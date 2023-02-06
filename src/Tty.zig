//! Tty handles represent a stream for the console.
const Tty = @This();

const std = @import("std");
const fd_t = std.os.fd_t;
const Allocator = std.mem.Allocator;
const testing = std.testing;
const c = @import("c.zig");
const errors = @import("error.zig");
const Loop = @import("Loop.zig");
const Handle = @import("handle.zig").Handle;
const Stream = @import("stream.zig").Stream;

handle: *c.uv_tty_t,

pub usingnamespace Handle(Tty);
pub usingnamespace Stream(Tty);

pub fn init(alloc: Allocator, loop: Loop, fd: fd_t) !Tty {
    var tty = try alloc.create(c.uv_tty_t);
    errdefer alloc.destroy(tty);
    try errors.convertError(c.uv_tty_init(loop.loop, tty, fd, 0));
    return Tty{ .handle = tty };
}

pub fn deinit(self: *Tty, alloc: Allocator) void {
    alloc.destroy(self.handle);
    self.* = undefined;
}
