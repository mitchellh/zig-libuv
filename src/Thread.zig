//! Threading implemented by libuv.
const Thread = @This();

const std = @import("std");
const Allocator = std.mem.Allocator;
const testing = std.testing;
const c = @import("c.zig");
const errors = @import("error.zig");

thread: c.uv_thread_t,

/// Get the current thread
pub fn self() Thread {
    return .{ .thread = c.uv_thread_self() };
}

/// Initialize a new thread.
pub fn init(
    comptime callback: fn () void,
) !Thread {
    const CWrapper = struct {
        pub fn wrapper(_: ?*const anyopaque) callconv(.C) void {
            @call(.always_inline, callback, .{});
        }
    };

    var res = Thread{ .thread = undefined };
    try errors.convertError(c.uv_thread_create(&res.thread, CWrapper.wrapper, null));
    return res;
}

/// Initialize a new thread with user data attached.
pub fn initData(
    data: anytype,
    comptime callback: fn (arg: @TypeOf(data)) void,
) !Thread {
    // Comptime stuff to learn more about our data parameter. This is used
    // to do the proper casts for the callback.
    const Data = @TypeOf(data);
    const dataInfo = @typeInfo(Data);
    if (dataInfo != .Pointer) @compileError("data must be a pointer type");

    const CWrapper = struct {
        pub fn wrapper(arg: ?*anyopaque) callconv(.C) void {
            @call(.always_inline, callback, .{
                @ptrCast(Data, @alignCast(@alignOf(dataInfo.Pointer.child), arg)),
            });
        }
    };

    var res: Thread = .{ .thread = undefined };
    try errors.convertError(c.uv_thread_create(
        &res.thread,
        CWrapper.wrapper,
        data,
    ));
    return res;
}

pub fn join(t: *Thread) !void {
    try errors.convertError(c.uv_thread_join(&t.thread));
}

test "Thread: no data argument" {
    count = 0;
    var thread = try init(incr);
    try thread.join();
    try testing.expectEqual(@as(u8, 1), count);
}

test "Thread: with data argument" {
    count = 0;
    var data: u8 = 2;
    var thread = try initData(&data, incrBy);
    try thread.join();
    try testing.expectEqual(@as(u8, 2), count);
}

var count: u8 = 0;

fn incr() void {
    count += 1;
}

fn incrBy(v: *u8) void {
    count += v.*;
}
