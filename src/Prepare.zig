//! Prepare handles will run the given callback once per loop iteration, right
//! before polling for i/o.
const Prepare = @This();

const std = @import("std");
const Allocator = std.mem.Allocator;
const testing = std.testing;
const c = @import("c.zig");
const errors = @import("error.zig");
const Loop = @import("Loop.zig");
const Handle = @import("handle.zig").Handle;

handle: *c.uv_prepare_t,

pub usingnamespace Handle(Prepare);

pub fn init(alloc: Allocator, loop: Loop) !Prepare {
    var handle = try alloc.create(c.uv_prepare_t);
    errdefer alloc.destroy(handle);

    try errors.convertError(c.uv_prepare_init(loop.loop, handle));
    return Prepare{ .handle = handle };
}

pub fn deinit(self: *Prepare, alloc: Allocator) void {
    alloc.destroy(self.handle);
    self.* = undefined;
}

/// Start the handle with the given callback. This function always succeeds,
/// except when cb is NULL.
pub fn start(self: Prepare, comptime cb: fn (*Prepare) void) !void {
    const Wrapper = struct {
        pub fn callback(arg: [*c]c.uv_prepare_t) callconv(.C) void {
            var newSelf: Prepare = .{ .handle = arg };
            @call(.always_inline, cb, .{&newSelf});
        }
    };

    try errors.convertError(c.uv_prepare_start(self.handle, Wrapper.callback));
}

/// Stop the handle, the callback will no longer be called.
pub fn stop(self: Prepare) !void {
    try errors.convertError(c.uv_prepare_stop(self.handle));
}

test "Prepare" {
    var loop = try Loop.init(testing.allocator);
    defer loop.deinit(testing.allocator);
    var h = try init(testing.allocator, loop);
    defer h.deinit(testing.allocator);

    var called: bool = false;
    h.setData(&called);
    try h.start((struct {
        fn callback(t: *Prepare) void {
            t.getData(bool).?.* = true;
            t.close(null);
        }
    }).callback);

    _ = try loop.run(.default);

    try testing.expect(called);
}
