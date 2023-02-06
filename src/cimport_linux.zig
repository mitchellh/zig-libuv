pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub extern fn __errno_location() [*c]c_int;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_uint;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub const struct___va_list = extern struct {
    __stack: ?*anyopaque,
    __gr_top: ?*anyopaque,
    __vr_top: ?*anyopaque,
    __gr_offs: c_int,
    __vr_offs: c_int,
};
pub const __builtin_va_list = struct___va_list;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_uint;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_int;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_1 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_1,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: __gnuc_va_list) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float128 = c_longdouble;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: __builtin_va_list) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint16_t, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, __bsx)) >> @intCast(@import("std").math.Log2Int(c_int), 8)) & @as(c_int, 255)) | ((@bitCast(c_int, @as(c_uint, __bsx)) & @as(c_int, 255)) << @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint64_t, @truncate(c_ulong, ((((((((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_int,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __pad1: c_ulong,
    __pad2: c_ulong,
    __flags: c_uint,
};
const struct_unnamed_3 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_2 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_3,
};
const struct_unnamed_5 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_4 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_5,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_2,
    unnamed_1: union_unnamed_4,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [64]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [48]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [8]u8,
    __align: c_int,
};
pub const struct_stat = extern struct {
    st_dev: __dev_t,
    st_ino: __ino_t,
    st_mode: __mode_t,
    st_nlink: __nlink_t,
    st_uid: __uid_t,
    st_gid: __gid_t,
    st_rdev: __dev_t,
    __pad1: __dev_t,
    st_size: __off_t,
    st_blksize: __blksize_t,
    __pad2: c_int,
    st_blocks: __blkcnt_t,
    st_atim: struct_timespec,
    st_mtim: struct_timespec,
    st_ctim: struct_timespec,
    __glibc_reserved: [2]c_int,
};
pub extern fn stat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn fstat(__fd: c_int, __buf: [*c]struct_stat) c_int;
pub extern fn fstatat(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn lstat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn chmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn lchmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn fchmod(__fd: c_int, __mode: __mode_t) c_int;
pub extern fn fchmodat(__fd: c_int, __file: [*c]const u8, __mode: __mode_t, __flag: c_int) c_int;
pub extern fn umask(__mask: __mode_t) __mode_t;
pub extern fn mkdir(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkdirat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mknod(__path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mknodat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mkfifo(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkfifoat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flags: c_int) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub const struct_flock = extern struct {
    l_type: c_short,
    l_whence: c_short,
    l_start: __off_t,
    l_len: __off_t,
    l_pid: __pid_t,
};
pub extern fn fcntl(__fd: c_int, __cmd: c_int, ...) c_int;
pub extern fn open(__file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn openat(__fd: c_int, __file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn creat(__file: [*c]const u8, __mode: mode_t) c_int;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: off_t) c_int;
pub extern fn posix_fadvise(__fd: c_int, __offset: off_t, __len: off_t, __advise: c_int) c_int;
pub extern fn posix_fallocate(__fd: c_int, __offset: off_t, __len: off_t) c_int;
pub const struct_dirent = extern struct {
    d_ino: __ino_t,
    d_off: __off_t,
    d_reclen: c_ushort,
    d_type: u8,
    d_name: [256]u8,
};
pub const DT_UNKNOWN: c_int = 0;
pub const DT_FIFO: c_int = 1;
pub const DT_CHR: c_int = 2;
pub const DT_DIR: c_int = 4;
pub const DT_BLK: c_int = 6;
pub const DT_REG: c_int = 8;
pub const DT_LNK: c_int = 10;
pub const DT_SOCK: c_int = 12;
pub const DT_WHT: c_int = 14;
const enum_unnamed_6 = c_uint;
pub const struct___dirstream = opaque {};
pub const DIR = struct___dirstream;
pub extern fn opendir(__name: [*c]const u8) ?*DIR;
pub extern fn fdopendir(__fd: c_int) ?*DIR;
pub extern fn closedir(__dirp: ?*DIR) c_int;
pub extern fn readdir(__dirp: ?*DIR) [*c]struct_dirent;
pub extern fn readdir_r(noalias __dirp: ?*DIR, noalias __entry: [*c]struct_dirent, noalias __result: [*c][*c]struct_dirent) c_int;
pub extern fn rewinddir(__dirp: ?*DIR) void;
pub extern fn seekdir(__dirp: ?*DIR, __pos: c_long) void;
pub extern fn telldir(__dirp: ?*DIR) c_long;
pub extern fn dirfd(__dirp: ?*DIR) c_int;
pub extern fn scandir(noalias __dir: [*c]const u8, noalias __namelist: [*c][*c][*c]struct_dirent, __selector: ?*const fn ([*c]const struct_dirent) callconv(.C) c_int, __cmp: ?*const fn ([*c][*c]const struct_dirent, [*c][*c]const struct_dirent) callconv(.C) c_int) c_int;
pub extern fn alphasort(__e1: [*c][*c]const struct_dirent, __e2: [*c][*c]const struct_dirent) c_int;
pub extern fn getdirentries(__fd: c_int, noalias __buf: [*c]u8, __nbytes: usize, noalias __basep: [*c]__off_t) __ssize_t;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque,
    iov_len: usize,
};
pub const socklen_t = __socklen_t;
pub const SOCK_STREAM: c_int = 1;
pub const SOCK_DGRAM: c_int = 2;
pub const SOCK_RAW: c_int = 3;
pub const SOCK_RDM: c_int = 4;
pub const SOCK_SEQPACKET: c_int = 5;
pub const SOCK_DCCP: c_int = 6;
pub const SOCK_PACKET: c_int = 10;
pub const SOCK_CLOEXEC: c_int = 524288;
pub const SOCK_NONBLOCK: c_int = 2048;
pub const enum___socket_type = c_uint;
pub const sa_family_t = c_ushort;
pub const struct_sockaddr = extern struct {
    sa_family: sa_family_t,
    sa_data: [14]u8,
};
pub const struct_sockaddr_storage = extern struct {
    ss_family: sa_family_t,
    __ss_padding: [118]u8,
    __ss_align: c_ulong,
};
pub const MSG_OOB: c_int = 1;
pub const MSG_PEEK: c_int = 2;
pub const MSG_DONTROUTE: c_int = 4;
pub const MSG_CTRUNC: c_int = 8;
pub const MSG_PROXY: c_int = 16;
pub const MSG_TRUNC: c_int = 32;
pub const MSG_DONTWAIT: c_int = 64;
pub const MSG_EOR: c_int = 128;
pub const MSG_WAITALL: c_int = 256;
pub const MSG_FIN: c_int = 512;
pub const MSG_SYN: c_int = 1024;
pub const MSG_CONFIRM: c_int = 2048;
pub const MSG_RST: c_int = 4096;
pub const MSG_ERRQUEUE: c_int = 8192;
pub const MSG_NOSIGNAL: c_int = 16384;
pub const MSG_MORE: c_int = 32768;
pub const MSG_WAITFORONE: c_int = 65536;
pub const MSG_BATCH: c_int = 262144;
pub const MSG_ZEROCOPY: c_int = 67108864;
pub const MSG_FASTOPEN: c_int = 536870912;
pub const MSG_CMSG_CLOEXEC: c_int = 1073741824;
const enum_unnamed_7 = c_uint;
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque,
    msg_namelen: socklen_t,
    msg_iov: [*c]struct_iovec,
    msg_iovlen: usize,
    msg_control: ?*anyopaque,
    msg_controllen: usize,
    msg_flags: c_int,
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: usize align(8),
    cmsg_level: c_int,
    cmsg_type: c_int,
    pub fn __cmsg_data(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @ptrCast(ReturnType, @alignCast(@alignOf(u8), @ptrCast(Intermediate, self) + 16));
    }
};
pub extern fn __cmsg_nxthdr(__mhdr: [*c]struct_msghdr, __cmsg: [*c]struct_cmsghdr) [*c]struct_cmsghdr;
pub const SCM_RIGHTS: c_int = 1;
const enum_unnamed_8 = c_uint;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong,
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_old_dev_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int,
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const struct_linger = extern struct {
    l_onoff: c_int,
    l_linger: c_int,
};
pub const struct_osockaddr = extern struct {
    sa_family: c_ushort,
    sa_data: [14]u8,
};
pub const SHUT_RD: c_int = 0;
pub const SHUT_WR: c_int = 1;
pub const SHUT_RDWR: c_int = 2;
const enum_unnamed_9 = c_uint;
pub extern fn socket(__domain: c_int, __type: c_int, __protocol: c_int) c_int;
pub extern fn socketpair(__domain: c_int, __type: c_int, __protocol: c_int, __fds: [*c]c_int) c_int;
pub extern fn bind(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getsockname(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn connect(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getpeername(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn send(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn recv(__fd: c_int, __buf: ?*anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn sendto(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int, __addr: [*c]const struct_sockaddr, __addr_len: socklen_t) isize;
pub extern fn recvfrom(__fd: c_int, noalias __buf: ?*anyopaque, __n: usize, __flags: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) isize;
pub extern fn sendmsg(__fd: c_int, __message: [*c]const struct_msghdr, __flags: c_int) isize;
pub extern fn recvmsg(__fd: c_int, __message: [*c]struct_msghdr, __flags: c_int) isize;
pub extern fn getsockopt(__fd: c_int, __level: c_int, __optname: c_int, noalias __optval: ?*anyopaque, noalias __optlen: [*c]socklen_t) c_int;
pub extern fn setsockopt(__fd: c_int, __level: c_int, __optname: c_int, __optval: ?*const anyopaque, __optlen: socklen_t) c_int;
pub extern fn listen(__fd: c_int, __n: c_int) c_int;
pub extern fn accept(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) c_int;
pub extern fn shutdown(__fd: c_int, __how: c_int) c_int;
pub extern fn sockatmark(__fd: c_int) c_int;
pub extern fn isfdtype(__fd: c_int, __fdtype: c_int) c_int;
pub const in_addr_t = u32;
pub const struct_in_addr = extern struct {
    s_addr: in_addr_t,
};
pub const struct_ip_opts = extern struct {
    ip_dst: struct_in_addr,
    ip_opts: [40]u8,
};
pub const struct_ip_mreqn = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_address: struct_in_addr,
    imr_ifindex: c_int,
};
pub const struct_in_pktinfo = extern struct {
    ipi_ifindex: c_int,
    ipi_spec_dst: struct_in_addr,
    ipi_addr: struct_in_addr,
};
pub const IPPROTO_IP: c_int = 0;
pub const IPPROTO_ICMP: c_int = 1;
pub const IPPROTO_IGMP: c_int = 2;
pub const IPPROTO_IPIP: c_int = 4;
pub const IPPROTO_TCP: c_int = 6;
pub const IPPROTO_EGP: c_int = 8;
pub const IPPROTO_PUP: c_int = 12;
pub const IPPROTO_UDP: c_int = 17;
pub const IPPROTO_IDP: c_int = 22;
pub const IPPROTO_TP: c_int = 29;
pub const IPPROTO_DCCP: c_int = 33;
pub const IPPROTO_IPV6: c_int = 41;
pub const IPPROTO_RSVP: c_int = 46;
pub const IPPROTO_GRE: c_int = 47;
pub const IPPROTO_ESP: c_int = 50;
pub const IPPROTO_AH: c_int = 51;
pub const IPPROTO_MTP: c_int = 92;
pub const IPPROTO_BEETPH: c_int = 94;
pub const IPPROTO_ENCAP: c_int = 98;
pub const IPPROTO_PIM: c_int = 103;
pub const IPPROTO_COMP: c_int = 108;
pub const IPPROTO_SCTP: c_int = 132;
pub const IPPROTO_UDPLITE: c_int = 136;
pub const IPPROTO_MPLS: c_int = 137;
pub const IPPROTO_ETHERNET: c_int = 143;
pub const IPPROTO_RAW: c_int = 255;
pub const IPPROTO_MPTCP: c_int = 262;
pub const IPPROTO_MAX: c_int = 263;
const enum_unnamed_10 = c_uint;
pub const IPPROTO_HOPOPTS: c_int = 0;
pub const IPPROTO_ROUTING: c_int = 43;
pub const IPPROTO_FRAGMENT: c_int = 44;
pub const IPPROTO_ICMPV6: c_int = 58;
pub const IPPROTO_NONE: c_int = 59;
pub const IPPROTO_DSTOPTS: c_int = 60;
pub const IPPROTO_MH: c_int = 135;
const enum_unnamed_11 = c_uint;
pub const in_port_t = u16;
pub const IPPORT_ECHO: c_int = 7;
pub const IPPORT_DISCARD: c_int = 9;
pub const IPPORT_SYSTAT: c_int = 11;
pub const IPPORT_DAYTIME: c_int = 13;
pub const IPPORT_NETSTAT: c_int = 15;
pub const IPPORT_FTP: c_int = 21;
pub const IPPORT_TELNET: c_int = 23;
pub const IPPORT_SMTP: c_int = 25;
pub const IPPORT_TIMESERVER: c_int = 37;
pub const IPPORT_NAMESERVER: c_int = 42;
pub const IPPORT_WHOIS: c_int = 43;
pub const IPPORT_MTP: c_int = 57;
pub const IPPORT_TFTP: c_int = 69;
pub const IPPORT_RJE: c_int = 77;
pub const IPPORT_FINGER: c_int = 79;
pub const IPPORT_TTYLINK: c_int = 87;
pub const IPPORT_SUPDUP: c_int = 95;
pub const IPPORT_EXECSERVER: c_int = 512;
pub const IPPORT_LOGINSERVER: c_int = 513;
pub const IPPORT_CMDSERVER: c_int = 514;
pub const IPPORT_EFSSERVER: c_int = 520;
pub const IPPORT_BIFFUDP: c_int = 512;
pub const IPPORT_WHOSERVER: c_int = 513;
pub const IPPORT_ROUTESERVER: c_int = 520;
pub const IPPORT_RESERVED: c_int = 1024;
pub const IPPORT_USERRESERVED: c_int = 5000;
const enum_unnamed_12 = c_uint;
const union_unnamed_13 = extern union {
    __u6_addr8: [16]u8,
    __u6_addr16: [8]u16,
    __u6_addr32: [4]u32,
};
pub const struct_in6_addr = extern struct {
    __in6_u: union_unnamed_13,
};
pub extern const in6addr_any: struct_in6_addr;
pub extern const in6addr_loopback: struct_in6_addr;
pub const struct_sockaddr_in = extern struct {
    sin_family: sa_family_t,
    sin_port: in_port_t,
    sin_addr: struct_in_addr,
    sin_zero: [8]u8,
};
pub const struct_sockaddr_in6 = extern struct {
    sin6_family: sa_family_t,
    sin6_port: in_port_t,
    sin6_flowinfo: u32,
    sin6_addr: struct_in6_addr,
    sin6_scope_id: u32,
};
pub const struct_ip_mreq = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_interface: struct_in_addr,
};
pub const struct_ip_mreq_source = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_interface: struct_in_addr,
    imr_sourceaddr: struct_in_addr,
};
pub const struct_ipv6_mreq = extern struct {
    ipv6mr_multiaddr: struct_in6_addr,
    ipv6mr_interface: c_uint,
};
pub const struct_group_req = extern struct {
    gr_interface: u32,
    gr_group: struct_sockaddr_storage,
};
pub const struct_group_source_req = extern struct {
    gsr_interface: u32,
    gsr_group: struct_sockaddr_storage,
    gsr_source: struct_sockaddr_storage,
};
pub const struct_ip_msfilter = extern struct {
    imsf_multiaddr: struct_in_addr,
    imsf_interface: struct_in_addr,
    imsf_fmode: u32,
    imsf_numsrc: u32,
    imsf_slist: [1]struct_in_addr,
};
pub const struct_group_filter = extern struct {
    gf_interface: u32,
    gf_group: struct_sockaddr_storage,
    gf_fmode: u32,
    gf_numsrc: u32,
    gf_slist: [1]struct_sockaddr_storage,
};
pub extern fn ntohl(__netlong: u32) u32;
pub extern fn ntohs(__netshort: u16) u16;
pub extern fn htonl(__hostlong: u32) u32;
pub extern fn htons(__hostshort: u16) u16;
pub extern fn bindresvport(__sockfd: c_int, __sock_in: [*c]struct_sockaddr_in) c_int;
pub extern fn bindresvport6(__sockfd: c_int, __sock_in: [*c]struct_sockaddr_in6) c_int;
pub const tcp_seq = u32; // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/tcp.h:109:10: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_15 = opaque {}; // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/tcp.h:134:11: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_16 = opaque {};
const union_unnamed_14 = extern union {
    unnamed_0: struct_unnamed_15,
    unnamed_1: struct_unnamed_16,
};
pub const struct_tcphdr = extern struct {
    unnamed_0: union_unnamed_14,
};
pub const TCP_ESTABLISHED: c_int = 1;
pub const TCP_SYN_SENT: c_int = 2;
pub const TCP_SYN_RECV: c_int = 3;
pub const TCP_FIN_WAIT1: c_int = 4;
pub const TCP_FIN_WAIT2: c_int = 5;
pub const TCP_TIME_WAIT: c_int = 6;
pub const TCP_CLOSE: c_int = 7;
pub const TCP_CLOSE_WAIT: c_int = 8;
pub const TCP_LAST_ACK: c_int = 9;
pub const TCP_LISTEN: c_int = 10;
pub const TCP_CLOSING: c_int = 11;
const enum_unnamed_17 = c_uint;
pub const TCP_CA_Open: c_int = 0;
pub const TCP_CA_Disorder: c_int = 1;
pub const TCP_CA_CWR: c_int = 2;
pub const TCP_CA_Recovery: c_int = 3;
pub const TCP_CA_Loss: c_int = 4;
pub const enum_tcp_ca_state = c_uint; // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/tcp.h:234:11: warning: struct demoted to opaque type - has bitfield
pub const struct_tcp_info = opaque {};
pub const struct_tcp_md5sig = extern struct {
    tcpm_addr: struct_sockaddr_storage,
    tcpm_flags: u8,
    tcpm_prefixlen: u8,
    tcpm_keylen: u16,
    __tcpm_pad: u32,
    tcpm_key: [80]u8,
};
pub const struct_tcp_repair_opt = extern struct {
    opt_code: u32,
    opt_val: u32,
};
pub const TCP_NO_QUEUE: c_int = 0;
pub const TCP_RECV_QUEUE: c_int = 1;
pub const TCP_SEND_QUEUE: c_int = 2;
pub const TCP_QUEUES_NR: c_int = 3;
const enum_unnamed_18 = c_uint;
pub const struct_tcp_cookie_transactions = extern struct {
    tcpct_flags: u16,
    __tcpct_pad1: u8,
    tcpct_cookie_desired: u8,
    tcpct_s_data_desired: u16,
    tcpct_used: u16,
    tcpct_value: [536]u8,
};
pub const struct_tcp_repair_window = extern struct {
    snd_wl1: u32,
    snd_wnd: u32,
    max_window: u32,
    rcv_wnd: u32,
    rcv_wup: u32,
};
pub const struct_tcp_zerocopy_receive = extern struct {
    address: u64,
    length: u32,
    recv_skip_hint: u32,
};
pub extern fn inet_addr(__cp: [*c]const u8) in_addr_t;
pub extern fn inet_lnaof(__in: struct_in_addr) in_addr_t;
pub extern fn inet_makeaddr(__net: in_addr_t, __host: in_addr_t) struct_in_addr;
pub extern fn inet_netof(__in: struct_in_addr) in_addr_t;
pub extern fn inet_network(__cp: [*c]const u8) in_addr_t;
pub extern fn inet_ntoa(__in: struct_in_addr) [*c]u8;
pub extern fn inet_pton(__af: c_int, noalias __cp: [*c]const u8, noalias __buf: ?*anyopaque) c_int;
pub extern fn inet_ntop(__af: c_int, noalias __cp: ?*const anyopaque, noalias __buf: [*c]u8, __len: socklen_t) [*c]const u8;
pub extern fn inet_aton(__cp: [*c]const u8, __inp: [*c]struct_in_addr) c_int;
pub extern fn inet_neta(__net: in_addr_t, __buf: [*c]u8, __len: usize) [*c]u8;
pub extern fn inet_net_ntop(__af: c_int, __cp: ?*const anyopaque, __bits: c_int, __buf: [*c]u8, __len: usize) [*c]u8;
pub extern fn inet_net_pton(__af: c_int, __cp: [*c]const u8, __buf: ?*anyopaque, __len: usize) c_int;
pub extern fn inet_nsap_addr(__cp: [*c]const u8, __buf: [*c]u8, __len: c_int) c_uint;
pub extern fn inet_nsap_ntoa(__len: c_int, __cp: [*c]const u8, __buf: [*c]u8) [*c]u8;
pub const struct_rpcent = extern struct {
    r_name: [*c]u8,
    r_aliases: [*c][*c]u8,
    r_number: c_int,
};
pub extern fn setrpcent(__stayopen: c_int) void;
pub extern fn endrpcent() void;
pub extern fn getrpcbyname(__name: [*c]const u8) [*c]struct_rpcent;
pub extern fn getrpcbynumber(__number: c_int) [*c]struct_rpcent;
pub extern fn getrpcent() [*c]struct_rpcent;
pub extern fn getrpcbyname_r(__name: [*c]const u8, __result_buf: [*c]struct_rpcent, __buffer: [*c]u8, __buflen: usize, __result: [*c][*c]struct_rpcent) c_int;
pub extern fn getrpcbynumber_r(__number: c_int, __result_buf: [*c]struct_rpcent, __buffer: [*c]u8, __buflen: usize, __result: [*c][*c]struct_rpcent) c_int;
pub extern fn getrpcent_r(__result_buf: [*c]struct_rpcent, __buffer: [*c]u8, __buflen: usize, __result: [*c][*c]struct_rpcent) c_int;
pub const struct_netent = extern struct {
    n_name: [*c]u8,
    n_aliases: [*c][*c]u8,
    n_addrtype: c_int,
    n_net: u32,
};
pub extern fn __h_errno_location() [*c]c_int;
pub extern fn herror(__str: [*c]const u8) void;
pub extern fn hstrerror(__err_num: c_int) [*c]const u8;
pub const struct_hostent = extern struct {
    h_name: [*c]u8,
    h_aliases: [*c][*c]u8,
    h_addrtype: c_int,
    h_length: c_int,
    h_addr_list: [*c][*c]u8,
};
pub extern fn sethostent(__stay_open: c_int) void;
pub extern fn endhostent() void;
pub extern fn gethostent() [*c]struct_hostent;
pub extern fn gethostbyaddr(__addr: ?*const anyopaque, __len: __socklen_t, __type: c_int) [*c]struct_hostent;
pub extern fn gethostbyname(__name: [*c]const u8) [*c]struct_hostent;
pub extern fn gethostbyname2(__name: [*c]const u8, __af: c_int) [*c]struct_hostent;
pub extern fn gethostent_r(noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn gethostbyaddr_r(noalias __addr: ?*const anyopaque, __len: __socklen_t, __type: c_int, noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn gethostbyname_r(noalias __name: [*c]const u8, noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn gethostbyname2_r(noalias __name: [*c]const u8, __af: c_int, noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn setnetent(__stay_open: c_int) void;
pub extern fn endnetent() void;
pub extern fn getnetent() [*c]struct_netent;
pub extern fn getnetbyaddr(__net: u32, __type: c_int) [*c]struct_netent;
pub extern fn getnetbyname(__name: [*c]const u8) [*c]struct_netent;
pub extern fn getnetent_r(noalias __result_buf: [*c]struct_netent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_netent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn getnetbyaddr_r(__net: u32, __type: c_int, noalias __result_buf: [*c]struct_netent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_netent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn getnetbyname_r(noalias __name: [*c]const u8, noalias __result_buf: [*c]struct_netent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_netent, noalias __h_errnop: [*c]c_int) c_int;
pub const struct_servent = extern struct {
    s_name: [*c]u8,
    s_aliases: [*c][*c]u8,
    s_port: c_int,
    s_proto: [*c]u8,
};
pub extern fn setservent(__stay_open: c_int) void;
pub extern fn endservent() void;
pub extern fn getservent() [*c]struct_servent;
pub extern fn getservbyname(__name: [*c]const u8, __proto: [*c]const u8) [*c]struct_servent;
pub extern fn getservbyport(__port: c_int, __proto: [*c]const u8) [*c]struct_servent;
pub extern fn getservent_r(noalias __result_buf: [*c]struct_servent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_servent) c_int;
pub extern fn getservbyname_r(noalias __name: [*c]const u8, noalias __proto: [*c]const u8, noalias __result_buf: [*c]struct_servent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_servent) c_int;
pub extern fn getservbyport_r(__port: c_int, noalias __proto: [*c]const u8, noalias __result_buf: [*c]struct_servent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_servent) c_int;
pub const struct_protoent = extern struct {
    p_name: [*c]u8,
    p_aliases: [*c][*c]u8,
    p_proto: c_int,
};
pub extern fn setprotoent(__stay_open: c_int) void;
pub extern fn endprotoent() void;
pub extern fn getprotoent() [*c]struct_protoent;
pub extern fn getprotobyname(__name: [*c]const u8) [*c]struct_protoent;
pub extern fn getprotobynumber(__proto: c_int) [*c]struct_protoent;
pub extern fn getprotoent_r(noalias __result_buf: [*c]struct_protoent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_protoent) c_int;
pub extern fn getprotobyname_r(noalias __name: [*c]const u8, noalias __result_buf: [*c]struct_protoent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_protoent) c_int;
pub extern fn getprotobynumber_r(__proto: c_int, noalias __result_buf: [*c]struct_protoent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_protoent) c_int;
pub extern fn setnetgrent(__netgroup: [*c]const u8) c_int;
pub extern fn endnetgrent() void;
pub extern fn getnetgrent(noalias __hostp: [*c][*c]u8, noalias __userp: [*c][*c]u8, noalias __domainp: [*c][*c]u8) c_int;
pub extern fn innetgr(__netgroup: [*c]const u8, __host: [*c]const u8, __user: [*c]const u8, __domain: [*c]const u8) c_int;
pub extern fn getnetgrent_r(noalias __hostp: [*c][*c]u8, noalias __userp: [*c][*c]u8, noalias __domainp: [*c][*c]u8, noalias __buffer: [*c]u8, __buflen: usize) c_int;
pub extern fn rcmd(noalias __ahost: [*c][*c]u8, __rport: c_ushort, noalias __locuser: [*c]const u8, noalias __remuser: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int) c_int;
pub extern fn rcmd_af(noalias __ahost: [*c][*c]u8, __rport: c_ushort, noalias __locuser: [*c]const u8, noalias __remuser: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int, __af: sa_family_t) c_int;
pub extern fn rexec(noalias __ahost: [*c][*c]u8, __rport: c_int, noalias __name: [*c]const u8, noalias __pass: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int) c_int;
pub extern fn rexec_af(noalias __ahost: [*c][*c]u8, __rport: c_int, noalias __name: [*c]const u8, noalias __pass: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int, __af: sa_family_t) c_int;
pub extern fn ruserok(__rhost: [*c]const u8, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8) c_int;
pub extern fn ruserok_af(__rhost: [*c]const u8, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8, __af: sa_family_t) c_int;
pub extern fn iruserok(__raddr: u32, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8) c_int;
pub extern fn iruserok_af(__raddr: ?*const anyopaque, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8, __af: sa_family_t) c_int;
pub extern fn rresvport(__alport: [*c]c_int) c_int;
pub extern fn rresvport_af(__alport: [*c]c_int, __af: sa_family_t) c_int;
pub const struct_addrinfo = extern struct {
    ai_flags: c_int,
    ai_family: c_int,
    ai_socktype: c_int,
    ai_protocol: c_int,
    ai_addrlen: socklen_t,
    ai_addr: [*c]struct_sockaddr,
    ai_canonname: [*c]u8,
    ai_next: [*c]struct_addrinfo,
};
pub extern fn getaddrinfo(noalias __name: [*c]const u8, noalias __service: [*c]const u8, noalias __req: [*c]const struct_addrinfo, noalias __pai: [*c][*c]struct_addrinfo) c_int;
pub extern fn freeaddrinfo(__ai: [*c]struct_addrinfo) void;
pub extern fn gai_strerror(__ecode: c_int) [*c]const u8;
pub extern fn getnameinfo(noalias __sa: [*c]const struct_sockaddr, __salen: socklen_t, noalias __host: [*c]u8, __hostlen: socklen_t, noalias __serv: [*c]u8, __servlen: socklen_t, __flags: c_int) c_int;
pub const cc_t = u8;
pub const speed_t = c_uint;
pub const tcflag_t = c_uint;
pub const struct_termios = extern struct {
    c_iflag: tcflag_t,
    c_oflag: tcflag_t,
    c_cflag: tcflag_t,
    c_lflag: tcflag_t,
    c_line: cc_t,
    c_cc: [32]cc_t,
    c_ispeed: speed_t,
    c_ospeed: speed_t,
};
pub extern fn cfgetospeed(__termios_p: [*c]const struct_termios) speed_t;
pub extern fn cfgetispeed(__termios_p: [*c]const struct_termios) speed_t;
pub extern fn cfsetospeed(__termios_p: [*c]struct_termios, __speed: speed_t) c_int;
pub extern fn cfsetispeed(__termios_p: [*c]struct_termios, __speed: speed_t) c_int;
pub extern fn cfsetspeed(__termios_p: [*c]struct_termios, __speed: speed_t) c_int;
pub extern fn tcgetattr(__fd: c_int, __termios_p: [*c]struct_termios) c_int;
pub extern fn tcsetattr(__fd: c_int, __optional_actions: c_int, __termios_p: [*c]const struct_termios) c_int;
pub extern fn cfmakeraw(__termios_p: [*c]struct_termios) void;
pub extern fn tcsendbreak(__fd: c_int, __duration: c_int) c_int;
pub extern fn tcdrain(__fd: c_int) c_int;
pub extern fn tcflush(__fd: c_int, __queue_selector: c_int) c_int;
pub extern fn tcflow(__fd: c_int, __action: c_int) c_int;
pub extern fn tcgetsid(__fd: c_int) __pid_t;
pub const struct_passwd = extern struct {
    pw_name: [*c]u8,
    pw_passwd: [*c]u8,
    pw_uid: __uid_t,
    pw_gid: __gid_t,
    pw_gecos: [*c]u8,
    pw_dir: [*c]u8,
    pw_shell: [*c]u8,
};
pub extern fn setpwent() void;
pub extern fn endpwent() void;
pub extern fn getpwent() [*c]struct_passwd;
pub extern fn fgetpwent(__stream: [*c]FILE) [*c]struct_passwd;
pub extern fn putpwent(noalias __p: [*c]const struct_passwd, noalias __f: [*c]FILE) c_int;
pub extern fn getpwuid(__uid: __uid_t) [*c]struct_passwd;
pub extern fn getpwnam(__name: [*c]const u8) [*c]struct_passwd;
pub extern fn getpwent_r(noalias __resultbuf: [*c]struct_passwd, noalias __buffer: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_passwd) c_int;
pub extern fn getpwuid_r(__uid: __uid_t, noalias __resultbuf: [*c]struct_passwd, noalias __buffer: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_passwd) c_int;
pub extern fn getpwnam_r(noalias __name: [*c]const u8, noalias __resultbuf: [*c]struct_passwd, noalias __buffer: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_passwd) c_int;
pub extern fn fgetpwent_r(noalias __stream: [*c]FILE, noalias __resultbuf: [*c]struct_passwd, noalias __buffer: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_passwd) c_int;
pub const sem_t = extern union {
    __size: [32]u8,
    __align: c_longlong,
};
pub extern fn sem_init(__sem: [*c]sem_t, __pshared: c_int, __value: c_uint) c_int;
pub extern fn sem_destroy(__sem: [*c]sem_t) c_int;
pub extern fn sem_open(__name: [*c]const u8, __oflag: c_int, ...) [*c]sem_t;
pub extern fn sem_close(__sem: [*c]sem_t) c_int;
pub extern fn sem_unlink(__name: [*c]const u8) c_int;
pub extern fn sem_wait(__sem: [*c]sem_t) c_int;
pub extern fn sem_timedwait(noalias __sem: [*c]sem_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn sem_trywait(__sem: [*c]sem_t) c_int;
pub extern fn sem_post(__sem: [*c]sem_t) c_int;
pub extern fn sem_getvalue(noalias __sem: [*c]sem_t, noalias __sval: [*c]c_int) c_int;
pub const sig_atomic_t = __sig_atomic_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const __sigval_t = union_sigval;
const struct_unnamed_20 = extern struct {
    si_pid: __pid_t,
    si_uid: __uid_t,
};
const struct_unnamed_21 = extern struct {
    si_tid: c_int,
    si_overrun: c_int,
    si_sigval: __sigval_t,
};
const struct_unnamed_22 = extern struct {
    si_pid: __pid_t,
    si_uid: __uid_t,
    si_sigval: __sigval_t,
};
const struct_unnamed_23 = extern struct {
    si_pid: __pid_t,
    si_uid: __uid_t,
    si_status: c_int,
    si_utime: __clock_t,
    si_stime: __clock_t,
};
const struct_unnamed_26 = extern struct {
    _lower: ?*anyopaque,
    _upper: ?*anyopaque,
};
const union_unnamed_25 = extern union {
    _addr_bnd: struct_unnamed_26,
    _pkey: __uint32_t,
};
const struct_unnamed_24 = extern struct {
    si_addr: ?*anyopaque,
    si_addr_lsb: c_short,
    _bounds: union_unnamed_25,
};
const struct_unnamed_27 = extern struct {
    si_band: c_long,
    si_fd: c_int,
};
const struct_unnamed_28 = extern struct {
    _call_addr: ?*anyopaque,
    _syscall: c_int,
    _arch: c_uint,
};
const union_unnamed_19 = extern union {
    _pad: [28]c_int,
    _kill: struct_unnamed_20,
    _timer: struct_unnamed_21,
    _rt: struct_unnamed_22,
    _sigchld: struct_unnamed_23,
    _sigfault: struct_unnamed_24,
    _sigpoll: struct_unnamed_27,
    _sigsys: struct_unnamed_28,
};
pub const siginfo_t = extern struct {
    si_signo: c_int,
    si_errno: c_int,
    si_code: c_int,
    __pad0: c_int,
    _sifields: union_unnamed_19,
};
pub const SI_ASYNCNL: c_int = -60;
pub const SI_DETHREAD: c_int = -7;
pub const SI_TKILL: c_int = -6;
pub const SI_SIGIO: c_int = -5;
pub const SI_ASYNCIO: c_int = -4;
pub const SI_MESGQ: c_int = -3;
pub const SI_TIMER: c_int = -2;
pub const SI_QUEUE: c_int = -1;
pub const SI_USER: c_int = 0;
pub const SI_KERNEL: c_int = 128;
const enum_unnamed_29 = c_int;
pub const ILL_ILLOPC: c_int = 1;
pub const ILL_ILLOPN: c_int = 2;
pub const ILL_ILLADR: c_int = 3;
pub const ILL_ILLTRP: c_int = 4;
pub const ILL_PRVOPC: c_int = 5;
pub const ILL_PRVREG: c_int = 6;
pub const ILL_COPROC: c_int = 7;
pub const ILL_BADSTK: c_int = 8;
pub const ILL_BADIADDR: c_int = 9;
const enum_unnamed_30 = c_uint;
pub const FPE_INTDIV: c_int = 1;
pub const FPE_INTOVF: c_int = 2;
pub const FPE_FLTDIV: c_int = 3;
pub const FPE_FLTOVF: c_int = 4;
pub const FPE_FLTUND: c_int = 5;
pub const FPE_FLTRES: c_int = 6;
pub const FPE_FLTINV: c_int = 7;
pub const FPE_FLTSUB: c_int = 8;
pub const FPE_FLTUNK: c_int = 14;
pub const FPE_CONDTRAP: c_int = 15;
const enum_unnamed_31 = c_uint;
pub const SEGV_MAPERR: c_int = 1;
pub const SEGV_ACCERR: c_int = 2;
pub const SEGV_BNDERR: c_int = 3;
pub const SEGV_PKUERR: c_int = 4;
pub const SEGV_ACCADI: c_int = 5;
pub const SEGV_ADIDERR: c_int = 6;
pub const SEGV_ADIPERR: c_int = 7;
pub const SEGV_MTEAERR: c_int = 8;
pub const SEGV_MTESERR: c_int = 9;
const enum_unnamed_32 = c_uint;
pub const BUS_ADRALN: c_int = 1;
pub const BUS_ADRERR: c_int = 2;
pub const BUS_OBJERR: c_int = 3;
pub const BUS_MCEERR_AR: c_int = 4;
pub const BUS_MCEERR_AO: c_int = 5;
const enum_unnamed_33 = c_uint;
pub const CLD_EXITED: c_int = 1;
pub const CLD_KILLED: c_int = 2;
pub const CLD_DUMPED: c_int = 3;
pub const CLD_TRAPPED: c_int = 4;
pub const CLD_STOPPED: c_int = 5;
pub const CLD_CONTINUED: c_int = 6;
const enum_unnamed_34 = c_uint;
pub const POLL_IN: c_int = 1;
pub const POLL_OUT: c_int = 2;
pub const POLL_MSG: c_int = 3;
pub const POLL_ERR: c_int = 4;
pub const POLL_PRI: c_int = 5;
pub const POLL_HUP: c_int = 6;
const enum_unnamed_35 = c_uint;
pub const sigval_t = __sigval_t;
const struct_unnamed_37 = extern struct {
    _function: ?*const fn (__sigval_t) callconv(.C) void,
    _attribute: [*c]pthread_attr_t,
};
const union_unnamed_36 = extern union {
    _pad: [12]c_int,
    _tid: __pid_t,
    _sigev_thread: struct_unnamed_37,
};
pub const struct_sigevent = extern struct {
    sigev_value: __sigval_t,
    sigev_signo: c_int,
    sigev_notify: c_int,
    _sigev_un: union_unnamed_36,
};
pub const sigevent_t = struct_sigevent;
pub const SIGEV_SIGNAL: c_int = 0;
pub const SIGEV_NONE: c_int = 1;
pub const SIGEV_THREAD: c_int = 2;
pub const SIGEV_THREAD_ID: c_int = 4;
const enum_unnamed_38 = c_uint;
pub const __sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub extern fn __sysv_signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn kill(__pid: __pid_t, __sig: c_int) c_int;
pub extern fn killpg(__pgrp: __pid_t, __sig: c_int) c_int;
pub extern fn raise(__sig: c_int) c_int;
pub extern fn ssignal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn gsignal(__sig: c_int) c_int;
pub extern fn psignal(__sig: c_int, __s: [*c]const u8) void;
pub extern fn psiginfo(__pinfo: [*c]const siginfo_t, __s: [*c]const u8) void;
pub extern fn sigblock(__mask: c_int) c_int;
pub extern fn sigsetmask(__mask: c_int) c_int;
pub extern fn siggetmask() c_int;
pub const sig_t = __sighandler_t;
pub extern fn sigemptyset(__set: [*c]sigset_t) c_int;
pub extern fn sigfillset(__set: [*c]sigset_t) c_int;
pub extern fn sigaddset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigdelset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigismember(__set: [*c]const sigset_t, __signo: c_int) c_int;
const union_unnamed_39 = extern union {
    sa_handler: __sighandler_t,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void,
};
pub const struct_sigaction = extern struct {
    __sigaction_handler: union_unnamed_39,
    sa_mask: __sigset_t,
    sa_flags: c_int,
    sa_restorer: ?*const fn () callconv(.C) void,
};
pub extern fn sigprocmask(__how: c_int, noalias __set: [*c]const sigset_t, noalias __oset: [*c]sigset_t) c_int;
pub extern fn sigsuspend(__set: [*c]const sigset_t) c_int;
pub extern fn sigaction(__sig: c_int, noalias __act: [*c]const struct_sigaction, noalias __oact: [*c]struct_sigaction) c_int;
pub extern fn sigpending(__set: [*c]sigset_t) c_int;
pub extern fn sigwait(noalias __set: [*c]const sigset_t, noalias __sig: [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t, noalias __timeout: [*c]const struct_timespec) c_int;
pub extern fn sigqueue(__pid: __pid_t, __sig: c_int, __val: union_sigval) c_int;
pub const __s8 = i8;
pub const __u8 = u8;
pub const __s16 = c_short;
pub const __u16 = c_ushort;
pub const __s32 = c_int;
pub const __u32 = c_uint;
pub const __s64 = c_longlong;
pub const __u64 = c_ulonglong;
pub const __le16 = __u16;
pub const __be16 = __u16;
pub const __le32 = __u32;
pub const __be32 = __u32;
pub const __le64 = __u64;
pub const __be64 = __u64;
pub const __sum16 = __u16;
pub const __wsum = __u32;
pub const __poll_t = c_uint;
pub const struct_sigcontext = extern struct {
    fault_address: __u64,
    regs: [31]__u64,
    sp: __u64,
    pc: __u64,
    pstate: __u64,
    __reserved: [4096]__u8 align(16),
};
pub const struct__aarch64_ctx = extern struct {
    magic: __u32,
    size: __u32,
};
pub const __uint128_t = u128;
pub const struct_fpsimd_context = extern struct {
    head: struct__aarch64_ctx,
    fpsr: __u32,
    fpcr: __u32,
    vregs: [32]__uint128_t,
};
pub const struct_esr_context = extern struct {
    head: struct__aarch64_ctx,
    esr: __u64,
};
pub const struct_extra_context = extern struct {
    head: struct__aarch64_ctx,
    datap: __u64,
    size: __u32,
    __reserved: [3]__u32,
};
pub const struct_sve_context = extern struct {
    head: struct__aarch64_ctx,
    vl: __u16,
    __reserved: [3]__u16,
};
pub extern fn sigreturn(__scp: [*c]struct_sigcontext) c_int;
pub const stack_t = extern struct {
    ss_sp: ?*anyopaque,
    ss_flags: c_int,
    ss_size: usize,
};
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int,
    tz_dsttime: c_int,
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval,
    it_value: struct_timeval,
};
pub const __itimer_which_t = c_int;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub const struct_user_regs_struct = extern struct {
    regs: [31]c_ulonglong,
    sp: c_ulonglong,
    pc: c_ulonglong,
    pstate: c_ulonglong,
};
pub const struct_user_fpsimd_struct = extern struct {
    vregs: [32]__uint128_t,
    fpsr: c_uint,
    fpcr: c_uint,
};
pub const elf_greg_t = __uint64_t;
pub const elf_gregset_t = [34]elf_greg_t;
pub const elf_fpregset_t = struct_user_fpsimd_struct;
pub const __pr_uid_t = c_uint;
pub const __pr_gid_t = c_uint;
pub const struct_elf_siginfo = extern struct {
    si_signo: c_int,
    si_code: c_int,
    si_errno: c_int,
};
pub const struct_elf_prstatus = extern struct {
    pr_info: struct_elf_siginfo,
    pr_cursig: c_short,
    pr_sigpend: c_ulong,
    pr_sighold: c_ulong,
    pr_pid: __pid_t,
    pr_ppid: __pid_t,
    pr_pgrp: __pid_t,
    pr_sid: __pid_t,
    pr_utime: struct_timeval,
    pr_stime: struct_timeval,
    pr_cutime: struct_timeval,
    pr_cstime: struct_timeval,
    pr_reg: elf_gregset_t,
    pr_fpvalid: c_int,
};
pub const struct_elf_prpsinfo = extern struct {
    pr_state: u8,
    pr_sname: u8,
    pr_zomb: u8,
    pr_nice: u8,
    pr_flag: c_ulong,
    pr_uid: __pr_uid_t,
    pr_gid: __pr_gid_t,
    pr_pid: c_int,
    pr_ppid: c_int,
    pr_pgrp: c_int,
    pr_sid: c_int,
    pr_fname: [16]u8,
    pr_psargs: [80]u8,
};
pub const psaddr_t = ?*anyopaque;
pub const __prgregset_t = elf_gregset_t;
pub const __prfpregset_t = elf_fpregset_t;
pub const prgregset_t = __prgregset_t;
pub const prfpregset_t = __prfpregset_t;
pub const lwpid_t = __pid_t;
pub const prstatus_t = struct_elf_prstatus;
pub const prpsinfo_t = struct_elf_prpsinfo;
pub const greg_t = elf_greg_t;
pub const gregset_t = elf_gregset_t;
pub const fpregset_t = elf_fpregset_t;
pub const mcontext_t = extern struct {
    fault_address: c_ulonglong,
    regs: [31]c_ulonglong,
    sp: c_ulonglong,
    pc: c_ulonglong,
    pstate: c_ulonglong,
    __reserved: [4096]u8 align(16),
};
pub const struct_ucontext_t = extern struct {
    uc_flags: c_ulong,
    uc_link: [*c]struct_ucontext_t,
    uc_stack: stack_t,
    uc_sigmask: sigset_t,
    uc_mcontext: mcontext_t,
};
pub const ucontext_t = struct_ucontext_t;
pub extern fn siginterrupt(__sig: c_int, __interrupt: c_int) c_int;
pub const SS_ONSTACK: c_int = 1;
pub const SS_DISABLE: c_int = 2;
const enum_unnamed_40 = c_uint;
pub extern fn sigaltstack(noalias __ss: [*c]const stack_t, noalias __oss: [*c]stack_t) c_int;
pub const struct_sigstack = extern struct {
    ss_sp: ?*anyopaque,
    ss_onstack: c_int,
};
pub extern fn sigstack(__ss: [*c]struct_sigstack, __oss: [*c]struct_sigstack) c_int;
pub extern fn pthread_sigmask(__how: c_int, noalias __newmask: [*c]const __sigset_t, noalias __oldmask: [*c]__sigset_t) c_int;
pub extern fn pthread_kill(__threadid: pthread_t, __signo: c_int) c_int;
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub const struct_sched_param = extern struct {
    sched_priority: c_int,
};
pub const __cpu_mask = c_ulong;
pub const cpu_set_t = extern struct {
    __bits: [16]__cpu_mask,
};
pub extern fn __sched_cpucount(__setsize: usize, __setp: [*c]const cpu_set_t) c_int;
pub extern fn __sched_cpualloc(__count: usize) [*c]cpu_set_t;
pub extern fn __sched_cpufree(__set: [*c]cpu_set_t) void;
pub extern fn sched_setparam(__pid: __pid_t, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getparam(__pid: __pid_t, __param: [*c]struct_sched_param) c_int;
pub extern fn sched_setscheduler(__pid: __pid_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getscheduler(__pid: __pid_t) c_int;
pub extern fn sched_yield() c_int;
pub extern fn sched_get_priority_max(__algorithm: c_int) c_int;
pub extern fn sched_get_priority_min(__algorithm: c_int) c_int;
pub extern fn sched_rr_get_interval(__pid: __pid_t, __t: [*c]struct_timespec) c_int;
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
    tm_gmtoff: c_long,
    tm_zone: [*c]const u8,
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: [*c]struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub const __jmp_buf = [22]c_ulonglong;
pub const struct___jmp_buf_tag = extern struct {
    __jmpbuf: __jmp_buf,
    __mask_was_saved: c_int,
    __saved_mask: __sigset_t,
};
pub const PTHREAD_CREATE_JOINABLE: c_int = 0;
pub const PTHREAD_CREATE_DETACHED: c_int = 1;
const enum_unnamed_41 = c_uint;
pub const PTHREAD_MUTEX_TIMED_NP: c_int = 0;
pub const PTHREAD_MUTEX_RECURSIVE_NP: c_int = 1;
pub const PTHREAD_MUTEX_ERRORCHECK_NP: c_int = 2;
pub const PTHREAD_MUTEX_ADAPTIVE_NP: c_int = 3;
pub const PTHREAD_MUTEX_NORMAL: c_int = 0;
pub const PTHREAD_MUTEX_RECURSIVE: c_int = 1;
pub const PTHREAD_MUTEX_ERRORCHECK: c_int = 2;
pub const PTHREAD_MUTEX_DEFAULT: c_int = 0;
const enum_unnamed_42 = c_uint;
pub const PTHREAD_MUTEX_STALLED: c_int = 0;
pub const PTHREAD_MUTEX_STALLED_NP: c_int = 0;
pub const PTHREAD_MUTEX_ROBUST: c_int = 1;
pub const PTHREAD_MUTEX_ROBUST_NP: c_int = 1;
const enum_unnamed_43 = c_uint;
pub const PTHREAD_PRIO_NONE: c_int = 0;
pub const PTHREAD_PRIO_INHERIT: c_int = 1;
pub const PTHREAD_PRIO_PROTECT: c_int = 2;
const enum_unnamed_44 = c_uint;
pub const PTHREAD_RWLOCK_PREFER_READER_NP: c_int = 0;
pub const PTHREAD_RWLOCK_PREFER_WRITER_NP: c_int = 1;
pub const PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP: c_int = 2;
pub const PTHREAD_RWLOCK_DEFAULT_NP: c_int = 0;
const enum_unnamed_45 = c_uint;
pub const PTHREAD_INHERIT_SCHED: c_int = 0;
pub const PTHREAD_EXPLICIT_SCHED: c_int = 1;
const enum_unnamed_46 = c_uint;
pub const PTHREAD_SCOPE_SYSTEM: c_int = 0;
pub const PTHREAD_SCOPE_PROCESS: c_int = 1;
const enum_unnamed_47 = c_uint;
pub const PTHREAD_PROCESS_PRIVATE: c_int = 0;
pub const PTHREAD_PROCESS_SHARED: c_int = 1;
const enum_unnamed_48 = c_uint;
pub const struct__pthread_cleanup_buffer = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.C) void,
    __arg: ?*anyopaque,
    __canceltype: c_int,
    __prev: [*c]struct__pthread_cleanup_buffer,
};
pub const PTHREAD_CANCEL_ENABLE: c_int = 0;
pub const PTHREAD_CANCEL_DISABLE: c_int = 1;
const enum_unnamed_49 = c_uint;
pub const PTHREAD_CANCEL_DEFERRED: c_int = 0;
pub const PTHREAD_CANCEL_ASYNCHRONOUS: c_int = 1;
const enum_unnamed_50 = c_uint;
pub extern fn pthread_create(noalias __newthread: [*c]pthread_t, noalias __attr: [*c]const pthread_attr_t, __start_routine: ?*const fn (?*anyopaque) callconv(.C) ?*anyopaque, noalias __arg: ?*anyopaque) c_int;
pub extern fn pthread_exit(__retval: ?*anyopaque) noreturn;
pub extern fn pthread_join(__th: pthread_t, __thread_return: [*c]?*anyopaque) c_int;
pub extern fn pthread_detach(__th: pthread_t) c_int;
pub extern fn pthread_self() pthread_t;
pub extern fn pthread_equal(__thread1: pthread_t, __thread2: pthread_t) c_int;
pub extern fn pthread_attr_init(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_destroy(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_getdetachstate(__attr: [*c]const pthread_attr_t, __detachstate: [*c]c_int) c_int;
pub extern fn pthread_attr_setdetachstate(__attr: [*c]pthread_attr_t, __detachstate: c_int) c_int;
pub extern fn pthread_attr_getguardsize(__attr: [*c]const pthread_attr_t, __guardsize: [*c]usize) c_int;
pub extern fn pthread_attr_setguardsize(__attr: [*c]pthread_attr_t, __guardsize: usize) c_int;
pub extern fn pthread_attr_getschedparam(noalias __attr: [*c]const pthread_attr_t, noalias __param: [*c]struct_sched_param) c_int;
pub extern fn pthread_attr_setschedparam(noalias __attr: [*c]pthread_attr_t, noalias __param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_attr_getschedpolicy(noalias __attr: [*c]const pthread_attr_t, noalias __policy: [*c]c_int) c_int;
pub extern fn pthread_attr_setschedpolicy(__attr: [*c]pthread_attr_t, __policy: c_int) c_int;
pub extern fn pthread_attr_getinheritsched(noalias __attr: [*c]const pthread_attr_t, noalias __inherit: [*c]c_int) c_int;
pub extern fn pthread_attr_setinheritsched(__attr: [*c]pthread_attr_t, __inherit: c_int) c_int;
pub extern fn pthread_attr_getscope(noalias __attr: [*c]const pthread_attr_t, noalias __scope: [*c]c_int) c_int;
pub extern fn pthread_attr_setscope(__attr: [*c]pthread_attr_t, __scope: c_int) c_int;
pub extern fn pthread_attr_getstackaddr(noalias __attr: [*c]const pthread_attr_t, noalias __stackaddr: [*c]?*anyopaque) c_int;
pub extern fn pthread_attr_setstackaddr(__attr: [*c]pthread_attr_t, __stackaddr: ?*anyopaque) c_int;
pub extern fn pthread_attr_getstacksize(noalias __attr: [*c]const pthread_attr_t, noalias __stacksize: [*c]usize) c_int;
pub extern fn pthread_attr_setstacksize(__attr: [*c]pthread_attr_t, __stacksize: usize) c_int;
pub extern fn pthread_attr_getstack(noalias __attr: [*c]const pthread_attr_t, noalias __stackaddr: [*c]?*anyopaque, noalias __stacksize: [*c]usize) c_int;
pub extern fn pthread_attr_setstack(__attr: [*c]pthread_attr_t, __stackaddr: ?*anyopaque, __stacksize: usize) c_int;
pub extern fn pthread_setschedparam(__target_thread: pthread_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_getschedparam(__target_thread: pthread_t, noalias __policy: [*c]c_int, noalias __param: [*c]struct_sched_param) c_int;
pub extern fn pthread_setschedprio(__target_thread: pthread_t, __prio: c_int) c_int;
pub extern fn pthread_once(__once_control: [*c]pthread_once_t, __init_routine: ?*const fn () callconv(.C) void) c_int;
pub extern fn pthread_setcancelstate(__state: c_int, __oldstate: [*c]c_int) c_int;
pub extern fn pthread_setcanceltype(__type: c_int, __oldtype: [*c]c_int) c_int;
pub extern fn pthread_cancel(__th: pthread_t) c_int;
pub extern fn pthread_testcancel() void;
pub const struct___cancel_jmp_buf_tag = extern struct {
    __cancel_jmp_buf: __jmp_buf,
    __mask_was_saved: c_int,
};
pub const __pthread_unwind_buf_t = extern struct {
    __cancel_jmp_buf: [1]struct___cancel_jmp_buf_tag,
    __pad: [4]?*anyopaque,
};
pub const struct___pthread_cleanup_frame = extern struct {
    __cancel_routine: ?*const fn (?*anyopaque) callconv(.C) void,
    __cancel_arg: ?*anyopaque,
    __do_it: c_int,
    __cancel_type: c_int,
};
pub extern fn __pthread_register_cancel(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unregister_cancel(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unwind_next(__buf: [*c]__pthread_unwind_buf_t) noreturn;
pub extern fn __sigsetjmp(__env: [*c]struct___jmp_buf_tag, __savemask: c_int) c_int;
pub extern fn pthread_mutex_init(__mutex: [*c]pthread_mutex_t, __mutexattr: [*c]const pthread_mutexattr_t) c_int;
pub extern fn pthread_mutex_destroy(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_trylock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_lock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_timedlock(noalias __mutex: [*c]pthread_mutex_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_mutex_unlock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_getprioceiling(noalias __mutex: [*c]const pthread_mutex_t, noalias __prioceiling: [*c]c_int) c_int;
pub extern fn pthread_mutex_setprioceiling(noalias __mutex: [*c]pthread_mutex_t, __prioceiling: c_int, noalias __old_ceiling: [*c]c_int) c_int;
pub extern fn pthread_mutex_consistent(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutexattr_init(__attr: [*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_destroy(__attr: [*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_getpshared(noalias __attr: [*c]const pthread_mutexattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setpshared(__attr: [*c]pthread_mutexattr_t, __pshared: c_int) c_int;
pub extern fn pthread_mutexattr_gettype(noalias __attr: [*c]const pthread_mutexattr_t, noalias __kind: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_settype(__attr: [*c]pthread_mutexattr_t, __kind: c_int) c_int;
pub extern fn pthread_mutexattr_getprotocol(noalias __attr: [*c]const pthread_mutexattr_t, noalias __protocol: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprotocol(__attr: [*c]pthread_mutexattr_t, __protocol: c_int) c_int;
pub extern fn pthread_mutexattr_getprioceiling(noalias __attr: [*c]const pthread_mutexattr_t, noalias __prioceiling: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprioceiling(__attr: [*c]pthread_mutexattr_t, __prioceiling: c_int) c_int;
pub extern fn pthread_mutexattr_getrobust(__attr: [*c]const pthread_mutexattr_t, __robustness: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setrobust(__attr: [*c]pthread_mutexattr_t, __robustness: c_int) c_int;
pub extern fn pthread_rwlock_init(noalias __rwlock: [*c]pthread_rwlock_t, noalias __attr: [*c]const pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlock_destroy(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_rdlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_tryrdlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedrdlock(noalias __rwlock: [*c]pthread_rwlock_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_wrlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_trywrlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedwrlock(noalias __rwlock: [*c]pthread_rwlock_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_unlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlockattr_init(__attr: [*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_destroy(__attr: [*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_getpshared(noalias __attr: [*c]const pthread_rwlockattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_setpshared(__attr: [*c]pthread_rwlockattr_t, __pshared: c_int) c_int;
pub extern fn pthread_rwlockattr_getkind_np(noalias __attr: [*c]const pthread_rwlockattr_t, noalias __pref: [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_setkind_np(__attr: [*c]pthread_rwlockattr_t, __pref: c_int) c_int;
pub extern fn pthread_cond_init(noalias __cond: [*c]pthread_cond_t, noalias __cond_attr: [*c]const pthread_condattr_t) c_int;
pub extern fn pthread_cond_destroy(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_signal(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_broadcast(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_wait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_cond_timedwait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_condattr_init(__attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_destroy(__attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_getpshared(noalias __attr: [*c]const pthread_condattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_condattr_setpshared(__attr: [*c]pthread_condattr_t, __pshared: c_int) c_int;
pub extern fn pthread_condattr_getclock(noalias __attr: [*c]const pthread_condattr_t, noalias __clock_id: [*c]__clockid_t) c_int;
pub extern fn pthread_condattr_setclock(__attr: [*c]pthread_condattr_t, __clock_id: __clockid_t) c_int;
pub extern fn pthread_spin_init(__lock: [*c]volatile pthread_spinlock_t, __pshared: c_int) c_int;
pub extern fn pthread_spin_destroy(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_lock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_trylock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_unlock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_barrier_init(noalias __barrier: [*c]pthread_barrier_t, noalias __attr: [*c]const pthread_barrierattr_t, __count: c_uint) c_int;
pub extern fn pthread_barrier_destroy(__barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrier_wait(__barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrierattr_init(__attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_destroy(__attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_getpshared(noalias __attr: [*c]const pthread_barrierattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_barrierattr_setpshared(__attr: [*c]pthread_barrierattr_t, __pshared: c_int) c_int;
pub extern fn pthread_key_create(__key: [*c]pthread_key_t, __destr_function: ?*const fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn pthread_key_delete(__key: pthread_key_t) c_int;
pub extern fn pthread_getspecific(__key: pthread_key_t) ?*anyopaque;
pub extern fn pthread_setspecific(__key: pthread_key_t, __pointer: ?*const anyopaque) c_int;
pub extern fn pthread_getcpuclockid(__thread_id: pthread_t, __clock_id: [*c]__clockid_t) c_int;
pub extern fn pthread_atfork(__prepare: ?*const fn () callconv(.C) void, __parent: ?*const fn () callconv(.C) void, __child: ?*const fn () callconv(.C) void) c_int;
const union_unnamed_51 = extern union {
    unused: ?*anyopaque,
    count: c_uint,
};
pub const uv__io_cb = ?*const fn ([*c]struct_uv_loop_s, [*c]struct_uv__io_s, c_uint) callconv(.C) void;
pub const struct_uv__io_s = extern struct {
    cb: uv__io_cb,
    pending_queue: [2]?*anyopaque,
    watcher_queue: [2]?*anyopaque,
    pevents: c_uint,
    events: c_uint,
    fd: c_int,
};
pub const uv__io_t = struct_uv__io_s;
pub const uv_mutex_t = pthread_mutex_t;
pub const uv_loop_t = struct_uv_loop_s;
const union_unnamed_52 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const struct_uv_handle_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: ?*const anyopaque, //BUG uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_52,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
};
pub const uv_handle_t = struct_uv_handle_s;
pub const uv_close_cb = ?*const fn ([*c]uv_handle_t) callconv(.C) void;
const union_unnamed_53 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_async_cb = ?*const fn ([*c]uv_async_t) callconv(.C) void;
pub const struct_uv_async_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: ?*const anyopaque, //BUG uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_53,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    async_cb: uv_async_cb,
    queue: [2]?*anyopaque,
    pending: c_int,
};
pub const uv_async_t = struct_uv_async_s;
pub const uv_rwlock_t = pthread_rwlock_t;
const struct_unnamed_54 = extern struct {
    min: ?*anyopaque,
    nelts: c_uint,
};
const union_unnamed_55 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_signal_cb = ?*const fn ([*c]uv_signal_t, c_int) callconv(.C) void;
const struct_unnamed_56 = extern struct {
    rbe_left: [*c]struct_uv_signal_s,
    rbe_right: [*c]struct_uv_signal_s,
    rbe_parent: [*c]struct_uv_signal_s,
    rbe_color: c_int,
};
pub const struct_uv_signal_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: ?*const anyopaque, //BUG uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_55,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    signal_cb: uv_signal_cb,
    signum: c_int,
    tree_entry: struct_unnamed_56,
    caught_signals: c_uint,
    dispatched_signals: c_uint,
};
pub const uv_signal_t = struct_uv_signal_s;
pub const struct_uv_loop_s = extern struct {
    data: ?*anyopaque,
    active_handles: c_uint,
    handle_queue: [2]?*anyopaque,
    active_reqs: union_unnamed_51,
    internal_fields: ?*anyopaque,
    stop_flag: c_uint,
    flags: c_ulong,
    backend_fd: c_int,
    pending_queue: [2]?*anyopaque,
    watcher_queue: [2]?*anyopaque,
    watchers: [*c][*c]uv__io_t,
    nwatchers: c_uint,
    nfds: c_uint,
    wq: [2]?*anyopaque,
    wq_mutex: uv_mutex_t,
    wq_async: uv_async_t,
    cloexec_lock: uv_rwlock_t,
    closing_handles: [*c]uv_handle_t,
    process_handles: [2]?*anyopaque,
    prepare_handles: [2]?*anyopaque,
    check_handles: [2]?*anyopaque,
    idle_handles: [2]?*anyopaque,
    async_handles: [2]?*anyopaque,
    async_unused: ?*const fn () callconv(.C) void,
    async_io_watcher: uv__io_t,
    async_wfd: c_int,
    timer_heap: struct_unnamed_54,
    timer_counter: u64,
    time: u64,
    signal_pipefd: [2]c_int,
    signal_io_watcher: uv__io_t,
    child_watcher: uv_signal_t,
    emfile_fd: c_int,
    inotify_read_watcher: uv__io_t,
    inotify_watchers: ?*anyopaque,
    inotify_fd: c_int,
};
pub const struct_uv__work = extern struct {
    work: ?*const fn ([*c]struct_uv__work) callconv(.C) void,
    done: ?*const fn ([*c]struct_uv__work, c_int) callconv(.C) void,
    loop: [*c]struct_uv_loop_s,
    wq: [2]?*anyopaque,
};
pub const struct_uv_buf_t = extern struct {
    base: [*c]u8,
    len: usize,
};
pub const uv_buf_t = struct_uv_buf_t;
pub const uv_file = c_int;
pub const uv_os_sock_t = c_int;
pub const uv_os_fd_t = c_int;
pub const uv_pid_t = pid_t;
pub const uv_once_t = pthread_once_t;
pub const uv_thread_t = pthread_t;
pub const uv_sem_t = sem_t;
pub const uv_cond_t = pthread_cond_t;
pub const uv_key_t = pthread_key_t;
pub const uv_barrier_t = pthread_barrier_t;
pub const uv_gid_t = gid_t;
pub const uv_uid_t = uid_t;
pub const uv__dirent_t = struct_dirent;
pub const uv_lib_t = extern struct {
    handle: ?*anyopaque,
    errmsg: [*c]u8,
};
pub const UV_E2BIG: c_int = -7;
pub const UV_EACCES: c_int = -13;
pub const UV_EADDRINUSE: c_int = -98;
pub const UV_EADDRNOTAVAIL: c_int = -99;
pub const UV_EAFNOSUPPORT: c_int = -97;
pub const UV_EAGAIN: c_int = -11;
pub const UV_EAI_ADDRFAMILY: c_int = -3000;
pub const UV_EAI_AGAIN: c_int = -3001;
pub const UV_EAI_BADFLAGS: c_int = -3002;
pub const UV_EAI_BADHINTS: c_int = -3013;
pub const UV_EAI_CANCELED: c_int = -3003;
pub const UV_EAI_FAIL: c_int = -3004;
pub const UV_EAI_FAMILY: c_int = -3005;
pub const UV_EAI_MEMORY: c_int = -3006;
pub const UV_EAI_NODATA: c_int = -3007;
pub const UV_EAI_NONAME: c_int = -3008;
pub const UV_EAI_OVERFLOW: c_int = -3009;
pub const UV_EAI_PROTOCOL: c_int = -3014;
pub const UV_EAI_SERVICE: c_int = -3010;
pub const UV_EAI_SOCKTYPE: c_int = -3011;
pub const UV_EALREADY: c_int = -114;
pub const UV_EBADF: c_int = -9;
pub const UV_EBUSY: c_int = -16;
pub const UV_ECANCELED: c_int = -125;
pub const UV_ECHARSET: c_int = -4080;
pub const UV_ECONNABORTED: c_int = -103;
pub const UV_ECONNREFUSED: c_int = -111;
pub const UV_ECONNRESET: c_int = -104;
pub const UV_EDESTADDRREQ: c_int = -89;
pub const UV_EEXIST: c_int = -17;
pub const UV_EFAULT: c_int = -14;
pub const UV_EFBIG: c_int = -27;
pub const UV_EHOSTUNREACH: c_int = -113;
pub const UV_EINTR: c_int = -4;
pub const UV_EINVAL: c_int = -22;
pub const UV_EIO: c_int = -5;
pub const UV_EISCONN: c_int = -106;
pub const UV_EISDIR: c_int = -21;
pub const UV_ELOOP: c_int = -40;
pub const UV_EMFILE: c_int = -24;
pub const UV_EMSGSIZE: c_int = -90;
pub const UV_ENAMETOOLONG: c_int = -36;
pub const UV_ENETDOWN: c_int = -100;
pub const UV_ENETUNREACH: c_int = -101;
pub const UV_ENFILE: c_int = -23;
pub const UV_ENOBUFS: c_int = -105;
pub const UV_ENODEV: c_int = -19;
pub const UV_ENOENT: c_int = -2;
pub const UV_ENOMEM: c_int = -12;
pub const UV_ENONET: c_int = -64;
pub const UV_ENOPROTOOPT: c_int = -92;
pub const UV_ENOSPC: c_int = -28;
pub const UV_ENOSYS: c_int = -38;
pub const UV_ENOTCONN: c_int = -107;
pub const UV_ENOTDIR: c_int = -20;
pub const UV_ENOTEMPTY: c_int = -39;
pub const UV_ENOTSOCK: c_int = -88;
pub const UV_ENOTSUP: c_int = -95;
pub const UV_EOVERFLOW: c_int = -75;
pub const UV_EPERM: c_int = -1;
pub const UV_EPIPE: c_int = -32;
pub const UV_EPROTO: c_int = -71;
pub const UV_EPROTONOSUPPORT: c_int = -93;
pub const UV_EPROTOTYPE: c_int = -91;
pub const UV_ERANGE: c_int = -34;
pub const UV_EROFS: c_int = -30;
pub const UV_ESHUTDOWN: c_int = -108;
pub const UV_ESPIPE: c_int = -29;
pub const UV_ESRCH: c_int = -3;
pub const UV_ETIMEDOUT: c_int = -110;
pub const UV_ETXTBSY: c_int = -26;
pub const UV_EXDEV: c_int = -18;
pub const UV_UNKNOWN: c_int = -4094;
pub const UV_EOF: c_int = -4095;
pub const UV_ENXIO: c_int = -6;
pub const UV_EMLINK: c_int = -31;
pub const UV_EHOSTDOWN: c_int = -112;
pub const UV_EREMOTEIO: c_int = -121;
pub const UV_ENOTTY: c_int = -25;
pub const UV_EFTYPE: c_int = -4028;
pub const UV_EILSEQ: c_int = -84;
pub const UV_ESOCKTNOSUPPORT: c_int = -94;
pub const UV_ERRNO_MAX: c_int = -4096;
pub const uv_errno_t = c_int;
pub const UV_UNKNOWN_HANDLE: c_int = 0;
pub const UV_ASYNC: c_int = 1;
pub const UV_CHECK: c_int = 2;
pub const UV_FS_EVENT: c_int = 3;
pub const UV_FS_POLL: c_int = 4;
pub const UV_HANDLE: c_int = 5;
pub const UV_IDLE: c_int = 6;
pub const UV_NAMED_PIPE: c_int = 7;
pub const UV_POLL: c_int = 8;
pub const UV_PREPARE: c_int = 9;
pub const UV_PROCESS: c_int = 10;
pub const UV_STREAM: c_int = 11;
pub const UV_TCP: c_int = 12;
pub const UV_TIMER: c_int = 13;
pub const UV_TTY: c_int = 14;
pub const UV_UDP: c_int = 15;
pub const UV_SIGNAL: c_int = 16;
pub const UV_FILE: c_int = 17;
pub const UV_HANDLE_TYPE_MAX: c_int = 18;
pub const uv_handle_type = c_uint;
pub const UV_UNKNOWN_REQ: c_int = 0;
pub const UV_REQ: c_int = 1;
pub const UV_CONNECT: c_int = 2;
pub const UV_WRITE: c_int = 3;
pub const UV_SHUTDOWN: c_int = 4;
pub const UV_UDP_SEND: c_int = 5;
pub const UV_FS: c_int = 6;
pub const UV_WORK: c_int = 7;
pub const UV_GETADDRINFO: c_int = 8;
pub const UV_GETNAMEINFO: c_int = 9;
pub const UV_RANDOM: c_int = 10;
pub const UV_REQ_TYPE_MAX: c_int = 11;
pub const uv_req_type = c_uint;
pub const struct_uv_dirent_s = extern struct {
    name: [*c]const u8,
    type: uv_dirent_type_t,
};
pub const uv_dirent_t = struct_uv_dirent_s;
pub const struct_uv_dir_s = extern struct {
    dirents: [*c]uv_dirent_t,
    nentries: usize,
    reserved: [4]?*anyopaque,
    dir: ?*DIR,
};
pub const uv_dir_t = struct_uv_dir_s;
const union_unnamed_57 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_alloc_cb = ?*const fn ([*c]uv_handle_t, usize, [*c]uv_buf_t) callconv(.C) void;
pub const uv_stream_t = struct_uv_stream_s;
pub const uv_read_cb = ?*const fn ([*c]uv_stream_t, isize, [*c]const uv_buf_t) callconv(.C) void;
pub const uv_connect_cb = ?*const fn ([*c]uv_connect_t, c_int) callconv(.C) void;
pub const struct_uv_connect_s = extern struct {
    data: ?*anyopaque,
    type: uv_req_type,
    reserved: [6]?*anyopaque,
    cb: uv_connect_cb,
    handle: [*c]uv_stream_t,
    queue: [2]?*anyopaque,
};
pub const uv_connect_t = struct_uv_connect_s;
pub const uv_shutdown_cb = ?*const fn ([*c]uv_shutdown_t, c_int) callconv(.C) void;
pub const struct_uv_shutdown_s = extern struct {
    data: ?*anyopaque,
    type: uv_req_type,
    reserved: [6]?*anyopaque,
    handle: [*c]uv_stream_t,
    cb: uv_shutdown_cb,
};
pub const uv_shutdown_t = struct_uv_shutdown_s;
pub const uv_connection_cb = ?*const fn ([*c]uv_stream_t, c_int) callconv(.C) void;
pub const struct_uv_stream_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_57,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    write_queue_size: usize,
    alloc_cb: uv_alloc_cb,
    read_cb: ?*const anyopaque, //BUG uv_read_cb,
    connect_req: [*c]uv_connect_t,
    shutdown_req: [*c]uv_shutdown_t,
    io_watcher: uv__io_t,
    write_queue: [2]?*anyopaque,
    write_completed_queue: [2]?*anyopaque,
    connection_cb: uv_connection_cb,
    delayed_error: c_int,
    accepted_fd: c_int,
    queued_fds: ?*anyopaque,
};
const union_unnamed_58 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const struct_uv_tcp_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_58,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    write_queue_size: usize,
    alloc_cb: uv_alloc_cb,
    read_cb: uv_read_cb,
    connect_req: [*c]uv_connect_t,
    shutdown_req: [*c]uv_shutdown_t,
    io_watcher: uv__io_t,
    write_queue: [2]?*anyopaque,
    write_completed_queue: [2]?*anyopaque,
    connection_cb: uv_connection_cb,
    delayed_error: c_int,
    accepted_fd: c_int,
    queued_fds: ?*anyopaque,
};
pub const uv_tcp_t = struct_uv_tcp_s;
const union_unnamed_59 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_udp_t = struct_uv_udp_s;
pub const uv_udp_recv_cb = ?*const fn ([*c]uv_udp_t, isize, [*c]const uv_buf_t, [*c]const struct_sockaddr, c_uint) callconv(.C) void;
pub const struct_uv_udp_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_59,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    send_queue_size: usize,
    send_queue_count: usize,
    alloc_cb: uv_alloc_cb,
    recv_cb: uv_udp_recv_cb,
    io_watcher: uv__io_t,
    write_queue: [2]?*anyopaque,
    write_completed_queue: [2]?*anyopaque,
};
const union_unnamed_60 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const struct_uv_pipe_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_60,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    write_queue_size: usize,
    alloc_cb: uv_alloc_cb,
    read_cb: uv_read_cb,
    connect_req: [*c]uv_connect_t,
    shutdown_req: [*c]uv_shutdown_t,
    io_watcher: uv__io_t,
    write_queue: [2]?*anyopaque,
    write_completed_queue: [2]?*anyopaque,
    connection_cb: uv_connection_cb,
    delayed_error: c_int,
    accepted_fd: c_int,
    queued_fds: ?*anyopaque,
    ipc: c_int,
    pipe_fname: [*c]const u8,
};
pub const uv_pipe_t = struct_uv_pipe_s;
const union_unnamed_61 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const struct_uv_tty_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_61,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    write_queue_size: usize,
    alloc_cb: uv_alloc_cb,
    read_cb: uv_read_cb,
    connect_req: [*c]uv_connect_t,
    shutdown_req: [*c]uv_shutdown_t,
    io_watcher: uv__io_t,
    write_queue: [2]?*anyopaque,
    write_completed_queue: [2]?*anyopaque,
    connection_cb: uv_connection_cb,
    delayed_error: c_int,
    accepted_fd: c_int,
    queued_fds: ?*anyopaque,
    orig_termios: struct_termios,
    mode: c_int,
};
pub const uv_tty_t = struct_uv_tty_s;
const union_unnamed_62 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_poll_t = struct_uv_poll_s;
pub const uv_poll_cb = ?*const fn ([*c]uv_poll_t, c_int, c_int) callconv(.C) void;
pub const struct_uv_poll_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_62,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    poll_cb: uv_poll_cb,
    io_watcher: uv__io_t,
};
const union_unnamed_63 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_timer_t = struct_uv_timer_s;
pub const uv_timer_cb = ?*const fn ([*c]uv_timer_t) callconv(.C) void;
pub const struct_uv_timer_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_63,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    timer_cb: uv_timer_cb,
    heap_node: [3]?*anyopaque,
    timeout: u64,
    repeat: u64,
    start_id: u64,
};
const union_unnamed_64 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_prepare_t = struct_uv_prepare_s;
pub const uv_prepare_cb = ?*const fn ([*c]uv_prepare_t) callconv(.C) void;
pub const struct_uv_prepare_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_64,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    prepare_cb: uv_prepare_cb,
    queue: [2]?*anyopaque,
};
const union_unnamed_65 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_check_t = struct_uv_check_s;
pub const uv_check_cb = ?*const fn ([*c]uv_check_t) callconv(.C) void;
pub const struct_uv_check_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_65,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    check_cb: uv_check_cb,
    queue: [2]?*anyopaque,
};
const union_unnamed_66 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_idle_t = struct_uv_idle_s;
pub const uv_idle_cb = ?*const fn ([*c]uv_idle_t) callconv(.C) void;
pub const struct_uv_idle_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_66,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    idle_cb: uv_idle_cb,
    queue: [2]?*anyopaque,
};
const union_unnamed_67 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_process_t = struct_uv_process_s;
pub const uv_exit_cb = ?*const fn ([*c]uv_process_t, i64, c_int) callconv(.C) void;
pub const struct_uv_process_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_67,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    exit_cb: uv_exit_cb,
    pid: c_int,
    queue: [2]?*anyopaque,
    status: c_int,
};
const union_unnamed_68 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_fs_event_t = struct_uv_fs_event_s;
pub const uv_fs_event_cb = ?*const fn ([*c]uv_fs_event_t, [*c]const u8, c_int, c_int) callconv(.C) void;
pub const struct_uv_fs_event_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_68,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    path: [*c]u8,
    cb: uv_fs_event_cb,
    watchers: [2]?*anyopaque,
    wd: c_int,
};
const union_unnamed_69 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const struct_uv_fs_poll_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_69,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    poll_ctx: ?*anyopaque,
};
pub const uv_fs_poll_t = struct_uv_fs_poll_s;
pub const struct_uv_req_s = extern struct {
    data: ?*anyopaque,
    type: uv_req_type,
    reserved: [6]?*anyopaque,
};
pub const uv_req_t = struct_uv_req_s;
pub const uv_getaddrinfo_t = struct_uv_getaddrinfo_s;
pub const uv_getaddrinfo_cb = ?*const fn ([*c]uv_getaddrinfo_t, c_int, [*c]struct_addrinfo) callconv(.C) void;
pub const struct_uv_getaddrinfo_s = extern struct {
    data: ?*anyopaque,
    type: uv_req_type,
    reserved: [6]?*anyopaque,
    loop: [*c]uv_loop_t,
    work_req: struct_uv__work,
    cb: uv_getaddrinfo_cb,
    hints: [*c]struct_addrinfo,
    hostname: [*c]u8,
    service: [*c]u8,
    addrinfo: [*c]struct_addrinfo,
    retcode: c_int,
};
pub const uv_getnameinfo_t = struct_uv_getnameinfo_s;
pub const uv_getnameinfo_cb = ?*const fn ([*c]uv_getnameinfo_t, c_int, [*c]const u8, [*c]const u8) callconv(.C) void;
pub const struct_uv_getnameinfo_s = extern struct {
    data: ?*anyopaque,
    type: uv_req_type,
    reserved: [6]?*anyopaque,
    loop: [*c]uv_loop_t,
    work_req: struct_uv__work,
    getnameinfo_cb: uv_getnameinfo_cb,
    storage: struct_sockaddr_storage,
    flags: c_int,
    host: [1025]u8,
    service: [32]u8,
    retcode: c_int,
};
pub const uv_write_t = struct_uv_write_s;
pub const uv_write_cb = ?*const fn ([*c]uv_write_t, c_int) callconv(.C) void;
pub const struct_uv_write_s = extern struct {
    data: ?*anyopaque,
    type: uv_req_type,
    reserved: [6]?*anyopaque,
    cb: uv_write_cb,
    send_handle: [*c]uv_stream_t,
    handle: [*c]uv_stream_t,
    queue: [2]?*anyopaque,
    write_index: c_uint,
    bufs: [*c]uv_buf_t,
    nbufs: c_uint,
    @"error": c_int,
    bufsml: [4]uv_buf_t,
};
pub const uv_udp_send_t = struct_uv_udp_send_s;
pub const uv_udp_send_cb = ?*const fn ([*c]uv_udp_send_t, c_int) callconv(.C) void;
pub const struct_uv_udp_send_s = extern struct {
    data: ?*anyopaque,
    type: uv_req_type,
    reserved: [6]?*anyopaque,
    handle: [*c]uv_udp_t,
    cb: uv_udp_send_cb,
    queue: [2]?*anyopaque,
    addr: struct_sockaddr_storage,
    nbufs: c_uint,
    bufs: [*c]uv_buf_t,
    status: isize,
    send_cb: uv_udp_send_cb,
    bufsml: [4]uv_buf_t,
};
pub const uv_fs_t = struct_uv_fs_s;
pub const uv_fs_cb = ?*const fn ([*c]uv_fs_t) callconv(.C) void;
pub const struct_uv_fs_s = extern struct {
    data: ?*anyopaque,
    type: uv_req_type,
    reserved: [6]?*anyopaque,
    fs_type: uv_fs_type,
    loop: [*c]uv_loop_t,
    cb: uv_fs_cb,
    result: isize,
    ptr: ?*anyopaque,
    path: [*c]const u8,
    statbuf: uv_stat_t,
    new_path: [*c]const u8,
    file: uv_file,
    flags: c_int,
    mode: mode_t,
    nbufs: c_uint,
    bufs: [*c]uv_buf_t,
    off: off_t,
    uid: uv_uid_t,
    gid: uv_gid_t,
    atime: f64,
    mtime: f64,
    work_req: struct_uv__work,
    bufsml: [4]uv_buf_t,
};
pub const uv_work_t = struct_uv_work_s;
pub const uv_work_cb = ?*const fn ([*c]uv_work_t) callconv(.C) void;
pub const uv_after_work_cb = ?*const fn ([*c]uv_work_t, c_int) callconv(.C) void;
pub const struct_uv_work_s = extern struct {
    data: ?*anyopaque,
    type: uv_req_type,
    reserved: [6]?*anyopaque,
    loop: [*c]uv_loop_t,
    work_cb: uv_work_cb,
    after_work_cb: uv_after_work_cb,
    work_req: struct_uv__work,
};
pub const uv_random_t = struct_uv_random_s;
pub const uv_random_cb = ?*const fn ([*c]uv_random_t, c_int, ?*anyopaque, usize) callconv(.C) void;
pub const struct_uv_random_s = extern struct {
    data: ?*anyopaque,
    type: uv_req_type,
    reserved: [6]?*anyopaque,
    loop: [*c]uv_loop_t,
    status: c_int,
    buf: ?*anyopaque,
    buflen: usize,
    cb: uv_random_cb,
    work_req: struct_uv__work,
};
pub const struct_uv_env_item_s = extern struct {
    name: [*c]u8,
    value: [*c]u8,
};
pub const uv_env_item_t = struct_uv_env_item_s;
pub const struct_uv_cpu_times_s = extern struct {
    user: u64,
    nice: u64,
    sys: u64,
    idle: u64,
    irq: u64,
};
pub const struct_uv_cpu_info_s = extern struct {
    model: [*c]u8,
    speed: c_int,
    cpu_times: struct_uv_cpu_times_s,
};
pub const uv_cpu_info_t = struct_uv_cpu_info_s;
const union_unnamed_70 = extern union {
    address4: struct_sockaddr_in,
    address6: struct_sockaddr_in6,
};
const union_unnamed_71 = extern union {
    netmask4: struct_sockaddr_in,
    netmask6: struct_sockaddr_in6,
};
pub const struct_uv_interface_address_s = extern struct {
    name: [*c]u8,
    phys_addr: [6]u8,
    is_internal: c_int,
    address: union_unnamed_70,
    netmask: union_unnamed_71,
};
pub const uv_interface_address_t = struct_uv_interface_address_s;
pub const struct_uv_passwd_s = extern struct {
    username: [*c]u8,
    uid: c_ulong,
    gid: c_ulong,
    shell: [*c]u8,
    homedir: [*c]u8,
};
pub const uv_passwd_t = struct_uv_passwd_s;
pub const struct_uv_utsname_s = extern struct {
    sysname: [256]u8,
    release: [256]u8,
    version: [256]u8,
    machine: [256]u8,
};
pub const uv_utsname_t = struct_uv_utsname_s;
pub const struct_uv_statfs_s = extern struct {
    f_type: u64,
    f_bsize: u64,
    f_blocks: u64,
    f_bfree: u64,
    f_bavail: u64,
    f_files: u64,
    f_ffree: u64,
    f_spare: [4]u64,
};
pub const uv_statfs_t = struct_uv_statfs_s;
pub const UV_LOOP_BLOCK_SIGNAL: c_int = 0;
pub const UV_METRICS_IDLE_TIME: c_int = 1;
pub const uv_loop_option = c_uint;
pub const UV_RUN_DEFAULT: c_int = 0;
pub const UV_RUN_ONCE: c_int = 1;
pub const UV_RUN_NOWAIT: c_int = 2;
pub const uv_run_mode = c_uint;
pub extern fn uv_version() c_uint;
pub extern fn uv_version_string() [*c]const u8;
pub const uv_malloc_func = ?*const fn (usize) callconv(.C) ?*anyopaque;
pub const uv_realloc_func = ?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque;
pub const uv_calloc_func = ?*const fn (usize, usize) callconv(.C) ?*anyopaque;
pub const uv_free_func = ?*const fn (?*anyopaque) callconv(.C) void;
pub extern fn uv_library_shutdown() void;
pub extern fn uv_replace_allocator(malloc_func: uv_malloc_func, realloc_func: uv_realloc_func, calloc_func: uv_calloc_func, free_func: uv_free_func) c_int;
pub extern fn uv_default_loop() [*c]uv_loop_t;
pub extern fn uv_loop_init(loop: [*c]uv_loop_t) c_int;
pub extern fn uv_loop_close(loop: [*c]uv_loop_t) c_int;
pub extern fn uv_loop_new() [*c]uv_loop_t;
pub extern fn uv_loop_delete([*c]uv_loop_t) void;
pub extern fn uv_loop_size() usize;
pub extern fn uv_loop_alive(loop: [*c]const uv_loop_t) c_int;
pub extern fn uv_loop_configure(loop: [*c]uv_loop_t, option: uv_loop_option, ...) c_int;
pub extern fn uv_loop_fork(loop: [*c]uv_loop_t) c_int;
pub extern fn uv_run([*c]uv_loop_t, mode: uv_run_mode) c_int;
pub extern fn uv_stop([*c]uv_loop_t) void;
pub extern fn uv_ref([*c]uv_handle_t) void;
pub extern fn uv_unref([*c]uv_handle_t) void;
pub extern fn uv_has_ref([*c]const uv_handle_t) c_int;
pub extern fn uv_update_time([*c]uv_loop_t) void;
pub extern fn uv_now([*c]const uv_loop_t) u64;
pub extern fn uv_backend_fd([*c]const uv_loop_t) c_int;
pub extern fn uv_backend_timeout([*c]const uv_loop_t) c_int;
pub const uv_walk_cb = ?*const fn ([*c]uv_handle_t, ?*anyopaque) callconv(.C) void;
pub const uv_timespec_t = extern struct {
    tv_sec: c_long,
    tv_nsec: c_long,
};
pub const uv_stat_t = extern struct {
    st_dev: u64,
    st_mode: u64,
    st_nlink: u64,
    st_uid: u64,
    st_gid: u64,
    st_rdev: u64,
    st_ino: u64,
    st_size: u64,
    st_blksize: u64,
    st_blocks: u64,
    st_flags: u64,
    st_gen: u64,
    st_atim: uv_timespec_t,
    st_mtim: uv_timespec_t,
    st_ctim: uv_timespec_t,
    st_birthtim: uv_timespec_t,
};
pub const uv_fs_poll_cb = ?*const fn ([*c]uv_fs_poll_t, c_int, [*c]const uv_stat_t, [*c]const uv_stat_t) callconv(.C) void;
pub const UV_LEAVE_GROUP: c_int = 0;
pub const UV_JOIN_GROUP: c_int = 1;
pub const uv_membership = c_uint;
pub extern fn uv_translate_sys_error(sys_errno: c_int) c_int;
pub extern fn uv_strerror(err: c_int) [*c]const u8;
pub extern fn uv_strerror_r(err: c_int, buf: [*c]u8, buflen: usize) [*c]u8;
pub extern fn uv_err_name(err: c_int) [*c]const u8;
pub extern fn uv_err_name_r(err: c_int, buf: [*c]u8, buflen: usize) [*c]u8;
pub extern fn uv_shutdown(req: [*c]uv_shutdown_t, handle: [*c]uv_stream_t, cb: uv_shutdown_cb) c_int;
pub extern fn uv_handle_size(@"type": uv_handle_type) usize;
pub extern fn uv_handle_get_type(handle: [*c]const uv_handle_t) uv_handle_type;
pub extern fn uv_handle_type_name(@"type": uv_handle_type) [*c]const u8;
pub extern fn uv_handle_get_data(handle: [*c]const uv_handle_t) ?*anyopaque;
pub extern fn uv_handle_get_loop(handle: [*c]const uv_handle_t) [*c]uv_loop_t;
pub extern fn uv_handle_set_data(handle: [*c]uv_handle_t, data: ?*anyopaque) void;
pub extern fn uv_req_size(@"type": uv_req_type) usize;
pub extern fn uv_req_get_data(req: [*c]const uv_req_t) ?*anyopaque;
pub extern fn uv_req_set_data(req: [*c]uv_req_t, data: ?*anyopaque) void;
pub extern fn uv_req_get_type(req: [*c]const uv_req_t) uv_req_type;
pub extern fn uv_req_type_name(@"type": uv_req_type) [*c]const u8;
pub extern fn uv_is_active(handle: [*c]const uv_handle_t) c_int;
pub extern fn uv_walk(loop: [*c]uv_loop_t, walk_cb: uv_walk_cb, arg: ?*anyopaque) void;
pub extern fn uv_print_all_handles(loop: [*c]uv_loop_t, stream: [*c]FILE) void;
pub extern fn uv_print_active_handles(loop: [*c]uv_loop_t, stream: [*c]FILE) void;
pub extern fn uv_close(handle: [*c]uv_handle_t, close_cb: uv_close_cb) void;
pub extern fn uv_send_buffer_size(handle: [*c]uv_handle_t, value: [*c]c_int) c_int;
pub extern fn uv_recv_buffer_size(handle: [*c]uv_handle_t, value: [*c]c_int) c_int;
pub extern fn uv_fileno(handle: [*c]const uv_handle_t, fd: [*c]uv_os_fd_t) c_int;
pub extern fn uv_buf_init(base: [*c]u8, len: c_uint) uv_buf_t;
pub extern fn uv_pipe(fds: [*c]uv_file, read_flags: c_int, write_flags: c_int) c_int;
pub extern fn uv_socketpair(@"type": c_int, protocol: c_int, socket_vector: [*c]uv_os_sock_t, flags0: c_int, flags1: c_int) c_int;
pub extern fn uv_stream_get_write_queue_size(stream: [*c]const uv_stream_t) usize;
pub extern fn uv_listen(stream: [*c]uv_stream_t, backlog: c_int, cb: uv_connection_cb) c_int;
pub extern fn uv_accept(server: [*c]uv_stream_t, client: [*c]uv_stream_t) c_int;
pub extern fn uv_read_start([*c]uv_stream_t, alloc_cb: uv_alloc_cb, read_cb: uv_read_cb) c_int;
pub extern fn uv_read_stop([*c]uv_stream_t) c_int;
pub extern fn uv_write(req: [*c]uv_write_t, handle: [*c]uv_stream_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, cb: uv_write_cb) c_int;
pub extern fn uv_write2(req: [*c]uv_write_t, handle: [*c]uv_stream_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, send_handle: [*c]uv_stream_t, cb: uv_write_cb) c_int;
pub extern fn uv_try_write(handle: [*c]uv_stream_t, bufs: [*c]const uv_buf_t, nbufs: c_uint) c_int;
pub extern fn uv_try_write2(handle: [*c]uv_stream_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, send_handle: [*c]uv_stream_t) c_int;
pub extern fn uv_is_readable(handle: [*c]const uv_stream_t) c_int;
pub extern fn uv_is_writable(handle: [*c]const uv_stream_t) c_int;
pub extern fn uv_stream_set_blocking(handle: [*c]uv_stream_t, blocking: c_int) c_int;
pub extern fn uv_is_closing(handle: [*c]const uv_handle_t) c_int;
pub extern fn uv_tcp_init([*c]uv_loop_t, handle: [*c]uv_tcp_t) c_int;
pub extern fn uv_tcp_init_ex([*c]uv_loop_t, handle: [*c]uv_tcp_t, flags: c_uint) c_int;
pub extern fn uv_tcp_open(handle: [*c]uv_tcp_t, sock: uv_os_sock_t) c_int;
pub extern fn uv_tcp_nodelay(handle: [*c]uv_tcp_t, enable: c_int) c_int;
pub extern fn uv_tcp_keepalive(handle: [*c]uv_tcp_t, enable: c_int, delay: c_uint) c_int;
pub extern fn uv_tcp_simultaneous_accepts(handle: [*c]uv_tcp_t, enable: c_int) c_int;
pub const UV_TCP_IPV6ONLY: c_int = 1;
pub const enum_uv_tcp_flags = c_uint;
pub extern fn uv_tcp_bind(handle: [*c]uv_tcp_t, addr: [*c]const struct_sockaddr, flags: c_uint) c_int;
pub extern fn uv_tcp_getsockname(handle: [*c]const uv_tcp_t, name: [*c]struct_sockaddr, namelen: [*c]c_int) c_int;
pub extern fn uv_tcp_getpeername(handle: [*c]const uv_tcp_t, name: [*c]struct_sockaddr, namelen: [*c]c_int) c_int;
pub extern fn uv_tcp_close_reset(handle: [*c]uv_tcp_t, close_cb: uv_close_cb) c_int;
pub extern fn uv_tcp_connect(req: [*c]uv_connect_t, handle: [*c]uv_tcp_t, addr: [*c]const struct_sockaddr, cb: uv_connect_cb) c_int;
pub const UV_UDP_IPV6ONLY: c_int = 1;
pub const UV_UDP_PARTIAL: c_int = 2;
pub const UV_UDP_REUSEADDR: c_int = 4;
pub const UV_UDP_MMSG_CHUNK: c_int = 8;
pub const UV_UDP_MMSG_FREE: c_int = 16;
pub const UV_UDP_LINUX_RECVERR: c_int = 32;
pub const UV_UDP_RECVMMSG: c_int = 256;
pub const enum_uv_udp_flags = c_uint;
pub extern fn uv_udp_init([*c]uv_loop_t, handle: [*c]uv_udp_t) c_int;
pub extern fn uv_udp_init_ex([*c]uv_loop_t, handle: [*c]uv_udp_t, flags: c_uint) c_int;
pub extern fn uv_udp_open(handle: [*c]uv_udp_t, sock: uv_os_sock_t) c_int;
pub extern fn uv_udp_bind(handle: [*c]uv_udp_t, addr: [*c]const struct_sockaddr, flags: c_uint) c_int;
pub extern fn uv_udp_connect(handle: [*c]uv_udp_t, addr: [*c]const struct_sockaddr) c_int;
pub extern fn uv_udp_getpeername(handle: [*c]const uv_udp_t, name: [*c]struct_sockaddr, namelen: [*c]c_int) c_int;
pub extern fn uv_udp_getsockname(handle: [*c]const uv_udp_t, name: [*c]struct_sockaddr, namelen: [*c]c_int) c_int;
pub extern fn uv_udp_set_membership(handle: [*c]uv_udp_t, multicast_addr: [*c]const u8, interface_addr: [*c]const u8, membership: uv_membership) c_int;
pub extern fn uv_udp_set_source_membership(handle: [*c]uv_udp_t, multicast_addr: [*c]const u8, interface_addr: [*c]const u8, source_addr: [*c]const u8, membership: uv_membership) c_int;
pub extern fn uv_udp_set_multicast_loop(handle: [*c]uv_udp_t, on: c_int) c_int;
pub extern fn uv_udp_set_multicast_ttl(handle: [*c]uv_udp_t, ttl: c_int) c_int;
pub extern fn uv_udp_set_multicast_interface(handle: [*c]uv_udp_t, interface_addr: [*c]const u8) c_int;
pub extern fn uv_udp_set_broadcast(handle: [*c]uv_udp_t, on: c_int) c_int;
pub extern fn uv_udp_set_ttl(handle: [*c]uv_udp_t, ttl: c_int) c_int;
pub extern fn uv_udp_send(req: [*c]uv_udp_send_t, handle: [*c]uv_udp_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, addr: [*c]const struct_sockaddr, send_cb: uv_udp_send_cb) c_int;
pub extern fn uv_udp_try_send(handle: [*c]uv_udp_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, addr: [*c]const struct_sockaddr) c_int;
pub extern fn uv_udp_recv_start(handle: [*c]uv_udp_t, alloc_cb: uv_alloc_cb, recv_cb: uv_udp_recv_cb) c_int;
pub extern fn uv_udp_using_recvmmsg(handle: [*c]const uv_udp_t) c_int;
pub extern fn uv_udp_recv_stop(handle: [*c]uv_udp_t) c_int;
pub extern fn uv_udp_get_send_queue_size(handle: [*c]const uv_udp_t) usize;
pub extern fn uv_udp_get_send_queue_count(handle: [*c]const uv_udp_t) usize;
pub const UV_TTY_MODE_NORMAL: c_int = 0;
pub const UV_TTY_MODE_RAW: c_int = 1;
pub const UV_TTY_MODE_IO: c_int = 2;
pub const uv_tty_mode_t = c_uint;
pub const UV_TTY_SUPPORTED: c_int = 0;
pub const UV_TTY_UNSUPPORTED: c_int = 1;
pub const uv_tty_vtermstate_t = c_uint;
pub extern fn uv_tty_init([*c]uv_loop_t, [*c]uv_tty_t, fd: uv_file, readable: c_int) c_int;
pub extern fn uv_tty_set_mode([*c]uv_tty_t, mode: uv_tty_mode_t) c_int;
pub extern fn uv_tty_reset_mode() c_int;
pub extern fn uv_tty_get_winsize([*c]uv_tty_t, width: [*c]c_int, height: [*c]c_int) c_int;
pub extern fn uv_tty_set_vterm_state(state: uv_tty_vtermstate_t) void;
pub extern fn uv_tty_get_vterm_state(state: [*c]uv_tty_vtermstate_t) c_int;
pub extern fn uv_guess_handle(file: uv_file) uv_handle_type;
pub extern fn uv_pipe_init([*c]uv_loop_t, handle: [*c]uv_pipe_t, ipc: c_int) c_int;
pub extern fn uv_pipe_open([*c]uv_pipe_t, file: uv_file) c_int;
pub extern fn uv_pipe_bind(handle: [*c]uv_pipe_t, name: [*c]const u8) c_int;
pub extern fn uv_pipe_connect(req: [*c]uv_connect_t, handle: [*c]uv_pipe_t, name: [*c]const u8, cb: uv_connect_cb) void;
pub extern fn uv_pipe_getsockname(handle: [*c]const uv_pipe_t, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_pipe_getpeername(handle: [*c]const uv_pipe_t, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_pipe_pending_instances(handle: [*c]uv_pipe_t, count: c_int) void;
pub extern fn uv_pipe_pending_count(handle: [*c]uv_pipe_t) c_int;
pub extern fn uv_pipe_pending_type(handle: [*c]uv_pipe_t) uv_handle_type;
pub extern fn uv_pipe_chmod(handle: [*c]uv_pipe_t, flags: c_int) c_int;
pub const UV_READABLE: c_int = 1;
pub const UV_WRITABLE: c_int = 2;
pub const UV_DISCONNECT: c_int = 4;
pub const UV_PRIORITIZED: c_int = 8;
pub const enum_uv_poll_event = c_uint;
pub extern fn uv_poll_init(loop: [*c]uv_loop_t, handle: [*c]uv_poll_t, fd: c_int) c_int;
pub extern fn uv_poll_init_socket(loop: [*c]uv_loop_t, handle: [*c]uv_poll_t, socket: uv_os_sock_t) c_int;
pub extern fn uv_poll_start(handle: [*c]uv_poll_t, events: c_int, cb: uv_poll_cb) c_int;
pub extern fn uv_poll_stop(handle: [*c]uv_poll_t) c_int;
pub extern fn uv_prepare_init([*c]uv_loop_t, prepare: [*c]uv_prepare_t) c_int;
pub extern fn uv_prepare_start(prepare: [*c]uv_prepare_t, cb: uv_prepare_cb) c_int;
pub extern fn uv_prepare_stop(prepare: [*c]uv_prepare_t) c_int;
pub extern fn uv_check_init([*c]uv_loop_t, check: [*c]uv_check_t) c_int;
pub extern fn uv_check_start(check: [*c]uv_check_t, cb: uv_check_cb) c_int;
pub extern fn uv_check_stop(check: [*c]uv_check_t) c_int;
pub extern fn uv_idle_init([*c]uv_loop_t, idle: [*c]uv_idle_t) c_int;
pub extern fn uv_idle_start(idle: [*c]uv_idle_t, cb: uv_idle_cb) c_int;
pub extern fn uv_idle_stop(idle: [*c]uv_idle_t) c_int;
pub extern fn uv_async_init([*c]uv_loop_t, @"async": [*c]uv_async_t, async_cb: uv_async_cb) c_int;
pub extern fn uv_async_send(@"async": [*c]uv_async_t) c_int;
pub extern fn uv_timer_init([*c]uv_loop_t, handle: [*c]uv_timer_t) c_int;
pub extern fn uv_timer_start(handle: [*c]uv_timer_t, cb: uv_timer_cb, timeout: u64, repeat: u64) c_int;
pub extern fn uv_timer_stop(handle: [*c]uv_timer_t) c_int;
pub extern fn uv_timer_again(handle: [*c]uv_timer_t) c_int;
pub extern fn uv_timer_set_repeat(handle: [*c]uv_timer_t, repeat: u64) void;
pub extern fn uv_timer_get_repeat(handle: [*c]const uv_timer_t) u64;
pub extern fn uv_timer_get_due_in(handle: [*c]const uv_timer_t) u64;
pub extern fn uv_getaddrinfo(loop: [*c]uv_loop_t, req: [*c]uv_getaddrinfo_t, getaddrinfo_cb: uv_getaddrinfo_cb, node: [*c]const u8, service: [*c]const u8, hints: [*c]const struct_addrinfo) c_int;
pub extern fn uv_freeaddrinfo(ai: [*c]struct_addrinfo) void;
pub extern fn uv_getnameinfo(loop: [*c]uv_loop_t, req: [*c]uv_getnameinfo_t, getnameinfo_cb: uv_getnameinfo_cb, addr: [*c]const struct_sockaddr, flags: c_int) c_int;
pub const UV_IGNORE: c_int = 0;
pub const UV_CREATE_PIPE: c_int = 1;
pub const UV_INHERIT_FD: c_int = 2;
pub const UV_INHERIT_STREAM: c_int = 4;
pub const UV_READABLE_PIPE: c_int = 16;
pub const UV_WRITABLE_PIPE: c_int = 32;
pub const UV_NONBLOCK_PIPE: c_int = 64;
pub const UV_OVERLAPPED_PIPE: c_int = 64;
pub const uv_stdio_flags = c_uint;
const union_unnamed_72 = extern union {
    stream: [*c]uv_stream_t,
    fd: c_int,
};
pub const struct_uv_stdio_container_s = extern struct {
    flags: uv_stdio_flags,
    data: union_unnamed_72,
};
pub const uv_stdio_container_t = struct_uv_stdio_container_s;
pub const struct_uv_process_options_s = extern struct {
    exit_cb: uv_exit_cb,
    file: [*c]const u8,
    args: [*c][*c]u8,
    env: [*c][*c]u8,
    cwd: [*c]const u8,
    flags: c_uint,
    stdio_count: c_int,
    stdio: [*c]uv_stdio_container_t,
    uid: uv_uid_t,
    gid: uv_gid_t,
};
pub const uv_process_options_t = struct_uv_process_options_s;
pub const UV_PROCESS_SETUID: c_int = 1;
pub const UV_PROCESS_SETGID: c_int = 2;
pub const UV_PROCESS_WINDOWS_VERBATIM_ARGUMENTS: c_int = 4;
pub const UV_PROCESS_DETACHED: c_int = 8;
pub const UV_PROCESS_WINDOWS_HIDE: c_int = 16;
pub const UV_PROCESS_WINDOWS_HIDE_CONSOLE: c_int = 32;
pub const UV_PROCESS_WINDOWS_HIDE_GUI: c_int = 64;
pub const enum_uv_process_flags = c_uint;
pub extern fn uv_spawn(loop: [*c]uv_loop_t, handle: [*c]uv_process_t, options: [*c]const uv_process_options_t) c_int;
pub extern fn uv_process_kill([*c]uv_process_t, signum: c_int) c_int;
pub extern fn uv_kill(pid: c_int, signum: c_int) c_int;
pub extern fn uv_process_get_pid([*c]const uv_process_t) uv_pid_t;
pub extern fn uv_queue_work(loop: [*c]uv_loop_t, req: [*c]uv_work_t, work_cb: uv_work_cb, after_work_cb: uv_after_work_cb) c_int;
pub extern fn uv_cancel(req: [*c]uv_req_t) c_int;
pub const UV_DIRENT_UNKNOWN: c_int = 0;
pub const UV_DIRENT_FILE: c_int = 1;
pub const UV_DIRENT_DIR: c_int = 2;
pub const UV_DIRENT_LINK: c_int = 3;
pub const UV_DIRENT_FIFO: c_int = 4;
pub const UV_DIRENT_SOCKET: c_int = 5;
pub const UV_DIRENT_CHAR: c_int = 6;
pub const UV_DIRENT_BLOCK: c_int = 7;
pub const uv_dirent_type_t = c_uint;
pub extern fn uv_setup_args(argc: c_int, argv: [*c][*c]u8) [*c][*c]u8;
pub extern fn uv_get_process_title(buffer: [*c]u8, size: usize) c_int;
pub extern fn uv_set_process_title(title: [*c]const u8) c_int;
pub extern fn uv_resident_set_memory(rss: [*c]usize) c_int;
pub extern fn uv_uptime(uptime: [*c]f64) c_int;
pub extern fn uv_get_osfhandle(fd: c_int) uv_os_fd_t;
pub extern fn uv_open_osfhandle(os_fd: uv_os_fd_t) c_int;
pub const uv_timeval_t = extern struct {
    tv_sec: c_long,
    tv_usec: c_long,
};
pub const uv_timeval64_t = extern struct {
    tv_sec: i64,
    tv_usec: i32,
};
pub const uv_rusage_t = extern struct {
    ru_utime: uv_timeval_t,
    ru_stime: uv_timeval_t,
    ru_maxrss: u64,
    ru_ixrss: u64,
    ru_idrss: u64,
    ru_isrss: u64,
    ru_minflt: u64,
    ru_majflt: u64,
    ru_nswap: u64,
    ru_inblock: u64,
    ru_oublock: u64,
    ru_msgsnd: u64,
    ru_msgrcv: u64,
    ru_nsignals: u64,
    ru_nvcsw: u64,
    ru_nivcsw: u64,
};
pub extern fn uv_getrusage(rusage: [*c]uv_rusage_t) c_int;
pub extern fn uv_os_homedir(buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_os_tmpdir(buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_os_get_passwd(pwd: [*c]uv_passwd_t) c_int;
pub extern fn uv_os_free_passwd(pwd: [*c]uv_passwd_t) void;
pub extern fn uv_os_getpid() uv_pid_t;
pub extern fn uv_os_getppid() uv_pid_t;
pub extern fn uv_os_getpriority(pid: uv_pid_t, priority: [*c]c_int) c_int;
pub extern fn uv_os_setpriority(pid: uv_pid_t, priority: c_int) c_int;
pub extern fn uv_available_parallelism() c_uint;
pub extern fn uv_cpu_info(cpu_infos: [*c][*c]uv_cpu_info_t, count: [*c]c_int) c_int;
pub extern fn uv_free_cpu_info(cpu_infos: [*c]uv_cpu_info_t, count: c_int) void;
pub extern fn uv_interface_addresses(addresses: [*c][*c]uv_interface_address_t, count: [*c]c_int) c_int;
pub extern fn uv_free_interface_addresses(addresses: [*c]uv_interface_address_t, count: c_int) void;
pub extern fn uv_os_environ(envitems: [*c][*c]uv_env_item_t, count: [*c]c_int) c_int;
pub extern fn uv_os_free_environ(envitems: [*c]uv_env_item_t, count: c_int) void;
pub extern fn uv_os_getenv(name: [*c]const u8, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_os_setenv(name: [*c]const u8, value: [*c]const u8) c_int;
pub extern fn uv_os_unsetenv(name: [*c]const u8) c_int;
pub extern fn uv_os_gethostname(buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_os_uname(buffer: [*c]uv_utsname_t) c_int;
pub extern fn uv_metrics_idle_time(loop: [*c]uv_loop_t) u64;
pub const UV_FS_UNKNOWN: c_int = -1;
pub const UV_FS_CUSTOM: c_int = 0;
pub const UV_FS_OPEN: c_int = 1;
pub const UV_FS_CLOSE: c_int = 2;
pub const UV_FS_READ: c_int = 3;
pub const UV_FS_WRITE: c_int = 4;
pub const UV_FS_SENDFILE: c_int = 5;
pub const UV_FS_STAT: c_int = 6;
pub const UV_FS_LSTAT: c_int = 7;
pub const UV_FS_FSTAT: c_int = 8;
pub const UV_FS_FTRUNCATE: c_int = 9;
pub const UV_FS_UTIME: c_int = 10;
pub const UV_FS_FUTIME: c_int = 11;
pub const UV_FS_ACCESS: c_int = 12;
pub const UV_FS_CHMOD: c_int = 13;
pub const UV_FS_FCHMOD: c_int = 14;
pub const UV_FS_FSYNC: c_int = 15;
pub const UV_FS_FDATASYNC: c_int = 16;
pub const UV_FS_UNLINK: c_int = 17;
pub const UV_FS_RMDIR: c_int = 18;
pub const UV_FS_MKDIR: c_int = 19;
pub const UV_FS_MKDTEMP: c_int = 20;
pub const UV_FS_RENAME: c_int = 21;
pub const UV_FS_SCANDIR: c_int = 22;
pub const UV_FS_LINK: c_int = 23;
pub const UV_FS_SYMLINK: c_int = 24;
pub const UV_FS_READLINK: c_int = 25;
pub const UV_FS_CHOWN: c_int = 26;
pub const UV_FS_FCHOWN: c_int = 27;
pub const UV_FS_REALPATH: c_int = 28;
pub const UV_FS_COPYFILE: c_int = 29;
pub const UV_FS_LCHOWN: c_int = 30;
pub const UV_FS_OPENDIR: c_int = 31;
pub const UV_FS_READDIR: c_int = 32;
pub const UV_FS_CLOSEDIR: c_int = 33;
pub const UV_FS_STATFS: c_int = 34;
pub const UV_FS_MKSTEMP: c_int = 35;
pub const UV_FS_LUTIME: c_int = 36;
pub const uv_fs_type = c_int;
pub extern fn uv_fs_get_type([*c]const uv_fs_t) uv_fs_type;
pub extern fn uv_fs_get_result([*c]const uv_fs_t) isize;
pub extern fn uv_fs_get_system_error([*c]const uv_fs_t) c_int;
pub extern fn uv_fs_get_ptr([*c]const uv_fs_t) ?*anyopaque;
pub extern fn uv_fs_get_path([*c]const uv_fs_t) [*c]const u8;
pub extern fn uv_fs_get_statbuf([*c]uv_fs_t) [*c]uv_stat_t;
pub extern fn uv_fs_req_cleanup(req: [*c]uv_fs_t) void;
pub extern fn uv_fs_close(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_file, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_open(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, flags: c_int, mode: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_read(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_file, bufs: [*c]const uv_buf_t, nbufs: c_uint, offset: i64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_unlink(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_write(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_file, bufs: [*c]const uv_buf_t, nbufs: c_uint, offset: i64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_copyfile(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, new_path: [*c]const u8, flags: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_mkdir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, mode: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_mkdtemp(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, tpl: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_mkstemp(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, tpl: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_rmdir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_scandir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, flags: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_scandir_next(req: [*c]uv_fs_t, ent: [*c]uv_dirent_t) c_int;
pub extern fn uv_fs_opendir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_readdir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, dir: [*c]uv_dir_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_closedir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, dir: [*c]uv_dir_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_stat(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_fstat(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_file, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_rename(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, new_path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_fsync(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_file, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_fdatasync(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_file, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_ftruncate(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_file, offset: i64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_sendfile(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, out_fd: uv_file, in_fd: uv_file, in_offset: i64, length: usize, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_access(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, mode: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_chmod(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, mode: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_utime(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, atime: f64, mtime: f64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_futime(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_file, atime: f64, mtime: f64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_lutime(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, atime: f64, mtime: f64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_lstat(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_link(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, new_path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_symlink(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, new_path: [*c]const u8, flags: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_readlink(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_realpath(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_fchmod(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_file, mode: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_chown(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, uid: uv_uid_t, gid: uv_gid_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_fchown(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_file, uid: uv_uid_t, gid: uv_gid_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_lchown(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, uid: uv_uid_t, gid: uv_gid_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_statfs(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub const UV_RENAME: c_int = 1;
pub const UV_CHANGE: c_int = 2;
pub const enum_uv_fs_event = c_uint;
pub extern fn uv_fs_poll_init(loop: [*c]uv_loop_t, handle: [*c]uv_fs_poll_t) c_int;
pub extern fn uv_fs_poll_start(handle: [*c]uv_fs_poll_t, poll_cb: uv_fs_poll_cb, path: [*c]const u8, interval: c_uint) c_int;
pub extern fn uv_fs_poll_stop(handle: [*c]uv_fs_poll_t) c_int;
pub extern fn uv_fs_poll_getpath(handle: [*c]uv_fs_poll_t, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_signal_init(loop: [*c]uv_loop_t, handle: [*c]uv_signal_t) c_int;
pub extern fn uv_signal_start(handle: [*c]uv_signal_t, signal_cb: uv_signal_cb, signum: c_int) c_int;
pub extern fn uv_signal_start_oneshot(handle: [*c]uv_signal_t, signal_cb: uv_signal_cb, signum: c_int) c_int;
pub extern fn uv_signal_stop(handle: [*c]uv_signal_t) c_int;
pub extern fn uv_loadavg(avg: [*c]f64) void;
pub const UV_FS_EVENT_WATCH_ENTRY: c_int = 1;
pub const UV_FS_EVENT_STAT: c_int = 2;
pub const UV_FS_EVENT_RECURSIVE: c_int = 4;
pub const enum_uv_fs_event_flags = c_uint;
pub extern fn uv_fs_event_init(loop: [*c]uv_loop_t, handle: [*c]uv_fs_event_t) c_int;
pub extern fn uv_fs_event_start(handle: [*c]uv_fs_event_t, cb: uv_fs_event_cb, path: [*c]const u8, flags: c_uint) c_int;
pub extern fn uv_fs_event_stop(handle: [*c]uv_fs_event_t) c_int;
pub extern fn uv_fs_event_getpath(handle: [*c]uv_fs_event_t, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_ip4_addr(ip: [*c]const u8, port: c_int, addr: [*c]struct_sockaddr_in) c_int;
pub extern fn uv_ip6_addr(ip: [*c]const u8, port: c_int, addr: [*c]struct_sockaddr_in6) c_int;
pub extern fn uv_ip4_name(src: [*c]const struct_sockaddr_in, dst: [*c]u8, size: usize) c_int;
pub extern fn uv_ip6_name(src: [*c]const struct_sockaddr_in6, dst: [*c]u8, size: usize) c_int;
pub extern fn uv_ip_name(src: [*c]const struct_sockaddr, dst: [*c]u8, size: usize) c_int;
pub extern fn uv_inet_ntop(af: c_int, src: ?*const anyopaque, dst: [*c]u8, size: usize) c_int;
pub extern fn uv_inet_pton(af: c_int, src: [*c]const u8, dst: ?*anyopaque) c_int;
pub extern fn uv_random(loop: [*c]uv_loop_t, req: [*c]uv_random_t, buf: ?*anyopaque, buflen: usize, flags: c_uint, cb: uv_random_cb) c_int;
pub extern fn uv_if_indextoname(ifindex: c_uint, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_if_indextoiid(ifindex: c_uint, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_exepath(buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_cwd(buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_chdir(dir: [*c]const u8) c_int;
pub extern fn uv_get_free_memory() u64;
pub extern fn uv_get_total_memory() u64;
pub extern fn uv_get_constrained_memory() u64;
pub extern fn uv_hrtime() u64;
pub extern fn uv_sleep(msec: c_uint) void;
pub extern fn uv_disable_stdio_inheritance() void;
pub extern fn uv_dlopen(filename: [*c]const u8, lib: [*c]uv_lib_t) c_int;
pub extern fn uv_dlclose(lib: [*c]uv_lib_t) void;
pub extern fn uv_dlsym(lib: [*c]uv_lib_t, name: [*c]const u8, ptr: [*c]?*anyopaque) c_int;
pub extern fn uv_dlerror(lib: [*c]const uv_lib_t) [*c]const u8;
pub extern fn uv_mutex_init(handle: [*c]uv_mutex_t) c_int;
pub extern fn uv_mutex_init_recursive(handle: [*c]uv_mutex_t) c_int;
pub extern fn uv_mutex_destroy(handle: [*c]uv_mutex_t) void;
pub extern fn uv_mutex_lock(handle: [*c]uv_mutex_t) void;
pub extern fn uv_mutex_trylock(handle: [*c]uv_mutex_t) c_int;
pub extern fn uv_mutex_unlock(handle: [*c]uv_mutex_t) void;
pub extern fn uv_rwlock_init(rwlock: [*c]uv_rwlock_t) c_int;
pub extern fn uv_rwlock_destroy(rwlock: [*c]uv_rwlock_t) void;
pub extern fn uv_rwlock_rdlock(rwlock: [*c]uv_rwlock_t) void;
pub extern fn uv_rwlock_tryrdlock(rwlock: [*c]uv_rwlock_t) c_int;
pub extern fn uv_rwlock_rdunlock(rwlock: [*c]uv_rwlock_t) void;
pub extern fn uv_rwlock_wrlock(rwlock: [*c]uv_rwlock_t) void;
pub extern fn uv_rwlock_trywrlock(rwlock: [*c]uv_rwlock_t) c_int;
pub extern fn uv_rwlock_wrunlock(rwlock: [*c]uv_rwlock_t) void;
pub extern fn uv_sem_init(sem: [*c]uv_sem_t, value: c_uint) c_int;
pub extern fn uv_sem_destroy(sem: [*c]uv_sem_t) void;
pub extern fn uv_sem_post(sem: [*c]uv_sem_t) void;
pub extern fn uv_sem_wait(sem: [*c]uv_sem_t) void;
pub extern fn uv_sem_trywait(sem: [*c]uv_sem_t) c_int;
pub extern fn uv_cond_init(cond: [*c]uv_cond_t) c_int;
pub extern fn uv_cond_destroy(cond: [*c]uv_cond_t) void;
pub extern fn uv_cond_signal(cond: [*c]uv_cond_t) void;
pub extern fn uv_cond_broadcast(cond: [*c]uv_cond_t) void;
pub extern fn uv_barrier_init(barrier: [*c]uv_barrier_t, count: c_uint) c_int;
pub extern fn uv_barrier_destroy(barrier: [*c]uv_barrier_t) void;
pub extern fn uv_barrier_wait(barrier: [*c]uv_barrier_t) c_int;
pub extern fn uv_cond_wait(cond: [*c]uv_cond_t, mutex: [*c]uv_mutex_t) void;
pub extern fn uv_cond_timedwait(cond: [*c]uv_cond_t, mutex: [*c]uv_mutex_t, timeout: u64) c_int;
pub extern fn uv_once(guard: [*c]uv_once_t, callback: ?*const fn () callconv(.C) void) void;
pub extern fn uv_key_create(key: [*c]uv_key_t) c_int;
pub extern fn uv_key_delete(key: [*c]uv_key_t) void;
pub extern fn uv_key_get(key: [*c]uv_key_t) ?*anyopaque;
pub extern fn uv_key_set(key: [*c]uv_key_t, value: ?*anyopaque) void;
pub extern fn uv_gettimeofday(tv: [*c]uv_timeval64_t) c_int;
pub const uv_thread_cb = ?*const fn (?*anyopaque) callconv(.C) void;
pub extern fn uv_thread_create(tid: [*c]uv_thread_t, entry: uv_thread_cb, arg: ?*anyopaque) c_int;
pub const UV_THREAD_NO_FLAGS: c_int = 0;
pub const UV_THREAD_HAS_STACK_SIZE: c_int = 1;
pub const uv_thread_create_flags = c_uint;
pub const struct_uv_thread_options_s = extern struct {
    flags: c_uint,
    stack_size: usize,
};
pub const uv_thread_options_t = struct_uv_thread_options_s;
pub extern fn uv_thread_create_ex(tid: [*c]uv_thread_t, params: [*c]const uv_thread_options_t, entry: uv_thread_cb, arg: ?*anyopaque) c_int;
pub extern fn uv_thread_self() uv_thread_t;
pub extern fn uv_thread_join(tid: [*c]uv_thread_t) c_int;
pub extern fn uv_thread_equal(t1: [*c]const uv_thread_t, t2: [*c]const uv_thread_t) c_int;
pub const union_uv_any_handle = extern union {
    @"async": uv_async_t,
    check: uv_check_t,
    fs_event: uv_fs_event_t,
    fs_poll: uv_fs_poll_t,
    handle: uv_handle_t,
    idle: uv_idle_t,
    pipe: uv_pipe_t,
    poll: uv_poll_t,
    prepare: uv_prepare_t,
    process: uv_process_t,
    stream: uv_stream_t,
    tcp: uv_tcp_t,
    timer: uv_timer_t,
    tty: uv_tty_t,
    udp: uv_udp_t,
    signal: uv_signal_t,
};
pub const union_uv_any_req = extern union {
    req: uv_req_t,
    connect: uv_connect_t,
    write: uv_write_t,
    shutdown: uv_shutdown_t,
    udp_send: uv_udp_send_t,
    fs: uv_fs_t,
    work: uv_work_t,
    getaddrinfo: uv_getaddrinfo_t,
    getnameinfo: uv_getnameinfo_t,
    random: uv_random_t,
};
pub extern fn uv_loop_get_data([*c]const uv_loop_t) ?*anyopaque;
pub extern fn uv_loop_set_data([*c]uv_loop_t, data: ?*anyopaque) void;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):185:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):207:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):215:9
pub const _LIBCPP_ABI_NAMESPACE = @compileError("unable to translate macro: undefined identifier `__1`"); // (no file):387:9
pub const UV_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv.h:47:10
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/features.h:186:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:44:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:54:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:78:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:79:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:80:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:81:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:123:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:124:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:158:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:159:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:167:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:198:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:205:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:207:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:211:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:232:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:243:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:250:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:257:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:263:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:272:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:273:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:281:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:291:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:304:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:314:10
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:324:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:337:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:346:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:364:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:373:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:391:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:392:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:435:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:484:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:560:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:561:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:575:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:576:10
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:612:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:613:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:623:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/cdefs.h:630:10
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/include/stddef.h:104:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/include/stdarg.h:27:9
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/aarch64-linux-gnu/bits/typesizes.h:73:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/struct_FILE.h:106:9
pub const __CFLOAT128 = @compileError("unable to translate: TODO _Complex"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/aarch64-linux-gnu/bits/floatn.h:69:12
pub const __builtin_huge_valf128 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/aarch64-linux-gnu/bits/floatn.h:85:12
pub const __builtin_inff128 = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/aarch64-linux-gnu/bits/floatn.h:86:12
pub const __builtin_nanf128 = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/aarch64-linux-gnu/bits/floatn.h:87:12
pub const __builtin_nansf128 = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/aarch64-linux-gnu/bits/floatn.h:88:12
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/floatn-common.h:292:13
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/struct_mutex.h:77:10
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/thread-shared-types.h:127:9
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/aarch64-linux-gnu/bits/struct_stat.h:68:10
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/aarch64-linux-gnu/bits/struct_stat.h:69:10
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/aarch64-linux-gnu/bits/struct_stat.h:70:10
pub const d_fileno = @compileError("unable to translate macro: undefined identifier `d_ino`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/dirent.h:47:9
pub const _D_EXACT_NAMLEN = @compileError("unable to translate macro: undefined identifier `strlen`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/dirent.h:85:10
pub const __SOCKADDR_COMMON = @compileError("unable to translate macro: undefined identifier `family`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/sockaddr.h:34:9
pub const __struct_group = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/any-linux-any/linux/stddef.h:23:9
pub const __DECLARE_FLEX_ARRAY = @compileError("unable to translate macro: undefined identifier `__empty_`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/any-linux-any/linux/stddef.h:39:9
pub const __SOCKADDR_ARG = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/socket.h:58:10
pub const __CONST_SOCKADDR_ARG = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/socket.h:59:10
pub const SCM_SRCRT = @compileError("unable to translate macro: undefined identifier `IPV6_RXSRCRT`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/in.h:178:9
pub const s6_addr = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:224:9
pub const s6_addr16 = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:226:10
pub const s6_addr32 = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:227:10
pub const IN6ADDR_ANY_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:234:9
pub const IN6ADDR_LOOPBACK_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:235:9
pub const IN6_IS_ADDR_UNSPECIFIED = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:415:10
pub const IN6_IS_ADDR_LOOPBACK = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:423:10
pub const IN6_IS_ADDR_LINKLOCAL = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:431:10
pub const IN6_IS_ADDR_SITELOCAL = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:436:10
pub const IN6_IS_ADDR_V4MAPPED = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:441:10
pub const IN6_IS_ADDR_V4COMPAT = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:448:10
pub const IN6_ARE_ADDR_EQUAL = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:456:10
pub const IN6_IS_ADDR_MULTICAST = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:503:9
pub const IN6_IS_ADDR_MC_NODELOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:515:9
pub const IN6_IS_ADDR_MC_LINKLOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:519:9
pub const IN6_IS_ADDR_MC_SITELOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:523:9
pub const IN6_IS_ADDR_MC_ORGLOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:527:9
pub const IN6_IS_ADDR_MC_GLOBAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netinet/in.h:531:9
pub const h_addr = @compileError("unable to translate macro: undefined identifier `h_addr_list`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/netdb.h:106:10
pub const CCEQ = @compileError("unable to translate macro: undefined identifier `_POSIX_VDISABLE`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/termios.h:44:10
pub const si_pid = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:128:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:129:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:130:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:131:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:132:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:133:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:134:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:135:9
pub const si_int = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:136:9
pub const si_ptr = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:137:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:138:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:139:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:140:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:141:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:142:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:143:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:144:9
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:146:10
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:147:10
pub const si_arch = @compileError("unable to translate macro: undefined identifier `_sifields`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/siginfo_t.h:148:10
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `_sigev_un`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/sigevent_t.h:45:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `_sigev_un`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/types/sigevent_t.h:46:9
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/sigaction.h:39:10
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/sigaction.h:40:10
pub const __aligned_u64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/any-linux-any/linux/types.h:43:9
pub const __aligned_be64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/any-linux-any/linux/types.h:44:9
pub const __aligned_le64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/any-linux-any/linux/types.h:45:9
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/time.h:232:10
pub const timercmp = @compileError("unable to translate C expr: expected ')' instead got 'Identifier'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/time.h:233:10
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/time.h:237:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/time.h:247:10
pub const setbit = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/param.h:83:9
pub const clrbit = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sys/param.h:84:9
pub const __CPU_ZERO_S = @compileError("unable to translate C expr: unexpected token 'do'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/cpu-set.h:46:10
pub const __CPU_SET_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/cpu-set.h:58:9
pub const __CPU_CLR_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/cpu-set.h:65:9
pub const __CPU_ISSET_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/cpu-set.h:72:9
pub const __CPU_EQUAL_S = @compileError("unable to translate macro: undefined identifier `__builtin_memcmp`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/cpu-set.h:84:10
pub const __CPU_OP_S = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/bits/cpu-set.h:99:9
pub const __sched_priority = @compileError("unable to translate macro: undefined identifier `sched_priority`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/sched.h:48:9
pub const PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/pthread.h:90:9
pub const PTHREAD_RWLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/pthread.h:114:10
pub const PTHREAD_COND_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/pthread.h:155:9
pub const pthread_cleanup_push = @compileError("unable to translate macro: undefined identifier `__cancel_buf`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/pthread.h:681:10
pub const pthread_cleanup_pop = @compileError("unable to translate macro: undefined identifier `__cancel_buf`"); // /nix/store/wxgzyvzq6lhzkg5misimpm723q76aklz-zig-0.10.0-dev.4324+c23b3e6fd/lib/zig/libc/include/generic-glibc/pthread.h:702:10
pub const UV_PLATFORM_LOOP_FIELDS = @compileError("unable to translate macro: undefined identifier `inotify_read_watcher`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/linux.h:25:9
pub const UV_PLATFORM_FS_EVENT_FIELDS = @compileError("unable to translate macro: undefined identifier `watchers`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/linux.h:30:9
pub const UV_DIR_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `dir`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:171:9
pub const UV_LOOP_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `flags`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:221:9
pub const UV_WRITE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:260:9
pub const UV_CONNECT_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:268:9
pub const UV_UDP_SEND_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:273:9
pub const UV_HANDLE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `next_closing`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:282:9
pub const UV_STREAM_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `connect_req`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:286:9
pub const UV_UDP_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `alloc_cb`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:300:9
pub const UV_PIPE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `pipe_fname`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:307:9
pub const UV_POLL_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `io_watcher`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:310:9
pub const UV_PREPARE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `prepare_cb`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:313:9
pub const UV_CHECK_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `check_cb`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:317:9
pub const UV_IDLE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `idle_cb`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:321:9
pub const UV_ASYNC_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `async_cb`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:325:9
pub const UV_TIMER_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `timer_cb`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:330:9
pub const UV_GETADDRINFO_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `work_req`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:337:9
pub const UV_GETNAMEINFO_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `work_req`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:346:9
pub const UV_PROCESS_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:355:9
pub const UV_FS_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `new_path`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:359:9
pub const UV_WORK_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `work_req`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:374:9
pub const UV_TTY_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `orig_termios`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:377:9
pub const UV_SIGNAL_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `rbe_left`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:381:9
pub const UV_FS_EVENT_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `cb`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv/unix.h:393:9
pub const UV_ERRNO_MAP = @compileError("unable to translate macro: undefined identifier `EAI_ADDRFAMILY`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv.h:72:9
pub const UV_HANDLE_TYPE_MAP = @compileError("unable to translate macro: undefined identifier `ASYNC`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv.h:156:9
pub const UV_REQ_TYPE_MAP = @compileError("unable to translate macro: undefined identifier `REQ`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv.h:174:9
pub const XX = @compileError("unable to translate macro: undefined identifier `UV_`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv.h:187:9
pub const UV_REQ_FIELDS = @compileError("unable to translate macro: undefined identifier `data`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv.h:401:9
pub const UV_HANDLE_FIELDS = @compileError("unable to translate macro: undefined identifier `data`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv.h:432:9
pub const UV_STREAM_FIELDS = @compileError("unable to translate macro: undefined identifier `write_queue_size`"); // /home/mitchellh/code/go/src/github.com/mitchellh/zig-libuv/vendor/libuv/include/uv.h:489:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 0);
pub const __clang_version__ = "15.0.0 (git@github.com:ziglang/zig-bootstrap.git 9be8396b715b10f64d8a94b2d0d9acb77126d8ca)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 15.0.0 (git@github.com:ziglang/zig-bootstrap.git 9be8396b715b10f64d8a94b2d0d9acb77126d8ca)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_uint;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 6.47517511943802511092443895822764655e-4966);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 33);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 36);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.92592994438723585305597794258492732e-34);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 113);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176508575932662800702e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626267781732175260e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __CHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _LIBCPP_DISABLE_VISIBILITY_ANNOTATIONS = @as(c_int, 1);
pub const _LIBCXXABI_DISABLE_VISIBILITY_ANNOTATIONS = @as(c_int, 1);
pub const _LIBCPP_HAS_NO_VENDOR_AVAILABILITY_ANNOTATIONS = @as(c_int, 1);
pub const _LIBCPP_ABI_VERSION = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 28);
pub const _DEBUG = @as(c_int, 1);
pub const WL_MARSHAL_FLAG_DESTROY = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const UV_H = "";
pub const UV_ERRNO_H_ = "";
pub const _LIBCPP_ERRNO_H = "";
pub const _LIBCPP___CONFIG = "";
pub const _ERRNO_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 0);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = @TypeOf(alias);
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = @TypeOf(alias);
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub___compat_create_module = "";
pub const __stub___compat_get_kernel_syms = "";
pub const __stub___compat_query_module = "";
pub const __stub___compat_uselib = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub inline fn UV__ERR(x: anytype) @TypeOf(-x) {
    return -x;
}
pub const UV__EOF = -@as(c_int, 4095);
pub const UV__UNKNOWN = -@as(c_int, 4094);
pub const UV__EAI_ADDRFAMILY = -@as(c_int, 3000);
pub const UV__EAI_AGAIN = -@as(c_int, 3001);
pub const UV__EAI_BADFLAGS = -@as(c_int, 3002);
pub const UV__EAI_CANCELED = -@as(c_int, 3003);
pub const UV__EAI_FAIL = -@as(c_int, 3004);
pub const UV__EAI_FAMILY = -@as(c_int, 3005);
pub const UV__EAI_MEMORY = -@as(c_int, 3006);
pub const UV__EAI_NODATA = -@as(c_int, 3007);
pub const UV__EAI_NONAME = -@as(c_int, 3008);
pub const UV__EAI_OVERFLOW = -@as(c_int, 3009);
pub const UV__EAI_SERVICE = -@as(c_int, 3010);
pub const UV__EAI_SOCKTYPE = -@as(c_int, 3011);
pub const UV__EAI_BADHINTS = -@as(c_int, 3013);
pub const UV__EAI_PROTOCOL = -@as(c_int, 3014);
pub const UV__E2BIG = UV__ERR(E2BIG);
pub const UV__EACCES = UV__ERR(EACCES);
pub const UV__EADDRINUSE = UV__ERR(EADDRINUSE);
pub const UV__EADDRNOTAVAIL = UV__ERR(EADDRNOTAVAIL);
pub const UV__EAFNOSUPPORT = UV__ERR(EAFNOSUPPORT);
pub const UV__EAGAIN = UV__ERR(EAGAIN);
pub const UV__EALREADY = UV__ERR(EALREADY);
pub const UV__EBADF = UV__ERR(EBADF);
pub const UV__EBUSY = UV__ERR(EBUSY);
pub const UV__ECANCELED = UV__ERR(ECANCELED);
pub const UV__ECHARSET = -@as(c_int, 4080);
pub const UV__ECONNABORTED = UV__ERR(ECONNABORTED);
pub const UV__ECONNREFUSED = UV__ERR(ECONNREFUSED);
pub const UV__ECONNRESET = UV__ERR(ECONNRESET);
pub const UV__EDESTADDRREQ = UV__ERR(EDESTADDRREQ);
pub const UV__EEXIST = UV__ERR(EEXIST);
pub const UV__EFAULT = UV__ERR(EFAULT);
pub const UV__EHOSTUNREACH = UV__ERR(EHOSTUNREACH);
pub const UV__EINTR = UV__ERR(EINTR);
pub const UV__EINVAL = UV__ERR(EINVAL);
pub const UV__EIO = UV__ERR(EIO);
pub const UV__EISCONN = UV__ERR(EISCONN);
pub const UV__EISDIR = UV__ERR(EISDIR);
pub const UV__ELOOP = UV__ERR(ELOOP);
pub const UV__EMFILE = UV__ERR(EMFILE);
pub const UV__EMSGSIZE = UV__ERR(EMSGSIZE);
pub const UV__ENAMETOOLONG = UV__ERR(ENAMETOOLONG);
pub const UV__ENETDOWN = UV__ERR(ENETDOWN);
pub const UV__ENETUNREACH = UV__ERR(ENETUNREACH);
pub const UV__ENFILE = UV__ERR(ENFILE);
pub const UV__ENOBUFS = UV__ERR(ENOBUFS);
pub const UV__ENODEV = UV__ERR(ENODEV);
pub const UV__ENOENT = UV__ERR(ENOENT);
pub const UV__ENOMEM = UV__ERR(ENOMEM);
pub const UV__ENONET = UV__ERR(ENONET);
pub const UV__ENOSPC = UV__ERR(ENOSPC);
pub const UV__ENOSYS = UV__ERR(ENOSYS);
pub const UV__ENOTCONN = UV__ERR(ENOTCONN);
pub const UV__ENOTDIR = UV__ERR(ENOTDIR);
pub const UV__ENOTEMPTY = UV__ERR(ENOTEMPTY);
pub const UV__ENOTSOCK = UV__ERR(ENOTSOCK);
pub const UV__ENOTSUP = UV__ERR(ENOTSUP);
pub const UV__EPERM = UV__ERR(EPERM);
pub const UV__EPIPE = UV__ERR(EPIPE);
pub const UV__EPROTO = UV__ERR(EPROTO);
pub const UV__EPROTONOSUPPORT = UV__ERR(EPROTONOSUPPORT);
pub const UV__EPROTOTYPE = UV__ERR(EPROTOTYPE);
pub const UV__EROFS = UV__ERR(EROFS);
pub const UV__ESHUTDOWN = UV__ERR(ESHUTDOWN);
pub const UV__ESPIPE = UV__ERR(ESPIPE);
pub const UV__ESRCH = UV__ERR(ESRCH);
pub const UV__ETIMEDOUT = UV__ERR(ETIMEDOUT);
pub const UV__ETXTBSY = UV__ERR(ETXTBSY);
pub const UV__EXDEV = UV__ERR(EXDEV);
pub const UV__EFBIG = UV__ERR(EFBIG);
pub const UV__ENOPROTOOPT = UV__ERR(ENOPROTOOPT);
pub const UV__ERANGE = UV__ERR(ERANGE);
pub const UV__ENXIO = UV__ERR(ENXIO);
pub const UV__EMLINK = UV__ERR(EMLINK);
pub const UV__EHOSTDOWN = UV__ERR(EHOSTDOWN);
pub const UV__EREMOTEIO = UV__ERR(EREMOTEIO);
pub const UV__ENOTTY = UV__ERR(ENOTTY);
pub const UV__EFTYPE = -@as(c_int, 4028);
pub const UV__EILSEQ = UV__ERR(EILSEQ);
pub const UV__EOVERFLOW = UV__ERR(EOVERFLOW);
pub const UV__ESOCKTNOSUPPORT = UV__ERR(ESOCKTNOSUPPORT);
pub const UV_VERSION_H = "";
pub const UV_VERSION_MAJOR = @as(c_int, 1);
pub const UV_VERSION_MINOR = @as(c_int, 44);
pub const UV_VERSION_PATCH = @as(c_int, 2);
pub const UV_VERSION_IS_RELEASE = @as(c_int, 0);
pub const UV_VERSION_SUFFIX = "dev";
pub const UV_VERSION_HEX = ((UV_VERSION_MAJOR << @as(c_int, 16)) | (UV_VERSION_MINOR << @as(c_int, 8))) | UV_VERSION_PATCH;
pub const _LIBCPP_STDDEF_H = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const _LIBCPP_STDIO_H = "";
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need___va_list = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __INO_T_TYPE = __ULONGWORD_TYPE;
pub const __OFF_T_TYPE = __SLONGWORD_TYPE;
pub const __RLIM_T_TYPE = __ULONGWORD_TYPE;
pub const __BLKCNT_T_TYPE = __SLONGWORD_TYPE;
pub const __FSBLKCNT_T_TYPE = __ULONGWORD_TYPE;
pub const __FSFILCNT_T_TYPE = __ULONGWORD_TYPE;
pub const __TIME_T_TYPE = __SLONGWORD_TYPE;
pub const __SUSECONDS_T_TYPE = __SLONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __U32_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSWORD_T_TYPE = __SWORD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SLONGWORD_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __S32_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __CPU_MASK_TYPE = __ULONGWORD_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = __WORDSIZE == @as(c_int, 64);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = __HAVE_FLOAT128;
pub const __HAVE_FLOAT64X_LONG_DOUBLE = __HAVE_FLOAT128;
pub const __f128 = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const _LIBCPP_STDINT_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = '\x00' + @as(c_int, 0);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const UV_UNIX_H = "";
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = @TypeOf(LO);
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(s)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @as(c_int, 1024) / (@as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(d / __NFDBITS) {
    return d / __NFDBITS;
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << (d % __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 64);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _SYS_STAT_H = @as(c_int, 1);
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _BITS_STRUCT_STAT_H = @as(c_int, 1);
pub inline fn __field64(@"type": anytype, type64: anytype, name: anytype) @TypeOf(@"type" ++ name) {
    _ = @TypeOf(type64);
    return @"type" ++ name;
}
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub inline fn __S_ISTYPE(mode: anytype, mask: anytype) @TypeOf((mode & __S_IFMT) == mask) {
    return (mode & __S_IFMT) == mask;
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFDIR)) {
    return __S_ISTYPE(mode, __S_IFDIR);
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFCHR)) {
    return __S_ISTYPE(mode, __S_IFCHR);
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFBLK)) {
    return __S_ISTYPE(mode, __S_IFBLK);
}
pub inline fn S_ISREG(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFREG)) {
    return __S_ISTYPE(mode, __S_IFREG);
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFIFO)) {
    return __S_ISTYPE(mode, __S_IFIFO);
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFLNK)) {
    return __S_ISTYPE(mode, __S_IFLNK);
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFSOCK)) {
    return __S_ISTYPE(mode, __S_IFSOCK);
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(__S_TYPEISMQ(buf)) {
    return __S_TYPEISMQ(buf);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(__S_TYPEISSEM(buf)) {
    return __S_TYPEISSEM(buf);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(__S_TYPEISSHM(buf)) {
    return __S_TYPEISSHM(buf);
}
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISVTX) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const _FCNTL_H = @as(c_int, 1);
pub const __O_DIRECTORY = @as(c_int, 0o40000);
pub const __O_NOFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __O_DIRECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const __O_LARGEFILE = @as(c_int, 0);
pub const F_GETLK64 = @as(c_int, 5);
pub const F_SETLK64 = @as(c_int, 6);
pub const F_SETLKW64 = @as(c_int, 7);
pub const O_ACCMODE = @as(c_int, 0o003);
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_NDELAY = O_NONBLOCK;
pub const O_SYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_FSYNC = O_SYNC;
pub const O_ASYNC = @as(c_int, 0o20000);
pub const __O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const __O_NOATIME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const __O_PATH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const __O_DSYNC = @as(c_int, 0o10000);
pub const __O_TMPFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000, .octal) | __O_DIRECTORY;
pub const F_GETLK = @as(c_int, 5);
pub const F_SETLK = @as(c_int, 6);
pub const F_SETLKW = @as(c_int, 7);
pub const O_DIRECTORY = __O_DIRECTORY;
pub const O_NOFOLLOW = __O_NOFOLLOW;
pub const O_CLOEXEC = __O_CLOEXEC;
pub const O_DSYNC = __O_DSYNC;
pub const O_RSYNC = O_SYNC;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const __F_SETOWN = @as(c_int, 8);
pub const __F_GETOWN = @as(c_int, 9);
pub const F_SETOWN = __F_SETOWN;
pub const F_GETOWN = __F_GETOWN;
pub const __F_SETSIG = @as(c_int, 10);
pub const __F_GETSIG = @as(c_int, 11);
pub const __F_SETOWN_EX = @as(c_int, 15);
pub const __F_GETOWN_EX = @as(c_int, 16);
pub const F_DUPFD_CLOEXEC = @as(c_int, 1030);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_EXLCK = @as(c_int, 4);
pub const F_SHLCK = @as(c_int, 8);
pub const LOCK_SH = @as(c_int, 1);
pub const LOCK_EX = @as(c_int, 2);
pub const LOCK_NB = @as(c_int, 4);
pub const LOCK_UN = @as(c_int, 8);
pub const FAPPEND = O_APPEND;
pub const FFSYNC = O_FSYNC;
pub const FASYNC = O_ASYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NDELAY;
pub const __POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const __POSIX_FADV_NOREUSE = @as(c_int, 5);
pub const POSIX_FADV_NORMAL = @as(c_int, 0);
pub const POSIX_FADV_RANDOM = @as(c_int, 1);
pub const POSIX_FADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_FADV_WILLNEED = @as(c_int, 3);
pub const POSIX_FADV_DONTNEED = __POSIX_FADV_DONTNEED;
pub const POSIX_FADV_NOREUSE = __POSIX_FADV_NOREUSE;
pub inline fn __OPEN_NEEDS_MODE(oflag: anytype) @TypeOf(((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE)) {
    return ((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE);
}
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const AT_FDCWD = -@as(c_int, 100);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x100);
pub const AT_REMOVEDIR = @as(c_int, 0x200);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x400);
pub const AT_EACCESS = @as(c_int, 0x200);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _DIRENT_H = @as(c_int, 1);
pub const _DIRENT_HAVE_D_RECLEN = "";
pub const _DIRENT_HAVE_D_OFF = "";
pub const _DIRENT_HAVE_D_TYPE = "";
pub const _DIRENT_MATCHES_DIRENT64 = @as(c_int, 1);
pub inline fn _D_ALLOC_NAMLEN(d: anytype) @TypeOf((@import("std").zig.c_translation.cast([*c]u8, d) + d.*.d_reclen) - (&d.*.d_name[@intCast(usize, @as(c_int, 0))])) {
    return (@import("std").zig.c_translation.cast([*c]u8, d) + d.*.d_reclen) - (&d.*.d_name[@intCast(usize, @as(c_int, 0))]);
}
pub inline fn IFTODT(mode: anytype) @TypeOf((mode & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal)) >> @as(c_int, 12)) {
    return (mode & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal)) >> @as(c_int, 12);
}
pub inline fn DTTOIF(dirtype: anytype) @TypeOf(dirtype << @as(c_int, 12)) {
    return dirtype << @as(c_int, 12);
}
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const MAXNAMLEN = NAME_MAX;
pub const _SYS_SOCKET_H = @as(c_int, 1);
pub const __iovec_defined = @as(c_int, 1);
pub const __BITS_SOCKET_H = "";
pub const __socklen_t_defined = "";
pub const PF_UNSPEC = @as(c_int, 0);
pub const PF_LOCAL = @as(c_int, 1);
pub const PF_UNIX = PF_LOCAL;
pub const PF_FILE = PF_LOCAL;
pub const PF_INET = @as(c_int, 2);
pub const PF_AX25 = @as(c_int, 3);
pub const PF_IPX = @as(c_int, 4);
pub const PF_APPLETALK = @as(c_int, 5);
pub const PF_NETROM = @as(c_int, 6);
pub const PF_BRIDGE = @as(c_int, 7);
pub const PF_ATMPVC = @as(c_int, 8);
pub const PF_X25 = @as(c_int, 9);
pub const PF_INET6 = @as(c_int, 10);
pub const PF_ROSE = @as(c_int, 11);
pub const PF_DECnet = @as(c_int, 12);
pub const PF_NETBEUI = @as(c_int, 13);
pub const PF_SECURITY = @as(c_int, 14);
pub const PF_KEY = @as(c_int, 15);
pub const PF_NETLINK = @as(c_int, 16);
pub const PF_ROUTE = PF_NETLINK;
pub const PF_PACKET = @as(c_int, 17);
pub const PF_ASH = @as(c_int, 18);
pub const PF_ECONET = @as(c_int, 19);
pub const PF_ATMSVC = @as(c_int, 20);
pub const PF_RDS = @as(c_int, 21);
pub const PF_SNA = @as(c_int, 22);
pub const PF_IRDA = @as(c_int, 23);
pub const PF_PPPOX = @as(c_int, 24);
pub const PF_WANPIPE = @as(c_int, 25);
pub const PF_LLC = @as(c_int, 26);
pub const PF_IB = @as(c_int, 27);
pub const PF_MPLS = @as(c_int, 28);
pub const PF_CAN = @as(c_int, 29);
pub const PF_TIPC = @as(c_int, 30);
pub const PF_BLUETOOTH = @as(c_int, 31);
pub const PF_IUCV = @as(c_int, 32);
pub const PF_RXRPC = @as(c_int, 33);
pub const PF_ISDN = @as(c_int, 34);
pub const PF_PHONET = @as(c_int, 35);
pub const PF_IEEE802154 = @as(c_int, 36);
pub const PF_CAIF = @as(c_int, 37);
pub const PF_ALG = @as(c_int, 38);
pub const PF_NFC = @as(c_int, 39);
pub const PF_VSOCK = @as(c_int, 40);
pub const PF_KCM = @as(c_int, 41);
pub const PF_QIPCRTR = @as(c_int, 42);
pub const PF_SMC = @as(c_int, 43);
pub const PF_XDP = @as(c_int, 44);
pub const PF_MAX = @as(c_int, 45);
pub const AF_UNSPEC = PF_UNSPEC;
pub const AF_LOCAL = PF_LOCAL;
pub const AF_UNIX = PF_UNIX;
pub const AF_FILE = PF_FILE;
pub const AF_INET = PF_INET;
pub const AF_AX25 = PF_AX25;
pub const AF_IPX = PF_IPX;
pub const AF_APPLETALK = PF_APPLETALK;
pub const AF_NETROM = PF_NETROM;
pub const AF_BRIDGE = PF_BRIDGE;
pub const AF_ATMPVC = PF_ATMPVC;
pub const AF_X25 = PF_X25;
pub const AF_INET6 = PF_INET6;
pub const AF_ROSE = PF_ROSE;
pub const AF_DECnet = PF_DECnet;
pub const AF_NETBEUI = PF_NETBEUI;
pub const AF_SECURITY = PF_SECURITY;
pub const AF_KEY = PF_KEY;
pub const AF_NETLINK = PF_NETLINK;
pub const AF_ROUTE = PF_ROUTE;
pub const AF_PACKET = PF_PACKET;
pub const AF_ASH = PF_ASH;
pub const AF_ECONET = PF_ECONET;
pub const AF_ATMSVC = PF_ATMSVC;
pub const AF_RDS = PF_RDS;
pub const AF_SNA = PF_SNA;
pub const AF_IRDA = PF_IRDA;
pub const AF_PPPOX = PF_PPPOX;
pub const AF_WANPIPE = PF_WANPIPE;
pub const AF_LLC = PF_LLC;
pub const AF_IB = PF_IB;
pub const AF_MPLS = PF_MPLS;
pub const AF_CAN = PF_CAN;
pub const AF_TIPC = PF_TIPC;
pub const AF_BLUETOOTH = PF_BLUETOOTH;
pub const AF_IUCV = PF_IUCV;
pub const AF_RXRPC = PF_RXRPC;
pub const AF_ISDN = PF_ISDN;
pub const AF_PHONET = PF_PHONET;
pub const AF_IEEE802154 = PF_IEEE802154;
pub const AF_CAIF = PF_CAIF;
pub const AF_ALG = PF_ALG;
pub const AF_NFC = PF_NFC;
pub const AF_VSOCK = PF_VSOCK;
pub const AF_KCM = PF_KCM;
pub const AF_QIPCRTR = PF_QIPCRTR;
pub const AF_SMC = PF_SMC;
pub const AF_XDP = PF_XDP;
pub const AF_MAX = PF_MAX;
pub const SOL_RAW = @as(c_int, 255);
pub const SOL_DECNET = @as(c_int, 261);
pub const SOL_X25 = @as(c_int, 262);
pub const SOL_PACKET = @as(c_int, 263);
pub const SOL_ATM = @as(c_int, 264);
pub const SOL_AAL = @as(c_int, 265);
pub const SOL_IRDA = @as(c_int, 266);
pub const SOL_NETBEUI = @as(c_int, 267);
pub const SOL_LLC = @as(c_int, 268);
pub const SOL_DCCP = @as(c_int, 269);
pub const SOL_NETLINK = @as(c_int, 270);
pub const SOL_TIPC = @as(c_int, 271);
pub const SOL_RXRPC = @as(c_int, 272);
pub const SOL_PPPOL2TP = @as(c_int, 273);
pub const SOL_BLUETOOTH = @as(c_int, 274);
pub const SOL_PNPIPE = @as(c_int, 275);
pub const SOL_RDS = @as(c_int, 276);
pub const SOL_IUCV = @as(c_int, 277);
pub const SOL_CAIF = @as(c_int, 278);
pub const SOL_ALG = @as(c_int, 279);
pub const SOL_NFC = @as(c_int, 280);
pub const SOL_KCM = @as(c_int, 281);
pub const SOL_TLS = @as(c_int, 282);
pub const SOL_XDP = @as(c_int, 283);
pub const SOMAXCONN = @as(c_int, 4096);
pub const _BITS_SOCKADDR_H = @as(c_int, 1);
pub const __SOCKADDR_COMMON_SIZE = @import("std").zig.c_translation.sizeof(c_ushort);
pub const _SS_SIZE = @as(c_int, 128);
pub const __ss_aligntype = c_ulong;
pub const _SS_PADSIZE = (_SS_SIZE - __SOCKADDR_COMMON_SIZE) - @import("std").zig.c_translation.sizeof(__ss_aligntype);
pub inline fn CMSG_DATA(cmsg: anytype) @TypeOf(cmsg.*.__cmsg_data) {
    return cmsg.*.__cmsg_data;
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(__cmsg_nxthdr(mhdr, cmsg)) {
    return __cmsg_nxthdr(mhdr, cmsg);
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0))) {
    return if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0));
}
pub inline fn CMSG_ALIGN(len: anytype) @TypeOf(((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) {
    return ((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)));
}
pub inline fn CMSG_SPACE(len: anytype) @TypeOf(CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    return CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_LEN(len: anytype) @TypeOf(CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len) {
    return CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len;
}
pub const __ASM_GENERIC_SOCKET_H = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const __ASM_POSIX_TYPES_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __ASM_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const __ASM_GENERIC_SOCKIOS_H = "";
pub const FIOSETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8901, .hexadecimal);
pub const SIOCSPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8902, .hexadecimal);
pub const FIOGETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8903, .hexadecimal);
pub const SIOCGPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hexadecimal);
pub const SIOCATMARK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hexadecimal);
pub const SIOCGSTAMP_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8906, .hexadecimal);
pub const SIOCGSTAMPNS_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8907, .hexadecimal);
pub const SOL_SOCKET = @as(c_int, 1);
pub const SO_DEBUG = @as(c_int, 1);
pub const SO_REUSEADDR = @as(c_int, 2);
pub const SO_TYPE = @as(c_int, 3);
pub const SO_ERROR = @as(c_int, 4);
pub const SO_DONTROUTE = @as(c_int, 5);
pub const SO_BROADCAST = @as(c_int, 6);
pub const SO_SNDBUF = @as(c_int, 7);
pub const SO_RCVBUF = @as(c_int, 8);
pub const SO_SNDBUFFORCE = @as(c_int, 32);
pub const SO_RCVBUFFORCE = @as(c_int, 33);
pub const SO_KEEPALIVE = @as(c_int, 9);
pub const SO_OOBINLINE = @as(c_int, 10);
pub const SO_NO_CHECK = @as(c_int, 11);
pub const SO_PRIORITY = @as(c_int, 12);
pub const SO_LINGER = @as(c_int, 13);
pub const SO_BSDCOMPAT = @as(c_int, 14);
pub const SO_REUSEPORT = @as(c_int, 15);
pub const SO_PASSCRED = @as(c_int, 16);
pub const SO_PEERCRED = @as(c_int, 17);
pub const SO_RCVLOWAT = @as(c_int, 18);
pub const SO_SNDLOWAT = @as(c_int, 19);
pub const SO_RCVTIMEO_OLD = @as(c_int, 20);
pub const SO_SNDTIMEO_OLD = @as(c_int, 21);
pub const SO_SECURITY_AUTHENTICATION = @as(c_int, 22);
pub const SO_SECURITY_ENCRYPTION_TRANSPORT = @as(c_int, 23);
pub const SO_SECURITY_ENCRYPTION_NETWORK = @as(c_int, 24);
pub const SO_BINDTODEVICE = @as(c_int, 25);
pub const SO_ATTACH_FILTER = @as(c_int, 26);
pub const SO_DETACH_FILTER = @as(c_int, 27);
pub const SO_GET_FILTER = SO_ATTACH_FILTER;
pub const SO_PEERNAME = @as(c_int, 28);
pub const SO_ACCEPTCONN = @as(c_int, 30);
pub const SO_PEERSEC = @as(c_int, 31);
pub const SO_PASSSEC = @as(c_int, 34);
pub const SO_MARK = @as(c_int, 36);
pub const SO_PROTOCOL = @as(c_int, 38);
pub const SO_DOMAIN = @as(c_int, 39);
pub const SO_RXQ_OVFL = @as(c_int, 40);
pub const SO_WIFI_STATUS = @as(c_int, 41);
pub const SCM_WIFI_STATUS = SO_WIFI_STATUS;
pub const SO_PEEK_OFF = @as(c_int, 42);
pub const SO_NOFCS = @as(c_int, 43);
pub const SO_LOCK_FILTER = @as(c_int, 44);
pub const SO_SELECT_ERR_QUEUE = @as(c_int, 45);
pub const SO_BUSY_POLL = @as(c_int, 46);
pub const SO_MAX_PACING_RATE = @as(c_int, 47);
pub const SO_BPF_EXTENSIONS = @as(c_int, 48);
pub const SO_INCOMING_CPU = @as(c_int, 49);
pub const SO_ATTACH_BPF = @as(c_int, 50);
pub const SO_DETACH_BPF = SO_DETACH_FILTER;
pub const SO_ATTACH_REUSEPORT_CBPF = @as(c_int, 51);
pub const SO_ATTACH_REUSEPORT_EBPF = @as(c_int, 52);
pub const SO_CNX_ADVICE = @as(c_int, 53);
pub const SCM_TIMESTAMPING_OPT_STATS = @as(c_int, 54);
pub const SO_MEMINFO = @as(c_int, 55);
pub const SO_INCOMING_NAPI_ID = @as(c_int, 56);
pub const SO_COOKIE = @as(c_int, 57);
pub const SCM_TIMESTAMPING_PKTINFO = @as(c_int, 58);
pub const SO_PEERGROUPS = @as(c_int, 59);
pub const SO_ZEROCOPY = @as(c_int, 60);
pub const SO_TXTIME = @as(c_int, 61);
pub const SCM_TXTIME = SO_TXTIME;
pub const SO_BINDTOIFINDEX = @as(c_int, 62);
pub const SO_TIMESTAMP_OLD = @as(c_int, 29);
pub const SO_TIMESTAMPNS_OLD = @as(c_int, 35);
pub const SO_TIMESTAMPING_OLD = @as(c_int, 37);
pub const SO_TIMESTAMP_NEW = @as(c_int, 63);
pub const SO_TIMESTAMPNS_NEW = @as(c_int, 64);
pub const SO_TIMESTAMPING_NEW = @as(c_int, 65);
pub const SO_RCVTIMEO_NEW = @as(c_int, 66);
pub const SO_SNDTIMEO_NEW = @as(c_int, 67);
pub const SO_DETACH_REUSEPORT_BPF = @as(c_int, 68);
pub const SO_PREFER_BUSY_POLL = @as(c_int, 69);
pub const SO_BUSY_POLL_BUDGET = @as(c_int, 70);
pub const SO_NETNS_COOKIE = @as(c_int, 71);
pub const SO_BUF_LOCK = @as(c_int, 72);
pub const SO_RESERVE_MEM = @as(c_int, 73);
pub const SO_TIMESTAMP = SO_TIMESTAMP_OLD;
pub const SO_TIMESTAMPNS = SO_TIMESTAMPNS_OLD;
pub const SO_TIMESTAMPING = SO_TIMESTAMPING_OLD;
pub const SO_RCVTIMEO = SO_RCVTIMEO_OLD;
pub const SO_SNDTIMEO = SO_SNDTIMEO_OLD;
pub const SCM_TIMESTAMP = SO_TIMESTAMP;
pub const SCM_TIMESTAMPNS = SO_TIMESTAMPNS;
pub const SCM_TIMESTAMPING = SO_TIMESTAMPING;
pub const __osockaddr_defined = @as(c_int, 1);
pub const _NETINET_IN_H = @as(c_int, 1);
pub const __USE_KERNEL_IPV6_DEFS = @as(c_int, 0);
pub const IP_OPTIONS = @as(c_int, 4);
pub const IP_HDRINCL = @as(c_int, 3);
pub const IP_TOS = @as(c_int, 1);
pub const IP_TTL = @as(c_int, 2);
pub const IP_RECVOPTS = @as(c_int, 6);
pub const IP_RECVRETOPTS = IP_RETOPTS;
pub const IP_RETOPTS = @as(c_int, 7);
pub const IP_MULTICAST_IF = @as(c_int, 32);
pub const IP_MULTICAST_TTL = @as(c_int, 33);
pub const IP_MULTICAST_LOOP = @as(c_int, 34);
pub const IP_ADD_MEMBERSHIP = @as(c_int, 35);
pub const IP_DROP_MEMBERSHIP = @as(c_int, 36);
pub const IP_UNBLOCK_SOURCE = @as(c_int, 37);
pub const IP_BLOCK_SOURCE = @as(c_int, 38);
pub const IP_ADD_SOURCE_MEMBERSHIP = @as(c_int, 39);
pub const IP_DROP_SOURCE_MEMBERSHIP = @as(c_int, 40);
pub const IP_MSFILTER = @as(c_int, 41);
pub const MCAST_JOIN_GROUP = @as(c_int, 42);
pub const MCAST_BLOCK_SOURCE = @as(c_int, 43);
pub const MCAST_UNBLOCK_SOURCE = @as(c_int, 44);
pub const MCAST_LEAVE_GROUP = @as(c_int, 45);
pub const MCAST_JOIN_SOURCE_GROUP = @as(c_int, 46);
pub const MCAST_LEAVE_SOURCE_GROUP = @as(c_int, 47);
pub const MCAST_MSFILTER = @as(c_int, 48);
pub const IP_MULTICAST_ALL = @as(c_int, 49);
pub const IP_UNICAST_IF = @as(c_int, 50);
pub const MCAST_EXCLUDE = @as(c_int, 0);
pub const MCAST_INCLUDE = @as(c_int, 1);
pub const IP_ROUTER_ALERT = @as(c_int, 5);
pub const IP_PKTINFO = @as(c_int, 8);
pub const IP_PKTOPTIONS = @as(c_int, 9);
pub const IP_PMTUDISC = @as(c_int, 10);
pub const IP_MTU_DISCOVER = @as(c_int, 10);
pub const IP_RECVERR = @as(c_int, 11);
pub const IP_RECVTTL = @as(c_int, 12);
pub const IP_RECVTOS = @as(c_int, 13);
pub const IP_MTU = @as(c_int, 14);
pub const IP_FREEBIND = @as(c_int, 15);
pub const IP_IPSEC_POLICY = @as(c_int, 16);
pub const IP_XFRM_POLICY = @as(c_int, 17);
pub const IP_PASSSEC = @as(c_int, 18);
pub const IP_TRANSPARENT = @as(c_int, 19);
pub const IP_ORIGDSTADDR = @as(c_int, 20);
pub const IP_RECVORIGDSTADDR = IP_ORIGDSTADDR;
pub const IP_MINTTL = @as(c_int, 21);
pub const IP_NODEFRAG = @as(c_int, 22);
pub const IP_CHECKSUM = @as(c_int, 23);
pub const IP_BIND_ADDRESS_NO_PORT = @as(c_int, 24);
pub const IP_RECVFRAGSIZE = @as(c_int, 25);
pub const IP_RECVERR_RFC4884 = @as(c_int, 26);
pub const IP_PMTUDISC_DONT = @as(c_int, 0);
pub const IP_PMTUDISC_WANT = @as(c_int, 1);
pub const IP_PMTUDISC_DO = @as(c_int, 2);
pub const IP_PMTUDISC_PROBE = @as(c_int, 3);
pub const IP_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IP_PMTUDISC_OMIT = @as(c_int, 5);
pub const SOL_IP = @as(c_int, 0);
pub const IP_DEFAULT_MULTICAST_TTL = @as(c_int, 1);
pub const IP_DEFAULT_MULTICAST_LOOP = @as(c_int, 1);
pub const IP_MAX_MEMBERSHIPS = @as(c_int, 20);
pub const IPV6_ADDRFORM = @as(c_int, 1);
pub const IPV6_2292PKTINFO = @as(c_int, 2);
pub const IPV6_2292HOPOPTS = @as(c_int, 3);
pub const IPV6_2292DSTOPTS = @as(c_int, 4);
pub const IPV6_2292RTHDR = @as(c_int, 5);
pub const IPV6_2292PKTOPTIONS = @as(c_int, 6);
pub const IPV6_CHECKSUM = @as(c_int, 7);
pub const IPV6_2292HOPLIMIT = @as(c_int, 8);
pub const IPV6_NEXTHOP = @as(c_int, 9);
pub const IPV6_AUTHHDR = @as(c_int, 10);
pub const IPV6_UNICAST_HOPS = @as(c_int, 16);
pub const IPV6_MULTICAST_IF = @as(c_int, 17);
pub const IPV6_MULTICAST_HOPS = @as(c_int, 18);
pub const IPV6_MULTICAST_LOOP = @as(c_int, 19);
pub const IPV6_JOIN_GROUP = @as(c_int, 20);
pub const IPV6_LEAVE_GROUP = @as(c_int, 21);
pub const IPV6_ROUTER_ALERT = @as(c_int, 22);
pub const IPV6_MTU_DISCOVER = @as(c_int, 23);
pub const IPV6_MTU = @as(c_int, 24);
pub const IPV6_RECVERR = @as(c_int, 25);
pub const IPV6_V6ONLY = @as(c_int, 26);
pub const IPV6_JOIN_ANYCAST = @as(c_int, 27);
pub const IPV6_LEAVE_ANYCAST = @as(c_int, 28);
pub const IPV6_MULTICAST_ALL = @as(c_int, 29);
pub const IPV6_ROUTER_ALERT_ISOLATE = @as(c_int, 30);
pub const IPV6_RECVERR_RFC4884 = @as(c_int, 31);
pub const IPV6_IPSEC_POLICY = @as(c_int, 34);
pub const IPV6_XFRM_POLICY = @as(c_int, 35);
pub const IPV6_HDRINCL = @as(c_int, 36);
pub const IPV6_RECVPKTINFO = @as(c_int, 49);
pub const IPV6_PKTINFO = @as(c_int, 50);
pub const IPV6_RECVHOPLIMIT = @as(c_int, 51);
pub const IPV6_HOPLIMIT = @as(c_int, 52);
pub const IPV6_RECVHOPOPTS = @as(c_int, 53);
pub const IPV6_HOPOPTS = @as(c_int, 54);
pub const IPV6_RTHDRDSTOPTS = @as(c_int, 55);
pub const IPV6_RECVRTHDR = @as(c_int, 56);
pub const IPV6_RTHDR = @as(c_int, 57);
pub const IPV6_RECVDSTOPTS = @as(c_int, 58);
pub const IPV6_DSTOPTS = @as(c_int, 59);
pub const IPV6_RECVPATHMTU = @as(c_int, 60);
pub const IPV6_PATHMTU = @as(c_int, 61);
pub const IPV6_DONTFRAG = @as(c_int, 62);
pub const IPV6_RECVTCLASS = @as(c_int, 66);
pub const IPV6_TCLASS = @as(c_int, 67);
pub const IPV6_AUTOFLOWLABEL = @as(c_int, 70);
pub const IPV6_ADDR_PREFERENCES = @as(c_int, 72);
pub const IPV6_MINHOPCOUNT = @as(c_int, 73);
pub const IPV6_ORIGDSTADDR = @as(c_int, 74);
pub const IPV6_RECVORIGDSTADDR = IPV6_ORIGDSTADDR;
pub const IPV6_TRANSPARENT = @as(c_int, 75);
pub const IPV6_UNICAST_IF = @as(c_int, 76);
pub const IPV6_RECVFRAGSIZE = @as(c_int, 77);
pub const IPV6_FREEBIND = @as(c_int, 78);
pub const IPV6_ADD_MEMBERSHIP = IPV6_JOIN_GROUP;
pub const IPV6_DROP_MEMBERSHIP = IPV6_LEAVE_GROUP;
pub const IPV6_RXHOPOPTS = IPV6_HOPOPTS;
pub const IPV6_RXDSTOPTS = IPV6_DSTOPTS;
pub const IPV6_PMTUDISC_DONT = @as(c_int, 0);
pub const IPV6_PMTUDISC_WANT = @as(c_int, 1);
pub const IPV6_PMTUDISC_DO = @as(c_int, 2);
pub const IPV6_PMTUDISC_PROBE = @as(c_int, 3);
pub const IPV6_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IPV6_PMTUDISC_OMIT = @as(c_int, 5);
pub const SOL_IPV6 = @as(c_int, 41);
pub const SOL_ICMPV6 = @as(c_int, 58);
pub const IPV6_RTHDR_LOOSE = @as(c_int, 0);
pub const IPV6_RTHDR_STRICT = @as(c_int, 1);
pub const IPV6_RTHDR_TYPE_0 = @as(c_int, 0);
pub inline fn IN_CLASSA(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) == @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) == @as(c_int, 0);
}
pub const IN_CLASSA_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal);
pub const IN_CLASSA_NSHIFT = @as(c_int, 24);
pub const IN_CLASSA_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal) & ~IN_CLASSA_NET;
pub const IN_CLASSA_MAX = @as(c_int, 128);
pub inline fn IN_CLASSB(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
}
pub const IN_CLASSB_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hexadecimal);
pub const IN_CLASSB_NSHIFT = @as(c_int, 16);
pub const IN_CLASSB_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal) & ~IN_CLASSB_NET;
pub const IN_CLASSB_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub inline fn IN_CLASSC(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal);
}
pub const IN_CLASSC_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hexadecimal);
pub const IN_CLASSC_NSHIFT = @as(c_int, 8);
pub const IN_CLASSC_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal) & ~IN_CLASSC_NET;
pub inline fn IN_CLASSD(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal);
}
pub inline fn IN_MULTICAST(a: anytype) @TypeOf(IN_CLASSD(a)) {
    return IN_CLASSD(a);
}
pub inline fn IN_EXPERIMENTAL(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal);
}
pub inline fn IN_BADCLASS(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal);
}
pub const INADDR_ANY = @import("std").zig.c_translation.cast(in_addr_t, @as(c_int, 0x00000000));
pub const INADDR_BROADCAST = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal));
pub const INADDR_NONE = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal));
pub const IN_LOOPBACKNET = @as(c_int, 127);
pub const INADDR_LOOPBACK = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000001, .hexadecimal));
pub const INADDR_UNSPEC_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal));
pub const INADDR_ALLHOSTS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000001, .hexadecimal));
pub const INADDR_ALLRTRS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000002, .hexadecimal));
pub const INADDR_ALLSNOOPERS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe000006a, .hexadecimal));
pub const INADDR_MAX_LOCAL_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000ff, .hexadecimal));
pub const INET_ADDRSTRLEN = @as(c_int, 16);
pub const INET6_ADDRSTRLEN = @as(c_int, 46);
pub inline fn IP_MSFILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr))) {
    return (@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr));
}
pub inline fn GROUP_FILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage))) {
    return (@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage));
}
pub const _NETINET_TCP_H = @as(c_int, 1);
pub const TCP_NODELAY = @as(c_int, 1);
pub const TCP_MAXSEG = @as(c_int, 2);
pub const TCP_CORK = @as(c_int, 3);
pub const TCP_KEEPIDLE = @as(c_int, 4);
pub const TCP_KEEPINTVL = @as(c_int, 5);
pub const TCP_KEEPCNT = @as(c_int, 6);
pub const TCP_SYNCNT = @as(c_int, 7);
pub const TCP_LINGER2 = @as(c_int, 8);
pub const TCP_DEFER_ACCEPT = @as(c_int, 9);
pub const TCP_WINDOW_CLAMP = @as(c_int, 10);
pub const TCP_INFO = @as(c_int, 11);
pub const TCP_QUICKACK = @as(c_int, 12);
pub const TCP_CONGESTION = @as(c_int, 13);
pub const TCP_MD5SIG = @as(c_int, 14);
pub const TCP_COOKIE_TRANSACTIONS = @as(c_int, 15);
pub const TCP_THIN_LINEAR_TIMEOUTS = @as(c_int, 16);
pub const TCP_THIN_DUPACK = @as(c_int, 17);
pub const TCP_USER_TIMEOUT = @as(c_int, 18);
pub const TCP_REPAIR = @as(c_int, 19);
pub const TCP_REPAIR_QUEUE = @as(c_int, 20);
pub const TCP_QUEUE_SEQ = @as(c_int, 21);
pub const TCP_REPAIR_OPTIONS = @as(c_int, 22);
pub const TCP_FASTOPEN = @as(c_int, 23);
pub const TCP_TIMESTAMP = @as(c_int, 24);
pub const TCP_NOTSENT_LOWAT = @as(c_int, 25);
pub const TCP_CC_INFO = @as(c_int, 26);
pub const TCP_SAVE_SYN = @as(c_int, 27);
pub const TCP_SAVED_SYN = @as(c_int, 28);
pub const TCP_REPAIR_WINDOW = @as(c_int, 29);
pub const TCP_FASTOPEN_CONNECT = @as(c_int, 30);
pub const TCP_ULP = @as(c_int, 31);
pub const TCP_MD5SIG_EXT = @as(c_int, 32);
pub const TCP_FASTOPEN_KEY = @as(c_int, 33);
pub const TCP_FASTOPEN_NO_COOKIE = @as(c_int, 34);
pub const TCP_ZEROCOPY_RECEIVE = @as(c_int, 35);
pub const TCP_INQ = @as(c_int, 36);
pub const TCP_CM_INQ = TCP_INQ;
pub const TCP_TX_DELAY = @as(c_int, 37);
pub const TCP_REPAIR_ON = @as(c_int, 1);
pub const TCP_REPAIR_OFF = @as(c_int, 0);
pub const TCP_REPAIR_OFF_NO_WP = -@as(c_int, 1);
pub const TH_FIN = @as(c_int, 0x01);
pub const TH_SYN = @as(c_int, 0x02);
pub const TH_RST = @as(c_int, 0x04);
pub const TH_PUSH = @as(c_int, 0x08);
pub const TH_ACK = @as(c_int, 0x10);
pub const TH_URG = @as(c_int, 0x20);
pub const TCPOPT_EOL = @as(c_int, 0);
pub const TCPOPT_NOP = @as(c_int, 1);
pub const TCPOPT_MAXSEG = @as(c_int, 2);
pub const TCPOLEN_MAXSEG = @as(c_int, 4);
pub const TCPOPT_WINDOW = @as(c_int, 3);
pub const TCPOLEN_WINDOW = @as(c_int, 3);
pub const TCPOPT_SACK_PERMITTED = @as(c_int, 4);
pub const TCPOLEN_SACK_PERMITTED = @as(c_int, 2);
pub const TCPOPT_SACK = @as(c_int, 5);
pub const TCPOPT_TIMESTAMP = @as(c_int, 8);
pub const TCPOLEN_TIMESTAMP = @as(c_int, 10);
pub const TCPOLEN_TSTAMP_APPA = TCPOLEN_TIMESTAMP + @as(c_int, 2);
pub const TCPOPT_TSTAMP_HDR = (((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (TCPOPT_TIMESTAMP << @as(c_int, 8))) | TCPOLEN_TIMESTAMP;
pub const TCP_MSS = @as(c_int, 512);
pub const TCP_MAXWIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const TCP_MAX_WINSHIFT = @as(c_int, 14);
pub const SOL_TCP = @as(c_int, 6);
pub const TCPI_OPT_TIMESTAMPS = @as(c_int, 1);
pub const TCPI_OPT_SACK = @as(c_int, 2);
pub const TCPI_OPT_WSCALE = @as(c_int, 4);
pub const TCPI_OPT_ECN = @as(c_int, 8);
pub const TCPI_OPT_ECN_SEEN = @as(c_int, 16);
pub const TCPI_OPT_SYN_DATA = @as(c_int, 32);
pub const TCP_MD5SIG_MAXKEYLEN = @as(c_int, 80);
pub const TCP_MD5SIG_FLAG_PREFIX = @as(c_int, 1);
pub const TCP_COOKIE_MIN = @as(c_int, 8);
pub const TCP_COOKIE_MAX = @as(c_int, 16);
pub const TCP_COOKIE_PAIR_SIZE = @as(c_int, 2) * TCP_COOKIE_MAX;
pub const TCP_COOKIE_IN_ALWAYS = @as(c_int, 1) << @as(c_int, 0);
pub const TCP_COOKIE_OUT_NEVER = @as(c_int, 1) << @as(c_int, 1);
pub const TCP_S_DATA_IN = @as(c_int, 1) << @as(c_int, 2);
pub const TCP_S_DATA_OUT = @as(c_int, 1) << @as(c_int, 3);
pub const TCP_MSS_DEFAULT = @as(c_uint, 536);
pub const TCP_MSS_DESIRED = @as(c_uint, 1220);
pub const _ARPA_INET_H = @as(c_int, 1);
pub const _NETDB_H = @as(c_int, 1);
pub const _RPC_NETDB_H = @as(c_int, 1);
pub const _PATH_HEQUIV = "/etc/hosts.equiv";
pub const _PATH_HOSTS = "/etc/hosts";
pub const _PATH_NETWORKS = "/etc/networks";
pub const _PATH_NSSWITCH_CONF = "/etc/nsswitch.conf";
pub const _PATH_PROTOCOLS = "/etc/protocols";
pub const _PATH_SERVICES = "/etc/services";
pub const h_errno = __h_errno_location().*;
pub const HOST_NOT_FOUND = @as(c_int, 1);
pub const TRY_AGAIN = @as(c_int, 2);
pub const NO_RECOVERY = @as(c_int, 3);
pub const NO_DATA = @as(c_int, 4);
pub const NETDB_INTERNAL = -@as(c_int, 1);
pub const NETDB_SUCCESS = @as(c_int, 0);
pub const NO_ADDRESS = NO_DATA;
pub const AI_PASSIVE = @as(c_int, 0x0001);
pub const AI_CANONNAME = @as(c_int, 0x0002);
pub const AI_NUMERICHOST = @as(c_int, 0x0004);
pub const AI_V4MAPPED = @as(c_int, 0x0008);
pub const AI_ALL = @as(c_int, 0x0010);
pub const AI_ADDRCONFIG = @as(c_int, 0x0020);
pub const AI_NUMERICSERV = @as(c_int, 0x0400);
pub const EAI_BADFLAGS = -@as(c_int, 1);
pub const EAI_NONAME = -@as(c_int, 2);
pub const EAI_AGAIN = -@as(c_int, 3);
pub const EAI_FAIL = -@as(c_int, 4);
pub const EAI_FAMILY = -@as(c_int, 6);
pub const EAI_SOCKTYPE = -@as(c_int, 7);
pub const EAI_SERVICE = -@as(c_int, 8);
pub const EAI_MEMORY = -@as(c_int, 10);
pub const EAI_SYSTEM = -@as(c_int, 11);
pub const EAI_OVERFLOW = -@as(c_int, 12);
pub const NI_MAXHOST = @as(c_int, 1025);
pub const NI_MAXSERV = @as(c_int, 32);
pub const NI_NUMERICHOST = @as(c_int, 1);
pub const NI_NUMERICSERV = @as(c_int, 2);
pub const NI_NOFQDN = @as(c_int, 4);
pub const NI_NAMEREQD = @as(c_int, 8);
pub const NI_DGRAM = @as(c_int, 16);
pub const _TERMIOS_H = @as(c_int, 1);
pub const NCCS = @as(c_int, 32);
pub const _HAVE_STRUCT_TERMIOS_C_ISPEED = @as(c_int, 1);
pub const _HAVE_STRUCT_TERMIOS_C_OSPEED = @as(c_int, 1);
pub const VINTR = @as(c_int, 0);
pub const VQUIT = @as(c_int, 1);
pub const VERASE = @as(c_int, 2);
pub const VKILL = @as(c_int, 3);
pub const VEOF = @as(c_int, 4);
pub const VTIME = @as(c_int, 5);
pub const VMIN = @as(c_int, 6);
pub const VSWTC = @as(c_int, 7);
pub const VSTART = @as(c_int, 8);
pub const VSTOP = @as(c_int, 9);
pub const VSUSP = @as(c_int, 10);
pub const VEOL = @as(c_int, 11);
pub const VREPRINT = @as(c_int, 12);
pub const VDISCARD = @as(c_int, 13);
pub const VWERASE = @as(c_int, 14);
pub const VLNEXT = @as(c_int, 15);
pub const VEOL2 = @as(c_int, 16);
pub const IGNBRK = @as(c_int, 0o000001);
pub const BRKINT = @as(c_int, 0o000002);
pub const IGNPAR = @as(c_int, 0o000004);
pub const PARMRK = @as(c_int, 0o000010);
pub const INPCK = @as(c_int, 0o000020);
pub const ISTRIP = @as(c_int, 0o000040);
pub const INLCR = @as(c_int, 0o000100);
pub const IGNCR = @as(c_int, 0o000200);
pub const ICRNL = @as(c_int, 0o000400);
pub const IUCLC = @as(c_int, 0o001000);
pub const IXON = @as(c_int, 0o002000);
pub const IXANY = @as(c_int, 0o004000);
pub const IXOFF = @as(c_int, 0o010000);
pub const IMAXBEL = @as(c_int, 0o020000);
pub const IUTF8 = @as(c_int, 0o040000);
pub const OPOST = @as(c_int, 0o000001);
pub const OLCUC = @as(c_int, 0o000002);
pub const ONLCR = @as(c_int, 0o000004);
pub const OCRNL = @as(c_int, 0o000010);
pub const ONOCR = @as(c_int, 0o000020);
pub const ONLRET = @as(c_int, 0o000040);
pub const OFILL = @as(c_int, 0o000100);
pub const OFDEL = @as(c_int, 0o000200);
pub const NLDLY = @as(c_int, 0o000400);
pub const NL0 = @as(c_int, 0o000000);
pub const NL1 = @as(c_int, 0o000400);
pub const CRDLY = @as(c_int, 0o003000);
pub const CR0 = @as(c_int, 0o000000);
pub const CR1 = @as(c_int, 0o001000);
pub const CR2 = @as(c_int, 0o002000);
pub const CR3 = @as(c_int, 0o003000);
pub const TABDLY = @as(c_int, 0o014000);
pub const TAB0 = @as(c_int, 0o000000);
pub const TAB1 = @as(c_int, 0o004000);
pub const TAB2 = @as(c_int, 0o010000);
pub const TAB3 = @as(c_int, 0o014000);
pub const BSDLY = @as(c_int, 0o020000);
pub const BS0 = @as(c_int, 0o000000);
pub const BS1 = @as(c_int, 0o020000);
pub const FFDLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const FF0 = @as(c_int, 0o000000);
pub const FF1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const VTDLY = @as(c_int, 0o040000);
pub const VT0 = @as(c_int, 0o000000);
pub const VT1 = @as(c_int, 0o040000);
pub const XTABS = @as(c_int, 0o014000);
pub const B0 = @as(c_int, 0o000000);
pub const B50 = @as(c_int, 0o000001);
pub const B75 = @as(c_int, 0o000002);
pub const B110 = @as(c_int, 0o000003);
pub const B134 = @as(c_int, 0o000004);
pub const B150 = @as(c_int, 0o000005);
pub const B200 = @as(c_int, 0o000006);
pub const B300 = @as(c_int, 0o000007);
pub const B600 = @as(c_int, 0o000010);
pub const B1200 = @as(c_int, 0o000011);
pub const B1800 = @as(c_int, 0o000012);
pub const B2400 = @as(c_int, 0o000013);
pub const B4800 = @as(c_int, 0o000014);
pub const B9600 = @as(c_int, 0o000015);
pub const B19200 = @as(c_int, 0o000016);
pub const B38400 = @as(c_int, 0o000017);
pub const EXTA = B19200;
pub const EXTB = B38400;
pub const CBAUD = @as(c_int, 0o00000010017);
pub const CBAUDEX = @as(c_int, 0o00000010000);
pub const CIBAUD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o02003600000, .octal);
pub const CMSPAR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000000, .octal);
pub const CRTSCTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000000, .octal);
pub const B57600 = @as(c_int, 0o010001);
pub const B115200 = @as(c_int, 0o010002);
pub const B230400 = @as(c_int, 0o010003);
pub const B460800 = @as(c_int, 0o010004);
pub const B500000 = @as(c_int, 0o010005);
pub const B576000 = @as(c_int, 0o010006);
pub const B921600 = @as(c_int, 0o010007);
pub const B1000000 = @as(c_int, 0o010010);
pub const B1152000 = @as(c_int, 0o010011);
pub const B1500000 = @as(c_int, 0o010012);
pub const B2000000 = @as(c_int, 0o010013);
pub const B2500000 = @as(c_int, 0o010014);
pub const B3000000 = @as(c_int, 0o010015);
pub const B3500000 = @as(c_int, 0o010016);
pub const B4000000 = @as(c_int, 0o010017);
pub const __MAX_BAUD = B4000000;
pub const CSIZE = @as(c_int, 0o000060);
pub const CS5 = @as(c_int, 0o000000);
pub const CS6 = @as(c_int, 0o000020);
pub const CS7 = @as(c_int, 0o000040);
pub const CS8 = @as(c_int, 0o000060);
pub const CSTOPB = @as(c_int, 0o000100);
pub const CREAD = @as(c_int, 0o000200);
pub const PARENB = @as(c_int, 0o000400);
pub const PARODD = @as(c_int, 0o001000);
pub const HUPCL = @as(c_int, 0o002000);
pub const CLOCAL = @as(c_int, 0o004000);
pub const ISIG = @as(c_int, 0o000001);
pub const ICANON = @as(c_int, 0o000002);
pub const XCASE = @as(c_int, 0o000004);
pub const ECHO = @as(c_int, 0o000010);
pub const ECHOE = @as(c_int, 0o000020);
pub const ECHOK = @as(c_int, 0o000040);
pub const ECHONL = @as(c_int, 0o000100);
pub const NOFLSH = @as(c_int, 0o000200);
pub const TOSTOP = @as(c_int, 0o000400);
pub const ECHOCTL = @as(c_int, 0o001000);
pub const ECHOPRT = @as(c_int, 0o002000);
pub const ECHOKE = @as(c_int, 0o004000);
pub const FLUSHO = @as(c_int, 0o010000);
pub const PENDIN = @as(c_int, 0o040000);
pub const IEXTEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const EXTPROC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const TIOCSER_TEMT = @as(c_int, 0x01);
pub const TCOOFF = @as(c_int, 0);
pub const TCOON = @as(c_int, 1);
pub const TCIOFF = @as(c_int, 2);
pub const TCION = @as(c_int, 3);
pub const TCIFLUSH = @as(c_int, 0);
pub const TCOFLUSH = @as(c_int, 1);
pub const TCIOFLUSH = @as(c_int, 2);
pub const TCSANOW = @as(c_int, 0);
pub const TCSADRAIN = @as(c_int, 1);
pub const TCSAFLUSH = @as(c_int, 2);
pub const _SYS_TTYDEFAULTS_H_ = "";
pub const TTYDEF_IFLAG = ((((BRKINT | ISTRIP) | ICRNL) | IMAXBEL) | IXON) | IXANY;
pub const TTYDEF_OFLAG = (OPOST | ONLCR) | XTABS;
pub const TTYDEF_LFLAG = (((((ECHO | ICANON) | ISIG) | IEXTEN) | ECHOE) | ECHOKE) | ECHOCTL;
pub const TTYDEF_CFLAG = ((CREAD | CS7) | PARENB) | HUPCL;
pub const TTYDEF_SPEED = B9600;
pub inline fn CTRL(x: anytype) @TypeOf(x & @as(c_int, 0o37)) {
    return x & @as(c_int, 0o37);
}
pub const CEOF = CTRL('d');
pub const CEOL = '\x00';
pub const CERASE = @as(c_int, 0o177);
pub const CINTR = CTRL('c');
pub const CSTATUS = '\x00';
pub const CKILL = CTRL('u');
pub const CMIN = @as(c_int, 1);
pub const CQUIT = @as(c_int, 0o34);
pub const CSUSP = CTRL('z');
pub const CTIME = @as(c_int, 0);
pub const CDSUSP = CTRL('y');
pub const CSTART = CTRL('q');
pub const CSTOP = CTRL('s');
pub const CLNEXT = CTRL('v');
pub const CDISCARD = CTRL('o');
pub const CWERASE = CTRL('w');
pub const CREPRINT = CTRL('r');
pub const CEOT = CEOF;
pub const CBRK = CEOL;
pub const CRPRNT = CREPRINT;
pub const CFLUSH = CDISCARD;
pub const _PWD_H = @as(c_int, 1);
pub const NSS_BUFLEN_PASSWD = @as(c_int, 1024);
pub const _SEMAPHORE_H = @as(c_int, 1);
pub const __SIZEOF_SEM_T = @as(c_int, 32);
pub const SEM_FAILED = @import("std").zig.c_translation.cast([*c]sem_t, @as(c_int, 0));
pub const _SYS_PARAM_H = @as(c_int, 1);
pub const _LIBCPP_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _GCC_NEXT_LIMITS_H = "";
pub const __CLANG_LIMITS_H = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = @as(c_int, 0);
pub const CHAR_MAX = UCHAR_MAX;
pub const _SIGNAL_H = "";
pub const _BITS_SIGNUM_GENERIC_H = @as(c_int, 1);
pub const SIG_ERR = @import("std").zig.c_translation.cast(__sighandler_t, -@as(c_int, 1));
pub const SIG_DFL = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 0));
pub const SIG_IGN = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 1));
pub const SIGINT = @as(c_int, 2);
pub const SIGILL = @as(c_int, 4);
pub const SIGABRT = @as(c_int, 6);
pub const SIGFPE = @as(c_int, 8);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 15);
pub const SIGHUP = @as(c_int, 1);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGKILL = @as(c_int, 9);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGIO = SIGPOLL;
pub const SIGIOT = SIGABRT;
pub const SIGCLD = SIGCHLD;
pub const _BITS_SIGNUM_ARCH_H = @as(c_int, 1);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGPWR = @as(c_int, 30);
pub const SIGBUS = @as(c_int, 7);
pub const SIGSYS = @as(c_int, 31);
pub const SIGURG = @as(c_int, 23);
pub const SIGSTOP = @as(c_int, 19);
pub const SIGTSTP = @as(c_int, 20);
pub const SIGCONT = @as(c_int, 18);
pub const SIGCHLD = @as(c_int, 17);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGPOLL = @as(c_int, 29);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGUSR1 = @as(c_int, 10);
pub const SIGUSR2 = @as(c_int, 12);
pub const SIGWINCH = @as(c_int, 28);
pub const __SIGRTMIN = @as(c_int, 32);
pub const __SIGRTMAX = @as(c_int, 64);
pub const _NSIG = __SIGRTMAX + @as(c_int, 1);
pub const __sig_atomic_t_defined = @as(c_int, 1);
pub const __siginfo_t_defined = @as(c_int, 1);
pub const ____sigval_t_defined = "";
pub const __SI_MAX_SIZE = @as(c_int, 128);
pub const __SI_PAD_SIZE = (__SI_MAX_SIZE / @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGINFO_ARCH_H = @as(c_int, 1);
pub const __SI_ALIGNMENT = "";
pub const __SI_BAND_TYPE = c_long;
pub const __SI_CLOCK_T = __clock_t;
pub const __SI_ERRNO_THEN_CODE = @as(c_int, 1);
pub const __SI_HAVE_SIGSYS = @as(c_int, 1);
pub const __SI_SIGFAULT_ADDL = "";
pub const _BITS_SIGINFO_CONSTS_H = @as(c_int, 1);
pub const __SI_ASYNCIO_AFTER_SIGIO = @as(c_int, 1);
pub const __sigval_t_defined = "";
pub const __sigevent_t_defined = @as(c_int, 1);
pub const __SIGEV_MAX_SIZE = @as(c_int, 64);
pub const __SIGEV_PAD_SIZE = (__SIGEV_MAX_SIZE / @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGEVENT_CONSTS_H = @as(c_int, 1);
pub inline fn sigmask(sig: anytype) @TypeOf(__glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))))) {
    return __glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))));
}
pub const NSIG = _NSIG;
pub const _BITS_SIGACTION_H = @as(c_int, 1);
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hexadecimal);
pub const SA_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hexadecimal);
pub const SA_NODEFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const SA_RESETHAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const SA_INTERRUPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const SA_NOMASK = SA_NODEFER;
pub const SA_ONESHOT = SA_RESETHAND;
pub const SA_STACK = SA_ONSTACK;
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const _BITS_SIGCONTEXT_H = @as(c_int, 1);
pub const sigcontext_struct = sigcontext;
pub const __ASM_SIGCONTEXT_H = "";
pub const _LINUX_TYPES_H = "";
pub const _ASM_GENERIC_TYPES_H = "";
pub const _ASM_GENERIC_INT_LL64_H = "";
pub const __bitwise__ = "";
pub const __bitwise = __bitwise__;
pub const FPSIMD_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x46508001, .hexadecimal);
pub const ESR_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x45535201, .hexadecimal);
pub const EXTRA_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x45585401, .hexadecimal);
pub const SVE_MAGIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x53564501, .hexadecimal);
pub const __ASM_SVE_CONTEXT_H = "";
pub const __SVE_VQ_BYTES = @as(c_int, 16);
pub const __SVE_VQ_MIN = @as(c_int, 1);
pub const __SVE_VQ_MAX = @as(c_int, 512);
pub const __SVE_VL_MIN = __SVE_VQ_MIN * __SVE_VQ_BYTES;
pub const __SVE_VL_MAX = __SVE_VQ_MAX * __SVE_VQ_BYTES;
pub const __SVE_NUM_ZREGS = @as(c_int, 32);
pub const __SVE_NUM_PREGS = @as(c_int, 16);
pub inline fn __sve_vl_valid(vl: anytype) @TypeOf((((vl % __SVE_VQ_BYTES) == @as(c_int, 0)) and (vl >= __SVE_VL_MIN)) and (vl <= __SVE_VL_MAX)) {
    return (((vl % __SVE_VQ_BYTES) == @as(c_int, 0)) and (vl >= __SVE_VL_MIN)) and (vl <= __SVE_VL_MAX);
}
pub inline fn __sve_vq_from_vl(vl: anytype) @TypeOf(vl / __SVE_VQ_BYTES) {
    return vl / __SVE_VQ_BYTES;
}
pub inline fn __sve_vl_from_vq(vq: anytype) @TypeOf(vq * __SVE_VQ_BYTES) {
    return vq * __SVE_VQ_BYTES;
}
pub inline fn __SVE_ZREG_SIZE(vq: anytype) @TypeOf(@import("std").zig.c_translation.cast(__u32, vq) * __SVE_VQ_BYTES) {
    return @import("std").zig.c_translation.cast(__u32, vq) * __SVE_VQ_BYTES;
}
pub inline fn __SVE_PREG_SIZE(vq: anytype) @TypeOf(@import("std").zig.c_translation.cast(__u32, vq) * (__SVE_VQ_BYTES / @as(c_int, 8))) {
    return @import("std").zig.c_translation.cast(__u32, vq) * (__SVE_VQ_BYTES / @as(c_int, 8));
}
pub inline fn __SVE_FFR_SIZE(vq: anytype) @TypeOf(__SVE_PREG_SIZE(vq)) {
    return __SVE_PREG_SIZE(vq);
}
pub const __SVE_ZREGS_OFFSET = @as(c_int, 0);
pub inline fn __SVE_ZREG_OFFSET(vq: anytype, n: anytype) @TypeOf(__SVE_ZREGS_OFFSET + (__SVE_ZREG_SIZE(vq) * n)) {
    return __SVE_ZREGS_OFFSET + (__SVE_ZREG_SIZE(vq) * n);
}
pub inline fn __SVE_ZREGS_SIZE(vq: anytype) @TypeOf(__SVE_ZREG_OFFSET(vq, __SVE_NUM_ZREGS) - __SVE_ZREGS_OFFSET) {
    return __SVE_ZREG_OFFSET(vq, __SVE_NUM_ZREGS) - __SVE_ZREGS_OFFSET;
}
pub inline fn __SVE_PREGS_OFFSET(vq: anytype) @TypeOf(__SVE_ZREGS_OFFSET + __SVE_ZREGS_SIZE(vq)) {
    return __SVE_ZREGS_OFFSET + __SVE_ZREGS_SIZE(vq);
}
pub inline fn __SVE_PREG_OFFSET(vq: anytype, n: anytype) @TypeOf(__SVE_PREGS_OFFSET(vq) + (__SVE_PREG_SIZE(vq) * n)) {
    return __SVE_PREGS_OFFSET(vq) + (__SVE_PREG_SIZE(vq) * n);
}
pub inline fn __SVE_PREGS_SIZE(vq: anytype) @TypeOf(__SVE_PREG_OFFSET(vq, __SVE_NUM_PREGS) - __SVE_PREGS_OFFSET(vq)) {
    return __SVE_PREG_OFFSET(vq, __SVE_NUM_PREGS) - __SVE_PREGS_OFFSET(vq);
}
pub inline fn __SVE_FFR_OFFSET(vq: anytype) @TypeOf(__SVE_PREGS_OFFSET(vq) + __SVE_PREGS_SIZE(vq)) {
    return __SVE_PREGS_OFFSET(vq) + __SVE_PREGS_SIZE(vq);
}
pub const SVE_VQ_BYTES = __SVE_VQ_BYTES;
pub const SVE_VQ_MIN = __SVE_VQ_MIN;
pub const SVE_VQ_MAX = __SVE_VQ_MAX;
pub const SVE_VL_MIN = __SVE_VL_MIN;
pub const SVE_VL_MAX = __SVE_VL_MAX;
pub const SVE_NUM_ZREGS = __SVE_NUM_ZREGS;
pub const SVE_NUM_PREGS = __SVE_NUM_PREGS;
pub inline fn sve_vl_valid(vl: anytype) @TypeOf(__sve_vl_valid(vl)) {
    return __sve_vl_valid(vl);
}
pub inline fn sve_vq_from_vl(vl: anytype) @TypeOf(__sve_vq_from_vl(vl)) {
    return __sve_vq_from_vl(vl);
}
pub inline fn sve_vl_from_vq(vq: anytype) @TypeOf(__sve_vl_from_vq(vq)) {
    return __sve_vl_from_vq(vq);
}
pub inline fn SVE_SIG_ZREG_SIZE(vq: anytype) @TypeOf(__SVE_ZREG_SIZE(vq)) {
    return __SVE_ZREG_SIZE(vq);
}
pub inline fn SVE_SIG_PREG_SIZE(vq: anytype) @TypeOf(__SVE_PREG_SIZE(vq)) {
    return __SVE_PREG_SIZE(vq);
}
pub inline fn SVE_SIG_FFR_SIZE(vq: anytype) @TypeOf(__SVE_FFR_SIZE(vq)) {
    return __SVE_FFR_SIZE(vq);
}
pub const SVE_SIG_REGS_OFFSET = ((@import("std").zig.c_translation.sizeof(struct_sve_context) + (__SVE_VQ_BYTES - @as(c_int, 1))) / __SVE_VQ_BYTES) * __SVE_VQ_BYTES;
pub const SVE_SIG_ZREGS_OFFSET = SVE_SIG_REGS_OFFSET + __SVE_ZREGS_OFFSET;
pub inline fn SVE_SIG_ZREG_OFFSET(vq: anytype, n: anytype) @TypeOf(SVE_SIG_REGS_OFFSET + __SVE_ZREG_OFFSET(vq, n)) {
    return SVE_SIG_REGS_OFFSET + __SVE_ZREG_OFFSET(vq, n);
}
pub inline fn SVE_SIG_ZREGS_SIZE(vq: anytype) @TypeOf(__SVE_ZREGS_SIZE(vq)) {
    return __SVE_ZREGS_SIZE(vq);
}
pub inline fn SVE_SIG_PREGS_OFFSET(vq: anytype) @TypeOf(SVE_SIG_REGS_OFFSET + __SVE_PREGS_OFFSET(vq)) {
    return SVE_SIG_REGS_OFFSET + __SVE_PREGS_OFFSET(vq);
}
pub inline fn SVE_SIG_PREG_OFFSET(vq: anytype, n: anytype) @TypeOf(SVE_SIG_REGS_OFFSET + __SVE_PREG_OFFSET(vq, n)) {
    return SVE_SIG_REGS_OFFSET + __SVE_PREG_OFFSET(vq, n);
}
pub inline fn SVE_SIG_PREGS_SIZE(vq: anytype) @TypeOf(__SVE_PREGS_SIZE(vq)) {
    return __SVE_PREGS_SIZE(vq);
}
pub inline fn SVE_SIG_FFR_OFFSET(vq: anytype) @TypeOf(SVE_SIG_REGS_OFFSET + __SVE_FFR_OFFSET(vq)) {
    return SVE_SIG_REGS_OFFSET + __SVE_FFR_OFFSET(vq);
}
pub inline fn SVE_SIG_REGS_SIZE(vq: anytype) @TypeOf(__SVE_FFR_OFFSET(vq) + __SVE_FFR_SIZE(vq)) {
    return __SVE_FFR_OFFSET(vq) + __SVE_FFR_SIZE(vq);
}
pub inline fn SVE_SIG_CONTEXT_SIZE(vq: anytype) @TypeOf(SVE_SIG_REGS_OFFSET + SVE_SIG_REGS_SIZE(vq)) {
    return SVE_SIG_REGS_OFFSET + SVE_SIG_REGS_SIZE(vq);
}
pub const __stack_t_defined = @as(c_int, 1);
pub const _SYS_UCONTEXT_H = @as(c_int, 1);
pub inline fn __ctx(fld: anytype) @TypeOf(fld) {
    return fld;
}
pub const _SYS_PROCFS_H = @as(c_int, 1);
pub const _SYS_TIME_H = @as(c_int, 1);
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const _SYS_USER_H = @as(c_int, 1);
pub const ELF_NGREG = @import("std").zig.c_translation.sizeof(struct_user_regs_struct) / @import("std").zig.c_translation.sizeof(elf_greg_t);
pub const ELF_PRARGSZ = @as(c_int, 80);
pub const _BITS_SIGSTACK_H = @as(c_int, 1);
pub const MINSIGSTKSZ = @as(c_int, 5120);
pub const SIGSTKSZ = @as(c_int, 16384);
pub const _BITS_SS_FLAGS_H = @as(c_int, 1);
pub const __sigstack_defined = @as(c_int, 1);
pub const _BITS_SIGTHREAD_H = @as(c_int, 1);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const _LINUX_PARAM_H = "";
pub const __ASM_PARAM_H = "";
pub const EXEC_PAGESIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const __ASM_GENERIC_PARAM_H = "";
pub const HZ = @as(c_int, 100);
pub const NOGROUP = -@as(c_int, 1);
pub const MAXHOSTNAMELEN = @as(c_int, 64);
pub const MAXSYMLINKS = @as(c_int, 20);
pub const NOFILE = @as(c_int, 256);
pub const NCARGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const NBBY = CHAR_BIT;
pub const NGROUPS = NGROUPS_MAX;
pub const CANBSIZ = MAX_CANON;
pub const MAXPATHLEN = PATH_MAX;
pub const NODEV = @import("std").zig.c_translation.cast(dev_t, -@as(c_int, 1));
pub const DEV_BSIZE = @as(c_int, 512);
pub inline fn isset(a: anytype, i: anytype) @TypeOf(a[@intCast(usize, i / NBBY)] & (@as(c_int, 1) << (i % NBBY))) {
    return a[@intCast(usize, i / NBBY)] & (@as(c_int, 1) << (i % NBBY));
}
pub inline fn isclr(a: anytype, i: anytype) @TypeOf((a[@intCast(usize, i / NBBY)] & (@as(c_int, 1) << (i % NBBY))) == @as(c_int, 0)) {
    return (a[@intCast(usize, i / NBBY)] & (@as(c_int, 1) << (i % NBBY))) == @as(c_int, 0);
}
pub inline fn howmany(x: anytype, y: anytype) @TypeOf((x + (y - @as(c_int, 1))) / y) {
    return (x + (y - @as(c_int, 1))) / y;
}
pub inline fn roundup(x: anytype, y: anytype) @TypeOf(if ((__builtin_constant_p(y) != 0) and (powerof2(y) != 0)) ((x + y) - @as(c_int, 1)) & ~(y - @as(c_int, 1)) else ((x + (y - @as(c_int, 1))) / y) * y) {
    return if ((__builtin_constant_p(y) != 0) and (powerof2(y) != 0)) ((x + y) - @as(c_int, 1)) & ~(y - @as(c_int, 1)) else ((x + (y - @as(c_int, 1))) / y) * y;
}
pub inline fn powerof2(x: anytype) @TypeOf(((x - @as(c_int, 1)) & x) == @as(c_int, 0)) {
    return ((x - @as(c_int, 1)) & x) == @as(c_int, 0);
}
pub inline fn MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    return if (a < b) a else b;
}
pub inline fn MAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    return if (a > b) a else b;
}
pub const _PTHREAD_H = @as(c_int, 1);
pub const _SCHED_H = @as(c_int, 1);
pub const _BITS_SCHED_H = @as(c_int, 1);
pub const SCHED_OTHER = @as(c_int, 0);
pub const SCHED_FIFO = @as(c_int, 1);
pub const SCHED_RR = @as(c_int, 2);
pub const _BITS_TYPES_STRUCT_SCHED_PARAM = @as(c_int, 1);
pub const _BITS_CPU_SET_H = @as(c_int, 1);
pub const __CPU_SETSIZE = @as(c_int, 1024);
pub const __NCPUBITS = @as(c_int, 8) * @import("std").zig.c_translation.sizeof(__cpu_mask);
pub inline fn __CPUELT(cpu: anytype) @TypeOf(cpu / __NCPUBITS) {
    return cpu / __NCPUBITS;
}
pub inline fn __CPUMASK(cpu: anytype) @TypeOf(@import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << (cpu % __NCPUBITS)) {
    return @import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << (cpu % __NCPUBITS);
}
pub inline fn __CPU_COUNT_S(setsize: anytype, cpusetp: anytype) @TypeOf(__sched_cpucount(setsize, cpusetp)) {
    return __sched_cpucount(setsize, cpusetp);
}
pub inline fn __CPU_ALLOC_SIZE(count: anytype) @TypeOf((((count + __NCPUBITS) - @as(c_int, 1)) / __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask)) {
    return (((count + __NCPUBITS) - @as(c_int, 1)) / __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask);
}
pub inline fn __CPU_ALLOC(count: anytype) @TypeOf(__sched_cpualloc(count)) {
    return __sched_cpualloc(count);
}
pub inline fn __CPU_FREE(cpuset: anytype) @TypeOf(__sched_cpufree(cpuset)) {
    return __sched_cpufree(cpuset);
}
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const __struct_tm_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf(((year % @as(c_int, 4)) == @as(c_int, 0)) and (((year % @as(c_int, 100)) != @as(c_int, 0)) or ((year % @as(c_int, 400)) == @as(c_int, 0)))) {
    return ((year % @as(c_int, 4)) == @as(c_int, 0)) and (((year % @as(c_int, 100)) != @as(c_int, 0)) or ((year % @as(c_int, 400)) == @as(c_int, 0)));
}
pub const _BITS_SETJMP_H = @as(c_int, 1);
pub const __jmp_buf_tag_defined = @as(c_int, 1);
pub const PTHREAD_CANCELED = @import("std").zig.c_translation.cast(?*anyopaque, -@as(c_int, 1));
pub const PTHREAD_ONCE_INIT = @as(c_int, 0);
pub const PTHREAD_BARRIER_SERIAL_THREAD = -@as(c_int, 1);
pub const __cleanup_fct_attribute = "";
pub inline fn __sigsetjmp_cancel(env: anytype, savemask: anytype) @TypeOf(__sigsetjmp(@import("std").zig.c_translation.cast([*c]struct___jmp_buf_tag, @import("std").zig.c_translation.cast(?*anyopaque, env)), savemask)) {
    return __sigsetjmp(@import("std").zig.c_translation.cast([*c]struct___jmp_buf_tag, @import("std").zig.c_translation.cast(?*anyopaque, env)), savemask);
}
pub const UV_THREADPOOL_H_ = "";
pub const UV_LINUX_H = "";
pub const UV_IO_PRIVATE_PLATFORM_FIELDS = "";
pub const UV_PLATFORM_SEM_T = sem_t;
pub const UV_STREAM_PRIVATE_PLATFORM_FIELDS = "";
pub const UV_ONCE_INIT = PTHREAD_ONCE_INIT;
pub const HAVE_DIRENT_TYPES = "";
pub const UV__DT_FILE = DT_REG;
pub const UV__DT_DIR = DT_DIR;
pub const UV__DT_LINK = DT_LNK;
pub const UV__DT_FIFO = DT_FIFO;
pub const UV__DT_SOCKET = DT_SOCK;
pub const UV__DT_CHAR = DT_CHR;
pub const UV__DT_BLOCK = DT_BLK;
pub const UV_DYNAMIC = "";
pub const UV_REQ_TYPE_PRIVATE = "";
pub const UV_REQ_PRIVATE_FIELDS = "";
pub const UV_PRIVATE_REQ_TYPES = "";
pub const UV_SHUTDOWN_PRIVATE_FIELDS = "";
pub const UV_TCP_PRIVATE_FIELDS = "";
pub const UV_FS_O_APPEND = O_APPEND;
pub const UV_FS_O_CREAT = O_CREAT;
pub const UV_FS_O_DIRECT = @as(c_int, 0);
pub const UV_FS_O_DIRECTORY = O_DIRECTORY;
pub const UV_FS_O_DSYNC = O_DSYNC;
pub const UV_FS_O_EXCL = O_EXCL;
pub const UV_FS_O_EXLOCK = @as(c_int, 0);
pub const UV_FS_O_NOATIME = @as(c_int, 0);
pub const UV_FS_O_NOCTTY = O_NOCTTY;
pub const UV_FS_O_NOFOLLOW = O_NOFOLLOW;
pub const UV_FS_O_NONBLOCK = O_NONBLOCK;
pub const UV_FS_O_RDONLY = O_RDONLY;
pub const UV_FS_O_RDWR = O_RDWR;
pub const UV_FS_O_SYMLINK = @as(c_int, 0);
pub const UV_FS_O_SYNC = O_SYNC;
pub const UV_FS_O_TRUNC = O_TRUNC;
pub const UV_FS_O_WRONLY = O_WRONLY;
pub const UV_FS_O_FILEMAP = @as(c_int, 0);
pub const UV_FS_O_RANDOM = @as(c_int, 0);
pub const UV_FS_O_SHORT_LIVED = @as(c_int, 0);
pub const UV_FS_O_SEQUENTIAL = @as(c_int, 0);
pub const UV_FS_O_TEMPORARY = @as(c_int, 0);
pub const UV_PRIORITY_LOW = @as(c_int, 19);
pub const UV_PRIORITY_BELOW_NORMAL = @as(c_int, 10);
pub const UV_PRIORITY_NORMAL = @as(c_int, 0);
pub const UV_PRIORITY_ABOVE_NORMAL = -@as(c_int, 7);
pub const UV_PRIORITY_HIGH = -@as(c_int, 14);
pub const UV_PRIORITY_HIGHEST = -@as(c_int, 20);
pub const UV_MAXHOSTNAMESIZE = MAXHOSTNAMELEN + @as(c_int, 1);
pub const UV_FS_COPYFILE_EXCL = @as(c_int, 0x0001);
pub const UV_FS_COPYFILE_FICLONE = @as(c_int, 0x0002);
pub const UV_FS_COPYFILE_FICLONE_FORCE = @as(c_int, 0x0004);
pub const UV_FS_SYMLINK_DIR = @as(c_int, 0x0001);
pub const UV_FS_SYMLINK_JUNCTION = @as(c_int, 0x0002);
pub const UV_IF_NAMESIZE = @as(c_int, 16) + @as(c_int, 1);
pub const __va_list = struct___va_list;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const flock = struct_flock;
pub const dirent = struct_dirent;
pub const __dirstream = struct___dirstream;
pub const iovec = struct_iovec;
pub const __socket_type = enum___socket_type;
pub const sockaddr = struct_sockaddr;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const linger = struct_linger;
pub const osockaddr = struct_osockaddr;
pub const in_addr = struct_in_addr;
pub const ip_opts = struct_ip_opts;
pub const ip_mreqn = struct_ip_mreqn;
pub const in_pktinfo = struct_in_pktinfo;
pub const in6_addr = struct_in6_addr;
pub const sockaddr_in = struct_sockaddr_in;
pub const sockaddr_in6 = struct_sockaddr_in6;
pub const ip_mreq = struct_ip_mreq;
pub const ip_mreq_source = struct_ip_mreq_source;
pub const ipv6_mreq = struct_ipv6_mreq;
pub const group_req = struct_group_req;
pub const group_source_req = struct_group_source_req;
pub const ip_msfilter = struct_ip_msfilter;
pub const group_filter = struct_group_filter;
pub const tcphdr = struct_tcphdr;
pub const tcp_ca_state = enum_tcp_ca_state;
pub const tcp_info = struct_tcp_info;
pub const tcp_md5sig = struct_tcp_md5sig;
pub const tcp_repair_opt = struct_tcp_repair_opt;
pub const tcp_cookie_transactions = struct_tcp_cookie_transactions;
pub const tcp_repair_window = struct_tcp_repair_window;
pub const tcp_zerocopy_receive = struct_tcp_zerocopy_receive;
pub const rpcent = struct_rpcent;
pub const netent = struct_netent;
pub const hostent = struct_hostent;
pub const servent = struct_servent;
pub const protoent = struct_protoent;
pub const addrinfo = struct_addrinfo;
pub const termios = struct_termios;
pub const passwd = struct_passwd;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const sigcontext = struct_sigcontext;
pub const _aarch64_ctx = struct__aarch64_ctx;
pub const fpsimd_context = struct_fpsimd_context;
pub const esr_context = struct_esr_context;
pub const extra_context = struct_extra_context;
pub const sve_context = struct_sve_context;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const user_regs_struct = struct_user_regs_struct;
pub const user_fpsimd_struct = struct_user_fpsimd_struct;
pub const elf_siginfo = struct_elf_siginfo;
pub const elf_prstatus = struct_elf_prstatus;
pub const elf_prpsinfo = struct_elf_prpsinfo;
pub const sched_param = struct_sched_param;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const __jmp_buf_tag = struct___jmp_buf_tag;
pub const _pthread_cleanup_buffer = struct__pthread_cleanup_buffer;
pub const __cancel_jmp_buf_tag = struct___cancel_jmp_buf_tag;
pub const __pthread_cleanup_frame = struct___pthread_cleanup_frame;
pub const uv__io_s = struct_uv__io_s;
pub const uv_handle_s = struct_uv_handle_s;
pub const uv_async_s = struct_uv_async_s;
pub const uv_signal_s = struct_uv_signal_s;
pub const uv_loop_s = struct_uv_loop_s;
pub const uv__work = struct_uv__work;
pub const uv_dirent_s = struct_uv_dirent_s;
pub const uv_dir_s = struct_uv_dir_s;
pub const uv_connect_s = struct_uv_connect_s;
pub const uv_shutdown_s = struct_uv_shutdown_s;
pub const uv_stream_s = struct_uv_stream_s;
pub const uv_tcp_s = struct_uv_tcp_s;
pub const uv_udp_s = struct_uv_udp_s;
pub const uv_pipe_s = struct_uv_pipe_s;
pub const uv_tty_s = struct_uv_tty_s;
pub const uv_poll_s = struct_uv_poll_s;
pub const uv_timer_s = struct_uv_timer_s;
pub const uv_prepare_s = struct_uv_prepare_s;
pub const uv_check_s = struct_uv_check_s;
pub const uv_idle_s = struct_uv_idle_s;
pub const uv_process_s = struct_uv_process_s;
pub const uv_fs_event_s = struct_uv_fs_event_s;
pub const uv_fs_poll_s = struct_uv_fs_poll_s;
pub const uv_req_s = struct_uv_req_s;
pub const uv_getaddrinfo_s = struct_uv_getaddrinfo_s;
pub const uv_getnameinfo_s = struct_uv_getnameinfo_s;
pub const uv_write_s = struct_uv_write_s;
pub const uv_udp_send_s = struct_uv_udp_send_s;
pub const uv_fs_s = struct_uv_fs_s;
pub const uv_work_s = struct_uv_work_s;
pub const uv_random_s = struct_uv_random_s;
pub const uv_env_item_s = struct_uv_env_item_s;
pub const uv_cpu_times_s = struct_uv_cpu_times_s;
pub const uv_cpu_info_s = struct_uv_cpu_info_s;
pub const uv_interface_address_s = struct_uv_interface_address_s;
pub const uv_passwd_s = struct_uv_passwd_s;
pub const uv_utsname_s = struct_uv_utsname_s;
pub const uv_statfs_s = struct_uv_statfs_s;
pub const uv_tcp_flags = enum_uv_tcp_flags;
pub const uv_udp_flags = enum_uv_udp_flags;
pub const uv_poll_event = enum_uv_poll_event;
pub const uv_stdio_container_s = struct_uv_stdio_container_s;
pub const uv_process_options_s = struct_uv_process_options_s;
pub const uv_process_flags = enum_uv_process_flags;
pub const uv_fs_event = enum_uv_fs_event;
pub const uv_fs_event_flags = enum_uv_fs_event_flags;
pub const uv_thread_options_s = struct_uv_thread_options_s;
pub const uv_any_handle = union_uv_any_handle;
pub const uv_any_req = union_uv_any_req;
