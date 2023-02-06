//! Condition variables implemented via libuv.
const Cond = @This();

const std = @import("std");
const Allocator = std.mem.Allocator;
const testing = std.testing;
const c = @import("c.zig");
const errors = @import("error.zig");
const Mutex = @import("Mutex.zig");

cond: *c.uv_cond_t,

pub fn init(alloc: Allocator) !Cond {
    const cond = try alloc.create(c.uv_cond_t);
    try errors.convertError(c.uv_cond_init(cond));
    return Cond{ .cond = cond };
}

pub fn deinit(self: *Cond, alloc: Allocator) void {
    c.uv_cond_destroy(self.cond);
    alloc.destroy(self.cond);
    self.* = undefined;
}

pub fn signal(self: Cond) void {
    c.uv_cond_signal(self.cond);
}

pub fn broadcast(self: Cond) void {
    c.uv_cond_broadcast(self.cond);
}

pub fn wait(self: Cond, mutex: Mutex) void {
    c.uv_cond_wait(self.cond, mutex.mutex);
}

pub fn timedwait(self: Cond, mutex: Mutex, timeout: u64) c_int {
    return c.uv_cond_timedwait(self.cond, mutex.mutex, timeout);
}

test {
    var cond = try init(testing.allocator);
    defer cond.deinit(testing.allocator);
}
