const c = @import("c.zig");

const std = @import("std");
const Allocator = std.mem.Allocator;
const testing = std.testing;
const Loop = @import("Loop.zig");
const errors = @import("error.zig");
const Error = errors.Error;

/// Returns a struct that has all the shared stream functions for the
/// given stream type T. The type T must have a field named "handle".
/// This is expected to be used with usingnamespace to add the shared
/// stream functions to other handle types.
pub fn Stream(comptime T: type) type {
    // 1. T should be a struct
    // 2. First field should be the handle pointer

    return struct {
        // note: this has to be here: https://github.com/ziglang/zig/issues/11367
        const tInfo = @typeInfo(T).Struct;
        const HandleType = tInfo.fields[0].type;

        /// Returns 1 if the stream is readable, 0 otherwise.
        pub fn isReadable(self: T) !bool {
            const res = c.uv_is_readable(@ptrCast(*c.uv_stream_t, self.handle));
            try errors.convertError(res);
            return res > 0;
        }

        /// Returns 1 if the stream is writable, 0 otherwise.
        pub fn isWritable(self: T) !bool {
            const res = c.uv_is_writable(@ptrCast(*c.uv_stream_t, self.handle));
            try errors.convertError(res);
            return res > 0;
        }

        /// Write data to stream. Buffers are written in order.
        pub fn write(
            self: T,
            req: WriteReq,
            bufs: []const []const u8,
            comptime cb: fn (req: *WriteReq, status: i32) void,
        ) !void {
            const Wrapper = struct {
                fn callback(cbreq: [*c]c.uv_write_t, status: c_int) callconv(.C) void {
                    var newreq: WriteReq = .{ .req = cbreq };
                    @call(.always_inline, cb, .{
                        &newreq,
                        @intCast(i32, status),
                    });
                }
            };

            // We can directly ptrCast bufs.ptr to a C pointer of uv_buf_t
            // because they have the exact same layout in memory. We have a
            // unit test below that keeps this true.
            try errors.convertError(c.uv_write(
                req.req,
                @ptrCast(*c.uv_stream_t, self.handle),
                @ptrCast([*c]const c.uv_buf_t, bufs.ptr),
                @intCast(c_uint, bufs.len),
                Wrapper.callback,
            ));
        }

        /// Same as uv_write(), but won’t queue a write request if it can’t
        /// be completed immediately.
        pub fn tryWrite(self: T, bufs: []const []const u8) !usize {
            const res = c.uv_try_write(
                @ptrCast(*c.uv_stream_t, self.handle),
                @ptrCast([*c]const c.uv_buf_t, bufs.ptr),
                @intCast(c_uint, bufs.len),
            );
            try errors.convertError(res);
            return @intCast(usize, res);
        }

        /// Read data from an incoming stream. The uv_read_cb callback will
        /// be made several times until there is no more data to read or
        /// uv_read_stop() is called.
        pub fn readStart(
            self: T,
            comptime alloc_cb: fn (self: *T, size: usize) ?[]u8,
            comptime read_cb: fn (self: *T, nread: isize, buf: []const u8) void,
        ) !void {
            const Wrapper = struct {
                fn alloc(
                    cbhandle: [*c]c.uv_handle_t,
                    cbsize: usize,
                    buf: [*c]c.uv_buf_t,
                ) callconv(.C) void {
                    var param: T = .{ .handle = @ptrCast(HandleType, cbhandle) };
                    const result = @call(.always_inline, alloc_cb, .{
                        &param,
                        cbsize,
                    });

                    if (result) |slice| {
                        buf.* = .{
                            .base = slice.ptr,
                            .len = slice.len,
                        };
                    } else {
                        buf.* = .{ .base = null, .len = 0 };
                    }
                }

                fn read(
                    cbhandle: [*c]c.uv_stream_t,
                    cbnread: isize,
                    cbbuf: [*c]const c.uv_buf_t,
                ) callconv(.C) void {
                    var param: T = .{ .handle = @ptrCast(HandleType, cbhandle) };
                    @call(.always_inline, read_cb, .{
                        &param,
                        cbnread,
                        cbbuf.*.base[0..cbbuf.*.len],
                    });
                }
            };

            try errors.convertError(c.uv_read_start(
                @ptrCast(*c.uv_stream_t, self.handle),
                Wrapper.alloc,
                Wrapper.read,
            ));
        }

        /// Stop reading data from the stream. The uv_read_cb callback will
        /// no longer be called.
        ///
        /// This function is idempotent and may be safely called on a stopped
        /// stream.
        pub fn readStop(self: T) void {
            // Docs say we can ignore this result.
            _ = c.uv_read_stop(@ptrCast(*c.uv_stream_t, self.handle));
        }
    };
}

/// Write request type. Careful attention must be paid when reusing objects
/// of this type. When a stream is in non-blocking mode, write requests sent
/// with uv_write will be queued. Reusing objects at this point is undefined
/// behaviour. It is safe to reuse the uv_write_t object only after the
/// callback passed to uv_write is fired.
pub const WriteReq = struct {
    /// This is the underlying type that WriteReq wraps. This is exposed
    /// so that you can pre-allocate the type and wrap it in a WrapReq.
    pub const T = c.uv_write_t;

    req: *T,

    pub fn init(alloc: Allocator) !WriteReq {
        var req = try alloc.create(c.uv_write_t);
        errdefer alloc.destroy(req);
        return WriteReq{ .req = req };
    }

    pub fn deinit(self: *WriteReq, alloc: Allocator) void {
        alloc.destroy(self.req);
        self.* = undefined;
    }

    /// Pointer to the stream where this write request is running.
    /// T should be a high-level handle type such as "Pipe".
    pub fn handle(self: WriteReq, comptime HT: type) ?HT {
        const tInfo = @typeInfo(HT).Struct;
        const HandleType = tInfo.fields[0].type;

        return if (self.req.handle) |ptr|
            return HT{ .handle = @ptrCast(HandleType, ptr) }
        else
            null;
    }

    test "Write: create and destroy" {
        var h = try init(testing.allocator);
        defer h.deinit(testing.allocator);
    }
};

test {
    _ = WriteReq;
}
