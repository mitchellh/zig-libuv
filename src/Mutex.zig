//! Mutexes implemented via libuv.
const Mutex = @This();

const std = @import("std");
const Allocator = std.mem.Allocator;
const testing = std.testing;
const c = @import("c.zig");
const errors = @import("error.zig");

mutex: *c.uv_mutex_t,

pub fn init(alloc: Allocator) !Mutex {
    const mutex = try alloc.create(c.uv_mutex_t);
    try errors.convertError(c.uv_mutex_init(mutex));
    return Mutex{ .mutex = mutex };
}

pub fn deinit(self: *Mutex, alloc: Allocator) void {
    c.uv_mutex_destroy(self.mutex);
    alloc.destroy(self.mutex);
    self.* = undefined;
}

pub fn lock(self: Mutex) void {
    c.uv_mutex_lock(self.mutex);
}

pub fn unlock(self: Mutex) void {
    c.uv_mutex_unlock(self.mutex);
}

test {
    var mutex = try init(testing.allocator);
    defer mutex.deinit(testing.allocator);
}
