//! Pipe handles provide an abstraction over streaming files on Unix
//! (including local domain sockets, pipes, and FIFOs) and named pipes on
//! Windows.
const Pipe = @This();

const std = @import("std");
const Allocator = std.mem.Allocator;
const testing = std.testing;
const c = @import("c.zig");
const errors = @import("error.zig");
const Loop = @import("Loop.zig");
const Handle = @import("handle.zig").Handle;
const stream = @import("stream.zig");
const Stream = stream.Stream;
const WriteReq = stream.WriteReq;

handle: *c.uv_pipe_t,

pub usingnamespace Handle(Pipe);
pub usingnamespace Stream(Pipe);

/// Valid flags for pipe.
pub const Flags = packed struct {
    _ignore: u6 = 0,
    nonblock: bool = false, // UV_NONBLOCK_PIPE = 0x40
    _ignore_high: u1 = 0,

    pub inline fn toInt(self: Flags, comptime IntType: type) IntType {
        return @intCast(IntType, @bitCast(u8, self));
    }

    test "Flags: expected value" {
        const f: Flags = .{ .nonblock = true };
        try testing.expectEqual(c.UV_NONBLOCK_PIPE, f.toInt(c_int));
    }
};

/// Pair is a pair of ends to a single pipe.
pub const Pair = struct {
    read: c.uv_file,
    write: c.uv_file,
};

/// Create a pair of connected pipe handles. Data may be written to fds[1] and
/// read from fds[0]. The resulting handles can be passed to uv_pipe_open,
/// used with uv_spawn, or for any other purpose.
pub fn pipe(read_flags: Flags, write_flags: Flags) !Pair {
    var res: [2]c.uv_file = undefined;
    try errors.convertError(c.uv_pipe(
        &res,
        read_flags.toInt(c_int),
        write_flags.toInt(c_int),
    ));
    return Pair{ .read = res[0], .write = res[1] };
}

pub fn init(alloc: Allocator, loop: Loop, ipc: bool) !Pipe {
    var handle = try alloc.create(c.uv_pipe_t);
    errdefer alloc.destroy(handle);
    try errors.convertError(c.uv_pipe_init(loop.loop, handle, @boolToInt(ipc)));
    return Pipe{ .handle = handle };
}

pub fn deinit(self: *Pipe, alloc: Allocator) void {
    alloc.destroy(self.handle);
    self.* = undefined;
}

/// Open an existing file descriptor or HANDLE as a pipe.
pub fn open(self: Pipe, file: c.uv_file) !void {
    try errors.convertError(c.uv_pipe_open(self.handle, file));
}

test {
    _ = Flags;
}

test "Pipe" {
    const pair = try pipe(.{ .nonblock = true }, .{ .nonblock = true });

    var loop = try Loop.init(testing.allocator);
    defer loop.deinit(testing.allocator);

    // Read side
    var reader = try init(testing.allocator, loop, false);
    defer reader.deinit(testing.allocator);

    try reader.open(pair.read);
    try testing.expect(try reader.isReadable());
    try testing.expect(!try reader.isWritable());

    // Write side
    var writer = try init(testing.allocator, loop, false);
    defer writer.deinit(testing.allocator);

    try writer.open(pair.write);
    try testing.expect(!try writer.isReadable());
    try testing.expect(try writer.isWritable());

    // Set our data that we'll use to assert
    var data: TestData = .{};
    defer data.deinit();
    writer.setData(&data);

    // Write
    var writeReq = try WriteReq.init(testing.allocator);
    defer writeReq.deinit(testing.allocator);

    try writer.write(
        writeReq,
        &[_][]const u8{
            "hello",
        },
        TestData.write,
    );

    // Run write and verify success
    _ = try loop.run(.once);
    try testing.expectEqual(@as(u8, 1), data.count);
    try testing.expectEqual(@as(i32, 0), data.status);

    // Read
    try reader.readStart(TestData.alloc, TestData.read);
    reader.setData(&data);
    _ = try loop.run(.once);

    // Check our data
    try testing.expectEqual(@as(usize, 5), data.data.items.len);
    try testing.expectEqualStrings("hello", data.data.items);
    data.data.clearRetainingCapacity();

    // Try writing directly
    _ = try writer.tryWrite(&[_][]const u8{"world"});
    _ = try loop.run(.once);
    try testing.expectEqual(@as(usize, 5), data.data.items.len);
    try testing.expectEqualStrings("world", data.data.items);

    // End
    reader.readStop();
    reader.close(null);
    writer.close(null);
    _ = try loop.run(.default);
}

/// Logic for testing read/write of pipes.
const TestData = struct {
    count: u8 = 0,
    status: i32 = 0,
    data: std.ArrayListUnmanaged(u8) = .{},

    fn deinit(self: *TestData) void {
        self.data.deinit(testing.allocator);
        self.* = undefined;
    }

    fn write(req: *WriteReq, status: i32) void {
        var data = req.handle(Pipe).?.getData(TestData).?;
        data.count += 1;
        data.status = status;
    }

    fn alloc(_: *Pipe, size: usize) ?[]u8 {
        return testing.allocator.alloc(u8, size) catch null;
    }

    fn read(h: *Pipe, n: isize, buf: []const u8) void {
        var data = h.getData(TestData).?;
        data.data.appendSlice(
            testing.allocator,
            buf[0..@intCast(usize, n)],
        ) catch unreachable;
        testing.allocator.free(buf);
    }
};
