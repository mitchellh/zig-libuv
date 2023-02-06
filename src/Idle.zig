//! Idle handles will run the given callback once per loop iteration, right
//! before the uv_prepare_t handles.
const Idle = @This();

const std = @import("std");
const Allocator = std.mem.Allocator;
const testing = std.testing;
const c = @import("c.zig");
const errors = @import("error.zig");
const Loop = @import("Loop.zig");
const Handle = @import("handle.zig").Handle;

handle: *c.uv_idle_t,

pub usingnamespace Handle(Idle);

pub fn init(alloc: Allocator, loop: Loop) !Idle {
    var handle = try alloc.create(c.uv_idle_t);
    errdefer alloc.destroy(handle);

    try errors.convertError(c.uv_idle_init(loop.loop, handle));
    return Idle{ .handle = handle };
}

pub fn deinit(self: *Idle, alloc: Allocator) void {
    alloc.destroy(self.handle);
    self.* = undefined;
}

/// Start the handle with the given callback. This function always succeeds,
/// except when cb is NULL.
pub fn start(self: Idle, comptime cb: fn (*Idle) void) !void {
    const Wrapper = struct {
        pub fn callback(arg: [*c]c.uv_idle_t) callconv(.C) void {
            var newSelf: Idle = .{ .handle = arg };
            @call(.always_inline, cb, .{&newSelf});
        }
    };

    try errors.convertError(c.uv_idle_start(self.handle, Wrapper.callback));
}

/// Stop the handle, the callback will no longer be called.
pub fn stop(self: Idle) !void {
    try errors.convertError(c.uv_idle_stop(self.handle));
}

test "Idle" {
    var loop = try Loop.init(testing.allocator);
    defer loop.deinit(testing.allocator);
    var h = try init(testing.allocator, loop);
    defer h.deinit(testing.allocator);

    var called: bool = false;
    h.setData(&called);
    try h.start((struct {
        fn callback(t: *Idle) void {
            t.getData(bool).?.* = true;
            t.close(null);
        }
    }).callback);

    _ = try loop.run(.default);

    try testing.expect(called);
}
