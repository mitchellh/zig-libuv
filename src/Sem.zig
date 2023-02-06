//! Semaphores implemented via libuv.
const Sem = @This();

const std = @import("std");
const Allocator = std.mem.Allocator;
const testing = std.testing;
const c = @import("c.zig");
const errors = @import("error.zig");

sem: *c.uv_sem_t,

pub fn init(alloc: Allocator, value: u32) !Sem {
    const sem = try alloc.create(c.uv_sem_t);
    try errors.convertError(c.uv_sem_init(sem, value));
    return Sem{ .sem = sem };
}

pub fn deinit(self: *Sem, alloc: Allocator) void {
    c.uv_sem_destroy(self.sem);
    alloc.destroy(self.sem);
    self.* = undefined;
}

pub fn post(self: Sem) void {
    c.uv_sem_post(self.sem);
}

pub fn wait(self: Sem) void {
    c.uv_sem_wait(self.sem);
}

test {
    var sem = try init(testing.allocator, 0);
    defer sem.deinit(testing.allocator);
}
