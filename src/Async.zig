//! Async handles allow the user to “wakeup” the event loop and get a callback
//! called from another thread.
const Async = @This();

const std = @import("std");
const Allocator = std.mem.Allocator;
const testing = std.testing;
const c = @import("c.zig");
const errors = @import("error.zig");
const Loop = @import("Loop.zig");
const Handle = @import("handle.zig").Handle;

handle: *c.uv_async_t,

pub usingnamespace Handle(Async);

pub fn init(alloc: Allocator, loop: Loop, comptime cb: fn (*Async) void) !Async {
    var handle = try alloc.create(c.uv_async_t);
    errdefer alloc.destroy(handle);

    const Wrapper = struct {
        pub fn callback(arg: [*c]c.uv_async_t) callconv(.C) void {
            var newSelf: Async = .{ .handle = arg };
            @call(.always_inline, cb, .{&newSelf});
        }
    };

    try errors.convertError(c.uv_async_init(loop.loop, handle, Wrapper.callback));
    return Async{ .handle = handle };
}

pub fn deinit(self: *Async, alloc: Allocator) void {
    alloc.destroy(self.handle);
    self.* = undefined;
}

/// Wake up the event loop and call the async handle’s callback.
pub fn send(self: Async) !void {
    try errors.convertError(c.uv_async_send(self.handle));
}

test "Async" {
    var loop = try Loop.init(testing.allocator);
    defer loop.deinit(testing.allocator);
    var h = try init(testing.allocator, loop, (struct {
        fn callback(v: *Async) void {
            v.close(null);
        }
    }).callback);
    defer h.deinit(testing.allocator);

    try h.send();
    _ = try loop.run(.default);
}
