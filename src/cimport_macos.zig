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
pub const errno_t = c_int;
pub extern fn __error() [*c]c_int;
pub const ptrdiff_t = c_long;
pub const rsize_t = c_ulong;
pub const wchar_t = c_int;
pub const max_align_t = c_longdouble;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.C) void,
    __arg: ?*anyopaque,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8,
    _size: c_int,
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8,
    _r: c_int,
    _w: c_int,
    _flags: c_short,
    _file: c_short,
    _bf: struct___sbuf,
    _lbfsize: c_int,
    _cookie: ?*anyopaque,
    _close: ?*const fn (?*anyopaque) callconv(.C) c_int,
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int,
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t,
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int,
    _ub: struct___sbuf,
    _extra: ?*struct___sFILEX,
    _ur: c_int,
    _ubuf: [3]u8,
    _nbuf: [1]u8,
    _lb: struct___sbuf,
    _blksize: c_int,
    _offset: fpos_t,
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf([*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, __builtin_va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    var _p = arg__p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, _c)))) != @as(c_int, '\n')))) return @bitCast(c_int, @as(c_uint, blk: {
        const tmp = @bitCast(u8, @truncate(i8, _c));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub extern const sys_errlist: [*c]const [*c]const u8;
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, ?*const fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub fn _OSSwapInt16(arg__data: u16) callconv(.C) u16 {
    var _data = arg__data;
    return @bitCast(u16, @truncate(c_short, (@bitCast(c_int, @as(c_uint, _data)) << @intCast(@import("std").math.Log2Int(c_int), 8)) | (@bitCast(c_int, @as(c_uint, _data)) >> @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn _OSSwapInt32(arg__data: u32) callconv(.C) u32 {
    var _data = arg__data;
    _data = __builtin_bswap32(_data);
    return _data;
}
pub fn _OSSwapInt64(arg__data: u64) callconv(.C) u64 {
    var _data = arg__data;
    return __builtin_bswap64(_data);
}
pub const struct__OSUnalignedU16 = extern struct {
    __val: u16 align(1),
};
pub const struct__OSUnalignedU32 = extern struct {
    __val: u32 align(1),
};
pub const struct__OSUnalignedU64 = extern struct {
    __val: u64 align(1),
};
pub fn OSReadSwapInt16(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u16 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt16(@intToPtr([*c]struct__OSUnalignedU16, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSReadSwapInt32(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u32 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt32(@intToPtr([*c]struct__OSUnalignedU32, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSReadSwapInt64(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u64 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt64(@intToPtr([*c]struct__OSUnalignedU64, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSWriteSwapInt16(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u16) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU16, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt16(_data);
}
pub fn OSWriteSwapInt32(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u32) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU32, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt32(_data);
}
pub fn OSWriteSwapInt64(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u64) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU64, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt64(_data);
}
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_quad_t = u_int64_t;
pub const quad_t = i64;
pub const qaddr_t = [*c]quad_t;
pub const caddr_t = [*c]u8;
pub const daddr_t = i32;
pub const dev_t = __darwin_dev_t;
pub const fixpt_t = u_int32_t;
pub const blkcnt_t = __darwin_blkcnt_t;
pub const blksize_t = __darwin_blksize_t;
pub const gid_t = __darwin_gid_t;
pub const in_addr_t = __uint32_t;
pub const in_port_t = __uint16_t;
pub const ino_t = __darwin_ino_t;
pub const ino64_t = __darwin_ino64_t;
pub const key_t = __int32_t;
pub const mode_t = __darwin_mode_t;
pub const nlink_t = __uint16_t;
pub const id_t = __darwin_id_t;
pub const pid_t = __darwin_pid_t;
pub const segsz_t = i32;
pub const swblk_t = i32;
pub const uid_t = __darwin_uid_t;
pub const clock_t = __darwin_clock_t;
pub const time_t = __darwin_time_t;
pub const useconds_t = __darwin_useconds_t;
pub const suseconds_t = __darwin_suseconds_t;
pub const struct_fd_set = extern struct {
    fds_bits: [32]__int32_t,
};
pub const fd_set = struct_fd_set;
pub extern fn __darwin_check_fd_set_overflow(c_int, ?*const anyopaque, c_int) c_int;
pub inline fn __darwin_check_fd_set(arg__a: c_int, arg__b: ?*const anyopaque) c_int {
    var _a = arg__a;
    var _b = arg__b;
    if (@intCast(usize, @ptrToInt(&__darwin_check_fd_set_overflow)) != @bitCast(usize, @as(c_long, @as(c_int, 0)))) {
        return __darwin_check_fd_set_overflow(_a, _b, @as(c_int, 0));
    } else {
        return 1;
    }
    return 0;
}
pub inline fn __darwin_fd_isset(arg__fd: c_int, arg__p: [*c]const struct_fd_set) c_int {
    var _fd = arg__fd;
    var _p = arg__p;
    if (__darwin_check_fd_set(_fd, @ptrCast(?*const anyopaque, _p)) != 0) {
        return _p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))] & @bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
    }
    return 0;
}
pub inline fn __darwin_fd_set(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    if (__darwin_check_fd_set(_fd, @ptrCast(?*const anyopaque, _p)) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))];
            ref.* |= @bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
            break :blk ref.*;
        };
    }
}
pub inline fn __darwin_fd_clr(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    if (__darwin_check_fd_set(_fd, @ptrCast(?*const anyopaque, _p)) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))];
            ref.* &= ~@bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
            break :blk ref.*;
        };
    }
}
pub const fd_mask = __int32_t;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const pthread_cond_t = __darwin_pthread_cond_t;
pub const pthread_condattr_t = __darwin_pthread_condattr_t;
pub const pthread_mutex_t = __darwin_pthread_mutex_t;
pub const pthread_mutexattr_t = __darwin_pthread_mutexattr_t;
pub const pthread_once_t = __darwin_pthread_once_t;
pub const pthread_rwlock_t = __darwin_pthread_rwlock_t;
pub const pthread_rwlockattr_t = __darwin_pthread_rwlockattr_t;
pub const pthread_t = __darwin_pthread_t;
pub const pthread_key_t = __darwin_pthread_key_t;
pub const fsblkcnt_t = __darwin_fsblkcnt_t;
pub const fsfilcnt_t = __darwin_fsfilcnt_t;
pub const struct_timespec = extern struct {
    tv_sec: __darwin_time_t,
    tv_nsec: c_long,
};
pub const struct_ostat = extern struct {
    st_dev: __uint16_t,
    st_ino: ino_t,
    st_mode: mode_t,
    st_nlink: nlink_t,
    st_uid: __uint16_t,
    st_gid: __uint16_t,
    st_rdev: __uint16_t,
    st_size: __int32_t,
    st_atimespec: struct_timespec,
    st_mtimespec: struct_timespec,
    st_ctimespec: struct_timespec,
    st_blksize: __int32_t,
    st_blocks: __int32_t,
    st_flags: __uint32_t,
    st_gen: __uint32_t,
};
pub const struct_stat = extern struct {
    st_dev: dev_t,
    st_mode: mode_t,
    st_nlink: nlink_t,
    st_ino: __darwin_ino64_t,
    st_uid: uid_t,
    st_gid: gid_t,
    st_rdev: dev_t,
    st_atimespec: struct_timespec,
    st_mtimespec: struct_timespec,
    st_ctimespec: struct_timespec,
    st_birthtimespec: struct_timespec,
    st_size: off_t,
    st_blocks: blkcnt_t,
    st_blksize: blksize_t,
    st_flags: __uint32_t,
    st_gen: __uint32_t,
    st_lspare: __int32_t,
    st_qspare: [2]__int64_t,
};
pub extern fn chmod([*c]const u8, mode_t) c_int;
pub extern fn fchmod(c_int, mode_t) c_int;
pub extern fn fstat(c_int, [*c]struct_stat) c_int;
pub extern fn lstat([*c]const u8, [*c]struct_stat) c_int;
pub extern fn mkdir([*c]const u8, mode_t) c_int;
pub extern fn mkfifo([*c]const u8, mode_t) c_int;
pub extern fn stat([*c]const u8, [*c]struct_stat) c_int;
pub extern fn mknod([*c]const u8, mode_t, dev_t) c_int;
pub extern fn umask(mode_t) mode_t;
pub extern fn fchmodat(c_int, [*c]const u8, mode_t, c_int) c_int;
pub extern fn fstatat(c_int, [*c]const u8, [*c]struct_stat, c_int) c_int;
pub extern fn mkdirat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flag: c_int) c_int;
pub const struct__filesec = opaque {};
pub const filesec_t = ?*struct__filesec;
pub extern fn chflags([*c]const u8, __uint32_t) c_int;
pub extern fn chmodx_np([*c]const u8, filesec_t) c_int;
pub extern fn fchflags(c_int, __uint32_t) c_int;
pub extern fn fchmodx_np(c_int, filesec_t) c_int;
pub extern fn fstatx_np(c_int, [*c]struct_stat, filesec_t) c_int;
pub extern fn lchflags([*c]const u8, __uint32_t) c_int;
pub extern fn lchmod([*c]const u8, mode_t) c_int;
pub extern fn lstatx_np([*c]const u8, [*c]struct_stat, filesec_t) c_int;
pub extern fn mkdirx_np([*c]const u8, filesec_t) c_int;
pub extern fn mkfifox_np([*c]const u8, filesec_t) c_int;
pub extern fn statx_np([*c]const u8, [*c]struct_stat, filesec_t) c_int;
pub extern fn umaskx_np(filesec_t) c_int;
pub const struct_flock = extern struct {
    l_start: off_t,
    l_len: off_t,
    l_pid: pid_t,
    l_type: c_short,
    l_whence: c_short,
};
pub const struct_flocktimeout = extern struct {
    fl: struct_flock,
    timeout: struct_timespec,
};
pub const struct_radvisory = extern struct {
    ra_offset: off_t,
    ra_count: c_int,
};
pub const struct_fsignatures = extern struct {
    fs_file_start: off_t,
    fs_blob_start: ?*anyopaque,
    fs_blob_size: usize,
    fs_fsignatures_size: usize,
    fs_cdhash: [20]u8,
    fs_hash_type: c_int,
};
pub const fsignatures_t = struct_fsignatures;
pub const struct_fsupplement = extern struct {
    fs_file_start: off_t,
    fs_blob_start: off_t,
    fs_blob_size: usize,
    fs_orig_fd: c_int,
};
pub const fsupplement_t = struct_fsupplement;
pub const struct_fchecklv = extern struct {
    lv_file_start: off_t,
    lv_error_message_size: usize,
    lv_error_message: ?*anyopaque,
};
pub const fchecklv_t = struct_fchecklv;
pub const struct_fgetsigsinfo = extern struct {
    fg_file_start: off_t,
    fg_info_request: c_int,
    fg_sig_is_platform: c_int,
};
pub const fgetsigsinfo_t = struct_fgetsigsinfo;
pub const struct_fstore = extern struct {
    fst_flags: c_uint,
    fst_posmode: c_int,
    fst_offset: off_t,
    fst_length: off_t,
    fst_bytesalloc: off_t,
};
pub const fstore_t = struct_fstore;
pub const struct_fpunchhole = extern struct {
    fp_flags: c_uint,
    reserved: c_uint,
    fp_offset: off_t,
    fp_length: off_t,
};
pub const fpunchhole_t = struct_fpunchhole;
pub const struct_ftrimactivefile = extern struct {
    fta_offset: off_t,
    fta_length: off_t,
};
pub const ftrimactivefile_t = struct_ftrimactivefile;
pub const struct_fspecread = extern struct {
    fsr_flags: c_uint,
    reserved: c_uint,
    fsr_offset: off_t,
    fsr_length: off_t,
};
pub const fspecread_t = struct_fspecread;
pub const struct_fbootstraptransfer = extern struct {
    fbt_offset: off_t,
    fbt_length: usize,
    fbt_buffer: ?*anyopaque,
};
pub const fbootstraptransfer_t = struct_fbootstraptransfer;
pub const struct_log2phys = extern struct {
    l2p_flags: c_uint,
    l2p_contigbytes: off_t,
    l2p_devoffset: off_t,
};
pub const FILESEC_OWNER: c_int = 1;
pub const FILESEC_GROUP: c_int = 2;
pub const FILESEC_UUID: c_int = 3;
pub const FILESEC_MODE: c_int = 4;
pub const FILESEC_ACL: c_int = 5;
pub const FILESEC_GRPUUID: c_int = 6;
pub const FILESEC_ACL_RAW: c_int = 100;
pub const FILESEC_ACL_ALLOCSIZE: c_int = 101;
pub const filesec_property_t = c_uint;
pub extern fn open([*c]const u8, c_int, ...) c_int;
pub extern fn openat(c_int, [*c]const u8, c_int, ...) c_int;
pub extern fn creat([*c]const u8, mode_t) c_int;
pub extern fn fcntl(c_int, c_int, ...) c_int;
pub extern fn openx_np([*c]const u8, c_int, filesec_t) c_int;
pub extern fn open_dprotected_np([*c]const u8, c_int, c_int, c_int, ...) c_int;
pub extern fn flock(c_int, c_int) c_int;
pub extern fn filesec_init() filesec_t;
pub extern fn filesec_dup(filesec_t) filesec_t;
pub extern fn filesec_free(filesec_t) void;
pub extern fn filesec_get_property(filesec_t, filesec_property_t, ?*anyopaque) c_int;
pub extern fn filesec_query_property(filesec_t, filesec_property_t, [*c]c_int) c_int;
pub extern fn filesec_set_property(filesec_t, filesec_property_t, ?*const anyopaque) c_int;
pub extern fn filesec_unset_property(filesec_t, filesec_property_t) c_int;
pub const struct_dirent = extern struct {
    d_ino: __uint64_t,
    d_seekoff: __uint64_t,
    d_reclen: __uint16_t,
    d_namlen: __uint16_t,
    d_type: __uint8_t,
    d_name: [1024]u8,
};
pub const struct__telldir = opaque {};
pub const DIR = extern struct {
    __dd_fd: c_int,
    __dd_loc: c_long,
    __dd_size: c_long,
    __dd_buf: [*c]u8,
    __dd_len: c_int,
    __dd_seek: c_long,
    __padding: c_long,
    __dd_flags: c_int,
    __dd_lock: __darwin_pthread_mutex_t,
    __dd_td: ?*struct__telldir,
};
pub extern fn closedir([*c]DIR) c_int;
pub extern fn opendir([*c]const u8) [*c]DIR;
pub extern fn readdir([*c]DIR) [*c]struct_dirent;
pub extern fn readdir_r([*c]DIR, [*c]struct_dirent, [*c][*c]struct_dirent) c_int;
pub extern fn rewinddir([*c]DIR) void;
pub extern fn seekdir([*c]DIR, c_long) void;
pub extern fn telldir([*c]DIR) c_long;
pub extern fn fdopendir(c_int) [*c]DIR;
pub extern fn alphasort([*c][*c]const struct_dirent, [*c][*c]const struct_dirent) c_int;
pub extern fn dirfd(dirp: [*c]DIR) c_int;
pub extern fn scandir([*c]const u8, [*c][*c][*c]struct_dirent, ?*const fn ([*c]const struct_dirent) callconv(.C) c_int, ?*const fn ([*c][*c]const struct_dirent, [*c][*c]const struct_dirent) callconv(.C) c_int) c_int; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/dirent.h:158:5: warning: unsupported type: 'BlockPointer'
pub const scandir_b = @compileError("unable to resolve prototype of function"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/dirent.h:158:5
pub extern fn getdirentries(c_int, [*c]u8, c_int, [*c]c_long) c_int;
pub extern fn __opendir2([*c]const u8, c_int) [*c]DIR;
pub const sa_family_t = __uint8_t;
pub const socklen_t = __darwin_socklen_t;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque,
    iov_len: usize,
};
pub const sae_associd_t = __uint32_t;
pub const sae_connid_t = __uint32_t;
pub const struct_sockaddr = extern struct {
    sa_len: __uint8_t,
    sa_family: sa_family_t,
    sa_data: [14]u8,
};
pub const struct_sa_endpoints = extern struct {
    sae_srcif: c_uint,
    sae_srcaddr: [*c]const struct_sockaddr,
    sae_srcaddrlen: socklen_t,
    sae_dstaddr: [*c]const struct_sockaddr,
    sae_dstaddrlen: socklen_t,
};
pub const sa_endpoints_t = struct_sa_endpoints;
pub const struct_linger = extern struct {
    l_onoff: c_int,
    l_linger: c_int,
};
pub const struct_so_np_extensions = extern struct {
    npx_flags: u_int32_t,
    npx_mask: u_int32_t,
};
pub const struct_sockproto = extern struct {
    sp_family: __uint16_t,
    sp_protocol: __uint16_t,
};
pub const struct_sockaddr_storage = extern struct {
    ss_len: __uint8_t,
    ss_family: sa_family_t,
    __ss_pad1: [6]u8,
    __ss_align: __int64_t,
    __ss_pad2: [112]u8,
};
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque,
    msg_namelen: socklen_t,
    msg_iov: [*c]struct_iovec,
    msg_iovlen: c_int,
    msg_control: ?*anyopaque,
    msg_controllen: socklen_t,
    msg_flags: c_int,
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: socklen_t,
    cmsg_level: c_int,
    cmsg_type: c_int,
};
pub const struct_sf_hdtr = extern struct {
    headers: [*c]struct_iovec,
    hdr_cnt: c_int,
    trailers: [*c]struct_iovec,
    trl_cnt: c_int,
};
pub extern fn accept(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn bind(c_int, [*c]const struct_sockaddr, socklen_t) c_int;
pub extern fn connect(c_int, [*c]const struct_sockaddr, socklen_t) c_int;
pub extern fn getpeername(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn getsockname(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn getsockopt(c_int, c_int, c_int, noalias ?*anyopaque, noalias [*c]socklen_t) c_int;
pub extern fn listen(c_int, c_int) c_int;
pub extern fn recv(c_int, ?*anyopaque, usize, c_int) isize;
pub extern fn recvfrom(c_int, ?*anyopaque, usize, c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) isize;
pub extern fn recvmsg(c_int, [*c]struct_msghdr, c_int) isize;
pub extern fn send(c_int, ?*const anyopaque, usize, c_int) isize;
pub extern fn sendmsg(c_int, [*c]const struct_msghdr, c_int) isize;
pub extern fn sendto(c_int, ?*const anyopaque, usize, c_int, [*c]const struct_sockaddr, socklen_t) isize;
pub extern fn setsockopt(c_int, c_int, c_int, ?*const anyopaque, socklen_t) c_int;
pub extern fn shutdown(c_int, c_int) c_int;
pub extern fn sockatmark(c_int) c_int;
pub extern fn socket(c_int, c_int, c_int) c_int;
pub extern fn socketpair(c_int, c_int, c_int, [*c]c_int) c_int;
pub extern fn sendfile(c_int, c_int, off_t, [*c]off_t, [*c]struct_sf_hdtr, c_int) c_int;
pub extern fn pfctlinput(c_int, [*c]struct_sockaddr) void;
pub extern fn connectx(c_int, [*c]const sa_endpoints_t, sae_associd_t, c_uint, [*c]const struct_iovec, c_uint, [*c]usize, [*c]sae_connid_t) c_int;
pub extern fn disconnectx(c_int, sae_associd_t, sae_connid_t) c_int;
pub const struct_in_addr = extern struct {
    s_addr: in_addr_t,
};
pub const struct_sockaddr_in = extern struct {
    sin_len: __uint8_t,
    sin_family: sa_family_t,
    sin_port: in_port_t,
    sin_addr: struct_in_addr,
    sin_zero: [8]u8,
};
pub const struct_ip_opts = extern struct {
    ip_dst: struct_in_addr,
    ip_opts: [40]u8,
};
pub const struct_ip_mreq = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_interface: struct_in_addr,
};
pub const struct_ip_mreqn = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_address: struct_in_addr,
    imr_ifindex: c_int,
};
pub const struct_ip_mreq_source = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_sourceaddr: struct_in_addr,
    imr_interface: struct_in_addr,
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
pub const struct___msfilterreq = extern struct {
    msfr_ifindex: u32,
    msfr_fmode: u32,
    msfr_nsrcs: u32,
    __msfr_align: u32,
    msfr_group: struct_sockaddr_storage,
    msfr_srcs: [*c]struct_sockaddr_storage,
};
pub extern fn setipv4sourcefilter(c_int, struct_in_addr, struct_in_addr, u32, u32, [*c]struct_in_addr) c_int;
pub extern fn getipv4sourcefilter(c_int, struct_in_addr, struct_in_addr, [*c]u32, [*c]u32, [*c]struct_in_addr) c_int;
pub extern fn setsourcefilter(c_int, u32, [*c]struct_sockaddr, socklen_t, u32, u32, [*c]struct_sockaddr_storage) c_int;
pub extern fn getsourcefilter(c_int, u32, [*c]struct_sockaddr, socklen_t, [*c]u32, [*c]u32, [*c]struct_sockaddr_storage) c_int;
pub const struct_in_pktinfo = extern struct {
    ipi_ifindex: c_uint,
    ipi_spec_dst: struct_in_addr,
    ipi_addr: struct_in_addr,
};
const union_unnamed_1 = extern union {
    __u6_addr8: [16]__uint8_t,
    __u6_addr16: [8]__uint16_t,
    __u6_addr32: [4]__uint32_t,
};
pub const struct_in6_addr = extern struct {
    __u6_addr: union_unnamed_1,
};
pub const in6_addr_t = struct_in6_addr;
pub const struct_sockaddr_in6 = extern struct {
    sin6_len: __uint8_t,
    sin6_family: sa_family_t,
    sin6_port: in_port_t,
    sin6_flowinfo: __uint32_t,
    sin6_addr: struct_in6_addr,
    sin6_scope_id: __uint32_t,
};
pub extern const in6addr_any: struct_in6_addr;
pub extern const in6addr_loopback: struct_in6_addr;
pub extern const in6addr_nodelocal_allnodes: struct_in6_addr;
pub extern const in6addr_linklocal_allnodes: struct_in6_addr;
pub extern const in6addr_linklocal_allrouters: struct_in6_addr;
pub extern const in6addr_linklocal_allv2routers: struct_in6_addr;
pub const struct_ipv6_mreq = extern struct {
    ipv6mr_multiaddr: struct_in6_addr,
    ipv6mr_interface: c_uint,
};
pub const struct_in6_pktinfo = extern struct {
    ipi6_addr: struct_in6_addr,
    ipi6_ifindex: c_uint,
};
pub const struct_ip6_mtuinfo = extern struct {
    ip6m_addr: struct_sockaddr_in6,
    ip6m_mtu: u32,
};
pub extern fn inet6_option_space(c_int) c_int;
pub extern fn inet6_option_init(?*anyopaque, [*c][*c]struct_cmsghdr, c_int) c_int;
pub extern fn inet6_option_append([*c]struct_cmsghdr, [*c]const __uint8_t, c_int, c_int) c_int;
pub extern fn inet6_option_alloc([*c]struct_cmsghdr, c_int, c_int, c_int) [*c]__uint8_t;
pub extern fn inet6_option_next([*c]const struct_cmsghdr, [*c][*c]__uint8_t) c_int;
pub extern fn inet6_option_find([*c]const struct_cmsghdr, [*c][*c]__uint8_t, c_int) c_int;
pub extern fn inet6_rthdr_space(c_int, c_int) usize;
pub extern fn inet6_rthdr_init(?*anyopaque, c_int) [*c]struct_cmsghdr;
pub extern fn inet6_rthdr_add([*c]struct_cmsghdr, [*c]const struct_in6_addr, c_uint) c_int;
pub extern fn inet6_rthdr_lasthop([*c]struct_cmsghdr, c_uint) c_int;
pub extern fn inet6_rthdr_segments([*c]const struct_cmsghdr) c_int;
pub extern fn inet6_rthdr_getaddr([*c]struct_cmsghdr, c_int) [*c]struct_in6_addr;
pub extern fn inet6_rthdr_getflags([*c]const struct_cmsghdr, c_int) c_int;
pub extern fn inet6_opt_init(?*anyopaque, socklen_t) c_int;
pub extern fn inet6_opt_append(?*anyopaque, socklen_t, c_int, __uint8_t, socklen_t, __uint8_t, [*c]?*anyopaque) c_int;
pub extern fn inet6_opt_finish(?*anyopaque, socklen_t, c_int) c_int;
pub extern fn inet6_opt_set_val(?*anyopaque, c_int, ?*anyopaque, socklen_t) c_int;
pub extern fn inet6_opt_next(?*anyopaque, socklen_t, c_int, [*c]__uint8_t, [*c]socklen_t, [*c]?*anyopaque) c_int;
pub extern fn inet6_opt_find(?*anyopaque, socklen_t, c_int, __uint8_t, [*c]socklen_t, [*c]?*anyopaque) c_int;
pub extern fn inet6_opt_get_val(?*anyopaque, c_int, ?*anyopaque, socklen_t) c_int;
pub extern fn inet6_rth_space(c_int, c_int) socklen_t;
pub extern fn inet6_rth_init(?*anyopaque, socklen_t, c_int, c_int) ?*anyopaque;
pub extern fn inet6_rth_add(?*anyopaque, [*c]const struct_in6_addr) c_int;
pub extern fn inet6_rth_reverse(?*const anyopaque, ?*anyopaque) c_int;
pub extern fn inet6_rth_segments(?*const anyopaque) c_int;
pub extern fn inet6_rth_getaddr(?*const anyopaque, c_int) [*c]struct_in6_addr;
pub extern fn bindresvport(c_int, [*c]struct_sockaddr_in) c_int;
pub extern fn bindresvport_sa(c_int, [*c]struct_sockaddr) c_int;
pub const tcp_seq = __uint32_t;
pub const tcp_cc = __uint32_t; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet/tcp.h:90:18: warning: struct demoted to opaque type - has bitfield
pub const struct_tcphdr = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet/tcp.h:259:6: warning: struct demoted to opaque type - has bitfield
pub const struct_tcp_connection_info = opaque {};
pub extern fn inet_addr([*c]const u8) in_addr_t;
pub extern fn inet_ntoa(struct_in_addr) [*c]u8;
pub extern fn inet_ntop(c_int, ?*const anyopaque, [*c]u8, socklen_t) [*c]const u8;
pub extern fn inet_pton(c_int, [*c]const u8, ?*anyopaque) c_int;
pub extern fn ascii2addr(c_int, [*c]const u8, ?*anyopaque) c_int;
pub extern fn addr2ascii(c_int, ?*const anyopaque, c_int, [*c]u8) [*c]u8;
pub extern fn inet_aton([*c]const u8, [*c]struct_in_addr) c_int;
pub extern fn inet_lnaof(struct_in_addr) in_addr_t;
pub extern fn inet_makeaddr(in_addr_t, in_addr_t) struct_in_addr;
pub extern fn inet_netof(struct_in_addr) in_addr_t;
pub extern fn inet_network([*c]const u8) in_addr_t;
pub extern fn inet_net_ntop(c_int, ?*const anyopaque, c_int, [*c]u8, __darwin_size_t) [*c]u8;
pub extern fn inet_net_pton(c_int, [*c]const u8, ?*anyopaque, __darwin_size_t) c_int;
pub extern fn inet_neta(in_addr_t, [*c]u8, __darwin_size_t) [*c]u8;
pub extern fn inet_nsap_addr([*c]const u8, [*c]u8, c_int) c_uint;
pub extern fn inet_nsap_ntoa(c_int, [*c]const u8, [*c]u8) [*c]u8;
pub extern var h_errno: c_int;
pub const struct_hostent = extern struct {
    h_name: [*c]u8,
    h_aliases: [*c][*c]u8,
    h_addrtype: c_int,
    h_length: c_int,
    h_addr_list: [*c][*c]u8,
};
pub const struct_netent = extern struct {
    n_name: [*c]u8,
    n_aliases: [*c][*c]u8,
    n_addrtype: c_int,
    n_net: u32,
};
pub const struct_servent = extern struct {
    s_name: [*c]u8,
    s_aliases: [*c][*c]u8,
    s_port: c_int,
    s_proto: [*c]u8,
};
pub const struct_protoent = extern struct {
    p_name: [*c]u8,
    p_aliases: [*c][*c]u8,
    p_proto: c_int,
};
pub const struct_addrinfo = extern struct {
    ai_flags: c_int,
    ai_family: c_int,
    ai_socktype: c_int,
    ai_protocol: c_int,
    ai_addrlen: socklen_t,
    ai_canonname: [*c]u8,
    ai_addr: [*c]struct_sockaddr,
    ai_next: [*c]struct_addrinfo,
};
pub const struct_rpcent = extern struct {
    r_name: [*c]u8,
    r_aliases: [*c][*c]u8,
    r_number: c_int,
};
pub extern fn endhostent() void;
pub extern fn endnetent() void;
pub extern fn endprotoent() void;
pub extern fn endservent() void;
pub extern fn freeaddrinfo([*c]struct_addrinfo) void;
pub extern fn gai_strerror(c_int) [*c]const u8;
pub extern fn getaddrinfo(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]const struct_addrinfo, noalias [*c][*c]struct_addrinfo) c_int;
pub extern fn gethostbyaddr(?*const anyopaque, socklen_t, c_int) [*c]struct_hostent;
pub extern fn gethostbyname([*c]const u8) [*c]struct_hostent;
pub extern fn gethostent() [*c]struct_hostent;
pub extern fn getnameinfo(noalias [*c]const struct_sockaddr, socklen_t, noalias [*c]u8, socklen_t, noalias [*c]u8, socklen_t, c_int) c_int;
pub extern fn getnetbyaddr(u32, c_int) [*c]struct_netent;
pub extern fn getnetbyname([*c]const u8) [*c]struct_netent;
pub extern fn getnetent() [*c]struct_netent;
pub extern fn getprotobyname([*c]const u8) [*c]struct_protoent;
pub extern fn getprotobynumber(c_int) [*c]struct_protoent;
pub extern fn getprotoent() [*c]struct_protoent;
pub extern fn getservbyname([*c]const u8, [*c]const u8) [*c]struct_servent;
pub extern fn getservbyport(c_int, [*c]const u8) [*c]struct_servent;
pub extern fn getservent() [*c]struct_servent;
pub extern fn sethostent(c_int) void;
pub extern fn setnetent(c_int) void;
pub extern fn setprotoent(c_int) void;
pub extern fn setservent(c_int) void;
pub extern fn freehostent([*c]struct_hostent) void;
pub extern fn gethostbyname2([*c]const u8, c_int) [*c]struct_hostent;
pub extern fn getipnodebyaddr(?*const anyopaque, usize, c_int, [*c]c_int) [*c]struct_hostent;
pub extern fn getipnodebyname([*c]const u8, c_int, c_int, [*c]c_int) [*c]struct_hostent;
pub extern fn getrpcbyname(name: [*c]const u8) [*c]struct_rpcent;
pub extern fn getrpcbynumber(number: c_int) [*c]struct_rpcent;
pub extern fn getrpcent() [*c]struct_rpcent;
pub extern fn setrpcent(stayopen: c_int) void;
pub extern fn endrpcent() void;
pub extern fn herror([*c]const u8) void;
pub extern fn hstrerror(c_int) [*c]const u8;
pub extern fn innetgr([*c]const u8, [*c]const u8, [*c]const u8, [*c]const u8) c_int;
pub extern fn getnetgrent([*c][*c]u8, [*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn endnetgrent() void;
pub extern fn setnetgrent([*c]const u8) void;
pub const tcflag_t = c_ulong;
pub const cc_t = u8;
pub const speed_t = c_ulong;
pub const struct_termios = extern struct {
    c_iflag: tcflag_t,
    c_oflag: tcflag_t,
    c_cflag: tcflag_t,
    c_lflag: tcflag_t,
    c_cc: [20]cc_t,
    c_ispeed: speed_t,
    c_ospeed: speed_t,
};
pub extern fn cfgetispeed([*c]const struct_termios) speed_t;
pub extern fn cfgetospeed([*c]const struct_termios) speed_t;
pub extern fn cfsetispeed([*c]struct_termios, speed_t) c_int;
pub extern fn cfsetospeed([*c]struct_termios, speed_t) c_int;
pub extern fn tcgetattr(c_int, [*c]struct_termios) c_int;
pub extern fn tcsetattr(c_int, c_int, [*c]const struct_termios) c_int;
pub extern fn tcdrain(c_int) c_int;
pub extern fn tcflow(c_int, c_int) c_int;
pub extern fn tcflush(c_int, c_int) c_int;
pub extern fn tcsendbreak(c_int, c_int) c_int;
pub extern fn cfmakeraw([*c]struct_termios) void;
pub extern fn cfsetspeed([*c]struct_termios, speed_t) c_int;
pub const struct_winsize = extern struct {
    ws_row: c_ushort,
    ws_col: c_ushort,
    ws_xpixel: c_ushort,
    ws_ypixel: c_ushort,
};
pub extern fn tcgetsid(c_int) pid_t;
pub const struct_passwd = extern struct {
    pw_name: [*c]u8,
    pw_passwd: [*c]u8,
    pw_uid: uid_t,
    pw_gid: gid_t,
    pw_change: __darwin_time_t,
    pw_class: [*c]u8,
    pw_gecos: [*c]u8,
    pw_dir: [*c]u8,
    pw_shell: [*c]u8,
    pw_expire: __darwin_time_t,
};
pub extern fn getpwuid(uid_t) [*c]struct_passwd;
pub extern fn getpwnam([*c]const u8) [*c]struct_passwd;
pub extern fn getpwuid_r(uid_t, [*c]struct_passwd, [*c]u8, usize, [*c][*c]struct_passwd) c_int;
pub extern fn getpwnam_r([*c]const u8, [*c]struct_passwd, [*c]u8, usize, [*c][*c]struct_passwd) c_int;
pub extern fn getpwent() [*c]struct_passwd;
pub extern fn setpwent() void;
pub extern fn endpwent() void;
pub const uuid_t = __darwin_uuid_t;
pub const uuid_string_t = __darwin_uuid_string_t;
pub const UUID_NULL: uuid_t = [16]u8{
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
};
pub extern fn uuid_clear(uu: [*c]u8) void;
pub extern fn uuid_compare(uu1: [*c]const u8, uu2: [*c]const u8) c_int;
pub extern fn uuid_copy(dst: [*c]u8, src: [*c]const u8) void;
pub extern fn uuid_generate(out: [*c]u8) void;
pub extern fn uuid_generate_random(out: [*c]u8) void;
pub extern fn uuid_generate_time(out: [*c]u8) void;
pub extern fn uuid_is_null(uu: [*c]const u8) c_int;
pub extern fn uuid_parse(in: [*c]const u8, uu: [*c]u8) c_int;
pub extern fn uuid_unparse(uu: [*c]const u8, out: [*c]u8) void;
pub extern fn uuid_unparse_lower(uu: [*c]const u8, out: [*c]u8) void;
pub extern fn uuid_unparse_upper(uu: [*c]const u8, out: [*c]u8) void;
pub extern fn setpassent(c_int) c_int;
pub extern fn user_from_uid(uid_t, c_int) [*c]u8;
pub extern fn getpwuuid([*c]u8) [*c]struct_passwd;
pub extern fn getpwuuid_r([*c]u8, [*c]struct_passwd, [*c]u8, usize, [*c][*c]struct_passwd) c_int;
pub const sem_t = c_int;
pub extern fn sem_close([*c]sem_t) c_int;
pub extern fn sem_destroy([*c]sem_t) c_int;
pub extern fn sem_getvalue(noalias [*c]sem_t, noalias [*c]c_int) c_int;
pub extern fn sem_init([*c]sem_t, c_int, c_uint) c_int;
pub extern fn sem_open([*c]const u8, c_int, ...) [*c]sem_t;
pub extern fn sem_post([*c]sem_t) c_int;
pub extern fn sem_trywait([*c]sem_t) c_int;
pub extern fn sem_unlink([*c]const u8) c_int;
pub extern fn sem_wait([*c]sem_t) c_int;
pub const sig_atomic_t = c_int;
pub const struct___darwin_arm_exception_state = extern struct {
    __exception: __uint32_t,
    __fsr: __uint32_t,
    __far: __uint32_t,
};
pub const struct___darwin_arm_exception_state64 = extern struct {
    __far: __uint64_t,
    __esr: __uint32_t,
    __exception: __uint32_t,
};
pub const struct___darwin_arm_thread_state = extern struct {
    __r: [13]__uint32_t,
    __sp: __uint32_t,
    __lr: __uint32_t,
    __pc: __uint32_t,
    __cpsr: __uint32_t,
};
pub const struct___darwin_arm_thread_state64 = extern struct {
    __x: [29]__uint64_t,
    __fp: __uint64_t,
    __lr: __uint64_t,
    __sp: __uint64_t,
    __pc: __uint64_t,
    __cpsr: __uint32_t,
    __pad: __uint32_t,
};
pub const struct___darwin_arm_vfp_state = extern struct {
    __r: [64]__uint32_t,
    __fpscr: __uint32_t,
};
pub const __uint128_t = u128;
pub const struct___darwin_arm_neon_state64 = extern struct {
    __v: [32]__uint128_t,
    __fpsr: __uint32_t,
    __fpcr: __uint32_t,
};
pub const struct___darwin_arm_neon_state = extern struct {
    __v: [16]__uint128_t,
    __fpsr: __uint32_t,
    __fpcr: __uint32_t,
};
pub const struct___arm_pagein_state = extern struct {
    __pagein_error: c_int,
};
pub const struct___arm_legacy_debug_state = extern struct {
    __bvr: [16]__uint32_t,
    __bcr: [16]__uint32_t,
    __wvr: [16]__uint32_t,
    __wcr: [16]__uint32_t,
};
pub const struct___darwin_arm_debug_state32 = extern struct {
    __bvr: [16]__uint32_t,
    __bcr: [16]__uint32_t,
    __wvr: [16]__uint32_t,
    __wcr: [16]__uint32_t,
    __mdscr_el1: __uint64_t,
};
pub const struct___darwin_arm_debug_state64 = extern struct {
    __bvr: [16]__uint64_t,
    __bcr: [16]__uint64_t,
    __wvr: [16]__uint64_t,
    __wcr: [16]__uint64_t,
    __mdscr_el1: __uint64_t,
};
pub const struct___darwin_arm_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t,
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_arm_exception_state,
    __ss: struct___darwin_arm_thread_state,
    __fs: struct___darwin_arm_vfp_state,
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_arm_exception_state64,
    __ss: struct___darwin_arm_thread_state64,
    __ns: struct___darwin_arm_neon_state64,
};
pub const mcontext_t = [*c]struct___darwin_mcontext64;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: ?*anyopaque,
    ss_size: __darwin_size_t,
    ss_flags: c_int,
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int,
    uc_sigmask: __darwin_sigset_t,
    uc_stack: struct___darwin_sigaltstack,
    uc_link: [*c]struct___darwin_ucontext,
    uc_mcsize: __darwin_size_t,
    uc_mcontext: [*c]struct___darwin_mcontext64,
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int,
    sigev_signo: c_int,
    sigev_value: union_sigval,
    sigev_notify_function: ?*const fn (union_sigval) callconv(.C) void,
    sigev_notify_attributes: [*c]pthread_attr_t,
};
pub const struct___siginfo = extern struct {
    si_signo: c_int,
    si_errno: c_int,
    si_code: c_int,
    si_pid: pid_t,
    si_uid: uid_t,
    si_status: c_int,
    si_addr: ?*anyopaque,
    si_value: union_sigval,
    si_band: c_long,
    __pad: [7]c_ulong,
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: ?*const fn (c_int) callconv(.C) void,
    __sa_sigaction: ?*const fn (c_int, [*c]struct___siginfo, ?*anyopaque) callconv(.C) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u,
    sa_tramp: ?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub const sig_t = ?*const fn (c_int) callconv(.C) void;
pub const struct_sigvec = extern struct {
    sv_handler: ?*const fn (c_int) callconv(.C) void,
    sv_mask: c_int,
    sv_flags: c_int,
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8,
    ss_onstack: c_int,
};
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.C) void) ?*const fn (c_int) callconv(.C) void;
pub const struct_sched_param = extern struct {
    sched_priority: c_int,
    __opaque: [4]u8,
};
pub extern fn sched_yield() c_int;
pub extern fn sched_get_priority_min(c_int) c_int;
pub extern fn sched_get_priority_max(c_int) c_int;
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
    tm_zone: [*c]u8,
};
pub extern var tzname: [*c][*c]u8;
pub extern var getdate_err: c_int;
pub extern var timezone: c_long;
pub extern var daylight: c_int;
pub extern fn asctime([*c]const struct_tm) [*c]u8;
pub extern fn clock() clock_t;
pub extern fn ctime([*c]const time_t) [*c]u8;
pub extern fn difftime(time_t, time_t) f64;
pub extern fn getdate([*c]const u8) [*c]struct_tm;
pub extern fn gmtime([*c]const time_t) [*c]struct_tm;
pub extern fn localtime([*c]const time_t) [*c]struct_tm;
pub extern fn mktime([*c]struct_tm) time_t;
pub extern fn strftime(noalias [*c]u8, usize, noalias [*c]const u8, noalias [*c]const struct_tm) usize;
pub extern fn strptime(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]struct_tm) [*c]u8;
pub extern fn time([*c]time_t) time_t;
pub extern fn tzset() void;
pub extern fn asctime_r(noalias [*c]const struct_tm, noalias [*c]u8) [*c]u8;
pub extern fn ctime_r([*c]const time_t, [*c]u8) [*c]u8;
pub extern fn gmtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn posix2time(time_t) time_t;
pub extern fn tzsetwall() void;
pub extern fn time2posix(time_t) time_t;
pub extern fn timelocal([*c]struct_tm) time_t;
pub extern fn timegm([*c]struct_tm) time_t;
pub extern fn nanosleep(__rqtp: [*c]const struct_timespec, __rmtp: [*c]struct_timespec) c_int;
pub const _CLOCK_REALTIME: c_int = 0;
pub const _CLOCK_MONOTONIC: c_int = 6;
pub const _CLOCK_MONOTONIC_RAW: c_int = 4;
pub const _CLOCK_MONOTONIC_RAW_APPROX: c_int = 5;
pub const _CLOCK_UPTIME_RAW: c_int = 8;
pub const _CLOCK_UPTIME_RAW_APPROX: c_int = 9;
pub const _CLOCK_PROCESS_CPUTIME_ID: c_int = 12;
pub const _CLOCK_THREAD_CPUTIME_ID: c_int = 16;
pub const clockid_t = c_uint;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_gettime_nsec_np(__clock_id: clockid_t) __uint64_t;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn timespec_get(ts: [*c]struct_timespec, base: c_int) c_int;
pub const QOS_CLASS_USER_INTERACTIVE: c_int = 33;
pub const QOS_CLASS_USER_INITIATED: c_int = 25;
pub const QOS_CLASS_DEFAULT: c_int = 21;
pub const QOS_CLASS_UTILITY: c_int = 17;
pub const QOS_CLASS_BACKGROUND: c_int = 9;
pub const QOS_CLASS_UNSPECIFIED: c_int = 0;
const enum_unnamed_2 = c_uint;
pub const qos_class_t = c_uint;
pub extern fn qos_class_self() qos_class_t;
pub extern fn qos_class_main() qos_class_t;
pub extern fn pthread_attr_set_qos_class_np(__attr: [*c]pthread_attr_t, __qos_class: qos_class_t, __relative_priority: c_int) c_int;
pub extern fn pthread_attr_get_qos_class_np(noalias __attr: [*c]pthread_attr_t, noalias __qos_class: [*c]qos_class_t, noalias __relative_priority: [*c]c_int) c_int;
pub extern fn pthread_set_qos_class_self_np(__qos_class: qos_class_t, __relative_priority: c_int) c_int;
pub extern fn pthread_get_qos_class_np(__pthread: pthread_t, noalias __qos_class: [*c]qos_class_t, noalias __relative_priority: [*c]c_int) c_int;
pub const struct_pthread_override_s = opaque {};
pub const pthread_override_t = ?*struct_pthread_override_s;
pub extern fn pthread_override_qos_class_start_np(__pthread: pthread_t, __qos_class: qos_class_t, __relative_priority: c_int) pthread_override_t;
pub extern fn pthread_override_qos_class_end_np(__override: pthread_override_t) c_int;
pub const mach_port_t = __darwin_mach_port_t;
pub extern fn pthread_atfork(?*const fn () callconv(.C) void, ?*const fn () callconv(.C) void, ?*const fn () callconv(.C) void) c_int;
pub extern fn pthread_attr_destroy([*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_getdetachstate([*c]const pthread_attr_t, [*c]c_int) c_int;
pub extern fn pthread_attr_getguardsize(noalias [*c]const pthread_attr_t, noalias [*c]usize) c_int;
pub extern fn pthread_attr_getinheritsched(noalias [*c]const pthread_attr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_attr_getschedparam(noalias [*c]const pthread_attr_t, noalias [*c]struct_sched_param) c_int;
pub extern fn pthread_attr_getschedpolicy(noalias [*c]const pthread_attr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_attr_getscope(noalias [*c]const pthread_attr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_attr_getstack(noalias [*c]const pthread_attr_t, noalias [*c]?*anyopaque, noalias [*c]usize) c_int;
pub extern fn pthread_attr_getstackaddr(noalias [*c]const pthread_attr_t, noalias [*c]?*anyopaque) c_int;
pub extern fn pthread_attr_getstacksize(noalias [*c]const pthread_attr_t, noalias [*c]usize) c_int;
pub extern fn pthread_attr_init([*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_setdetachstate([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_attr_setguardsize([*c]pthread_attr_t, usize) c_int;
pub extern fn pthread_attr_setinheritsched([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_attr_setschedparam(noalias [*c]pthread_attr_t, noalias [*c]const struct_sched_param) c_int;
pub extern fn pthread_attr_setschedpolicy([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_attr_setscope([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_attr_setstack([*c]pthread_attr_t, ?*anyopaque, usize) c_int;
pub extern fn pthread_attr_setstackaddr([*c]pthread_attr_t, ?*anyopaque) c_int;
pub extern fn pthread_attr_setstacksize([*c]pthread_attr_t, usize) c_int;
pub extern fn pthread_cancel(pthread_t) c_int;
pub extern fn pthread_cond_broadcast([*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_destroy([*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_init(noalias [*c]pthread_cond_t, noalias [*c]const pthread_condattr_t) c_int;
pub extern fn pthread_cond_signal([*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_timedwait(noalias [*c]pthread_cond_t, noalias [*c]pthread_mutex_t, noalias [*c]const struct_timespec) c_int;
pub extern fn pthread_cond_wait(noalias [*c]pthread_cond_t, noalias [*c]pthread_mutex_t) c_int;
pub extern fn pthread_condattr_destroy([*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_init([*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_getpshared(noalias [*c]const pthread_condattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_condattr_setpshared([*c]pthread_condattr_t, c_int) c_int;
pub extern fn pthread_create(noalias [*c]pthread_t, noalias [*c]const pthread_attr_t, ?*const fn (?*anyopaque) callconv(.C) ?*anyopaque, noalias ?*anyopaque) c_int;
pub extern fn pthread_detach(pthread_t) c_int;
pub extern fn pthread_equal(pthread_t, pthread_t) c_int;
pub extern fn pthread_exit(?*anyopaque) noreturn;
pub extern fn pthread_getconcurrency() c_int;
pub extern fn pthread_getschedparam(pthread_t, noalias [*c]c_int, noalias [*c]struct_sched_param) c_int;
pub extern fn pthread_getspecific(pthread_key_t) ?*anyopaque;
pub extern fn pthread_join(pthread_t, [*c]?*anyopaque) c_int;
pub extern fn pthread_key_create([*c]pthread_key_t, ?*const fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn pthread_key_delete(pthread_key_t) c_int;
pub extern fn pthread_mutex_destroy([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_getprioceiling(noalias [*c]const pthread_mutex_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutex_init(noalias [*c]pthread_mutex_t, noalias [*c]const pthread_mutexattr_t) c_int;
pub extern fn pthread_mutex_lock([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_setprioceiling(noalias [*c]pthread_mutex_t, c_int, noalias [*c]c_int) c_int;
pub extern fn pthread_mutex_trylock([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_unlock([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutexattr_destroy([*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_getprioceiling(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_getprotocol(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_getpshared(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_gettype(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_getpolicy_np(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_init([*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_setprioceiling([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_setprotocol([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_setpshared([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_settype([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_setpolicy_np([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_once([*c]pthread_once_t, ?*const fn () callconv(.C) void) c_int;
pub extern fn pthread_rwlock_destroy([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_init(noalias [*c]pthread_rwlock_t, noalias [*c]const pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlock_rdlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_tryrdlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_trywrlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_wrlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_unlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlockattr_destroy([*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_getpshared(noalias [*c]const pthread_rwlockattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_init([*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_setpshared([*c]pthread_rwlockattr_t, c_int) c_int;
pub extern fn pthread_self() pthread_t;
pub extern fn pthread_setcancelstate(c_int, [*c]c_int) c_int;
pub extern fn pthread_setcanceltype(c_int, [*c]c_int) c_int;
pub extern fn pthread_setconcurrency(c_int) c_int;
pub extern fn pthread_setschedparam(pthread_t, c_int, [*c]const struct_sched_param) c_int;
pub extern fn pthread_setspecific(pthread_key_t, ?*const anyopaque) c_int;
pub extern fn pthread_testcancel() void;
pub extern fn pthread_is_threaded_np() c_int;
pub extern fn pthread_threadid_np(pthread_t, [*c]__uint64_t) c_int;
pub extern fn pthread_getname_np(pthread_t, [*c]u8, usize) c_int;
pub extern fn pthread_setname_np([*c]const u8) c_int;
pub extern fn pthread_main_np() c_int;
pub extern fn pthread_mach_thread_np(pthread_t) mach_port_t;
pub extern fn pthread_get_stacksize_np(pthread_t) usize;
pub extern fn pthread_get_stackaddr_np(pthread_t) ?*anyopaque;
pub extern fn pthread_cond_signal_thread_np([*c]pthread_cond_t, pthread_t) c_int;
pub extern fn pthread_cond_timedwait_relative_np([*c]pthread_cond_t, [*c]pthread_mutex_t, [*c]const struct_timespec) c_int;
pub extern fn pthread_create_suspended_np([*c]pthread_t, [*c]const pthread_attr_t, ?*const fn (?*anyopaque) callconv(.C) ?*anyopaque, ?*anyopaque) c_int;
pub extern fn pthread_kill(pthread_t, c_int) c_int;
pub extern fn pthread_from_mach_thread_np(mach_port_t) pthread_t;
pub extern fn pthread_sigmask(c_int, [*c]const sigset_t, [*c]sigset_t) c_int;
pub extern fn pthread_yield_np() void;
pub extern fn pthread_jit_write_protect_np(enabled: c_int) void;
pub extern fn pthread_jit_write_protect_supported_np() c_int;
pub const pthread_jit_write_callback_t = ?*const fn (?*anyopaque) callconv(.C) c_int;
pub extern fn pthread_jit_write_with_callback_np(callback: pthread_jit_write_callback_t, ctx: ?*anyopaque) c_int;
pub extern fn pthread_jit_write_freeze_callbacks_np() void;
pub extern fn pthread_cpu_number_np(cpu_number_out: [*c]usize) c_int;
pub extern const sys_signame: [32][*c]const u8;
pub extern const sys_siglist: [32][*c]const u8;
pub extern fn raise(c_int) c_int;
pub extern fn bsd_signal(c_int, ?*const fn (c_int) callconv(.C) void) ?*const fn (c_int) callconv(.C) void;
pub extern fn kill(pid_t, c_int) c_int;
pub extern fn killpg(pid_t, c_int) c_int;
pub extern fn sigaction(c_int, noalias [*c]const struct_sigaction, noalias [*c]struct_sigaction) c_int;
pub extern fn sigaddset([*c]sigset_t, c_int) c_int;
pub extern fn sigaltstack(noalias [*c]const stack_t, noalias [*c]stack_t) c_int;
pub extern fn sigdelset([*c]sigset_t, c_int) c_int;
pub extern fn sigemptyset([*c]sigset_t) c_int;
pub extern fn sigfillset([*c]sigset_t) c_int;
pub extern fn sighold(c_int) c_int;
pub extern fn sigignore(c_int) c_int;
pub extern fn siginterrupt(c_int, c_int) c_int;
pub extern fn sigismember([*c]const sigset_t, c_int) c_int;
pub extern fn sigpause(c_int) c_int;
pub extern fn sigpending([*c]sigset_t) c_int;
pub extern fn sigprocmask(c_int, noalias [*c]const sigset_t, noalias [*c]sigset_t) c_int;
pub extern fn sigrelse(c_int) c_int;
pub extern fn sigset(c_int, ?*const fn (c_int) callconv(.C) void) ?*const fn (c_int) callconv(.C) void;
pub extern fn sigsuspend([*c]const sigset_t) c_int;
pub extern fn sigwait(noalias [*c]const sigset_t, noalias [*c]c_int) c_int;
pub extern fn psignal(c_uint, [*c]const u8) void;
pub extern fn sigblock(c_int) c_int;
pub extern fn sigsetmask(c_int) c_int;
pub extern fn sigvec(c_int, [*c]struct_sigvec, [*c]struct_sigvec) c_int;
pub inline fn __sigbits(arg___signo: c_int) c_int {
    var __signo = arg___signo;
    return if (__signo > @as(c_int, 32)) @as(c_int, 0) else @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), __signo - @as(c_int, 1));
}
const union_unnamed_3 = extern union {
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
    rcount: c_int,
    wcount: c_int,
};
pub const uv__io_t = struct_uv__io_s;
pub const uv_mutex_t = pthread_mutex_t;
pub const uv_loop_t = struct_uv_loop_s;
const union_unnamed_4 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const struct_uv_handle_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: ?*const anyopaque, //BUG uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_4,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
};
pub const uv_handle_t = struct_uv_handle_s;
pub const uv_close_cb = ?*const fn ([*c]uv_handle_t) callconv(.C) void;
const union_unnamed_5 = extern union {
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
    u: union_unnamed_5,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    async_cb: uv_async_cb,
    queue: [2]?*anyopaque,
    pending: c_int,
};
pub const uv_async_t = struct_uv_async_s;
pub const uv_rwlock_t = pthread_rwlock_t;
const struct_unnamed_6 = extern struct {
    min: ?*anyopaque,
    nelts: c_uint,
};
const union_unnamed_7 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const uv_signal_cb = ?*const fn ([*c]uv_signal_t, c_int) callconv(.C) void;
const struct_unnamed_8 = extern struct {
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
    u: union_unnamed_7,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    signal_cb: uv_signal_cb,
    signum: c_int,
    tree_entry: struct_unnamed_8,
    caught_signals: c_uint,
    dispatched_signals: c_uint,
};
pub const uv_signal_t = struct_uv_signal_s;
pub const uv_thread_t = pthread_t;
pub const semaphore_t = mach_port_t;
pub const uv_sem_t = semaphore_t;
pub const struct_uv_loop_s = extern struct {
    data: ?*anyopaque,
    active_handles: c_uint,
    handle_queue: [2]?*anyopaque,
    active_reqs: union_unnamed_3,
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
    timer_heap: struct_unnamed_6,
    timer_counter: u64,
    time: u64,
    signal_pipefd: [2]c_int,
    signal_io_watcher: uv__io_t,
    child_watcher: uv_signal_t,
    emfile_fd: c_int,
    cf_thread: uv_thread_t,
    _cf_reserved: ?*anyopaque,
    cf_state: ?*anyopaque,
    cf_mutex: uv_mutex_t,
    cf_sem: uv_sem_t,
    cf_signals: [2]?*anyopaque,
};
pub const struct_uv__work = extern struct {
    work: ?*const fn ([*c]struct_uv__work) callconv(.C) void,
    done: ?*const fn ([*c]struct_uv__work, c_int) callconv(.C) void,
    loop: [*c]struct_uv_loop_s,
    wq: [2]?*anyopaque,
};
pub const boolean_t = c_int;
pub const kern_return_t = c_int;
pub const natural_t = __darwin_natural_t;
pub const integer_t = c_int;
pub const vm_offset_t = usize;
pub const vm_size_t = usize;
pub const mach_vm_address_t = u64;
pub const mach_vm_offset_t = u64;
pub const mach_vm_size_t = u64;
pub const vm_map_offset_t = u64;
pub const vm_map_address_t = u64;
pub const vm_map_size_t = u64;
pub const vm32_offset_t = u32;
pub const vm32_address_t = u32;
pub const vm32_size_t = u32;
pub const mach_port_context_t = vm_offset_t;
pub const mach_port_name_t = natural_t;
pub const mach_port_name_array_t = [*c]mach_port_name_t;
pub const mach_port_array_t = [*c]mach_port_t;
pub const mach_port_right_t = natural_t;
pub const mach_port_type_t = natural_t;
pub const mach_port_type_array_t = [*c]mach_port_type_t;
pub const mach_port_urefs_t = natural_t;
pub const mach_port_delta_t = integer_t;
pub const mach_port_seqno_t = natural_t;
pub const mach_port_mscount_t = natural_t;
pub const mach_port_msgcount_t = natural_t;
pub const mach_port_rights_t = natural_t;
pub const mach_port_srights_t = c_uint;
pub const struct_mach_port_status = extern struct {
    mps_pset: mach_port_rights_t,
    mps_seqno: mach_port_seqno_t,
    mps_mscount: mach_port_mscount_t,
    mps_qlimit: mach_port_msgcount_t,
    mps_msgcount: mach_port_msgcount_t,
    mps_sorights: mach_port_rights_t,
    mps_srights: boolean_t,
    mps_pdrequest: boolean_t,
    mps_nsrequest: boolean_t,
    mps_flags: natural_t,
};
pub const mach_port_status_t = struct_mach_port_status;
pub const struct_mach_port_limits = extern struct {
    mpl_qlimit: mach_port_msgcount_t,
};
pub const mach_port_limits_t = struct_mach_port_limits;
pub const struct_mach_port_info_ext = extern struct {
    mpie_status: mach_port_status_t,
    mpie_boost_cnt: mach_port_msgcount_t,
    reserved: [6]u32,
};
pub const mach_port_info_ext_t = struct_mach_port_info_ext;
pub const struct_mach_port_guard_info = extern struct {
    mpgi_guard: u64,
};
pub const mach_port_guard_info_t = struct_mach_port_guard_info;
pub const mach_port_info_t = [*c]integer_t;
pub const mach_port_flavor_t = c_int; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/port.h:327:26: warning: struct demoted to opaque type - has bitfield
pub const struct_mach_port_qos = opaque {};
pub const mach_port_qos_t = struct_mach_port_qos;
pub const struct_mach_service_port_info = extern struct {
    mspi_string_name: [255]u8,
    mspi_domain_type: u8,
};
pub const mach_service_port_info_data_t = struct_mach_service_port_info;
pub const mach_service_port_info_t = [*c]struct_mach_service_port_info;
const union_unnamed_9 = extern union {
    reserved: [2]u64,
    work_interval_port: mach_port_name_t,
    service_port_info: mach_service_port_info_t,
    service_port_name: mach_port_name_t,
};
pub const struct_mach_port_options = extern struct {
    flags: u32,
    mpl: mach_port_limits_t,
    unnamed_0: union_unnamed_9,
};
pub const mach_port_options_t = struct_mach_port_options;
pub const mach_port_options_ptr_t = [*c]mach_port_options_t;
pub const kGUARD_EXC_DESTROY: c_int = 1;
pub const kGUARD_EXC_MOD_REFS: c_int = 2;
pub const kGUARD_EXC_SET_CONTEXT: c_int = 4;
pub const kGUARD_EXC_UNGUARDED: c_int = 8;
pub const kGUARD_EXC_INCORRECT_GUARD: c_int = 16;
pub const kGUARD_EXC_IMMOVABLE: c_int = 32;
pub const kGUARD_EXC_STRICT_REPLY: c_int = 64;
pub const kGUARD_EXC_MSG_FILTERED: c_int = 128;
pub const kGUARD_EXC_INVALID_RIGHT: c_int = 256;
pub const kGUARD_EXC_INVALID_NAME: c_int = 512;
pub const kGUARD_EXC_INVALID_VALUE: c_int = 1024;
pub const kGUARD_EXC_INVALID_ARGUMENT: c_int = 2048;
pub const kGUARD_EXC_RIGHT_EXISTS: c_int = 4096;
pub const kGUARD_EXC_KERN_NO_SPACE: c_int = 8192;
pub const kGUARD_EXC_KERN_FAILURE: c_int = 16384;
pub const kGUARD_EXC_KERN_RESOURCE: c_int = 32768;
pub const kGUARD_EXC_SEND_INVALID_REPLY: c_int = 65536;
pub const kGUARD_EXC_SEND_INVALID_VOUCHER: c_int = 131072;
pub const kGUARD_EXC_SEND_INVALID_RIGHT: c_int = 262144;
pub const kGUARD_EXC_RCV_INVALID_NAME: c_int = 524288;
pub const kGUARD_EXC_RCV_GUARDED_DESC: c_int = 1048576;
pub const kGUARD_EXC_MOD_REFS_NON_FATAL: c_int = 2097152;
pub const kGUARD_EXC_IMMOVABLE_NON_FATAL: c_int = 4194304;
pub const enum_mach_port_guard_exception_codes = c_uint;
pub const pointer_t = vm_offset_t;
pub const vm_address_t = vm_offset_t;
pub const addr64_t = u64;
pub const reg64_t = u32;
pub const ppnum_t = u32;
pub const vm_map_t = mach_port_t;
pub const vm_map_read_t = mach_port_t;
pub const vm_map_inspect_t = mach_port_t;
pub const vm_object_offset_t = u64;
pub const vm_object_size_t = u64;
pub const upl_t = mach_port_t;
pub const vm_named_entry_t = mach_port_t;
pub const mach_msg_timeout_t = natural_t;
pub const mach_msg_bits_t = c_uint;
pub const mach_msg_size_t = natural_t;
pub const mach_msg_id_t = integer_t;
pub const mach_msg_priority_t = c_uint;
pub const mach_msg_type_name_t = c_uint;
pub const mach_msg_copy_options_t = c_uint;
pub const mach_msg_guard_flags_t = c_uint;
pub const mach_msg_descriptor_type_t = c_uint; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:286:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_type_descriptor_t = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:294:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_port_descriptor_t = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:303:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_descriptor32_t = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:311:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_descriptor64_t = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:323:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_descriptor_t = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:335:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_ports_descriptor32_t = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:343:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_ports_descriptor64_t = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:355:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_ool_ports_descriptor_t = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:367:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_guarded_port_descriptor32_t = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:374:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_guarded_port_descriptor64_t = opaque {}; // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:385:32: warning: struct demoted to opaque type - has bitfield
pub const mach_msg_guarded_port_descriptor_t = opaque {};
pub const mach_msg_descriptor_t = extern union {
    port: mach_msg_port_descriptor_t,
    out_of_line: mach_msg_ool_descriptor_t,
    ool_ports: mach_msg_ool_ports_descriptor_t,
    type: mach_msg_type_descriptor_t,
    guarded_port: mach_msg_guarded_port_descriptor_t,
};
pub const mach_msg_body_t = extern struct {
    msgh_descriptor_count: mach_msg_size_t,
};
pub const mach_msg_header_t = extern struct {
    msgh_bits: mach_msg_bits_t,
    msgh_size: mach_msg_size_t,
    msgh_remote_port: mach_port_t,
    msgh_local_port: mach_port_t,
    msgh_voucher_port: mach_port_name_t,
    msgh_id: mach_msg_id_t,
};
pub const mach_msg_base_t = extern struct {
    header: mach_msg_header_t,
    body: mach_msg_body_t,
};
pub const mach_msg_trailer_type_t = c_uint;
pub const mach_msg_trailer_size_t = c_uint;
pub const mach_msg_trailer_info_t = [*c]u8;
pub const mach_msg_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
};
pub const mach_msg_seqno_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
    msgh_seqno: mach_port_seqno_t,
};
pub const security_token_t = extern struct {
    val: [2]c_uint,
};
pub const mach_msg_security_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
    msgh_seqno: mach_port_seqno_t,
    msgh_sender: security_token_t,
};
pub const audit_token_t = extern struct {
    val: [8]c_uint,
};
pub const mach_msg_audit_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
    msgh_seqno: mach_port_seqno_t,
    msgh_sender: security_token_t,
    msgh_audit: audit_token_t,
};
pub const mach_msg_context_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
    msgh_seqno: mach_port_seqno_t,
    msgh_sender: security_token_t,
    msgh_audit: audit_token_t,
    msgh_context: mach_port_context_t,
};
pub const msg_labels_t = extern struct {
    sender: mach_port_name_t,
};
pub const mach_msg_filter_id = c_int;
pub const mach_msg_mac_trailer_t = extern struct {
    msgh_trailer_type: mach_msg_trailer_type_t,
    msgh_trailer_size: mach_msg_trailer_size_t,
    msgh_seqno: mach_port_seqno_t,
    msgh_sender: security_token_t,
    msgh_audit: audit_token_t,
    msgh_context: mach_port_context_t,
    msgh_ad: mach_msg_filter_id,
    msgh_labels: msg_labels_t,
};
pub const mach_msg_max_trailer_t = mach_msg_mac_trailer_t;
pub const mach_msg_format_0_trailer_t = mach_msg_security_trailer_t;
pub extern const KERNEL_SECURITY_TOKEN: security_token_t;
pub extern const KERNEL_AUDIT_TOKEN: audit_token_t;
pub const mach_msg_options_t = integer_t;
pub const mach_msg_empty_send_t = extern struct {
    header: mach_msg_header_t,
};
pub const mach_msg_empty_rcv_t = extern struct {
    header: mach_msg_header_t,
    trailer: mach_msg_trailer_t,
};
pub const mach_msg_empty_t = extern union {
    send: mach_msg_empty_send_t,
    rcv: mach_msg_empty_rcv_t,
};
pub const mach_msg_type_size_t = natural_t;
pub const mach_msg_type_number_t = natural_t;
pub const mach_msg_option_t = integer_t;
pub const mach_msg_return_t = kern_return_t;
pub extern fn mach_msg_overwrite(msg: [*c]mach_msg_header_t, option: mach_msg_option_t, send_size: mach_msg_size_t, rcv_size: mach_msg_size_t, rcv_name: mach_port_name_t, timeout: mach_msg_timeout_t, notify: mach_port_name_t, rcv_msg: [*c]mach_msg_header_t, rcv_limit: mach_msg_size_t) mach_msg_return_t;
pub extern fn mach_msg(msg: [*c]mach_msg_header_t, option: mach_msg_option_t, send_size: mach_msg_size_t, rcv_size: mach_msg_size_t, rcv_name: mach_port_name_t, timeout: mach_msg_timeout_t, notify: mach_port_name_t) mach_msg_return_t;
pub extern fn mach_voucher_deallocate(voucher: mach_port_name_t) kern_return_t;
pub const struct_vm_statistics = extern struct {
    free_count: natural_t,
    active_count: natural_t,
    inactive_count: natural_t,
    wire_count: natural_t,
    zero_fill_count: natural_t,
    reactivations: natural_t,
    pageins: natural_t,
    pageouts: natural_t,
    faults: natural_t,
    cow_faults: natural_t,
    lookups: natural_t,
    hits: natural_t,
    purgeable_count: natural_t,
    purges: natural_t,
    speculative_count: natural_t,
};
pub const vm_statistics_t = [*c]struct_vm_statistics;
pub const vm_statistics_data_t = struct_vm_statistics;
pub const struct_vm_statistics64 = extern struct {
    free_count: natural_t,
    active_count: natural_t,
    inactive_count: natural_t,
    wire_count: natural_t,
    zero_fill_count: u64,
    reactivations: u64,
    pageins: u64,
    pageouts: u64,
    faults: u64,
    cow_faults: u64,
    lookups: u64,
    hits: u64,
    purges: u64,
    purgeable_count: natural_t,
    speculative_count: natural_t,
    decompressions: u64,
    compressions: u64,
    swapins: u64,
    swapouts: u64,
    compressor_page_count: natural_t,
    throttled_count: natural_t,
    external_page_count: natural_t,
    internal_page_count: natural_t,
    total_uncompressed_pages_in_compressor: u64,
};
pub const vm_statistics64_t = [*c]struct_vm_statistics64;
pub const vm_statistics64_data_t = struct_vm_statistics64;
pub extern fn vm_stats(info: ?*anyopaque, count: [*c]c_uint) kern_return_t;
pub const struct_vm_extmod_statistics = extern struct {
    task_for_pid_count: i64,
    task_for_pid_caller_count: i64,
    thread_creation_count: i64,
    thread_creation_caller_count: i64,
    thread_set_state_count: i64,
    thread_set_state_caller_count: i64,
};
pub const vm_extmod_statistics_t = [*c]struct_vm_extmod_statistics;
pub const vm_extmod_statistics_data_t = struct_vm_extmod_statistics;
pub const struct_vm_purgeable_stat = extern struct {
    count: u64,
    size: u64,
};
pub const vm_purgeable_stat_t = struct_vm_purgeable_stat;
pub const struct_vm_purgeable_info = extern struct {
    fifo_data: [8]vm_purgeable_stat_t,
    obsolete_data: vm_purgeable_stat_t,
    lifo_data: [8]vm_purgeable_stat_t,
};
pub const vm_purgeable_info_t = [*c]struct_vm_purgeable_info;
pub const kGUARD_EXC_DEALLOC_GAP: c_int = 1;
pub const enum_virtual_memory_guard_exception_codes = c_uint;
pub const cpu_type_t = integer_t;
pub const cpu_subtype_t = integer_t;
pub const cpu_threadtype_t = integer_t;
pub const struct_time_value = extern struct {
    seconds: integer_t,
    microseconds: integer_t,
};
pub const time_value_t = struct_time_value;
pub const host_info_t = [*c]integer_t;
pub const host_info64_t = [*c]integer_t;
pub const host_info_data_t = [1024]integer_t;
pub const kernel_version_t = [512]u8;
pub const kernel_boot_info_t = [4096]u8;
pub const host_flavor_t = integer_t;
pub const struct_host_can_has_debugger_info = extern struct {
    can_has_debugger: boolean_t,
};
pub const host_can_has_debugger_info_data_t = struct_host_can_has_debugger_info;
pub const host_can_has_debugger_info_t = [*c]struct_host_can_has_debugger_info;
pub const struct_host_basic_info = extern struct {
    max_cpus: integer_t,
    avail_cpus: integer_t,
    memory_size: natural_t,
    cpu_type: cpu_type_t,
    cpu_subtype: cpu_subtype_t,
    cpu_threadtype: cpu_threadtype_t,
    physical_cpu: integer_t,
    physical_cpu_max: integer_t,
    logical_cpu: integer_t,
    logical_cpu_max: integer_t,
    max_mem: u64,
};
pub const host_basic_info_data_t = struct_host_basic_info;
pub const host_basic_info_t = [*c]struct_host_basic_info;
pub const struct_host_sched_info = extern struct {
    min_timeout: integer_t,
    min_quantum: integer_t,
};
pub const host_sched_info_data_t = struct_host_sched_info;
pub const host_sched_info_t = [*c]struct_host_sched_info;
pub const struct_kernel_resource_sizes = extern struct {
    task: natural_t,
    thread: natural_t,
    port: natural_t,
    memory_region: natural_t,
    memory_object: natural_t,
};
pub const kernel_resource_sizes_data_t = struct_kernel_resource_sizes;
pub const kernel_resource_sizes_t = [*c]struct_kernel_resource_sizes;
pub const struct_host_priority_info = extern struct {
    kernel_priority: integer_t,
    system_priority: integer_t,
    server_priority: integer_t,
    user_priority: integer_t,
    depress_priority: integer_t,
    idle_priority: integer_t,
    minimum_priority: integer_t,
    maximum_priority: integer_t,
};
pub const host_priority_info_data_t = struct_host_priority_info;
pub const host_priority_info_t = [*c]struct_host_priority_info;
pub const struct_host_load_info = extern struct {
    avenrun: [3]integer_t,
    mach_factor: [3]integer_t,
};
pub const host_load_info_data_t = struct_host_load_info;
pub const host_load_info_t = [*c]struct_host_load_info;
pub const host_purgable_info_data_t = struct_vm_purgeable_info;
pub const host_purgable_info_t = [*c]struct_vm_purgeable_info;
pub const struct_host_cpu_load_info = extern struct {
    cpu_ticks: [4]natural_t,
};
pub const host_cpu_load_info_data_t = struct_host_cpu_load_info;
pub const host_cpu_load_info_t = [*c]struct_host_cpu_load_info;
pub const struct_host_preferred_user_arch = extern struct {
    cpu_type: cpu_type_t,
    cpu_subtype: cpu_subtype_t,
};
pub const host_preferred_user_arch_data_t = struct_host_preferred_user_arch;
pub const host_preferred_user_arch_t = [*c]struct_host_preferred_user_arch;
pub const vm_prot_t = c_int;
pub const vm_sync_t = c_uint;
pub const memory_object_offset_t = c_ulonglong;
pub const memory_object_size_t = c_ulonglong;
pub const memory_object_cluster_size_t = natural_t;
pub const memory_object_fault_info_t = [*c]natural_t;
pub const vm_object_id_t = c_ulonglong;
pub const memory_object_t = mach_port_t;
pub const memory_object_control_t = mach_port_t;
pub const memory_object_array_t = [*c]memory_object_t;
pub const memory_object_name_t = mach_port_t;
pub const memory_object_default_t = mach_port_t;
pub const memory_object_copy_strategy_t = c_int;
pub const memory_object_return_t = c_int;
pub const memory_object_info_t = [*c]c_int;
pub const memory_object_flavor_t = c_int;
pub const memory_object_info_data_t = [1024]c_int;
pub const struct_memory_object_perf_info = extern struct {
    cluster_size: memory_object_cluster_size_t,
    may_cache: boolean_t,
};
pub const struct_memory_object_attr_info = extern struct {
    copy_strategy: memory_object_copy_strategy_t,
    cluster_size: memory_object_cluster_size_t,
    may_cache_object: boolean_t,
    temporary: boolean_t,
};
pub const struct_memory_object_behave_info = extern struct {
    copy_strategy: memory_object_copy_strategy_t,
    temporary: boolean_t,
    invalidate: boolean_t,
    silent_overwrite: boolean_t,
    advisory_pageout: boolean_t,
};
pub const memory_object_behave_info_t = [*c]struct_memory_object_behave_info;
pub const memory_object_behave_info_data_t = struct_memory_object_behave_info;
pub const memory_object_perf_info_t = [*c]struct_memory_object_perf_info;
pub const memory_object_perf_info_data_t = struct_memory_object_perf_info;
pub const memory_object_attr_info_t = [*c]struct_memory_object_attr_info;
pub const memory_object_attr_info_data_t = struct_memory_object_attr_info;
pub const struct_arm_state_hdr = extern struct {
    flavor: u32,
    count: u32,
};
pub const arm_state_hdr_t = struct_arm_state_hdr;
pub const arm_thread_state_t = struct___darwin_arm_thread_state;
pub const arm_thread_state32_t = struct___darwin_arm_thread_state;
pub const arm_thread_state64_t = struct___darwin_arm_thread_state64;
const union_unnamed_10 = extern union {
    ts_32: arm_thread_state32_t,
    ts_64: arm_thread_state64_t,
};
pub const struct_arm_unified_thread_state = extern struct {
    ash: arm_state_hdr_t,
    uts: union_unnamed_10,
};
pub const arm_unified_thread_state_t = struct_arm_unified_thread_state;
pub const arm_vfp_state_t = struct___darwin_arm_vfp_state;
pub const arm_neon_state_t = struct___darwin_arm_neon_state;
pub const arm_neon_state32_t = struct___darwin_arm_neon_state;
pub const arm_neon_state64_t = struct___darwin_arm_neon_state64;
pub const arm_exception_state_t = struct___darwin_arm_exception_state;
pub const arm_exception_state32_t = struct___darwin_arm_exception_state;
pub const arm_exception_state64_t = struct___darwin_arm_exception_state64;
pub const arm_debug_state32_t = struct___darwin_arm_debug_state32;
pub const arm_debug_state64_t = struct___darwin_arm_debug_state64;
pub const arm_pagein_state_t = struct___arm_pagein_state;
pub const arm_debug_state_t = struct___arm_legacy_debug_state;
pub const thread_state_t = [*c]natural_t;
pub const thread_state_data_t = [1296]natural_t;
pub const thread_state_flavor_t = c_int;
pub const thread_state_flavor_array_t = [*c]thread_state_flavor_t;
pub const struct_ipc_info_space = extern struct {
    iis_genno_mask: natural_t,
    iis_table_size: natural_t,
    iis_table_next: natural_t,
    iis_tree_size: natural_t,
    iis_tree_small: natural_t,
    iis_tree_hash: natural_t,
};
pub const ipc_info_space_t = struct_ipc_info_space;
pub const struct_ipc_info_space_basic = extern struct {
    iisb_genno_mask: natural_t,
    iisb_table_size: natural_t,
    iisb_table_next: natural_t,
    iisb_table_inuse: natural_t,
    iisb_reserved: [2]natural_t,
};
pub const ipc_info_space_basic_t = struct_ipc_info_space_basic;
pub const struct_ipc_info_name = extern struct {
    iin_name: mach_port_name_t,
    iin_collision: integer_t,
    iin_type: mach_port_type_t,
    iin_urefs: mach_port_urefs_t,
    iin_object: natural_t,
    iin_next: natural_t,
    iin_hash: natural_t,
};
pub const ipc_info_name_t = struct_ipc_info_name;
pub const ipc_info_name_array_t = [*c]ipc_info_name_t;
pub const struct_ipc_info_tree_name = extern struct {
    iitn_name: ipc_info_name_t,
    iitn_lchild: mach_port_name_t,
    iitn_rchild: mach_port_name_t,
};
pub const ipc_info_tree_name_t = struct_ipc_info_tree_name;
pub const ipc_info_tree_name_array_t = [*c]ipc_info_tree_name_t;
pub const struct_ipc_info_port = extern struct {
    iip_port_object: natural_t,
    iip_receiver_object: natural_t,
};
pub const ipc_info_port_t = struct_ipc_info_port;
pub const exception_handler_info_array_t = [*c]ipc_info_port_t;
pub const exception_type_t = c_int;
pub const exception_data_type_t = integer_t;
pub const mach_exception_data_type_t = i64;
pub const exception_behavior_t = c_int;
pub const exception_data_t = [*c]exception_data_type_t;
pub const mach_exception_data_t = [*c]mach_exception_data_type_t;
pub const exception_mask_t = c_uint;
pub const exception_mask_array_t = [*c]exception_mask_t;
pub const exception_behavior_array_t = [*c]exception_behavior_t;
pub const exception_flavor_array_t = [*c]thread_state_flavor_t;
pub const exception_port_array_t = [*c]mach_port_t;
pub const exception_port_info_array_t = [*c]ipc_info_port_t;
pub const mach_exception_code_t = mach_exception_data_type_t;
pub const mach_exception_subcode_t = mach_exception_data_type_t;
pub const mach_voucher_t = mach_port_t;
pub const mach_voucher_name_t = mach_port_name_t;
pub const mach_voucher_name_array_t = [*c]mach_voucher_name_t;
pub const ipc_voucher_t = mach_voucher_t;
pub const mach_voucher_selector_t = u32;
pub const mach_voucher_attr_key_t = u32;
pub const mach_voucher_attr_key_array_t = [*c]mach_voucher_attr_key_t;
pub const mach_voucher_attr_content_t = [*c]u8;
pub const mach_voucher_attr_content_size_t = u32;
pub const mach_voucher_attr_command_t = u32;
pub const mach_voucher_attr_recipe_command_t = u32;
pub const mach_voucher_attr_recipe_command_array_t = [*c]mach_voucher_attr_recipe_command_t;
pub const struct_mach_voucher_attr_recipe_data = extern struct {
    key: mach_voucher_attr_key_t align(1),
    command: mach_voucher_attr_recipe_command_t,
    previous_voucher: mach_voucher_name_t,
    content_size: mach_voucher_attr_content_size_t,
    pub fn content(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @ptrCast(ReturnType, @alignCast(@alignOf(u8), @ptrCast(Intermediate, self) + 16));
    }
};
pub const mach_voucher_attr_recipe_data_t = struct_mach_voucher_attr_recipe_data;
pub const mach_voucher_attr_recipe_t = [*c]mach_voucher_attr_recipe_data_t;
pub const mach_voucher_attr_recipe_size_t = mach_msg_type_number_t;
pub const mach_voucher_attr_raw_recipe_t = [*c]u8;
pub const mach_voucher_attr_raw_recipe_array_t = mach_voucher_attr_raw_recipe_t;
pub const mach_voucher_attr_raw_recipe_size_t = mach_msg_type_number_t;
pub const mach_voucher_attr_raw_recipe_array_size_t = mach_msg_type_number_t;
pub const mach_voucher_attr_manager_t = mach_port_t;
pub const mach_voucher_attr_control_t = mach_port_t;
pub const ipc_voucher_attr_manager_t = mach_port_t;
pub const ipc_voucher_attr_control_t = mach_port_t;
pub const mach_voucher_attr_value_handle_t = u64;
pub const mach_voucher_attr_value_handle_array_t = [*c]mach_voucher_attr_value_handle_t;
pub const mach_voucher_attr_value_handle_array_size_t = mach_msg_type_number_t;
pub const mach_voucher_attr_value_reference_t = u32;
pub const mach_voucher_attr_value_flags_t = u32;
pub const mach_voucher_attr_control_flags_t = u32;
pub const mach_voucher_attr_importance_refs = u32;
pub const struct_processor_cpu_stat = extern struct {
    irq_ex_cnt: u32,
    ipi_cnt: u32,
    timer_cnt: u32,
    undef_ex_cnt: u32,
    unaligned_cnt: u32,
    vfp_cnt: u32,
    vfp_shortv_cnt: u32,
    data_ex_cnt: u32,
    instr_ex_cnt: u32,
};
pub const processor_cpu_stat_data_t = struct_processor_cpu_stat;
pub const processor_cpu_stat_t = [*c]struct_processor_cpu_stat;
pub const struct_processor_cpu_stat64 = extern struct {
    irq_ex_cnt: u64 align(1),
    ipi_cnt: u64 align(1),
    timer_cnt: u64 align(1),
    undef_ex_cnt: u64 align(1),
    unaligned_cnt: u64 align(1),
    vfp_cnt: u64 align(1),
    vfp_shortv_cnt: u64 align(1),
    data_ex_cnt: u64 align(1),
    instr_ex_cnt: u64 align(1),
    pmi_cnt: u64 align(1),
};
pub const processor_cpu_stat64_data_t = struct_processor_cpu_stat64;
pub const processor_cpu_stat64_t = [*c]struct_processor_cpu_stat64;
pub const processor_info_t = [*c]integer_t;
pub const processor_info_array_t = [*c]integer_t;
pub const processor_info_data_t = [1024]integer_t;
pub const processor_set_info_t = [*c]integer_t;
pub const processor_set_info_data_t = [1024]integer_t;
pub const processor_flavor_t = c_int;
pub const struct_processor_basic_info = extern struct {
    cpu_type: cpu_type_t,
    cpu_subtype: cpu_subtype_t,
    running: boolean_t,
    slot_num: c_int,
    is_master: boolean_t,
};
pub const processor_basic_info_data_t = struct_processor_basic_info;
pub const processor_basic_info_t = [*c]struct_processor_basic_info;
pub const struct_processor_cpu_load_info = extern struct {
    cpu_ticks: [4]c_uint,
};
pub const processor_cpu_load_info_data_t = struct_processor_cpu_load_info;
pub const processor_cpu_load_info_t = [*c]struct_processor_cpu_load_info;
pub const processor_set_flavor_t = c_int;
pub const struct_processor_set_basic_info = extern struct {
    processor_count: c_int,
    default_policy: c_int,
};
pub const processor_set_basic_info_data_t = struct_processor_set_basic_info;
pub const processor_set_basic_info_t = [*c]struct_processor_set_basic_info;
pub const struct_processor_set_load_info = extern struct {
    task_count: c_int,
    thread_count: c_int,
    load_average: integer_t,
    mach_factor: integer_t,
};
pub const processor_set_load_info_data_t = struct_processor_set_load_info;
pub const processor_set_load_info_t = [*c]struct_processor_set_load_info;
pub const policy_t = c_int;
pub const policy_info_t = [*c]integer_t;
pub const policy_base_t = [*c]integer_t;
pub const policy_limit_t = [*c]integer_t;
pub const struct_policy_timeshare_base = extern struct {
    base_priority: integer_t,
};
pub const struct_policy_timeshare_limit = extern struct {
    max_priority: integer_t,
};
pub const struct_policy_timeshare_info = extern struct {
    max_priority: integer_t,
    base_priority: integer_t,
    cur_priority: integer_t,
    depressed: boolean_t,
    depress_priority: integer_t,
};
pub const policy_timeshare_base_t = [*c]struct_policy_timeshare_base;
pub const policy_timeshare_limit_t = [*c]struct_policy_timeshare_limit;
pub const policy_timeshare_info_t = [*c]struct_policy_timeshare_info;
pub const policy_timeshare_base_data_t = struct_policy_timeshare_base;
pub const policy_timeshare_limit_data_t = struct_policy_timeshare_limit;
pub const policy_timeshare_info_data_t = struct_policy_timeshare_info;
pub const struct_policy_rr_base = extern struct {
    base_priority: integer_t,
    quantum: integer_t,
};
pub const struct_policy_rr_limit = extern struct {
    max_priority: integer_t,
};
pub const struct_policy_rr_info = extern struct {
    max_priority: integer_t,
    base_priority: integer_t,
    quantum: integer_t,
    depressed: boolean_t,
    depress_priority: integer_t,
};
pub const policy_rr_base_t = [*c]struct_policy_rr_base;
pub const policy_rr_limit_t = [*c]struct_policy_rr_limit;
pub const policy_rr_info_t = [*c]struct_policy_rr_info;
pub const policy_rr_base_data_t = struct_policy_rr_base;
pub const policy_rr_limit_data_t = struct_policy_rr_limit;
pub const policy_rr_info_data_t = struct_policy_rr_info;
pub const struct_policy_fifo_base = extern struct {
    base_priority: integer_t,
};
pub const struct_policy_fifo_limit = extern struct {
    max_priority: integer_t,
};
pub const struct_policy_fifo_info = extern struct {
    max_priority: integer_t,
    base_priority: integer_t,
    depressed: boolean_t,
    depress_priority: integer_t,
};
pub const policy_fifo_base_t = [*c]struct_policy_fifo_base;
pub const policy_fifo_limit_t = [*c]struct_policy_fifo_limit;
pub const policy_fifo_info_t = [*c]struct_policy_fifo_info;
pub const policy_fifo_base_data_t = struct_policy_fifo_base;
pub const policy_fifo_limit_data_t = struct_policy_fifo_limit;
pub const policy_fifo_info_data_t = struct_policy_fifo_info;
pub const struct_policy_bases = extern struct {
    ts: policy_timeshare_base_data_t,
    rr: policy_rr_base_data_t,
    fifo: policy_fifo_base_data_t,
};
pub const struct_policy_limits = extern struct {
    ts: policy_timeshare_limit_data_t,
    rr: policy_rr_limit_data_t,
    fifo: policy_fifo_limit_data_t,
};
pub const struct_policy_infos = extern struct {
    ts: policy_timeshare_info_data_t,
    rr: policy_rr_info_data_t,
    fifo: policy_fifo_info_data_t,
};
pub const policy_base_data_t = struct_policy_bases;
pub const policy_limit_data_t = struct_policy_limits;
pub const policy_info_data_t = struct_policy_infos;
pub const task_flavor_t = natural_t;
pub const task_info_t = [*c]integer_t;
pub const task_info_data_t = [1024]integer_t;
pub const struct_task_basic_info_32 = extern struct {
    suspend_count: integer_t,
    virtual_size: natural_t,
    resident_size: natural_t,
    user_time: time_value_t,
    system_time: time_value_t,
    policy: policy_t,
};
pub const task_basic_info_32_data_t = struct_task_basic_info_32;
pub const task_basic_info_32_t = [*c]struct_task_basic_info_32;
pub const struct_task_basic_info_64 = extern struct {
    suspend_count: integer_t,
    virtual_size: mach_vm_size_t,
    resident_size: mach_vm_size_t,
    user_time: time_value_t,
    system_time: time_value_t,
    policy: policy_t,
};
pub const task_basic_info_64_data_t = struct_task_basic_info_64;
pub const task_basic_info_64_t = [*c]struct_task_basic_info_64;
pub const struct_task_basic_info = extern struct {
    suspend_count: integer_t,
    virtual_size: vm_size_t,
    resident_size: vm_size_t,
    user_time: time_value_t,
    system_time: time_value_t,
    policy: policy_t,
};
pub const task_basic_info_data_t = struct_task_basic_info;
pub const task_basic_info_t = [*c]struct_task_basic_info;
pub const struct_task_events_info = extern struct {
    faults: integer_t,
    pageins: integer_t,
    cow_faults: integer_t,
    messages_sent: integer_t,
    messages_received: integer_t,
    syscalls_mach: integer_t,
    syscalls_unix: integer_t,
    csw: integer_t,
};
pub const task_events_info_data_t = struct_task_events_info;
pub const task_events_info_t = [*c]struct_task_events_info;
pub const struct_task_thread_times_info = extern struct {
    user_time: time_value_t,
    system_time: time_value_t,
};
pub const task_thread_times_info_data_t = struct_task_thread_times_info;
pub const task_thread_times_info_t = [*c]struct_task_thread_times_info;
pub const struct_task_absolutetime_info = extern struct {
    total_user: u64,
    total_system: u64,
    threads_user: u64,
    threads_system: u64,
};
pub const task_absolutetime_info_data_t = struct_task_absolutetime_info;
pub const task_absolutetime_info_t = [*c]struct_task_absolutetime_info;
pub const struct_task_kernelmemory_info = extern struct {
    total_palloc: u64,
    total_pfree: u64,
    total_salloc: u64,
    total_sfree: u64,
};
pub const task_kernelmemory_info_data_t = struct_task_kernelmemory_info;
pub const task_kernelmemory_info_t = [*c]struct_task_kernelmemory_info;
pub const struct_task_affinity_tag_info = extern struct {
    set_count: integer_t,
    min: integer_t,
    max: integer_t,
    task_count: integer_t,
};
pub const task_affinity_tag_info_data_t = struct_task_affinity_tag_info;
pub const task_affinity_tag_info_t = [*c]struct_task_affinity_tag_info;
pub const struct_task_dyld_info = extern struct {
    all_image_info_addr: mach_vm_address_t,
    all_image_info_size: mach_vm_size_t,
    all_image_info_format: integer_t,
};
pub const task_dyld_info_data_t = struct_task_dyld_info;
pub const task_dyld_info_t = [*c]struct_task_dyld_info;
pub const struct_task_basic_info_64_2 = extern struct {
    suspend_count: integer_t,
    virtual_size: mach_vm_size_t,
    resident_size: mach_vm_size_t,
    user_time: time_value_t,
    system_time: time_value_t,
    policy: policy_t,
};
pub const task_basic_info_64_2_data_t = struct_task_basic_info_64_2;
pub const task_basic_info_64_2_t = [*c]struct_task_basic_info_64_2;
pub const struct_task_extmod_info = extern struct {
    task_uuid: [16]u8,
    extmod_statistics: vm_extmod_statistics_data_t,
};
pub const task_extmod_info_data_t = struct_task_extmod_info;
pub const task_extmod_info_t = [*c]struct_task_extmod_info;
pub const struct_mach_task_basic_info = extern struct {
    virtual_size: mach_vm_size_t,
    resident_size: mach_vm_size_t,
    resident_size_max: mach_vm_size_t,
    user_time: time_value_t,
    system_time: time_value_t,
    policy: policy_t,
    suspend_count: integer_t,
};
pub const mach_task_basic_info_data_t = struct_mach_task_basic_info;
pub const mach_task_basic_info_t = [*c]struct_mach_task_basic_info;
pub const struct_task_power_info = extern struct {
    total_user: u64,
    total_system: u64,
    task_interrupt_wakeups: u64,
    task_platform_idle_wakeups: u64,
    task_timer_wakeups_bin_1: u64,
    task_timer_wakeups_bin_2: u64,
};
pub const task_power_info_data_t = struct_task_power_info;
pub const task_power_info_t = [*c]struct_task_power_info;
pub const struct_task_vm_info = extern struct {
    virtual_size: mach_vm_size_t,
    region_count: integer_t,
    page_size: integer_t,
    resident_size: mach_vm_size_t,
    resident_size_peak: mach_vm_size_t,
    device: mach_vm_size_t,
    device_peak: mach_vm_size_t,
    internal: mach_vm_size_t,
    internal_peak: mach_vm_size_t,
    external: mach_vm_size_t,
    external_peak: mach_vm_size_t,
    reusable: mach_vm_size_t,
    reusable_peak: mach_vm_size_t,
    purgeable_volatile_pmap: mach_vm_size_t,
    purgeable_volatile_resident: mach_vm_size_t,
    purgeable_volatile_virtual: mach_vm_size_t,
    compressed: mach_vm_size_t,
    compressed_peak: mach_vm_size_t,
    compressed_lifetime: mach_vm_size_t,
    phys_footprint: mach_vm_size_t,
    min_address: mach_vm_address_t,
    max_address: mach_vm_address_t,
    ledger_phys_footprint_peak: i64,
    ledger_purgeable_nonvolatile: i64,
    ledger_purgeable_novolatile_compressed: i64,
    ledger_purgeable_volatile: i64,
    ledger_purgeable_volatile_compressed: i64,
    ledger_tag_network_nonvolatile: i64,
    ledger_tag_network_nonvolatile_compressed: i64,
    ledger_tag_network_volatile: i64,
    ledger_tag_network_volatile_compressed: i64,
    ledger_tag_media_footprint: i64,
    ledger_tag_media_footprint_compressed: i64,
    ledger_tag_media_nofootprint: i64,
    ledger_tag_media_nofootprint_compressed: i64,
    ledger_tag_graphics_footprint: i64,
    ledger_tag_graphics_footprint_compressed: i64,
    ledger_tag_graphics_nofootprint: i64,
    ledger_tag_graphics_nofootprint_compressed: i64,
    ledger_tag_neural_footprint: i64,
    ledger_tag_neural_footprint_compressed: i64,
    ledger_tag_neural_nofootprint: i64,
    ledger_tag_neural_nofootprint_compressed: i64,
    limit_bytes_remaining: u64,
    decompressions: integer_t,
};
pub const task_vm_info_data_t = struct_task_vm_info;
pub const task_vm_info_t = [*c]struct_task_vm_info;
pub const task_purgable_info_t = struct_vm_purgeable_info;
pub const struct_task_trace_memory_info = extern struct {
    user_memory_address: u64,
    buffer_size: u64,
    mailbox_array_size: u64,
};
pub const task_trace_memory_info_data_t = struct_task_trace_memory_info;
pub const task_trace_memory_info_t = [*c]struct_task_trace_memory_info;
pub const struct_task_wait_state_info = extern struct {
    total_wait_state_time: u64,
    total_wait_sfi_state_time: u64,
    _reserved: [4]u32,
};
pub const task_wait_state_info_data_t = struct_task_wait_state_info;
pub const task_wait_state_info_t = [*c]struct_task_wait_state_info;
pub const gpu_energy_data = extern struct {
    task_gpu_utilisation: u64,
    task_gpu_stat_reserved0: u64,
    task_gpu_stat_reserved1: u64,
    task_gpu_stat_reserved2: u64,
};
pub const gpu_energy_data_t = [*c]gpu_energy_data;
pub const struct_task_power_info_v2 = extern struct {
    cpu_energy: task_power_info_data_t,
    gpu_energy: gpu_energy_data,
    task_energy: u64,
    task_ptime: u64,
    task_pset_switches: u64,
};
pub const task_power_info_v2_data_t = struct_task_power_info_v2;
pub const task_power_info_v2_t = [*c]struct_task_power_info_v2;
pub const struct_task_flags_info = extern struct {
    flags: u32,
};
pub const task_flags_info_data_t = struct_task_flags_info;
pub const task_flags_info_t = [*c]struct_task_flags_info;
pub const task_exc_guard_behavior_t = u32;
pub const task_corpse_forking_behavior_t = u32;
pub const task_inspect_flavor_t = natural_t;
pub const TASK_INSPECT_BASIC_COUNTS: c_int = 1;
pub const enum_task_inspect_flavor = c_uint;
pub const struct_task_inspect_basic_counts = extern struct {
    instructions: u64,
    cycles: u64,
};
pub const task_inspect_basic_counts_data_t = struct_task_inspect_basic_counts;
pub const task_inspect_basic_counts_t = [*c]struct_task_inspect_basic_counts;
pub const task_inspect_info_t = [*c]integer_t;
pub const task_policy_flavor_t = natural_t;
pub const task_policy_t = [*c]integer_t;
pub const TASK_RENICED: c_int = -1;
pub const TASK_UNSPECIFIED: c_int = 0;
pub const TASK_FOREGROUND_APPLICATION: c_int = 1;
pub const TASK_BACKGROUND_APPLICATION: c_int = 2;
pub const TASK_CONTROL_APPLICATION: c_int = 3;
pub const TASK_GRAPHICS_SERVER: c_int = 4;
pub const TASK_THROTTLE_APPLICATION: c_int = 5;
pub const TASK_NONUI_APPLICATION: c_int = 6;
pub const TASK_DEFAULT_APPLICATION: c_int = 7;
pub const TASK_DARWINBG_APPLICATION: c_int = 8;
pub const enum_task_role = c_int;
pub const task_role_t = enum_task_role;
pub const struct_task_category_policy = extern struct {
    role: task_role_t,
};
pub const task_category_policy_data_t = struct_task_category_policy;
pub const task_category_policy_t = [*c]struct_task_category_policy;
pub const LATENCY_QOS_TIER_UNSPECIFIED: c_int = 0;
pub const LATENCY_QOS_TIER_0: c_int = 16711681;
pub const LATENCY_QOS_TIER_1: c_int = 16711682;
pub const LATENCY_QOS_TIER_2: c_int = 16711683;
pub const LATENCY_QOS_TIER_3: c_int = 16711684;
pub const LATENCY_QOS_TIER_4: c_int = 16711685;
pub const LATENCY_QOS_TIER_5: c_int = 16711686;
pub const enum_task_latency_qos = c_uint;
pub const task_latency_qos_t = integer_t;
pub const THROUGHPUT_QOS_TIER_UNSPECIFIED: c_int = 0;
pub const THROUGHPUT_QOS_TIER_0: c_int = 16646145;
pub const THROUGHPUT_QOS_TIER_1: c_int = 16646146;
pub const THROUGHPUT_QOS_TIER_2: c_int = 16646147;
pub const THROUGHPUT_QOS_TIER_3: c_int = 16646148;
pub const THROUGHPUT_QOS_TIER_4: c_int = 16646149;
pub const THROUGHPUT_QOS_TIER_5: c_int = 16646150;
pub const enum_task_throughput_qos = c_uint;
pub const task_throughput_qos_t = integer_t;
pub const struct_task_qos_policy = extern struct {
    task_latency_qos_tier: task_latency_qos_t,
    task_throughput_qos_tier: task_throughput_qos_t,
};
pub const task_qos_policy_t = [*c]struct_task_qos_policy;
pub const task_special_port_t = c_int;
pub const thread_flavor_t = natural_t;
pub const thread_info_t = [*c]integer_t;
pub const thread_info_data_t = [32]integer_t;
pub const struct_thread_basic_info = extern struct {
    user_time: time_value_t,
    system_time: time_value_t,
    cpu_usage: integer_t,
    policy: policy_t,
    run_state: integer_t,
    flags: integer_t,
    suspend_count: integer_t,
    sleep_time: integer_t,
};
pub const thread_basic_info_data_t = struct_thread_basic_info;
pub const thread_basic_info_t = [*c]struct_thread_basic_info;
pub const struct_thread_identifier_info = extern struct {
    thread_id: u64,
    thread_handle: u64,
    dispatch_qaddr: u64,
};
pub const thread_identifier_info_data_t = struct_thread_identifier_info;
pub const thread_identifier_info_t = [*c]struct_thread_identifier_info;
pub const struct_thread_extended_info = extern struct {
    pth_user_time: u64,
    pth_system_time: u64,
    pth_cpu_usage: i32,
    pth_policy: i32,
    pth_run_state: i32,
    pth_flags: i32,
    pth_sleep_time: i32,
    pth_curpri: i32,
    pth_priority: i32,
    pth_maxpriority: i32,
    pth_name: [64]u8,
};
pub const thread_extended_info_data_t = struct_thread_extended_info;
pub const thread_extended_info_t = [*c]struct_thread_extended_info;
pub const struct_io_stat_entry = extern struct {
    count: u64,
    size: u64,
};
pub const struct_io_stat_info = extern struct {
    disk_reads: struct_io_stat_entry,
    io_priority: [4]struct_io_stat_entry,
    paging: struct_io_stat_entry,
    metadata: struct_io_stat_entry,
    total_io: struct_io_stat_entry,
};
pub const io_stat_info_t = [*c]struct_io_stat_info;
pub const thread_policy_flavor_t = natural_t;
pub const thread_policy_t = [*c]integer_t;
pub const struct_thread_standard_policy = extern struct {
    no_data: natural_t,
};
pub const thread_standard_policy_data_t = struct_thread_standard_policy;
pub const thread_standard_policy_t = [*c]struct_thread_standard_policy;
pub const struct_thread_extended_policy = extern struct {
    timeshare: boolean_t,
};
pub const thread_extended_policy_data_t = struct_thread_extended_policy;
pub const thread_extended_policy_t = [*c]struct_thread_extended_policy;
pub const struct_thread_time_constraint_policy = extern struct {
    period: u32,
    computation: u32,
    constraint: u32,
    preemptible: boolean_t,
};
pub const thread_time_constraint_policy_data_t = struct_thread_time_constraint_policy;
pub const thread_time_constraint_policy_t = [*c]struct_thread_time_constraint_policy;
pub const struct_thread_precedence_policy = extern struct {
    importance: integer_t,
};
pub const thread_precedence_policy_data_t = struct_thread_precedence_policy;
pub const thread_precedence_policy_t = [*c]struct_thread_precedence_policy;
pub const struct_thread_affinity_policy = extern struct {
    affinity_tag: integer_t,
};
pub const thread_affinity_policy_data_t = struct_thread_affinity_policy;
pub const thread_affinity_policy_t = [*c]struct_thread_affinity_policy;
pub const struct_thread_background_policy = extern struct {
    priority: integer_t,
};
pub const thread_background_policy_data_t = struct_thread_background_policy;
pub const thread_background_policy_t = [*c]struct_thread_background_policy;
pub const thread_latency_qos_t = integer_t;
pub const struct_thread_latency_qos_policy = extern struct {
    thread_latency_qos_tier: thread_latency_qos_t,
};
pub const thread_latency_qos_policy_data_t = struct_thread_latency_qos_policy;
pub const thread_latency_qos_policy_t = [*c]struct_thread_latency_qos_policy;
pub const thread_throughput_qos_t = integer_t;
pub const struct_thread_throughput_qos_policy = extern struct {
    thread_throughput_qos_tier: thread_throughput_qos_t,
};
pub const thread_throughput_qos_policy_data_t = struct_thread_throughput_qos_policy;
pub const thread_throughput_qos_policy_t = [*c]struct_thread_throughput_qos_policy;
pub const alarm_type_t = c_int;
pub const sleep_type_t = c_int;
pub const clock_id_t = c_int;
pub const clock_flavor_t = c_int;
pub const clock_attr_t = [*c]c_int;
pub const clock_res_t = c_int;
pub const struct_mach_timespec = extern struct {
    tv_sec: c_uint,
    tv_nsec: clock_res_t,
};
pub const mach_timespec_t = struct_mach_timespec;
pub const vm_machine_attribute_t = c_uint;
pub const vm_machine_attribute_val_t = c_int;
pub const vm_inherit_t = c_uint;
pub const vm_purgable_t = c_int;
pub const vm_behavior_t = c_int;
pub extern var vm_page_size: vm_size_t;
pub extern var vm_page_mask: vm_size_t;
pub extern var vm_page_shift: c_int;
pub extern var vm_kernel_page_size: vm_size_t;
pub extern var vm_kernel_page_mask: vm_size_t;
pub extern var vm_kernel_page_shift: c_int;
pub const vm32_object_id_t = u32;
pub const vm_region_info_t = [*c]c_int;
pub const vm_region_info_64_t = [*c]c_int;
pub const vm_region_recurse_info_t = [*c]c_int;
pub const vm_region_recurse_info_64_t = [*c]c_int;
pub const vm_region_flavor_t = c_int;
pub const vm_region_info_data_t = [1024]c_int;
pub const struct_vm_region_basic_info_64 = extern struct {
    protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
    shared: boolean_t,
    reserved: boolean_t,
    offset: memory_object_offset_t,
    behavior: vm_behavior_t,
    user_wired_count: c_ushort,
};
pub const vm_region_basic_info_64_t = [*c]struct_vm_region_basic_info_64;
pub const vm_region_basic_info_data_64_t = struct_vm_region_basic_info_64;
pub const struct_vm_region_basic_info = extern struct {
    protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
    shared: boolean_t,
    reserved: boolean_t,
    offset: u32,
    behavior: vm_behavior_t,
    user_wired_count: c_ushort,
};
pub const vm_region_basic_info_t = [*c]struct_vm_region_basic_info;
pub const vm_region_basic_info_data_t = struct_vm_region_basic_info;
pub const struct_vm_region_extended_info = extern struct {
    protection: vm_prot_t,
    user_tag: c_uint,
    pages_resident: c_uint,
    pages_shared_now_private: c_uint,
    pages_swapped_out: c_uint,
    pages_dirtied: c_uint,
    ref_count: c_uint,
    shadow_depth: c_ushort,
    external_pager: u8,
    share_mode: u8,
    pages_reusable: c_uint,
};
pub const vm_region_extended_info_t = [*c]struct_vm_region_extended_info;
pub const vm_region_extended_info_data_t = struct_vm_region_extended_info;
pub const struct_vm_region_top_info = extern struct {
    obj_id: c_uint,
    ref_count: c_uint,
    private_pages_resident: c_uint,
    shared_pages_resident: c_uint,
    share_mode: u8,
};
pub const vm_region_top_info_t = [*c]struct_vm_region_top_info;
pub const vm_region_top_info_data_t = struct_vm_region_top_info;
pub const struct_vm_region_submap_info = extern struct {
    protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
    offset: u32,
    user_tag: c_uint,
    pages_resident: c_uint,
    pages_shared_now_private: c_uint,
    pages_swapped_out: c_uint,
    pages_dirtied: c_uint,
    ref_count: c_uint,
    shadow_depth: c_ushort,
    external_pager: u8,
    share_mode: u8,
    is_submap: boolean_t,
    behavior: vm_behavior_t,
    object_id: vm32_object_id_t,
    user_wired_count: c_ushort,
};
pub const vm_region_submap_info_t = [*c]struct_vm_region_submap_info;
pub const vm_region_submap_info_data_t = struct_vm_region_submap_info;
pub const struct_vm_region_submap_info_64 = extern struct {
    protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
    offset: memory_object_offset_t,
    user_tag: c_uint,
    pages_resident: c_uint,
    pages_shared_now_private: c_uint,
    pages_swapped_out: c_uint,
    pages_dirtied: c_uint,
    ref_count: c_uint,
    shadow_depth: c_ushort,
    external_pager: u8,
    share_mode: u8,
    is_submap: boolean_t,
    behavior: vm_behavior_t,
    object_id: vm32_object_id_t,
    user_wired_count: c_ushort,
    pages_reusable: c_uint,
    object_id_full: vm_object_id_t,
};
pub const vm_region_submap_info_64_t = [*c]struct_vm_region_submap_info_64;
pub const vm_region_submap_info_data_64_t = struct_vm_region_submap_info_64;
pub const struct_vm_region_submap_short_info_64 = extern struct {
    protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
    offset: memory_object_offset_t,
    user_tag: c_uint,
    ref_count: c_uint,
    shadow_depth: c_ushort,
    external_pager: u8,
    share_mode: u8,
    is_submap: boolean_t,
    behavior: vm_behavior_t,
    object_id: vm32_object_id_t,
    user_wired_count: c_ushort,
};
pub const vm_region_submap_short_info_64_t = [*c]struct_vm_region_submap_short_info_64;
pub const vm_region_submap_short_info_data_64_t = struct_vm_region_submap_short_info_64;
pub const struct_mach_vm_read_entry = extern struct {
    address: mach_vm_address_t,
    size: mach_vm_size_t,
};
pub const struct_vm_read_entry = extern struct {
    address: vm_address_t,
    size: vm_size_t,
};
pub const mach_vm_read_entry_t = [256]struct_mach_vm_read_entry;
pub const vm_read_entry_t = [256]struct_vm_read_entry;
pub const vm_page_info_t = [*c]c_int;
pub const vm_page_info_data_t = [*c]c_int;
pub const vm_page_info_flavor_t = c_int;
pub const struct_vm_page_info_basic = extern struct {
    disposition: c_int,
    ref_count: c_int,
    object_id: vm_object_id_t,
    offset: memory_object_offset_t,
    depth: c_int,
    __pad: c_int,
};
pub const vm_page_info_basic_t = [*c]struct_vm_page_info_basic;
pub const vm_page_info_basic_data_t = struct_vm_page_info_basic;
pub const kmod_t = c_int;
pub const struct_kmod_reference = extern struct {
    next: [*c]struct_kmod_reference,
    info: [*c]struct_kmod_info,
};
pub const kmod_reference_t = struct_kmod_reference;
pub const kmod_start_func_t = fn ([*c]struct_kmod_info, ?*anyopaque) callconv(.C) kern_return_t;
pub const kmod_stop_func_t = fn ([*c]struct_kmod_info, ?*anyopaque) callconv(.C) kern_return_t;
pub const struct_kmod_info = extern struct {
    next: [*c]struct_kmod_info,
    info_version: i32,
    id: u32,
    name: [64]u8,
    version: [64]u8,
    reference_count: i32,
    reference_list: [*c]kmod_reference_t,
    address: vm_address_t,
    size: vm_size_t,
    hdr_size: vm_size_t,
    start: ?*const kmod_start_func_t,
    stop: ?*const kmod_stop_func_t,
};
pub const kmod_info_t = struct_kmod_info;
pub const struct_kmod_info_32_v1 = extern struct {
    next_addr: u32,
    info_version: i32,
    id: u32,
    name: [64]u8,
    version: [64]u8,
    reference_count: i32,
    reference_list_addr: u32,
    address: u32,
    size: u32,
    hdr_size: u32,
    start_addr: u32,
    stop_addr: u32,
};
pub const kmod_info_32_v1_t = struct_kmod_info_32_v1;
pub const struct_kmod_info_64_v1 = extern struct {
    next_addr: u64,
    info_version: i32,
    id: u32,
    name: [64]u8,
    version: [64]u8,
    reference_count: i32,
    reference_list_addr: u64,
    address: u64,
    size: u64,
    hdr_size: u64,
    start_addr: u64,
    stop_addr: u64,
};
pub const kmod_info_64_v1_t = struct_kmod_info_64_v1;
pub const kmod_args_t = ?*anyopaque;
pub const kmod_control_flavor_t = c_int;
pub const kmod_info_array_t = [*c]kmod_info_t;
pub const struct_fsid = extern struct {
    val: [2]i32,
};
pub const fsid_t = struct_fsid;
pub const struct_fsobj_id = extern struct {
    fid_objno: u_int32_t,
    fid_generation: u_int32_t,
};
pub const fsobj_id_t = struct_fsobj_id;
pub const struct_dyld_kernel_image_info = extern struct {
    uuid: uuid_t,
    fsobjid: fsobj_id_t,
    fsid: fsid_t,
    load_addr: u64,
};
pub const struct_dyld_kernel_process_info = extern struct {
    cache_image_info: struct_dyld_kernel_image_info,
    timestamp: u64,
    imageCount: u32,
    initialImageCount: u32,
    dyldState: u8,
    no_cache: boolean_t,
    private_cache: boolean_t,
};
pub const dyld_kernel_image_info_t = struct_dyld_kernel_image_info;
pub const dyld_kernel_process_info_t = struct_dyld_kernel_process_info;
pub const dyld_kernel_image_info_array_t = [*c]dyld_kernel_image_info_t;
pub const task_t = mach_port_t;
pub const task_name_t = mach_port_t;
pub const task_policy_set_t = mach_port_t;
pub const task_policy_get_t = mach_port_t;
pub const task_inspect_t = mach_port_t;
pub const task_read_t = mach_port_t;
pub const task_suspension_token_t = mach_port_t;
pub const thread_t = mach_port_t;
pub const thread_act_t = mach_port_t;
pub const thread_inspect_t = mach_port_t;
pub const thread_read_t = mach_port_t;
pub const ipc_space_t = mach_port_t;
pub const ipc_space_read_t = mach_port_t;
pub const ipc_space_inspect_t = mach_port_t;
pub const coalition_t = mach_port_t;
pub const host_t = mach_port_t;
pub const host_priv_t = mach_port_t;
pub const host_security_t = mach_port_t;
pub const processor_t = mach_port_t;
pub const processor_set_t = mach_port_t;
pub const processor_set_control_t = mach_port_t;
pub const lock_set_t = mach_port_t;
pub const ledger_t = mach_port_t;
pub const alarm_t = mach_port_t;
pub const clock_serv_t = mach_port_t;
pub const clock_ctrl_t = mach_port_t;
pub const arcade_register_t = mach_port_t;
pub const ipc_eventlink_t = mach_port_t;
pub const eventlink_port_pair_t = [2]mach_port_t;
pub const suid_cred_t = mach_port_t;
pub const task_id_token_t = mach_port_t;
pub const processor_set_name_t = processor_set_t;
pub const clock_reply_t = mach_port_t;
pub const bootstrap_t = mach_port_t;
pub const mem_entry_name_port_t = mach_port_t;
pub const exception_handler_t = mach_port_t;
pub const exception_handler_array_t = [*c]exception_handler_t;
pub const vm_task_entry_t = mach_port_t;
pub const io_master_t = mach_port_t;
pub const UNDServerRef = mach_port_t;
pub const mach_eventlink_t = mach_port_t;
pub const exception_handler_info_t = ipc_info_port_t;
pub const task_array_t = [*c]task_t;
pub const thread_array_t = [*c]thread_t;
pub const processor_set_array_t = [*c]processor_set_t;
pub const processor_set_name_array_t = [*c]processor_set_t;
pub const processor_array_t = [*c]processor_t;
pub const thread_act_array_t = [*c]thread_act_t;
pub const ledger_array_t = [*c]ledger_t;
pub const task_port_t = task_t;
pub const task_port_array_t = task_array_t;
pub const thread_port_t = thread_t;
pub const thread_port_array_t = thread_array_t;
pub const ipc_space_port_t = ipc_space_t;
pub const host_name_t = host_t;
pub const host_name_port_t = host_t;
pub const processor_set_port_t = processor_set_t;
pub const processor_set_name_port_t = processor_set_t;
pub const processor_set_name_port_array_t = processor_set_array_t;
pub const processor_set_control_port_t = processor_set_t;
pub const processor_port_t = processor_t;
pub const processor_port_array_t = processor_array_t;
pub const thread_act_port_t = thread_act_t;
pub const thread_act_port_array_t = thread_act_array_t;
pub const semaphore_port_t = semaphore_t;
pub const lock_set_port_t = lock_set_t;
pub const ledger_port_t = ledger_t;
pub const ledger_port_array_t = ledger_array_t;
pub const alarm_port_t = alarm_t;
pub const clock_serv_port_t = clock_serv_t;
pub const clock_ctrl_port_t = clock_ctrl_t;
pub const exception_port_t = exception_handler_t;
pub const exception_port_arrary_t = exception_handler_array_t;
pub const vfs_path_t = [4096]u8;
pub const nspace_path_t = [1024]u8;
pub const nspace_name_t = [1024]u8;
pub const suid_cred_path_t = [1024]u8;
pub const suid_cred_uid_t = u32;
pub const mach_task_flavor_t = c_uint;
pub const mach_thread_flavor_t = c_uint;
pub const ledger_item_t = natural_t;
pub const ledger_amount_t = i64;
pub const emulation_vector_t = [*c]mach_vm_offset_t;
pub const user_subsystem_t = [*c]u8;
pub const labelstr_t = [*c]u8;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memcpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dst: ?*anyopaque, __src: ?*const anyopaque, __len: c_ulong) ?*anyopaque;
pub extern fn memset(__b: ?*anyopaque, __c: c_int, __len: c_ulong) ?*anyopaque;
pub extern fn strcat(__s1: [*c]u8, __s2: [*c]const u8) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strncat(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strpbrk(__s: [*c]const u8, __charset: [*c]const u8) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strstr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strtok(__str: [*c]u8, __sep: [*c]const u8) [*c]u8;
pub extern fn strxfrm(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strtok_r(__str: [*c]u8, __sep: [*c]const u8, __lasts: [*c][*c]u8) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __strerrbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn strdup(__s1: [*c]const u8) [*c]u8;
pub extern fn memccpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn stpcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn stpncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strndup(__s1: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strnlen(__s1: [*c]const u8, __n: usize) usize;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn memset_s(__s: ?*anyopaque, __smax: rsize_t, __c: c_int, __n: rsize_t) errno_t;
pub extern fn memmem(__big: ?*const anyopaque, __big_len: usize, __little: ?*const anyopaque, __little_len: usize) ?*anyopaque;
pub extern fn memset_pattern4(__b: ?*anyopaque, __pattern4: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern8(__b: ?*anyopaque, __pattern8: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern16(__b: ?*anyopaque, __pattern16: ?*const anyopaque, __len: usize) void;
pub extern fn strcasestr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strnstr(__big: [*c]const u8, __little: [*c]const u8, __len: usize) [*c]u8;
pub extern fn strlcat(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strlcpy(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strmode(__mode: c_int, __bp: [*c]u8) void;
pub extern fn strsep(__stringp: [*c][*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn swab(noalias ?*const anyopaque, noalias ?*anyopaque, isize) void;
pub extern fn timingsafe_bcmp(__b1: ?*const anyopaque, __b2: ?*const anyopaque, __len: usize) c_int;
pub extern fn strsignal_r(__sig: c_int, __strsignalbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn bcmp(?*const anyopaque, ?*const anyopaque, c_ulong) c_int;
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, usize) void;
pub extern fn bzero(?*anyopaque, c_ulong) void;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn ffs(c_int) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn fls(c_int) c_int;
pub extern fn flsl(c_long) c_int;
pub extern fn flsll(c_longlong) c_int;
pub const OSUnknownByteOrder: c_int = 0;
pub const OSLittleEndian: c_int = 1;
pub const OSBigEndian: c_int = 2;
const enum_unnamed_11 = c_uint;
pub fn OSHostByteOrder() callconv(.C) i32 {
    return OSLittleEndian;
}
pub fn _OSReadInt16(arg_base: ?*const volatile anyopaque, arg_byteOffset: usize) callconv(.C) u16 {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    return @intToPtr([*c]volatile u16, @intCast(usize, @ptrToInt(base)) +% byteOffset).*;
}
pub fn _OSReadInt32(arg_base: ?*const volatile anyopaque, arg_byteOffset: usize) callconv(.C) u32 {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    return @intToPtr([*c]volatile u32, @intCast(usize, @ptrToInt(base)) +% byteOffset).*;
}
pub fn _OSReadInt64(arg_base: ?*const volatile anyopaque, arg_byteOffset: usize) callconv(.C) u64 {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    return @intToPtr([*c]volatile u64, @intCast(usize, @ptrToInt(base)) +% byteOffset).*;
}
pub fn _OSWriteInt16(arg_base: ?*volatile anyopaque, arg_byteOffset: usize, arg_data: u16) callconv(.C) void {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    var data = arg_data;
    @intToPtr([*c]volatile u16, @intCast(usize, @ptrToInt(base)) +% byteOffset).* = data;
}
pub fn _OSWriteInt32(arg_base: ?*volatile anyopaque, arg_byteOffset: usize, arg_data: u32) callconv(.C) void {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    var data = arg_data;
    @intToPtr([*c]volatile u32, @intCast(usize, @ptrToInt(base)) +% byteOffset).* = data;
}
pub fn _OSWriteInt64(arg_base: ?*volatile anyopaque, arg_byteOffset: usize, arg_data: u64) callconv(.C) void {
    var base = arg_base;
    var byteOffset = arg_byteOffset;
    var data = arg_data;
    @intToPtr([*c]volatile u64, @intCast(usize, @ptrToInt(base)) +% byteOffset).* = data;
}
pub const NDR_record_t = extern struct {
    mig_vers: u8,
    if_vers: u8,
    reserved1: u8,
    mig_encoding: u8,
    int_rep: u8,
    char_rep: u8,
    float_rep: u8,
    reserved2: u8,
};
pub extern var NDR_record: NDR_record_t;
pub const notify_port_t = mach_port_t;
pub const mach_port_deleted_notification_t = extern struct {
    not_header: mach_msg_header_t,
    NDR: NDR_record_t,
    not_port: mach_port_name_t,
    trailer: mach_msg_format_0_trailer_t,
};
pub const mach_send_possible_notification_t = extern struct {
    not_header: mach_msg_header_t,
    NDR: NDR_record_t,
    not_port: mach_port_name_t,
    trailer: mach_msg_format_0_trailer_t,
};
pub const mach_port_destroyed_notification_t = extern struct {
    not_header: mach_msg_header_t,
    not_body: mach_msg_body_t,
    not_port: mach_msg_port_descriptor_t,
    trailer: mach_msg_format_0_trailer_t,
};
pub const mach_no_senders_notification_t = extern struct {
    not_header: mach_msg_header_t,
    NDR: NDR_record_t,
    not_count: mach_msg_type_number_t,
    trailer: mach_msg_format_0_trailer_t,
};
pub const mach_send_once_notification_t = extern struct {
    not_header: mach_msg_header_t,
    trailer: mach_msg_format_0_trailer_t,
};
pub const mach_dead_name_notification_t = extern struct {
    not_header: mach_msg_header_t,
    NDR: NDR_record_t,
    not_port: mach_port_name_t,
    trailer: mach_msg_format_0_trailer_t,
};
pub const mig_stub_routine_t = ?*const fn ([*c]mach_msg_header_t, [*c]mach_msg_header_t) callconv(.C) void;
pub const mig_routine_t = mig_stub_routine_t;
pub const mig_server_routine_t = ?*const fn ([*c]mach_msg_header_t) callconv(.C) mig_routine_t;
pub const mig_impl_routine_t = ?*const fn () callconv(.C) kern_return_t;
pub const routine_arg_descriptor = mach_msg_type_descriptor_t;
pub const routine_arg_descriptor_t = ?*mach_msg_type_descriptor_t;
pub const mig_routine_arg_descriptor_t = ?*mach_msg_type_descriptor_t;
pub const struct_routine_descriptor = extern struct {
    impl_routine: mig_impl_routine_t,
    stub_routine: mig_stub_routine_t,
    argc: c_uint,
    descr_count: c_uint,
    arg_descr: routine_arg_descriptor_t,
    max_reply_msg: c_uint,
};
pub const routine_descriptor_t = [*c]struct_routine_descriptor;
pub const mig_routine_descriptor = struct_routine_descriptor;
pub const mig_routine_descriptor_t = [*c]mig_routine_descriptor;
pub const struct_mig_subsystem = extern struct {
    server: mig_server_routine_t,
    start: mach_msg_id_t,
    end: mach_msg_id_t,
    maxsize: mach_msg_size_t,
    reserved: vm_address_t,
    routine: [1]mig_routine_descriptor,
};
pub const mig_subsystem_t = [*c]struct_mig_subsystem;
pub const struct_mig_symtab = extern struct {
    ms_routine_name: [*c]u8,
    ms_routine_number: c_int,
    ms_routine: ?*const fn () callconv(.C) void,
};
pub const mig_symtab_t = struct_mig_symtab;
pub extern fn mig_get_reply_port() mach_port_t;
pub extern fn mig_dealloc_reply_port(reply_port: mach_port_t) void;
pub extern fn mig_put_reply_port(reply_port: mach_port_t) void;
pub extern fn mig_strncpy(dest: [*c]u8, src: [*c]const u8, len: c_int) c_int;
pub extern fn mig_strncpy_zerofill(dest: [*c]u8, src: [*c]const u8, len: c_int) c_int;
pub extern fn mig_allocate([*c]vm_address_t, vm_size_t) void;
pub extern fn mig_deallocate(vm_address_t, vm_size_t) void;
pub const mig_reply_error_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub fn __NDR_convert__mig_reply_error_t(arg_x: [*c]mig_reply_error_t) callconv(.C) void {
    var x = arg_x;
    _ = @TypeOf(x);
}
pub extern fn clock_set_time(clock_ctrl: clock_ctrl_t, new_time: mach_timespec_t) kern_return_t;
pub extern fn clock_set_attributes(clock_ctrl: clock_ctrl_t, flavor: clock_flavor_t, clock_attr: clock_attr_t, clock_attrCnt: mach_msg_type_number_t) kern_return_t;
pub const __Request__clock_set_time_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    new_time: mach_timespec_t,
};
pub const __Request__clock_set_attributes_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: clock_flavor_t,
    clock_attrCnt: mach_msg_type_number_t,
    clock_attr: [1]c_int,
};
pub const union___RequestUnion__clock_priv_subsystem = extern union {
    Request_clock_set_time: __Request__clock_set_time_t,
    Request_clock_set_attributes: __Request__clock_set_attributes_t,
};
pub const __Reply__clock_set_time_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__clock_set_attributes_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const union___ReplyUnion__clock_priv_subsystem = extern union {
    Reply_clock_set_time: __Reply__clock_set_time_t,
    Reply_clock_set_attributes: __Reply__clock_set_attributes_t,
};
pub const struct_mach_vm_info_region = extern struct {
    vir_start: mach_vm_offset_t,
    vir_end: mach_vm_offset_t,
    vir_object: mach_vm_offset_t,
    vir_offset: memory_object_offset_t,
    vir_needs_copy: boolean_t,
    vir_protection: vm_prot_t,
    vir_max_protection: vm_prot_t,
    vir_inheritance: vm_inherit_t,
    vir_wired_count: natural_t,
    vir_user_wired_count: natural_t,
};
pub const mach_vm_info_region_t = struct_mach_vm_info_region;
pub const struct_vm_info_region_64 = extern struct {
    vir_start: natural_t,
    vir_end: natural_t,
    vir_object: natural_t,
    vir_offset: memory_object_offset_t,
    vir_needs_copy: boolean_t,
    vir_protection: vm_prot_t,
    vir_max_protection: vm_prot_t,
    vir_inheritance: vm_inherit_t,
    vir_wired_count: natural_t,
    vir_user_wired_count: natural_t,
};
pub const vm_info_region_64_t = struct_vm_info_region_64;
pub const struct_vm_info_region = extern struct {
    vir_start: natural_t,
    vir_end: natural_t,
    vir_object: natural_t,
    vir_offset: natural_t,
    vir_needs_copy: boolean_t,
    vir_protection: vm_prot_t,
    vir_max_protection: vm_prot_t,
    vir_inheritance: vm_inherit_t,
    vir_wired_count: natural_t,
    vir_user_wired_count: natural_t,
};
pub const vm_info_region_t = struct_vm_info_region;
pub const struct_vm_info_object = extern struct {
    vio_object: natural_t,
    vio_size: natural_t,
    vio_ref_count: c_uint,
    vio_resident_page_count: c_uint,
    vio_absent_count: c_uint,
    vio_copy: natural_t,
    vio_shadow: natural_t,
    vio_shadow_offset: natural_t,
    vio_paging_offset: natural_t,
    vio_copy_strategy: memory_object_copy_strategy_t,
    vio_last_alloc: vm_offset_t,
    vio_paging_in_progress: c_uint,
    vio_pager_created: boolean_t,
    vio_pager_initialized: boolean_t,
    vio_pager_ready: boolean_t,
    vio_can_persist: boolean_t,
    vio_internal: boolean_t,
    vio_temporary: boolean_t,
    vio_alive: boolean_t,
    vio_purgable: boolean_t,
    vio_purgable_volatile: boolean_t,
};
pub const vm_info_object_t = struct_vm_info_object;
pub const vm_info_object_array_t = [*c]vm_info_object_t;
pub const struct_zone_name = extern struct {
    zn_name: [80]u8,
};
pub const zone_name_t = struct_zone_name;
pub const zone_name_array_t = [*c]zone_name_t;
pub const struct_zone_info = extern struct {
    zi_count: integer_t,
    zi_cur_size: vm_size_t,
    zi_max_size: vm_size_t,
    zi_elem_size: vm_size_t,
    zi_alloc_size: vm_size_t,
    zi_pageable: integer_t,
    zi_sleepable: integer_t,
    zi_exhaustible: integer_t,
    zi_collectable: integer_t,
};
pub const zone_info_t = struct_zone_info;
pub const zone_info_array_t = [*c]zone_info_t;
pub const struct_mach_zone_name = extern struct {
    mzn_name: [80]u8,
};
pub const mach_zone_name_t = struct_mach_zone_name;
pub const mach_zone_name_array_t = [*c]mach_zone_name_t;
pub const struct_mach_zone_info_data = extern struct {
    mzi_count: u64,
    mzi_cur_size: u64,
    mzi_max_size: u64,
    mzi_elem_size: u64,
    mzi_alloc_size: u64,
    mzi_sum_size: u64,
    mzi_exhaustible: u64,
    mzi_collectable: u64,
};
pub const mach_zone_info_t = struct_mach_zone_info_data;
pub const mach_zone_info_array_t = [*c]mach_zone_info_t;
pub const struct_task_zone_info_data = extern struct {
    tzi_count: u64,
    tzi_cur_size: u64,
    tzi_max_size: u64,
    tzi_elem_size: u64,
    tzi_alloc_size: u64,
    tzi_sum_size: u64,
    tzi_exhaustible: u64,
    tzi_collectable: u64,
    tzi_caller_acct: u64,
    tzi_task_alloc: u64,
    tzi_task_free: u64,
};
pub const task_zone_info_t = struct_task_zone_info_data;
pub const task_zone_info_array_t = [*c]task_zone_info_t;
pub const struct_mach_memory_info = extern struct {
    flags: u64,
    site: u64,
    size: u64,
    free: u64,
    largest: u64,
    collectable_bytes: u64,
    mapped: u64,
    peak: u64,
    tag: u16,
    zone: u16,
    _resvA: [2]u16,
    _resv: [3]u64,
    name: [80]u8,
};
pub const mach_memory_info_t = struct_mach_memory_info;
pub const mach_memory_info_array_t = [*c]mach_memory_info_t;
pub const struct_zone_btrecord = extern struct {
    ref_count: u32,
    operation_type: u32,
    bt: [15]u64,
};
pub const zone_btrecord_t = struct_zone_btrecord;
pub const zone_btrecord_array_t = [*c]zone_btrecord_t;
pub const page_address_array_t = [*c]vm_offset_t;
pub const struct_hash_info_bucket = extern struct {
    hib_count: natural_t,
};
pub const hash_info_bucket_t = struct_hash_info_bucket;
pub const hash_info_bucket_array_t = [*c]hash_info_bucket_t;
pub const struct_lockgroup_info = extern struct {
    lockgroup_name: [64]u8,
    lockgroup_attr: u64,
    lock_spin_cnt: u64,
    lock_spin_util_cnt: u64,
    lock_spin_held_cnt: u64,
    lock_spin_miss_cnt: u64,
    lock_spin_held_max: u64,
    lock_spin_held_cum: u64,
    lock_mtx_cnt: u64,
    lock_mtx_util_cnt: u64,
    lock_mtx_held_cnt: u64,
    lock_mtx_miss_cnt: u64,
    lock_mtx_wait_cnt: u64,
    lock_mtx_held_max: u64,
    lock_mtx_held_cum: u64,
    lock_mtx_wait_max: u64,
    lock_mtx_wait_cum: u64,
    lock_rw_cnt: u64,
    lock_rw_util_cnt: u64,
    lock_rw_held_cnt: u64,
    lock_rw_miss_cnt: u64,
    lock_rw_wait_cnt: u64,
    lock_rw_held_max: u64,
    lock_rw_held_cum: u64,
    lock_rw_wait_max: u64,
    lock_rw_wait_cum: u64,
};
pub const lockgroup_info_t = struct_lockgroup_info;
pub const lockgroup_info_array_t = [*c]lockgroup_info_t;
pub const symtab_name_t = [32]u8;
pub const struct_mach_core_details = extern struct {
    gzip_offset: u64,
    gzip_length: u64,
    core_name: [16]u8,
};
pub const struct_mach_core_fileheader = extern struct {
    signature: u64,
    log_offset: u64,
    log_length: u64,
    num_files: u64,
    files: [16]struct_mach_core_details,
};
pub const struct_mach_core_details_v2 = extern struct {
    flags: u64,
    offset: u64,
    length: u64,
    core_name: [16]u8,
};
pub const struct_mach_core_fileheader_base = extern struct {
    signature: u64,
    version: u32,
};
pub const struct_mach_core_fileheader_v2 = extern struct {
    signature: u64 align(8),
    version: u32,
    flags: u64,
    pub_key_offset: u64,
    pub_key_length: u16,
    log_offset: u64,
    log_length: u64,
    num_files: u64,
    pub fn files(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), struct_mach_core_details_v2) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), struct_mach_core_details_v2);
        return @ptrCast(ReturnType, @alignCast(@alignOf(struct_mach_core_details_v2), @ptrCast(Intermediate, self) + 64));
    }
};
pub const kobject_description_t = [512]u8;
pub extern fn host_get_boot_info(host_priv: host_priv_t, boot_info: [*c]u8) kern_return_t;
pub extern fn host_reboot(host_priv: host_priv_t, options: c_int) kern_return_t;
pub extern fn host_priv_statistics(host_priv: host_priv_t, flavor: host_flavor_t, host_info_out: host_info_t, host_info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_default_memory_manager(host_priv: host_priv_t, default_manager: [*c]memory_object_default_t, cluster_size: memory_object_cluster_size_t) kern_return_t;
pub extern fn vm_wire(host_priv: host_priv_t, task: vm_map_t, address: vm_address_t, size: vm_size_t, desired_access: vm_prot_t) kern_return_t;
pub extern fn thread_wire(host_priv: host_priv_t, thread: thread_act_t, wired: boolean_t) kern_return_t;
pub extern fn vm_allocate_cpm(host_priv: host_priv_t, task: vm_map_t, address: [*c]vm_address_t, size: vm_size_t, flags: c_int) kern_return_t;
pub extern fn host_processors(host_priv: host_priv_t, out_processor_list: [*c]processor_array_t, out_processor_listCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_get_clock_control(host_priv: host_priv_t, clock_id: clock_id_t, clock_ctrl: [*c]clock_ctrl_t) kern_return_t;
pub extern fn kmod_create(host_priv: host_priv_t, info: vm_address_t, module: [*c]kmod_t) kern_return_t;
pub extern fn kmod_destroy(host_priv: host_priv_t, module: kmod_t) kern_return_t;
pub extern fn kmod_control(host_priv: host_priv_t, module: kmod_t, flavor: kmod_control_flavor_t, data: [*c]kmod_args_t, dataCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_get_special_port(host_priv: host_priv_t, node: c_int, which: c_int, port: [*c]mach_port_t) kern_return_t;
pub extern fn host_set_special_port(host_priv: host_priv_t, which: c_int, port: mach_port_t) kern_return_t;
pub extern fn host_set_exception_ports(host_priv: host_priv_t, exception_mask: exception_mask_t, new_port: mach_port_t, behavior: exception_behavior_t, new_flavor: thread_state_flavor_t) kern_return_t;
pub extern fn host_get_exception_ports(host_priv: host_priv_t, exception_mask: exception_mask_t, masks: exception_mask_array_t, masksCnt: [*c]mach_msg_type_number_t, old_handlers: exception_handler_array_t, old_behaviors: exception_behavior_array_t, old_flavors: exception_flavor_array_t) kern_return_t;
pub extern fn host_swap_exception_ports(host_priv: host_priv_t, exception_mask: exception_mask_t, new_port: mach_port_t, behavior: exception_behavior_t, new_flavor: thread_state_flavor_t, masks: exception_mask_array_t, masksCnt: [*c]mach_msg_type_number_t, old_handlerss: exception_handler_array_t, old_behaviors: exception_behavior_array_t, old_flavors: exception_flavor_array_t) kern_return_t;
pub extern fn mach_vm_wire(host_priv: host_priv_t, task: vm_map_t, address: mach_vm_address_t, size: mach_vm_size_t, desired_access: vm_prot_t) kern_return_t;
pub extern fn host_processor_sets(host_priv: host_priv_t, processor_sets: [*c]processor_set_name_array_t, processor_setsCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_processor_set_priv(host_priv: host_priv_t, set_name: processor_set_name_t, set: [*c]processor_set_t) kern_return_t;
pub extern fn host_set_UNDServer(host: host_priv_t, server: UNDServerRef) kern_return_t;
pub extern fn host_get_UNDServer(host: host_priv_t, server: [*c]UNDServerRef) kern_return_t;
pub extern fn kext_request(host_priv: host_priv_t, user_log_flags: u32, request_data: vm_offset_t, request_dataCnt: mach_msg_type_number_t, response_data: [*c]vm_offset_t, response_dataCnt: [*c]mach_msg_type_number_t, log_data: [*c]vm_offset_t, log_dataCnt: [*c]mach_msg_type_number_t, op_result: [*c]kern_return_t) kern_return_t;
pub const __Request__host_get_boot_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__host_reboot_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    options: c_int,
};
pub const __Request__host_priv_statistics_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: host_flavor_t,
    host_info_outCnt: mach_msg_type_number_t,
};
pub const __Request__host_default_memory_manager_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    default_manager: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    cluster_size: memory_object_cluster_size_t,
};
pub const __Request__vm_wire_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    task: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    desired_access: vm_prot_t,
};
pub const __Request__thread_wire_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    thread: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    wired: boolean_t,
};
pub const __Request__vm_allocate_cpm_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    task: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    flags: c_int,
};
pub const __Request__host_processors_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__host_get_clock_control_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    clock_id: clock_id_t,
};
pub const __Request__kmod_create_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    info: vm_address_t,
};
pub const __Request__kmod_destroy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    module: kmod_t,
};
pub const __Request__kmod_control_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    data: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    module: kmod_t,
    flavor: kmod_control_flavor_t,
    dataCnt: mach_msg_type_number_t,
};
pub const __Request__host_get_special_port_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    node: c_int,
    which: c_int,
};
pub const __Request__host_set_special_port_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    port: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    which: c_int,
};
pub const __Request__host_set_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_port: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
    behavior: exception_behavior_t,
    new_flavor: thread_state_flavor_t,
};
pub const __Request__host_get_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
};
pub const __Request__host_swap_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_port: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
    behavior: exception_behavior_t,
    new_flavor: thread_state_flavor_t,
};
pub const __Request__mach_vm_wire_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    task: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    address: mach_vm_address_t,
    size: mach_vm_size_t,
    desired_access: vm_prot_t,
};
pub const __Request__host_processor_sets_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__host_processor_set_priv_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    set_name: mach_msg_port_descriptor_t,
};
pub const __Request__host_set_UNDServer_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    server: mach_msg_port_descriptor_t,
};
pub const __Request__host_get_UNDServer_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__kext_request_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    request_data: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    user_log_flags: u32,
    request_dataCnt: mach_msg_type_number_t,
};
pub const union___RequestUnion__host_priv_subsystem = extern union {
    Request_host_get_boot_info: __Request__host_get_boot_info_t,
    Request_host_reboot: __Request__host_reboot_t,
    Request_host_priv_statistics: __Request__host_priv_statistics_t,
    Request_host_default_memory_manager: __Request__host_default_memory_manager_t,
    Request_vm_wire: __Request__vm_wire_t,
    Request_thread_wire: __Request__thread_wire_t,
    Request_vm_allocate_cpm: __Request__vm_allocate_cpm_t,
    Request_host_processors: __Request__host_processors_t,
    Request_host_get_clock_control: __Request__host_get_clock_control_t,
    Request_kmod_create: __Request__kmod_create_t,
    Request_kmod_destroy: __Request__kmod_destroy_t,
    Request_kmod_control: __Request__kmod_control_t,
    Request_host_get_special_port: __Request__host_get_special_port_t,
    Request_host_set_special_port: __Request__host_set_special_port_t,
    Request_host_set_exception_ports: __Request__host_set_exception_ports_t,
    Request_host_get_exception_ports: __Request__host_get_exception_ports_t,
    Request_host_swap_exception_ports: __Request__host_swap_exception_ports_t,
    Request_mach_vm_wire: __Request__mach_vm_wire_t,
    Request_host_processor_sets: __Request__host_processor_sets_t,
    Request_host_processor_set_priv: __Request__host_processor_set_priv_t,
    Request_host_set_UNDServer: __Request__host_set_UNDServer_t,
    Request_host_get_UNDServer: __Request__host_get_UNDServer_t,
    Request_kext_request: __Request__kext_request_t,
};
pub const __Reply__host_get_boot_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    boot_infoOffset: mach_msg_type_number_t,
    boot_infoCnt: mach_msg_type_number_t,
    boot_info: [4096]u8,
};
pub const __Reply__host_reboot_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__host_priv_statistics_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    host_info_outCnt: mach_msg_type_number_t,
    host_info_out: [68]integer_t,
};
pub const __Reply__host_default_memory_manager_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    default_manager: mach_msg_port_descriptor_t,
};
pub const __Reply__vm_wire_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_wire_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__vm_allocate_cpm_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    address: vm_address_t,
};
pub const __Reply__host_processors_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    out_processor_list: mach_msg_ool_ports_descriptor_t,
    NDR: NDR_record_t,
    out_processor_listCnt: mach_msg_type_number_t,
};
pub const __Reply__host_get_clock_control_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    clock_ctrl: mach_msg_port_descriptor_t,
};
pub const __Reply__kmod_create_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    module: kmod_t,
};
pub const __Reply__kmod_destroy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__kmod_control_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    data: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    dataCnt: mach_msg_type_number_t,
};
pub const __Reply__host_get_special_port_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    port: mach_msg_port_descriptor_t,
};
pub const __Reply__host_set_special_port_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__host_set_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__host_get_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    old_handlers: [32]mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    masksCnt: mach_msg_type_number_t,
    masks: [32]exception_mask_t,
    old_behaviors: [32]exception_behavior_t,
    old_flavors: [32]thread_state_flavor_t,
};
pub const __Reply__host_swap_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    old_handlerss: [32]mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    masksCnt: mach_msg_type_number_t,
    masks: [32]exception_mask_t,
    old_behaviors: [32]exception_behavior_t,
    old_flavors: [32]thread_state_flavor_t,
};
pub const __Reply__mach_vm_wire_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__host_processor_sets_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    processor_sets: mach_msg_ool_ports_descriptor_t,
    NDR: NDR_record_t,
    processor_setsCnt: mach_msg_type_number_t,
};
pub const __Reply__host_processor_set_priv_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    set: mach_msg_port_descriptor_t,
};
pub const __Reply__host_set_UNDServer_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__host_get_UNDServer_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    server: mach_msg_port_descriptor_t,
};
pub const __Reply__kext_request_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    response_data: mach_msg_ool_descriptor_t,
    log_data: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    response_dataCnt: mach_msg_type_number_t,
    log_dataCnt: mach_msg_type_number_t,
    op_result: kern_return_t,
};
pub const union___ReplyUnion__host_priv_subsystem = extern union {
    Reply_host_get_boot_info: __Reply__host_get_boot_info_t,
    Reply_host_reboot: __Reply__host_reboot_t,
    Reply_host_priv_statistics: __Reply__host_priv_statistics_t,
    Reply_host_default_memory_manager: __Reply__host_default_memory_manager_t,
    Reply_vm_wire: __Reply__vm_wire_t,
    Reply_thread_wire: __Reply__thread_wire_t,
    Reply_vm_allocate_cpm: __Reply__vm_allocate_cpm_t,
    Reply_host_processors: __Reply__host_processors_t,
    Reply_host_get_clock_control: __Reply__host_get_clock_control_t,
    Reply_kmod_create: __Reply__kmod_create_t,
    Reply_kmod_destroy: __Reply__kmod_destroy_t,
    Reply_kmod_control: __Reply__kmod_control_t,
    Reply_host_get_special_port: __Reply__host_get_special_port_t,
    Reply_host_set_special_port: __Reply__host_set_special_port_t,
    Reply_host_set_exception_ports: __Reply__host_set_exception_ports_t,
    Reply_host_get_exception_ports: __Reply__host_get_exception_ports_t,
    Reply_host_swap_exception_ports: __Reply__host_swap_exception_ports_t,
    Reply_mach_vm_wire: __Reply__mach_vm_wire_t,
    Reply_host_processor_sets: __Reply__host_processor_sets_t,
    Reply_host_processor_set_priv: __Reply__host_processor_set_priv_t,
    Reply_host_set_UNDServer: __Reply__host_set_UNDServer_t,
    Reply_host_get_UNDServer: __Reply__host_get_UNDServer_t,
    Reply_kext_request: __Reply__kext_request_t,
};
pub extern fn host_security_create_task_token(host_security: host_security_t, parent_task: task_t, sec_token: security_token_t, audit_token: audit_token_t, host: host_t, ledgers: ledger_array_t, ledgersCnt: mach_msg_type_number_t, inherit_memory: boolean_t, child_task: [*c]task_t) kern_return_t;
pub extern fn host_security_set_task_token(host_security: host_security_t, target_task: task_t, sec_token: security_token_t, audit_token: audit_token_t, host: host_t) kern_return_t;
pub const __Request__host_security_create_task_token_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    parent_task: mach_msg_port_descriptor_t,
    host: mach_msg_port_descriptor_t,
    ledgers: mach_msg_ool_ports_descriptor_t,
    NDR: NDR_record_t,
    sec_token: security_token_t,
    audit_token: audit_token_t,
    ledgersCnt: mach_msg_type_number_t,
    inherit_memory: boolean_t,
};
pub const __Request__host_security_set_task_token_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    target_task: mach_msg_port_descriptor_t,
    host: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    sec_token: security_token_t,
    audit_token: audit_token_t,
};
pub const union___RequestUnion__host_security_subsystem = extern union {
    Request_host_security_create_task_token: __Request__host_security_create_task_token_t,
    Request_host_security_set_task_token: __Request__host_security_set_task_token_t,
};
pub const __Reply__host_security_create_task_token_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    child_task: mach_msg_port_descriptor_t,
};
pub const __Reply__host_security_set_task_token_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const union___ReplyUnion__host_security_subsystem = extern union {
    Reply_host_security_create_task_token: __Reply__host_security_create_task_token_t,
    Reply_host_security_set_task_token: __Reply__host_security_set_task_token_t,
};
pub extern fn lock_acquire(lock_set: lock_set_t, lock_id: c_int) kern_return_t;
pub extern fn lock_release(lock_set: lock_set_t, lock_id: c_int) kern_return_t;
pub extern fn lock_try(lock_set: lock_set_t, lock_id: c_int) kern_return_t;
pub extern fn lock_make_stable(lock_set: lock_set_t, lock_id: c_int) kern_return_t;
pub extern fn lock_handoff(lock_set: lock_set_t, lock_id: c_int) kern_return_t;
pub extern fn lock_handoff_accept(lock_set: lock_set_t, lock_id: c_int) kern_return_t;
pub const __Request__lock_acquire_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    lock_id: c_int,
};
pub const __Request__lock_release_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    lock_id: c_int,
};
pub const __Request__lock_try_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    lock_id: c_int,
};
pub const __Request__lock_make_stable_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    lock_id: c_int,
};
pub const __Request__lock_handoff_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    lock_id: c_int,
};
pub const __Request__lock_handoff_accept_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    lock_id: c_int,
};
pub const union___RequestUnion__lock_set_subsystem = extern union {
    Request_lock_acquire: __Request__lock_acquire_t,
    Request_lock_release: __Request__lock_release_t,
    Request_lock_try: __Request__lock_try_t,
    Request_lock_make_stable: __Request__lock_make_stable_t,
    Request_lock_handoff: __Request__lock_handoff_t,
    Request_lock_handoff_accept: __Request__lock_handoff_accept_t,
};
pub const __Reply__lock_acquire_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__lock_release_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__lock_try_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__lock_make_stable_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__lock_handoff_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__lock_handoff_accept_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const union___ReplyUnion__lock_set_subsystem = extern union {
    Reply_lock_acquire: __Reply__lock_acquire_t,
    Reply_lock_release: __Reply__lock_release_t,
    Reply_lock_try: __Reply__lock_try_t,
    Reply_lock_make_stable: __Reply__lock_make_stable_t,
    Reply_lock_handoff: __Reply__lock_handoff_t,
    Reply_lock_handoff_accept: __Reply__lock_handoff_accept_t,
};
pub extern fn processor_start(processor: processor_t) kern_return_t;
pub extern fn processor_exit(processor: processor_t) kern_return_t;
pub extern fn processor_info(processor: processor_t, flavor: processor_flavor_t, host: [*c]host_t, processor_info_out: processor_info_t, processor_info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn processor_control(processor: processor_t, processor_cmd: processor_info_t, processor_cmdCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn processor_assign(processor: processor_t, new_set: processor_set_t, wait: boolean_t) kern_return_t;
pub extern fn processor_get_assignment(processor: processor_t, assigned_set: [*c]processor_set_name_t) kern_return_t;
pub const __Request__processor_start_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__processor_exit_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__processor_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: processor_flavor_t,
    processor_info_outCnt: mach_msg_type_number_t,
};
pub const __Request__processor_control_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    processor_cmdCnt: mach_msg_type_number_t,
    processor_cmd: [20]integer_t,
};
pub const __Request__processor_assign_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_set: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    wait: boolean_t,
};
pub const __Request__processor_get_assignment_t = extern struct {
    Head: mach_msg_header_t,
};
pub const union___RequestUnion__processor_subsystem = extern union {
    Request_processor_start: __Request__processor_start_t,
    Request_processor_exit: __Request__processor_exit_t,
    Request_processor_info: __Request__processor_info_t,
    Request_processor_control: __Request__processor_control_t,
    Request_processor_assign: __Request__processor_assign_t,
    Request_processor_get_assignment: __Request__processor_get_assignment_t,
};
pub const __Reply__processor_start_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__processor_exit_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__processor_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    host: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    processor_info_outCnt: mach_msg_type_number_t,
    processor_info_out: [20]integer_t,
};
pub const __Reply__processor_control_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__processor_assign_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__processor_get_assignment_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    assigned_set: mach_msg_port_descriptor_t,
};
pub const union___ReplyUnion__processor_subsystem = extern union {
    Reply_processor_start: __Reply__processor_start_t,
    Reply_processor_exit: __Reply__processor_exit_t,
    Reply_processor_info: __Reply__processor_info_t,
    Reply_processor_control: __Reply__processor_control_t,
    Reply_processor_assign: __Reply__processor_assign_t,
    Reply_processor_get_assignment: __Reply__processor_get_assignment_t,
};
pub extern fn processor_set_statistics(pset: processor_set_name_t, flavor: processor_set_flavor_t, info_out: processor_set_info_t, info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn processor_set_destroy(set: processor_set_t) kern_return_t;
pub extern fn processor_set_max_priority(processor_set: processor_set_t, max_priority: c_int, change_threads: boolean_t) kern_return_t;
pub extern fn processor_set_policy_enable(processor_set: processor_set_t, policy: c_int) kern_return_t;
pub extern fn processor_set_policy_disable(processor_set: processor_set_t, policy: c_int, change_threads: boolean_t) kern_return_t;
pub extern fn processor_set_tasks(processor_set: processor_set_t, task_list: [*c]task_array_t, task_listCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn processor_set_threads(processor_set: processor_set_t, thread_list: [*c]thread_act_array_t, thread_listCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn processor_set_policy_control(pset: processor_set_t, flavor: processor_set_flavor_t, policy_info: processor_set_info_t, policy_infoCnt: mach_msg_type_number_t, change: boolean_t) kern_return_t;
pub extern fn processor_set_stack_usage(pset: processor_set_t, ltotal: [*c]c_uint, space: [*c]vm_size_t, resident: [*c]vm_size_t, maxusage: [*c]vm_size_t, maxstack: [*c]vm_offset_t) kern_return_t;
pub extern fn processor_set_info(set_name: processor_set_name_t, flavor: c_int, host: [*c]host_t, info_out: processor_set_info_t, info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn processor_set_tasks_with_flavor(processor_set: processor_set_t, flavor: mach_task_flavor_t, task_list: [*c]task_array_t, task_listCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub const __Request__processor_set_statistics_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: processor_set_flavor_t,
    info_outCnt: mach_msg_type_number_t,
};
pub const __Request__processor_set_destroy_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__processor_set_max_priority_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    max_priority: c_int,
    change_threads: boolean_t,
};
pub const __Request__processor_set_policy_enable_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    policy: c_int,
};
pub const __Request__processor_set_policy_disable_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    policy: c_int,
    change_threads: boolean_t,
};
pub const __Request__processor_set_tasks_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__processor_set_threads_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__processor_set_policy_control_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: processor_set_flavor_t,
    policy_infoCnt: mach_msg_type_number_t,
    policy_info: [5]integer_t,
    change: boolean_t,
};
pub const __Request__processor_set_stack_usage_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__processor_set_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: c_int,
    info_outCnt: mach_msg_type_number_t,
};
pub const __Request__processor_set_tasks_with_flavor_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: mach_task_flavor_t,
};
pub const union___RequestUnion__processor_set_subsystem = extern union {
    Request_processor_set_statistics: __Request__processor_set_statistics_t,
    Request_processor_set_destroy: __Request__processor_set_destroy_t,
    Request_processor_set_max_priority: __Request__processor_set_max_priority_t,
    Request_processor_set_policy_enable: __Request__processor_set_policy_enable_t,
    Request_processor_set_policy_disable: __Request__processor_set_policy_disable_t,
    Request_processor_set_tasks: __Request__processor_set_tasks_t,
    Request_processor_set_threads: __Request__processor_set_threads_t,
    Request_processor_set_policy_control: __Request__processor_set_policy_control_t,
    Request_processor_set_stack_usage: __Request__processor_set_stack_usage_t,
    Request_processor_set_info: __Request__processor_set_info_t,
    Request_processor_set_tasks_with_flavor: __Request__processor_set_tasks_with_flavor_t,
};
pub const __Reply__processor_set_statistics_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    info_outCnt: mach_msg_type_number_t,
    info_out: [5]integer_t,
};
pub const __Reply__processor_set_destroy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__processor_set_max_priority_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__processor_set_policy_enable_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__processor_set_policy_disable_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__processor_set_tasks_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    task_list: mach_msg_ool_ports_descriptor_t,
    NDR: NDR_record_t,
    task_listCnt: mach_msg_type_number_t,
};
pub const __Reply__processor_set_threads_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    thread_list: mach_msg_ool_ports_descriptor_t,
    NDR: NDR_record_t,
    thread_listCnt: mach_msg_type_number_t,
};
pub const __Reply__processor_set_policy_control_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__processor_set_stack_usage_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    ltotal: c_uint,
    space: vm_size_t,
    resident: vm_size_t,
    maxusage: vm_size_t,
    maxstack: vm_offset_t,
};
pub const __Reply__processor_set_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    host: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    info_outCnt: mach_msg_type_number_t,
    info_out: [5]integer_t,
};
pub const __Reply__processor_set_tasks_with_flavor_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    task_list: mach_msg_ool_ports_descriptor_t,
    NDR: NDR_record_t,
    task_listCnt: mach_msg_type_number_t,
};
pub const union___ReplyUnion__processor_set_subsystem = extern union {
    Reply_processor_set_statistics: __Reply__processor_set_statistics_t,
    Reply_processor_set_destroy: __Reply__processor_set_destroy_t,
    Reply_processor_set_max_priority: __Reply__processor_set_max_priority_t,
    Reply_processor_set_policy_enable: __Reply__processor_set_policy_enable_t,
    Reply_processor_set_policy_disable: __Reply__processor_set_policy_disable_t,
    Reply_processor_set_tasks: __Reply__processor_set_tasks_t,
    Reply_processor_set_threads: __Reply__processor_set_threads_t,
    Reply_processor_set_policy_control: __Reply__processor_set_policy_control_t,
    Reply_processor_set_stack_usage: __Reply__processor_set_stack_usage_t,
    Reply_processor_set_info: __Reply__processor_set_info_t,
    Reply_processor_set_tasks_with_flavor: __Reply__processor_set_tasks_with_flavor_t,
};
pub const sync_policy_t = c_int;
pub extern fn semaphore_signal(semaphore: semaphore_t) kern_return_t;
pub extern fn semaphore_signal_all(semaphore: semaphore_t) kern_return_t;
pub extern fn semaphore_wait(semaphore: semaphore_t) kern_return_t;
pub extern fn semaphore_timedwait(semaphore: semaphore_t, wait_time: mach_timespec_t) kern_return_t;
pub extern fn semaphore_timedwait_signal(wait_semaphore: semaphore_t, signal_semaphore: semaphore_t, wait_time: mach_timespec_t) kern_return_t;
pub extern fn semaphore_wait_signal(wait_semaphore: semaphore_t, signal_semaphore: semaphore_t) kern_return_t;
pub extern fn semaphore_signal_thread(semaphore: semaphore_t, thread: thread_t) kern_return_t;
pub extern fn task_create(target_task: task_t, ledgers: ledger_array_t, ledgersCnt: mach_msg_type_number_t, inherit_memory: boolean_t, child_task: [*c]task_t) kern_return_t;
pub extern fn task_terminate(target_task: task_t) kern_return_t;
pub extern fn task_threads(target_task: task_inspect_t, act_list: [*c]thread_act_array_t, act_listCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn mach_ports_register(target_task: task_t, init_port_set: mach_port_array_t, init_port_setCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn mach_ports_lookup(target_task: task_t, init_port_set: [*c]mach_port_array_t, init_port_setCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn task_info(target_task: task_name_t, flavor: task_flavor_t, task_info_out: task_info_t, task_info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn task_set_info(target_task: task_t, flavor: task_flavor_t, task_info_in: task_info_t, task_info_inCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn task_suspend(target_task: task_read_t) kern_return_t;
pub extern fn task_resume(target_task: task_read_t) kern_return_t;
pub extern fn task_get_special_port(task: task_inspect_t, which_port: c_int, special_port: [*c]mach_port_t) kern_return_t;
pub extern fn task_set_special_port(task: task_t, which_port: c_int, special_port: mach_port_t) kern_return_t;
pub extern fn thread_create(parent_task: task_t, child_act: [*c]thread_act_t) kern_return_t;
pub extern fn thread_create_running(parent_task: task_t, flavor: thread_state_flavor_t, new_state: thread_state_t, new_stateCnt: mach_msg_type_number_t, child_act: [*c]thread_act_t) kern_return_t;
pub extern fn task_set_exception_ports(task: task_t, exception_mask: exception_mask_t, new_port: mach_port_t, behavior: exception_behavior_t, new_flavor: thread_state_flavor_t) kern_return_t;
pub extern fn task_get_exception_ports(task: task_t, exception_mask: exception_mask_t, masks: exception_mask_array_t, masksCnt: [*c]mach_msg_type_number_t, old_handlers: exception_handler_array_t, old_behaviors: exception_behavior_array_t, old_flavors: exception_flavor_array_t) kern_return_t;
pub extern fn task_swap_exception_ports(task: task_t, exception_mask: exception_mask_t, new_port: mach_port_t, behavior: exception_behavior_t, new_flavor: thread_state_flavor_t, masks: exception_mask_array_t, masksCnt: [*c]mach_msg_type_number_t, old_handlers: exception_handler_array_t, old_behaviors: exception_behavior_array_t, old_flavors: exception_flavor_array_t) kern_return_t;
pub extern fn lock_set_create(task: task_t, new_lock_set: [*c]lock_set_t, n_ulocks: c_int, policy: c_int) kern_return_t;
pub extern fn lock_set_destroy(task: task_t, lock_set: lock_set_t) kern_return_t;
pub extern fn semaphore_create(task: task_t, semaphore: [*c]semaphore_t, policy: c_int, value: c_int) kern_return_t;
pub extern fn semaphore_destroy(task: task_t, semaphore: semaphore_t) kern_return_t;
pub extern fn task_policy_set(task: task_policy_set_t, flavor: task_policy_flavor_t, policy_info: task_policy_t, policy_infoCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn task_policy_get(task: task_policy_get_t, flavor: task_policy_flavor_t, policy_info: task_policy_t, policy_infoCnt: [*c]mach_msg_type_number_t, get_default: [*c]boolean_t) kern_return_t;
pub extern fn task_sample(task: task_t, reply: mach_port_t) kern_return_t;
pub extern fn task_policy(task: task_t, policy: policy_t, base: policy_base_t, baseCnt: mach_msg_type_number_t, set_limit: boolean_t, change: boolean_t) kern_return_t;
pub extern fn task_set_emulation(target_port: task_t, routine_entry_pt: vm_address_t, routine_number: c_int) kern_return_t;
pub extern fn task_get_emulation_vector(task: task_t, vector_start: [*c]c_int, emulation_vector: [*c]emulation_vector_t, emulation_vectorCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn task_set_emulation_vector(task: task_t, vector_start: c_int, emulation_vector: emulation_vector_t, emulation_vectorCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn task_set_ras_pc(target_task: task_t, basepc: vm_address_t, boundspc: vm_address_t) kern_return_t;
pub extern fn task_zone_info(target_task: task_inspect_t, names: [*c]mach_zone_name_array_t, namesCnt: [*c]mach_msg_type_number_t, info: [*c]task_zone_info_array_t, infoCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn task_assign(task: task_t, new_set: processor_set_t, assign_threads: boolean_t) kern_return_t;
pub extern fn task_assign_default(task: task_t, assign_threads: boolean_t) kern_return_t;
pub extern fn task_get_assignment(task: task_inspect_t, assigned_set: [*c]processor_set_name_t) kern_return_t;
pub extern fn task_set_policy(task: task_t, pset: processor_set_t, policy: policy_t, base: policy_base_t, baseCnt: mach_msg_type_number_t, limit: policy_limit_t, limitCnt: mach_msg_type_number_t, change: boolean_t) kern_return_t;
pub extern fn task_get_state(task: task_read_t, flavor: thread_state_flavor_t, old_state: thread_state_t, old_stateCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn task_set_state(task: task_t, flavor: thread_state_flavor_t, new_state: thread_state_t, new_stateCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn task_set_phys_footprint_limit(task: task_t, new_limit: c_int, old_limit: [*c]c_int) kern_return_t;
pub extern fn task_suspend2(target_task: task_read_t, suspend_token: [*c]task_suspension_token_t) kern_return_t;
pub extern fn task_resume2(suspend_token: task_suspension_token_t) kern_return_t;
pub extern fn task_purgable_info(task: task_inspect_t, stats: [*c]task_purgable_info_t) kern_return_t;
pub extern fn task_get_mach_voucher(task: task_read_t, which: mach_voucher_selector_t, voucher: [*c]ipc_voucher_t) kern_return_t;
pub extern fn task_set_mach_voucher(task: task_t, voucher: ipc_voucher_t) kern_return_t;
pub extern fn task_swap_mach_voucher(task: task_t, new_voucher: ipc_voucher_t, old_voucher: [*c]ipc_voucher_t) kern_return_t;
pub extern fn task_generate_corpse(task: task_read_t, corpse_task_port: [*c]mach_port_t) kern_return_t;
pub extern fn task_map_corpse_info(task: task_t, corspe_task: task_read_t, kcd_addr_begin: [*c]vm_address_t, kcd_size: [*c]u32) kern_return_t;
pub extern fn task_register_dyld_image_infos(task: task_t, dyld_images: dyld_kernel_image_info_array_t, dyld_imagesCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn task_unregister_dyld_image_infos(task: task_t, dyld_images: dyld_kernel_image_info_array_t, dyld_imagesCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn task_get_dyld_image_infos(task: task_read_t, dyld_images: [*c]dyld_kernel_image_info_array_t, dyld_imagesCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn task_register_dyld_shared_cache_image_info(task: task_t, dyld_cache_image: dyld_kernel_image_info_t, no_cache: boolean_t, private_cache: boolean_t) kern_return_t;
pub extern fn task_register_dyld_set_dyld_state(task: task_t, dyld_state: u8) kern_return_t;
pub extern fn task_register_dyld_get_process_state(task: task_t, dyld_process_state: [*c]dyld_kernel_process_info_t) kern_return_t;
pub extern fn task_map_corpse_info_64(task: task_t, corspe_task: task_read_t, kcd_addr_begin: [*c]mach_vm_address_t, kcd_size: [*c]mach_vm_size_t) kern_return_t;
pub extern fn task_inspect(task: task_inspect_t, flavor: task_inspect_flavor_t, info_out: task_inspect_info_t, info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn task_get_exc_guard_behavior(task: task_inspect_t, behavior: [*c]task_exc_guard_behavior_t) kern_return_t;
pub extern fn task_set_exc_guard_behavior(task: task_t, behavior: task_exc_guard_behavior_t) kern_return_t;
pub extern fn task_create_suid_cred(task: task_t, path: [*c]u8, uid: suid_cred_uid_t, delegation: [*c]suid_cred_t) kern_return_t;
pub extern fn task_dyld_process_info_notify_register(target_task: task_read_t, notify: mach_port_t) kern_return_t;
pub extern fn task_create_identity_token(task: task_t, token: [*c]task_id_token_t) kern_return_t;
pub extern fn task_identity_token_get_task_port(token: task_id_token_t, flavor: task_flavor_t, task_port: [*c]mach_port_t) kern_return_t;
pub extern fn task_dyld_process_info_notify_deregister(target_task: task_read_t, notify: mach_port_name_t) kern_return_t;
pub extern fn task_get_exception_ports_info(port: mach_port_t, exception_mask: exception_mask_t, masks: exception_mask_array_t, masksCnt: [*c]mach_msg_type_number_t, old_handlers_info: exception_handler_info_array_t, old_behaviors: exception_behavior_array_t, old_flavors: exception_flavor_array_t) kern_return_t;
pub extern fn task_test_sync_upcall(task: task_t, port: mach_port_t) kern_return_t;
pub extern fn task_set_corpse_forking_behavior(task: task_t, behavior: task_corpse_forking_behavior_t) kern_return_t;
pub const __Request__task_create_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    ledgers: mach_msg_ool_ports_descriptor_t,
    NDR: NDR_record_t,
    ledgersCnt: mach_msg_type_number_t,
    inherit_memory: boolean_t,
};
pub const __Request__task_terminate_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_threads_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__mach_ports_register_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    init_port_set: mach_msg_ool_ports_descriptor_t,
    NDR: NDR_record_t,
    init_port_setCnt: mach_msg_type_number_t,
};
pub const __Request__mach_ports_lookup_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: task_flavor_t,
    task_info_outCnt: mach_msg_type_number_t,
};
pub const __Request__task_set_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: task_flavor_t,
    task_info_inCnt: mach_msg_type_number_t,
    task_info_in: [87]integer_t,
};
pub const __Request__task_suspend_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_resume_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_get_special_port_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    which_port: c_int,
};
pub const __Request__task_set_special_port_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    special_port: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    which_port: c_int,
};
pub const __Request__thread_create_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__thread_create_running_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: thread_state_flavor_t,
    new_stateCnt: mach_msg_type_number_t,
    new_state: [1296]natural_t,
};
pub const __Request__task_set_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_port: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
    behavior: exception_behavior_t,
    new_flavor: thread_state_flavor_t,
};
pub const __Request__task_get_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
};
pub const __Request__task_swap_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_port: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
    behavior: exception_behavior_t,
    new_flavor: thread_state_flavor_t,
};
pub const __Request__lock_set_create_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    n_ulocks: c_int,
    policy: c_int,
};
pub const __Request__lock_set_destroy_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    lock_set: mach_msg_port_descriptor_t,
};
pub const __Request__semaphore_create_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    policy: c_int,
    value: c_int,
};
pub const __Request__semaphore_destroy_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    semaphore: mach_msg_port_descriptor_t,
};
pub const __Request__task_policy_set_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: task_policy_flavor_t,
    policy_infoCnt: mach_msg_type_number_t,
    policy_info: [16]integer_t,
};
pub const __Request__task_policy_get_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: task_policy_flavor_t,
    policy_infoCnt: mach_msg_type_number_t,
    get_default: boolean_t,
};
pub const __Request__task_sample_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    reply: mach_msg_port_descriptor_t,
};
pub const __Request__task_policy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    policy: policy_t,
    baseCnt: mach_msg_type_number_t,
    base: [5]integer_t,
    set_limit: boolean_t,
    change: boolean_t,
};
pub const __Request__task_set_emulation_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    routine_entry_pt: vm_address_t,
    routine_number: c_int,
};
pub const __Request__task_get_emulation_vector_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_set_emulation_vector_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    emulation_vector: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    vector_start: c_int,
    emulation_vectorCnt: mach_msg_type_number_t,
};
pub const __Request__task_set_ras_pc_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    basepc: vm_address_t,
    boundspc: vm_address_t,
};
pub const __Request__task_zone_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_assign_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_set: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    assign_threads: boolean_t,
};
pub const __Request__task_assign_default_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    assign_threads: boolean_t,
};
pub const __Request__task_get_assignment_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_set_policy_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    pset: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    policy: policy_t,
    baseCnt: mach_msg_type_number_t,
    base: [5]integer_t,
    limitCnt: mach_msg_type_number_t,
    limit: [1]integer_t,
    change: boolean_t,
};
pub const __Request__task_get_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: thread_state_flavor_t,
    old_stateCnt: mach_msg_type_number_t,
};
pub const __Request__task_set_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: thread_state_flavor_t,
    new_stateCnt: mach_msg_type_number_t,
    new_state: [1296]natural_t,
};
pub const __Request__task_set_phys_footprint_limit_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    new_limit: c_int,
};
pub const __Request__task_suspend2_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_resume2_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_purgable_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_get_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    which: mach_voucher_selector_t,
};
pub const __Request__task_set_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    voucher: mach_msg_port_descriptor_t,
};
pub const __Request__task_swap_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_voucher: mach_msg_port_descriptor_t,
    old_voucher: mach_msg_port_descriptor_t,
};
pub const __Request__task_generate_corpse_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_map_corpse_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    corspe_task: mach_msg_port_descriptor_t,
};
pub const __Request__task_register_dyld_image_infos_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    dyld_images: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    dyld_imagesCnt: mach_msg_type_number_t,
};
pub const __Request__task_unregister_dyld_image_infos_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    dyld_images: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    dyld_imagesCnt: mach_msg_type_number_t,
};
pub const __Request__task_get_dyld_image_infos_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_register_dyld_shared_cache_image_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    dyld_cache_image: dyld_kernel_image_info_t,
    no_cache: boolean_t,
    private_cache: boolean_t,
};
pub const __Request__task_register_dyld_set_dyld_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    dyld_state: u8,
    dyld_statePad: [3]u8,
};
pub const __Request__task_register_dyld_get_process_state_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_map_corpse_info_64_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    corspe_task: mach_msg_port_descriptor_t,
};
pub const __Request__task_inspect_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: task_inspect_flavor_t,
    info_outCnt: mach_msg_type_number_t,
};
pub const __Request__task_get_exc_guard_behavior_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_set_exc_guard_behavior_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    behavior: task_exc_guard_behavior_t,
};
pub const __Request__task_create_suid_cred_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    pathOffset: mach_msg_type_number_t,
    pathCnt: mach_msg_type_number_t,
    path: [1024]u8,
    uid: suid_cred_uid_t,
};
pub const __Request__task_dyld_process_info_notify_register_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    notify: mach_msg_port_descriptor_t,
};
pub const __Request__task_create_identity_token_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__task_identity_token_get_task_port_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: task_flavor_t,
};
pub const __Request__task_dyld_process_info_notify_deregister_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    notify: mach_port_name_t,
};
pub const __Request__task_get_exception_ports_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
};
pub const __Request__task_test_sync_upcall_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    port: mach_msg_port_descriptor_t,
};
pub const __Request__task_set_corpse_forking_behavior_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    behavior: task_corpse_forking_behavior_t,
};
pub const union___RequestUnion__task_subsystem = extern union {
    Request_task_create: __Request__task_create_t,
    Request_task_terminate: __Request__task_terminate_t,
    Request_task_threads: __Request__task_threads_t,
    Request_mach_ports_register: __Request__mach_ports_register_t,
    Request_mach_ports_lookup: __Request__mach_ports_lookup_t,
    Request_task_info: __Request__task_info_t,
    Request_task_set_info: __Request__task_set_info_t,
    Request_task_suspend: __Request__task_suspend_t,
    Request_task_resume: __Request__task_resume_t,
    Request_task_get_special_port: __Request__task_get_special_port_t,
    Request_task_set_special_port: __Request__task_set_special_port_t,
    Request_thread_create: __Request__thread_create_t,
    Request_thread_create_running: __Request__thread_create_running_t,
    Request_task_set_exception_ports: __Request__task_set_exception_ports_t,
    Request_task_get_exception_ports: __Request__task_get_exception_ports_t,
    Request_task_swap_exception_ports: __Request__task_swap_exception_ports_t,
    Request_lock_set_create: __Request__lock_set_create_t,
    Request_lock_set_destroy: __Request__lock_set_destroy_t,
    Request_semaphore_create: __Request__semaphore_create_t,
    Request_semaphore_destroy: __Request__semaphore_destroy_t,
    Request_task_policy_set: __Request__task_policy_set_t,
    Request_task_policy_get: __Request__task_policy_get_t,
    Request_task_sample: __Request__task_sample_t,
    Request_task_policy: __Request__task_policy_t,
    Request_task_set_emulation: __Request__task_set_emulation_t,
    Request_task_get_emulation_vector: __Request__task_get_emulation_vector_t,
    Request_task_set_emulation_vector: __Request__task_set_emulation_vector_t,
    Request_task_set_ras_pc: __Request__task_set_ras_pc_t,
    Request_task_zone_info: __Request__task_zone_info_t,
    Request_task_assign: __Request__task_assign_t,
    Request_task_assign_default: __Request__task_assign_default_t,
    Request_task_get_assignment: __Request__task_get_assignment_t,
    Request_task_set_policy: __Request__task_set_policy_t,
    Request_task_get_state: __Request__task_get_state_t,
    Request_task_set_state: __Request__task_set_state_t,
    Request_task_set_phys_footprint_limit: __Request__task_set_phys_footprint_limit_t,
    Request_task_suspend2: __Request__task_suspend2_t,
    Request_task_resume2: __Request__task_resume2_t,
    Request_task_purgable_info: __Request__task_purgable_info_t,
    Request_task_get_mach_voucher: __Request__task_get_mach_voucher_t,
    Request_task_set_mach_voucher: __Request__task_set_mach_voucher_t,
    Request_task_swap_mach_voucher: __Request__task_swap_mach_voucher_t,
    Request_task_generate_corpse: __Request__task_generate_corpse_t,
    Request_task_map_corpse_info: __Request__task_map_corpse_info_t,
    Request_task_register_dyld_image_infos: __Request__task_register_dyld_image_infos_t,
    Request_task_unregister_dyld_image_infos: __Request__task_unregister_dyld_image_infos_t,
    Request_task_get_dyld_image_infos: __Request__task_get_dyld_image_infos_t,
    Request_task_register_dyld_shared_cache_image_info: __Request__task_register_dyld_shared_cache_image_info_t,
    Request_task_register_dyld_set_dyld_state: __Request__task_register_dyld_set_dyld_state_t,
    Request_task_register_dyld_get_process_state: __Request__task_register_dyld_get_process_state_t,
    Request_task_map_corpse_info_64: __Request__task_map_corpse_info_64_t,
    Request_task_inspect: __Request__task_inspect_t,
    Request_task_get_exc_guard_behavior: __Request__task_get_exc_guard_behavior_t,
    Request_task_set_exc_guard_behavior: __Request__task_set_exc_guard_behavior_t,
    Request_task_create_suid_cred: __Request__task_create_suid_cred_t,
    Request_task_dyld_process_info_notify_register: __Request__task_dyld_process_info_notify_register_t,
    Request_task_create_identity_token: __Request__task_create_identity_token_t,
    Request_task_identity_token_get_task_port: __Request__task_identity_token_get_task_port_t,
    Request_task_dyld_process_info_notify_deregister: __Request__task_dyld_process_info_notify_deregister_t,
    Request_task_get_exception_ports_info: __Request__task_get_exception_ports_info_t,
    Request_task_test_sync_upcall: __Request__task_test_sync_upcall_t,
    Request_task_set_corpse_forking_behavior: __Request__task_set_corpse_forking_behavior_t,
};
pub const __Reply__task_create_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    child_task: mach_msg_port_descriptor_t,
};
pub const __Reply__task_terminate_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_threads_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    act_list: mach_msg_ool_ports_descriptor_t,
    NDR: NDR_record_t,
    act_listCnt: mach_msg_type_number_t,
};
pub const __Reply__mach_ports_register_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_ports_lookup_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    init_port_set: mach_msg_ool_ports_descriptor_t,
    NDR: NDR_record_t,
    init_port_setCnt: mach_msg_type_number_t,
};
pub const __Reply__task_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    task_info_outCnt: mach_msg_type_number_t,
    task_info_out: [87]integer_t,
};
pub const __Reply__task_set_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_suspend_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_resume_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_get_special_port_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    special_port: mach_msg_port_descriptor_t,
};
pub const __Reply__task_set_special_port_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_create_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    child_act: mach_msg_port_descriptor_t,
};
pub const __Reply__thread_create_running_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    child_act: mach_msg_port_descriptor_t,
};
pub const __Reply__task_set_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_get_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    old_handlers: [32]mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    masksCnt: mach_msg_type_number_t,
    masks: [32]exception_mask_t,
    old_behaviors: [32]exception_behavior_t,
    old_flavors: [32]thread_state_flavor_t,
};
pub const __Reply__task_swap_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    old_handlers: [32]mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    masksCnt: mach_msg_type_number_t,
    masks: [32]exception_mask_t,
    old_behaviors: [32]exception_behavior_t,
    old_flavors: [32]thread_state_flavor_t,
};
pub const __Reply__lock_set_create_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_lock_set: mach_msg_port_descriptor_t,
};
pub const __Reply__lock_set_destroy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__semaphore_create_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    semaphore: mach_msg_port_descriptor_t,
};
pub const __Reply__semaphore_destroy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_policy_set_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_policy_get_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    policy_infoCnt: mach_msg_type_number_t,
    policy_info: [16]integer_t,
    get_default: boolean_t,
};
pub const __Reply__task_sample_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_policy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_set_emulation_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_get_emulation_vector_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    emulation_vector: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    vector_start: c_int,
    emulation_vectorCnt: mach_msg_type_number_t,
};
pub const __Reply__task_set_emulation_vector_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_set_ras_pc_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_zone_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    names: mach_msg_ool_descriptor_t,
    info: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    namesCnt: mach_msg_type_number_t,
    infoCnt: mach_msg_type_number_t,
};
pub const __Reply__task_assign_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_assign_default_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_get_assignment_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    assigned_set: mach_msg_port_descriptor_t,
};
pub const __Reply__task_set_policy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_get_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    old_stateCnt: mach_msg_type_number_t,
    old_state: [1296]natural_t,
};
pub const __Reply__task_set_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_set_phys_footprint_limit_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    old_limit: c_int,
};
pub const __Reply__task_suspend2_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    suspend_token: mach_msg_port_descriptor_t,
};
pub const __Reply__task_resume2_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_purgable_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    stats: task_purgable_info_t,
};
pub const __Reply__task_get_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    voucher: mach_msg_port_descriptor_t,
};
pub const __Reply__task_set_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_swap_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    old_voucher: mach_msg_port_descriptor_t,
};
pub const __Reply__task_generate_corpse_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    corpse_task_port: mach_msg_port_descriptor_t,
};
pub const __Reply__task_map_corpse_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    kcd_addr_begin: vm_address_t,
    kcd_size: u32,
};
pub const __Reply__task_register_dyld_image_infos_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_unregister_dyld_image_infos_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_get_dyld_image_infos_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    dyld_images: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    dyld_imagesCnt: mach_msg_type_number_t,
};
pub const __Reply__task_register_dyld_shared_cache_image_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_register_dyld_set_dyld_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_register_dyld_get_process_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    dyld_process_state: dyld_kernel_process_info_t,
};
pub const __Reply__task_map_corpse_info_64_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    kcd_addr_begin: mach_vm_address_t,
    kcd_size: mach_vm_size_t,
};
pub const __Reply__task_inspect_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    info_outCnt: mach_msg_type_number_t,
    info_out: [4]integer_t,
};
pub const __Reply__task_get_exc_guard_behavior_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    behavior: task_exc_guard_behavior_t,
};
pub const __Reply__task_set_exc_guard_behavior_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_create_suid_cred_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    delegation: mach_msg_port_descriptor_t,
};
pub const __Reply__task_dyld_process_info_notify_register_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_create_identity_token_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    token: mach_msg_port_descriptor_t,
};
pub const __Reply__task_identity_token_get_task_port_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    task_port: mach_msg_port_descriptor_t,
};
pub const __Reply__task_dyld_process_info_notify_deregister_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_get_exception_ports_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    masksCnt: mach_msg_type_number_t,
    masks: [32]exception_mask_t,
    old_handlers_info: [32]exception_handler_info_t,
    old_behaviors: [32]exception_behavior_t,
    old_flavors: [32]thread_state_flavor_t,
};
pub const __Reply__task_test_sync_upcall_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__task_set_corpse_forking_behavior_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const union___ReplyUnion__task_subsystem = extern union {
    Reply_task_create: __Reply__task_create_t,
    Reply_task_terminate: __Reply__task_terminate_t,
    Reply_task_threads: __Reply__task_threads_t,
    Reply_mach_ports_register: __Reply__mach_ports_register_t,
    Reply_mach_ports_lookup: __Reply__mach_ports_lookup_t,
    Reply_task_info: __Reply__task_info_t,
    Reply_task_set_info: __Reply__task_set_info_t,
    Reply_task_suspend: __Reply__task_suspend_t,
    Reply_task_resume: __Reply__task_resume_t,
    Reply_task_get_special_port: __Reply__task_get_special_port_t,
    Reply_task_set_special_port: __Reply__task_set_special_port_t,
    Reply_thread_create: __Reply__thread_create_t,
    Reply_thread_create_running: __Reply__thread_create_running_t,
    Reply_task_set_exception_ports: __Reply__task_set_exception_ports_t,
    Reply_task_get_exception_ports: __Reply__task_get_exception_ports_t,
    Reply_task_swap_exception_ports: __Reply__task_swap_exception_ports_t,
    Reply_lock_set_create: __Reply__lock_set_create_t,
    Reply_lock_set_destroy: __Reply__lock_set_destroy_t,
    Reply_semaphore_create: __Reply__semaphore_create_t,
    Reply_semaphore_destroy: __Reply__semaphore_destroy_t,
    Reply_task_policy_set: __Reply__task_policy_set_t,
    Reply_task_policy_get: __Reply__task_policy_get_t,
    Reply_task_sample: __Reply__task_sample_t,
    Reply_task_policy: __Reply__task_policy_t,
    Reply_task_set_emulation: __Reply__task_set_emulation_t,
    Reply_task_get_emulation_vector: __Reply__task_get_emulation_vector_t,
    Reply_task_set_emulation_vector: __Reply__task_set_emulation_vector_t,
    Reply_task_set_ras_pc: __Reply__task_set_ras_pc_t,
    Reply_task_zone_info: __Reply__task_zone_info_t,
    Reply_task_assign: __Reply__task_assign_t,
    Reply_task_assign_default: __Reply__task_assign_default_t,
    Reply_task_get_assignment: __Reply__task_get_assignment_t,
    Reply_task_set_policy: __Reply__task_set_policy_t,
    Reply_task_get_state: __Reply__task_get_state_t,
    Reply_task_set_state: __Reply__task_set_state_t,
    Reply_task_set_phys_footprint_limit: __Reply__task_set_phys_footprint_limit_t,
    Reply_task_suspend2: __Reply__task_suspend2_t,
    Reply_task_resume2: __Reply__task_resume2_t,
    Reply_task_purgable_info: __Reply__task_purgable_info_t,
    Reply_task_get_mach_voucher: __Reply__task_get_mach_voucher_t,
    Reply_task_set_mach_voucher: __Reply__task_set_mach_voucher_t,
    Reply_task_swap_mach_voucher: __Reply__task_swap_mach_voucher_t,
    Reply_task_generate_corpse: __Reply__task_generate_corpse_t,
    Reply_task_map_corpse_info: __Reply__task_map_corpse_info_t,
    Reply_task_register_dyld_image_infos: __Reply__task_register_dyld_image_infos_t,
    Reply_task_unregister_dyld_image_infos: __Reply__task_unregister_dyld_image_infos_t,
    Reply_task_get_dyld_image_infos: __Reply__task_get_dyld_image_infos_t,
    Reply_task_register_dyld_shared_cache_image_info: __Reply__task_register_dyld_shared_cache_image_info_t,
    Reply_task_register_dyld_set_dyld_state: __Reply__task_register_dyld_set_dyld_state_t,
    Reply_task_register_dyld_get_process_state: __Reply__task_register_dyld_get_process_state_t,
    Reply_task_map_corpse_info_64: __Reply__task_map_corpse_info_64_t,
    Reply_task_inspect: __Reply__task_inspect_t,
    Reply_task_get_exc_guard_behavior: __Reply__task_get_exc_guard_behavior_t,
    Reply_task_set_exc_guard_behavior: __Reply__task_set_exc_guard_behavior_t,
    Reply_task_create_suid_cred: __Reply__task_create_suid_cred_t,
    Reply_task_dyld_process_info_notify_register: __Reply__task_dyld_process_info_notify_register_t,
    Reply_task_create_identity_token: __Reply__task_create_identity_token_t,
    Reply_task_identity_token_get_task_port: __Reply__task_identity_token_get_task_port_t,
    Reply_task_dyld_process_info_notify_deregister: __Reply__task_dyld_process_info_notify_deregister_t,
    Reply_task_get_exception_ports_info: __Reply__task_get_exception_ports_info_t,
    Reply_task_test_sync_upcall: __Reply__task_test_sync_upcall_t,
    Reply_task_set_corpse_forking_behavior: __Reply__task_set_corpse_forking_behavior_t,
};
pub extern fn thread_terminate(target_act: thread_act_t) kern_return_t;
pub extern fn act_get_state(target_act: thread_read_t, flavor: c_int, old_state: thread_state_t, old_stateCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn act_set_state(target_act: thread_act_t, flavor: c_int, new_state: thread_state_t, new_stateCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn thread_get_state(target_act: thread_read_t, flavor: thread_state_flavor_t, old_state: thread_state_t, old_stateCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn thread_set_state(target_act: thread_act_t, flavor: thread_state_flavor_t, new_state: thread_state_t, new_stateCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn thread_suspend(target_act: thread_read_t) kern_return_t;
pub extern fn thread_resume(target_act: thread_read_t) kern_return_t;
pub extern fn thread_abort(target_act: thread_act_t) kern_return_t;
pub extern fn thread_abort_safely(target_act: thread_act_t) kern_return_t;
pub extern fn thread_depress_abort(thread: thread_act_t) kern_return_t;
pub extern fn thread_get_special_port(thr_act: thread_inspect_t, which_port: c_int, special_port: [*c]mach_port_t) kern_return_t;
pub extern fn thread_set_special_port(thr_act: thread_act_t, which_port: c_int, special_port: mach_port_t) kern_return_t;
pub extern fn thread_info(target_act: thread_inspect_t, flavor: thread_flavor_t, thread_info_out: thread_info_t, thread_info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn thread_set_exception_ports(thread: thread_act_t, exception_mask: exception_mask_t, new_port: mach_port_t, behavior: exception_behavior_t, new_flavor: thread_state_flavor_t) kern_return_t;
pub extern fn thread_get_exception_ports(thread: thread_act_t, exception_mask: exception_mask_t, masks: exception_mask_array_t, masksCnt: [*c]mach_msg_type_number_t, old_handlers: exception_handler_array_t, old_behaviors: exception_behavior_array_t, old_flavors: exception_flavor_array_t) kern_return_t;
pub extern fn thread_swap_exception_ports(thread: thread_act_t, exception_mask: exception_mask_t, new_port: mach_port_t, behavior: exception_behavior_t, new_flavor: thread_state_flavor_t, masks: exception_mask_array_t, masksCnt: [*c]mach_msg_type_number_t, old_handlers: exception_handler_array_t, old_behaviors: exception_behavior_array_t, old_flavors: exception_flavor_array_t) kern_return_t;
pub extern fn thread_policy(thr_act: thread_act_t, policy: policy_t, base: policy_base_t, baseCnt: mach_msg_type_number_t, set_limit: boolean_t) kern_return_t;
pub extern fn thread_policy_set(thread: thread_act_t, flavor: thread_policy_flavor_t, policy_info: thread_policy_t, policy_infoCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn thread_policy_get(thread: thread_inspect_t, flavor: thread_policy_flavor_t, policy_info: thread_policy_t, policy_infoCnt: [*c]mach_msg_type_number_t, get_default: [*c]boolean_t) kern_return_t;
pub extern fn thread_sample(thread: thread_act_t, reply: mach_port_t) kern_return_t;
pub extern fn etap_trace_thread(target_act: thread_act_t, trace_status: boolean_t) kern_return_t;
pub extern fn thread_assign(thread: thread_act_t, new_set: processor_set_t) kern_return_t;
pub extern fn thread_assign_default(thread: thread_act_t) kern_return_t;
pub extern fn thread_get_assignment(thread: thread_inspect_t, assigned_set: [*c]processor_set_name_t) kern_return_t;
pub extern fn thread_set_policy(thr_act: thread_act_t, pset: processor_set_t, policy: policy_t, base: policy_base_t, baseCnt: mach_msg_type_number_t, limit: policy_limit_t, limitCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn thread_get_mach_voucher(thr_act: thread_read_t, which: mach_voucher_selector_t, voucher: [*c]ipc_voucher_t) kern_return_t;
pub extern fn thread_set_mach_voucher(thr_act: thread_act_t, voucher: ipc_voucher_t) kern_return_t;
pub extern fn thread_swap_mach_voucher(thr_act: thread_act_t, new_voucher: ipc_voucher_t, old_voucher: [*c]ipc_voucher_t) kern_return_t;
pub extern fn thread_convert_thread_state(thread: thread_act_t, direction: c_int, flavor: thread_state_flavor_t, in_state: thread_state_t, in_stateCnt: mach_msg_type_number_t, out_state: thread_state_t, out_stateCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn thread_get_exception_ports_info(port: mach_port_t, exception_mask: exception_mask_t, masks: exception_mask_array_t, masksCnt: [*c]mach_msg_type_number_t, old_handlers_info: exception_handler_info_array_t, old_behaviors: exception_behavior_array_t, old_flavors: exception_flavor_array_t) kern_return_t;
pub const __Request__thread_terminate_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__act_get_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: c_int,
    old_stateCnt: mach_msg_type_number_t,
};
pub const __Request__act_set_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: c_int,
    new_stateCnt: mach_msg_type_number_t,
    new_state: [1296]natural_t,
};
pub const __Request__thread_get_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: thread_state_flavor_t,
    old_stateCnt: mach_msg_type_number_t,
};
pub const __Request__thread_set_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: thread_state_flavor_t,
    new_stateCnt: mach_msg_type_number_t,
    new_state: [1296]natural_t,
};
pub const __Request__thread_suspend_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__thread_resume_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__thread_abort_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__thread_abort_safely_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__thread_depress_abort_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__thread_get_special_port_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    which_port: c_int,
};
pub const __Request__thread_set_special_port_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    special_port: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    which_port: c_int,
};
pub const __Request__thread_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: thread_flavor_t,
    thread_info_outCnt: mach_msg_type_number_t,
};
pub const __Request__thread_set_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_port: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
    behavior: exception_behavior_t,
    new_flavor: thread_state_flavor_t,
};
pub const __Request__thread_get_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
};
pub const __Request__thread_swap_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_port: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
    behavior: exception_behavior_t,
    new_flavor: thread_state_flavor_t,
};
pub const __Request__thread_policy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    policy: policy_t,
    baseCnt: mach_msg_type_number_t,
    base: [5]integer_t,
    set_limit: boolean_t,
};
pub const __Request__thread_policy_set_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: thread_policy_flavor_t,
    policy_infoCnt: mach_msg_type_number_t,
    policy_info: [16]integer_t,
};
pub const __Request__thread_policy_get_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: thread_policy_flavor_t,
    policy_infoCnt: mach_msg_type_number_t,
    get_default: boolean_t,
};
pub const __Request__thread_sample_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    reply: mach_msg_port_descriptor_t,
};
pub const __Request__etap_trace_thread_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    trace_status: boolean_t,
};
pub const __Request__thread_assign_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_set: mach_msg_port_descriptor_t,
};
pub const __Request__thread_assign_default_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__thread_get_assignment_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__thread_set_policy_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    pset: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    policy: policy_t,
    baseCnt: mach_msg_type_number_t,
    base: [5]integer_t,
    limitCnt: mach_msg_type_number_t,
    limit: [1]integer_t,
};
pub const __Request__thread_get_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    which: mach_voucher_selector_t,
};
pub const __Request__thread_set_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    voucher: mach_msg_port_descriptor_t,
};
pub const __Request__thread_swap_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_voucher: mach_msg_port_descriptor_t,
    old_voucher: mach_msg_port_descriptor_t,
};
pub const __Request__thread_convert_thread_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    direction: c_int,
    flavor: thread_state_flavor_t,
    in_stateCnt: mach_msg_type_number_t,
    in_state: [1296]natural_t,
    out_stateCnt: mach_msg_type_number_t,
};
pub const __Request__thread_get_exception_ports_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    exception_mask: exception_mask_t,
};
pub const union___RequestUnion__thread_act_subsystem = extern union {
    Request_thread_terminate: __Request__thread_terminate_t,
    Request_act_get_state: __Request__act_get_state_t,
    Request_act_set_state: __Request__act_set_state_t,
    Request_thread_get_state: __Request__thread_get_state_t,
    Request_thread_set_state: __Request__thread_set_state_t,
    Request_thread_suspend: __Request__thread_suspend_t,
    Request_thread_resume: __Request__thread_resume_t,
    Request_thread_abort: __Request__thread_abort_t,
    Request_thread_abort_safely: __Request__thread_abort_safely_t,
    Request_thread_depress_abort: __Request__thread_depress_abort_t,
    Request_thread_get_special_port: __Request__thread_get_special_port_t,
    Request_thread_set_special_port: __Request__thread_set_special_port_t,
    Request_thread_info: __Request__thread_info_t,
    Request_thread_set_exception_ports: __Request__thread_set_exception_ports_t,
    Request_thread_get_exception_ports: __Request__thread_get_exception_ports_t,
    Request_thread_swap_exception_ports: __Request__thread_swap_exception_ports_t,
    Request_thread_policy: __Request__thread_policy_t,
    Request_thread_policy_set: __Request__thread_policy_set_t,
    Request_thread_policy_get: __Request__thread_policy_get_t,
    Request_thread_sample: __Request__thread_sample_t,
    Request_etap_trace_thread: __Request__etap_trace_thread_t,
    Request_thread_assign: __Request__thread_assign_t,
    Request_thread_assign_default: __Request__thread_assign_default_t,
    Request_thread_get_assignment: __Request__thread_get_assignment_t,
    Request_thread_set_policy: __Request__thread_set_policy_t,
    Request_thread_get_mach_voucher: __Request__thread_get_mach_voucher_t,
    Request_thread_set_mach_voucher: __Request__thread_set_mach_voucher_t,
    Request_thread_swap_mach_voucher: __Request__thread_swap_mach_voucher_t,
    Request_thread_convert_thread_state: __Request__thread_convert_thread_state_t,
    Request_thread_get_exception_ports_info: __Request__thread_get_exception_ports_info_t,
};
pub const __Reply__thread_terminate_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__act_get_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    old_stateCnt: mach_msg_type_number_t,
    old_state: [1296]natural_t,
};
pub const __Reply__act_set_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_get_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    old_stateCnt: mach_msg_type_number_t,
    old_state: [1296]natural_t,
};
pub const __Reply__thread_set_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_suspend_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_resume_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_abort_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_abort_safely_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_depress_abort_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_get_special_port_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    special_port: mach_msg_port_descriptor_t,
};
pub const __Reply__thread_set_special_port_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    thread_info_outCnt: mach_msg_type_number_t,
    thread_info_out: [32]integer_t,
};
pub const __Reply__thread_set_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_get_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    old_handlers: [32]mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    masksCnt: mach_msg_type_number_t,
    masks: [32]exception_mask_t,
    old_behaviors: [32]exception_behavior_t,
    old_flavors: [32]thread_state_flavor_t,
};
pub const __Reply__thread_swap_exception_ports_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    old_handlers: [32]mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    masksCnt: mach_msg_type_number_t,
    masks: [32]exception_mask_t,
    old_behaviors: [32]exception_behavior_t,
    old_flavors: [32]thread_state_flavor_t,
};
pub const __Reply__thread_policy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_policy_set_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_policy_get_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    policy_infoCnt: mach_msg_type_number_t,
    policy_info: [16]integer_t,
    get_default: boolean_t,
};
pub const __Reply__thread_sample_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__etap_trace_thread_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_assign_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_assign_default_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_get_assignment_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    assigned_set: mach_msg_port_descriptor_t,
};
pub const __Reply__thread_set_policy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_get_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    voucher: mach_msg_port_descriptor_t,
};
pub const __Reply__thread_set_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__thread_swap_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    old_voucher: mach_msg_port_descriptor_t,
};
pub const __Reply__thread_convert_thread_state_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    out_stateCnt: mach_msg_type_number_t,
    out_state: [1296]natural_t,
};
pub const __Reply__thread_get_exception_ports_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    masksCnt: mach_msg_type_number_t,
    masks: [32]exception_mask_t,
    old_handlers_info: [32]exception_handler_info_t,
    old_behaviors: [32]exception_behavior_t,
    old_flavors: [32]thread_state_flavor_t,
};
pub const union___ReplyUnion__thread_act_subsystem = extern union {
    Reply_thread_terminate: __Reply__thread_terminate_t,
    Reply_act_get_state: __Reply__act_get_state_t,
    Reply_act_set_state: __Reply__act_set_state_t,
    Reply_thread_get_state: __Reply__thread_get_state_t,
    Reply_thread_set_state: __Reply__thread_set_state_t,
    Reply_thread_suspend: __Reply__thread_suspend_t,
    Reply_thread_resume: __Reply__thread_resume_t,
    Reply_thread_abort: __Reply__thread_abort_t,
    Reply_thread_abort_safely: __Reply__thread_abort_safely_t,
    Reply_thread_depress_abort: __Reply__thread_depress_abort_t,
    Reply_thread_get_special_port: __Reply__thread_get_special_port_t,
    Reply_thread_set_special_port: __Reply__thread_set_special_port_t,
    Reply_thread_info: __Reply__thread_info_t,
    Reply_thread_set_exception_ports: __Reply__thread_set_exception_ports_t,
    Reply_thread_get_exception_ports: __Reply__thread_get_exception_ports_t,
    Reply_thread_swap_exception_ports: __Reply__thread_swap_exception_ports_t,
    Reply_thread_policy: __Reply__thread_policy_t,
    Reply_thread_policy_set: __Reply__thread_policy_set_t,
    Reply_thread_policy_get: __Reply__thread_policy_get_t,
    Reply_thread_sample: __Reply__thread_sample_t,
    Reply_etap_trace_thread: __Reply__etap_trace_thread_t,
    Reply_thread_assign: __Reply__thread_assign_t,
    Reply_thread_assign_default: __Reply__thread_assign_default_t,
    Reply_thread_get_assignment: __Reply__thread_get_assignment_t,
    Reply_thread_set_policy: __Reply__thread_set_policy_t,
    Reply_thread_get_mach_voucher: __Reply__thread_get_mach_voucher_t,
    Reply_thread_set_mach_voucher: __Reply__thread_set_mach_voucher_t,
    Reply_thread_swap_mach_voucher: __Reply__thread_swap_mach_voucher_t,
    Reply_thread_convert_thread_state: __Reply__thread_convert_thread_state_t,
    Reply_thread_get_exception_ports_info: __Reply__thread_get_exception_ports_info_t,
};
pub extern fn vm_region(target_task: vm_map_read_t, address: [*c]vm_address_t, size: [*c]vm_size_t, flavor: vm_region_flavor_t, info: vm_region_info_t, infoCnt: [*c]mach_msg_type_number_t, object_name: [*c]mach_port_t) kern_return_t;
pub extern fn vm_allocate(target_task: vm_map_t, address: [*c]vm_address_t, size: vm_size_t, flags: c_int) kern_return_t;
pub extern fn vm_deallocate(target_task: vm_map_t, address: vm_address_t, size: vm_size_t) kern_return_t;
pub extern fn vm_protect(target_task: vm_map_t, address: vm_address_t, size: vm_size_t, set_maximum: boolean_t, new_protection: vm_prot_t) kern_return_t;
pub extern fn vm_inherit(target_task: vm_map_t, address: vm_address_t, size: vm_size_t, new_inheritance: vm_inherit_t) kern_return_t;
pub extern fn vm_read(target_task: vm_map_read_t, address: vm_address_t, size: vm_size_t, data: [*c]vm_offset_t, dataCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn vm_read_list(target_task: vm_map_read_t, data_list: [*c]struct_vm_read_entry, count: natural_t) kern_return_t;
pub extern fn vm_write(target_task: vm_map_t, address: vm_address_t, data: vm_offset_t, dataCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn vm_copy(target_task: vm_map_t, source_address: vm_address_t, size: vm_size_t, dest_address: vm_address_t) kern_return_t;
pub extern fn vm_read_overwrite(target_task: vm_map_read_t, address: vm_address_t, size: vm_size_t, data: vm_address_t, outsize: [*c]vm_size_t) kern_return_t;
pub extern fn vm_msync(target_task: vm_map_t, address: vm_address_t, size: vm_size_t, sync_flags: vm_sync_t) kern_return_t;
pub extern fn vm_behavior_set(target_task: vm_map_t, address: vm_address_t, size: vm_size_t, new_behavior: vm_behavior_t) kern_return_t;
pub extern fn vm_map(target_task: vm_map_t, address: [*c]vm_address_t, size: vm_size_t, mask: vm_address_t, flags: c_int, object: mem_entry_name_port_t, offset: vm_offset_t, copy: boolean_t, cur_protection: vm_prot_t, max_protection: vm_prot_t, inheritance: vm_inherit_t) kern_return_t;
pub extern fn vm_machine_attribute(target_task: vm_map_t, address: vm_address_t, size: vm_size_t, attribute: vm_machine_attribute_t, value: [*c]vm_machine_attribute_val_t) kern_return_t;
pub extern fn vm_remap(target_task: vm_map_t, target_address: [*c]vm_address_t, size: vm_size_t, mask: vm_address_t, flags: c_int, src_task: vm_map_t, src_address: vm_address_t, copy: boolean_t, cur_protection: [*c]vm_prot_t, max_protection: [*c]vm_prot_t, inheritance: vm_inherit_t) kern_return_t;
pub extern fn task_wire(target_task: vm_map_t, must_wire: boolean_t) kern_return_t;
pub extern fn mach_make_memory_entry(target_task: vm_map_t, size: [*c]vm_size_t, offset: vm_offset_t, permission: vm_prot_t, object_handle: [*c]mem_entry_name_port_t, parent_entry: mem_entry_name_port_t) kern_return_t;
pub extern fn vm_map_page_query(target_map: vm_map_read_t, offset: vm_offset_t, disposition: [*c]integer_t, ref_count: [*c]integer_t) kern_return_t;
pub extern fn mach_vm_region_info(task: vm_map_read_t, address: vm_address_t, region: [*c]vm_info_region_t, objects: [*c]vm_info_object_array_t, objectsCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn vm_mapped_pages_info(task: vm_map_read_t, pages: [*c]page_address_array_t, pagesCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn vm_region_recurse(target_task: vm_map_read_t, address: [*c]vm_address_t, size: [*c]vm_size_t, nesting_depth: [*c]natural_t, info: vm_region_recurse_info_t, infoCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn vm_region_recurse_64(target_task: vm_map_read_t, address: [*c]vm_address_t, size: [*c]vm_size_t, nesting_depth: [*c]natural_t, info: vm_region_recurse_info_t, infoCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn mach_vm_region_info_64(task: vm_map_read_t, address: vm_address_t, region: [*c]vm_info_region_64_t, objects: [*c]vm_info_object_array_t, objectsCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn vm_region_64(target_task: vm_map_read_t, address: [*c]vm_address_t, size: [*c]vm_size_t, flavor: vm_region_flavor_t, info: vm_region_info_t, infoCnt: [*c]mach_msg_type_number_t, object_name: [*c]mach_port_t) kern_return_t;
pub extern fn mach_make_memory_entry_64(target_task: vm_map_t, size: [*c]memory_object_size_t, offset: memory_object_offset_t, permission: vm_prot_t, object_handle: [*c]mach_port_t, parent_entry: mem_entry_name_port_t) kern_return_t;
pub extern fn vm_map_64(target_task: vm_map_t, address: [*c]vm_address_t, size: vm_size_t, mask: vm_address_t, flags: c_int, object: mem_entry_name_port_t, offset: memory_object_offset_t, copy: boolean_t, cur_protection: vm_prot_t, max_protection: vm_prot_t, inheritance: vm_inherit_t) kern_return_t;
pub extern fn vm_purgable_control(target_task: vm_map_t, address: vm_address_t, control: vm_purgable_t, state: [*c]c_int) kern_return_t;
pub extern fn vm_map_exec_lockdown(target_task: vm_map_t) kern_return_t;
pub extern fn vm_remap_new(target_task: vm_map_t, target_address: [*c]vm_address_t, size: vm_size_t, mask: vm_address_t, flags: c_int, src_task: vm_map_read_t, src_address: vm_address_t, copy: boolean_t, cur_protection: [*c]vm_prot_t, max_protection: [*c]vm_prot_t, inheritance: vm_inherit_t) kern_return_t;
pub const __Request__vm_region_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    flavor: vm_region_flavor_t,
    infoCnt: mach_msg_type_number_t,
};
pub const __Request__vm_allocate_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    flags: c_int,
};
pub const __Request__vm_deallocate_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
};
pub const __Request__vm_protect_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    set_maximum: boolean_t,
    new_protection: vm_prot_t,
};
pub const __Request__vm_inherit_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    new_inheritance: vm_inherit_t,
};
pub const __Request__vm_read_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
};
pub const __Request__vm_read_list_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    data_list: vm_read_entry_t,
    count: natural_t,
};
pub const __Request__vm_write_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    data: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    dataCnt: mach_msg_type_number_t,
};
pub const __Request__vm_copy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    source_address: vm_address_t,
    size: vm_size_t,
    dest_address: vm_address_t,
};
pub const __Request__vm_read_overwrite_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    data: vm_address_t,
};
pub const __Request__vm_msync_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    sync_flags: vm_sync_t,
};
pub const __Request__vm_behavior_set_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    new_behavior: vm_behavior_t,
};
pub const __Request__vm_map_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    object: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    mask: vm_address_t,
    flags: c_int,
    offset: vm_offset_t,
    copy: boolean_t,
    cur_protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
};
pub const __Request__vm_machine_attribute_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    attribute: vm_machine_attribute_t,
    value: vm_machine_attribute_val_t,
};
pub const __Request__vm_remap_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    src_task: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    target_address: vm_address_t,
    size: vm_size_t,
    mask: vm_address_t,
    flags: c_int,
    src_address: vm_address_t,
    copy: boolean_t,
    inheritance: vm_inherit_t,
};
pub const __Request__task_wire_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    must_wire: boolean_t,
};
pub const __Request__mach_make_memory_entry_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    parent_entry: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    size: vm_size_t,
    offset: vm_offset_t,
    permission: vm_prot_t,
};
pub const __Request__vm_map_page_query_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    offset: vm_offset_t,
};
pub const __Request__mach_vm_region_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
};
pub const __Request__vm_mapped_pages_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__vm_region_recurse_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    nesting_depth: natural_t,
    infoCnt: mach_msg_type_number_t,
};
pub const __Request__vm_region_recurse_64_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    nesting_depth: natural_t,
    infoCnt: mach_msg_type_number_t,
};
pub const __Request__mach_vm_region_info_64_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
};
pub const __Request__vm_region_64_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    flavor: vm_region_flavor_t,
    infoCnt: mach_msg_type_number_t,
};
pub const __Request__mach_make_memory_entry_64_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    parent_entry: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    size: memory_object_size_t,
    offset: memory_object_offset_t,
    permission: vm_prot_t,
};
pub const __Request__vm_map_64_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    object: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    mask: vm_address_t,
    flags: c_int,
    offset: memory_object_offset_t,
    copy: boolean_t,
    cur_protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
};
pub const __Request__vm_purgable_control_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    control: vm_purgable_t,
    state: c_int,
};
pub const __Request__vm_map_exec_lockdown_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__vm_remap_new_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    src_task: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    target_address: vm_address_t,
    size: vm_size_t,
    mask: vm_address_t,
    flags: c_int,
    src_address: vm_address_t,
    copy: boolean_t,
    cur_protection: vm_prot_t,
    max_protection: vm_prot_t,
    inheritance: vm_inherit_t,
};
pub const union___RequestUnion__vm_map_subsystem = extern union {
    Request_vm_region: __Request__vm_region_t,
    Request_vm_allocate: __Request__vm_allocate_t,
    Request_vm_deallocate: __Request__vm_deallocate_t,
    Request_vm_protect: __Request__vm_protect_t,
    Request_vm_inherit: __Request__vm_inherit_t,
    Request_vm_read: __Request__vm_read_t,
    Request_vm_read_list: __Request__vm_read_list_t,
    Request_vm_write: __Request__vm_write_t,
    Request_vm_copy: __Request__vm_copy_t,
    Request_vm_read_overwrite: __Request__vm_read_overwrite_t,
    Request_vm_msync: __Request__vm_msync_t,
    Request_vm_behavior_set: __Request__vm_behavior_set_t,
    Request_vm_map: __Request__vm_map_t,
    Request_vm_machine_attribute: __Request__vm_machine_attribute_t,
    Request_vm_remap: __Request__vm_remap_t,
    Request_task_wire: __Request__task_wire_t,
    Request_mach_make_memory_entry: __Request__mach_make_memory_entry_t,
    Request_vm_map_page_query: __Request__vm_map_page_query_t,
    Request_mach_vm_region_info: __Request__mach_vm_region_info_t,
    Request_vm_mapped_pages_info: __Request__vm_mapped_pages_info_t,
    Request_vm_region_recurse: __Request__vm_region_recurse_t,
    Request_vm_region_recurse_64: __Request__vm_region_recurse_64_t,
    Request_mach_vm_region_info_64: __Request__mach_vm_region_info_64_t,
    Request_vm_region_64: __Request__vm_region_64_t,
    Request_mach_make_memory_entry_64: __Request__mach_make_memory_entry_64_t,
    Request_vm_map_64: __Request__vm_map_64_t,
    Request_vm_purgable_control: __Request__vm_purgable_control_t,
    Request_vm_map_exec_lockdown: __Request__vm_map_exec_lockdown_t,
    Request_vm_remap_new: __Request__vm_remap_new_t,
};
pub const __Reply__vm_region_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    object_name: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    infoCnt: mach_msg_type_number_t,
    info: [10]c_int,
};
pub const __Reply__vm_allocate_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    address: vm_address_t,
};
pub const __Reply__vm_deallocate_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__vm_protect_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__vm_inherit_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__vm_read_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    data: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    dataCnt: mach_msg_type_number_t,
};
pub const __Reply__vm_read_list_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    data_list: vm_read_entry_t,
};
pub const __Reply__vm_write_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__vm_copy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__vm_read_overwrite_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    outsize: vm_size_t,
};
pub const __Reply__vm_msync_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__vm_behavior_set_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__vm_map_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    address: vm_address_t,
};
pub const __Reply__vm_machine_attribute_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    value: vm_machine_attribute_val_t,
};
pub const __Reply__vm_remap_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    target_address: vm_address_t,
    cur_protection: vm_prot_t,
    max_protection: vm_prot_t,
};
pub const __Reply__task_wire_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_make_memory_entry_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    object_handle: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    size: vm_size_t,
};
pub const __Reply__vm_map_page_query_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    disposition: integer_t,
    ref_count: integer_t,
};
pub const __Reply__mach_vm_region_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    objects: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    region: vm_info_region_t,
    objectsCnt: mach_msg_type_number_t,
};
pub const __Reply__vm_mapped_pages_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    pages: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    pagesCnt: mach_msg_type_number_t,
};
pub const __Reply__vm_region_recurse_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    address: vm_address_t,
    size: vm_size_t,
    nesting_depth: natural_t,
    infoCnt: mach_msg_type_number_t,
    info: [19]c_int,
};
pub const __Reply__vm_region_recurse_64_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    address: vm_address_t,
    size: vm_size_t,
    nesting_depth: natural_t,
    infoCnt: mach_msg_type_number_t,
    info: [19]c_int,
};
pub const __Reply__mach_vm_region_info_64_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    objects: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    region: vm_info_region_64_t,
    objectsCnt: mach_msg_type_number_t,
};
pub const __Reply__vm_region_64_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    object_name: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    address: vm_address_t,
    size: vm_size_t,
    infoCnt: mach_msg_type_number_t,
    info: [10]c_int,
};
pub const __Reply__mach_make_memory_entry_64_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    object_handle: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    size: memory_object_size_t,
};
pub const __Reply__vm_map_64_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    address: vm_address_t,
};
pub const __Reply__vm_purgable_control_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    state: c_int,
};
pub const __Reply__vm_map_exec_lockdown_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__vm_remap_new_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    target_address: vm_address_t,
    cur_protection: vm_prot_t,
    max_protection: vm_prot_t,
};
pub const union___ReplyUnion__vm_map_subsystem = extern union {
    Reply_vm_region: __Reply__vm_region_t,
    Reply_vm_allocate: __Reply__vm_allocate_t,
    Reply_vm_deallocate: __Reply__vm_deallocate_t,
    Reply_vm_protect: __Reply__vm_protect_t,
    Reply_vm_inherit: __Reply__vm_inherit_t,
    Reply_vm_read: __Reply__vm_read_t,
    Reply_vm_read_list: __Reply__vm_read_list_t,
    Reply_vm_write: __Reply__vm_write_t,
    Reply_vm_copy: __Reply__vm_copy_t,
    Reply_vm_read_overwrite: __Reply__vm_read_overwrite_t,
    Reply_vm_msync: __Reply__vm_msync_t,
    Reply_vm_behavior_set: __Reply__vm_behavior_set_t,
    Reply_vm_map: __Reply__vm_map_t,
    Reply_vm_machine_attribute: __Reply__vm_machine_attribute_t,
    Reply_vm_remap: __Reply__vm_remap_t,
    Reply_task_wire: __Reply__task_wire_t,
    Reply_mach_make_memory_entry: __Reply__mach_make_memory_entry_t,
    Reply_vm_map_page_query: __Reply__vm_map_page_query_t,
    Reply_mach_vm_region_info: __Reply__mach_vm_region_info_t,
    Reply_vm_mapped_pages_info: __Reply__vm_mapped_pages_info_t,
    Reply_vm_region_recurse: __Reply__vm_region_recurse_t,
    Reply_vm_region_recurse_64: __Reply__vm_region_recurse_64_t,
    Reply_mach_vm_region_info_64: __Reply__mach_vm_region_info_64_t,
    Reply_vm_region_64: __Reply__vm_region_64_t,
    Reply_mach_make_memory_entry_64: __Reply__mach_make_memory_entry_64_t,
    Reply_vm_map_64: __Reply__vm_map_64_t,
    Reply_vm_purgable_control: __Reply__vm_purgable_control_t,
    Reply_vm_map_exec_lockdown: __Reply__vm_map_exec_lockdown_t,
    Reply_vm_remap_new: __Reply__vm_remap_new_t,
};
pub extern fn mach_port_names(task: ipc_space_t, names: [*c]mach_port_name_array_t, namesCnt: [*c]mach_msg_type_number_t, types: [*c]mach_port_type_array_t, typesCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn mach_port_type(task: ipc_space_t, name: mach_port_name_t, ptype: [*c]mach_port_type_t) kern_return_t;
pub extern fn mach_port_rename(task: ipc_space_t, old_name: mach_port_name_t, new_name: mach_port_name_t) kern_return_t;
pub extern fn mach_port_allocate_name(task: ipc_space_t, right: mach_port_right_t, name: mach_port_name_t) kern_return_t;
pub extern fn mach_port_allocate(task: ipc_space_t, right: mach_port_right_t, name: [*c]mach_port_name_t) kern_return_t;
pub extern fn mach_port_destroy(task: ipc_space_t, name: mach_port_name_t) kern_return_t;
pub extern fn mach_port_deallocate(task: ipc_space_t, name: mach_port_name_t) kern_return_t;
pub extern fn mach_port_get_refs(task: ipc_space_t, name: mach_port_name_t, right: mach_port_right_t, refs: [*c]mach_port_urefs_t) kern_return_t;
pub extern fn mach_port_mod_refs(task: ipc_space_t, name: mach_port_name_t, right: mach_port_right_t, delta: mach_port_delta_t) kern_return_t;
pub extern fn mach_port_peek(task: ipc_space_t, name: mach_port_name_t, trailer_type: mach_msg_trailer_type_t, request_seqnop: [*c]mach_port_seqno_t, msg_sizep: [*c]mach_msg_size_t, msg_idp: [*c]mach_msg_id_t, trailer_infop: mach_msg_trailer_info_t, trailer_infopCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn mach_port_set_mscount(task: ipc_space_t, name: mach_port_name_t, mscount: mach_port_mscount_t) kern_return_t;
pub extern fn mach_port_get_set_status(task: ipc_space_read_t, name: mach_port_name_t, members: [*c]mach_port_name_array_t, membersCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn mach_port_move_member(task: ipc_space_t, member: mach_port_name_t, after: mach_port_name_t) kern_return_t;
pub extern fn mach_port_request_notification(task: ipc_space_t, name: mach_port_name_t, msgid: mach_msg_id_t, sync: mach_port_mscount_t, notify: mach_port_t, notifyPoly: mach_msg_type_name_t, previous: [*c]mach_port_t) kern_return_t;
pub extern fn mach_port_insert_right(task: ipc_space_t, name: mach_port_name_t, poly: mach_port_t, polyPoly: mach_msg_type_name_t) kern_return_t;
pub extern fn mach_port_extract_right(task: ipc_space_t, name: mach_port_name_t, msgt_name: mach_msg_type_name_t, poly: [*c]mach_port_t, polyPoly: [*c]mach_msg_type_name_t) kern_return_t;
pub extern fn mach_port_set_seqno(task: ipc_space_t, name: mach_port_name_t, seqno: mach_port_seqno_t) kern_return_t;
pub extern fn mach_port_get_attributes(task: ipc_space_read_t, name: mach_port_name_t, flavor: mach_port_flavor_t, port_info_out: mach_port_info_t, port_info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn mach_port_set_attributes(task: ipc_space_t, name: mach_port_name_t, flavor: mach_port_flavor_t, port_info: mach_port_info_t, port_infoCnt: mach_msg_type_number_t) kern_return_t;
pub extern fn mach_port_allocate_qos(task: ipc_space_t, right: mach_port_right_t, qos: ?*mach_port_qos_t, name: [*c]mach_port_name_t) kern_return_t;
pub extern fn mach_port_allocate_full(task: ipc_space_t, right: mach_port_right_t, proto: mach_port_t, qos: ?*mach_port_qos_t, name: [*c]mach_port_name_t) kern_return_t;
pub extern fn task_set_port_space(task: ipc_space_t, table_entries: c_int) kern_return_t;
pub extern fn mach_port_get_srights(task: ipc_space_t, name: mach_port_name_t, srights: [*c]mach_port_rights_t) kern_return_t;
pub extern fn mach_port_space_info(space: ipc_space_read_t, space_info: [*c]ipc_info_space_t, table_info: [*c]ipc_info_name_array_t, table_infoCnt: [*c]mach_msg_type_number_t, tree_info: [*c]ipc_info_tree_name_array_t, tree_infoCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn mach_port_dnrequest_info(task: ipc_space_t, name: mach_port_name_t, dnr_total: [*c]c_uint, dnr_used: [*c]c_uint) kern_return_t;
pub extern fn mach_port_kernel_object(task: ipc_space_read_t, name: mach_port_name_t, object_type: [*c]c_uint, object_addr: [*c]c_uint) kern_return_t;
pub extern fn mach_port_insert_member(task: ipc_space_t, name: mach_port_name_t, pset: mach_port_name_t) kern_return_t;
pub extern fn mach_port_extract_member(task: ipc_space_t, name: mach_port_name_t, pset: mach_port_name_t) kern_return_t;
pub extern fn mach_port_get_context(task: ipc_space_read_t, name: mach_port_name_t, context: [*c]mach_port_context_t) kern_return_t;
pub extern fn mach_port_set_context(task: ipc_space_t, name: mach_port_name_t, context: mach_port_context_t) kern_return_t;
pub extern fn mach_port_kobject(task: ipc_space_read_t, name: mach_port_name_t, object_type: [*c]natural_t, object_addr: [*c]mach_vm_address_t) kern_return_t;
pub extern fn mach_port_construct(task: ipc_space_t, options: mach_port_options_ptr_t, context: mach_port_context_t, name: [*c]mach_port_name_t) kern_return_t;
pub extern fn mach_port_destruct(task: ipc_space_t, name: mach_port_name_t, srdelta: mach_port_delta_t, guard: mach_port_context_t) kern_return_t;
pub extern fn mach_port_guard(task: ipc_space_t, name: mach_port_name_t, guard: mach_port_context_t, strict: boolean_t) kern_return_t;
pub extern fn mach_port_unguard(task: ipc_space_t, name: mach_port_name_t, guard: mach_port_context_t) kern_return_t;
pub extern fn mach_port_space_basic_info(task: ipc_space_inspect_t, basic_info: [*c]ipc_info_space_basic_t) kern_return_t;
pub extern fn mach_port_guard_with_flags(task: ipc_space_t, name: mach_port_name_t, guard: mach_port_context_t, flags: u64) kern_return_t;
pub extern fn mach_port_swap_guard(task: ipc_space_t, name: mach_port_name_t, old_guard: mach_port_context_t, new_guard: mach_port_context_t) kern_return_t;
pub extern fn mach_port_kobject_description(task: ipc_space_read_t, name: mach_port_name_t, object_type: [*c]natural_t, object_addr: [*c]mach_vm_address_t, description: [*c]u8) kern_return_t;
pub extern fn mach_port_is_connection_for_service(task: ipc_space_t, connection_port: mach_port_name_t, service_port: mach_port_name_t, filter_policy_id: [*c]u64) kern_return_t;
pub extern fn mach_port_get_service_port_info(task: ipc_space_read_t, name: mach_port_name_t, sp_info_out: [*c]mach_service_port_info_data_t) kern_return_t;
pub extern fn mach_port_assert_attributes(task: ipc_space_t, name: mach_port_name_t, flavor: mach_port_flavor_t, info: mach_port_info_t, infoCnt: mach_msg_type_number_t) kern_return_t;
pub const __Request__mach_port_names_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__mach_port_type_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_rename_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    old_name: mach_port_name_t,
    new_name: mach_port_name_t,
};
pub const __Request__mach_port_allocate_name_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    right: mach_port_right_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_allocate_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    right: mach_port_right_t,
};
pub const __Request__mach_port_destroy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_deallocate_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_get_refs_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    right: mach_port_right_t,
};
pub const __Request__mach_port_mod_refs_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    right: mach_port_right_t,
    delta: mach_port_delta_t,
};
pub const __Request__mach_port_peek_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    trailer_type: mach_msg_trailer_type_t,
    request_seqnop: mach_port_seqno_t,
    trailer_infopCnt: mach_msg_type_number_t,
};
pub const __Request__mach_port_set_mscount_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    mscount: mach_port_mscount_t,
};
pub const __Request__mach_port_get_set_status_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_move_member_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    member: mach_port_name_t,
    after: mach_port_name_t,
};
pub const __Request__mach_port_request_notification_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    notify: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    msgid: mach_msg_id_t,
    sync: mach_port_mscount_t,
};
pub const __Request__mach_port_insert_right_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    poly: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_extract_right_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    msgt_name: mach_msg_type_name_t,
};
pub const __Request__mach_port_set_seqno_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    seqno: mach_port_seqno_t,
};
pub const __Request__mach_port_get_attributes_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    flavor: mach_port_flavor_t,
    port_info_outCnt: mach_msg_type_number_t,
};
pub const __Request__mach_port_set_attributes_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    flavor: mach_port_flavor_t,
    port_infoCnt: mach_msg_type_number_t,
    port_info: [17]integer_t,
};
pub const __Request__mach_port_allocate_qos_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    right: mach_port_right_t,
    qos: mach_port_qos_t,
};
pub const __Request__mach_port_allocate_full_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    proto: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    right: mach_port_right_t,
    qos: mach_port_qos_t,
    name: mach_port_name_t,
};
pub const __Request__task_set_port_space_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    table_entries: c_int,
};
pub const __Request__mach_port_get_srights_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_space_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__mach_port_dnrequest_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_kernel_object_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_insert_member_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    pset: mach_port_name_t,
};
pub const __Request__mach_port_extract_member_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    pset: mach_port_name_t,
};
pub const __Request__mach_port_get_context_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_set_context_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    context: mach_port_context_t,
};
pub const __Request__mach_port_kobject_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_construct_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    options: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    context: mach_port_context_t,
};
pub const __Request__mach_port_destruct_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    srdelta: mach_port_delta_t,
    guard: mach_port_context_t,
};
pub const __Request__mach_port_guard_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    guard: mach_port_context_t,
    strict: boolean_t,
};
pub const __Request__mach_port_unguard_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    guard: mach_port_context_t,
};
pub const __Request__mach_port_space_basic_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__mach_port_guard_with_flags_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    guard: mach_port_context_t,
    flags: u64,
};
pub const __Request__mach_port_swap_guard_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    old_guard: mach_port_context_t,
    new_guard: mach_port_context_t,
};
pub const __Request__mach_port_kobject_description_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_is_connection_for_service_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    connection_port: mach_port_name_t,
    service_port: mach_port_name_t,
};
pub const __Request__mach_port_get_service_port_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
};
pub const __Request__mach_port_assert_attributes_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_port_name_t,
    flavor: mach_port_flavor_t,
    infoCnt: mach_msg_type_number_t,
    info: [17]integer_t,
};
pub const union___RequestUnion__mach_port_subsystem = extern union {
    Request_mach_port_names: __Request__mach_port_names_t,
    Request_mach_port_type: __Request__mach_port_type_t,
    Request_mach_port_rename: __Request__mach_port_rename_t,
    Request_mach_port_allocate_name: __Request__mach_port_allocate_name_t,
    Request_mach_port_allocate: __Request__mach_port_allocate_t,
    Request_mach_port_destroy: __Request__mach_port_destroy_t,
    Request_mach_port_deallocate: __Request__mach_port_deallocate_t,
    Request_mach_port_get_refs: __Request__mach_port_get_refs_t,
    Request_mach_port_mod_refs: __Request__mach_port_mod_refs_t,
    Request_mach_port_peek: __Request__mach_port_peek_t,
    Request_mach_port_set_mscount: __Request__mach_port_set_mscount_t,
    Request_mach_port_get_set_status: __Request__mach_port_get_set_status_t,
    Request_mach_port_move_member: __Request__mach_port_move_member_t,
    Request_mach_port_request_notification: __Request__mach_port_request_notification_t,
    Request_mach_port_insert_right: __Request__mach_port_insert_right_t,
    Request_mach_port_extract_right: __Request__mach_port_extract_right_t,
    Request_mach_port_set_seqno: __Request__mach_port_set_seqno_t,
    Request_mach_port_get_attributes: __Request__mach_port_get_attributes_t,
    Request_mach_port_set_attributes: __Request__mach_port_set_attributes_t,
    Request_mach_port_allocate_qos: __Request__mach_port_allocate_qos_t,
    Request_mach_port_allocate_full: __Request__mach_port_allocate_full_t,
    Request_task_set_port_space: __Request__task_set_port_space_t,
    Request_mach_port_get_srights: __Request__mach_port_get_srights_t,
    Request_mach_port_space_info: __Request__mach_port_space_info_t,
    Request_mach_port_dnrequest_info: __Request__mach_port_dnrequest_info_t,
    Request_mach_port_kernel_object: __Request__mach_port_kernel_object_t,
    Request_mach_port_insert_member: __Request__mach_port_insert_member_t,
    Request_mach_port_extract_member: __Request__mach_port_extract_member_t,
    Request_mach_port_get_context: __Request__mach_port_get_context_t,
    Request_mach_port_set_context: __Request__mach_port_set_context_t,
    Request_mach_port_kobject: __Request__mach_port_kobject_t,
    Request_mach_port_construct: __Request__mach_port_construct_t,
    Request_mach_port_destruct: __Request__mach_port_destruct_t,
    Request_mach_port_guard: __Request__mach_port_guard_t,
    Request_mach_port_unguard: __Request__mach_port_unguard_t,
    Request_mach_port_space_basic_info: __Request__mach_port_space_basic_info_t,
    Request_mach_port_guard_with_flags: __Request__mach_port_guard_with_flags_t,
    Request_mach_port_swap_guard: __Request__mach_port_swap_guard_t,
    Request_mach_port_kobject_description: __Request__mach_port_kobject_description_t,
    Request_mach_port_is_connection_for_service: __Request__mach_port_is_connection_for_service_t,
    Request_mach_port_get_service_port_info: __Request__mach_port_get_service_port_info_t,
    Request_mach_port_assert_attributes: __Request__mach_port_assert_attributes_t,
};
pub const __Reply__mach_port_names_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    names: mach_msg_ool_descriptor_t,
    types: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    namesCnt: mach_msg_type_number_t,
    typesCnt: mach_msg_type_number_t,
};
pub const __Reply__mach_port_type_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    ptype: mach_port_type_t,
};
pub const __Reply__mach_port_rename_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_allocate_name_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_allocate_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    name: mach_port_name_t,
};
pub const __Reply__mach_port_destroy_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_deallocate_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_get_refs_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    refs: mach_port_urefs_t,
};
pub const __Reply__mach_port_mod_refs_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_peek_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    request_seqnop: mach_port_seqno_t,
    msg_sizep: mach_msg_size_t,
    msg_idp: mach_msg_id_t,
    trailer_infopCnt: mach_msg_type_number_t,
    trailer_infop: [68]u8,
};
pub const __Reply__mach_port_set_mscount_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_get_set_status_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    members: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    membersCnt: mach_msg_type_number_t,
};
pub const __Reply__mach_port_move_member_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_request_notification_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    previous: mach_msg_port_descriptor_t,
};
pub const __Reply__mach_port_insert_right_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_extract_right_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    poly: mach_msg_port_descriptor_t,
};
pub const __Reply__mach_port_set_seqno_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_get_attributes_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    port_info_outCnt: mach_msg_type_number_t,
    port_info_out: [17]integer_t,
};
pub const __Reply__mach_port_set_attributes_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_allocate_qos_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    qos: mach_port_qos_t,
    name: mach_port_name_t,
};
pub const __Reply__mach_port_allocate_full_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    qos: mach_port_qos_t,
    name: mach_port_name_t,
};
pub const __Reply__task_set_port_space_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_get_srights_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    srights: mach_port_rights_t,
};
pub const __Reply__mach_port_space_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    table_info: mach_msg_ool_descriptor_t,
    tree_info: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    space_info: ipc_info_space_t,
    table_infoCnt: mach_msg_type_number_t,
    tree_infoCnt: mach_msg_type_number_t,
};
pub const __Reply__mach_port_dnrequest_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    dnr_total: c_uint,
    dnr_used: c_uint,
};
pub const __Reply__mach_port_kernel_object_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    object_type: c_uint,
    object_addr: c_uint,
};
pub const __Reply__mach_port_insert_member_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_extract_member_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_get_context_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    context: mach_port_context_t,
};
pub const __Reply__mach_port_set_context_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_kobject_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    object_type: natural_t,
    object_addr: mach_vm_address_t,
};
pub const __Reply__mach_port_construct_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    name: mach_port_name_t,
};
pub const __Reply__mach_port_destruct_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_guard_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_unguard_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_space_basic_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    basic_info: ipc_info_space_basic_t,
};
pub const __Reply__mach_port_guard_with_flags_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_swap_guard_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__mach_port_kobject_description_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    object_type: natural_t,
    object_addr: mach_vm_address_t,
    descriptionOffset: mach_msg_type_number_t,
    descriptionCnt: mach_msg_type_number_t,
    description: [512]u8,
};
pub const __Reply__mach_port_is_connection_for_service_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    filter_policy_id: u64,
};
pub const __Reply__mach_port_get_service_port_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    sp_info_out: mach_service_port_info_data_t,
};
pub const __Reply__mach_port_assert_attributes_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const union___ReplyUnion__mach_port_subsystem = extern union {
    Reply_mach_port_names: __Reply__mach_port_names_t,
    Reply_mach_port_type: __Reply__mach_port_type_t,
    Reply_mach_port_rename: __Reply__mach_port_rename_t,
    Reply_mach_port_allocate_name: __Reply__mach_port_allocate_name_t,
    Reply_mach_port_allocate: __Reply__mach_port_allocate_t,
    Reply_mach_port_destroy: __Reply__mach_port_destroy_t,
    Reply_mach_port_deallocate: __Reply__mach_port_deallocate_t,
    Reply_mach_port_get_refs: __Reply__mach_port_get_refs_t,
    Reply_mach_port_mod_refs: __Reply__mach_port_mod_refs_t,
    Reply_mach_port_peek: __Reply__mach_port_peek_t,
    Reply_mach_port_set_mscount: __Reply__mach_port_set_mscount_t,
    Reply_mach_port_get_set_status: __Reply__mach_port_get_set_status_t,
    Reply_mach_port_move_member: __Reply__mach_port_move_member_t,
    Reply_mach_port_request_notification: __Reply__mach_port_request_notification_t,
    Reply_mach_port_insert_right: __Reply__mach_port_insert_right_t,
    Reply_mach_port_extract_right: __Reply__mach_port_extract_right_t,
    Reply_mach_port_set_seqno: __Reply__mach_port_set_seqno_t,
    Reply_mach_port_get_attributes: __Reply__mach_port_get_attributes_t,
    Reply_mach_port_set_attributes: __Reply__mach_port_set_attributes_t,
    Reply_mach_port_allocate_qos: __Reply__mach_port_allocate_qos_t,
    Reply_mach_port_allocate_full: __Reply__mach_port_allocate_full_t,
    Reply_task_set_port_space: __Reply__task_set_port_space_t,
    Reply_mach_port_get_srights: __Reply__mach_port_get_srights_t,
    Reply_mach_port_space_info: __Reply__mach_port_space_info_t,
    Reply_mach_port_dnrequest_info: __Reply__mach_port_dnrequest_info_t,
    Reply_mach_port_kernel_object: __Reply__mach_port_kernel_object_t,
    Reply_mach_port_insert_member: __Reply__mach_port_insert_member_t,
    Reply_mach_port_extract_member: __Reply__mach_port_extract_member_t,
    Reply_mach_port_get_context: __Reply__mach_port_get_context_t,
    Reply_mach_port_set_context: __Reply__mach_port_set_context_t,
    Reply_mach_port_kobject: __Reply__mach_port_kobject_t,
    Reply_mach_port_construct: __Reply__mach_port_construct_t,
    Reply_mach_port_destruct: __Reply__mach_port_destruct_t,
    Reply_mach_port_guard: __Reply__mach_port_guard_t,
    Reply_mach_port_unguard: __Reply__mach_port_unguard_t,
    Reply_mach_port_space_basic_info: __Reply__mach_port_space_basic_info_t,
    Reply_mach_port_guard_with_flags: __Reply__mach_port_guard_with_flags_t,
    Reply_mach_port_swap_guard: __Reply__mach_port_swap_guard_t,
    Reply_mach_port_kobject_description: __Reply__mach_port_kobject_description_t,
    Reply_mach_port_is_connection_for_service: __Reply__mach_port_is_connection_for_service_t,
    Reply_mach_port_get_service_port_info: __Reply__mach_port_get_service_port_info_t,
    Reply_mach_port_assert_attributes: __Reply__mach_port_assert_attributes_t,
};
pub const __gnuc_va_list = __builtin_va_list;
pub extern fn mach_host_self() mach_port_t;
pub extern fn mach_thread_self() mach_port_t;
pub extern fn mach_task_is_self(task: task_name_t) boolean_t;
pub extern fn host_page_size(host_t, [*c]vm_size_t) kern_return_t;
pub extern var mach_task_self_: mach_port_t;
pub extern fn clock_sleep_trap(clock_name: mach_port_name_t, sleep_type: sleep_type_t, sleep_sec: c_int, sleep_nsec: c_int, wakeup_time: [*c]mach_timespec_t) kern_return_t;
pub extern fn _kernelrpc_mach_vm_allocate_trap(target: mach_port_name_t, addr: [*c]mach_vm_offset_t, size: mach_vm_size_t, flags: c_int) kern_return_t;
pub extern fn _kernelrpc_mach_vm_deallocate_trap(target: mach_port_name_t, address: mach_vm_address_t, size: mach_vm_size_t) kern_return_t;
pub extern fn task_dyld_process_info_notify_get(names_addr: mach_port_name_array_t, names_count_addr: [*c]natural_t) kern_return_t;
pub extern fn _kernelrpc_mach_vm_protect_trap(target: mach_port_name_t, address: mach_vm_address_t, size: mach_vm_size_t, set_maximum: boolean_t, new_protection: vm_prot_t) kern_return_t;
pub extern fn _kernelrpc_mach_vm_map_trap(target: mach_port_name_t, address: [*c]mach_vm_offset_t, size: mach_vm_size_t, mask: mach_vm_offset_t, flags: c_int, cur_protection: vm_prot_t) kern_return_t;
pub extern fn _kernelrpc_mach_vm_purgable_control_trap(target: mach_port_name_t, address: mach_vm_offset_t, control: vm_purgable_t, state: [*c]c_int) kern_return_t;
pub extern fn _kernelrpc_mach_port_allocate_trap(target: mach_port_name_t, right: mach_port_right_t, name: [*c]mach_port_name_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_deallocate_trap(target: mach_port_name_t, name: mach_port_name_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_mod_refs_trap(target: mach_port_name_t, name: mach_port_name_t, right: mach_port_right_t, delta: mach_port_delta_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_move_member_trap(target: mach_port_name_t, member: mach_port_name_t, after: mach_port_name_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_insert_right_trap(target: mach_port_name_t, name: mach_port_name_t, poly: mach_port_name_t, polyPoly: mach_msg_type_name_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_get_attributes_trap(target: mach_port_name_t, name: mach_port_name_t, flavor: mach_port_flavor_t, port_info_out: mach_port_info_t, port_info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_insert_member_trap(target: mach_port_name_t, name: mach_port_name_t, pset: mach_port_name_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_extract_member_trap(target: mach_port_name_t, name: mach_port_name_t, pset: mach_port_name_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_construct_trap(target: mach_port_name_t, options: [*c]mach_port_options_t, context: u64, name: [*c]mach_port_name_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_destruct_trap(target: mach_port_name_t, name: mach_port_name_t, srdelta: mach_port_delta_t, guard: u64) kern_return_t;
pub extern fn _kernelrpc_mach_port_guard_trap(target: mach_port_name_t, name: mach_port_name_t, guard: u64, strict: boolean_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_unguard_trap(target: mach_port_name_t, name: mach_port_name_t, guard: u64) kern_return_t;
pub extern fn mach_generate_activity_id(target: mach_port_name_t, count: c_int, activity_id: [*c]u64) kern_return_t;
pub extern fn macx_swapon(filename: u64, flags: c_int, size: c_int, priority: c_int) kern_return_t;
pub extern fn macx_swapoff(filename: u64, flags: c_int) kern_return_t;
pub extern fn macx_triggers(hi_water: c_int, low_water: c_int, flags: c_int, alert_port: mach_port_t) kern_return_t;
pub extern fn macx_backing_store_suspend(@"suspend": boolean_t) kern_return_t;
pub extern fn macx_backing_store_recovery(pid: c_int) kern_return_t;
pub extern fn swtch_pri(pri: c_int) boolean_t;
pub extern fn swtch() boolean_t;
pub extern fn thread_switch(thread_name: mach_port_name_t, option: c_int, option_time: mach_msg_timeout_t) kern_return_t;
pub extern fn task_self_trap() mach_port_name_t;
pub extern fn host_create_mach_voucher_trap(host: mach_port_name_t, recipes: mach_voucher_attr_raw_recipe_array_t, recipes_size: c_int, voucher: [*c]mach_port_name_t) kern_return_t;
pub extern fn mach_voucher_extract_attr_recipe_trap(voucher_name: mach_port_name_t, key: mach_voucher_attr_key_t, recipe: mach_voucher_attr_raw_recipe_t, recipe_size: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_type_trap(task: ipc_space_t, name: mach_port_name_t, ptype: [*c]mach_port_type_t) kern_return_t;
pub extern fn _kernelrpc_mach_port_request_notification_trap(task: ipc_space_t, name: mach_port_name_t, msgid: mach_msg_id_t, sync: mach_port_mscount_t, notify: mach_port_name_t, notifyPoly: mach_msg_type_name_t, previous: [*c]mach_port_name_t) kern_return_t;
pub extern fn task_for_pid(target_tport: mach_port_name_t, pid: c_int, t: [*c]mach_port_name_t) kern_return_t;
pub extern fn task_name_for_pid(target_tport: mach_port_name_t, pid: c_int, tn: [*c]mach_port_name_t) kern_return_t;
pub extern fn pid_for_task(t: mach_port_name_t, x: [*c]c_int) kern_return_t;
pub extern fn debug_control_port_for_pid(target_tport: mach_port_name_t, pid: c_int, t: [*c]mach_port_name_t) kern_return_t;
pub extern var bootstrap_port: mach_port_t;
pub extern var vprintf_stderr_func: ?*const fn ([*c]const u8, va_list) callconv(.C) c_int;
pub extern fn host_info(host: host_t, flavor: host_flavor_t, host_info_out: host_info_t, host_info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_kernel_version(host: host_t, kernel_version: [*c]u8) kern_return_t;
pub extern fn _host_page_size(host: host_t, out_page_size: [*c]vm_size_t) kern_return_t;
pub extern fn mach_memory_object_memory_entry(host: host_t, internal: boolean_t, size: vm_size_t, permission: vm_prot_t, pager: memory_object_t, entry_handle: [*c]mach_port_t) kern_return_t;
pub extern fn host_processor_info(host: host_t, flavor: processor_flavor_t, out_processor_count: [*c]natural_t, out_processor_info: [*c]processor_info_array_t, out_processor_infoCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_get_io_master(host: host_t, io_master: [*c]io_master_t) kern_return_t;
pub extern fn host_get_clock_service(host: host_t, clock_id: clock_id_t, clock_serv: [*c]clock_serv_t) kern_return_t;
pub extern fn kmod_get_info(host: host_t, modules: [*c]kmod_args_t, modulesCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_virtual_physical_table_info(host: host_t, info: [*c]hash_info_bucket_array_t, infoCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn processor_set_default(host: host_t, default_set: [*c]processor_set_name_t) kern_return_t;
pub extern fn processor_set_create(host: host_t, new_set: [*c]processor_set_t, new_name: [*c]processor_set_name_t) kern_return_t;
pub extern fn mach_memory_object_memory_entry_64(host: host_t, internal: boolean_t, size: memory_object_size_t, permission: vm_prot_t, pager: memory_object_t, entry_handle: [*c]mach_port_t) kern_return_t;
pub extern fn host_statistics(host_priv: host_t, flavor: host_flavor_t, host_info_out: host_info_t, host_info_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_request_notification(host: host_t, notify_type: host_flavor_t, notify_port: mach_port_t) kern_return_t;
pub extern fn host_lockgroup_info(host: host_t, lockgroup_info: [*c]lockgroup_info_array_t, lockgroup_infoCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_statistics64(host_priv: host_t, flavor: host_flavor_t, host_info64_out: host_info64_t, host_info64_outCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn mach_zone_info(host: host_priv_t, names: [*c]mach_zone_name_array_t, namesCnt: [*c]mach_msg_type_number_t, info: [*c]mach_zone_info_array_t, infoCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_create_mach_voucher(host: host_t, recipes: mach_voucher_attr_raw_recipe_array_t, recipesCnt: mach_msg_type_number_t, voucher: [*c]ipc_voucher_t) kern_return_t;
pub extern fn host_register_mach_voucher_attr_manager(host: host_t, attr_manager: mach_voucher_attr_manager_t, default_value: mach_voucher_attr_value_handle_t, new_key: [*c]mach_voucher_attr_key_t, new_attr_control: [*c]ipc_voucher_attr_control_t) kern_return_t;
pub extern fn host_register_well_known_mach_voucher_attr_manager(host: host_t, attr_manager: mach_voucher_attr_manager_t, default_value: mach_voucher_attr_value_handle_t, key: mach_voucher_attr_key_t, new_attr_control: [*c]ipc_voucher_attr_control_t) kern_return_t;
pub extern fn host_set_atm_diagnostic_flag(host: host_t, diagnostic_flag: u32) kern_return_t;
pub extern fn host_get_atm_diagnostic_flag(host: host_t, diagnostic_flag: [*c]u32) kern_return_t;
pub extern fn mach_memory_info(host: host_priv_t, names: [*c]mach_zone_name_array_t, namesCnt: [*c]mach_msg_type_number_t, info: [*c]mach_zone_info_array_t, infoCnt: [*c]mach_msg_type_number_t, memory_info: [*c]mach_memory_info_array_t, memory_infoCnt: [*c]mach_msg_type_number_t) kern_return_t;
pub extern fn host_set_multiuser_config_flags(host_priv: host_priv_t, multiuser_flags: u32) kern_return_t;
pub extern fn host_get_multiuser_config_flags(host: host_t, multiuser_flags: [*c]u32) kern_return_t;
pub extern fn host_check_multiuser_mode(host: host_t, multiuser_mode: [*c]u32) kern_return_t;
pub extern fn mach_zone_info_for_zone(host: host_priv_t, name: mach_zone_name_t, info: [*c]mach_zone_info_t) kern_return_t;
pub const __Request__host_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: host_flavor_t,
    host_info_outCnt: mach_msg_type_number_t,
};
pub const __Request__host_kernel_version_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request___host_page_size_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__mach_memory_object_memory_entry_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    pager: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    internal: boolean_t,
    size: vm_size_t,
    permission: vm_prot_t,
};
pub const __Request__host_processor_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: processor_flavor_t,
};
pub const __Request__host_get_io_master_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__host_get_clock_service_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    clock_id: clock_id_t,
};
pub const __Request__kmod_get_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__host_virtual_physical_table_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__processor_set_default_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__processor_set_create_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__mach_memory_object_memory_entry_64_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    pager: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    internal: boolean_t,
    size: memory_object_size_t,
    permission: vm_prot_t,
};
pub const __Request__host_statistics_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: host_flavor_t,
    host_info_outCnt: mach_msg_type_number_t,
};
pub const __Request__host_request_notification_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    notify_port: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    notify_type: host_flavor_t,
};
pub const __Request__host_lockgroup_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__host_statistics64_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    flavor: host_flavor_t,
    host_info64_outCnt: mach_msg_type_number_t,
};
pub const __Request__mach_zone_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__host_create_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    recipesCnt: mach_msg_type_number_t,
    recipes: [5120]u8,
};
pub const __Request__host_register_mach_voucher_attr_manager_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    attr_manager: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    default_value: mach_voucher_attr_value_handle_t,
};
pub const __Request__host_register_well_known_mach_voucher_attr_manager_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    attr_manager: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    default_value: mach_voucher_attr_value_handle_t,
    key: mach_voucher_attr_key_t,
};
pub const __Request__host_set_atm_diagnostic_flag_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    diagnostic_flag: u32,
};
pub const __Request__host_get_atm_diagnostic_flag_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__mach_memory_info_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__host_set_multiuser_config_flags_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    multiuser_flags: u32,
};
pub const __Request__host_get_multiuser_config_flags_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__host_check_multiuser_mode_t = extern struct {
    Head: mach_msg_header_t,
};
pub const __Request__mach_zone_info_for_zone_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    name: mach_zone_name_t,
};
pub const union___RequestUnion__mach_host_subsystem = extern union {
    Request_host_info: __Request__host_info_t,
    Request_host_kernel_version: __Request__host_kernel_version_t,
    Request__host_page_size: __Request___host_page_size_t,
    Request_mach_memory_object_memory_entry: __Request__mach_memory_object_memory_entry_t,
    Request_host_processor_info: __Request__host_processor_info_t,
    Request_host_get_io_master: __Request__host_get_io_master_t,
    Request_host_get_clock_service: __Request__host_get_clock_service_t,
    Request_kmod_get_info: __Request__kmod_get_info_t,
    Request_host_virtual_physical_table_info: __Request__host_virtual_physical_table_info_t,
    Request_processor_set_default: __Request__processor_set_default_t,
    Request_processor_set_create: __Request__processor_set_create_t,
    Request_mach_memory_object_memory_entry_64: __Request__mach_memory_object_memory_entry_64_t,
    Request_host_statistics: __Request__host_statistics_t,
    Request_host_request_notification: __Request__host_request_notification_t,
    Request_host_lockgroup_info: __Request__host_lockgroup_info_t,
    Request_host_statistics64: __Request__host_statistics64_t,
    Request_mach_zone_info: __Request__mach_zone_info_t,
    Request_host_create_mach_voucher: __Request__host_create_mach_voucher_t,
    Request_host_register_mach_voucher_attr_manager: __Request__host_register_mach_voucher_attr_manager_t,
    Request_host_register_well_known_mach_voucher_attr_manager: __Request__host_register_well_known_mach_voucher_attr_manager_t,
    Request_host_set_atm_diagnostic_flag: __Request__host_set_atm_diagnostic_flag_t,
    Request_host_get_atm_diagnostic_flag: __Request__host_get_atm_diagnostic_flag_t,
    Request_mach_memory_info: __Request__mach_memory_info_t,
    Request_host_set_multiuser_config_flags: __Request__host_set_multiuser_config_flags_t,
    Request_host_get_multiuser_config_flags: __Request__host_get_multiuser_config_flags_t,
    Request_host_check_multiuser_mode: __Request__host_check_multiuser_mode_t,
    Request_mach_zone_info_for_zone: __Request__mach_zone_info_for_zone_t,
};
pub const __Reply__host_info_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    host_info_outCnt: mach_msg_type_number_t,
    host_info_out: [68]integer_t,
};
pub const __Reply__host_kernel_version_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    kernel_versionOffset: mach_msg_type_number_t,
    kernel_versionCnt: mach_msg_type_number_t,
    kernel_version: [512]u8,
};
pub const __Reply___host_page_size_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    out_page_size: vm_size_t,
};
pub const __Reply__mach_memory_object_memory_entry_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    entry_handle: mach_msg_port_descriptor_t,
};
pub const __Reply__host_processor_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    out_processor_info: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    out_processor_count: natural_t,
    out_processor_infoCnt: mach_msg_type_number_t,
};
pub const __Reply__host_get_io_master_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    io_master: mach_msg_port_descriptor_t,
};
pub const __Reply__host_get_clock_service_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    clock_serv: mach_msg_port_descriptor_t,
};
pub const __Reply__kmod_get_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    modules: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    modulesCnt: mach_msg_type_number_t,
};
pub const __Reply__host_virtual_physical_table_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    info: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    infoCnt: mach_msg_type_number_t,
};
pub const __Reply__processor_set_default_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    default_set: mach_msg_port_descriptor_t,
};
pub const __Reply__processor_set_create_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_set: mach_msg_port_descriptor_t,
    new_name: mach_msg_port_descriptor_t,
};
pub const __Reply__mach_memory_object_memory_entry_64_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    entry_handle: mach_msg_port_descriptor_t,
};
pub const __Reply__host_statistics_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    host_info_outCnt: mach_msg_type_number_t,
    host_info_out: [68]integer_t,
};
pub const __Reply__host_request_notification_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__host_lockgroup_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    lockgroup_info: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    lockgroup_infoCnt: mach_msg_type_number_t,
};
pub const __Reply__host_statistics64_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    host_info64_outCnt: mach_msg_type_number_t,
    host_info64_out: [256]integer_t,
};
pub const __Reply__mach_zone_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    names: mach_msg_ool_descriptor_t,
    info: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    namesCnt: mach_msg_type_number_t,
    infoCnt: mach_msg_type_number_t,
};
pub const __Reply__host_create_mach_voucher_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    voucher: mach_msg_port_descriptor_t,
};
pub const __Reply__host_register_mach_voucher_attr_manager_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_attr_control: mach_msg_port_descriptor_t,
    NDR: NDR_record_t,
    new_key: mach_voucher_attr_key_t,
};
pub const __Reply__host_register_well_known_mach_voucher_attr_manager_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    new_attr_control: mach_msg_port_descriptor_t,
};
pub const __Reply__host_set_atm_diagnostic_flag_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__host_get_atm_diagnostic_flag_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    diagnostic_flag: u32,
};
pub const __Reply__mach_memory_info_t = extern struct {
    Head: mach_msg_header_t,
    msgh_body: mach_msg_body_t,
    names: mach_msg_ool_descriptor_t,
    info: mach_msg_ool_descriptor_t,
    memory_info: mach_msg_ool_descriptor_t,
    NDR: NDR_record_t,
    namesCnt: mach_msg_type_number_t,
    infoCnt: mach_msg_type_number_t,
    memory_infoCnt: mach_msg_type_number_t,
};
pub const __Reply__host_set_multiuser_config_flags_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
};
pub const __Reply__host_get_multiuser_config_flags_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    multiuser_flags: u32,
};
pub const __Reply__host_check_multiuser_mode_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    multiuser_mode: u32,
};
pub const __Reply__mach_zone_info_for_zone_t = extern struct {
    Head: mach_msg_header_t,
    NDR: NDR_record_t,
    RetCode: kern_return_t,
    info: mach_zone_info_t,
};
pub const union___ReplyUnion__mach_host_subsystem = extern union {
    Reply_host_info: __Reply__host_info_t,
    Reply_host_kernel_version: __Reply__host_kernel_version_t,
    Reply__host_page_size: __Reply___host_page_size_t,
    Reply_mach_memory_object_memory_entry: __Reply__mach_memory_object_memory_entry_t,
    Reply_host_processor_info: __Reply__host_processor_info_t,
    Reply_host_get_io_master: __Reply__host_get_io_master_t,
    Reply_host_get_clock_service: __Reply__host_get_clock_service_t,
    Reply_kmod_get_info: __Reply__kmod_get_info_t,
    Reply_host_virtual_physical_table_info: __Reply__host_virtual_physical_table_info_t,
    Reply_processor_set_default: __Reply__processor_set_default_t,
    Reply_processor_set_create: __Reply__processor_set_create_t,
    Reply_mach_memory_object_memory_entry_64: __Reply__mach_memory_object_memory_entry_64_t,
    Reply_host_statistics: __Reply__host_statistics_t,
    Reply_host_request_notification: __Reply__host_request_notification_t,
    Reply_host_lockgroup_info: __Reply__host_lockgroup_info_t,
    Reply_host_statistics64: __Reply__host_statistics64_t,
    Reply_mach_zone_info: __Reply__mach_zone_info_t,
    Reply_host_create_mach_voucher: __Reply__host_create_mach_voucher_t,
    Reply_host_register_mach_voucher_attr_manager: __Reply__host_register_mach_voucher_attr_manager_t,
    Reply_host_register_well_known_mach_voucher_attr_manager: __Reply__host_register_well_known_mach_voucher_attr_manager_t,
    Reply_host_set_atm_diagnostic_flag: __Reply__host_set_atm_diagnostic_flag_t,
    Reply_host_get_atm_diagnostic_flag: __Reply__host_get_atm_diagnostic_flag_t,
    Reply_mach_memory_info: __Reply__mach_memory_info_t,
    Reply_host_set_multiuser_config_flags: __Reply__host_set_multiuser_config_flags_t,
    Reply_host_get_multiuser_config_flags: __Reply__host_get_multiuser_config_flags_t,
    Reply_host_check_multiuser_mode: __Reply__host_check_multiuser_mode_t,
    Reply_mach_zone_info_for_zone: __Reply__mach_zone_info_for_zone_t,
};
pub const routine_arg_type = c_uint;
pub const routine_arg_offset = c_uint;
pub const routine_arg_size = c_uint;
pub const struct_rpc_routine_arg_descriptor = extern struct {
    type: routine_arg_type,
    size: routine_arg_size,
    count: routine_arg_size,
    offset: routine_arg_offset,
};
pub const rpc_routine_arg_descriptor_t = [*c]struct_rpc_routine_arg_descriptor;
pub const struct_rpc_routine_descriptor = extern struct {
    impl_routine: mig_impl_routine_t,
    stub_routine: mig_stub_routine_t,
    argc: c_uint,
    descr_count: c_uint,
    arg_descr: rpc_routine_arg_descriptor_t,
    max_reply_msg: c_uint,
};
pub const rpc_routine_descriptor_t = [*c]struct_rpc_routine_descriptor;
pub const struct_rpc_signature = extern struct {
    rd: struct_rpc_routine_descriptor,
    rad: [1]struct_rpc_routine_arg_descriptor,
};
pub const struct_rpc_subsystem = extern struct {
    reserved: ?*anyopaque,
    start: mach_msg_id_t,
    end: mach_msg_id_t,
    maxsize: c_uint,
    base_addr: vm_address_t,
    routine: [1]struct_rpc_routine_descriptor,
    arg_descriptor: [1]struct_rpc_routine_arg_descriptor,
};
pub const rpc_subsystem_t = [*c]struct_rpc_subsystem;
pub const mach_error_t = kern_return_t;
pub const mach_error_fn_t = ?*const fn () callconv(.C) mach_error_t;
pub extern fn mach_error_string(error_value: mach_error_t) [*c]u8;
pub extern fn mach_error(str: [*c]const u8, error_value: mach_error_t) void;
pub extern fn mach_error_type(error_value: mach_error_t) [*c]u8;
pub extern fn panic_init(mach_port_t) void;
pub extern fn panic([*c]const u8, ...) void;
pub extern fn slot_name(cpu_type_t, cpu_subtype_t, [*c][*c]u8, [*c][*c]u8) void;
pub extern fn mig_reply_setup([*c]mach_msg_header_t, [*c]mach_msg_header_t) void;
pub extern fn mach_msg_destroy([*c]mach_msg_header_t) void;
pub extern fn mach_msg_receive([*c]mach_msg_header_t) mach_msg_return_t;
pub extern fn mach_msg_send([*c]mach_msg_header_t) mach_msg_return_t;
pub extern fn mach_msg_server_once(?*const fn ([*c]mach_msg_header_t, [*c]mach_msg_header_t) callconv(.C) boolean_t, mach_msg_size_t, mach_port_t, mach_msg_options_t) mach_msg_return_t;
pub extern fn mach_msg_server(?*const fn ([*c]mach_msg_header_t, [*c]mach_msg_header_t) callconv(.C) boolean_t, mach_msg_size_t, mach_port_t, mach_msg_options_t) mach_msg_return_t;
pub extern fn mach_msg_server_importance(?*const fn ([*c]mach_msg_header_t, [*c]mach_msg_header_t) callconv(.C) boolean_t, mach_msg_size_t, mach_port_t, mach_msg_options_t) mach_msg_return_t;
pub extern fn clock_get_res(mach_port_t, [*c]clock_res_t) kern_return_t;
pub extern fn clock_set_res(mach_port_t, clock_res_t) kern_return_t;
pub extern fn clock_sleep(mach_port_t, c_int, mach_timespec_t, [*c]mach_timespec_t) kern_return_t;
pub const struct_voucher_mach_msg_state_s = opaque {};
pub const voucher_mach_msg_state_t = ?*struct_voucher_mach_msg_state_s;
pub extern fn voucher_mach_msg_set(msg: [*c]mach_msg_header_t) boolean_t;
pub extern fn voucher_mach_msg_clear(msg: [*c]mach_msg_header_t) void;
pub extern fn voucher_mach_msg_adopt(msg: [*c]mach_msg_header_t) voucher_mach_msg_state_t;
pub extern fn voucher_mach_msg_revert(state: voucher_mach_msg_state_t) void;
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
pub const uv_cond_t = pthread_cond_t;
pub const uv_key_t = pthread_key_t;
pub const struct__uv_barrier = extern struct {
    mutex: uv_mutex_t,
    cond: uv_cond_t,
    threshold: c_uint,
    in: c_uint,
    out: c_uint,
};
pub const uv_barrier_t = extern struct {
    b: [*c]struct__uv_barrier,
};
pub const uv_gid_t = gid_t;
pub const uv_uid_t = uid_t;
pub const uv__dirent_t = struct_dirent;
pub const uv_lib_t = extern struct {
    handle: ?*anyopaque,
    errmsg: [*c]u8,
};
pub const UV_E2BIG: c_int = -7;
pub const UV_EACCES: c_int = -13;
pub const UV_EADDRINUSE: c_int = -48;
pub const UV_EADDRNOTAVAIL: c_int = -49;
pub const UV_EAFNOSUPPORT: c_int = -47;
pub const UV_EAGAIN: c_int = -35;
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
pub const UV_EALREADY: c_int = -37;
pub const UV_EBADF: c_int = -9;
pub const UV_EBUSY: c_int = -16;
pub const UV_ECANCELED: c_int = -89;
pub const UV_ECHARSET: c_int = -4080;
pub const UV_ECONNABORTED: c_int = -53;
pub const UV_ECONNREFUSED: c_int = -61;
pub const UV_ECONNRESET: c_int = -54;
pub const UV_EDESTADDRREQ: c_int = -39;
pub const UV_EEXIST: c_int = -17;
pub const UV_EFAULT: c_int = -14;
pub const UV_EFBIG: c_int = -27;
pub const UV_EHOSTUNREACH: c_int = -65;
pub const UV_EINTR: c_int = -4;
pub const UV_EINVAL: c_int = -22;
pub const UV_EIO: c_int = -5;
pub const UV_EISCONN: c_int = -56;
pub const UV_EISDIR: c_int = -21;
pub const UV_ELOOP: c_int = -62;
pub const UV_EMFILE: c_int = -24;
pub const UV_EMSGSIZE: c_int = -40;
pub const UV_ENAMETOOLONG: c_int = -63;
pub const UV_ENETDOWN: c_int = -50;
pub const UV_ENETUNREACH: c_int = -51;
pub const UV_ENFILE: c_int = -23;
pub const UV_ENOBUFS: c_int = -55;
pub const UV_ENODEV: c_int = -19;
pub const UV_ENOENT: c_int = -2;
pub const UV_ENOMEM: c_int = -12;
pub const UV_ENONET: c_int = -4056;
pub const UV_ENOPROTOOPT: c_int = -42;
pub const UV_ENOSPC: c_int = -28;
pub const UV_ENOSYS: c_int = -78;
pub const UV_ENOTCONN: c_int = -57;
pub const UV_ENOTDIR: c_int = -20;
pub const UV_ENOTEMPTY: c_int = -66;
pub const UV_ENOTSOCK: c_int = -38;
pub const UV_ENOTSUP: c_int = -45;
pub const UV_EOVERFLOW: c_int = -84;
pub const UV_EPERM: c_int = -1;
pub const UV_EPIPE: c_int = -32;
pub const UV_EPROTO: c_int = -100;
pub const UV_EPROTONOSUPPORT: c_int = -43;
pub const UV_EPROTOTYPE: c_int = -41;
pub const UV_ERANGE: c_int = -34;
pub const UV_EROFS: c_int = -30;
pub const UV_ESHUTDOWN: c_int = -58;
pub const UV_ESPIPE: c_int = -29;
pub const UV_ESRCH: c_int = -3;
pub const UV_ETIMEDOUT: c_int = -60;
pub const UV_ETXTBSY: c_int = -26;
pub const UV_EXDEV: c_int = -18;
pub const UV_UNKNOWN: c_int = -4094;
pub const UV_EOF: c_int = -4095;
pub const UV_ENXIO: c_int = -6;
pub const UV_EMLINK: c_int = -31;
pub const UV_EHOSTDOWN: c_int = -64;
pub const UV_EREMOTEIO: c_int = -4030;
pub const UV_ENOTTY: c_int = -25;
pub const UV_EFTYPE: c_int = -79;
pub const UV_EILSEQ: c_int = -92;
pub const UV_ESOCKTNOSUPPORT: c_int = -44;
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
    dir: [*c]DIR,
};
pub const uv_dir_t = struct_uv_dir_s;
const union_unnamed_12 = extern union {
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
    u: union_unnamed_12,
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
    select: ?*anyopaque,
};
const union_unnamed_13 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const struct_uv_tcp_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_13,
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
    select: ?*anyopaque,
};
pub const uv_tcp_t = struct_uv_tcp_s;
const union_unnamed_14 = extern union {
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
    u: union_unnamed_14,
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
const union_unnamed_15 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const struct_uv_pipe_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_15,
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
    select: ?*anyopaque,
    ipc: c_int,
    pipe_fname: [*c]const u8,
};
pub const uv_pipe_t = struct_uv_pipe_s;
const union_unnamed_16 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const struct_uv_tty_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_16,
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
    select: ?*anyopaque,
    orig_termios: struct_termios,
    mode: c_int,
};
pub const uv_tty_t = struct_uv_tty_s;
const union_unnamed_17 = extern union {
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
    u: union_unnamed_17,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    poll_cb: uv_poll_cb,
    io_watcher: uv__io_t,
};
const union_unnamed_18 = extern union {
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
    u: union_unnamed_18,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    timer_cb: uv_timer_cb,
    heap_node: [3]?*anyopaque,
    timeout: u64,
    repeat: u64,
    start_id: u64,
};
const union_unnamed_19 = extern union {
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
    u: union_unnamed_19,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    prepare_cb: uv_prepare_cb,
    queue: [2]?*anyopaque,
};
const union_unnamed_20 = extern union {
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
    u: union_unnamed_20,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    check_cb: uv_check_cb,
    queue: [2]?*anyopaque,
};
const union_unnamed_21 = extern union {
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
    u: union_unnamed_21,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    idle_cb: uv_idle_cb,
    queue: [2]?*anyopaque,
};
const union_unnamed_22 = extern union {
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
    u: union_unnamed_22,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    exit_cb: uv_exit_cb,
    pid: c_int,
    queue: [2]?*anyopaque,
    status: c_int,
};
const union_unnamed_23 = extern union {
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
    u: union_unnamed_23,
    next_closing: [*c]uv_handle_t,
    flags: c_uint,
    path: [*c]u8,
    cb: uv_fs_event_cb,
    event_watcher: uv__io_t,
    realpath: [*c]u8,
    realpath_len: c_int,
    cf_flags: c_int,
    cf_cb: [*c]uv_async_t,
    cf_events: [2]?*anyopaque,
    cf_member: [2]?*anyopaque,
    cf_error: c_int,
    cf_mutex: uv_mutex_t,
};
const union_unnamed_24 = extern union {
    fd: c_int,
    reserved: [4]?*anyopaque,
};
pub const struct_uv_fs_poll_s = extern struct {
    data: ?*anyopaque,
    loop: [*c]uv_loop_t,
    type: uv_handle_type,
    close_cb: uv_close_cb,
    handle_queue: [2]?*anyopaque,
    u: union_unnamed_24,
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
const union_unnamed_25 = extern union {
    address4: struct_sockaddr_in,
    address6: struct_sockaddr_in6,
};
const union_unnamed_26 = extern union {
    netmask4: struct_sockaddr_in,
    netmask6: struct_sockaddr_in6,
};
pub const struct_uv_interface_address_s = extern struct {
    name: [*c]u8,
    phys_addr: [6]u8,
    is_internal: c_int,
    address: union_unnamed_25,
    netmask: union_unnamed_26,
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
const union_unnamed_27 = extern union {
    stream: [*c]uv_stream_t,
    fd: c_int,
};
pub const struct_uv_stdio_container_s = extern struct {
    flags: uv_stdio_flags,
    data: union_unnamed_27,
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
pub const __block = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):27:9
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):82:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):88:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):111:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):115:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):121:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):124:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):184:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):206:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):214:9
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`"); // (no file):305:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`"); // (no file):336:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`"); // (no file):337:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`"); // (no file):338:9
pub const __weak = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):382:9
pub const UV_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // vendor/libuv/include/uv.h:47:10
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:118:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:162:9
pub const __pure2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:163:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:164:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:169:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:174:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:180:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:190:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:191:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:192:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:204:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:208:10
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:219:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:225:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:247:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:280:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:292:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:303:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:313:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:347:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:360:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:373:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:376:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:397:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:399:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:401:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:404:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:407:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:411:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:415:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:419:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:424:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:428:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:432:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:436:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:454:9
pub const __DARWIN_ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:639:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:640:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:641:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:642:9
pub const __DARWIN_INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:643:9
pub const __DARWIN_1050 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:645:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:646:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:647:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:648:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:649:9
pub const __DARWIN_EXTSN = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:651:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:652:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:353:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_12_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:581:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_12_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/_symbol_aliasing.h:587:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:662:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:725:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:825:9
pub const __compiler_barrier = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:842:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:845:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:846:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:853:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:866:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:868:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:870:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/sys/cdefs.h:872:9
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/include/stddef.h:104:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:109:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:112:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:121:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:122:9
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2922:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2924:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2926:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2930:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2942:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2944:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2961:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2968:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2985:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:2996:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3018:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3020:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3044:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3065:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3067:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3073:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3084:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3089:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3091:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3113:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3115:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3186:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3281:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3287:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3292:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3299:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3303:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3305:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3309:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3323:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3327:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3329:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3353:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3357:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3382:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3383:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3386:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3395:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3405:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3407:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3413:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3417:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3419:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3429:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3431:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3435:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3437:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3441:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3443:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3458:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3460:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3483:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3484:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3485:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3489:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3500:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3504:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3505:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3507:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3524:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3528:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3529:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3531:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3548:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3552:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3553:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3555:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3662:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3666:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3667:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3668:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3670:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3677:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3679:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3684:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3688:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3701:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3703:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3708:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3712:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3725:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3727:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3739:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3743:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3745:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3750:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3751:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3752:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3754:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3756:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3760:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3772:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3774:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3778:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3780:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3784:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3796:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3798:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3802:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3804:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3808:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3815:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3819:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3821:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3823:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3827:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3828:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3829:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3837:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3851:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3855:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3868:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3875:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3879:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3880:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3882:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3886:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3888:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3892:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3953:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3963:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3967:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3975:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3979:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3992:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3994:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4018:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4037:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4039:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4045:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4049:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4051:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4061:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4063:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4067:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4069:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4080:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4084:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4086:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4132:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4136:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4144:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4160:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4182:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4191:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4195:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4197:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4202:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4209:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4211:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4222:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4224:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4228:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4230:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4234:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4241:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4245:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4246:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4247:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4257:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4263:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4267:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4269:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4281:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4282:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4284:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4290:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4296:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4305:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4306:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4320:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4325:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4330:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4331:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4332:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4341:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4353:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4354:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4356:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4360:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4362:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4366:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4368:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4376:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4377:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4378:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4380:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4386:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4390:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4392:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4397:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4401:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4403:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4407:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4408:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4409:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4410:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4412:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4415:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4417:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4418:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4419:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4421:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4422:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4427:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4428:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4429:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4445:13
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4446:13
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4447:13
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4448:13
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4449:13
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4451:13
pub const __API_AVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4454:14
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4456:13
pub const __API_A = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4460:17
pub const __API_AVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4469:13
pub const __API_AVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4470:13
pub const __API_AVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4471:13
pub const __API_AVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4472:13
pub const __API_AVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4473:13
pub const __API_AVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4474:13
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4475:13
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4477:13
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4479:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4481:13
pub const __API_AVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4484:13
pub const __API_AVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4485:13
pub const __API_AVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4486:13
pub const __API_AVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4487:13
pub const __API_AVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4488:13
pub const __API_AVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4489:13
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4490:13
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4493:13
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4494:13
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4495:13
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4496:13
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4497:13
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4499:13
pub const __API_DEPRECATED_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4502:14
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4504:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4508:17
pub const __API_DEPRECATED_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4517:13
pub const __API_DEPRECATED_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4518:13
pub const __API_DEPRECATED_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4519:13
pub const __API_DEPRECATED_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4520:13
pub const __API_DEPRECATED_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4521:13
pub const __API_DEPRECATED_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4522:13
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4523:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4525:13
pub const __API_DEPRECATED_BEGIN_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4528:13
pub const __API_DEPRECATED_BEGIN_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4529:13
pub const __API_DEPRECATED_BEGIN_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4530:13
pub const __API_DEPRECATED_BEGIN_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4531:13
pub const __API_DEPRECATED_BEGIN_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4532:13
pub const __API_DEPRECATED_BEGIN_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4533:13
pub const __API_DEPRECATED_BEGIN_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4534:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4537:17
pub const __API_DEPRECATED_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4543:13
pub const __API_DEPRECATED_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4544:13
pub const __API_DEPRECATED_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4545:13
pub const __API_DEPRECATED_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4546:13
pub const __API_DEPRECATED_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4547:13
pub const __API_DEPRECATED_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4548:13
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4549:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4552:17
pub const __API_DEPRECATED_BEGIN_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4558:13
pub const __API_DEPRECATED_BEGIN_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4559:13
pub const __API_DEPRECATED_BEGIN_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4560:13
pub const __API_DEPRECATED_BEGIN_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4561:13
pub const __API_DEPRECATED_BEGIN_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4562:13
pub const __API_DEPRECATED_BEGIN_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4563:13
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4564:13
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4574:13
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4575:13
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4576:13
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4577:13
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4578:13
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4580:13
pub const __API_UNAVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4583:14
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4585:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4589:17
pub const __API_UNAVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4598:13
pub const __API_UNAVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4599:13
pub const __API_UNAVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4600:13
pub const __API_UNAVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4601:13
pub const __API_UNAVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4602:13
pub const __API_UNAVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4603:13
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4604:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4606:13
pub const __API_UNAVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4609:13
pub const __API_UNAVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4610:13
pub const __API_UNAVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4611:13
pub const __API_UNAVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4612:13
pub const __API_UNAVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4613:13
pub const __API_UNAVAILABLE_BEGIN7 = @compileError("unable to translate macro: undefined identifier `g`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4614:13
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4615:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4664:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/AvailabilityInternal.h:4672:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:172:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:173:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:175:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:198:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:199:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:216:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:217:13
pub const __OS_EXTENSION_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:227:9
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:234:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:235:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:236:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:256:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:257:13
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:258:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:259:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:283:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:284:13
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:285:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:286:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:310:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:311:13
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:312:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:313:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:337:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:338:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:381:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:383:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:384:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:402:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:403:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:405:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:406:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:408:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:409:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:419:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:421:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:422:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:475:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/Availability.h:479:11
pub const __offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/_types.h:83:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/_types.h:33:9
pub const __sgetc = @compileError("TODO unary inc/dec expr"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/stdio.h:251:9
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/stdio.h:275:9
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/libkern/_OSByteOrder.h:67:17
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/_endian.h:143:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/_endian.h:144:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/_endian.h:145:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/_endian.h:146:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/_endian.h:147:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/_endian.h:148:9
pub const __DARWIN_FD_ZERO = @compileError("unable to translate macro: undefined identifier `__builtin_bzero`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/_types/_fd_def.h:115:9
pub const __DARWIN_FD_COPY = @compileError("unable to translate C expr: unexpected token '*'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/_types/_fd_def.h:120:9
pub const __DARWIN_STRUCT_STAT64_TIMES = @compileError("unable to translate macro: undefined identifier `st_atimespec`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/stat.h:128:9
pub const __DARWIN_STRUCT_STAT64 = @compileError("unable to translate macro: undefined identifier `st_dev`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/stat.h:158:9
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atimespec`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/stat.h:231:9
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtimespec`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/stat.h:232:9
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctimespec`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/stat.h:233:9
pub const st_birthtime = @compileError("unable to translate macro: undefined identifier `st_birthtimespec`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/stat.h:234:9
pub const __DARWIN_STRUCT_DIRENTRY = @compileError("unable to translate macro: undefined identifier `d_ino`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/dirent.h:102:9
pub const d_fileno = @compileError("unable to translate macro: undefined identifier `d_ino`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/dirent.h:118:9
pub const __scandir_noescape = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/dirent.h:153:9
pub const KEV_DL_MASTER_ELECTED = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/net/net_kev.h:86:9
pub const s6_addr = @compileError("unable to translate macro: undefined identifier `__u6_addr`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:160:9
pub const IN6ADDR_ANY_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:186:9
pub const IN6ADDR_LOOPBACK_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:189:9
pub const IN6ADDR_NODELOCAL_ALLNODES_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:193:9
pub const IN6ADDR_INTFACELOCAL_ALLNODES_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:196:9
pub const IN6ADDR_LINKLOCAL_ALLNODES_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:199:9
pub const IN6ADDR_LINKLOCAL_ALLROUTERS_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:202:9
pub const IN6ADDR_LINKLOCAL_ALLV2ROUTERS_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:205:9
pub const IN6ADDR_V4MAPPED_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:208:9
pub const IN6ADDR_MULTICAST_PREFIX = @compileError("unable to translate macro: undefined identifier `IN6MASK8`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:211:9
pub const IN6_IS_ADDR_UNSPECIFIED = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:239:9
pub const IN6_IS_ADDR_LOOPBACK = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:248:9
pub const IN6_IS_ADDR_V4COMPAT = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:257:9
pub const IN6_IS_ADDR_V4MAPPED = @compileError("unable to translate C expr: unexpected token 'const'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netinet6/in6.h:267:9
pub const h_addr = @compileError("unable to translate macro: undefined identifier `h_addr_list`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/netdb.h:119:9
pub const TIOCTIMESTAMP = @compileError("unable to translate macro: undefined identifier `timeval`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/ttycom.h:156:9
pub const TIOCDCDTIMESTAMP = @compileError("unable to translate macro: undefined identifier `timeval`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/ttycom.h:158:9
pub const UUID_DEFINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/uuid/uuid.h:46:9
pub const NMBCLUSTERS = @compileError("unable to translate macro: undefined identifier `CONFIG_NMBCLUSTERS`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/aarch64-macos.11-none/arm/param.h:93:9
pub const DELAY = @compileError("unable to translate macro: undefined identifier `N`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/aarch64-macos.11-none/arm/param.h:146:9
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/signal.h:134:9
pub const __darwin_arm_thread_state64_set_pc_fptr = @compileError("unable to translate C expr: expected ')' instead got '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/aarch64-macos.11-none/mach/arm/_structs.h:353:9
pub const __darwin_arm_thread_state64_set_lr_fptr = @compileError("unable to translate C expr: expected ')' instead got '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/aarch64-macos.11-none/mach/arm/_structs.h:362:9
pub const __darwin_arm_thread_state64_set_sp = @compileError("unable to translate C expr: expected ')' instead got '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/aarch64-macos.11-none/mach/arm/_structs.h:368:9
pub const __darwin_arm_thread_state64_set_fp = @compileError("unable to translate C expr: expected ')' instead got '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/aarch64-macos.11-none/mach/arm/_structs.h:374:9
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/signal.h:361:9
pub const CBSIZE = @compileError("unable to translate macro: undefined identifier `cblock`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/param.h:167:9
pub const setbit = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/param.h:200:9
pub const clrbit = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/param.h:201:9
pub const __CLOCK_AVAILABILITY = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/time.h:148:9
pub const __QOS_ENUM = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/qos.h:114:9
pub const __QOS_CLASS_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/sys/qos.h:115:9
pub const pthread_cleanup_push = @compileError("unable to translate macro: undefined identifier `__handler`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/pthread.h:116:9
pub const pthread_cleanup_pop = @compileError("unable to translate macro: undefined identifier `__self`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/pthread.h:125:9
pub const PTHREAD_RWLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/pthread.h:180:9
pub const PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/pthread.h:185:9
pub const PTHREAD_ERRORCHECK_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/pthread.h:190:11
pub const PTHREAD_RECURSIVE_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/pthread.h:191:11
pub const _PTHREAD_SWIFT_IMPORTER_NULLABILITY_COMPAT = @compileError("unable to translate macro: undefined identifier `defined`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/pthread.h:196:9
pub const PTHREAD_COND_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/pthread.h:207:9
pub const PTHREAD_ONCE_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/pthread.h:213:9
pub const PTHREAD_JIT_WRITE_ALLOW_CALLBACKS_NP = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/pthread.h:594:9
pub const MACH_IPC_FLAVOR = @compileError("unable to translate macro: undefined identifier `UNTYPED`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/mach.h:63:9
pub const MACH_MSG_TYPE_INTEGER_T = @compileError("unable to translate macro: undefined identifier `MACH_MSG_TYPE_INTEGER_32`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/aarch64-macos.11-none/mach/arm/vm_types.h:158:9
pub const msgh_reserved = @compileError("unable to translate macro: undefined identifier `msgh_voucher_port`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:422:9
pub const KERNEL_SECURITY_TOKEN_VALUE = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:554:11
pub const KERNEL_AUDIT_TOKEN_VALUE = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:557:11
pub const msgh_kind = @compileError("unable to translate macro: undefined identifier `msgh_seqno`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/message.h:605:9
pub const VM_GET_FLAGS_ALIAS = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/vm_statistics.h:285:9
pub const VM_SET_FLAGS_ALIAS = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/vm_statistics.h:287:9
pub const time_value_add_usec = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/time_value.h:79:9
pub const time_value_add = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/time_value.h:87:9
pub const invalid_memory_object_flavor = @compileError("unable to translate macro: undefined identifier `OLD_MEMORY_OBJECT_BEHAVIOR_INFO`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/memory_object_types.h:238:9
pub const SET_MAP_MEM = @compileError("unable to translate C expr: expected ')' instead got '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/memory_object_types.h:271:9
pub const ts_32 = @compileError("unable to translate macro: undefined identifier `uts`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/aarch64-macos.11-none/mach/arm/thread_status.h:155:9
pub const ts_64 = @compileError("unable to translate macro: undefined identifier `uts`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/aarch64-macos.11-none/mach/arm/thread_status.h:156:9
pub const UPDATE_IO_STATS = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/thread_info.h:175:9
pub const UPDATE_IO_STATS_ATOMIC = @compileError("unable to translate macro: undefined identifier `OSIncrementAtomic64`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/thread_info.h:181:9
pub const ADD_MACH_TIMESPEC = @compileError("unable to translate C expr: unexpected token 'do'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/clock_types.h:99:9
pub const SUB_MACH_TIMESPEC = @compileError("unable to translate C expr: unexpected token 'do'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/clock_types.h:109:9
pub const KMOD_DECL = @compileError("unable to translate macro: undefined identifier `_module_start`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/kmod.h:147:9
pub const KMOD_EXPLICIT_DECL = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/kmod.h:155:9
pub const MIG_SERVER_ROUTINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/mig.h:149:9
pub const subsystem_to_name_map_clock_priv = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/clock_priv.h:191:9
pub const SET_MZI_COLLECTABLE_BYTES = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach_debug/zone_info.h:129:9
pub const SET_MZI_COLLECTABLE_FLAG = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach_debug/zone_info.h:131:9
pub const subsystem_to_name_map_host_priv = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/host_priv.h:1134:9
pub const subsystem_to_name_map_host_security = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/host_security.h:213:9
pub const subsystem_to_name_map_lock_set = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/lock_set.h:338:9
pub const subsystem_to_name_map_processor = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/processor.h:348:9
pub const subsystem_to_name_map_processor_set = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/processor_set.h:568:9
pub const subsystem_to_name_map_task = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos.11-any/mach/task.h:2722:9
pub const subsystem_to_name_map_thread_act = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/thread_act.h:1387:9
pub const subsystem_to_name_map_vm_map = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/vm_map.h:1467:9
pub const subsystem_to_name_map_mach_port = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/mach_port.h:1890:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/include/stdarg.h:27:9
pub const subsystem_to_name_map_mach_host = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/6agl4riyvyxa0bgw55vdql96h2i420ys-zig-0.10.0-dev.4560+828735ac0/lib/zig/libc/include/any-macos-any/mach/mach_host.h:1255:9
pub const UV_IO_PRIVATE_PLATFORM_FIELDS = @compileError("unable to translate macro: undefined identifier `rcount`"); // vendor/libuv/include/uv/darwin.h:33:9
pub const UV_PLATFORM_LOOP_FIELDS = @compileError("unable to translate macro: undefined identifier `cf_thread`"); // vendor/libuv/include/uv/darwin.h:37:9
pub const UV_PLATFORM_FS_EVENT_FIELDS = @compileError("unable to translate macro: undefined identifier `event_watcher`"); // vendor/libuv/include/uv/darwin.h:45:9
pub const UV_STREAM_PRIVATE_PLATFORM_FIELDS = @compileError("unable to translate macro: undefined identifier `select`"); // vendor/libuv/include/uv/darwin.h:56:9
pub const UV_DIR_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `dir`"); // vendor/libuv/include/uv/unix.h:171:9
pub const UV_LOOP_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `flags`"); // vendor/libuv/include/uv/unix.h:221:9
pub const UV_WRITE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`"); // vendor/libuv/include/uv/unix.h:260:9
pub const UV_CONNECT_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`"); // vendor/libuv/include/uv/unix.h:268:9
pub const UV_UDP_SEND_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`"); // vendor/libuv/include/uv/unix.h:273:9
pub const UV_HANDLE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `next_closing`"); // vendor/libuv/include/uv/unix.h:282:9
pub const UV_STREAM_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `connect_req`"); // vendor/libuv/include/uv/unix.h:286:9
pub const UV_UDP_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `alloc_cb`"); // vendor/libuv/include/uv/unix.h:300:9
pub const UV_PIPE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `pipe_fname`"); // vendor/libuv/include/uv/unix.h:307:9
pub const UV_POLL_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `io_watcher`"); // vendor/libuv/include/uv/unix.h:310:9
pub const UV_PREPARE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `prepare_cb`"); // vendor/libuv/include/uv/unix.h:313:9
pub const UV_CHECK_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `check_cb`"); // vendor/libuv/include/uv/unix.h:317:9
pub const UV_IDLE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `idle_cb`"); // vendor/libuv/include/uv/unix.h:321:9
pub const UV_ASYNC_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `async_cb`"); // vendor/libuv/include/uv/unix.h:325:9
pub const UV_TIMER_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `timer_cb`"); // vendor/libuv/include/uv/unix.h:330:9
pub const UV_GETADDRINFO_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `work_req`"); // vendor/libuv/include/uv/unix.h:337:9
pub const UV_GETNAMEINFO_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `work_req`"); // vendor/libuv/include/uv/unix.h:346:9
pub const UV_PROCESS_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`"); // vendor/libuv/include/uv/unix.h:355:9
pub const UV_FS_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `new_path`"); // vendor/libuv/include/uv/unix.h:359:9
pub const UV_WORK_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `work_req`"); // vendor/libuv/include/uv/unix.h:374:9
pub const UV_TTY_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `orig_termios`"); // vendor/libuv/include/uv/unix.h:377:9
pub const UV_SIGNAL_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `rbe_left`"); // vendor/libuv/include/uv/unix.h:381:9
pub const UV_FS_EVENT_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `cb`"); // vendor/libuv/include/uv/unix.h:393:9
pub const UV_ERRNO_MAP = @compileError("unable to translate macro: undefined identifier `EAI_CANCELED`"); // vendor/libuv/include/uv.h:72:9
pub const UV_HANDLE_TYPE_MAP = @compileError("unable to translate macro: undefined identifier `ASYNC`"); // vendor/libuv/include/uv.h:156:9
pub const UV_REQ_TYPE_MAP = @compileError("unable to translate macro: undefined identifier `REQ`"); // vendor/libuv/include/uv.h:174:9
pub const XX = @compileError("unable to translate macro: undefined identifier `UV_`"); // vendor/libuv/include/uv.h:187:9
pub const UV_REQ_FIELDS = @compileError("unable to translate macro: undefined identifier `data`"); // vendor/libuv/include/uv.h:401:9
pub const UV_HANDLE_FIELDS = @compileError("unable to translate macro: undefined identifier `data`"); // vendor/libuv/include/uv.h:432:9
pub const UV_STREAM_FIELDS = @compileError("unable to translate macro: undefined identifier `write_queue_size`"); // vendor/libuv/include/uv.h:489:9
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
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __BLOCKS__ = @as(c_int, 1);
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
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
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
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
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
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
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
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
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
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
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
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
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
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
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
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
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
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110606, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const UV_H = "";
pub const UV_ERRNO_H_ = "";
pub const _SYS_ERRNO_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    return protos;
}
pub const __signed = c_int;
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    return __deprecated_msg(_msg);
}
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub inline fn __CAST_AWAY_QUALIFIER(variable: anytype, qualifier: anytype, @"type": anytype) @TypeOf(@"type"(c_long)(variable)) {
    _ = @TypeOf(qualifier);
    return @"type"(c_long)(variable);
}
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const _ERRNO_T = "";
pub const errno = __error().*;
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
pub const EDEADLK = @as(c_int, 11);
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
pub const EAGAIN = @as(c_int, 35);
pub const EWOULDBLOCK = EAGAIN;
pub const EINPROGRESS = @as(c_int, 36);
pub const EALREADY = @as(c_int, 37);
pub const ENOTSOCK = @as(c_int, 38);
pub const EDESTADDRREQ = @as(c_int, 39);
pub const EMSGSIZE = @as(c_int, 40);
pub const EPROTOTYPE = @as(c_int, 41);
pub const ENOPROTOOPT = @as(c_int, 42);
pub const EPROTONOSUPPORT = @as(c_int, 43);
pub const ESOCKTNOSUPPORT = @as(c_int, 44);
pub const ENOTSUP = @as(c_int, 45);
pub const EPFNOSUPPORT = @as(c_int, 46);
pub const EAFNOSUPPORT = @as(c_int, 47);
pub const EADDRINUSE = @as(c_int, 48);
pub const EADDRNOTAVAIL = @as(c_int, 49);
pub const ENETDOWN = @as(c_int, 50);
pub const ENETUNREACH = @as(c_int, 51);
pub const ENETRESET = @as(c_int, 52);
pub const ECONNABORTED = @as(c_int, 53);
pub const ECONNRESET = @as(c_int, 54);
pub const ENOBUFS = @as(c_int, 55);
pub const EISCONN = @as(c_int, 56);
pub const ENOTCONN = @as(c_int, 57);
pub const ESHUTDOWN = @as(c_int, 58);
pub const ETOOMANYREFS = @as(c_int, 59);
pub const ETIMEDOUT = @as(c_int, 60);
pub const ECONNREFUSED = @as(c_int, 61);
pub const ELOOP = @as(c_int, 62);
pub const ENAMETOOLONG = @as(c_int, 63);
pub const EHOSTDOWN = @as(c_int, 64);
pub const EHOSTUNREACH = @as(c_int, 65);
pub const ENOTEMPTY = @as(c_int, 66);
pub const EPROCLIM = @as(c_int, 67);
pub const EUSERS = @as(c_int, 68);
pub const EDQUOT = @as(c_int, 69);
pub const ESTALE = @as(c_int, 70);
pub const EREMOTE = @as(c_int, 71);
pub const EBADRPC = @as(c_int, 72);
pub const ERPCMISMATCH = @as(c_int, 73);
pub const EPROGUNAVAIL = @as(c_int, 74);
pub const EPROGMISMATCH = @as(c_int, 75);
pub const EPROCUNAVAIL = @as(c_int, 76);
pub const ENOLCK = @as(c_int, 77);
pub const ENOSYS = @as(c_int, 78);
pub const EFTYPE = @as(c_int, 79);
pub const EAUTH = @as(c_int, 80);
pub const ENEEDAUTH = @as(c_int, 81);
pub const EPWROFF = @as(c_int, 82);
pub const EDEVERR = @as(c_int, 83);
pub const EOVERFLOW = @as(c_int, 84);
pub const EBADEXEC = @as(c_int, 85);
pub const EBADARCH = @as(c_int, 86);
pub const ESHLIBVERS = @as(c_int, 87);
pub const EBADMACHO = @as(c_int, 88);
pub const ECANCELED = @as(c_int, 89);
pub const EIDRM = @as(c_int, 90);
pub const ENOMSG = @as(c_int, 91);
pub const EILSEQ = @as(c_int, 92);
pub const ENOATTR = @as(c_int, 93);
pub const EBADMSG = @as(c_int, 94);
pub const EMULTIHOP = @as(c_int, 95);
pub const ENODATA = @as(c_int, 96);
pub const ENOLINK = @as(c_int, 97);
pub const ENOSR = @as(c_int, 98);
pub const ENOSTR = @as(c_int, 99);
pub const EPROTO = @as(c_int, 100);
pub const ETIME = @as(c_int, 101);
pub const EOPNOTSUPP = @as(c_int, 102);
pub const ENOPOLICY = @as(c_int, 103);
pub const ENOTRECOVERABLE = @as(c_int, 104);
pub const EOWNERDEAD = @as(c_int, 105);
pub const EQFULL = @as(c_int, 106);
pub const ELAST = @as(c_int, 106);
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
pub const UV__ENONET = -@as(c_int, 4056);
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
pub const UV__EREMOTEIO = -@as(c_int, 4030);
pub const UV__ENOTTY = UV__ERR(ENOTTY);
pub const UV__EFTYPE = UV__ERR(EFTYPE);
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
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _RSIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const MAC_OS_X_VERSION_10_0 = @as(c_int, 1000);
pub const MAC_OS_X_VERSION_10_1 = @as(c_int, 1010);
pub const MAC_OS_X_VERSION_10_2 = @as(c_int, 1020);
pub const MAC_OS_X_VERSION_10_3 = @as(c_int, 1030);
pub const MAC_OS_X_VERSION_10_4 = @as(c_int, 1040);
pub const MAC_OS_X_VERSION_10_5 = @as(c_int, 1050);
pub const MAC_OS_X_VERSION_10_6 = @as(c_int, 1060);
pub const MAC_OS_X_VERSION_10_7 = @as(c_int, 1070);
pub const MAC_OS_X_VERSION_10_8 = @as(c_int, 1080);
pub const MAC_OS_X_VERSION_10_9 = @as(c_int, 1090);
pub const MAC_OS_X_VERSION_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const MAC_OS_X_VERSION_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const MAC_OS_X_VERSION_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const MAC_OS_X_VERSION_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const MAC_OS_X_VERSION_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const MAC_OS_X_VERSION_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const MAC_OS_X_VERSION_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const MAC_OS_X_VERSION_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const MAC_OS_X_VERSION_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const MAC_OS_X_VERSION_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const MAC_OS_X_VERSION_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const MAC_OS_X_VERSION_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const MAC_OS_X_VERSION_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const MAC_OS_X_VERSION_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const MAC_OS_X_VERSION_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const MAC_OS_X_VERSION_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const MAC_OS_X_VERSION_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const MAC_OS_X_VERSION_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const MAC_OS_X_VERSION_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const MAC_OS_X_VERSION_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const MAC_OS_X_VERSION_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const MAC_OS_X_VERSION_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const MAC_OS_VERSION_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const MAC_OS_VERSION_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_12_1;
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub inline fn __API_AVAILABLE1(x: anytype) @TypeOf(__API_A(x)) {
    return __API_A(x);
}
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    return __API_RANGE_STRINGIFY2(x);
}
pub inline fn __API_AVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_A_BEGIN(a)) {
    return __API_A_BEGIN(a);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, x: anytype) @TypeOf(__API_D(msg, x)) {
    return __API_D(msg, x);
}
pub inline fn __API_DEPRECATED_BEGIN_MSG2(msg: anytype, a: anytype) @TypeOf(__API_D_BEGIN(msg, a)) {
    return __API_D_BEGIN(msg, a);
}
pub inline fn __API_DEPRECATED_REP2(rep: anytype, x: anytype) @TypeOf(__API_R(rep, x)) {
    return __API_R(rep, x);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(rep: anytype, a: anytype) @TypeOf(__API_R_BEGIN(rep, a)) {
    return __API_R_BEGIN(rep, a);
}
pub inline fn __API_UNAVAILABLE1(x: anytype) @TypeOf(__API_U(x)) {
    return __API_U(x);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_U_BEGIN(a)) {
    return __API_U_BEGIN(a);
}
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const _FSTDIO = "";
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const stdin = __stdinp;
pub const stdout = __stdoutp;
pub const stderr = __stderrp;
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const UV_UNIX_H = "";
pub const _SYS_TYPES_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _SYS__ENDIAN_H_ = "";
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS_OSBYTEORDERARM_H = "";
pub const _ARM_ARCH_H = "";
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub const _U_CHAR = "";
pub const _U_SHORT = "";
pub const _U_INT = "";
pub const _U_LONG = "";
pub const _CADDR_T = "";
pub const _DEV_T = "";
pub const _BLKCNT_T = "";
pub const _BLKSIZE_T = "";
pub const _GID_T = "";
pub const _IN_ADDR_T = "";
pub const _IN_PORT_T = "";
pub const _INO_T = "";
pub const _INO64_T = "";
pub const _KEY_T = "";
pub const _MODE_T = "";
pub const _NLINK_T = "";
pub const _ID_T = "";
pub const _PID_T = "";
pub const _UID_T = "";
pub inline fn major(x: anytype) i32 {
    return @import("std").zig.c_translation.cast(i32, (@import("std").zig.c_translation.cast(u_int32_t, x) >> @as(c_int, 24)) & @as(c_int, 0xff));
}
pub inline fn minor(x: anytype) i32 {
    return @import("std").zig.c_translation.cast(i32, x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hexadecimal));
}
pub inline fn makedev(x: anytype, y: anytype) dev_t {
    return @import("std").zig.c_translation.cast(dev_t, (x << @as(c_int, 24)) | y);
}
pub const _CLOCK_T = "";
pub const _TIME_T = "";
pub const _USECONDS_T = "";
pub const _SUSECONDS_T = "";
pub const _FD_SET = "";
pub const __DARWIN_FD_SETSIZE = @as(c_int, 1024);
pub const __DARWIN_NBBY = @as(c_int, 8);
pub const __DARWIN_NFDBITS = @import("std").zig.c_translation.sizeof(__int32_t) * __DARWIN_NBBY;
pub inline fn __DARWIN_howmany(x: anytype, y: anytype) @TypeOf(if ((x % y) == @as(c_int, 0)) x / y else (x / y) + @as(c_int, 1)) {
    return if ((x % y) == @as(c_int, 0)) x / y else (x / y) + @as(c_int, 1);
}
pub inline fn __DARWIN_FD_SET(n: anytype, p: anytype) @TypeOf(__darwin_fd_set(n, p)) {
    return __darwin_fd_set(n, p);
}
pub inline fn __DARWIN_FD_CLR(n: anytype, p: anytype) @TypeOf(__darwin_fd_clr(n, p)) {
    return __darwin_fd_clr(n, p);
}
pub inline fn __DARWIN_FD_ISSET(n: anytype, p: anytype) @TypeOf(__darwin_fd_isset(n, p)) {
    return __darwin_fd_isset(n, p);
}
pub const NBBY = __DARWIN_NBBY;
pub const NFDBITS = __DARWIN_NFDBITS;
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(__DARWIN_howmany(x, y)) {
    return __DARWIN_howmany(x, y);
}
pub const FD_SETSIZE = __DARWIN_FD_SETSIZE;
pub inline fn FD_SET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_SET(n, p)) {
    return __DARWIN_FD_SET(n, p);
}
pub inline fn FD_CLR(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_CLR(n, p)) {
    return __DARWIN_FD_CLR(n, p);
}
pub inline fn FD_ZERO(p: anytype) @TypeOf(__DARWIN_FD_ZERO(p)) {
    return __DARWIN_FD_ZERO(p);
}
pub inline fn FD_ISSET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_ISSET(n, p)) {
    return __DARWIN_FD_ISSET(n, p);
}
pub inline fn FD_COPY(f: anytype, t: anytype) @TypeOf(__DARWIN_FD_COPY(f, t)) {
    return __DARWIN_FD_COPY(f, t);
}
pub const _PTHREAD_ATTR_T = "";
pub const _PTHREAD_COND_T = "";
pub const _PTHREAD_CONDATTR_T = "";
pub const _PTHREAD_MUTEX_T = "";
pub const _PTHREAD_MUTEXATTR_T = "";
pub const _PTHREAD_ONCE_T = "";
pub const _PTHREAD_RWLOCK_T = "";
pub const _PTHREAD_RWLOCKATTR_T = "";
pub const _PTHREAD_T = "";
pub const _PTHREAD_KEY_T = "";
pub const _FSBLKCNT_T = "";
pub const _FSFILCNT_T = "";
pub const _SYS_STAT_H_ = "";
pub const _STRUCT_TIMESPEC = struct_timespec;
pub const S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const S_IFIFO = @as(c_int, 0o010000);
pub const S_IFCHR = @as(c_int, 0o020000);
pub const S_IFDIR = @as(c_int, 0o040000);
pub const S_IFBLK = @as(c_int, 0o060000);
pub const S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub const S_IFWHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o160000, .octal);
pub const S_IRWXU = @as(c_int, 0o000700);
pub const S_IRUSR = @as(c_int, 0o000400);
pub const S_IWUSR = @as(c_int, 0o000200);
pub const S_IXUSR = @as(c_int, 0o000100);
pub const S_IRWXG = @as(c_int, 0o000070);
pub const S_IRGRP = @as(c_int, 0o000040);
pub const S_IWGRP = @as(c_int, 0o000020);
pub const S_IXGRP = @as(c_int, 0o000010);
pub const S_IRWXO = @as(c_int, 0o000007);
pub const S_IROTH = @as(c_int, 0o000004);
pub const S_IWOTH = @as(c_int, 0o000002);
pub const S_IXOTH = @as(c_int, 0o000001);
pub const S_ISUID = @as(c_int, 0o004000);
pub const S_ISGID = @as(c_int, 0o002000);
pub const S_ISVTX = @as(c_int, 0o001000);
pub const S_ISTXT = S_ISVTX;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub inline fn S_ISBLK(m: anytype) @TypeOf((m & S_IFMT) == S_IFBLK) {
    return (m & S_IFMT) == S_IFBLK;
}
pub inline fn S_ISCHR(m: anytype) @TypeOf((m & S_IFMT) == S_IFCHR) {
    return (m & S_IFMT) == S_IFCHR;
}
pub inline fn S_ISDIR(m: anytype) @TypeOf((m & S_IFMT) == S_IFDIR) {
    return (m & S_IFMT) == S_IFDIR;
}
pub inline fn S_ISFIFO(m: anytype) @TypeOf((m & S_IFMT) == S_IFIFO) {
    return (m & S_IFMT) == S_IFIFO;
}
pub inline fn S_ISREG(m: anytype) @TypeOf((m & S_IFMT) == S_IFREG) {
    return (m & S_IFMT) == S_IFREG;
}
pub inline fn S_ISLNK(m: anytype) @TypeOf((m & S_IFMT) == S_IFLNK) {
    return (m & S_IFMT) == S_IFLNK;
}
pub inline fn S_ISSOCK(m: anytype) @TypeOf((m & S_IFMT) == S_IFSOCK) {
    return (m & S_IFMT) == S_IFSOCK;
}
pub inline fn S_ISWHT(m: anytype) @TypeOf((m & S_IFMT) == S_IFWHT) {
    return (m & S_IFMT) == S_IFWHT;
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(buf);
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(buf);
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(buf);
    return @as(c_int, 0);
}
pub inline fn S_TYPEISTMO(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(buf);
    return @as(c_int, 0);
}
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISTXT) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const UF_SETTABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ffff, .hexadecimal);
pub const UF_NODUMP = @as(c_int, 0x00000001);
pub const UF_IMMUTABLE = @as(c_int, 0x00000002);
pub const UF_APPEND = @as(c_int, 0x00000004);
pub const UF_OPAQUE = @as(c_int, 0x00000008);
pub const UF_COMPRESSED = @as(c_int, 0x00000020);
pub const UF_TRACKED = @as(c_int, 0x00000040);
pub const UF_DATAVAULT = @as(c_int, 0x00000080);
pub const UF_HIDDEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const SF_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x009f0000, .hexadecimal);
pub const SF_SETTABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x3fff0000, .hexadecimal);
pub const SF_SYNTHETIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal);
pub const SF_ARCHIVED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const SF_IMMUTABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const SF_APPEND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal);
pub const SF_RESTRICTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hexadecimal);
pub const SF_NOUNLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const SF_FIRMLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const SF_DATALESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const EF_MAY_SHARE_BLOCKS = @as(c_int, 0x00000001);
pub const EF_NO_XATTRS = @as(c_int, 0x00000002);
pub const EF_IS_SYNC_ROOT = @as(c_int, 0x00000004);
pub const EF_IS_PURGEABLE = @as(c_int, 0x00000008);
pub const EF_IS_SPARSE = @as(c_int, 0x00000010);
pub const EF_IS_SYNTHETIC = @as(c_int, 0x00000020);
pub const UTIME_NOW = -@as(c_int, 1);
pub const UTIME_OMIT = -@as(c_int, 2);
pub const _FILESEC_T = "";
pub const _SYS_FCNTL_H_ = "";
pub const O_RDONLY = @as(c_int, 0x0000);
pub const O_WRONLY = @as(c_int, 0x0001);
pub const O_RDWR = @as(c_int, 0x0002);
pub const O_ACCMODE = @as(c_int, 0x0003);
pub const FREAD = @as(c_int, 0x00000001);
pub const FWRITE = @as(c_int, 0x00000002);
pub const O_NONBLOCK = @as(c_int, 0x00000004);
pub const O_APPEND = @as(c_int, 0x00000008);
pub const O_SYNC = @as(c_int, 0x0080);
pub const O_SHLOCK = @as(c_int, 0x00000010);
pub const O_EXLOCK = @as(c_int, 0x00000020);
pub const O_ASYNC = @as(c_int, 0x00000040);
pub const O_FSYNC = O_SYNC;
pub const O_NOFOLLOW = @as(c_int, 0x00000100);
pub const O_CREAT = @as(c_int, 0x00000200);
pub const O_TRUNC = @as(c_int, 0x00000400);
pub const O_EXCL = @as(c_int, 0x00000800);
pub const O_EVTONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const O_NOCTTY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const O_DIRECTORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const O_SYMLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hexadecimal);
pub const O_DSYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hexadecimal);
pub const O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const O_NOFOLLOW_ANY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const AT_FDCWD = -@as(c_int, 2);
pub const AT_EACCESS = @as(c_int, 0x0010);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x0020);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x0040);
pub const AT_REMOVEDIR = @as(c_int, 0x0080);
pub const AT_REALDEV = @as(c_int, 0x0200);
pub const AT_FDONLY = @as(c_int, 0x0400);
pub const O_DP_GETRAWENCRYPTED = @as(c_int, 0x0001);
pub const O_DP_GETRAWUNENCRYPTED = @as(c_int, 0x0002);
pub const FAPPEND = O_APPEND;
pub const FASYNC = O_ASYNC;
pub const FFSYNC = O_FSYNC;
pub const FFDSYNC = O_DSYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NONBLOCK;
pub const O_NDELAY = O_NONBLOCK;
pub const CPF_OVERWRITE = @as(c_int, 0x0001);
pub const CPF_IGNORE_MODE = @as(c_int, 0x0002);
pub const CPF_MASK = CPF_OVERWRITE | CPF_IGNORE_MODE;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const F_GETOWN = @as(c_int, 5);
pub const F_SETOWN = @as(c_int, 6);
pub const F_GETLK = @as(c_int, 7);
pub const F_SETLK = @as(c_int, 8);
pub const F_SETLKW = @as(c_int, 9);
pub const F_SETLKWTIMEOUT = @as(c_int, 10);
pub const F_FLUSH_DATA = @as(c_int, 40);
pub const F_CHKCLEAN = @as(c_int, 41);
pub const F_PREALLOCATE = @as(c_int, 42);
pub const F_SETSIZE = @as(c_int, 43);
pub const F_RDADVISE = @as(c_int, 44);
pub const F_RDAHEAD = @as(c_int, 45);
pub const F_NOCACHE = @as(c_int, 48);
pub const F_LOG2PHYS = @as(c_int, 49);
pub const F_GETPATH = @as(c_int, 50);
pub const F_FULLFSYNC = @as(c_int, 51);
pub const F_PATHPKG_CHECK = @as(c_int, 52);
pub const F_FREEZE_FS = @as(c_int, 53);
pub const F_THAW_FS = @as(c_int, 54);
pub const F_GLOBAL_NOCACHE = @as(c_int, 55);
pub const F_ADDSIGS = @as(c_int, 59);
pub const F_ADDFILESIGS = @as(c_int, 61);
pub const F_NODIRECT = @as(c_int, 62);
pub const F_GETPROTECTIONCLASS = @as(c_int, 63);
pub const F_SETPROTECTIONCLASS = @as(c_int, 64);
pub const F_LOG2PHYS_EXT = @as(c_int, 65);
pub const F_GETLKPID = @as(c_int, 66);
pub const F_SETBACKINGSTORE = @as(c_int, 70);
pub const F_GETPATH_MTMINFO = @as(c_int, 71);
pub const F_GETCODEDIR = @as(c_int, 72);
pub const F_SETNOSIGPIPE = @as(c_int, 73);
pub const F_GETNOSIGPIPE = @as(c_int, 74);
pub const F_TRANSCODEKEY = @as(c_int, 75);
pub const F_SINGLE_WRITER = @as(c_int, 76);
pub const F_GETPROTECTIONLEVEL = @as(c_int, 77);
pub const F_FINDSIGS = @as(c_int, 78);
pub const F_ADDFILESIGS_FOR_DYLD_SIM = @as(c_int, 83);
pub const F_BARRIERFSYNC = @as(c_int, 85);
pub const F_ADDFILESIGS_RETURN = @as(c_int, 97);
pub const F_CHECK_LV = @as(c_int, 98);
pub const F_PUNCHHOLE = @as(c_int, 99);
pub const F_TRIM_ACTIVE_FILE = @as(c_int, 100);
pub const F_SPECULATIVE_READ = @as(c_int, 101);
pub const F_GETPATH_NOFIRMLINK = @as(c_int, 102);
pub const F_ADDFILESIGS_INFO = @as(c_int, 103);
pub const F_ADDFILESUPPL = @as(c_int, 104);
pub const F_GETSIGSINFO = @as(c_int, 105);
pub const FCNTL_FS_SPECIFIC_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const F_DUPFD_CLOEXEC = @as(c_int, 67);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_WRLCK = @as(c_int, 3);
pub const SEEK_HOLE = @as(c_int, 3);
pub const SEEK_DATA = @as(c_int, 4);
pub const F_ALLOCATECONTIG = @as(c_int, 0x00000002);
pub const F_ALLOCATEALL = @as(c_int, 0x00000004);
pub const F_PEOFPOSMODE = @as(c_int, 3);
pub const F_VOLPOSMODE = @as(c_int, 4);
pub const USER_FSIGNATURES_CDHASH_LEN = @as(c_int, 20);
pub const GETSIGSINFO_PLATFORM_BINARY = @as(c_int, 1);
pub const LOCK_SH = @as(c_int, 0x01);
pub const LOCK_EX = @as(c_int, 0x02);
pub const LOCK_NB = @as(c_int, 0x04);
pub const LOCK_UN = @as(c_int, 0x08);
pub const O_POPUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const O_ALERT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const FILESEC_GUID = FILESEC_UUID;
pub const _FILESEC_UNSET_PROPERTY = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _FILESEC_REMOVE_ACL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 1));
pub const _DIRENT_H_ = "";
pub const _SYS_DIRENT_H = "";
pub const __DARWIN_MAXNAMLEN = @as(c_int, 255);
pub const __DARWIN_MAXPATHLEN = @as(c_int, 1024);
pub const MAXNAMLEN = __DARWIN_MAXNAMLEN;
pub const DT_UNKNOWN = @as(c_int, 0);
pub const DT_FIFO = @as(c_int, 1);
pub const DT_CHR = @as(c_int, 2);
pub const DT_DIR = @as(c_int, 4);
pub const DT_BLK = @as(c_int, 6);
pub const DT_REG = @as(c_int, 8);
pub const DT_LNK = @as(c_int, 10);
pub const DT_SOCK = @as(c_int, 12);
pub const DT_WHT = @as(c_int, 14);
pub inline fn IFTODT(mode: anytype) @TypeOf((mode & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal)) >> @as(c_int, 12)) {
    return (mode & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal)) >> @as(c_int, 12);
}
pub inline fn DTTOIF(dirtype: anytype) @TypeOf(dirtype << @as(c_int, 12)) {
    return dirtype << @as(c_int, 12);
}
pub const DIRBLKSIZ = @as(c_int, 1024);
pub const DTF_HIDEW = @as(c_int, 0x0001);
pub const DTF_NODUP = @as(c_int, 0x0002);
pub const DTF_REWIND = @as(c_int, 0x0004);
pub const __DTF_READALL = @as(c_int, 0x0008);
pub const __DTF_SKIPREAD = @as(c_int, 0x0010);
pub const __DTF_ATEND = @as(c_int, 0x0020);
pub const _SYS_SOCKET_H_ = "";
pub const _BSD_MACHINE__PARAM_H_ = "";
pub const _ARM__PARAM_H_ = "";
pub const __DARWIN_ALIGNBYTES = @import("std").zig.c_translation.sizeof(__darwin_size_t) - @as(c_int, 1);
pub inline fn __DARWIN_ALIGN(p: anytype) @TypeOf(@import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES) & ~__DARWIN_ALIGNBYTES) {
    return @import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES) & ~__DARWIN_ALIGNBYTES;
}
pub const __DARWIN_ALIGNBYTES32 = @import("std").zig.c_translation.sizeof(__uint32_t) - @as(c_int, 1);
pub inline fn __DARWIN_ALIGN32(p: anytype) @TypeOf(@import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES32) & ~__DARWIN_ALIGNBYTES32) {
    return @import("std").zig.c_translation.cast(__darwin_size_t, @import("std").zig.c_translation.cast(__darwin_size_t, p) + __DARWIN_ALIGNBYTES32) & ~__DARWIN_ALIGNBYTES32;
}
pub const _NET_NETKEV_H_ = "";
pub const KEV_INET_SUBCLASS = @as(c_int, 1);
pub const KEV_INET_NEW_ADDR = @as(c_int, 1);
pub const KEV_INET_CHANGED_ADDR = @as(c_int, 2);
pub const KEV_INET_ADDR_DELETED = @as(c_int, 3);
pub const KEV_INET_SIFDSTADDR = @as(c_int, 4);
pub const KEV_INET_SIFBRDADDR = @as(c_int, 5);
pub const KEV_INET_SIFNETMASK = @as(c_int, 6);
pub const KEV_INET_ARPCOLLISION = @as(c_int, 7);
pub const KEV_INET_PORTINUSE = @as(c_int, 8);
pub const KEV_INET_ARPRTRFAILURE = @as(c_int, 9);
pub const KEV_INET_ARPRTRALIVE = @as(c_int, 10);
pub const KEV_DL_SUBCLASS = @as(c_int, 2);
pub const KEV_DL_SIFFLAGS = @as(c_int, 1);
pub const KEV_DL_SIFMETRICS = @as(c_int, 2);
pub const KEV_DL_SIFMTU = @as(c_int, 3);
pub const KEV_DL_SIFPHYS = @as(c_int, 4);
pub const KEV_DL_SIFMEDIA = @as(c_int, 5);
pub const KEV_DL_SIFGENERIC = @as(c_int, 6);
pub const KEV_DL_ADDMULTI = @as(c_int, 7);
pub const KEV_DL_DELMULTI = @as(c_int, 8);
pub const KEV_DL_IF_ATTACHED = @as(c_int, 9);
pub const KEV_DL_IF_DETACHING = @as(c_int, 10);
pub const KEV_DL_IF_DETACHED = @as(c_int, 11);
pub const KEV_DL_LINK_OFF = @as(c_int, 12);
pub const KEV_DL_LINK_ON = @as(c_int, 13);
pub const KEV_DL_PROTO_ATTACHED = @as(c_int, 14);
pub const KEV_DL_PROTO_DETACHED = @as(c_int, 15);
pub const KEV_DL_LINK_ADDRESS_CHANGED = @as(c_int, 16);
pub const KEV_DL_WAKEFLAGS_CHANGED = @as(c_int, 17);
pub const KEV_DL_IF_IDLE_ROUTE_REFCNT = @as(c_int, 18);
pub const KEV_DL_IFCAP_CHANGED = @as(c_int, 19);
pub const KEV_DL_LINK_QUALITY_METRIC_CHANGED = @as(c_int, 20);
pub const KEV_DL_NODE_PRESENCE = @as(c_int, 21);
pub const KEV_DL_NODE_ABSENCE = @as(c_int, 22);
pub const KEV_DL_PRIMARY_ELECTED = @as(c_int, 23);
pub const KEV_DL_ISSUES = @as(c_int, 24);
pub const KEV_DL_IFDELEGATE_CHANGED = @as(c_int, 25);
pub const KEV_DL_AWDL_RESTRICTED = @as(c_int, 26);
pub const KEV_DL_AWDL_UNRESTRICTED = @as(c_int, 27);
pub const KEV_DL_RRC_STATE_CHANGED = @as(c_int, 28);
pub const KEV_DL_QOS_MODE_CHANGED = @as(c_int, 29);
pub const KEV_DL_LOW_POWER_MODE_CHANGED = @as(c_int, 30);
pub const KEV_INET6_SUBCLASS = @as(c_int, 6);
pub const KEV_INET6_NEW_USER_ADDR = @as(c_int, 1);
pub const KEV_INET6_CHANGED_ADDR = @as(c_int, 2);
pub const KEV_INET6_ADDR_DELETED = @as(c_int, 3);
pub const KEV_INET6_NEW_LL_ADDR = @as(c_int, 4);
pub const KEV_INET6_NEW_RTADV_ADDR = @as(c_int, 5);
pub const KEV_INET6_DEFROUTER = @as(c_int, 6);
pub const KEV_INET6_REQUEST_NAT64_PREFIX = @as(c_int, 7);
pub const _SA_FAMILY_T = "";
pub const _SOCKLEN_T = "";
pub const _STRUCT_IOVEC = "";
pub const SOCK_STREAM = @as(c_int, 1);
pub const SOCK_DGRAM = @as(c_int, 2);
pub const SOCK_RAW = @as(c_int, 3);
pub const SOCK_RDM = @as(c_int, 4);
pub const SOCK_SEQPACKET = @as(c_int, 5);
pub const SO_DEBUG = @as(c_int, 0x0001);
pub const SO_ACCEPTCONN = @as(c_int, 0x0002);
pub const SO_REUSEADDR = @as(c_int, 0x0004);
pub const SO_KEEPALIVE = @as(c_int, 0x0008);
pub const SO_DONTROUTE = @as(c_int, 0x0010);
pub const SO_BROADCAST = @as(c_int, 0x0020);
pub const SO_USELOOPBACK = @as(c_int, 0x0040);
pub const SO_LINGER = @as(c_int, 0x0080);
pub const SO_OOBINLINE = @as(c_int, 0x0100);
pub const SO_REUSEPORT = @as(c_int, 0x0200);
pub const SO_TIMESTAMP = @as(c_int, 0x0400);
pub const SO_TIMESTAMP_MONOTONIC = @as(c_int, 0x0800);
pub const SO_DONTTRUNC = @as(c_int, 0x2000);
pub const SO_WANTMORE = @as(c_int, 0x4000);
pub const SO_WANTOOBFLAG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const SO_SNDBUF = @as(c_int, 0x1001);
pub const SO_RCVBUF = @as(c_int, 0x1002);
pub const SO_SNDLOWAT = @as(c_int, 0x1003);
pub const SO_RCVLOWAT = @as(c_int, 0x1004);
pub const SO_SNDTIMEO = @as(c_int, 0x1005);
pub const SO_RCVTIMEO = @as(c_int, 0x1006);
pub const SO_ERROR = @as(c_int, 0x1007);
pub const SO_TYPE = @as(c_int, 0x1008);
pub const SO_LABEL = @as(c_int, 0x1010);
pub const SO_PEERLABEL = @as(c_int, 0x1011);
pub const SO_NREAD = @as(c_int, 0x1020);
pub const SO_NKE = @as(c_int, 0x1021);
pub const SO_NOSIGPIPE = @as(c_int, 0x1022);
pub const SO_NOADDRERR = @as(c_int, 0x1023);
pub const SO_NWRITE = @as(c_int, 0x1024);
pub const SO_REUSESHAREUID = @as(c_int, 0x1025);
pub const SO_NOTIFYCONFLICT = @as(c_int, 0x1026);
pub const SO_UPCALLCLOSEWAIT = @as(c_int, 0x1027);
pub const SO_LINGER_SEC = @as(c_int, 0x1080);
pub const SO_RANDOMPORT = @as(c_int, 0x1082);
pub const SO_NP_EXTENSIONS = @as(c_int, 0x1083);
pub const SO_NUMRCVPKT = @as(c_int, 0x1112);
pub const SO_NET_SERVICE_TYPE = @as(c_int, 0x1116);
pub const SO_NETSVC_MARKING_LEVEL = @as(c_int, 0x1119);
pub const NET_SERVICE_TYPE_BE = @as(c_int, 0);
pub const NET_SERVICE_TYPE_BK = @as(c_int, 1);
pub const NET_SERVICE_TYPE_SIG = @as(c_int, 2);
pub const NET_SERVICE_TYPE_VI = @as(c_int, 3);
pub const NET_SERVICE_TYPE_VO = @as(c_int, 4);
pub const NET_SERVICE_TYPE_RV = @as(c_int, 5);
pub const NET_SERVICE_TYPE_AV = @as(c_int, 6);
pub const NET_SERVICE_TYPE_OAM = @as(c_int, 7);
pub const NET_SERVICE_TYPE_RD = @as(c_int, 8);
pub const NETSVC_MRKNG_UNKNOWN = @as(c_int, 0);
pub const NETSVC_MRKNG_LVL_L2 = @as(c_int, 1);
pub const NETSVC_MRKNG_LVL_L3L2_ALL = @as(c_int, 2);
pub const NETSVC_MRKNG_LVL_L3L2_BK = @as(c_int, 3);
pub const SAE_ASSOCID_ANY = @as(c_int, 0);
pub const SAE_ASSOCID_ALL = @import("std").zig.c_translation.cast(sae_associd_t, -@as(c_ulonglong, 1));
pub const SAE_CONNID_ANY = @as(c_int, 0);
pub const SAE_CONNID_ALL = @import("std").zig.c_translation.cast(sae_connid_t, -@as(c_ulonglong, 1));
pub const CONNECT_RESUME_ON_READ_WRITE = @as(c_int, 0x1);
pub const CONNECT_DATA_IDEMPOTENT = @as(c_int, 0x2);
pub const CONNECT_DATA_AUTHENTICATED = @as(c_int, 0x4);
pub const SONPX_SETOPTSHUT = @as(c_int, 0x000000001);
pub const SOL_SOCKET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const AF_UNSPEC = @as(c_int, 0);
pub const AF_UNIX = @as(c_int, 1);
pub const AF_LOCAL = AF_UNIX;
pub const AF_INET = @as(c_int, 2);
pub const AF_IMPLINK = @as(c_int, 3);
pub const AF_PUP = @as(c_int, 4);
pub const AF_CHAOS = @as(c_int, 5);
pub const AF_NS = @as(c_int, 6);
pub const AF_ISO = @as(c_int, 7);
pub const AF_OSI = AF_ISO;
pub const AF_ECMA = @as(c_int, 8);
pub const AF_DATAKIT = @as(c_int, 9);
pub const AF_CCITT = @as(c_int, 10);
pub const AF_SNA = @as(c_int, 11);
pub const AF_DECnet = @as(c_int, 12);
pub const AF_DLI = @as(c_int, 13);
pub const AF_LAT = @as(c_int, 14);
pub const AF_HYLINK = @as(c_int, 15);
pub const AF_APPLETALK = @as(c_int, 16);
pub const AF_ROUTE = @as(c_int, 17);
pub const AF_LINK = @as(c_int, 18);
pub const pseudo_AF_XTP = @as(c_int, 19);
pub const AF_COIP = @as(c_int, 20);
pub const AF_CNT = @as(c_int, 21);
pub const pseudo_AF_RTIP = @as(c_int, 22);
pub const AF_IPX = @as(c_int, 23);
pub const AF_SIP = @as(c_int, 24);
pub const pseudo_AF_PIP = @as(c_int, 25);
pub const AF_NDRV = @as(c_int, 27);
pub const AF_ISDN = @as(c_int, 28);
pub const AF_E164 = AF_ISDN;
pub const pseudo_AF_KEY = @as(c_int, 29);
pub const AF_INET6 = @as(c_int, 30);
pub const AF_NATM = @as(c_int, 31);
pub const AF_SYSTEM = @as(c_int, 32);
pub const AF_NETBIOS = @as(c_int, 33);
pub const AF_PPP = @as(c_int, 34);
pub const pseudo_AF_HDRCMPLT = @as(c_int, 35);
pub const AF_RESERVED_36 = @as(c_int, 36);
pub const AF_IEEE80211 = @as(c_int, 37);
pub const AF_UTUN = @as(c_int, 38);
pub const AF_VSOCK = @as(c_int, 40);
pub const AF_MAX = @as(c_int, 41);
pub const SOCK_MAXADDRLEN = @as(c_int, 255);
pub const _SS_MAXSIZE = @as(c_int, 128);
pub const _SS_ALIGNSIZE = @import("std").zig.c_translation.sizeof(__int64_t);
pub const _SS_PAD1SIZE = (_SS_ALIGNSIZE - @import("std").zig.c_translation.sizeof(__uint8_t)) - @import("std").zig.c_translation.sizeof(sa_family_t);
pub const _SS_PAD2SIZE = (((_SS_MAXSIZE - @import("std").zig.c_translation.sizeof(__uint8_t)) - @import("std").zig.c_translation.sizeof(sa_family_t)) - _SS_PAD1SIZE) - _SS_ALIGNSIZE;
pub const PF_UNSPEC = AF_UNSPEC;
pub const PF_LOCAL = AF_LOCAL;
pub const PF_UNIX = PF_LOCAL;
pub const PF_INET = AF_INET;
pub const PF_IMPLINK = AF_IMPLINK;
pub const PF_PUP = AF_PUP;
pub const PF_CHAOS = AF_CHAOS;
pub const PF_NS = AF_NS;
pub const PF_ISO = AF_ISO;
pub const PF_OSI = AF_ISO;
pub const PF_ECMA = AF_ECMA;
pub const PF_DATAKIT = AF_DATAKIT;
pub const PF_CCITT = AF_CCITT;
pub const PF_SNA = AF_SNA;
pub const PF_DECnet = AF_DECnet;
pub const PF_DLI = AF_DLI;
pub const PF_LAT = AF_LAT;
pub const PF_HYLINK = AF_HYLINK;
pub const PF_APPLETALK = AF_APPLETALK;
pub const PF_ROUTE = AF_ROUTE;
pub const PF_LINK = AF_LINK;
pub const PF_XTP = pseudo_AF_XTP;
pub const PF_COIP = AF_COIP;
pub const PF_CNT = AF_CNT;
pub const PF_SIP = AF_SIP;
pub const PF_IPX = AF_IPX;
pub const PF_RTIP = pseudo_AF_RTIP;
pub const PF_PIP = pseudo_AF_PIP;
pub const PF_NDRV = AF_NDRV;
pub const PF_ISDN = AF_ISDN;
pub const PF_KEY = pseudo_AF_KEY;
pub const PF_INET6 = AF_INET6;
pub const PF_NATM = AF_NATM;
pub const PF_SYSTEM = AF_SYSTEM;
pub const PF_NETBIOS = AF_NETBIOS;
pub const PF_PPP = AF_PPP;
pub const PF_RESERVED_36 = AF_RESERVED_36;
pub const PF_UTUN = AF_UTUN;
pub const PF_VSOCK = AF_VSOCK;
pub const PF_MAX = AF_MAX;
pub const PF_VLAN = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x766c616e, .hexadecimal));
pub const PF_BOND = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x626f6e64, .hexadecimal));
pub const NET_MAXID = AF_MAX;
pub const NET_RT_DUMP = @as(c_int, 1);
pub const NET_RT_FLAGS = @as(c_int, 2);
pub const NET_RT_IFLIST = @as(c_int, 3);
pub const NET_RT_STAT = @as(c_int, 4);
pub const NET_RT_TRASH = @as(c_int, 5);
pub const NET_RT_IFLIST2 = @as(c_int, 6);
pub const NET_RT_DUMP2 = @as(c_int, 7);
pub const NET_RT_FLAGS_PRIV = @as(c_int, 10);
pub const NET_RT_MAXID = @as(c_int, 11);
pub const SOMAXCONN = @as(c_int, 128);
pub const MSG_OOB = @as(c_int, 0x1);
pub const MSG_PEEK = @as(c_int, 0x2);
pub const MSG_DONTROUTE = @as(c_int, 0x4);
pub const MSG_EOR = @as(c_int, 0x8);
pub const MSG_TRUNC = @as(c_int, 0x10);
pub const MSG_CTRUNC = @as(c_int, 0x20);
pub const MSG_WAITALL = @as(c_int, 0x40);
pub const MSG_DONTWAIT = @as(c_int, 0x80);
pub const MSG_EOF = @as(c_int, 0x100);
pub const MSG_WAITSTREAM = @as(c_int, 0x200);
pub const MSG_FLUSH = @as(c_int, 0x400);
pub const MSG_HOLD = @as(c_int, 0x800);
pub const MSG_SEND = @as(c_int, 0x1000);
pub const MSG_HAVEMORE = @as(c_int, 0x2000);
pub const MSG_RCVMORE = @as(c_int, 0x4000);
pub const MSG_NEEDSA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const MSG_NOSIGNAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hexadecimal);
pub inline fn CMSG_DATA(cmsg: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    return @import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (mhdr.*.msg_controllen >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0))) {
    return if (mhdr.*.msg_controllen >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0));
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(if (@import("std").zig.c_translation.cast([*c]u8, cmsg) == @import("std").zig.c_translation.cast([*c]u8, @as(c_long, 0))) CMSG_FIRSTHDR(mhdr) else if (((@import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) > (@import("std").zig.c_translation.cast([*c]u8, mhdr.*.msg_control) + mhdr.*.msg_controllen)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0)) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))))) {
    return if (@import("std").zig.c_translation.cast([*c]u8, cmsg) == @import("std").zig.c_translation.cast([*c]u8, @as(c_long, 0))) CMSG_FIRSTHDR(mhdr) else if (((@import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))) + __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) > (@import("std").zig.c_translation.cast([*c]u8, mhdr.*.msg_control) + mhdr.*.msg_controllen)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_long, 0)) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast([*c]u8, cmsg) + __DARWIN_ALIGN32(@import("std").zig.c_translation.cast(__uint32_t, cmsg.*.cmsg_len))));
}
pub inline fn CMSG_SPACE(l: anytype) @TypeOf(__DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + __DARWIN_ALIGN32(l)) {
    return __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + __DARWIN_ALIGN32(l);
}
pub inline fn CMSG_LEN(l: anytype) @TypeOf(__DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + l) {
    return __DARWIN_ALIGN32(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + l;
}
pub const SCM_RIGHTS = @as(c_int, 0x01);
pub const SCM_TIMESTAMP = @as(c_int, 0x02);
pub const SCM_CREDS = @as(c_int, 0x03);
pub const SCM_TIMESTAMP_MONOTONIC = @as(c_int, 0x04);
pub const SHUT_RD = @as(c_int, 0);
pub const SHUT_WR = @as(c_int, 1);
pub const SHUT_RDWR = @as(c_int, 2);
pub const _NETINET_IN_H_ = "";
pub const IPPROTO_IP = @as(c_int, 0);
pub const IPPROTO_HOPOPTS = @as(c_int, 0);
pub const IPPROTO_ICMP = @as(c_int, 1);
pub const IPPROTO_IGMP = @as(c_int, 2);
pub const IPPROTO_GGP = @as(c_int, 3);
pub const IPPROTO_IPV4 = @as(c_int, 4);
pub const IPPROTO_IPIP = IPPROTO_IPV4;
pub const IPPROTO_TCP = @as(c_int, 6);
pub const IPPROTO_ST = @as(c_int, 7);
pub const IPPROTO_EGP = @as(c_int, 8);
pub const IPPROTO_PIGP = @as(c_int, 9);
pub const IPPROTO_RCCMON = @as(c_int, 10);
pub const IPPROTO_NVPII = @as(c_int, 11);
pub const IPPROTO_PUP = @as(c_int, 12);
pub const IPPROTO_ARGUS = @as(c_int, 13);
pub const IPPROTO_EMCON = @as(c_int, 14);
pub const IPPROTO_XNET = @as(c_int, 15);
pub const IPPROTO_CHAOS = @as(c_int, 16);
pub const IPPROTO_UDP = @as(c_int, 17);
pub const IPPROTO_MUX = @as(c_int, 18);
pub const IPPROTO_MEAS = @as(c_int, 19);
pub const IPPROTO_HMP = @as(c_int, 20);
pub const IPPROTO_PRM = @as(c_int, 21);
pub const IPPROTO_IDP = @as(c_int, 22);
pub const IPPROTO_TRUNK1 = @as(c_int, 23);
pub const IPPROTO_TRUNK2 = @as(c_int, 24);
pub const IPPROTO_LEAF1 = @as(c_int, 25);
pub const IPPROTO_LEAF2 = @as(c_int, 26);
pub const IPPROTO_RDP = @as(c_int, 27);
pub const IPPROTO_IRTP = @as(c_int, 28);
pub const IPPROTO_TP = @as(c_int, 29);
pub const IPPROTO_BLT = @as(c_int, 30);
pub const IPPROTO_NSP = @as(c_int, 31);
pub const IPPROTO_INP = @as(c_int, 32);
pub const IPPROTO_SEP = @as(c_int, 33);
pub const IPPROTO_3PC = @as(c_int, 34);
pub const IPPROTO_IDPR = @as(c_int, 35);
pub const IPPROTO_XTP = @as(c_int, 36);
pub const IPPROTO_DDP = @as(c_int, 37);
pub const IPPROTO_CMTP = @as(c_int, 38);
pub const IPPROTO_TPXX = @as(c_int, 39);
pub const IPPROTO_IL = @as(c_int, 40);
pub const IPPROTO_IPV6 = @as(c_int, 41);
pub const IPPROTO_SDRP = @as(c_int, 42);
pub const IPPROTO_ROUTING = @as(c_int, 43);
pub const IPPROTO_FRAGMENT = @as(c_int, 44);
pub const IPPROTO_IDRP = @as(c_int, 45);
pub const IPPROTO_RSVP = @as(c_int, 46);
pub const IPPROTO_GRE = @as(c_int, 47);
pub const IPPROTO_MHRP = @as(c_int, 48);
pub const IPPROTO_BHA = @as(c_int, 49);
pub const IPPROTO_ESP = @as(c_int, 50);
pub const IPPROTO_AH = @as(c_int, 51);
pub const IPPROTO_INLSP = @as(c_int, 52);
pub const IPPROTO_SWIPE = @as(c_int, 53);
pub const IPPROTO_NHRP = @as(c_int, 54);
pub const IPPROTO_ICMPV6 = @as(c_int, 58);
pub const IPPROTO_NONE = @as(c_int, 59);
pub const IPPROTO_DSTOPTS = @as(c_int, 60);
pub const IPPROTO_AHIP = @as(c_int, 61);
pub const IPPROTO_CFTP = @as(c_int, 62);
pub const IPPROTO_HELLO = @as(c_int, 63);
pub const IPPROTO_SATEXPAK = @as(c_int, 64);
pub const IPPROTO_KRYPTOLAN = @as(c_int, 65);
pub const IPPROTO_RVD = @as(c_int, 66);
pub const IPPROTO_IPPC = @as(c_int, 67);
pub const IPPROTO_ADFS = @as(c_int, 68);
pub const IPPROTO_SATMON = @as(c_int, 69);
pub const IPPROTO_VISA = @as(c_int, 70);
pub const IPPROTO_IPCV = @as(c_int, 71);
pub const IPPROTO_CPNX = @as(c_int, 72);
pub const IPPROTO_CPHB = @as(c_int, 73);
pub const IPPROTO_WSN = @as(c_int, 74);
pub const IPPROTO_PVP = @as(c_int, 75);
pub const IPPROTO_BRSATMON = @as(c_int, 76);
pub const IPPROTO_ND = @as(c_int, 77);
pub const IPPROTO_WBMON = @as(c_int, 78);
pub const IPPROTO_WBEXPAK = @as(c_int, 79);
pub const IPPROTO_EON = @as(c_int, 80);
pub const IPPROTO_VMTP = @as(c_int, 81);
pub const IPPROTO_SVMTP = @as(c_int, 82);
pub const IPPROTO_VINES = @as(c_int, 83);
pub const IPPROTO_TTP = @as(c_int, 84);
pub const IPPROTO_IGP = @as(c_int, 85);
pub const IPPROTO_DGP = @as(c_int, 86);
pub const IPPROTO_TCF = @as(c_int, 87);
pub const IPPROTO_IGRP = @as(c_int, 88);
pub const IPPROTO_OSPFIGP = @as(c_int, 89);
pub const IPPROTO_SRPC = @as(c_int, 90);
pub const IPPROTO_LARP = @as(c_int, 91);
pub const IPPROTO_MTP = @as(c_int, 92);
pub const IPPROTO_AX25 = @as(c_int, 93);
pub const IPPROTO_IPEIP = @as(c_int, 94);
pub const IPPROTO_MICP = @as(c_int, 95);
pub const IPPROTO_SCCSP = @as(c_int, 96);
pub const IPPROTO_ETHERIP = @as(c_int, 97);
pub const IPPROTO_ENCAP = @as(c_int, 98);
pub const IPPROTO_APES = @as(c_int, 99);
pub const IPPROTO_GMTP = @as(c_int, 100);
pub const IPPROTO_PIM = @as(c_int, 103);
pub const IPPROTO_IPCOMP = @as(c_int, 108);
pub const IPPROTO_PGM = @as(c_int, 113);
pub const IPPROTO_SCTP = @as(c_int, 132);
pub const IPPROTO_DIVERT = @as(c_int, 254);
pub const IPPROTO_RAW = @as(c_int, 255);
pub const IPPROTO_MAX = @as(c_int, 256);
pub const IPPROTO_DONE = @as(c_int, 257);
pub const __DARWIN_IPPORT_RESERVED = @as(c_int, 1024);
pub const IPPORT_RESERVED = __DARWIN_IPPORT_RESERVED;
pub const IPPORT_USERRESERVED = @as(c_int, 5000);
pub const IPPORT_HIFIRSTAUTO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 49152, .decimal);
pub const IPPORT_HILASTAUTO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const IPPORT_RESERVEDSTART = @as(c_int, 600);
pub const INADDR_ANY = @import("std").zig.c_translation.cast(u_int32_t, @as(c_int, 0x00000000));
pub const INADDR_BROADCAST = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal));
pub inline fn IN_CLASSA(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) == @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) == @as(c_int, 0);
}
pub const IN_CLASSA_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal);
pub const IN_CLASSA_NSHIFT = @as(c_int, 24);
pub const IN_CLASSA_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00ffffff, .hexadecimal);
pub const IN_CLASSA_MAX = @as(c_int, 128);
pub inline fn IN_CLASSB(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
}
pub const IN_CLASSB_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hexadecimal);
pub const IN_CLASSB_NSHIFT = @as(c_int, 16);
pub const IN_CLASSB_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000ffff, .hexadecimal);
pub const IN_CLASSB_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub inline fn IN_CLASSC(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal);
}
pub const IN_CLASSC_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hexadecimal);
pub const IN_CLASSC_NSHIFT = @as(c_int, 8);
pub const IN_CLASSC_HOST = @as(c_int, 0x000000ff);
pub inline fn IN_CLASSD(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal);
}
pub const IN_CLASSD_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal);
pub const IN_CLASSD_NSHIFT = @as(c_int, 28);
pub const IN_CLASSD_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0fffffff, .hexadecimal);
pub inline fn IN_MULTICAST(i: anytype) @TypeOf(IN_CLASSD(i)) {
    return IN_CLASSD(i);
}
pub inline fn IN_EXPERIMENTAL(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal);
}
pub inline fn IN_BADCLASS(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal);
}
pub const INADDR_LOOPBACK = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000001, .hexadecimal));
pub const INADDR_NONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal);
pub const INADDR_UNSPEC_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal));
pub const INADDR_ALLHOSTS_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000001, .hexadecimal));
pub const INADDR_ALLRTRS_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000002, .hexadecimal));
pub const INADDR_ALLRPTS_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000016, .hexadecimal));
pub const INADDR_CARP_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000012, .hexadecimal));
pub const INADDR_PFSYNC_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000f0, .hexadecimal));
pub const INADDR_ALLMDNS_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000fb, .hexadecimal));
pub const INADDR_MAX_LOCAL_GROUP = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000ff, .hexadecimal));
pub const IN_LINKLOCALNETNUM = @import("std").zig.c_translation.cast(u_int32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xA9FE0000, .hexadecimal));
pub inline fn IN_LINKLOCAL(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & IN_CLASSB_NET) == IN_LINKLOCALNETNUM) {
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & IN_CLASSB_NET) == IN_LINKLOCALNETNUM;
}
pub inline fn IN_LOOPBACK(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000000, .hexadecimal);
}
pub inline fn IN_ZERONET(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal)) == @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal)) == @as(c_int, 0);
}
pub inline fn IN_PRIVATE(i: anytype) @TypeOf((((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0a000000, .hexadecimal)) or ((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff00000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xac100000, .hexadecimal))) or ((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0a80000, .hexadecimal))) {
    return (((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0a000000, .hexadecimal)) or ((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff00000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xac100000, .hexadecimal))) or ((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0a80000, .hexadecimal));
}
pub inline fn IN_LOCAL_GROUP(i: anytype) @TypeOf((@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(u_int32_t, i) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal);
}
pub inline fn IN_ANY_LOCAL(i: anytype) @TypeOf((IN_LINKLOCAL(i) != 0) or (IN_LOCAL_GROUP(i) != 0)) {
    return (IN_LINKLOCAL(i) != 0) or (IN_LOCAL_GROUP(i) != 0);
}
pub const IN_LOOPBACKNET = @as(c_int, 127);
pub inline fn IN_ARE_ADDR_EQUAL(a: anytype, b: anytype) @TypeOf(bcmp(&a.*.s_addr, &b.*.s_addr, @import("std").zig.c_translation.sizeof(struct_in_addr)) == @as(c_int, 0)) {
    return bcmp(&a.*.s_addr, &b.*.s_addr, @import("std").zig.c_translation.sizeof(struct_in_addr)) == @as(c_int, 0);
}
pub const INET_ADDRSTRLEN = @as(c_int, 16);
pub const IP_OPTIONS = @as(c_int, 1);
pub const IP_HDRINCL = @as(c_int, 2);
pub const IP_TOS = @as(c_int, 3);
pub const IP_TTL = @as(c_int, 4);
pub const IP_RECVOPTS = @as(c_int, 5);
pub const IP_RECVRETOPTS = @as(c_int, 6);
pub const IP_RECVDSTADDR = @as(c_int, 7);
pub const IP_RETOPTS = @as(c_int, 8);
pub const IP_MULTICAST_IF = @as(c_int, 9);
pub const IP_MULTICAST_TTL = @as(c_int, 10);
pub const IP_MULTICAST_LOOP = @as(c_int, 11);
pub const IP_ADD_MEMBERSHIP = @as(c_int, 12);
pub const IP_DROP_MEMBERSHIP = @as(c_int, 13);
pub const IP_MULTICAST_VIF = @as(c_int, 14);
pub const IP_RSVP_ON = @as(c_int, 15);
pub const IP_RSVP_OFF = @as(c_int, 16);
pub const IP_RSVP_VIF_ON = @as(c_int, 17);
pub const IP_RSVP_VIF_OFF = @as(c_int, 18);
pub const IP_PORTRANGE = @as(c_int, 19);
pub const IP_RECVIF = @as(c_int, 20);
pub const IP_IPSEC_POLICY = @as(c_int, 21);
pub const IP_FAITH = @as(c_int, 22);
pub const IP_STRIPHDR = @as(c_int, 23);
pub const IP_RECVTTL = @as(c_int, 24);
pub const IP_BOUND_IF = @as(c_int, 25);
pub const IP_PKTINFO = @as(c_int, 26);
pub const IP_RECVPKTINFO = IP_PKTINFO;
pub const IP_RECVTOS = @as(c_int, 27);
pub const IP_DONTFRAG = @as(c_int, 28);
pub const IP_FW_ADD = @as(c_int, 40);
pub const IP_FW_DEL = @as(c_int, 41);
pub const IP_FW_FLUSH = @as(c_int, 42);
pub const IP_FW_ZERO = @as(c_int, 43);
pub const IP_FW_GET = @as(c_int, 44);
pub const IP_FW_RESETLOG = @as(c_int, 45);
pub const IP_OLD_FW_ADD = @as(c_int, 50);
pub const IP_OLD_FW_DEL = @as(c_int, 51);
pub const IP_OLD_FW_FLUSH = @as(c_int, 52);
pub const IP_OLD_FW_ZERO = @as(c_int, 53);
pub const IP_OLD_FW_GET = @as(c_int, 54);
pub const IP_NAT__XXX = @as(c_int, 55);
pub const IP_OLD_FW_RESETLOG = @as(c_int, 56);
pub const IP_DUMMYNET_CONFIGURE = @as(c_int, 60);
pub const IP_DUMMYNET_DEL = @as(c_int, 61);
pub const IP_DUMMYNET_FLUSH = @as(c_int, 62);
pub const IP_DUMMYNET_GET = @as(c_int, 64);
pub const IP_TRAFFIC_MGT_BACKGROUND = @as(c_int, 65);
pub const IP_MULTICAST_IFINDEX = @as(c_int, 66);
pub const IP_ADD_SOURCE_MEMBERSHIP = @as(c_int, 70);
pub const IP_DROP_SOURCE_MEMBERSHIP = @as(c_int, 71);
pub const IP_BLOCK_SOURCE = @as(c_int, 72);
pub const IP_UNBLOCK_SOURCE = @as(c_int, 73);
pub const IP_MSFILTER = @as(c_int, 74);
pub const MCAST_JOIN_GROUP = @as(c_int, 80);
pub const MCAST_LEAVE_GROUP = @as(c_int, 81);
pub const MCAST_JOIN_SOURCE_GROUP = @as(c_int, 82);
pub const MCAST_LEAVE_SOURCE_GROUP = @as(c_int, 83);
pub const MCAST_BLOCK_SOURCE = @as(c_int, 84);
pub const MCAST_UNBLOCK_SOURCE = @as(c_int, 85);
pub const IP_DEFAULT_MULTICAST_TTL = @as(c_int, 1);
pub const IP_DEFAULT_MULTICAST_LOOP = @as(c_int, 1);
pub const IP_MIN_MEMBERSHIPS = @as(c_int, 31);
pub const IP_MAX_MEMBERSHIPS = @as(c_int, 4095);
pub const IP_MAX_GROUP_SRC_FILTER = @as(c_int, 512);
pub const IP_MAX_SOCK_SRC_FILTER = @as(c_int, 128);
pub const IP_MAX_SOCK_MUTE_FILTER = @as(c_int, 128);
pub const __MSFILTERREQ_DEFINED = "";
pub const MCAST_UNDEFINED = @as(c_int, 0);
pub const MCAST_INCLUDE = @as(c_int, 1);
pub const MCAST_EXCLUDE = @as(c_int, 2);
pub const IP_PORTRANGE_DEFAULT = @as(c_int, 0);
pub const IP_PORTRANGE_HIGH = @as(c_int, 1);
pub const IP_PORTRANGE_LOW = @as(c_int, 2);
pub const IPPROTO_MAXID = IPPROTO_AH + @as(c_int, 1);
pub const IPCTL_FORWARDING = @as(c_int, 1);
pub const IPCTL_SENDREDIRECTS = @as(c_int, 2);
pub const IPCTL_DEFTTL = @as(c_int, 3);
pub const IPCTL_RTEXPIRE = @as(c_int, 5);
pub const IPCTL_RTMINEXPIRE = @as(c_int, 6);
pub const IPCTL_RTMAXCACHE = @as(c_int, 7);
pub const IPCTL_SOURCEROUTE = @as(c_int, 8);
pub const IPCTL_DIRECTEDBROADCAST = @as(c_int, 9);
pub const IPCTL_INTRQMAXLEN = @as(c_int, 10);
pub const IPCTL_INTRQDROPS = @as(c_int, 11);
pub const IPCTL_STATS = @as(c_int, 12);
pub const IPCTL_ACCEPTSOURCEROUTE = @as(c_int, 13);
pub const IPCTL_FASTFORWARDING = @as(c_int, 14);
pub const IPCTL_KEEPFAITH = @as(c_int, 15);
pub const IPCTL_GIF_TTL = @as(c_int, 16);
pub const IPCTL_MAXID = @as(c_int, 17);
pub const __KAME_NETINET_IN_H_INCLUDED_ = "";
pub const _NETINET6_IN6_H_ = "";
pub const __KAME__ = "";
pub const __KAME_VERSION = "2009/apple-darwin";
pub const IPV6PORT_RESERVED = @as(c_int, 1024);
pub const IPV6PORT_ANONMIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 49152, .decimal);
pub const IPV6PORT_ANONMAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const IPV6PORT_RESERVEDMIN = @as(c_int, 600);
pub const IPV6PORT_RESERVEDMAX = IPV6PORT_RESERVED - @as(c_int, 1);
pub const INET6_ADDRSTRLEN = @as(c_int, 46);
pub const SIN6_LEN = "";
pub inline fn IN6_ARE_ADDR_EQUAL(a: anytype, b: anytype) @TypeOf(memcmp(&a.*.s6_addr[@intCast(usize, @as(c_int, 0))], &b.*.s6_addr[@intCast(usize, @as(c_int, 0))], @import("std").zig.c_translation.sizeof(struct_in6_addr)) == @as(c_int, 0)) {
    return memcmp(&a.*.s6_addr[@intCast(usize, @as(c_int, 0))], &b.*.s6_addr[@intCast(usize, @as(c_int, 0))], @import("std").zig.c_translation.sizeof(struct_in6_addr)) == @as(c_int, 0);
}
pub inline fn IN6_IS_ADDR_6TO4(x: anytype) @TypeOf(ntohs(x.*.s6_addr16[@intCast(usize, @as(c_int, 0))]) == @as(c_int, 0x2002)) {
    return ntohs(x.*.s6_addr16[@intCast(usize, @as(c_int, 0))]) == @as(c_int, 0x2002);
}
pub const __IPV6_ADDR_SCOPE_NODELOCAL = @as(c_int, 0x01);
pub const __IPV6_ADDR_SCOPE_INTFACELOCAL = @as(c_int, 0x01);
pub const __IPV6_ADDR_SCOPE_LINKLOCAL = @as(c_int, 0x02);
pub const __IPV6_ADDR_SCOPE_SITELOCAL = @as(c_int, 0x05);
pub const __IPV6_ADDR_SCOPE_ORGLOCAL = @as(c_int, 0x08);
pub const __IPV6_ADDR_SCOPE_GLOBAL = @as(c_int, 0x0e);
pub inline fn IN6_IS_ADDR_LINKLOCAL(a: anytype) @TypeOf((a.*.s6_addr[@intCast(usize, @as(c_int, 0))] == @as(c_int, 0xfe)) and ((a.*.s6_addr[@intCast(usize, @as(c_int, 1))] & @as(c_int, 0xc0)) == @as(c_int, 0x80))) {
    return (a.*.s6_addr[@intCast(usize, @as(c_int, 0))] == @as(c_int, 0xfe)) and ((a.*.s6_addr[@intCast(usize, @as(c_int, 1))] & @as(c_int, 0xc0)) == @as(c_int, 0x80));
}
pub inline fn IN6_IS_ADDR_SITELOCAL(a: anytype) @TypeOf((a.*.s6_addr[@intCast(usize, @as(c_int, 0))] == @as(c_int, 0xfe)) and ((a.*.s6_addr[@intCast(usize, @as(c_int, 1))] & @as(c_int, 0xc0)) == @as(c_int, 0xc0))) {
    return (a.*.s6_addr[@intCast(usize, @as(c_int, 0))] == @as(c_int, 0xfe)) and ((a.*.s6_addr[@intCast(usize, @as(c_int, 1))] & @as(c_int, 0xc0)) == @as(c_int, 0xc0));
}
pub inline fn IN6_IS_ADDR_MULTICAST(a: anytype) @TypeOf(a.*.s6_addr[@intCast(usize, @as(c_int, 0))] == @as(c_int, 0xff)) {
    return a.*.s6_addr[@intCast(usize, @as(c_int, 0))] == @as(c_int, 0xff);
}
pub inline fn IPV6_ADDR_MC_FLAGS(a: anytype) @TypeOf(a.*.s6_addr[@intCast(usize, @as(c_int, 1))] & @as(c_int, 0xf0)) {
    return a.*.s6_addr[@intCast(usize, @as(c_int, 1))] & @as(c_int, 0xf0);
}
pub const IPV6_ADDR_MC_FLAGS_TRANSIENT = @as(c_int, 0x10);
pub const IPV6_ADDR_MC_FLAGS_PREFIX = @as(c_int, 0x20);
pub const IPV6_ADDR_MC_FLAGS_UNICAST_BASED = IPV6_ADDR_MC_FLAGS_TRANSIENT | IPV6_ADDR_MC_FLAGS_PREFIX;
pub inline fn IN6_IS_ADDR_UNICAST_BASED_MULTICAST(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and (IPV6_ADDR_MC_FLAGS(a) == IPV6_ADDR_MC_FLAGS_UNICAST_BASED)) {
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and (IPV6_ADDR_MC_FLAGS(a) == IPV6_ADDR_MC_FLAGS_UNICAST_BASED);
}
pub inline fn IN6_IS_ADDR_UNIQUE_LOCAL(a: anytype) @TypeOf((a.*.s6_addr[@intCast(usize, @as(c_int, 0))] == @as(c_int, 0xfc)) or (a.*.s6_addr[@intCast(usize, @as(c_int, 0))] == @as(c_int, 0xfd))) {
    return (a.*.s6_addr[@intCast(usize, @as(c_int, 0))] == @as(c_int, 0xfc)) or (a.*.s6_addr[@intCast(usize, @as(c_int, 0))] == @as(c_int, 0xfd));
}
pub inline fn __IPV6_ADDR_MC_SCOPE(a: anytype) @TypeOf(a.*.s6_addr[@intCast(usize, @as(c_int, 1))] & @as(c_int, 0x0f)) {
    return a.*.s6_addr[@intCast(usize, @as(c_int, 1))] & @as(c_int, 0x0f);
}
pub inline fn IN6_IS_ADDR_MC_NODELOCAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_NODELOCAL)) {
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_NODELOCAL);
}
pub inline fn IN6_IS_ADDR_MC_LINKLOCAL(a: anytype) @TypeOf(((IN6_IS_ADDR_MULTICAST(a) != 0) and (IPV6_ADDR_MC_FLAGS(a) != IPV6_ADDR_MC_FLAGS_UNICAST_BASED)) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_LINKLOCAL)) {
    return ((IN6_IS_ADDR_MULTICAST(a) != 0) and (IPV6_ADDR_MC_FLAGS(a) != IPV6_ADDR_MC_FLAGS_UNICAST_BASED)) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_LINKLOCAL);
}
pub inline fn IN6_IS_ADDR_MC_SITELOCAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_SITELOCAL)) {
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_SITELOCAL);
}
pub inline fn IN6_IS_ADDR_MC_ORGLOCAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_ORGLOCAL)) {
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_ORGLOCAL);
}
pub inline fn IN6_IS_ADDR_MC_GLOBAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_GLOBAL)) {
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and (__IPV6_ADDR_MC_SCOPE(a) == __IPV6_ADDR_SCOPE_GLOBAL);
}
pub const IPV6_SOCKOPT_RESERVED1 = @as(c_int, 3);
pub const IPV6_UNICAST_HOPS = @as(c_int, 4);
pub const IPV6_MULTICAST_IF = @as(c_int, 9);
pub const IPV6_MULTICAST_HOPS = @as(c_int, 10);
pub const IPV6_MULTICAST_LOOP = @as(c_int, 11);
pub const IPV6_JOIN_GROUP = @as(c_int, 12);
pub const IPV6_LEAVE_GROUP = @as(c_int, 13);
pub const IPV6_PORTRANGE = @as(c_int, 14);
pub const ICMP6_FILTER = @as(c_int, 18);
pub const IPV6_2292PKTINFO = @as(c_int, 19);
pub const IPV6_2292HOPLIMIT = @as(c_int, 20);
pub const IPV6_2292NEXTHOP = @as(c_int, 21);
pub const IPV6_2292HOPOPTS = @as(c_int, 22);
pub const IPV6_2292DSTOPTS = @as(c_int, 23);
pub const IPV6_2292RTHDR = @as(c_int, 24);
pub const IPV6_2292PKTOPTIONS = @as(c_int, 25);
pub const IPV6_CHECKSUM = @as(c_int, 26);
pub const IPV6_V6ONLY = @as(c_int, 27);
pub const IPV6_BINDV6ONLY = IPV6_V6ONLY;
pub const IPV6_IPSEC_POLICY = @as(c_int, 28);
pub const IPV6_FAITH = @as(c_int, 29);
pub const IPV6_FW_ADD = @as(c_int, 30);
pub const IPV6_FW_DEL = @as(c_int, 31);
pub const IPV6_FW_FLUSH = @as(c_int, 32);
pub const IPV6_FW_ZERO = @as(c_int, 33);
pub const IPV6_FW_GET = @as(c_int, 34);
pub const IPV6_RECVTCLASS = @as(c_int, 35);
pub const IPV6_TCLASS = @as(c_int, 36);
pub const IPV6_BOUND_IF = @as(c_int, 125);
pub const IPV6_RTHDR_LOOSE = @as(c_int, 0);
pub const IPV6_RTHDR_STRICT = @as(c_int, 1);
pub const IPV6_RTHDR_TYPE_0 = @as(c_int, 0);
pub const IPV6_DEFAULT_MULTICAST_HOPS = @as(c_int, 1);
pub const IPV6_DEFAULT_MULTICAST_LOOP = @as(c_int, 1);
pub const IPV6_MIN_MEMBERSHIPS = @as(c_int, 31);
pub const IPV6_MAX_MEMBERSHIPS = @as(c_int, 4095);
pub const IPV6_MAX_GROUP_SRC_FILTER = @as(c_int, 512);
pub const IPV6_MAX_SOCK_SRC_FILTER = @as(c_int, 128);
pub const IPV6_PORTRANGE_DEFAULT = @as(c_int, 0);
pub const IPV6_PORTRANGE_HIGH = @as(c_int, 1);
pub const IPV6_PORTRANGE_LOW = @as(c_int, 2);
pub const IPV6PROTO_MAXID = IPPROTO_PIM + @as(c_int, 1);
pub const IPV6CTL_FORWARDING = @as(c_int, 1);
pub const IPV6CTL_SENDREDIRECTS = @as(c_int, 2);
pub const IPV6CTL_DEFHLIM = @as(c_int, 3);
pub const IPV6CTL_FORWSRCRT = @as(c_int, 5);
pub const IPV6CTL_STATS = @as(c_int, 6);
pub const IPV6CTL_MRTSTATS = @as(c_int, 7);
pub const IPV6CTL_MRTPROTO = @as(c_int, 8);
pub const IPV6CTL_MAXFRAGPACKETS = @as(c_int, 9);
pub const IPV6CTL_SOURCECHECK = @as(c_int, 10);
pub const IPV6CTL_SOURCECHECK_LOGINT = @as(c_int, 11);
pub const IPV6CTL_ACCEPT_RTADV = @as(c_int, 12);
pub const IPV6CTL_KEEPFAITH = @as(c_int, 13);
pub const IPV6CTL_LOG_INTERVAL = @as(c_int, 14);
pub const IPV6CTL_HDRNESTLIMIT = @as(c_int, 15);
pub const IPV6CTL_DAD_COUNT = @as(c_int, 16);
pub const IPV6CTL_AUTO_FLOWLABEL = @as(c_int, 17);
pub const IPV6CTL_DEFMCASTHLIM = @as(c_int, 18);
pub const IPV6CTL_GIF_HLIM = @as(c_int, 19);
pub const IPV6CTL_KAME_VERSION = @as(c_int, 20);
pub const IPV6CTL_USE_DEPRECATED = @as(c_int, 21);
pub const IPV6CTL_RR_PRUNE = @as(c_int, 22);
pub const IPV6CTL_V6ONLY = @as(c_int, 24);
pub const IPV6CTL_RTEXPIRE = @as(c_int, 25);
pub const IPV6CTL_RTMINEXPIRE = @as(c_int, 26);
pub const IPV6CTL_RTMAXCACHE = @as(c_int, 27);
pub const IPV6CTL_USETEMPADDR = @as(c_int, 32);
pub const IPV6CTL_TEMPPLTIME = @as(c_int, 33);
pub const IPV6CTL_TEMPVLTIME = @as(c_int, 34);
pub const IPV6CTL_AUTO_LINKLOCAL = @as(c_int, 35);
pub const IPV6CTL_RIP6STATS = @as(c_int, 36);
pub const IPV6CTL_PREFER_TEMPADDR = @as(c_int, 37);
pub const IPV6CTL_ADDRCTLPOLICY = @as(c_int, 38);
pub const IPV6CTL_USE_DEFAULTZONE = @as(c_int, 39);
pub const IPV6CTL_MAXFRAGS = @as(c_int, 41);
pub const IPV6CTL_MCAST_PMTU = @as(c_int, 44);
pub const IPV6CTL_NEIGHBORGCTHRESH = @as(c_int, 46);
pub const IPV6CTL_MAXIFPREFIXES = @as(c_int, 47);
pub const IPV6CTL_MAXIFDEFROUTERS = @as(c_int, 48);
pub const IPV6CTL_MAXDYNROUTES = @as(c_int, 49);
pub const ICMPV6CTL_ND6_ONLINKNSRFC4861 = @as(c_int, 50);
pub const IPV6CTL_ULA_USETEMPADDR = @as(c_int, 51);
pub const IPV6CTL_MAXID = @as(c_int, 51);
pub const _NETINET_TCP_H_ = "";
pub const tcp6_seq = tcp_seq;
pub const tcp6hdr = tcphdr;
pub const TH_FIN = @as(c_int, 0x01);
pub const TH_SYN = @as(c_int, 0x02);
pub const TH_RST = @as(c_int, 0x04);
pub const TH_PUSH = @as(c_int, 0x08);
pub const TH_ACK = @as(c_int, 0x10);
pub const TH_URG = @as(c_int, 0x20);
pub const TH_ECE = @as(c_int, 0x40);
pub const TH_CWR = @as(c_int, 0x80);
pub const TH_FLAGS = (((((TH_FIN | TH_SYN) | TH_RST) | TH_ACK) | TH_URG) | TH_ECE) | TH_CWR;
pub const TH_ACCEPT = ((TH_FIN | TH_SYN) | TH_RST) | TH_ACK;
pub const TCPOPT_EOL = @as(c_int, 0);
pub const TCPOPT_NOP = @as(c_int, 1);
pub const TCPOPT_MAXSEG = @as(c_int, 2);
pub const TCPOLEN_MAXSEG = @as(c_int, 4);
pub const TCPOPT_WINDOW = @as(c_int, 3);
pub const TCPOLEN_WINDOW = @as(c_int, 3);
pub const TCPOPT_SACK_PERMITTED = @as(c_int, 4);
pub const TCPOLEN_SACK_PERMITTED = @as(c_int, 2);
pub const TCPOPT_SACK = @as(c_int, 5);
pub const TCPOLEN_SACK = @as(c_int, 8);
pub const TCPOPT_TIMESTAMP = @as(c_int, 8);
pub const TCPOLEN_TIMESTAMP = @as(c_int, 10);
pub const TCPOLEN_TSTAMP_APPA = TCPOLEN_TIMESTAMP + @as(c_int, 2);
pub const TCPOPT_TSTAMP_HDR = (((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (TCPOPT_TIMESTAMP << @as(c_int, 8))) | TCPOLEN_TIMESTAMP;
pub const MAX_TCPOPTLEN = @as(c_int, 40);
pub const TCPOPT_CC = @as(c_int, 11);
pub const TCPOPT_CCNEW = @as(c_int, 12);
pub const TCPOPT_CCECHO = @as(c_int, 13);
pub const TCPOLEN_CC = @as(c_int, 6);
pub const TCPOLEN_CC_APPA = TCPOLEN_CC + @as(c_int, 2);
pub inline fn TCPOPT_CC_HDR(ccopt: anytype) @TypeOf((((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (ccopt << @as(c_int, 8))) | TCPOLEN_CC) {
    return (((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (ccopt << @as(c_int, 8))) | TCPOLEN_CC;
}
pub const TCPOPT_SIGNATURE = @as(c_int, 19);
pub const TCPOLEN_SIGNATURE = @as(c_int, 18);
pub const TCPOPT_FASTOPEN = @as(c_int, 34);
pub const TCPOLEN_FASTOPEN_REQ = @as(c_int, 2);
pub const TCPOPT_SACK_PERMIT_HDR = (((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (TCPOPT_SACK_PERMITTED << @as(c_int, 8))) | TCPOLEN_SACK_PERMITTED;
pub const TCPOPT_SACK_HDR = ((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (TCPOPT_SACK << @as(c_int, 8));
pub const MAX_SACK_BLKS = @as(c_int, 6);
pub const TCP_MAX_SACK = @as(c_int, 4);
pub const TCP_MSS = @as(c_int, 512);
pub const TCP_MINMSS = @as(c_int, 216);
pub const TCP6_MSS = @as(c_int, 1024);
pub const TCP_MAXWIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const TTCP_CLIENT_SND_WND = @as(c_int, 4096);
pub const TCP_MAX_WINSHIFT = @as(c_int, 14);
pub const TCP_MAXHLEN = @as(c_int, 0xf) << @as(c_int, 2);
pub const TCP_MAXOLEN = TCP_MAXHLEN - @import("std").zig.c_translation.sizeof(struct_tcphdr);
pub const TCP_NODELAY = @as(c_int, 0x01);
pub const TCP_MAXSEG = @as(c_int, 0x02);
pub const TCP_NOPUSH = @as(c_int, 0x04);
pub const TCP_NOOPT = @as(c_int, 0x08);
pub const TCP_KEEPALIVE = @as(c_int, 0x10);
pub const TCP_CONNECTIONTIMEOUT = @as(c_int, 0x20);
pub const PERSIST_TIMEOUT = @as(c_int, 0x40);
pub const TCP_RXT_CONNDROPTIME = @as(c_int, 0x80);
pub const TCP_RXT_FINDROP = @as(c_int, 0x100);
pub const TCP_KEEPINTVL = @as(c_int, 0x101);
pub const TCP_KEEPCNT = @as(c_int, 0x102);
pub const TCP_SENDMOREACKS = @as(c_int, 0x103);
pub const TCP_ENABLE_ECN = @as(c_int, 0x104);
pub const TCP_FASTOPEN = @as(c_int, 0x105);
pub const TCP_CONNECTION_INFO = @as(c_int, 0x106);
pub const TCP_NOTSENT_LOWAT = @as(c_int, 0x201);
pub const TCPCI_OPT_TIMESTAMPS = @as(c_int, 0x00000001);
pub const TCPCI_OPT_SACK = @as(c_int, 0x00000002);
pub const TCPCI_OPT_WSCALE = @as(c_int, 0x00000004);
pub const TCPCI_OPT_ECN = @as(c_int, 0x00000008);
pub const TCPCI_FLAG_LOSSRECOVERY = @as(c_int, 0x00000001);
pub const TCPCI_FLAG_REORDERING_DETECTED = @as(c_int, 0x00000002);
pub const _ARPA_INET_H_ = "";
pub const _NETDB_H_ = "";
pub const _PATH_HEQUIV = "/etc/hosts.equiv";
pub const _PATH_HOSTS = "/etc/hosts";
pub const _PATH_NETWORKS = "/etc/networks";
pub const _PATH_PROTOCOLS = "/etc/protocols";
pub const _PATH_SERVICES = "/etc/services";
pub const NETDB_INTERNAL = -@as(c_int, 1);
pub const NETDB_SUCCESS = @as(c_int, 0);
pub const HOST_NOT_FOUND = @as(c_int, 1);
pub const TRY_AGAIN = @as(c_int, 2);
pub const NO_RECOVERY = @as(c_int, 3);
pub const NO_DATA = @as(c_int, 4);
pub const NO_ADDRESS = NO_DATA;
pub const EAI_ADDRFAMILY = @as(c_int, 1);
pub const EAI_AGAIN = @as(c_int, 2);
pub const EAI_BADFLAGS = @as(c_int, 3);
pub const EAI_FAIL = @as(c_int, 4);
pub const EAI_FAMILY = @as(c_int, 5);
pub const EAI_MEMORY = @as(c_int, 6);
pub const EAI_NODATA = @as(c_int, 7);
pub const EAI_NONAME = @as(c_int, 8);
pub const EAI_SERVICE = @as(c_int, 9);
pub const EAI_SOCKTYPE = @as(c_int, 10);
pub const EAI_SYSTEM = @as(c_int, 11);
pub const EAI_BADHINTS = @as(c_int, 12);
pub const EAI_PROTOCOL = @as(c_int, 13);
pub const EAI_OVERFLOW = @as(c_int, 14);
pub const EAI_MAX = @as(c_int, 15);
pub const AI_PASSIVE = @as(c_int, 0x00000001);
pub const AI_CANONNAME = @as(c_int, 0x00000002);
pub const AI_NUMERICHOST = @as(c_int, 0x00000004);
pub const AI_NUMERICSERV = @as(c_int, 0x00001000);
pub const AI_MASK = (((AI_PASSIVE | AI_CANONNAME) | AI_NUMERICHOST) | AI_NUMERICSERV) | AI_ADDRCONFIG;
pub const AI_ALL = @as(c_int, 0x00000100);
pub const AI_V4MAPPED_CFG = @as(c_int, 0x00000200);
pub const AI_ADDRCONFIG = @as(c_int, 0x00000400);
pub const AI_V4MAPPED = @as(c_int, 0x00000800);
pub const AI_DEFAULT = AI_V4MAPPED_CFG | AI_ADDRCONFIG;
pub const AI_UNUSABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hexadecimal);
pub const NI_MAXHOST = @as(c_int, 1025);
pub const NI_MAXSERV = @as(c_int, 32);
pub const NI_NOFQDN = @as(c_int, 0x00000001);
pub const NI_NUMERICHOST = @as(c_int, 0x00000002);
pub const NI_NAMEREQD = @as(c_int, 0x00000004);
pub const NI_NUMERICSERV = @as(c_int, 0x00000008);
pub const NI_NUMERICSCOPE = @as(c_int, 0x00000100);
pub const NI_DGRAM = @as(c_int, 0x00000010);
pub const NI_WITHSCOPEID = @as(c_int, 0x00000020);
pub const SCOPE_DELIMITER = '%';
pub const __TERMIOS_H__ = "";
pub const _SYS_TERMIOS_H_ = "";
pub const VEOF = @as(c_int, 0);
pub const VEOL = @as(c_int, 1);
pub const VEOL2 = @as(c_int, 2);
pub const VERASE = @as(c_int, 3);
pub const VWERASE = @as(c_int, 4);
pub const VKILL = @as(c_int, 5);
pub const VREPRINT = @as(c_int, 6);
pub const VINTR = @as(c_int, 8);
pub const VQUIT = @as(c_int, 9);
pub const VSUSP = @as(c_int, 10);
pub const VDSUSP = @as(c_int, 11);
pub const VSTART = @as(c_int, 12);
pub const VSTOP = @as(c_int, 13);
pub const VLNEXT = @as(c_int, 14);
pub const VDISCARD = @as(c_int, 15);
pub const VMIN = @as(c_int, 16);
pub const VTIME = @as(c_int, 17);
pub const VSTATUS = @as(c_int, 18);
pub const NCCS = @as(c_int, 20);
pub const _POSIX_VDISABLE = @import("std").zig.c_translation.cast(u8, '\xff');
pub inline fn CCEQ(val: anytype, c: anytype) @TypeOf(if (c == val) val != _POSIX_VDISABLE else @as(c_int, 0)) {
    return if (c == val) val != _POSIX_VDISABLE else @as(c_int, 0);
}
pub const IGNBRK = @as(c_int, 0x00000001);
pub const BRKINT = @as(c_int, 0x00000002);
pub const IGNPAR = @as(c_int, 0x00000004);
pub const PARMRK = @as(c_int, 0x00000008);
pub const INPCK = @as(c_int, 0x00000010);
pub const ISTRIP = @as(c_int, 0x00000020);
pub const INLCR = @as(c_int, 0x00000040);
pub const IGNCR = @as(c_int, 0x00000080);
pub const ICRNL = @as(c_int, 0x00000100);
pub const IXON = @as(c_int, 0x00000200);
pub const IXOFF = @as(c_int, 0x00000400);
pub const IXANY = @as(c_int, 0x00000800);
pub const IMAXBEL = @as(c_int, 0x00002000);
pub const IUTF8 = @as(c_int, 0x00004000);
pub const OPOST = @as(c_int, 0x00000001);
pub const ONLCR = @as(c_int, 0x00000002);
pub const OXTABS = @as(c_int, 0x00000004);
pub const ONOEOT = @as(c_int, 0x00000008);
pub const OCRNL = @as(c_int, 0x00000010);
pub const ONOCR = @as(c_int, 0x00000020);
pub const ONLRET = @as(c_int, 0x00000040);
pub const OFILL = @as(c_int, 0x00000080);
pub const NLDLY = @as(c_int, 0x00000300);
pub const TABDLY = @as(c_int, 0x00000c04);
pub const CRDLY = @as(c_int, 0x00003000);
pub const FFDLY = @as(c_int, 0x00004000);
pub const BSDLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const VTDLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const OFDEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const NL0 = @as(c_int, 0x00000000);
pub const NL1 = @as(c_int, 0x00000100);
pub const NL2 = @as(c_int, 0x00000200);
pub const NL3 = @as(c_int, 0x00000300);
pub const TAB0 = @as(c_int, 0x00000000);
pub const TAB1 = @as(c_int, 0x00000400);
pub const TAB2 = @as(c_int, 0x00000800);
pub const TAB3 = @as(c_int, 0x00000004);
pub const CR0 = @as(c_int, 0x00000000);
pub const CR1 = @as(c_int, 0x00001000);
pub const CR2 = @as(c_int, 0x00002000);
pub const CR3 = @as(c_int, 0x00003000);
pub const FF0 = @as(c_int, 0x00000000);
pub const FF1 = @as(c_int, 0x00004000);
pub const BS0 = @as(c_int, 0x00000000);
pub const BS1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const VT0 = @as(c_int, 0x00000000);
pub const VT1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const CIGNORE = @as(c_int, 0x00000001);
pub const CSIZE = @as(c_int, 0x00000300);
pub const CS5 = @as(c_int, 0x00000000);
pub const CS6 = @as(c_int, 0x00000100);
pub const CS7 = @as(c_int, 0x00000200);
pub const CS8 = @as(c_int, 0x00000300);
pub const CSTOPB = @as(c_int, 0x00000400);
pub const CREAD = @as(c_int, 0x00000800);
pub const PARENB = @as(c_int, 0x00001000);
pub const PARODD = @as(c_int, 0x00002000);
pub const HUPCL = @as(c_int, 0x00004000);
pub const CLOCAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const CCTS_OFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const CRTSCTS = CCTS_OFLOW | CRTS_IFLOW;
pub const CRTS_IFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const CDTR_IFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal);
pub const CDSR_OFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hexadecimal);
pub const CCAR_OFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const MDMBUF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const ECHOKE = @as(c_int, 0x00000001);
pub const ECHOE = @as(c_int, 0x00000002);
pub const ECHOK = @as(c_int, 0x00000004);
pub const ECHO = @as(c_int, 0x00000008);
pub const ECHONL = @as(c_int, 0x00000010);
pub const ECHOPRT = @as(c_int, 0x00000020);
pub const ECHOCTL = @as(c_int, 0x00000040);
pub const ISIG = @as(c_int, 0x00000080);
pub const ICANON = @as(c_int, 0x00000100);
pub const ALTWERASE = @as(c_int, 0x00000200);
pub const IEXTEN = @as(c_int, 0x00000400);
pub const EXTPROC = @as(c_int, 0x00000800);
pub const TOSTOP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00400000, .hexadecimal);
pub const FLUSHO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const NOKERNINFO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hexadecimal);
pub const PENDIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const NOFLSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const TCSANOW = @as(c_int, 0);
pub const TCSADRAIN = @as(c_int, 1);
pub const TCSAFLUSH = @as(c_int, 2);
pub const TCSASOFT = @as(c_int, 0x10);
pub const B0 = @as(c_int, 0);
pub const B50 = @as(c_int, 50);
pub const B75 = @as(c_int, 75);
pub const B110 = @as(c_int, 110);
pub const B134 = @as(c_int, 134);
pub const B150 = @as(c_int, 150);
pub const B200 = @as(c_int, 200);
pub const B300 = @as(c_int, 300);
pub const B600 = @as(c_int, 600);
pub const B1200 = @as(c_int, 1200);
pub const B1800 = @as(c_int, 1800);
pub const B2400 = @as(c_int, 2400);
pub const B4800 = @as(c_int, 4800);
pub const B9600 = @as(c_int, 9600);
pub const B19200 = @as(c_int, 19200);
pub const B38400 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 38400, .decimal);
pub const B7200 = @as(c_int, 7200);
pub const B14400 = @as(c_int, 14400);
pub const B28800 = @as(c_int, 28800);
pub const B57600 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 57600, .decimal);
pub const B76800 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 76800, .decimal);
pub const B115200 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 115200, .decimal);
pub const B230400 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230400, .decimal);
pub const EXTA = @as(c_int, 19200);
pub const EXTB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 38400, .decimal);
pub const TCIFLUSH = @as(c_int, 1);
pub const TCOFLUSH = @as(c_int, 2);
pub const TCIOFLUSH = @as(c_int, 3);
pub const TCOOFF = @as(c_int, 1);
pub const TCOON = @as(c_int, 2);
pub const TCIOFF = @as(c_int, 3);
pub const TCION = @as(c_int, 4);
pub const _SYS_TTYCOM_H_ = "";
pub const _SYS_IOCCOM_H_ = "";
pub const IOCPARM_MASK = @as(c_int, 0x1fff);
pub inline fn IOCPARM_LEN(x: anytype) @TypeOf((x >> @as(c_int, 16)) & IOCPARM_MASK) {
    return (x >> @as(c_int, 16)) & IOCPARM_MASK;
}
pub inline fn IOCBASECMD(x: anytype) @TypeOf(x & ~(IOCPARM_MASK << @as(c_int, 16))) {
    return x & ~(IOCPARM_MASK << @as(c_int, 16));
}
pub inline fn IOCGROUP(x: anytype) @TypeOf((x >> @as(c_int, 8)) & @as(c_int, 0xff)) {
    return (x >> @as(c_int, 8)) & @as(c_int, 0xff);
}
pub const IOCPARM_MAX = IOCPARM_MASK + @as(c_int, 1);
pub const IOC_VOID = @import("std").zig.c_translation.cast(__uint32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal));
pub const IOC_OUT = @import("std").zig.c_translation.cast(__uint32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal));
pub const IOC_IN = @import("std").zig.c_translation.cast(__uint32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal));
pub const IOC_INOUT = IOC_IN | IOC_OUT;
pub const IOC_DIRMASK = @import("std").zig.c_translation.cast(__uint32_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal));
pub inline fn _IOC(inout: anytype, group: anytype, num: anytype, len: anytype) @TypeOf(((inout | ((len & IOCPARM_MASK) << @as(c_int, 16))) | (group << @as(c_int, 8))) | num) {
    return ((inout | ((len & IOCPARM_MASK) << @as(c_int, 16))) | (group << @as(c_int, 8))) | num;
}
pub inline fn _IO(g: anytype, n: anytype) @TypeOf(_IOC(IOC_VOID, g, n, @as(c_int, 0))) {
    return _IOC(IOC_VOID, g, n, @as(c_int, 0));
}
pub inline fn _IOR(g: anytype, n: anytype, t: anytype) @TypeOf(_IOC(IOC_OUT, g, n, @import("std").zig.c_translation.sizeof(t))) {
    _ = @TypeOf(t);
    return _IOC(IOC_OUT, g, n, @import("std").zig.c_translation.sizeof(t));
}
pub inline fn _IOW(g: anytype, n: anytype, t: anytype) @TypeOf(_IOC(IOC_IN, g, n, @import("std").zig.c_translation.sizeof(t))) {
    _ = @TypeOf(t);
    return _IOC(IOC_IN, g, n, @import("std").zig.c_translation.sizeof(t));
}
pub inline fn _IOWR(g: anytype, n: anytype, t: anytype) @TypeOf(_IOC(IOC_INOUT, g, n, @import("std").zig.c_translation.sizeof(t))) {
    _ = @TypeOf(t);
    return _IOC(IOC_INOUT, g, n, @import("std").zig.c_translation.sizeof(t));
}
pub const TIOCMODG = _IOR('t', @as(c_int, 3), c_int);
pub const TIOCMODS = _IOW('t', @as(c_int, 4), c_int);
pub const TIOCM_LE = @as(c_int, 0o001);
pub const TIOCM_DTR = @as(c_int, 0o002);
pub const TIOCM_RTS = @as(c_int, 0o004);
pub const TIOCM_ST = @as(c_int, 0o010);
pub const TIOCM_SR = @as(c_int, 0o020);
pub const TIOCM_CTS = @as(c_int, 0o040);
pub const TIOCM_CAR = @as(c_int, 0o100);
pub const TIOCM_CD = TIOCM_CAR;
pub const TIOCM_RNG = @as(c_int, 0o200);
pub const TIOCM_RI = TIOCM_RNG;
pub const TIOCM_DSR = @as(c_int, 0o400);
pub const TIOCEXCL = _IO('t', @as(c_int, 13));
pub const TIOCNXCL = _IO('t', @as(c_int, 14));
pub const TIOCFLUSH = _IOW('t', @as(c_int, 16), c_int);
pub const TIOCGETA = _IOR('t', @as(c_int, 19), struct_termios);
pub const TIOCSETA = _IOW('t', @as(c_int, 20), struct_termios);
pub const TIOCSETAW = _IOW('t', @as(c_int, 21), struct_termios);
pub const TIOCSETAF = _IOW('t', @as(c_int, 22), struct_termios);
pub const TIOCGETD = _IOR('t', @as(c_int, 26), c_int);
pub const TIOCSETD = _IOW('t', @as(c_int, 27), c_int);
pub const TIOCIXON = _IO('t', @as(c_int, 129));
pub const TIOCIXOFF = _IO('t', @as(c_int, 128));
pub const TIOCSBRK = _IO('t', @as(c_int, 123));
pub const TIOCCBRK = _IO('t', @as(c_int, 122));
pub const TIOCSDTR = _IO('t', @as(c_int, 121));
pub const TIOCCDTR = _IO('t', @as(c_int, 120));
pub const TIOCGPGRP = _IOR('t', @as(c_int, 119), c_int);
pub const TIOCSPGRP = _IOW('t', @as(c_int, 118), c_int);
pub const TIOCOUTQ = _IOR('t', @as(c_int, 115), c_int);
pub const TIOCSTI = _IOW('t', @as(c_int, 114), u8);
pub const TIOCNOTTY = _IO('t', @as(c_int, 113));
pub const TIOCPKT = _IOW('t', @as(c_int, 112), c_int);
pub const TIOCPKT_DATA = @as(c_int, 0x00);
pub const TIOCPKT_FLUSHREAD = @as(c_int, 0x01);
pub const TIOCPKT_FLUSHWRITE = @as(c_int, 0x02);
pub const TIOCPKT_STOP = @as(c_int, 0x04);
pub const TIOCPKT_START = @as(c_int, 0x08);
pub const TIOCPKT_NOSTOP = @as(c_int, 0x10);
pub const TIOCPKT_DOSTOP = @as(c_int, 0x20);
pub const TIOCPKT_IOCTL = @as(c_int, 0x40);
pub const TIOCSTOP = _IO('t', @as(c_int, 111));
pub const TIOCSTART = _IO('t', @as(c_int, 110));
pub const TIOCMSET = _IOW('t', @as(c_int, 109), c_int);
pub const TIOCMBIS = _IOW('t', @as(c_int, 108), c_int);
pub const TIOCMBIC = _IOW('t', @as(c_int, 107), c_int);
pub const TIOCMGET = _IOR('t', @as(c_int, 106), c_int);
pub const TIOCGWINSZ = _IOR('t', @as(c_int, 104), struct_winsize);
pub const TIOCSWINSZ = _IOW('t', @as(c_int, 103), struct_winsize);
pub const TIOCUCNTL = _IOW('t', @as(c_int, 102), c_int);
pub const TIOCSTAT = _IO('t', @as(c_int, 101));
pub inline fn UIOCCMD(n: anytype) @TypeOf(_IO('u', n)) {
    return _IO('u', n);
}
pub const TIOCSCONS = _IO('t', @as(c_int, 99));
pub const TIOCCONS = _IOW('t', @as(c_int, 98), c_int);
pub const TIOCSCTTY = _IO('t', @as(c_int, 97));
pub const TIOCEXT = _IOW('t', @as(c_int, 96), c_int);
pub const TIOCSIG = _IO('t', @as(c_int, 95));
pub const TIOCDRAIN = _IO('t', @as(c_int, 94));
pub const TIOCMSDTRWAIT = _IOW('t', @as(c_int, 91), c_int);
pub const TIOCMGDTRWAIT = _IOR('t', @as(c_int, 90), c_int);
pub const TIOCSDRAINWAIT = _IOW('t', @as(c_int, 87), c_int);
pub const TIOCGDRAINWAIT = _IOR('t', @as(c_int, 86), c_int);
pub const TIOCDSIMICROCODE = _IO('t', @as(c_int, 85));
pub const TIOCPTYGRANT = _IO('t', @as(c_int, 84));
pub const TIOCPTYGNAME = _IOC(IOC_OUT, 't', @as(c_int, 83), @as(c_int, 128));
pub const TIOCPTYUNLK = _IO('t', @as(c_int, 82));
pub const TTYDISC = @as(c_int, 0);
pub const TABLDISC = @as(c_int, 3);
pub const SLIPDISC = @as(c_int, 4);
pub const PPPDISC = @as(c_int, 5);
pub const _SYS_TTYDEFAULTS_H_ = "";
pub const TTYDEF_IFLAG = (((BRKINT | ICRNL) | IMAXBEL) | IXON) | IXANY;
pub const TTYDEF_OFLAG = OPOST | ONLCR;
pub const TTYDEF_LFLAG = (((((ECHO | ICANON) | ISIG) | IEXTEN) | ECHOE) | ECHOKE) | ECHOCTL;
pub const TTYDEF_CFLAG = (CREAD | CS8) | HUPCL;
pub const TTYDEF_SPEED = B9600;
pub inline fn CTRL(x: anytype) @TypeOf(x & @as(c_int, 0o37)) {
    return x & @as(c_int, 0o37);
}
pub const CEOF = CTRL('d');
pub const CEOL = @as(c_int, 0xff);
pub const CERASE = @as(c_int, 0o177);
pub const CINTR = CTRL('c');
pub const CSTATUS = CTRL('t');
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
pub const _PWD_H_ = "";
pub const _PATH_PWD = "/etc";
pub const _PATH_PASSWD = "/etc/passwd";
pub const _PASSWD = "passwd";
pub const _PATH_MASTERPASSWD = "/etc/master.passwd";
pub const _PATH_MASTERPASSWD_LOCK = "/etc/ptmp";
pub const _MASTERPASSWD = "master.passwd";
pub const _PATH_MP_DB = "/etc/pwd.db";
pub const _MP_DB = "pwd.db";
pub const _PATH_SMP_DB = "/etc/spwd.db";
pub const _SMP_DB = "spwd.db";
pub const _PATH_PWD_MKDB = "/usr/sbin/pwd_mkdb";
pub const _PW_KEYBYNAME = '1';
pub const _PW_KEYBYNUM = '2';
pub const _PW_KEYBYUID = '3';
pub const _PASSWORD_EFMT1 = '_';
pub const _PASSWORD_LEN = @as(c_int, 128);
pub const _PASSWORD_NOUID = @as(c_int, 0x01);
pub const _PASSWORD_NOGID = @as(c_int, 0x02);
pub const _PASSWORD_NOCHG = @as(c_int, 0x04);
pub const _PASSWORD_NOEXP = @as(c_int, 0x08);
pub const _PASSWORD_WARNDAYS = @as(c_int, 14);
pub const _PASSWORD_CHGNOW = -@as(c_int, 1);
pub const _UUID_UUID_H = "";
pub const _UUID_T = "";
pub const _UUID_STRING_T = "";
pub const _BSD_SEMAPHORE_H = "";
pub const _SYS_SEMAPHORE_H_ = "";
pub const SEM_VALUE_MAX = @as(c_int, 32767);
pub const SEM_FAILED = @import("std").zig.c_translation.cast([*c]sem_t, -@as(c_int, 1));
pub const _SYS_PARAM_H_ = "";
pub const BSD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 199506, .decimal);
pub const BSD4_3 = @as(c_int, 1);
pub const BSD4_4 = @as(c_int, 1);
pub const NeXTBSD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1995064, .decimal);
pub const NeXTBSD4_0 = @as(c_int, 0);
pub const _SYS_SYSLIMITS_H_ = "";
pub const ARG_MAX = @as(c_int, 1024) * @as(c_int, 1024);
pub const CHILD_MAX = @as(c_int, 266);
pub const GID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const LINK_MAX = @as(c_int, 32767);
pub const MAX_CANON = @as(c_int, 1024);
pub const MAX_INPUT = @as(c_int, 1024);
pub const NAME_MAX = @as(c_int, 255);
pub const NGROUPS_MAX = @as(c_int, 16);
pub const UID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const OPEN_MAX = @as(c_int, 10240);
pub const PATH_MAX = @as(c_int, 1024);
pub const PIPE_BUF = @as(c_int, 512);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const EQUIV_CLASS_MAX = @as(c_int, 2);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NZERO = @as(c_int, 20);
pub const MAXCOMLEN = @as(c_int, 16);
pub const MAXINTERP = @as(c_int, 64);
pub const MAXLOGNAME = @as(c_int, 255);
pub const MAXUPRC = CHILD_MAX;
pub const NCARGS = ARG_MAX;
pub const NGROUPS = NGROUPS_MAX;
pub const NOFILE = @as(c_int, 256);
pub const NOGROUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const MAXHOSTNAMELEN = @as(c_int, 256);
pub const MAXDOMNAMELEN = @as(c_int, 256);
pub const _BSD_MACHINE_PARAM_H_ = "";
pub const _ARM_PARAM_H_ = "";
pub const ALIGNBYTES = __DARWIN_ALIGNBYTES;
pub inline fn ALIGN(p: anytype) @TypeOf(__DARWIN_ALIGN(p)) {
    return __DARWIN_ALIGN(p);
}
pub const NBPG = @as(c_int, 4096);
pub const PGOFSET = NBPG - @as(c_int, 1);
pub const PGSHIFT = @as(c_int, 12);
pub const DEV_BSIZE = @as(c_int, 512);
pub const DEV_BSHIFT = @as(c_int, 9);
pub const BLKDEV_IOSIZE = @as(c_int, 2048);
pub const MAXPHYS = @as(c_int, 64) * @as(c_int, 1024);
pub const CLSIZE = @as(c_int, 1);
pub const CLSIZELOG2 = @as(c_int, 0);
pub const MSIZESHIFT = @as(c_int, 8);
pub const MSIZE = @as(c_int, 1) << MSIZESHIFT;
pub const MCLSHIFT = @as(c_int, 11);
pub const MCLBYTES = @as(c_int, 1) << MCLSHIFT;
pub const MBIGCLSHIFT = @as(c_int, 12);
pub const MBIGCLBYTES = @as(c_int, 1) << MBIGCLSHIFT;
pub const M16KCLSHIFT = @as(c_int, 14);
pub const M16KCLBYTES = @as(c_int, 1) << M16KCLSHIFT;
pub const MCLOFSET = MCLBYTES - @as(c_int, 1);
pub inline fn ctos(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn stoc(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn ctod(x: anytype) @TypeOf(x << (PGSHIFT - DEV_BSHIFT)) {
    return x << (PGSHIFT - DEV_BSHIFT);
}
pub inline fn dtoc(x: anytype) @TypeOf(x >> (PGSHIFT - DEV_BSHIFT)) {
    return x >> (PGSHIFT - DEV_BSHIFT);
}
pub inline fn dtob(x: anytype) @TypeOf(x << DEV_BSHIFT) {
    return x << DEV_BSHIFT;
}
pub inline fn ctob(x: anytype) @TypeOf(x << PGSHIFT) {
    return x << PGSHIFT;
}
pub inline fn btoc(x: anytype) @TypeOf((@import("std").zig.c_translation.cast(c_uint, x) + (NBPG - @as(c_int, 1))) >> PGSHIFT) {
    return (@import("std").zig.c_translation.cast(c_uint, x) + (NBPG - @as(c_int, 1))) >> PGSHIFT;
}
pub inline fn btodb(bytes: anytype, devBlockSize: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_uint, bytes) / devBlockSize) {
    return @import("std").zig.c_translation.cast(c_uint, bytes) / devBlockSize;
}
pub inline fn dbtob(db: anytype, devBlockSize: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_uint, db) * devBlockSize) {
    return @import("std").zig.c_translation.cast(c_uint, db) * devBlockSize;
}
pub inline fn bdbtofsb(bn: anytype) @TypeOf(bn / (BLKDEV_IOSIZE / DEV_BSIZE)) {
    return bn / (BLKDEV_IOSIZE / DEV_BSIZE);
}
pub inline fn STATUS_WORD(rpl: anytype, ipl: anytype) @TypeOf((ipl << @as(c_int, 8)) | rpl) {
    return (ipl << @as(c_int, 8)) | rpl;
}
pub inline fn USERMODE(x: anytype) @TypeOf((x & @as(c_int, 3)) == @as(c_int, 3)) {
    return (x & @as(c_int, 3)) == @as(c_int, 3);
}
pub inline fn BASEPRI(x: anytype) @TypeOf((x & (@as(c_int, 255) << @as(c_int, 8))) == @as(c_int, 0)) {
    return (x & (@as(c_int, 255) << @as(c_int, 8))) == @as(c_int, 0);
}
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H_ = "";
pub const _BSD_MACHINE_LIMITS_H_ = "";
pub const _ARM_LIMITS_H_ = "";
pub const _ARM__LIMITS_H_ = "";
pub const __DARWIN_CLK_TCK = @as(c_int, 100);
pub const CHAR_BIT = @as(c_int, 8);
pub const MB_LEN_MAX = @as(c_int, 6);
pub const CLK_TCK = __DARWIN_CLK_TCK;
pub const SCHAR_MAX = @as(c_int, 127);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_MIN = -@as(c_int, 128);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const ULONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 0xffffffffffffffff, .hexadecimal);
pub const LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hexadecimal);
pub const LONG_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hexadecimal) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const LLONG_MIN = -@as(c_longlong, 0x7fffffffffffffff) - @as(c_int, 1);
pub const LONG_BIT = @as(c_int, 64);
pub const SSIZE_MAX = LONG_MAX;
pub const WORD_BIT = @as(c_int, 32);
pub const SIZE_T_MAX = ULONG_MAX;
pub const UQUAD_MAX = ULLONG_MAX;
pub const QUAD_MAX = LLONG_MAX;
pub const QUAD_MIN = LLONG_MIN;
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_EQUIV_CLASS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_KEYS_MAX = @as(c_int, 512);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX_RE_DUP_MAX = _POSIX2_RE_DUP_MAX;
pub const OFF_MIN = LLONG_MIN;
pub const OFF_MAX = LLONG_MAX;
pub const PASS_MAX = @as(c_int, 128);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_LANGMAX = @as(c_int, 14);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_NMAX = @as(c_int, 1);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const IOV_MAX = @as(c_int, 1024);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _SYS_SIGNAL_H_ = "";
pub const __DARWIN_NSIG = @as(c_int, 32);
pub const NSIG = __DARWIN_NSIG;
pub const _BSD_MACHINE_SIGNAL_H_ = "";
pub const _ARM_SIGNAL_ = @as(c_int, 1);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGEMT = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGIO = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGINFO = @as(c_int, 29);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __ARM_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_ARM__STRUCTS_H_ = "";
pub const _STRUCT_ARM_EXCEPTION_STATE = struct___darwin_arm_exception_state;
pub const _STRUCT_ARM_EXCEPTION_STATE64 = struct___darwin_arm_exception_state64;
pub const _STRUCT_ARM_THREAD_STATE = struct___darwin_arm_thread_state;
pub const __DARWIN_OPAQUE_ARM_THREAD_STATE64 = @as(c_int, 0);
pub const _STRUCT_ARM_THREAD_STATE64 = struct___darwin_arm_thread_state64;
pub inline fn __darwin_arm_thread_state64_get_pc(ts: anytype) @TypeOf(ts.__pc) {
    return ts.__pc;
}
pub inline fn __darwin_arm_thread_state64_get_pc_fptr(ts: anytype) ?*anyopaque {
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__pc));
}
pub inline fn __darwin_arm_thread_state64_get_lr(ts: anytype) @TypeOf(ts.__lr) {
    return ts.__lr;
}
pub inline fn __darwin_arm_thread_state64_get_lr_fptr(ts: anytype) ?*anyopaque {
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__lr));
}
pub inline fn __darwin_arm_thread_state64_get_sp(ts: anytype) @TypeOf(ts.__sp) {
    return ts.__sp;
}
pub inline fn __darwin_arm_thread_state64_get_fp(ts: anytype) @TypeOf(ts.__fp) {
    return ts.__fp;
}
pub const __darwin_arm_thread_state64_ptrauth_strip = @import("std").zig.c_translation.Macros.DISCARD;
pub const _STRUCT_ARM_VFP_STATE = struct___darwin_arm_vfp_state;
pub const _STRUCT_ARM_NEON_STATE64 = struct___darwin_arm_neon_state64;
pub const _STRUCT_ARM_NEON_STATE = struct___darwin_arm_neon_state;
pub const _STRUCT_ARM_PAGEIN_STATE = struct___arm_pagein_state;
pub const _STRUCT_ARM_LEGACY_DEBUG_STATE = struct___arm_legacy_debug_state;
pub const _STRUCT_ARM_DEBUG_STATE32 = struct___darwin_arm_debug_state32;
pub const _STRUCT_ARM_DEBUG_STATE64 = struct___darwin_arm_debug_state64;
pub const _STRUCT_ARM_CPMU_STATE64 = struct___darwin_arm_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _MCONTEXT_T = "";
pub const _STRUCT_MCONTEXT = _STRUCT_MCONTEXT64;
pub const _STRUCT_SIGALTSTACK = struct___darwin_sigaltstack;
pub const _STRUCT_UCONTEXT = struct___darwin_ucontext;
pub const _SIGSET_T = "";
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const ILL_NOOP = @as(c_int, 0);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLTRP = @as(c_int, 2);
pub const ILL_PRVOPC = @as(c_int, 3);
pub const ILL_ILLOPN = @as(c_int, 4);
pub const ILL_ILLADR = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const FPE_NOOP = @as(c_int, 0);
pub const FPE_FLTDIV = @as(c_int, 1);
pub const FPE_FLTOVF = @as(c_int, 2);
pub const FPE_FLTUND = @as(c_int, 3);
pub const FPE_FLTRES = @as(c_int, 4);
pub const FPE_FLTINV = @as(c_int, 5);
pub const FPE_FLTSUB = @as(c_int, 6);
pub const FPE_INTDIV = @as(c_int, 7);
pub const FPE_INTOVF = @as(c_int, 8);
pub const SEGV_NOOP = @as(c_int, 0);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const BUS_NOOP = @as(c_int, 0);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const CLD_NOOP = @as(c_int, 0);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const sa_handler = __sigaction_u.__sa_handler;
pub const sa_sigaction = __sigaction_u.__sa_sigaction;
pub const SA_ONSTACK = @as(c_int, 0x0001);
pub const SA_RESTART = @as(c_int, 0x0002);
pub const SA_RESETHAND = @as(c_int, 0x0004);
pub const SA_NOCLDSTOP = @as(c_int, 0x0008);
pub const SA_NODEFER = @as(c_int, 0x0010);
pub const SA_NOCLDWAIT = @as(c_int, 0x0020);
pub const SA_SIGINFO = @as(c_int, 0x0040);
pub const SA_USERTRAMP = @as(c_int, 0x0100);
pub const SA_64REGSET = @as(c_int, 0x0200);
pub const SA_USERSPACE_MASK = (((((SA_ONSTACK | SA_RESTART) | SA_RESETHAND) | SA_NOCLDSTOP) | SA_NODEFER) | SA_NOCLDWAIT) | SA_SIGINFO;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hexadecimal);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hexadecimal);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hexadecimal);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hexadecimal);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hexadecimal);
pub const SS_ONSTACK = @as(c_int, 0x0001);
pub const SS_DISABLE = @as(c_int, 0x0004);
pub const MINSIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const SV_ONSTACK = SA_ONSTACK;
pub const SV_INTERRUPT = SA_RESTART;
pub const SV_RESETHAND = SA_RESETHAND;
pub const SV_NODEFER = SA_NODEFER;
pub const SV_NOCLDSTOP = SA_NOCLDSTOP;
pub const SV_SIGINFO = SA_SIGINFO;
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const PSWP = @as(c_int, 0);
pub const PVM = @as(c_int, 4);
pub const PINOD = @as(c_int, 8);
pub const PRIBIO = @as(c_int, 16);
pub const PVFS = @as(c_int, 20);
pub const PZERO = @as(c_int, 22);
pub const PSOCK = @as(c_int, 24);
pub const PWAIT = @as(c_int, 32);
pub const PLOCK = @as(c_int, 36);
pub const PPAUSE = @as(c_int, 40);
pub const PUSER = @as(c_int, 50);
pub const MAXPRI = @as(c_int, 127);
pub const PRIMASK = @as(c_int, 0x0ff);
pub const PCATCH = @as(c_int, 0x100);
pub const PTTYBLOCK = @as(c_int, 0x200);
pub const PDROP = @as(c_int, 0x400);
pub const PSPIN = @as(c_int, 0x800);
pub const NBPW = @import("std").zig.c_translation.sizeof(c_int);
pub const CMASK = @as(c_int, 0o22);
pub const NODEV = @import("std").zig.c_translation.cast(dev_t, -@as(c_int, 1));
pub const CLBYTES = CLSIZE * NBPG;
pub const CLOFSET = (CLSIZE * NBPG) - @as(c_int, 1);
pub inline fn claligned(x: anytype) @TypeOf((@import("std").zig.c_translation.cast(c_int, x) & CLOFSET) == @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(c_int, x) & CLOFSET) == @as(c_int, 0);
}
pub const CLOFF = CLOFSET;
pub const CLSHIFT = PGSHIFT + CLSIZELOG2;
pub inline fn clbase(i: anytype) @TypeOf(i) {
    return i;
}
pub inline fn clrnd(i: anytype) @TypeOf(i) {
    return i;
}
pub const CBLOCK = @as(c_int, 64);
pub const CBQSIZE = CBLOCK / NBBY;
pub const CROUND = CBLOCK - @as(c_int, 1);
pub const MAXBSIZE = @as(c_int, 256) * @as(c_int, 4096);
pub const MAXPHYSIO = MAXPHYS;
pub const MAXFRAG = @as(c_int, 8);
pub const MAXPHYSIO_WIRED = (@as(c_int, 16) * @as(c_int, 1024)) * @as(c_int, 1024);
pub const MAXPATHLEN = PATH_MAX;
pub const MAXSYMLINKS = @as(c_int, 32);
pub inline fn isset(a: anytype, i: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]u8, a)[@intCast(usize, i / NBBY)] & (@as(c_uint, 1) << (i % NBBY))) {
    return @import("std").zig.c_translation.cast([*c]u8, a)[@intCast(usize, i / NBBY)] & (@as(c_uint, 1) << (i % NBBY));
}
pub inline fn isclr(a: anytype, i: anytype) @TypeOf((@import("std").zig.c_translation.cast([*c]u8, a)[@intCast(usize, i / NBBY)] & (@as(c_uint, 1) << (i % NBBY))) == @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast([*c]u8, a)[@intCast(usize, i / NBBY)] & (@as(c_uint, 1) << (i % NBBY))) == @as(c_int, 0);
}
pub inline fn roundup(x: anytype, y: anytype) @TypeOf(if ((x % y) == @as(c_int, 0)) x else x + (y - (x % y))) {
    return if ((x % y) == @as(c_int, 0)) x else x + (y - (x % y));
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
pub const FSHIFT = @as(c_int, 11);
pub const FSCALE = @as(c_int, 1) << FSHIFT;
pub const _PTHREAD_H = "";
pub const _SCHED_H_ = "";
pub const _PTHREAD_IMPL_H_ = "";
pub const _PTHREAD_MUTEX_SIG_init = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x32AAABA7, .hexadecimal);
pub const _PTHREAD_ERRORCHECK_MUTEX_SIG_init = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x32AAABA1, .hexadecimal);
pub const _PTHREAD_RECURSIVE_MUTEX_SIG_init = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x32AAABA2, .hexadecimal);
pub const _PTHREAD_FIRSTFIT_MUTEX_SIG_init = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x32AAABA3, .hexadecimal);
pub const _PTHREAD_COND_SIG_init = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x3CB0B1BB, .hexadecimal);
pub const _PTHREAD_ONCE_SIG_init = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x30B1BCBA, .hexadecimal);
pub const _PTHREAD_RWLOCK_SIG_init = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2DA8B3B4, .hexadecimal);
pub const SCHED_OTHER = @as(c_int, 1);
pub const SCHED_FIFO = @as(c_int, 4);
pub const SCHED_RR = @as(c_int, 2);
pub const __SCHED_PARAM_SIZE__ = @as(c_int, 4);
pub const _TIME_H_ = "";
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const CLOCK_REALTIME = _CLOCK_REALTIME;
pub const CLOCK_MONOTONIC = _CLOCK_MONOTONIC;
pub const CLOCK_MONOTONIC_RAW = _CLOCK_MONOTONIC_RAW;
pub const CLOCK_MONOTONIC_RAW_APPROX = _CLOCK_MONOTONIC_RAW_APPROX;
pub const CLOCK_UPTIME_RAW = _CLOCK_UPTIME_RAW;
pub const CLOCK_UPTIME_RAW_APPROX = _CLOCK_UPTIME_RAW_APPROX;
pub const CLOCK_PROCESS_CPUTIME_ID = _CLOCK_PROCESS_CPUTIME_ID;
pub const CLOCK_THREAD_CPUTIME_ID = _CLOCK_THREAD_CPUTIME_ID;
pub const TIME_UTC = @as(c_int, 1);
pub const _PTHREAD_QOS_H = "";
pub const _SYS_QOS_H = "";
pub const QOS_MIN_RELATIVE_PRIORITY = -@as(c_int, 15);
pub const _MACH_PORT_T = "";
pub const PTHREAD_CREATE_JOINABLE = @as(c_int, 1);
pub const PTHREAD_CREATE_DETACHED = @as(c_int, 2);
pub const PTHREAD_INHERIT_SCHED = @as(c_int, 1);
pub const PTHREAD_EXPLICIT_SCHED = @as(c_int, 2);
pub const PTHREAD_CANCEL_ENABLE = @as(c_int, 0x01);
pub const PTHREAD_CANCEL_DISABLE = @as(c_int, 0x00);
pub const PTHREAD_CANCEL_DEFERRED = @as(c_int, 0x02);
pub const PTHREAD_CANCEL_ASYNCHRONOUS = @as(c_int, 0x00);
pub const PTHREAD_CANCELED = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 1));
pub const PTHREAD_SCOPE_SYSTEM = @as(c_int, 1);
pub const PTHREAD_SCOPE_PROCESS = @as(c_int, 2);
pub const PTHREAD_PROCESS_SHARED = @as(c_int, 1);
pub const PTHREAD_PROCESS_PRIVATE = @as(c_int, 2);
pub const PTHREAD_PRIO_NONE = @as(c_int, 0);
pub const PTHREAD_PRIO_INHERIT = @as(c_int, 1);
pub const PTHREAD_PRIO_PROTECT = @as(c_int, 2);
pub const PTHREAD_MUTEX_NORMAL = @as(c_int, 0);
pub const PTHREAD_MUTEX_ERRORCHECK = @as(c_int, 1);
pub const PTHREAD_MUTEX_RECURSIVE = @as(c_int, 2);
pub const PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL;
pub const PTHREAD_MUTEX_POLICY_FAIRSHARE_NP = @as(c_int, 1);
pub const PTHREAD_MUTEX_POLICY_FIRSTFIT_NP = @as(c_int, 3);
pub const _USER_SIGNAL_H = "";
pub const UV_THREADPOOL_H_ = "";
pub const UV_DARWIN_H = "";
pub const _MACH_H_ = "";
pub const __MACH30__ = "";
pub const _MACH_STD_TYPES_H_ = "";
pub const _MACH_BOOLEAN_H_ = "";
pub const _MACH_MACHINE_BOOLEAN_H_ = "";
pub const _MACH_ARM_BOOLEAN_H_ = "";
pub const TRUE = @as(c_int, 1);
pub const FALSE = @as(c_int, 0);
pub const _MACH_KERN_RETURN_H_ = "";
pub const _MACH_MACHINE_KERN_RETURN_H_ = "";
pub const _MACH_ARM_KERN_RETURN_H_ = "";
pub const KERN_SUCCESS = @as(c_int, 0);
pub const KERN_INVALID_ADDRESS = @as(c_int, 1);
pub const KERN_PROTECTION_FAILURE = @as(c_int, 2);
pub const KERN_NO_SPACE = @as(c_int, 3);
pub const KERN_INVALID_ARGUMENT = @as(c_int, 4);
pub const KERN_FAILURE = @as(c_int, 5);
pub const KERN_RESOURCE_SHORTAGE = @as(c_int, 6);
pub const KERN_NOT_RECEIVER = @as(c_int, 7);
pub const KERN_NO_ACCESS = @as(c_int, 8);
pub const KERN_MEMORY_FAILURE = @as(c_int, 9);
pub const KERN_MEMORY_ERROR = @as(c_int, 10);
pub const KERN_ALREADY_IN_SET = @as(c_int, 11);
pub const KERN_NOT_IN_SET = @as(c_int, 12);
pub const KERN_NAME_EXISTS = @as(c_int, 13);
pub const KERN_ABORTED = @as(c_int, 14);
pub const KERN_INVALID_NAME = @as(c_int, 15);
pub const KERN_INVALID_TASK = @as(c_int, 16);
pub const KERN_INVALID_RIGHT = @as(c_int, 17);
pub const KERN_INVALID_VALUE = @as(c_int, 18);
pub const KERN_UREFS_OVERFLOW = @as(c_int, 19);
pub const KERN_INVALID_CAPABILITY = @as(c_int, 20);
pub const KERN_RIGHT_EXISTS = @as(c_int, 21);
pub const KERN_INVALID_HOST = @as(c_int, 22);
pub const KERN_MEMORY_PRESENT = @as(c_int, 23);
pub const KERN_MEMORY_DATA_MOVED = @as(c_int, 24);
pub const KERN_MEMORY_RESTART_COPY = @as(c_int, 25);
pub const KERN_INVALID_PROCESSOR_SET = @as(c_int, 26);
pub const KERN_POLICY_LIMIT = @as(c_int, 27);
pub const KERN_INVALID_POLICY = @as(c_int, 28);
pub const KERN_INVALID_OBJECT = @as(c_int, 29);
pub const KERN_ALREADY_WAITING = @as(c_int, 30);
pub const KERN_DEFAULT_SET = @as(c_int, 31);
pub const KERN_EXCEPTION_PROTECTED = @as(c_int, 32);
pub const KERN_INVALID_LEDGER = @as(c_int, 33);
pub const KERN_INVALID_MEMORY_CONTROL = @as(c_int, 34);
pub const KERN_INVALID_SECURITY = @as(c_int, 35);
pub const KERN_NOT_DEPRESSED = @as(c_int, 36);
pub const KERN_TERMINATED = @as(c_int, 37);
pub const KERN_LOCK_SET_DESTROYED = @as(c_int, 38);
pub const KERN_LOCK_UNSTABLE = @as(c_int, 39);
pub const KERN_LOCK_OWNED = @as(c_int, 40);
pub const KERN_LOCK_OWNED_SELF = @as(c_int, 41);
pub const KERN_SEMAPHORE_DESTROYED = @as(c_int, 42);
pub const KERN_RPC_SERVER_TERMINATED = @as(c_int, 43);
pub const KERN_RPC_TERMINATE_ORPHAN = @as(c_int, 44);
pub const KERN_RPC_CONTINUE_ORPHAN = @as(c_int, 45);
pub const KERN_NOT_SUPPORTED = @as(c_int, 46);
pub const KERN_NODE_DOWN = @as(c_int, 47);
pub const KERN_NOT_WAITING = @as(c_int, 48);
pub const KERN_OPERATION_TIMED_OUT = @as(c_int, 49);
pub const KERN_CODESIGN_ERROR = @as(c_int, 50);
pub const KERN_POLICY_STATIC = @as(c_int, 51);
pub const KERN_INSUFFICIENT_BUFFER_SIZE = @as(c_int, 52);
pub const KERN_DENIED = @as(c_int, 53);
pub const KERN_MISSING_KC = @as(c_int, 54);
pub const KERN_INVALID_KC = @as(c_int, 55);
pub const KERN_NOT_FOUND = @as(c_int, 56);
pub const KERN_RETURN_MAX = @as(c_int, 0x100);
pub const _MACH_PORT_H_ = "";
pub const _MACH_MACHINE_VM_TYPES_H_ = "";
pub const _MACH_ARM_VM_TYPES_H_ = "";
pub const MACH_PORT_NULL = @as(c_int, 0);
pub const MACH_PORT_DEAD = @import("std").zig.c_translation.cast(mach_port_name_t, ~@as(c_int, 0));
pub inline fn MACH_PORT_VALID(name: anytype) @TypeOf((name != MACH_PORT_NULL) and (name != MACH_PORT_DEAD)) {
    return (name != MACH_PORT_NULL) and (name != MACH_PORT_DEAD);
}
pub inline fn MACH_PORT_INDEX(name: anytype) @TypeOf(name >> @as(c_int, 8)) {
    return name >> @as(c_int, 8);
}
pub inline fn MACH_PORT_GEN(name: anytype) @TypeOf((name & @as(c_int, 0xff)) << @as(c_int, 24)) {
    return (name & @as(c_int, 0xff)) << @as(c_int, 24);
}
pub inline fn MACH_PORT_MAKE(index_1: anytype, gen: anytype) @TypeOf((index_1 << @as(c_int, 8)) | (gen >> @as(c_int, 24))) {
    return (index_1 << @as(c_int, 8)) | (gen >> @as(c_int, 24));
}
pub const MACH_PORT_RIGHT_SEND = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 0));
pub const MACH_PORT_RIGHT_RECEIVE = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 1));
pub const MACH_PORT_RIGHT_SEND_ONCE = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 2));
pub const MACH_PORT_RIGHT_PORT_SET = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 3));
pub const MACH_PORT_RIGHT_DEAD_NAME = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 4));
pub const MACH_PORT_RIGHT_LABELH = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 5));
pub const MACH_PORT_RIGHT_NUMBER = @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 6));
pub inline fn MACH_PORT_TYPE(right: anytype) mach_port_type_t {
    return @import("std").zig.c_translation.cast(mach_port_type_t, @import("std").zig.c_translation.cast(mach_port_type_t, @as(c_int, 1)) << (right + @import("std").zig.c_translation.cast(mach_port_right_t, @as(c_int, 16))));
}
pub const MACH_PORT_TYPE_NONE = @import("std").zig.c_translation.cast(mach_port_type_t, @as(c_long, 0));
pub const MACH_PORT_TYPE_SEND = MACH_PORT_TYPE(MACH_PORT_RIGHT_SEND);
pub const MACH_PORT_TYPE_RECEIVE = MACH_PORT_TYPE(MACH_PORT_RIGHT_RECEIVE);
pub const MACH_PORT_TYPE_SEND_ONCE = MACH_PORT_TYPE(MACH_PORT_RIGHT_SEND_ONCE);
pub const MACH_PORT_TYPE_PORT_SET = MACH_PORT_TYPE(MACH_PORT_RIGHT_PORT_SET);
pub const MACH_PORT_TYPE_DEAD_NAME = MACH_PORT_TYPE(MACH_PORT_RIGHT_DEAD_NAME);
pub const MACH_PORT_TYPE_LABELH = MACH_PORT_TYPE(MACH_PORT_RIGHT_LABELH);
pub const MACH_PORT_TYPE_SEND_RECEIVE = MACH_PORT_TYPE_SEND | MACH_PORT_TYPE_RECEIVE;
pub const MACH_PORT_TYPE_SEND_RIGHTS = MACH_PORT_TYPE_SEND | MACH_PORT_TYPE_SEND_ONCE;
pub const MACH_PORT_TYPE_PORT_RIGHTS = MACH_PORT_TYPE_SEND_RIGHTS | MACH_PORT_TYPE_RECEIVE;
pub const MACH_PORT_TYPE_PORT_OR_DEAD = MACH_PORT_TYPE_PORT_RIGHTS | MACH_PORT_TYPE_DEAD_NAME;
pub const MACH_PORT_TYPE_ALL_RIGHTS = MACH_PORT_TYPE_PORT_OR_DEAD | MACH_PORT_TYPE_PORT_SET;
pub const MACH_PORT_TYPE_DNREQUEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const MACH_PORT_TYPE_SPREQUEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const MACH_PORT_TYPE_SPREQUEST_DELAYED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const MACH_PORT_SRIGHTS_NONE = @as(c_int, 0);
pub const MACH_PORT_SRIGHTS_PRESENT = @as(c_int, 1);
pub const MACH_PORT_QLIMIT_ZERO = @as(c_int, 0);
pub const MACH_PORT_QLIMIT_BASIC = @as(c_int, 5);
pub const MACH_PORT_QLIMIT_SMALL = @as(c_int, 16);
pub const MACH_PORT_QLIMIT_LARGE = @as(c_int, 1024);
pub const MACH_PORT_QLIMIT_KERNEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65534, .decimal);
pub const MACH_PORT_QLIMIT_MIN = MACH_PORT_QLIMIT_ZERO;
pub const MACH_PORT_QLIMIT_DEFAULT = MACH_PORT_QLIMIT_BASIC;
pub const MACH_PORT_QLIMIT_MAX = MACH_PORT_QLIMIT_LARGE;
pub const MACH_PORT_STATUS_FLAG_TEMPOWNER = @as(c_int, 0x01);
pub const MACH_PORT_STATUS_FLAG_GUARDED = @as(c_int, 0x02);
pub const MACH_PORT_STATUS_FLAG_STRICT_GUARD = @as(c_int, 0x04);
pub const MACH_PORT_STATUS_FLAG_IMP_DONATION = @as(c_int, 0x08);
pub const MACH_PORT_STATUS_FLAG_REVIVE = @as(c_int, 0x10);
pub const MACH_PORT_STATUS_FLAG_TASKPTR = @as(c_int, 0x20);
pub const MACH_PORT_STATUS_FLAG_GUARD_IMMOVABLE_RECEIVE = @as(c_int, 0x40);
pub const MACH_PORT_STATUS_FLAG_NO_GRANT = @as(c_int, 0x80);
pub const MACH_PORT_LIMITS_INFO = @as(c_int, 1);
pub const MACH_PORT_RECEIVE_STATUS = @as(c_int, 2);
pub const MACH_PORT_DNREQUESTS_SIZE = @as(c_int, 3);
pub const MACH_PORT_TEMPOWNER = @as(c_int, 4);
pub const MACH_PORT_IMPORTANCE_RECEIVER = @as(c_int, 5);
pub const MACH_PORT_DENAP_RECEIVER = @as(c_int, 6);
pub const MACH_PORT_INFO_EXT = @as(c_int, 7);
pub const MACH_PORT_GUARD_INFO = @as(c_int, 8);
pub const MACH_PORT_LIMITS_INFO_COUNT = @import("std").zig.c_translation.cast(natural_t, @import("std").zig.c_translation.sizeof(mach_port_limits_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const MACH_PORT_RECEIVE_STATUS_COUNT = @import("std").zig.c_translation.cast(natural_t, @import("std").zig.c_translation.sizeof(mach_port_status_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const MACH_PORT_DNREQUESTS_SIZE_COUNT = @as(c_int, 1);
pub const MACH_PORT_INFO_EXT_COUNT = @import("std").zig.c_translation.cast(natural_t, @import("std").zig.c_translation.sizeof(mach_port_info_ext_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const MACH_PORT_GUARD_INFO_COUNT = @import("std").zig.c_translation.cast(natural_t, @import("std").zig.c_translation.sizeof(mach_port_guard_info_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const MACH_SERVICE_PORT_INFO_STRING_NAME_MAX_BUF_LEN = @as(c_int, 255);
pub const MACH_SERVICE_PORT_INFO_COUNT = @import("std").zig.c_translation.cast(u8, @import("std").zig.c_translation.sizeof(mach_service_port_info_data_t) / @import("std").zig.c_translation.sizeof(u8));
pub const MPO_CONTEXT_AS_GUARD = @as(c_int, 0x01);
pub const MPO_QLIMIT = @as(c_int, 0x02);
pub const MPO_TEMPOWNER = @as(c_int, 0x04);
pub const MPO_IMPORTANCE_RECEIVER = @as(c_int, 0x08);
pub const MPO_INSERT_SEND_RIGHT = @as(c_int, 0x10);
pub const MPO_STRICT = @as(c_int, 0x20);
pub const MPO_DENAP_RECEIVER = @as(c_int, 0x40);
pub const MPO_IMMOVABLE_RECEIVE = @as(c_int, 0x80);
pub const MPO_FILTER_MSG = @as(c_int, 0x100);
pub const MPO_TG_BLOCK_TRACKING = @as(c_int, 0x200);
pub const MPO_SERVICE_PORT = @as(c_int, 0x400);
pub const MPO_CONNECTION_PORT = @as(c_int, 0x800);
pub const GUARD_TYPE_MACH_PORT = @as(c_int, 0x1);
pub const MAX_FATAL_kGUARD_EXC_CODE = @as(c_uint, 1) << @as(c_int, 7);
pub const MPG_FLAGS_NONE = @as(c_ulonglong, 0x00);
pub const MAX_OPTIONAL_kGUARD_EXC_CODE = @as(c_uint, 1) << @as(c_int, 19);
pub const MPG_FLAGS_STRICT_REPLY_INVALID_REPLY_DISP = @as(c_ulonglong, 0x01) << @as(c_int, 56);
pub const MPG_FLAGS_STRICT_REPLY_INVALID_REPLY_PORT = @as(c_ulonglong, 0x02) << @as(c_int, 56);
pub const MPG_FLAGS_STRICT_REPLY_INVALID_VOUCHER = @as(c_ulonglong, 0x04) << @as(c_int, 56);
pub const MPG_FLAGS_STRICT_REPLY_NO_BANK_ATTR = @as(c_ulonglong, 0x08) << @as(c_int, 56);
pub const MPG_FLAGS_STRICT_REPLY_MISMATCHED_PERSONA = @as(c_ulonglong, 0x10) << @as(c_int, 56);
pub const MPG_FLAGS_STRICT_REPLY_MASK = @as(c_ulonglong, 0xff) << @as(c_int, 56);
pub const MPG_FLAGS_MOD_REFS_PINNED_DEALLOC = @as(c_ulonglong, 0x01) << @as(c_int, 56);
pub const MPG_FLAGS_MOD_REFS_PINNED_DESTROY = @as(c_ulonglong, 0x02) << @as(c_int, 56);
pub const MPG_FLAGS_MOD_REFS_PINNED_COPYIN = @as(c_ulonglong, 0x04) << @as(c_int, 56);
pub const MPG_FLAGS_IMMOVABLE_PINNED = @as(c_ulonglong, 0x01) << @as(c_int, 56);
pub const MPG_STRICT = @as(c_int, 0x01);
pub const MPG_IMMOVABLE_RECEIVE = @as(c_int, 0x02);
pub const _MACH_VM_TYPES_H_ = "";
pub const PPNUM_MAX = UINT32_MAX;
pub const VM_MAP_NULL = @import("std").zig.c_translation.cast(vm_map_t, @as(c_int, 0));
pub const VM_MAP_INSPECT_NULL = @import("std").zig.c_translation.cast(vm_map_inspect_t, @as(c_int, 0));
pub const VM_MAP_READ_NULL = @import("std").zig.c_translation.cast(vm_map_read_t, @as(c_int, 0));
pub const UPL_NULL = @import("std").zig.c_translation.cast(upl_t, @as(c_int, 0));
pub const VM_NAMED_ENTRY_NULL = @import("std").zig.c_translation.cast(vm_named_entry_t, @as(c_int, 0));
pub const _MACH_MACH_TYPES_H_ = "";
pub const _MACH_HOST_INFO_H_ = "";
pub const _MACH_MESSAGE_H_ = "";
pub const MACH_MSG_TIMEOUT_NONE = @import("std").zig.c_translation.cast(mach_msg_timeout_t, @as(c_int, 0));
pub const MACH_MSGH_BITS_ZERO = @as(c_int, 0x00000000);
pub const MACH_MSGH_BITS_REMOTE_MASK = @as(c_int, 0x0000001f);
pub const MACH_MSGH_BITS_LOCAL_MASK = @as(c_int, 0x00001f00);
pub const MACH_MSGH_BITS_VOUCHER_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x001f0000, .hexadecimal);
pub const MACH_MSGH_BITS_PORTS_MASK = (MACH_MSGH_BITS_REMOTE_MASK | MACH_MSGH_BITS_LOCAL_MASK) | MACH_MSGH_BITS_VOUCHER_MASK;
pub const MACH_MSGH_BITS_COMPLEX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x80000000, .hexadecimal);
pub const MACH_MSGH_BITS_USER = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x801f1f1f, .hexadecimal);
pub const MACH_MSGH_BITS_RAISEIMP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x20000000, .hexadecimal);
pub const MACH_MSGH_BITS_DENAP = MACH_MSGH_BITS_RAISEIMP;
pub const MACH_MSGH_BITS_IMPHOLDASRT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x10000000, .hexadecimal);
pub const MACH_MSGH_BITS_DENAPHOLDASRT = MACH_MSGH_BITS_IMPHOLDASRT;
pub const MACH_MSGH_BITS_CIRCULAR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x10000000, .hexadecimal);
pub const MACH_MSGH_BITS_USED = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xb01f1f1f, .hexadecimal);
pub inline fn MACH_MSGH_BITS(remote: anytype, local: anytype) @TypeOf(remote | (local << @as(c_int, 8))) {
    return remote | (local << @as(c_int, 8));
}
pub inline fn MACH_MSGH_BITS_SET_PORTS(remote: anytype, local: anytype, voucher: anytype) @TypeOf(((remote & MACH_MSGH_BITS_REMOTE_MASK) | ((local << @as(c_int, 8)) & MACH_MSGH_BITS_LOCAL_MASK)) | ((voucher << @as(c_int, 16)) & MACH_MSGH_BITS_VOUCHER_MASK)) {
    return ((remote & MACH_MSGH_BITS_REMOTE_MASK) | ((local << @as(c_int, 8)) & MACH_MSGH_BITS_LOCAL_MASK)) | ((voucher << @as(c_int, 16)) & MACH_MSGH_BITS_VOUCHER_MASK);
}
pub inline fn MACH_MSGH_BITS_SET(remote: anytype, local: anytype, voucher: anytype, other: anytype) @TypeOf(MACH_MSGH_BITS_SET_PORTS(remote, local, voucher) | (other & ~MACH_MSGH_BITS_PORTS_MASK)) {
    return MACH_MSGH_BITS_SET_PORTS(remote, local, voucher) | (other & ~MACH_MSGH_BITS_PORTS_MASK);
}
pub inline fn MACH_MSGH_BITS_REMOTE(bits: anytype) @TypeOf(bits & MACH_MSGH_BITS_REMOTE_MASK) {
    return bits & MACH_MSGH_BITS_REMOTE_MASK;
}
pub inline fn MACH_MSGH_BITS_LOCAL(bits: anytype) @TypeOf((bits & MACH_MSGH_BITS_LOCAL_MASK) >> @as(c_int, 8)) {
    return (bits & MACH_MSGH_BITS_LOCAL_MASK) >> @as(c_int, 8);
}
pub inline fn MACH_MSGH_BITS_VOUCHER(bits: anytype) @TypeOf((bits & MACH_MSGH_BITS_VOUCHER_MASK) >> @as(c_int, 16)) {
    return (bits & MACH_MSGH_BITS_VOUCHER_MASK) >> @as(c_int, 16);
}
pub inline fn MACH_MSGH_BITS_PORTS(bits: anytype) @TypeOf(bits & MACH_MSGH_BITS_PORTS_MASK) {
    return bits & MACH_MSGH_BITS_PORTS_MASK;
}
pub inline fn MACH_MSGH_BITS_OTHER(bits: anytype) @TypeOf(bits & ~MACH_MSGH_BITS_PORTS_MASK) {
    return bits & ~MACH_MSGH_BITS_PORTS_MASK;
}
pub inline fn MACH_MSGH_BITS_HAS_REMOTE(bits: anytype) @TypeOf(MACH_MSGH_BITS_REMOTE(bits) != MACH_MSGH_BITS_ZERO) {
    return MACH_MSGH_BITS_REMOTE(bits) != MACH_MSGH_BITS_ZERO;
}
pub inline fn MACH_MSGH_BITS_HAS_LOCAL(bits: anytype) @TypeOf(MACH_MSGH_BITS_LOCAL(bits) != MACH_MSGH_BITS_ZERO) {
    return MACH_MSGH_BITS_LOCAL(bits) != MACH_MSGH_BITS_ZERO;
}
pub inline fn MACH_MSGH_BITS_HAS_VOUCHER(bits: anytype) @TypeOf(MACH_MSGH_BITS_VOUCHER(bits) != MACH_MSGH_BITS_ZERO) {
    return MACH_MSGH_BITS_VOUCHER(bits) != MACH_MSGH_BITS_ZERO;
}
pub inline fn MACH_MSGH_BITS_IS_COMPLEX(bits: anytype) @TypeOf((bits & MACH_MSGH_BITS_COMPLEX) != MACH_MSGH_BITS_ZERO) {
    return (bits & MACH_MSGH_BITS_COMPLEX) != MACH_MSGH_BITS_ZERO;
}
pub inline fn MACH_MSGH_BITS_RAISED_IMPORTANCE(bits: anytype) @TypeOf((bits & MACH_MSGH_BITS_RAISEIMP) != MACH_MSGH_BITS_ZERO) {
    return (bits & MACH_MSGH_BITS_RAISEIMP) != MACH_MSGH_BITS_ZERO;
}
pub inline fn MACH_MSGH_BITS_HOLDS_IMPORTANCE_ASSERTION(bits: anytype) @TypeOf((bits & MACH_MSGH_BITS_IMPHOLDASRT) != MACH_MSGH_BITS_ZERO) {
    return (bits & MACH_MSGH_BITS_IMPHOLDASRT) != MACH_MSGH_BITS_ZERO;
}
pub const MACH_MSG_SIZE_NULL = @import("std").zig.c_translation.cast([*c]mach_msg_size_t, @as(c_int, 0));
pub const MACH_MSG_PRIORITY_UNSPECIFIED = @import("std").zig.c_translation.cast(mach_msg_priority_t, @as(c_int, 0));
pub const MACH_MSG_TYPE_MOVE_RECEIVE = @as(c_int, 16);
pub const MACH_MSG_TYPE_MOVE_SEND = @as(c_int, 17);
pub const MACH_MSG_TYPE_MOVE_SEND_ONCE = @as(c_int, 18);
pub const MACH_MSG_TYPE_COPY_SEND = @as(c_int, 19);
pub const MACH_MSG_TYPE_MAKE_SEND = @as(c_int, 20);
pub const MACH_MSG_TYPE_MAKE_SEND_ONCE = @as(c_int, 21);
pub const MACH_MSG_TYPE_COPY_RECEIVE = @as(c_int, 22);
pub const MACH_MSG_TYPE_DISPOSE_RECEIVE = @as(c_int, 24);
pub const MACH_MSG_TYPE_DISPOSE_SEND = @as(c_int, 25);
pub const MACH_MSG_TYPE_DISPOSE_SEND_ONCE = @as(c_int, 26);
pub const MACH_MSG_PHYSICAL_COPY = @as(c_int, 0);
pub const MACH_MSG_VIRTUAL_COPY = @as(c_int, 1);
pub const MACH_MSG_ALLOCATE = @as(c_int, 2);
pub const MACH_MSG_OVERWRITE = @as(c_int, 3);
pub const MACH_MSG_GUARD_FLAGS_NONE = @as(c_int, 0x0000);
pub const MACH_MSG_GUARD_FLAGS_IMMOVABLE_RECEIVE = @as(c_int, 0x0001);
pub const MACH_MSG_GUARD_FLAGS_UNGUARDED_ON_SEND = @as(c_int, 0x0002);
pub const MACH_MSG_GUARD_FLAGS_MASK = @as(c_int, 0x0003);
pub const MACH_MSG_PORT_DESCRIPTOR = @as(c_int, 0);
pub const MACH_MSG_OOL_DESCRIPTOR = @as(c_int, 1);
pub const MACH_MSG_OOL_PORTS_DESCRIPTOR = @as(c_int, 2);
pub const MACH_MSG_OOL_VOLATILE_DESCRIPTOR = @as(c_int, 3);
pub const MACH_MSG_GUARDED_PORT_DESCRIPTOR = @as(c_int, 4);
pub const MACH_MSG_BODY_NULL = @import("std").zig.c_translation.cast([*c]mach_msg_body_t, @as(c_int, 0));
pub const MACH_MSG_DESCRIPTOR_NULL = @import("std").zig.c_translation.cast([*c]mach_msg_descriptor_t, @as(c_int, 0));
pub const MACH_MSG_NULL = @import("std").zig.c_translation.cast([*c]mach_msg_header_t, @as(c_int, 0));
pub const MACH_MSG_TRAILER_FORMAT_0 = @as(c_int, 0);
pub const MACH_MSG_FILTER_POLICY_ALLOW = @import("std").zig.c_translation.cast(mach_msg_filter_id, @as(c_int, 0));
pub const MACH_MSG_TRAILER_MINIMUM_SIZE = @import("std").zig.c_translation.sizeof(mach_msg_trailer_t);
pub const MAX_TRAILER_SIZE = @import("std").zig.c_translation.cast(mach_msg_size_t, @import("std").zig.c_translation.sizeof(mach_msg_max_trailer_t));
pub const MACH_MSG_TRAILER_FORMAT_0_SIZE = @import("std").zig.c_translation.sizeof(mach_msg_format_0_trailer_t);
pub inline fn round_msg(x: anytype) @TypeOf(((@import("std").zig.c_translation.cast(mach_msg_size_t, x) + @import("std").zig.c_translation.sizeof(natural_t)) - @as(c_int, 1)) & ~(@import("std").zig.c_translation.sizeof(natural_t) - @as(c_int, 1))) {
    return ((@import("std").zig.c_translation.cast(mach_msg_size_t, x) + @import("std").zig.c_translation.sizeof(natural_t)) - @as(c_int, 1)) & ~(@import("std").zig.c_translation.sizeof(natural_t) - @as(c_int, 1));
}
pub const MACH_MSG_SIZE_MAX = @import("std").zig.c_translation.cast(mach_msg_size_t, ~@as(c_int, 0));
pub const MACH_MSG_SIZE_RELIABLE = @import("std").zig.c_translation.cast(mach_msg_size_t, @as(c_int, 256)) * @as(c_int, 1024);
pub const MACH_MSGH_KIND_NORMAL = @as(c_int, 0x00000000);
pub const MACH_MSGH_KIND_NOTIFICATION = @as(c_int, 0x00000001);
pub const mach_msg_kind_t = mach_port_seqno_t;
pub const MACH_MSG_TYPE_PORT_NONE = @as(c_int, 0);
pub const MACH_MSG_TYPE_PORT_NAME = @as(c_int, 15);
pub const MACH_MSG_TYPE_PORT_RECEIVE = MACH_MSG_TYPE_MOVE_RECEIVE;
pub const MACH_MSG_TYPE_PORT_SEND = MACH_MSG_TYPE_MOVE_SEND;
pub const MACH_MSG_TYPE_PORT_SEND_ONCE = MACH_MSG_TYPE_MOVE_SEND_ONCE;
pub const MACH_MSG_TYPE_LAST = @as(c_int, 22);
pub const MACH_MSG_TYPE_POLYMORPHIC = @import("std").zig.c_translation.cast(mach_msg_type_name_t, -@as(c_int, 1));
pub inline fn MACH_MSG_TYPE_PORT_ANY(x: anytype) @TypeOf((x >= MACH_MSG_TYPE_MOVE_RECEIVE) and (x <= MACH_MSG_TYPE_MAKE_SEND_ONCE)) {
    return (x >= MACH_MSG_TYPE_MOVE_RECEIVE) and (x <= MACH_MSG_TYPE_MAKE_SEND_ONCE);
}
pub inline fn MACH_MSG_TYPE_PORT_ANY_SEND(x: anytype) @TypeOf((x >= MACH_MSG_TYPE_MOVE_SEND) and (x <= MACH_MSG_TYPE_MAKE_SEND_ONCE)) {
    return (x >= MACH_MSG_TYPE_MOVE_SEND) and (x <= MACH_MSG_TYPE_MAKE_SEND_ONCE);
}
pub inline fn MACH_MSG_TYPE_PORT_ANY_RIGHT(x: anytype) @TypeOf((x >= MACH_MSG_TYPE_MOVE_RECEIVE) and (x <= MACH_MSG_TYPE_MOVE_SEND_ONCE)) {
    return (x >= MACH_MSG_TYPE_MOVE_RECEIVE) and (x <= MACH_MSG_TYPE_MOVE_SEND_ONCE);
}
pub const MACH_MSG_OPTION_NONE = @as(c_int, 0x00000000);
pub const MACH_SEND_MSG = @as(c_int, 0x00000001);
pub const MACH_RCV_MSG = @as(c_int, 0x00000002);
pub const MACH_RCV_LARGE = @as(c_int, 0x00000004);
pub const MACH_RCV_LARGE_IDENTITY = @as(c_int, 0x00000008);
pub const MACH_SEND_TIMEOUT = @as(c_int, 0x00000010);
pub const MACH_SEND_OVERRIDE = @as(c_int, 0x00000020);
pub const MACH_SEND_INTERRUPT = @as(c_int, 0x00000040);
pub const MACH_SEND_NOTIFY = @as(c_int, 0x00000080);
pub const MACH_SEND_ALWAYS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const MACH_SEND_FILTER_NONFATAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const MACH_SEND_TRAILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const MACH_SEND_NOIMPORTANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal);
pub const MACH_SEND_NODENAP = MACH_SEND_NOIMPORTANCE;
pub const MACH_SEND_IMPORTANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hexadecimal);
pub const MACH_SEND_SYNC_OVERRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00100000, .hexadecimal);
pub const MACH_SEND_PROPAGATE_QOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00200000, .hexadecimal);
pub const MACH_SEND_SYNC_USE_THRPRI = MACH_SEND_PROPAGATE_QOS;
pub const MACH_SEND_KERNEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00400000, .hexadecimal);
pub const MACH_SEND_SYNC_BOOTSTRAP_CHECKIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00800000, .hexadecimal);
pub const MACH_RCV_TIMEOUT = @as(c_int, 0x00000100);
pub const MACH_RCV_NOTIFY = @as(c_int, 0x00000000);
pub const MACH_RCV_INTERRUPT = @as(c_int, 0x00000400);
pub const MACH_RCV_VOUCHER = @as(c_int, 0x00000800);
pub const MACH_RCV_OVERWRITE = @as(c_int, 0x00000000);
pub const MACH_RCV_GUARDED_DESC = @as(c_int, 0x00001000);
pub const MACH_RCV_SYNC_WAIT = @as(c_int, 0x00004000);
pub const MACH_RCV_SYNC_PEEK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const MACH_MSG_STRICT_REPLY = @as(c_int, 0x00000200);
pub const MACH_RCV_TRAILER_NULL = @as(c_int, 0);
pub const MACH_RCV_TRAILER_SEQNO = @as(c_int, 1);
pub const MACH_RCV_TRAILER_SENDER = @as(c_int, 2);
pub const MACH_RCV_TRAILER_AUDIT = @as(c_int, 3);
pub const MACH_RCV_TRAILER_CTX = @as(c_int, 4);
pub const MACH_RCV_TRAILER_AV = @as(c_int, 7);
pub const MACH_RCV_TRAILER_LABELS = @as(c_int, 8);
pub inline fn MACH_RCV_TRAILER_TYPE(x: anytype) @TypeOf((x & @as(c_int, 0xf)) << @as(c_int, 28)) {
    return (x & @as(c_int, 0xf)) << @as(c_int, 28);
}
pub inline fn MACH_RCV_TRAILER_ELEMENTS(x: anytype) @TypeOf((x & @as(c_int, 0xf)) << @as(c_int, 24)) {
    return (x & @as(c_int, 0xf)) << @as(c_int, 24);
}
pub const MACH_RCV_TRAILER_MASK = @as(c_int, 0xf) << @as(c_int, 24);
pub inline fn GET_RCV_ELEMENTS(y: anytype) @TypeOf((y >> @as(c_int, 24)) & @as(c_int, 0xf)) {
    return (y >> @as(c_int, 24)) & @as(c_int, 0xf);
}
pub inline fn REQUESTED_TRAILER_SIZE_NATIVE(y: anytype) mach_msg_trailer_size_t {
    return @import("std").zig.c_translation.cast(mach_msg_trailer_size_t, if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_NULL) @import("std").zig.c_translation.sizeof(mach_msg_trailer_t) else if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_SEQNO) @import("std").zig.c_translation.sizeof(mach_msg_seqno_trailer_t) else if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_SENDER) @import("std").zig.c_translation.sizeof(mach_msg_security_trailer_t) else if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_AUDIT) @import("std").zig.c_translation.sizeof(mach_msg_audit_trailer_t) else if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_CTX) @import("std").zig.c_translation.sizeof(mach_msg_context_trailer_t) else if (GET_RCV_ELEMENTS(y) == MACH_RCV_TRAILER_AV) @import("std").zig.c_translation.sizeof(mach_msg_mac_trailer_t) else @import("std").zig.c_translation.sizeof(mach_msg_max_trailer_t));
}
pub inline fn REQUESTED_TRAILER_SIZE(y: anytype) @TypeOf(REQUESTED_TRAILER_SIZE_NATIVE(y)) {
    return REQUESTED_TRAILER_SIZE_NATIVE(y);
}
pub const MACH_MSG_SUCCESS = @as(c_int, 0x00000000);
pub const MACH_MSG_MASK = @as(c_int, 0x00003e00);
pub const MACH_MSG_IPC_SPACE = @as(c_int, 0x00002000);
pub const MACH_MSG_VM_SPACE = @as(c_int, 0x00001000);
pub const MACH_MSG_IPC_KERNEL = @as(c_int, 0x00000800);
pub const MACH_MSG_VM_KERNEL = @as(c_int, 0x00000400);
pub const MACH_SEND_IN_PROGRESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000001, .hexadecimal);
pub const MACH_SEND_INVALID_DATA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000002, .hexadecimal);
pub const MACH_SEND_INVALID_DEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000003, .hexadecimal);
pub const MACH_SEND_TIMED_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000004, .hexadecimal);
pub const MACH_SEND_INVALID_VOUCHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000005, .hexadecimal);
pub const MACH_SEND_INTERRUPTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000007, .hexadecimal);
pub const MACH_SEND_MSG_TOO_SMALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000008, .hexadecimal);
pub const MACH_SEND_INVALID_REPLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000009, .hexadecimal);
pub const MACH_SEND_INVALID_RIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000a, .hexadecimal);
pub const MACH_SEND_INVALID_NOTIFY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000b, .hexadecimal);
pub const MACH_SEND_INVALID_MEMORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000c, .hexadecimal);
pub const MACH_SEND_NO_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000d, .hexadecimal);
pub const MACH_SEND_TOO_LARGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000e, .hexadecimal);
pub const MACH_SEND_INVALID_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000f, .hexadecimal);
pub const MACH_SEND_INVALID_HEADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000010, .hexadecimal);
pub const MACH_SEND_INVALID_TRAILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000011, .hexadecimal);
pub const MACH_SEND_INVALID_CONTEXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000012, .hexadecimal);
pub const MACH_SEND_INVALID_RT_OOL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000015, .hexadecimal);
pub const MACH_SEND_NO_GRANT_DEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000016, .hexadecimal);
pub const MACH_SEND_MSG_FILTERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000017, .hexadecimal);
pub const MACH_RCV_IN_PROGRESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004001, .hexadecimal);
pub const MACH_RCV_INVALID_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004002, .hexadecimal);
pub const MACH_RCV_TIMED_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004003, .hexadecimal);
pub const MACH_RCV_TOO_LARGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004004, .hexadecimal);
pub const MACH_RCV_INTERRUPTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004005, .hexadecimal);
pub const MACH_RCV_PORT_CHANGED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004006, .hexadecimal);
pub const MACH_RCV_INVALID_NOTIFY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004007, .hexadecimal);
pub const MACH_RCV_INVALID_DATA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004008, .hexadecimal);
pub const MACH_RCV_PORT_DIED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004009, .hexadecimal);
pub const MACH_RCV_IN_SET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400a, .hexadecimal);
pub const MACH_RCV_HEADER_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400b, .hexadecimal);
pub const MACH_RCV_BODY_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400c, .hexadecimal);
pub const MACH_RCV_INVALID_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400d, .hexadecimal);
pub const MACH_RCV_SCATTER_SMALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400e, .hexadecimal);
pub const MACH_RCV_INVALID_TRAILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000400f, .hexadecimal);
pub const MACH_RCV_IN_PROGRESS_TIMED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004011, .hexadecimal);
pub const MACH_RCV_INVALID_REPLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004012, .hexadecimal);
pub const _MACH_VM_STATISTICS_H_ = "";
pub inline fn VM_STATISTICS_TRUNCATE_TO_32_BIT(value: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, if (value > UINT32_MAX) UINT32_MAX else value);
}
pub const VM_PAGE_QUERY_PAGE_PRESENT = @as(c_int, 0x1);
pub const VM_PAGE_QUERY_PAGE_FICTITIOUS = @as(c_int, 0x2);
pub const VM_PAGE_QUERY_PAGE_REF = @as(c_int, 0x4);
pub const VM_PAGE_QUERY_PAGE_DIRTY = @as(c_int, 0x8);
pub const VM_PAGE_QUERY_PAGE_PAGED_OUT = @as(c_int, 0x10);
pub const VM_PAGE_QUERY_PAGE_COPIED = @as(c_int, 0x20);
pub const VM_PAGE_QUERY_PAGE_SPECULATIVE = @as(c_int, 0x40);
pub const VM_PAGE_QUERY_PAGE_EXTERNAL = @as(c_int, 0x80);
pub const VM_PAGE_QUERY_PAGE_CS_VALIDATED = @as(c_int, 0x100);
pub const VM_PAGE_QUERY_PAGE_CS_TAINTED = @as(c_int, 0x200);
pub const VM_PAGE_QUERY_PAGE_CS_NX = @as(c_int, 0x400);
pub const VM_PAGE_QUERY_PAGE_REUSABLE = @as(c_int, 0x800);
pub const VM_FLAGS_FIXED = @as(c_int, 0x0000);
pub const VM_FLAGS_ANYWHERE = @as(c_int, 0x0001);
pub const VM_FLAGS_PURGABLE = @as(c_int, 0x0002);
pub const VM_FLAGS_4GB_CHUNK = @as(c_int, 0x0004);
pub const VM_FLAGS_RANDOM_ADDR = @as(c_int, 0x0008);
pub const VM_FLAGS_NO_CACHE = @as(c_int, 0x0010);
pub const VM_FLAGS_RESILIENT_CODESIGN = @as(c_int, 0x0020);
pub const VM_FLAGS_RESILIENT_MEDIA = @as(c_int, 0x0040);
pub const VM_FLAGS_PERMANENT = @as(c_int, 0x0080);
pub const VM_FLAGS_OVERWRITE = @as(c_int, 0x4000);
pub const VM_FLAGS_SUPERPAGE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x70000, .hexadecimal);
pub const VM_FLAGS_RETURN_DATA_ADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const VM_FLAGS_RETURN_4K_DATA_ADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hexadecimal);
pub const VM_FLAGS_ALIAS_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFF000000, .hexadecimal);
pub const VM_FLAGS_USER_ALLOCATE = ((((((((VM_FLAGS_FIXED | VM_FLAGS_ANYWHERE) | VM_FLAGS_PURGABLE) | VM_FLAGS_4GB_CHUNK) | VM_FLAGS_RANDOM_ADDR) | VM_FLAGS_NO_CACHE) | VM_FLAGS_PERMANENT) | VM_FLAGS_OVERWRITE) | VM_FLAGS_SUPERPAGE_MASK) | VM_FLAGS_ALIAS_MASK;
pub const VM_FLAGS_USER_MAP = (VM_FLAGS_USER_ALLOCATE | VM_FLAGS_RETURN_4K_DATA_ADDR) | VM_FLAGS_RETURN_DATA_ADDR;
pub const VM_FLAGS_USER_REMAP = (((((VM_FLAGS_FIXED | VM_FLAGS_ANYWHERE) | VM_FLAGS_RANDOM_ADDR) | VM_FLAGS_OVERWRITE) | VM_FLAGS_RETURN_DATA_ADDR) | VM_FLAGS_RESILIENT_CODESIGN) | VM_FLAGS_RESILIENT_MEDIA;
pub const VM_FLAGS_SUPERPAGE_SHIFT = @as(c_int, 16);
pub const SUPERPAGE_NONE = @as(c_int, 0);
pub const SUPERPAGE_SIZE_ANY = @as(c_int, 1);
pub const VM_FLAGS_SUPERPAGE_NONE = SUPERPAGE_NONE << VM_FLAGS_SUPERPAGE_SHIFT;
pub const VM_FLAGS_SUPERPAGE_SIZE_ANY = SUPERPAGE_SIZE_ANY << VM_FLAGS_SUPERPAGE_SHIFT;
pub const SUPERPAGE_SIZE_2MB = @as(c_int, 2);
pub const VM_FLAGS_SUPERPAGE_SIZE_2MB = SUPERPAGE_SIZE_2MB << VM_FLAGS_SUPERPAGE_SHIFT;
pub const GUARD_TYPE_VIRT_MEMORY = @as(c_int, 0x5);
pub const __VM_LEDGER_ACCOUNTING_POSTMARK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2019032600, .decimal);
pub const VM_LEDGER_TAG_NONE = @as(c_int, 0x00000000);
pub const VM_LEDGER_TAG_DEFAULT = @as(c_int, 0x00000001);
pub const VM_LEDGER_TAG_NETWORK = @as(c_int, 0x00000002);
pub const VM_LEDGER_TAG_MEDIA = @as(c_int, 0x00000003);
pub const VM_LEDGER_TAG_GRAPHICS = @as(c_int, 0x00000004);
pub const VM_LEDGER_TAG_NEURAL = @as(c_int, 0x00000005);
pub const VM_LEDGER_TAG_MAX = @as(c_int, 0x00000005);
pub const VM_LEDGER_FLAG_NO_FOOTPRINT = @as(c_int, 1) << @as(c_int, 0);
pub const VM_LEDGER_FLAG_NO_FOOTPRINT_FOR_DEBUG = @as(c_int, 1) << @as(c_int, 1);
pub const VM_LEDGER_FLAGS = VM_LEDGER_FLAG_NO_FOOTPRINT | VM_LEDGER_FLAG_NO_FOOTPRINT_FOR_DEBUG;
pub const VM_MEMORY_MALLOC = @as(c_int, 1);
pub const VM_MEMORY_MALLOC_SMALL = @as(c_int, 2);
pub const VM_MEMORY_MALLOC_LARGE = @as(c_int, 3);
pub const VM_MEMORY_MALLOC_HUGE = @as(c_int, 4);
pub const VM_MEMORY_SBRK = @as(c_int, 5);
pub const VM_MEMORY_REALLOC = @as(c_int, 6);
pub const VM_MEMORY_MALLOC_TINY = @as(c_int, 7);
pub const VM_MEMORY_MALLOC_LARGE_REUSABLE = @as(c_int, 8);
pub const VM_MEMORY_MALLOC_LARGE_REUSED = @as(c_int, 9);
pub const VM_MEMORY_ANALYSIS_TOOL = @as(c_int, 10);
pub const VM_MEMORY_MALLOC_NANO = @as(c_int, 11);
pub const VM_MEMORY_MALLOC_MEDIUM = @as(c_int, 12);
pub const VM_MEMORY_MALLOC_PGUARD = @as(c_int, 13);
pub const VM_MEMORY_MALLOC_PROB_GUARD = @as(c_int, 13);
pub const VM_MEMORY_MACH_MSG = @as(c_int, 20);
pub const VM_MEMORY_IOKIT = @as(c_int, 21);
pub const VM_MEMORY_STACK = @as(c_int, 30);
pub const VM_MEMORY_GUARD = @as(c_int, 31);
pub const VM_MEMORY_SHARED_PMAP = @as(c_int, 32);
pub const VM_MEMORY_DYLIB = @as(c_int, 33);
pub const VM_MEMORY_OBJC_DISPATCHERS = @as(c_int, 34);
pub const VM_MEMORY_UNSHARED_PMAP = @as(c_int, 35);
pub const VM_MEMORY_APPKIT = @as(c_int, 40);
pub const VM_MEMORY_FOUNDATION = @as(c_int, 41);
pub const VM_MEMORY_COREGRAPHICS = @as(c_int, 42);
pub const VM_MEMORY_CORESERVICES = @as(c_int, 43);
pub const VM_MEMORY_CARBON = VM_MEMORY_CORESERVICES;
pub const VM_MEMORY_JAVA = @as(c_int, 44);
pub const VM_MEMORY_COREDATA = @as(c_int, 45);
pub const VM_MEMORY_COREDATA_OBJECTIDS = @as(c_int, 46);
pub const VM_MEMORY_ATS = @as(c_int, 50);
pub const VM_MEMORY_LAYERKIT = @as(c_int, 51);
pub const VM_MEMORY_CGIMAGE = @as(c_int, 52);
pub const VM_MEMORY_TCMALLOC = @as(c_int, 53);
pub const VM_MEMORY_COREGRAPHICS_DATA = @as(c_int, 54);
pub const VM_MEMORY_COREGRAPHICS_SHARED = @as(c_int, 55);
pub const VM_MEMORY_COREGRAPHICS_FRAMEBUFFERS = @as(c_int, 56);
pub const VM_MEMORY_COREGRAPHICS_BACKINGSTORES = @as(c_int, 57);
pub const VM_MEMORY_COREGRAPHICS_XALLOC = @as(c_int, 58);
pub const VM_MEMORY_COREGRAPHICS_MISC = VM_MEMORY_COREGRAPHICS;
pub const VM_MEMORY_DYLD = @as(c_int, 60);
pub const VM_MEMORY_DYLD_MALLOC = @as(c_int, 61);
pub const VM_MEMORY_SQLITE = @as(c_int, 62);
pub const VM_MEMORY_JAVASCRIPT_CORE = @as(c_int, 63);
pub const VM_MEMORY_WEBASSEMBLY = VM_MEMORY_JAVASCRIPT_CORE;
pub const VM_MEMORY_JAVASCRIPT_JIT_EXECUTABLE_ALLOCATOR = @as(c_int, 64);
pub const VM_MEMORY_JAVASCRIPT_JIT_REGISTER_FILE = @as(c_int, 65);
pub const VM_MEMORY_GLSL = @as(c_int, 66);
pub const VM_MEMORY_OPENCL = @as(c_int, 67);
pub const VM_MEMORY_COREIMAGE = @as(c_int, 68);
pub const VM_MEMORY_WEBCORE_PURGEABLE_BUFFERS = @as(c_int, 69);
pub const VM_MEMORY_IMAGEIO = @as(c_int, 70);
pub const VM_MEMORY_COREPROFILE = @as(c_int, 71);
pub const VM_MEMORY_ASSETSD = @as(c_int, 72);
pub const VM_MEMORY_OS_ALLOC_ONCE = @as(c_int, 73);
pub const VM_MEMORY_LIBDISPATCH = @as(c_int, 74);
pub const VM_MEMORY_ACCELERATE = @as(c_int, 75);
pub const VM_MEMORY_COREUI = @as(c_int, 76);
pub const VM_MEMORY_COREUIFILE = @as(c_int, 77);
pub const VM_MEMORY_GENEALOGY = @as(c_int, 78);
pub const VM_MEMORY_RAWCAMERA = @as(c_int, 79);
pub const VM_MEMORY_CORPSEINFO = @as(c_int, 80);
pub const VM_MEMORY_ASL = @as(c_int, 81);
pub const VM_MEMORY_SWIFT_RUNTIME = @as(c_int, 82);
pub const VM_MEMORY_SWIFT_METADATA = @as(c_int, 83);
pub const VM_MEMORY_DHMM = @as(c_int, 84);
pub const VM_MEMORY_SCENEKIT = @as(c_int, 86);
pub const VM_MEMORY_SKYWALK = @as(c_int, 87);
pub const VM_MEMORY_IOSURFACE = @as(c_int, 88);
pub const VM_MEMORY_LIBNETWORK = @as(c_int, 89);
pub const VM_MEMORY_AUDIO = @as(c_int, 90);
pub const VM_MEMORY_VIDEOBITSTREAM = @as(c_int, 91);
pub const VM_MEMORY_CM_XPC = @as(c_int, 92);
pub const VM_MEMORY_CM_RPC = @as(c_int, 93);
pub const VM_MEMORY_CM_MEMORYPOOL = @as(c_int, 94);
pub const VM_MEMORY_CM_READCACHE = @as(c_int, 95);
pub const VM_MEMORY_CM_CRABS = @as(c_int, 96);
pub const VM_MEMORY_QUICKLOOK_THUMBNAILS = @as(c_int, 97);
pub const VM_MEMORY_ACCOUNTS = @as(c_int, 98);
pub const VM_MEMORY_SANITIZER = @as(c_int, 99);
pub const VM_MEMORY_IOACCELERATOR = @as(c_int, 100);
pub const VM_MEMORY_CM_REGWARP = @as(c_int, 101);
pub const VM_MEMORY_EAR_DECODER = @as(c_int, 102);
pub const VM_MEMORY_COREUI_CACHED_IMAGE_DATA = @as(c_int, 103);
pub const VM_MEMORY_COLORSYNC = @as(c_int, 104);
pub const VM_MEMORY_ROSETTA = @as(c_int, 230);
pub const VM_MEMORY_ROSETTA_THREAD_CONTEXT = @as(c_int, 231);
pub const VM_MEMORY_ROSETTA_INDIRECT_BRANCH_MAP = @as(c_int, 232);
pub const VM_MEMORY_ROSETTA_RETURN_STACK = @as(c_int, 233);
pub const VM_MEMORY_ROSETTA_EXECUTABLE_HEAP = @as(c_int, 234);
pub const VM_MEMORY_ROSETTA_USER_LDT = @as(c_int, 235);
pub const VM_MEMORY_ROSETTA_ARENA = @as(c_int, 236);
pub const VM_MEMORY_ROSETTA_10 = @as(c_int, 239);
pub const VM_MEMORY_APPLICATION_SPECIFIC_1 = @as(c_int, 240);
pub const VM_MEMORY_APPLICATION_SPECIFIC_16 = @as(c_int, 255);
pub inline fn VM_MAKE_TAG(tag: anytype) @TypeOf(tag << @as(c_int, 24)) {
    return tag << @as(c_int, 24);
}
pub const _MACH_MACHINE_H_ = "";
pub const CPU_STATE_MAX = @as(c_int, 4);
pub const CPU_STATE_USER = @as(c_int, 0);
pub const CPU_STATE_SYSTEM = @as(c_int, 1);
pub const CPU_STATE_IDLE = @as(c_int, 2);
pub const CPU_STATE_NICE = @as(c_int, 3);
pub const CPU_ARCH_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal);
pub const CPU_ARCH_ABI64 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const CPU_ARCH_ABI64_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x02000000, .hexadecimal);
pub const CPU_TYPE_ANY = @import("std").zig.c_translation.cast(cpu_type_t, -@as(c_int, 1));
pub const CPU_TYPE_VAX = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 1));
pub const CPU_TYPE_MC680x0 = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 6));
pub const CPU_TYPE_X86 = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 7));
pub const CPU_TYPE_I386 = CPU_TYPE_X86;
pub const CPU_TYPE_X86_64 = CPU_TYPE_X86 | CPU_ARCH_ABI64;
pub const CPU_TYPE_MC98000 = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 10));
pub const CPU_TYPE_HPPA = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 11));
pub const CPU_TYPE_ARM = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 12));
pub const CPU_TYPE_ARM64 = CPU_TYPE_ARM | CPU_ARCH_ABI64;
pub const CPU_TYPE_ARM64_32 = CPU_TYPE_ARM | CPU_ARCH_ABI64_32;
pub const CPU_TYPE_MC88000 = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 13));
pub const CPU_TYPE_SPARC = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 14));
pub const CPU_TYPE_I860 = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 15));
pub const CPU_TYPE_POWERPC = @import("std").zig.c_translation.cast(cpu_type_t, @as(c_int, 18));
pub const CPU_TYPE_POWERPC64 = CPU_TYPE_POWERPC | CPU_ARCH_ABI64;
pub const CPU_SUBTYPE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal);
pub const CPU_SUBTYPE_LIB64 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const CPU_SUBTYPE_PTRAUTH_ABI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const CPU_SUBTYPE_ANY = @import("std").zig.c_translation.cast(cpu_subtype_t, -@as(c_int, 1));
pub const CPU_SUBTYPE_MULTIPLE = @import("std").zig.c_translation.cast(cpu_subtype_t, -@as(c_int, 1));
pub const CPU_SUBTYPE_LITTLE_ENDIAN = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_BIG_ENDIAN = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_THREADTYPE_NONE = @import("std").zig.c_translation.cast(cpu_threadtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_VAX_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_VAX780 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_VAX785 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_VAX750 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub const CPU_SUBTYPE_VAX730 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 4));
pub const CPU_SUBTYPE_UVAXI = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 5));
pub const CPU_SUBTYPE_UVAXII = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 6));
pub const CPU_SUBTYPE_VAX8200 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 7));
pub const CPU_SUBTYPE_VAX8500 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 8));
pub const CPU_SUBTYPE_VAX8600 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 9));
pub const CPU_SUBTYPE_VAX8650 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 10));
pub const CPU_SUBTYPE_VAX8800 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 11));
pub const CPU_SUBTYPE_UVAXIII = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 12));
pub const CPU_SUBTYPE_MC680x0_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MC68030 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MC68040 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_MC68030_ONLY = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub inline fn CPU_SUBTYPE_INTEL(f: anytype, m: anytype) @TypeOf(@import("std").zig.c_translation.cast(cpu_subtype_t, f) + (m << @as(c_int, 4))) {
    return @import("std").zig.c_translation.cast(cpu_subtype_t, f) + (m << @as(c_int, 4));
}
pub const CPU_SUBTYPE_I386_ALL = CPU_SUBTYPE_INTEL(@as(c_int, 3), @as(c_int, 0));
pub const CPU_SUBTYPE_386 = CPU_SUBTYPE_INTEL(@as(c_int, 3), @as(c_int, 0));
pub const CPU_SUBTYPE_486 = CPU_SUBTYPE_INTEL(@as(c_int, 4), @as(c_int, 0));
pub const CPU_SUBTYPE_486SX = CPU_SUBTYPE_INTEL(@as(c_int, 4), @as(c_int, 8));
pub const CPU_SUBTYPE_586 = CPU_SUBTYPE_INTEL(@as(c_int, 5), @as(c_int, 0));
pub const CPU_SUBTYPE_PENT = CPU_SUBTYPE_INTEL(@as(c_int, 5), @as(c_int, 0));
pub const CPU_SUBTYPE_PENTPRO = CPU_SUBTYPE_INTEL(@as(c_int, 6), @as(c_int, 1));
pub const CPU_SUBTYPE_PENTII_M3 = CPU_SUBTYPE_INTEL(@as(c_int, 6), @as(c_int, 3));
pub const CPU_SUBTYPE_PENTII_M5 = CPU_SUBTYPE_INTEL(@as(c_int, 6), @as(c_int, 5));
pub const CPU_SUBTYPE_CELERON = CPU_SUBTYPE_INTEL(@as(c_int, 7), @as(c_int, 6));
pub const CPU_SUBTYPE_CELERON_MOBILE = CPU_SUBTYPE_INTEL(@as(c_int, 7), @as(c_int, 7));
pub const CPU_SUBTYPE_PENTIUM_3 = CPU_SUBTYPE_INTEL(@as(c_int, 8), @as(c_int, 0));
pub const CPU_SUBTYPE_PENTIUM_3_M = CPU_SUBTYPE_INTEL(@as(c_int, 8), @as(c_int, 1));
pub const CPU_SUBTYPE_PENTIUM_3_XEON = CPU_SUBTYPE_INTEL(@as(c_int, 8), @as(c_int, 2));
pub const CPU_SUBTYPE_PENTIUM_M = CPU_SUBTYPE_INTEL(@as(c_int, 9), @as(c_int, 0));
pub const CPU_SUBTYPE_PENTIUM_4 = CPU_SUBTYPE_INTEL(@as(c_int, 10), @as(c_int, 0));
pub const CPU_SUBTYPE_PENTIUM_4_M = CPU_SUBTYPE_INTEL(@as(c_int, 10), @as(c_int, 1));
pub const CPU_SUBTYPE_ITANIUM = CPU_SUBTYPE_INTEL(@as(c_int, 11), @as(c_int, 0));
pub const CPU_SUBTYPE_ITANIUM_2 = CPU_SUBTYPE_INTEL(@as(c_int, 11), @as(c_int, 1));
pub const CPU_SUBTYPE_XEON = CPU_SUBTYPE_INTEL(@as(c_int, 12), @as(c_int, 0));
pub const CPU_SUBTYPE_XEON_MP = CPU_SUBTYPE_INTEL(@as(c_int, 12), @as(c_int, 1));
pub inline fn CPU_SUBTYPE_INTEL_FAMILY(x: anytype) @TypeOf(x & @as(c_int, 15)) {
    return x & @as(c_int, 15);
}
pub const CPU_SUBTYPE_INTEL_FAMILY_MAX = @as(c_int, 15);
pub inline fn CPU_SUBTYPE_INTEL_MODEL(x: anytype) @TypeOf(x >> @as(c_int, 4)) {
    return x >> @as(c_int, 4);
}
pub const CPU_SUBTYPE_INTEL_MODEL_ALL = @as(c_int, 0);
pub const CPU_SUBTYPE_X86_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub const CPU_SUBTYPE_X86_64_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub const CPU_SUBTYPE_X86_ARCH1 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 4));
pub const CPU_SUBTYPE_X86_64_H = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 8));
pub const CPU_THREADTYPE_INTEL_HTT = @import("std").zig.c_translation.cast(cpu_threadtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MIPS_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_MIPS_R2300 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MIPS_R2600 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_MIPS_R2800 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub const CPU_SUBTYPE_MIPS_R2000a = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 4));
pub const CPU_SUBTYPE_MIPS_R2000 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 5));
pub const CPU_SUBTYPE_MIPS_R3000a = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 6));
pub const CPU_SUBTYPE_MIPS_R3000 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 7));
pub const CPU_SUBTYPE_MC98000_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_MC98601 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_HPPA_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_HPPA_7100 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_HPPA_7100LC = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MC88000_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_MC88100 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_MC88110 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_SPARC_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_I860_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_I860_860 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_POWERPC_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_POWERPC_601 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_POWERPC_602 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_POWERPC_603 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 3));
pub const CPU_SUBTYPE_POWERPC_603e = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 4));
pub const CPU_SUBTYPE_POWERPC_603ev = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 5));
pub const CPU_SUBTYPE_POWERPC_604 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 6));
pub const CPU_SUBTYPE_POWERPC_604e = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 7));
pub const CPU_SUBTYPE_POWERPC_620 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 8));
pub const CPU_SUBTYPE_POWERPC_750 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 9));
pub const CPU_SUBTYPE_POWERPC_7400 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 10));
pub const CPU_SUBTYPE_POWERPC_7450 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 11));
pub const CPU_SUBTYPE_POWERPC_970 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 100));
pub const CPU_SUBTYPE_ARM_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_ARM_V4T = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 5));
pub const CPU_SUBTYPE_ARM_V6 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 6));
pub const CPU_SUBTYPE_ARM_V5TEJ = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 7));
pub const CPU_SUBTYPE_ARM_XSCALE = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 8));
pub const CPU_SUBTYPE_ARM_V7 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 9));
pub const CPU_SUBTYPE_ARM_V7F = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 10));
pub const CPU_SUBTYPE_ARM_V7S = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 11));
pub const CPU_SUBTYPE_ARM_V7K = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 12));
pub const CPU_SUBTYPE_ARM_V8 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 13));
pub const CPU_SUBTYPE_ARM_V6M = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 14));
pub const CPU_SUBTYPE_ARM_V7M = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 15));
pub const CPU_SUBTYPE_ARM_V7EM = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 16));
pub const CPU_SUBTYPE_ARM_V8M = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 17));
pub const CPU_SUBTYPE_ARM64_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_ARM64_V8 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPU_SUBTYPE_ARM64E = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 2));
pub const CPU_SUBTYPE_ARM64_PTR_AUTH_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0f000000, .hexadecimal);
pub inline fn CPU_SUBTYPE_ARM64_PTR_AUTH_VERSION(x: anytype) @TypeOf((x & CPU_SUBTYPE_ARM64_PTR_AUTH_MASK) >> @as(c_int, 24)) {
    return (x & CPU_SUBTYPE_ARM64_PTR_AUTH_MASK) >> @as(c_int, 24);
}
pub const CPU_SUBTYPE_ARM64_32_ALL = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 0));
pub const CPU_SUBTYPE_ARM64_32_V8 = @import("std").zig.c_translation.cast(cpu_subtype_t, @as(c_int, 1));
pub const CPUFAMILY_UNKNOWN = @as(c_int, 0);
pub const CPUFAMILY_POWERPC_G3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xcee41549, .hexadecimal);
pub const CPUFAMILY_POWERPC_G4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x77c184ae, .hexadecimal);
pub const CPUFAMILY_POWERPC_G5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xed76d8aa, .hexadecimal);
pub const CPUFAMILY_INTEL_6_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xaa33392b, .hexadecimal);
pub const CPUFAMILY_INTEL_PENRYN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x78ea4fbc, .hexadecimal);
pub const CPUFAMILY_INTEL_NEHALEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x6b5a4cd2, .hexadecimal);
pub const CPUFAMILY_INTEL_WESTMERE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x573b5eec, .hexadecimal);
pub const CPUFAMILY_INTEL_SANDYBRIDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x5490b78c, .hexadecimal);
pub const CPUFAMILY_INTEL_IVYBRIDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1f65e835, .hexadecimal);
pub const CPUFAMILY_INTEL_HASWELL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10b282dc, .hexadecimal);
pub const CPUFAMILY_INTEL_BROADWELL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x582ed09c, .hexadecimal);
pub const CPUFAMILY_INTEL_SKYLAKE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x37fc219f, .hexadecimal);
pub const CPUFAMILY_INTEL_KABYLAKE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0f817246, .hexadecimal);
pub const CPUFAMILY_INTEL_ICELAKE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x38435547, .hexadecimal);
pub const CPUFAMILY_INTEL_COMETLAKE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1cf8a03e, .hexadecimal);
pub const CPUFAMILY_ARM_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe73283ae, .hexadecimal);
pub const CPUFAMILY_ARM_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8ff620d8, .hexadecimal);
pub const CPUFAMILY_ARM_XSCALE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x53b005f5, .hexadecimal);
pub const CPUFAMILY_ARM_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xbd1b0ae9, .hexadecimal);
pub const CPUFAMILY_ARM_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0cc90e64, .hexadecimal);
pub const CPUFAMILY_ARM_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x96077ef1, .hexadecimal);
pub const CPUFAMILY_ARM_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xa8511bca, .hexadecimal);
pub const CPUFAMILY_ARM_SWIFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1e2d6381, .hexadecimal);
pub const CPUFAMILY_ARM_CYCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x37a09642, .hexadecimal);
pub const CPUFAMILY_ARM_TYPHOON = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2c91a47e, .hexadecimal);
pub const CPUFAMILY_ARM_TWISTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92fb37c8, .hexadecimal);
pub const CPUFAMILY_ARM_HURRICANE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x67ceee93, .hexadecimal);
pub const CPUFAMILY_ARM_MONSOON_MISTRAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe81e7ef6, .hexadecimal);
pub const CPUFAMILY_ARM_VORTEX_TEMPEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x07d34b9f, .hexadecimal);
pub const CPUFAMILY_ARM_LIGHTNING_THUNDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x462504d2, .hexadecimal);
pub const CPUFAMILY_ARM_FIRESTORM_ICESTORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1b588bb3, .hexadecimal);
pub const CPUFAMILY_ARM_BLIZZARD_AVALANCHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xda33d83d, .hexadecimal);
pub const CPUSUBFAMILY_UNKNOWN = @as(c_int, 0);
pub const CPUSUBFAMILY_ARM_HP = @as(c_int, 1);
pub const CPUSUBFAMILY_ARM_HG = @as(c_int, 2);
pub const CPUSUBFAMILY_ARM_M = @as(c_int, 3);
pub const CPUSUBFAMILY_ARM_HS = @as(c_int, 4);
pub const CPUSUBFAMILY_ARM_HC_HD = @as(c_int, 5);
pub const CPUFAMILY_INTEL_6_23 = CPUFAMILY_INTEL_PENRYN;
pub const CPUFAMILY_INTEL_6_26 = CPUFAMILY_INTEL_NEHALEM;
pub const _MACH_TIME_VALUE_H_ = "";
pub const TIME_MICROS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const HOST_INFO_MAX = @as(c_int, 1024);
pub const KERNEL_VERSION_MAX = @as(c_int, 512);
pub const KERNEL_BOOT_INFO_MAX = @as(c_int, 4096);
pub const HOST_BASIC_INFO = @as(c_int, 1);
pub const HOST_SCHED_INFO = @as(c_int, 3);
pub const HOST_RESOURCE_SIZES = @as(c_int, 4);
pub const HOST_PRIORITY_INFO = @as(c_int, 5);
pub const HOST_SEMAPHORE_TRAPS = @as(c_int, 7);
pub const HOST_MACH_MSG_TRAP = @as(c_int, 8);
pub const HOST_VM_PURGABLE = @as(c_int, 9);
pub const HOST_DEBUG_INFO_INTERNAL = @as(c_int, 10);
pub const HOST_CAN_HAS_DEBUGGER = @as(c_int, 11);
pub const HOST_PREFERRED_USER_ARCH = @as(c_int, 12);
pub const HOST_CAN_HAS_DEBUGGER_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_can_has_debugger_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_BASIC_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_basic_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_SCHED_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_sched_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_RESOURCE_SIZES_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(kernel_resource_sizes_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_PRIORITY_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_priority_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_LOAD_INFO = @as(c_int, 1);
pub const HOST_VM_INFO = @as(c_int, 2);
pub const HOST_CPU_LOAD_INFO = @as(c_int, 3);
pub const HOST_VM_INFO64 = @as(c_int, 4);
pub const HOST_EXTMOD_INFO64 = @as(c_int, 5);
pub const HOST_EXPIRED_TASK_INFO = @as(c_int, 6);
pub const HOST_LOAD_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_load_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_VM_PURGABLE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_purgable_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_VM_INFO64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_statistics64_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_VM_INFO64_LATEST_COUNT = HOST_VM_INFO64_COUNT;
pub const HOST_VM_INFO64_REV1_COUNT = HOST_VM_INFO64_LATEST_COUNT;
pub const HOST_VM_INFO64_REV0_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, HOST_VM_INFO64_REV1_COUNT - @as(c_int, 14));
pub const HOST_EXTMOD_INFO64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_extmod_statistics_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_EXTMOD_INFO64_LATEST_COUNT = HOST_EXTMOD_INFO64_COUNT;
pub const HOST_VM_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_statistics_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_VM_INFO_LATEST_COUNT = HOST_VM_INFO_COUNT;
pub const HOST_VM_INFO_REV2_COUNT = HOST_VM_INFO_LATEST_COUNT;
pub const HOST_VM_INFO_REV1_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, HOST_VM_INFO_REV2_COUNT - @as(c_int, 1));
pub const HOST_VM_INFO_REV0_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, HOST_VM_INFO_REV1_COUNT - @as(c_int, 2));
pub const HOST_CPU_LOAD_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_cpu_load_info_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const HOST_PREFERRED_USER_ARCH_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(host_preferred_user_arch_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const _MACH_HOST_NOTIFY_H_ = "";
pub const HOST_NOTIFY_CALENDAR_CHANGE = @as(c_int, 0);
pub const HOST_NOTIFY_CALENDAR_SET = @as(c_int, 1);
pub const HOST_NOTIFY_TYPE_MAX = @as(c_int, 1);
pub const HOST_CALENDAR_CHANGED_REPLYID = @as(c_int, 950);
pub const HOST_CALENDAR_SET_REPLYID = @as(c_int, 951);
pub const _MACH_HOST_SPECIAL_PORTS_H_ = "";
pub const HOST_SECURITY_PORT = @as(c_int, 0);
pub const HOST_MIN_SPECIAL_PORT = HOST_SECURITY_PORT;
pub const HOST_PORT = @as(c_int, 1);
pub const HOST_PRIV_PORT = @as(c_int, 2);
pub const HOST_IO_MASTER_PORT = @as(c_int, 3);
pub const HOST_MAX_SPECIAL_KERNEL_PORT = @as(c_int, 7);
pub const HOST_LAST_SPECIAL_KERNEL_PORT = HOST_IO_MASTER_PORT;
pub const HOST_DYNAMIC_PAGER_PORT = @as(c_int, 1) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_AUDIT_CONTROL_PORT = @as(c_int, 2) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_USER_NOTIFICATION_PORT = @as(c_int, 3) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_AUTOMOUNTD_PORT = @as(c_int, 4) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_LOCKD_PORT = @as(c_int, 5) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_KTRACE_BACKGROUND_PORT = @as(c_int, 6) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_SEATBELT_PORT = @as(c_int, 7) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_KEXTD_PORT = @as(c_int, 8) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_LAUNCHCTL_PORT = @as(c_int, 9) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_UNFREED_PORT = @as(c_int, 10) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_AMFID_PORT = @as(c_int, 11) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_GSSD_PORT = @as(c_int, 12) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_TELEMETRY_PORT = @as(c_int, 13) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_ATM_NOTIFICATION_PORT = @as(c_int, 14) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_COALITION_PORT = @as(c_int, 15) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_SYSDIAGNOSE_PORT = @as(c_int, 16) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_XPC_EXCEPTION_PORT = @as(c_int, 17) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_CONTAINERD_PORT = @as(c_int, 18) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_NODE_PORT = @as(c_int, 19) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_RESOURCE_NOTIFY_PORT = @as(c_int, 20) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_CLOSURED_PORT = @as(c_int, 21) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_SYSPOLICYD_PORT = @as(c_int, 22) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_FILECOORDINATIOND_PORT = @as(c_int, 23) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_FAIRPLAYD_PORT = @as(c_int, 24) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_IOCOMPRESSIONSTATS_PORT = @as(c_int, 25) + HOST_MAX_SPECIAL_KERNEL_PORT;
pub const HOST_MAX_SPECIAL_PORT = HOST_IOCOMPRESSIONSTATS_PORT;
pub const HOST_CHUD_PORT = HOST_LAUNCHCTL_PORT;
pub const HOST_LOCAL_NODE = -@as(c_int, 1);
pub inline fn host_get_host_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_PORT, port);
}
pub inline fn host_set_host_port(host: anytype, port: anytype) @TypeOf(KERN_INVALID_ARGUMENT) {
    _ = @TypeOf(host);
    _ = @TypeOf(port);
    return KERN_INVALID_ARGUMENT;
}
pub inline fn host_get_host_priv_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_PRIV_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_PRIV_PORT, port);
}
pub inline fn host_set_host_priv_port(host: anytype, port: anytype) @TypeOf(KERN_INVALID_ARGUMENT) {
    _ = @TypeOf(host);
    _ = @TypeOf(port);
    return KERN_INVALID_ARGUMENT;
}
pub inline fn host_get_io_master_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_IO_MASTER_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_IO_MASTER_PORT, port);
}
pub inline fn host_set_io_master_port(host: anytype, port: anytype) @TypeOf(KERN_INVALID_ARGUMENT) {
    _ = @TypeOf(host);
    _ = @TypeOf(port);
    return KERN_INVALID_ARGUMENT;
}
pub inline fn host_get_dynamic_pager_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_DYNAMIC_PAGER_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_DYNAMIC_PAGER_PORT, port);
}
pub inline fn host_set_dynamic_pager_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_DYNAMIC_PAGER_PORT, port)) {
    return host_set_special_port(host, HOST_DYNAMIC_PAGER_PORT, port);
}
pub inline fn host_get_audit_control_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_AUDIT_CONTROL_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_AUDIT_CONTROL_PORT, port);
}
pub inline fn host_set_audit_control_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_AUDIT_CONTROL_PORT, port)) {
    return host_set_special_port(host, HOST_AUDIT_CONTROL_PORT, port);
}
pub inline fn host_get_user_notification_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_USER_NOTIFICATION_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_USER_NOTIFICATION_PORT, port);
}
pub inline fn host_set_user_notification_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_USER_NOTIFICATION_PORT, port)) {
    return host_set_special_port(host, HOST_USER_NOTIFICATION_PORT, port);
}
pub inline fn host_get_automountd_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_AUTOMOUNTD_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_AUTOMOUNTD_PORT, port);
}
pub inline fn host_set_automountd_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_AUTOMOUNTD_PORT, port)) {
    return host_set_special_port(host, HOST_AUTOMOUNTD_PORT, port);
}
pub inline fn host_get_lockd_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_LOCKD_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_LOCKD_PORT, port);
}
pub inline fn host_set_lockd_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_LOCKD_PORT, port)) {
    return host_set_special_port(host, HOST_LOCKD_PORT, port);
}
pub inline fn host_get_ktrace_background_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_KTRACE_BACKGROUND_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_KTRACE_BACKGROUND_PORT, port);
}
pub inline fn host_set_ktrace_background_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_KTRACE_BACKGROUND_PORT, port)) {
    return host_set_special_port(host, HOST_KTRACE_BACKGROUND_PORT, port);
}
pub inline fn host_get_kextd_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_KEXTD_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_KEXTD_PORT, port);
}
pub inline fn host_set_kextd_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_KEXTD_PORT, port)) {
    return host_set_special_port(host, HOST_KEXTD_PORT, port);
}
pub inline fn host_get_launchctl_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_LAUNCHCTL_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_LAUNCHCTL_PORT, port);
}
pub inline fn host_set_launchctl_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_LAUNCHCTL_PORT, port)) {
    return host_set_special_port(host, HOST_LAUNCHCTL_PORT, port);
}
pub inline fn host_get_chud_port(host: anytype, port: anytype) @TypeOf(host_get_launchctl_port(host, port)) {
    return host_get_launchctl_port(host, port);
}
pub inline fn host_set_chud_port(host: anytype, port: anytype) @TypeOf(host_set_launchctl_port(host, port)) {
    return host_set_launchctl_port(host, port);
}
pub inline fn host_get_unfreed_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_UNFREED_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_UNFREED_PORT, port);
}
pub inline fn host_set_unfreed_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_UNFREED_PORT, port)) {
    return host_set_special_port(host, HOST_UNFREED_PORT, port);
}
pub inline fn host_get_amfid_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_AMFID_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_AMFID_PORT, port);
}
pub inline fn host_set_amfid_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_AMFID_PORT, port)) {
    return host_set_special_port(host, HOST_AMFID_PORT, port);
}
pub inline fn host_get_gssd_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_GSSD_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_GSSD_PORT, port);
}
pub inline fn host_set_gssd_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_GSSD_PORT, port)) {
    return host_set_special_port(host, HOST_GSSD_PORT, port);
}
pub inline fn host_get_telemetry_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_TELEMETRY_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_TELEMETRY_PORT, port);
}
pub inline fn host_set_telemetry_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_TELEMETRY_PORT, port)) {
    return host_set_special_port(host, HOST_TELEMETRY_PORT, port);
}
pub inline fn host_get_atm_notification_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_ATM_NOTIFICATION_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_ATM_NOTIFICATION_PORT, port);
}
pub inline fn host_set_atm_notification_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_ATM_NOTIFICATION_PORT, port)) {
    return host_set_special_port(host, HOST_ATM_NOTIFICATION_PORT, port);
}
pub inline fn host_get_coalition_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_COALITION_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_COALITION_PORT, port);
}
pub inline fn host_set_coalition_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_COALITION_PORT, port)) {
    return host_set_special_port(host, HOST_COALITION_PORT, port);
}
pub inline fn host_get_sysdiagnose_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_SYSDIAGNOSE_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_SYSDIAGNOSE_PORT, port);
}
pub inline fn host_set_sysdiagnose_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_SYSDIAGNOSE_PORT, port)) {
    return host_set_special_port(host, HOST_SYSDIAGNOSE_PORT, port);
}
pub inline fn host_get_container_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_CONTAINERD_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_CONTAINERD_PORT, port);
}
pub inline fn host_set_container_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_CONTAINERD_PORT, port)) {
    return host_set_special_port(host, HOST_CONTAINERD_PORT, port);
}
pub inline fn host_get_node_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_NODE_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_NODE_PORT, port);
}
pub inline fn host_set_node_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_NODE_PORT, port)) {
    return host_set_special_port(host, HOST_NODE_PORT, port);
}
pub inline fn host_get_closured_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_CLOSURED_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_CLOSURED_PORT, port);
}
pub inline fn host_set_closured_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_CLOSURED_PORT, port)) {
    return host_set_special_port(host, HOST_CLOSURED_PORT, port);
}
pub inline fn host_get_syspolicyd_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_SYSPOLICYD_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_SYSPOLICYD_PORT, port);
}
pub inline fn host_set_syspolicyd_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_SYSPOLICYD_PORT, port)) {
    return host_set_special_port(host, HOST_SYSPOLICYD_PORT, port);
}
pub inline fn host_get_filecoordinationd_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_FILECOORDINATIOND_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_FILECOORDINATIOND_PORT, port);
}
pub inline fn host_set_filecoordinationd_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_FILECOORDINATIOND_PORT, port)) {
    return host_set_special_port(host, HOST_FILECOORDINATIOND_PORT, port);
}
pub inline fn host_get_fairplayd_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_FAIRPLAYD_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_FAIRPLAYD_PORT, port);
}
pub inline fn host_set_fairplayd_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_FAIRPLAYD_PORT, port)) {
    return host_set_special_port(host, HOST_FAIRPLAYD_PORT, port);
}
pub inline fn host_get_iocompressionstats_port(host: anytype, port: anytype) @TypeOf(host_get_special_port(host, HOST_LOCAL_NODE, HOST_IOCOMPRESSIONSTATS_PORT, port)) {
    return host_get_special_port(host, HOST_LOCAL_NODE, HOST_IOCOMPRESSIONSTATS_PORT, port);
}
pub inline fn host_set_iocompressionstats_port(host: anytype, port: anytype) @TypeOf(host_set_special_port(host, HOST_IOCOMPRESSIONSTATS_PORT, port)) {
    return host_set_special_port(host, HOST_IOCOMPRESSIONSTATS_PORT, port);
}
pub const _MACH_MEMORY_OBJECT_TYPES_H_ = "";
pub const _MACH_VM_PROT_H_ = "";
pub const VM_PROT_NONE = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x00));
pub const VM_PROT_READ = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x01));
pub const VM_PROT_WRITE = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x02));
pub const VM_PROT_EXECUTE = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x04));
pub const VM_PROT_DEFAULT = VM_PROT_READ | VM_PROT_WRITE;
pub const VM_PROT_ALL = (VM_PROT_READ | VM_PROT_WRITE) | VM_PROT_EXECUTE;
pub const VM_PROT_NO_CHANGE_LEGACY = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x08));
pub const VM_PROT_NO_CHANGE = @import("std").zig.c_translation.cast(vm_prot_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal));
pub const VM_PROT_COPY = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x10));
pub const VM_PROT_WANTS_COPY = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x10));
pub const VM_PROT_IS_MASK = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x40));
pub const VM_PROT_STRIP_READ = @import("std").zig.c_translation.cast(vm_prot_t, @as(c_int, 0x80));
pub const VM_PROT_EXECUTE_ONLY = VM_PROT_EXECUTE | VM_PROT_STRIP_READ;
pub const VM_PROT_ALLEXEC = VM_PROT_EXECUTE;
pub const _MACH_VM_SYNC_H_ = "";
pub const VM_SYNC_ASYNCHRONOUS = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x01));
pub const VM_SYNC_SYNCHRONOUS = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x02));
pub const VM_SYNC_INVALIDATE = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x04));
pub const VM_SYNC_KILLPAGES = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x08));
pub const VM_SYNC_DEACTIVATE = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x10));
pub const VM_SYNC_CONTIGUOUS = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x20));
pub const VM_SYNC_REUSABLEPAGES = @import("std").zig.c_translation.cast(vm_sync_t, @as(c_int, 0x40));
pub const VM_64_BIT_DATA_OBJECTS = "";
pub const MEMORY_OBJECT_NULL = @import("std").zig.c_translation.cast(memory_object_t, @as(c_int, 0));
pub const MEMORY_OBJECT_CONTROL_NULL = @import("std").zig.c_translation.cast(memory_object_control_t, @as(c_int, 0));
pub const MEMORY_OBJECT_NAME_NULL = @import("std").zig.c_translation.cast(memory_object_name_t, @as(c_int, 0));
pub const MEMORY_OBJECT_DEFAULT_NULL = @import("std").zig.c_translation.cast(memory_object_default_t, @as(c_int, 0));
pub const MEMORY_OBJECT_COPY_NONE = @as(c_int, 0);
pub const MEMORY_OBJECT_COPY_CALL = @as(c_int, 1);
pub const MEMORY_OBJECT_COPY_DELAY = @as(c_int, 2);
pub const MEMORY_OBJECT_COPY_TEMPORARY = @as(c_int, 3);
pub const MEMORY_OBJECT_COPY_SYMMETRIC = @as(c_int, 4);
pub const MEMORY_OBJECT_COPY_INVALID = @as(c_int, 5);
pub const MEMORY_OBJECT_RETURN_NONE = @as(c_int, 0);
pub const MEMORY_OBJECT_RETURN_DIRTY = @as(c_int, 1);
pub const MEMORY_OBJECT_RETURN_ALL = @as(c_int, 2);
pub const MEMORY_OBJECT_RETURN_ANYTHING = @as(c_int, 3);
pub const MEMORY_OBJECT_DATA_FLUSH = @as(c_int, 0x1);
pub const MEMORY_OBJECT_DATA_NO_CHANGE = @as(c_int, 0x2);
pub const MEMORY_OBJECT_DATA_PURGE = @as(c_int, 0x4);
pub const MEMORY_OBJECT_COPY_SYNC = @as(c_int, 0x8);
pub const MEMORY_OBJECT_DATA_SYNC = @as(c_int, 0x10);
pub const MEMORY_OBJECT_IO_SYNC = @as(c_int, 0x20);
pub const MEMORY_OBJECT_DATA_FLUSH_ALL = @as(c_int, 0x40);
pub const MEMORY_OBJECT_INFO_MAX = @as(c_int, 1024);
pub const MEMORY_OBJECT_PERFORMANCE_INFO = @as(c_int, 11);
pub const MEMORY_OBJECT_ATTRIBUTE_INFO = @as(c_int, 14);
pub const MEMORY_OBJECT_BEHAVIOR_INFO = @as(c_int, 15);
pub const MEMORY_OBJECT_BEHAVE_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(memory_object_behave_info_data_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const MEMORY_OBJECT_PERF_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(memory_object_perf_info_data_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const MEMORY_OBJECT_ATTR_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(memory_object_attr_info_data_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const MEMORY_OBJECT_TERMINATE_IDLE = @as(c_int, 0x1);
pub const MEMORY_OBJECT_RESPECT_CACHE = @as(c_int, 0x2);
pub const MEMORY_OBJECT_RELEASE_NO_OP = @as(c_int, 0x4);
pub const MAP_MEM_NOOP = @as(c_int, 0);
pub const MAP_MEM_COPYBACK = @as(c_int, 1);
pub const MAP_MEM_IO = @as(c_int, 2);
pub const MAP_MEM_WTHRU = @as(c_int, 3);
pub const MAP_MEM_WCOMB = @as(c_int, 4);
pub const MAP_MEM_INNERWBACK = @as(c_int, 5);
pub const MAP_MEM_POSTED = @as(c_int, 6);
pub const MAP_MEM_RT = @as(c_int, 7);
pub const MAP_MEM_POSTED_REORDERED = @as(c_int, 8);
pub const MAP_MEM_POSTED_COMBINED_REORDERED = @as(c_int, 9);
pub inline fn GET_MAP_MEM(flags: anytype) @TypeOf((@import("std").zig.c_translation.cast(c_uint, flags) >> @as(c_int, 24)) & @as(c_int, 0xFF)) {
    return (@import("std").zig.c_translation.cast(c_uint, flags) >> @as(c_int, 24)) & @as(c_int, 0xFF);
}
pub const MAP_MEM_LEDGER_TAGGED = @as(c_int, 0x002000);
pub const MAP_MEM_PURGABLE_KERNEL_ONLY = @as(c_int, 0x004000);
pub const MAP_MEM_GRAB_SECLUDED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x008000, .hexadecimal);
pub const MAP_MEM_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x010000, .hexadecimal);
pub const MAP_MEM_NAMED_CREATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x020000, .hexadecimal);
pub const MAP_MEM_PURGABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x040000, .hexadecimal);
pub const MAP_MEM_NAMED_REUSE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x080000, .hexadecimal);
pub const MAP_MEM_USE_DATA_ADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const MAP_MEM_VM_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hexadecimal);
pub const MAP_MEM_VM_SHARE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hexadecimal);
pub const MAP_MEM_4K_DATA_ADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hexadecimal);
pub const MAP_MEM_FLAGS_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00FFFF00, .hexadecimal);
pub const MAP_MEM_FLAGS_USER = (((((((((MAP_MEM_PURGABLE_KERNEL_ONLY | MAP_MEM_GRAB_SECLUDED) | MAP_MEM_ONLY) | MAP_MEM_NAMED_CREATE) | MAP_MEM_PURGABLE) | MAP_MEM_NAMED_REUSE) | MAP_MEM_USE_DATA_ADDR) | MAP_MEM_VM_COPY) | MAP_MEM_VM_SHARE) | MAP_MEM_LEDGER_TAGGED) | MAP_MEM_4K_DATA_ADDR;
pub const MAP_MEM_FLAGS_ALL = MAP_MEM_FLAGS_USER;
pub const _MACH_EXCEPTION_TYPES_H_ = "";
pub const _MACH_MACHINE_EXCEPTION_H_ = "";
pub const _MACH_ARM_EXCEPTION_H_ = "";
pub const EXC_TYPES_COUNT = @as(c_int, 14);
pub const EXC_MASK_MACHINE = @as(c_int, 0);
pub const EXCEPTION_CODE_MAX = @as(c_int, 2);
pub const EXC_ARM_UNDEFINED = @as(c_int, 1);
pub const EXC_ARM_FP_UNDEFINED = @as(c_int, 0);
pub const EXC_ARM_FP_IO = @as(c_int, 1);
pub const EXC_ARM_FP_DZ = @as(c_int, 2);
pub const EXC_ARM_FP_OF = @as(c_int, 3);
pub const EXC_ARM_FP_UF = @as(c_int, 4);
pub const EXC_ARM_FP_IX = @as(c_int, 5);
pub const EXC_ARM_FP_ID = @as(c_int, 6);
pub const EXC_ARM_DA_ALIGN = @as(c_int, 0x101);
pub const EXC_ARM_DA_DEBUG = @as(c_int, 0x102);
pub const EXC_ARM_SP_ALIGN = @as(c_int, 0x103);
pub const EXC_ARM_SWP = @as(c_int, 0x104);
pub const EXC_ARM_PAC_FAIL = @as(c_int, 0x105);
pub const EXC_ARM_BREAKPOINT = @as(c_int, 1);
pub const EXC_BAD_ACCESS = @as(c_int, 1);
pub const EXC_BAD_INSTRUCTION = @as(c_int, 2);
pub const EXC_ARITHMETIC = @as(c_int, 3);
pub const EXC_EMULATION = @as(c_int, 4);
pub const EXC_SOFTWARE = @as(c_int, 5);
pub const EXC_BREAKPOINT = @as(c_int, 6);
pub const EXC_SYSCALL = @as(c_int, 7);
pub const EXC_MACH_SYSCALL = @as(c_int, 8);
pub const EXC_RPC_ALERT = @as(c_int, 9);
pub const EXC_CRASH = @as(c_int, 10);
pub const EXC_RESOURCE = @as(c_int, 11);
pub const EXC_GUARD = @as(c_int, 12);
pub const EXC_CORPSE_NOTIFY = @as(c_int, 13);
pub const EXC_CORPSE_VARIANT_BIT = @as(c_int, 0x100);
pub const EXCEPTION_DEFAULT = @as(c_int, 1);
pub const EXCEPTION_STATE = @as(c_int, 2);
pub const EXCEPTION_STATE_IDENTITY = @as(c_int, 3);
pub const EXCEPTION_IDENTITY_PROTECTED = @as(c_int, 4);
pub const MACH_EXCEPTION_ERRORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const MACH_EXCEPTION_CODES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const MACH_EXCEPTION_MASK = MACH_EXCEPTION_CODES | MACH_EXCEPTION_ERRORS;
pub const EXC_MASK_BAD_ACCESS = @as(c_int, 1) << EXC_BAD_ACCESS;
pub const EXC_MASK_BAD_INSTRUCTION = @as(c_int, 1) << EXC_BAD_INSTRUCTION;
pub const EXC_MASK_ARITHMETIC = @as(c_int, 1) << EXC_ARITHMETIC;
pub const EXC_MASK_EMULATION = @as(c_int, 1) << EXC_EMULATION;
pub const EXC_MASK_SOFTWARE = @as(c_int, 1) << EXC_SOFTWARE;
pub const EXC_MASK_BREAKPOINT = @as(c_int, 1) << EXC_BREAKPOINT;
pub const EXC_MASK_SYSCALL = @as(c_int, 1) << EXC_SYSCALL;
pub const EXC_MASK_MACH_SYSCALL = @as(c_int, 1) << EXC_MACH_SYSCALL;
pub const EXC_MASK_RPC_ALERT = @as(c_int, 1) << EXC_RPC_ALERT;
pub const EXC_MASK_CRASH = @as(c_int, 1) << EXC_CRASH;
pub const EXC_MASK_RESOURCE = @as(c_int, 1) << EXC_RESOURCE;
pub const EXC_MASK_GUARD = @as(c_int, 1) << EXC_GUARD;
pub const EXC_MASK_CORPSE_NOTIFY = @as(c_int, 1) << EXC_CORPSE_NOTIFY;
pub const EXC_MASK_ALL = ((((((((((EXC_MASK_BAD_ACCESS | EXC_MASK_BAD_INSTRUCTION) | EXC_MASK_ARITHMETIC) | EXC_MASK_EMULATION) | EXC_MASK_SOFTWARE) | EXC_MASK_BREAKPOINT) | EXC_MASK_SYSCALL) | EXC_MASK_MACH_SYSCALL) | EXC_MASK_RPC_ALERT) | EXC_MASK_RESOURCE) | EXC_MASK_GUARD) | EXC_MASK_MACHINE;
pub const FIRST_EXCEPTION = @as(c_int, 1);
pub const EXC_SOFT_SIGNAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hexadecimal);
pub const EXC_MACF_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const EXC_MACF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2FFFF, .hexadecimal);
pub const _MACH_THREAD_STATUS_H_ = "";
pub const _MACH_MACHINE_THREAD_STATUS_H_ = "";
pub const _ARM_THREAD_STATUS_H_ = "";
pub const _MACH_MACHINE_THREAD_STATE_H_ = "";
pub const _MACH_ARM_THREAD_STATE_H_ = "";
pub const ARM_THREAD_STATE_MAX = @as(c_int, 1296);
pub const THREAD_STATE_MAX = @as(c_int, 1296);
pub const ARM_THREAD_STATE = @as(c_int, 1);
pub const ARM_UNIFIED_THREAD_STATE = ARM_THREAD_STATE;
pub const ARM_VFP_STATE = @as(c_int, 2);
pub const ARM_EXCEPTION_STATE = @as(c_int, 3);
pub const ARM_DEBUG_STATE = @as(c_int, 4);
pub const THREAD_STATE_NONE = @as(c_int, 5);
pub const ARM_THREAD_STATE64 = @as(c_int, 6);
pub const ARM_EXCEPTION_STATE64 = @as(c_int, 7);
pub const ARM_THREAD_STATE32 = @as(c_int, 9);
pub const ARM_DEBUG_STATE32 = @as(c_int, 14);
pub const ARM_DEBUG_STATE64 = @as(c_int, 15);
pub const ARM_NEON_STATE = @as(c_int, 16);
pub const ARM_NEON_STATE64 = @as(c_int, 17);
pub const ARM_CPMU_STATE64 = @as(c_int, 18);
pub const ARM_PAGEIN_STATE = @as(c_int, 27);
pub inline fn ARM_STATE_FLAVOR_IS_OTHER_VALID(_flavor_: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(_flavor_);
    return @as(c_int, 0);
}
pub inline fn VALID_THREAD_STATE_FLAVOR(x: anytype) @TypeOf((((((((((((((x == ARM_THREAD_STATE) or (x == ARM_VFP_STATE)) or (x == ARM_EXCEPTION_STATE)) or (x == ARM_DEBUG_STATE)) or (x == THREAD_STATE_NONE)) or (x == ARM_THREAD_STATE32)) or (x == ARM_THREAD_STATE64)) or (x == ARM_EXCEPTION_STATE64)) or (x == ARM_NEON_STATE)) or (x == ARM_NEON_STATE64)) or (x == ARM_DEBUG_STATE32)) or (x == ARM_DEBUG_STATE64)) or (x == ARM_PAGEIN_STATE)) or (ARM_STATE_FLAVOR_IS_OTHER_VALID(x) != 0)) {
    return (((((((((((((x == ARM_THREAD_STATE) or (x == ARM_VFP_STATE)) or (x == ARM_EXCEPTION_STATE)) or (x == ARM_DEBUG_STATE)) or (x == THREAD_STATE_NONE)) or (x == ARM_THREAD_STATE32)) or (x == ARM_THREAD_STATE64)) or (x == ARM_EXCEPTION_STATE64)) or (x == ARM_NEON_STATE)) or (x == ARM_NEON_STATE64)) or (x == ARM_DEBUG_STATE32)) or (x == ARM_DEBUG_STATE64)) or (x == ARM_PAGEIN_STATE)) or (ARM_STATE_FLAVOR_IS_OTHER_VALID(x) != 0);
}
pub inline fn arm_thread_state64_get_pc(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_pc(ts)) {
    return __darwin_arm_thread_state64_get_pc(ts);
}
pub inline fn arm_thread_state64_get_pc_fptr(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_pc_fptr(ts)) {
    return __darwin_arm_thread_state64_get_pc_fptr(ts);
}
pub inline fn arm_thread_state64_set_pc_fptr(ts: anytype, fptr: anytype) @TypeOf(__darwin_arm_thread_state64_set_pc_fptr(ts, fptr)) {
    return __darwin_arm_thread_state64_set_pc_fptr(ts, fptr);
}
pub inline fn arm_thread_state64_get_lr(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_lr(ts)) {
    return __darwin_arm_thread_state64_get_lr(ts);
}
pub inline fn arm_thread_state64_get_lr_fptr(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_lr_fptr(ts)) {
    return __darwin_arm_thread_state64_get_lr_fptr(ts);
}
pub inline fn arm_thread_state64_set_lr_fptr(ts: anytype, fptr: anytype) @TypeOf(__darwin_arm_thread_state64_set_lr_fptr(ts, fptr)) {
    return __darwin_arm_thread_state64_set_lr_fptr(ts, fptr);
}
pub inline fn arm_thread_state64_get_sp(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_sp(ts)) {
    return __darwin_arm_thread_state64_get_sp(ts);
}
pub inline fn arm_thread_state64_set_sp(ts: anytype, ptr: anytype) @TypeOf(__darwin_arm_thread_state64_set_sp(ts, ptr)) {
    return __darwin_arm_thread_state64_set_sp(ts, ptr);
}
pub inline fn arm_thread_state64_get_fp(ts: anytype) @TypeOf(__darwin_arm_thread_state64_get_fp(ts)) {
    return __darwin_arm_thread_state64_get_fp(ts);
}
pub inline fn arm_thread_state64_set_fp(ts: anytype, ptr: anytype) @TypeOf(__darwin_arm_thread_state64_set_fp(ts, ptr)) {
    return __darwin_arm_thread_state64_set_fp(ts, ptr);
}
pub inline fn arm_thread_state64_ptrauth_strip(ts: anytype) @TypeOf(__darwin_arm_thread_state64_ptrauth_strip(ts)) {
    return __darwin_arm_thread_state64_ptrauth_strip(ts);
}
pub const ARM_THREAD_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_thread_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_THREAD_STATE32_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_thread_state32_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_THREAD_STATE64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_thread_state64_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_UNIFIED_THREAD_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_unified_thread_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_VFP_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_vfp_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_EXCEPTION_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_exception_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_EXCEPTION_STATE64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_exception_state64_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_DEBUG_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_debug_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_DEBUG_STATE32_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_debug_state32_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_PAGEIN_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_pagein_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_DEBUG_STATE64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_debug_state64_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_NEON_STATE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_neon_state_t) / @import("std").zig.c_translation.sizeof(u32));
pub const ARM_NEON_STATE64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(arm_neon_state64_t) / @import("std").zig.c_translation.sizeof(u32));
pub const MACHINE_THREAD_STATE = ARM_THREAD_STATE;
pub const MACHINE_THREAD_STATE_COUNT = ARM_UNIFIED_THREAD_STATE_COUNT;
pub const THREAD_MACHINE_STATE_MAX = THREAD_STATE_MAX;
pub const THREAD_STATE_FLAVOR_LIST = @as(c_int, 0);
pub const THREAD_STATE_FLAVOR_LIST_NEW = @as(c_int, 128);
pub const THREAD_STATE_FLAVOR_LIST_10_9 = @as(c_int, 129);
pub const THREAD_STATE_FLAVOR_LIST_10_13 = @as(c_int, 130);
pub const THREAD_STATE_FLAVOR_LIST_10_15 = @as(c_int, 131);
pub const THREAD_CONVERT_THREAD_STATE_TO_SELF = @as(c_int, 1);
pub const THREAD_CONVERT_THREAD_STATE_FROM_SELF = @as(c_int, 2);
pub const _MACH_DEBUG_IPC_INFO_H_ = "";
pub const _MACH_VOUCHER_TYPES_H_ = "";
pub const MACH_VOUCHER_NULL = @import("std").zig.c_translation.cast(mach_voucher_t, @as(c_int, 0));
pub const MACH_VOUCHER_NAME_NULL = @import("std").zig.c_translation.cast(mach_voucher_name_t, @as(c_int, 0));
pub const MACH_VOUCHER_NAME_ARRAY_NULL = @import("std").zig.c_translation.cast(mach_voucher_name_array_t, @as(c_int, 0));
pub const IPC_VOUCHER_NULL = @import("std").zig.c_translation.cast(ipc_voucher_t, @as(c_int, 0));
pub const MACH_VOUCHER_SELECTOR_CURRENT = @import("std").zig.c_translation.cast(mach_voucher_selector_t, @as(c_int, 0));
pub const MACH_VOUCHER_SELECTOR_EFFECTIVE = @import("std").zig.c_translation.cast(mach_voucher_selector_t, @as(c_int, 1));
pub const MACH_VOUCHER_ATTR_KEY_ALL = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, ~@as(c_int, 0));
pub const MACH_VOUCHER_ATTR_KEY_NONE = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 0));
pub const MACH_VOUCHER_ATTR_KEY_ATM = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 1));
pub const MACH_VOUCHER_ATTR_KEY_IMPORTANCE = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 2));
pub const MACH_VOUCHER_ATTR_KEY_BANK = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 3));
pub const MACH_VOUCHER_ATTR_KEY_PTHPRIORITY = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 4));
pub const MACH_VOUCHER_ATTR_KEY_USER_DATA = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 7));
pub const MACH_VOUCHER_ATTR_KEY_BITS = MACH_VOUCHER_ATTR_KEY_USER_DATA;
pub const MACH_VOUCHER_ATTR_KEY_TEST = @import("std").zig.c_translation.cast(mach_voucher_attr_key_t, @as(c_int, 8));
pub const MACH_VOUCHER_ATTR_KEY_NUM_WELL_KNOWN = MACH_VOUCHER_ATTR_KEY_TEST;
pub const MACH_VOUCHER_ATTR_NOOP = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 0));
pub const MACH_VOUCHER_ATTR_COPY = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 1));
pub const MACH_VOUCHER_ATTR_REMOVE = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 2));
pub const MACH_VOUCHER_ATTR_SET_VALUE_HANDLE = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 3));
pub const MACH_VOUCHER_ATTR_AUTO_REDEEM = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 4));
pub const MACH_VOUCHER_ATTR_SEND_PREPROCESS = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 5));
pub const MACH_VOUCHER_ATTR_REDEEM = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 10));
pub const MACH_VOUCHER_ATTR_IMPORTANCE_SELF = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 200));
pub const MACH_VOUCHER_ATTR_USER_DATA_STORE = @import("std").zig.c_translation.cast(mach_voucher_attr_recipe_command_t, @as(c_int, 211));
pub const MACH_VOUCHER_ATTR_BITS_STORE = MACH_VOUCHER_ATTR_USER_DATA_STORE;
pub const MACH_VOUCHER_ATTR_TEST_STORE = MACH_VOUCHER_ATTR_USER_DATA_STORE;
pub const MACH_VOUCHER_ATTR_MAX_RAW_RECIPE_ARRAY_SIZE = @as(c_int, 5120);
pub const MACH_VOUCHER_TRAP_STACK_LIMIT = @as(c_int, 256);
pub const MACH_VOUCHER_ATTR_MANAGER_NULL = @import("std").zig.c_translation.cast(mach_voucher_attr_manager_t, @as(c_int, 0));
pub const MACH_VOUCHER_ATTR_CONTROL_NULL = @import("std").zig.c_translation.cast(mach_voucher_attr_control_t, @as(c_int, 0));
pub const IPC_VOUCHER_ATTR_MANAGER_NULL = @import("std").zig.c_translation.cast(ipc_voucher_attr_manager_t, @as(c_int, 0));
pub const IPC_VOUCHER_ATTR_CONTROL_NULL = @import("std").zig.c_translation.cast(ipc_voucher_attr_control_t, @as(c_int, 0));
pub const MACH_VOUCHER_ATTR_VALUE_MAX_NESTED = @import("std").zig.c_translation.cast(mach_voucher_attr_value_handle_array_size_t, @as(c_int, 4));
pub const MACH_VOUCHER_ATTR_VALUE_FLAGS_NONE = @import("std").zig.c_translation.cast(mach_voucher_attr_value_flags_t, @as(c_int, 0));
pub const MACH_VOUCHER_ATTR_VALUE_FLAGS_PERSIST = @import("std").zig.c_translation.cast(mach_voucher_attr_value_flags_t, @as(c_int, 1));
pub const MACH_VOUCHER_ATTR_CONTROL_FLAGS_NONE = @import("std").zig.c_translation.cast(mach_voucher_attr_control_flags_t, @as(c_int, 0));
pub const MACH_VOUCHER_IMPORTANCE_ATTR_ADD_EXTERNAL = @as(c_int, 1);
pub const MACH_VOUCHER_IMPORTANCE_ATTR_DROP_EXTERNAL = @as(c_int, 2);
pub const MACH_ACTIVITY_ID_COUNT_MAX = @as(c_int, 16);
pub const _MACH_PROCESSOR_INFO_H_ = "";
pub const _MACH_MACHINE_PROCESSOR_INFO_H_ = "";
pub const _MACH_ARM_PROCESSOR_INFO_H_ = "";
pub const PROCESSOR_CPU_STAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000003, .hexadecimal);
pub const PROCESSOR_CPU_STAT64 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000004, .hexadecimal);
pub const PROCESSOR_CPU_STAT_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_cpu_stat_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const PROCESSOR_CPU_STAT64_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_cpu_stat64_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const PROCESSOR_INFO_MAX = @as(c_int, 1024);
pub const PROCESSOR_SET_INFO_MAX = @as(c_int, 1024);
pub const PROCESSOR_BASIC_INFO = @as(c_int, 1);
pub const PROCESSOR_CPU_LOAD_INFO = @as(c_int, 2);
pub const PROCESSOR_PM_REGS_INFO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000001, .hexadecimal);
pub const PROCESSOR_TEMPERATURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000002, .hexadecimal);
pub const PROCESSOR_BASIC_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_basic_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const PROCESSOR_CPU_LOAD_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_cpu_load_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const LOAD_SCALE = @as(c_int, 1000);
pub const PROCESSOR_SET_BASIC_INFO = @as(c_int, 5);
pub const PROCESSOR_SET_BASIC_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_set_basic_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const PROCESSOR_SET_LOAD_INFO = @as(c_int, 4);
pub const PROCESSOR_SET_LOAD_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(processor_set_load_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const _MACH_TASK_INFO_H_ = "";
pub const _MACH_POLICY_H_ = "";
pub const POLICY_NULL = @as(c_int, 0);
pub const POLICY_TIMESHARE = @as(c_int, 1);
pub const POLICY_RR = @as(c_int, 2);
pub const POLICY_FIFO = @as(c_int, 4);
pub const __NEW_SCHEDULING_FRAMEWORK__ = "";
pub const POLICYCLASS_FIXEDPRI = POLICY_RR | POLICY_FIFO;
pub inline fn invalid_policy(policy: anytype) @TypeOf(((policy != POLICY_TIMESHARE) and (policy != POLICY_RR)) and (policy != POLICY_FIFO)) {
    return ((policy != POLICY_TIMESHARE) and (policy != POLICY_RR)) and (policy != POLICY_FIFO);
}
pub const POLICY_TIMESHARE_BASE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_timeshare_base) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_TIMESHARE_LIMIT_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_timeshare_limit) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_TIMESHARE_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_timeshare_info) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_RR_BASE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_rr_base) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_RR_LIMIT_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_rr_limit) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_RR_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_rr_info) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_FIFO_BASE_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_fifo_base) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_FIFO_LIMIT_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_fifo_limit) / @import("std").zig.c_translation.sizeof(integer_t));
pub const POLICY_FIFO_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_policy_fifo_info) / @import("std").zig.c_translation.sizeof(integer_t));
pub const TASK_INFO_MAX = @as(c_int, 1024);
pub const TASK_BASIC_INFO_32 = @as(c_int, 4);
pub const TASK_BASIC2_INFO_32 = @as(c_int, 6);
pub const TASK_BASIC_INFO_32_COUNT = @import("std").zig.c_translation.sizeof(task_basic_info_32_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_BASIC_INFO_64 = TASK_BASIC_INFO_64_2;
pub const TASK_BASIC_INFO_64_COUNT = TASK_BASIC_INFO_64_2_COUNT;
pub const TASK_BASIC_INFO_COUNT = @import("std").zig.c_translation.sizeof(task_basic_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_BASIC_INFO = TASK_BASIC_INFO_64;
pub const TASK_EVENTS_INFO = @as(c_int, 2);
pub const TASK_EVENTS_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_events_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_THREAD_TIMES_INFO = @as(c_int, 3);
pub const TASK_THREAD_TIMES_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_thread_times_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_ABSOLUTETIME_INFO = @as(c_int, 1);
pub const TASK_ABSOLUTETIME_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_absolutetime_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_KERNELMEMORY_INFO = @as(c_int, 7);
pub const TASK_KERNELMEMORY_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_kernelmemory_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_SECURITY_TOKEN = @as(c_int, 13);
pub const TASK_SECURITY_TOKEN_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(security_token_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_AUDIT_TOKEN = @as(c_int, 15);
pub const TASK_AUDIT_TOKEN_COUNT = @import("std").zig.c_translation.sizeof(audit_token_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_AFFINITY_TAG_INFO = @as(c_int, 16);
pub const TASK_AFFINITY_TAG_INFO_COUNT = @import("std").zig.c_translation.sizeof(task_affinity_tag_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_DYLD_INFO = @as(c_int, 17);
pub const TASK_DYLD_INFO_COUNT = @import("std").zig.c_translation.sizeof(task_dyld_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_DYLD_ALL_IMAGE_INFO_32 = @as(c_int, 0);
pub const TASK_DYLD_ALL_IMAGE_INFO_64 = @as(c_int, 1);
pub const TASK_BASIC_INFO_64_2 = @as(c_int, 18);
pub const TASK_BASIC_INFO_64_2_COUNT = @import("std").zig.c_translation.sizeof(task_basic_info_64_2_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_EXTMOD_INFO = @as(c_int, 19);
pub const TASK_EXTMOD_INFO_COUNT = @import("std").zig.c_translation.sizeof(task_extmod_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const MACH_TASK_BASIC_INFO = @as(c_int, 20);
pub const MACH_TASK_BASIC_INFO_COUNT = @import("std").zig.c_translation.sizeof(mach_task_basic_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_POWER_INFO = @as(c_int, 21);
pub const TASK_POWER_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_power_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_VM_INFO = @as(c_int, 22);
pub const TASK_VM_INFO_PURGEABLE = @as(c_int, 23);
pub const TASK_VM_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_vm_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_VM_INFO_REV5_COUNT = TASK_VM_INFO_COUNT;
pub const TASK_VM_INFO_REV4_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV5_COUNT - @as(c_int, 1));
pub const TASK_VM_INFO_REV3_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV4_COUNT - @as(c_int, 2));
pub const TASK_VM_INFO_REV2_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV3_COUNT - @as(c_int, 42));
pub const TASK_VM_INFO_REV1_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV2_COUNT - @as(c_int, 4));
pub const TASK_VM_INFO_REV0_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, TASK_VM_INFO_REV1_COUNT - @as(c_int, 2));
pub const TASK_TRACE_MEMORY_INFO = @as(c_int, 24);
pub const TASK_TRACE_MEMORY_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_trace_memory_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_WAIT_STATE_INFO = @as(c_int, 25);
pub const TASK_WAIT_STATE_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_wait_state_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_POWER_INFO_V2 = @as(c_int, 26);
pub const TASK_POWER_INFO_V2_COUNT_OLD = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_power_info_v2_data_t) - (@import("std").zig.c_translation.sizeof(u64) * @as(c_int, 2))) / @import("std").zig.c_translation.sizeof(natural_t);
pub const TASK_POWER_INFO_V2_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_power_info_v2_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TASK_VM_INFO_PURGEABLE_ACCOUNT = @as(c_int, 27);
pub const TASK_FLAGS_INFO = @as(c_int, 28);
pub const TASK_FLAGS_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_flags_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TF_LP64 = @as(c_int, 0x00000001);
pub const TF_64B_DATA = @as(c_int, 0x00000002);
pub const TASK_DEBUG_INFO_INTERNAL = @as(c_int, 29);
pub const TASK_EXC_GUARD_NONE = @as(c_int, 0x00);
pub const TASK_EXC_GUARD_VM_DELIVER = @as(c_int, 0x01);
pub const TASK_EXC_GUARD_VM_ONCE = @as(c_int, 0x02);
pub const TASK_EXC_GUARD_VM_CORPSE = @as(c_int, 0x04);
pub const TASK_EXC_GUARD_VM_FATAL = @as(c_int, 0x08);
pub const TASK_EXC_GUARD_VM_ALL = @as(c_int, 0x0f);
pub const TASK_EXC_GUARD_MP_DELIVER = @as(c_int, 0x10);
pub const TASK_EXC_GUARD_MP_ONCE = @as(c_int, 0x20);
pub const TASK_EXC_GUARD_MP_CORPSE = @as(c_int, 0x40);
pub const TASK_EXC_GUARD_MP_FATAL = @as(c_int, 0x80);
pub const TASK_EXC_GUARD_MP_ALL = @as(c_int, 0xf0);
pub const TASK_EXC_GUARD_ALL = @as(c_int, 0xff);
pub const TASK_CORPSE_FORKING_DISABLED_MEM_DIAG = @as(c_int, 0x01);
pub const TASK_SCHED_TIMESHARE_INFO = @as(c_int, 10);
pub const TASK_SCHED_RR_INFO = @as(c_int, 11);
pub const TASK_SCHED_FIFO_INFO = @as(c_int, 12);
pub const TASK_SCHED_INFO = @as(c_int, 14);
pub const MACH_TASK_INSPECT_H = "";
pub const TASK_INSPECT_BASIC_COUNTS_COUNT = @import("std").zig.c_translation.sizeof(struct_task_inspect_basic_counts) / @import("std").zig.c_translation.sizeof(natural_t);
pub const _MACH_TASK_POLICY_H_ = "";
pub const TASK_CATEGORY_POLICY = @as(c_int, 1);
pub const TASK_SUPPRESSION_POLICY = @as(c_int, 3);
pub const TASK_POLICY_STATE = @as(c_int, 4);
pub const TASK_BASE_QOS_POLICY = @as(c_int, 8);
pub const TASK_OVERRIDE_QOS_POLICY = @as(c_int, 9);
pub const TASK_BASE_LATENCY_QOS_POLICY = @as(c_int, 10);
pub const TASK_BASE_THROUGHPUT_QOS_POLICY = @as(c_int, 11);
pub const TASK_CATEGORY_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(task_category_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const LATENCY_QOS_LAUNCH_DEFAULT_TIER = LATENCY_QOS_TIER_3;
pub const THROUGHPUT_QOS_LAUNCH_DEFAULT_TIER = THROUGHPUT_QOS_TIER_3;
pub const TASK_QOS_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(struct_task_qos_policy) / @import("std").zig.c_translation.sizeof(integer_t));
pub const PROC_FLAG_DARWINBG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const PROC_FLAG_EXT_DARWINBG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hexadecimal);
pub const PROC_FLAG_IOS_APPLEDAEMON = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hexadecimal);
pub const PROC_FLAG_IOS_IMPPROMOTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hexadecimal);
pub const PROC_FLAG_ADAPTIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hexadecimal);
pub const PROC_FLAG_ADAPTIVE_IMPORTANT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hexadecimal);
pub const PROC_FLAG_IMPORTANCE_DONOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hexadecimal);
pub const PROC_FLAG_SUPPRESSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800000, .hexadecimal);
pub const PROC_FLAG_APPLICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000000, .hexadecimal);
pub const PROC_FLAG_IOS_APPLICATION = PROC_FLAG_APPLICATION;
pub const _MACH_TASK_SPECIAL_PORTS_H_ = "";
pub const TASK_KERNEL_PORT = @as(c_int, 1);
pub const TASK_HOST_PORT = @as(c_int, 2);
pub const TASK_NAME_PORT = @as(c_int, 3);
pub const TASK_BOOTSTRAP_PORT = @as(c_int, 4);
pub const TASK_INSPECT_PORT = @as(c_int, 5);
pub const TASK_READ_PORT = @as(c_int, 6);
pub const TASK_ACCESS_PORT = @as(c_int, 9);
pub const TASK_DEBUG_CONTROL_PORT = @as(c_int, 10);
pub const TASK_RESOURCE_NOTIFY_PORT = @as(c_int, 11);
pub const TASK_MAX_SPECIAL_PORT = TASK_RESOURCE_NOTIFY_PORT;
pub inline fn task_get_kernel_port(task: anytype, port: anytype) @TypeOf(task_get_special_port(task, TASK_KERNEL_PORT, port)) {
    return task_get_special_port(task, TASK_KERNEL_PORT, port);
}
pub inline fn task_set_kernel_port(task: anytype, port: anytype) @TypeOf(task_set_special_port(task, TASK_KERNEL_PORT, port)) {
    return task_set_special_port(task, TASK_KERNEL_PORT, port);
}
pub inline fn task_get_host_port(task: anytype, port: anytype) @TypeOf(task_get_special_port(task, TASK_HOST_PORT, port)) {
    return task_get_special_port(task, TASK_HOST_PORT, port);
}
pub inline fn task_set_host_port(task: anytype, port: anytype) @TypeOf(task_set_special_port(task, TASK_HOST_PORT, port)) {
    return task_set_special_port(task, TASK_HOST_PORT, port);
}
pub inline fn task_get_bootstrap_port(task: anytype, port: anytype) @TypeOf(task_get_special_port(task, TASK_BOOTSTRAP_PORT, port)) {
    return task_get_special_port(task, TASK_BOOTSTRAP_PORT, port);
}
pub inline fn task_get_debug_control_port(task: anytype, port: anytype) @TypeOf(task_get_special_port(task, TASK_DEBUG_CONTROL_PORT, port)) {
    return task_get_special_port(task, TASK_DEBUG_CONTROL_PORT, port);
}
pub inline fn task_set_bootstrap_port(task: anytype, port: anytype) @TypeOf(task_set_special_port(task, TASK_BOOTSTRAP_PORT, port)) {
    return task_set_special_port(task, TASK_BOOTSTRAP_PORT, port);
}
pub inline fn task_get_task_access_port(task: anytype, port: anytype) @TypeOf(task_get_special_port(task, TASK_ACCESS_PORT, port)) {
    return task_get_special_port(task, TASK_ACCESS_PORT, port);
}
pub inline fn task_set_task_access_port(task: anytype, port: anytype) @TypeOf(task_set_special_port(task, TASK_ACCESS_PORT, port)) {
    return task_set_special_port(task, TASK_ACCESS_PORT, port);
}
pub inline fn task_set_task_debug_control_port(task: anytype, port: anytype) @TypeOf(task_set_special_port(task, TASK_DEBUG_CONTROL_PORT, port)) {
    return task_set_special_port(task, TASK_DEBUG_CONTROL_PORT, port);
}
pub const _MACH_THREAD_INFO_H_ = "";
pub const THREAD_INFO_MAX = @as(c_int, 32);
pub const THREAD_BASIC_INFO = @as(c_int, 3);
pub const THREAD_BASIC_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_basic_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const THREAD_IDENTIFIER_INFO = @as(c_int, 4);
pub const THREAD_IDENTIFIER_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_identifier_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const TH_USAGE_SCALE = @as(c_int, 1000);
pub const TH_STATE_RUNNING = @as(c_int, 1);
pub const TH_STATE_STOPPED = @as(c_int, 2);
pub const TH_STATE_WAITING = @as(c_int, 3);
pub const TH_STATE_UNINTERRUPTIBLE = @as(c_int, 4);
pub const TH_STATE_HALTED = @as(c_int, 5);
pub const TH_FLAGS_SWAPPED = @as(c_int, 0x1);
pub const TH_FLAGS_IDLE = @as(c_int, 0x2);
pub const TH_FLAGS_GLOBAL_FORCED_IDLE = @as(c_int, 0x4);
pub const THREAD_EXTENDED_INFO = @as(c_int, 5);
pub const MAXTHREADNAMESIZE = @as(c_int, 64);
pub const THREAD_EXTENDED_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_extended_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const THREAD_DEBUG_INFO_INTERNAL = @as(c_int, 6);
pub const IO_NUM_PRIORITIES = @as(c_int, 4);
pub const THREAD_SCHED_TIMESHARE_INFO = @as(c_int, 10);
pub const THREAD_SCHED_RR_INFO = @as(c_int, 11);
pub const THREAD_SCHED_FIFO_INFO = @as(c_int, 12);
pub const _MACH_THREAD_POLICY_H_ = "";
pub const THREAD_STANDARD_POLICY = @as(c_int, 1);
pub const THREAD_STANDARD_POLICY_COUNT = @as(c_int, 0);
pub const THREAD_EXTENDED_POLICY = @as(c_int, 1);
pub const THREAD_EXTENDED_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_extended_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_TIME_CONSTRAINT_POLICY = @as(c_int, 2);
pub const THREAD_TIME_CONSTRAINT_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_time_constraint_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_PRECEDENCE_POLICY = @as(c_int, 3);
pub const THREAD_PRECEDENCE_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_precedence_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_AFFINITY_POLICY = @as(c_int, 4);
pub const THREAD_AFFINITY_TAG_NULL = @as(c_int, 0);
pub const THREAD_AFFINITY_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_affinity_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_BACKGROUND_POLICY = @as(c_int, 5);
pub const THREAD_BACKGROUND_POLICY_DARWIN_BG = @as(c_int, 0x1000);
pub const THREAD_BACKGROUND_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_background_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_LATENCY_QOS_POLICY = @as(c_int, 7);
pub const THREAD_LATENCY_QOS_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_latency_qos_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const THREAD_THROUGHPUT_QOS_POLICY = @as(c_int, 8);
pub const THREAD_THROUGHPUT_QOS_POLICY_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(thread_throughput_qos_policy_data_t) / @import("std").zig.c_translation.sizeof(integer_t));
pub const _MACH_THREAD_SPECIAL_PORTS_H_ = "";
pub const THREAD_KERNEL_PORT = @as(c_int, 1);
pub const THREAD_INSPECT_PORT = @as(c_int, 2);
pub const THREAD_READ_PORT = @as(c_int, 3);
pub const THREAD_MAX_SPECIAL_PORT = THREAD_READ_PORT;
pub inline fn thread_get_kernel_port(thread: anytype, port: anytype) @TypeOf(thread_get_special_port(thread, THREAD_KERNEL_PORT, port)) {
    return thread_get_special_port(thread, THREAD_KERNEL_PORT, port);
}
pub inline fn thread_set_kernel_port(thread: anytype, port: anytype) @TypeOf(thread_set_special_port(thread, THREAD_KERNEL_PORT, port)) {
    return thread_set_special_port(thread, THREAD_KERNEL_PORT, port);
}
pub const _MACH_CLOCK_TYPES_H_ = "";
pub const SYSTEM_CLOCK = @as(c_int, 0);
pub const CALENDAR_CLOCK = @as(c_int, 1);
pub const REALTIME_CLOCK = @as(c_int, 0);
pub const CLOCK_GET_TIME_RES = @as(c_int, 1);
pub const CLOCK_ALARM_CURRES = @as(c_int, 3);
pub const CLOCK_ALARM_MINRES = @as(c_int, 4);
pub const CLOCK_ALARM_MAXRES = @as(c_int, 5);
pub const NSEC_PER_USEC = @as(c_ulonglong, 1000);
pub const USEC_PER_SEC = @as(c_ulonglong, 1000000);
pub const NSEC_PER_SEC = @as(c_ulonglong, 1000000000);
pub const NSEC_PER_MSEC = @as(c_ulonglong, 1000000);
pub inline fn BAD_MACH_TIMESPEC(t: anytype) @TypeOf((t.*.tv_nsec < @as(c_int, 0)) or (t.*.tv_nsec >= @import("std").zig.c_translation.cast(c_long, NSEC_PER_SEC))) {
    return (t.*.tv_nsec < @as(c_int, 0)) or (t.*.tv_nsec >= @import("std").zig.c_translation.cast(c_long, NSEC_PER_SEC));
}
pub inline fn CMP_MACH_TIMESPEC(t1: anytype, t2: anytype) @TypeOf(if (t1.*.tv_sec > t2.*.tv_sec) @import("std").zig.c_translation.cast(c_long, NSEC_PER_SEC) else if (t1.*.tv_sec < t2.*.tv_sec) @import("std").zig.c_translation.cast(c_long, -NSEC_PER_SEC) else t1.*.tv_nsec - t2.*.tv_nsec) {
    return if (t1.*.tv_sec > t2.*.tv_sec) @import("std").zig.c_translation.cast(c_long, NSEC_PER_SEC) else if (t1.*.tv_sec < t2.*.tv_sec) @import("std").zig.c_translation.cast(c_long, -NSEC_PER_SEC) else t1.*.tv_nsec - t2.*.tv_nsec;
}
pub const ALRMTYPE = @as(c_int, 0xff);
pub const TIME_ABSOLUTE = @as(c_int, 0x00);
pub const TIME_RELATIVE = @as(c_int, 0x01);
pub inline fn BAD_ALRMTYPE(t: anytype) @TypeOf((t & ~TIME_RELATIVE) != @as(c_int, 0)) {
    return (t & ~TIME_RELATIVE) != @as(c_int, 0);
}
pub const _MACH_VM_ATTRIBUTES_H_ = "";
pub const MATTR_CACHE = @as(c_int, 1);
pub const MATTR_MIGRATE = @as(c_int, 2);
pub const MATTR_REPLICATE = @as(c_int, 4);
pub const MATTR_VAL_OFF = @as(c_int, 0);
pub const MATTR_VAL_ON = @as(c_int, 1);
pub const MATTR_VAL_GET = @as(c_int, 2);
pub const MATTR_VAL_CACHE_FLUSH = @as(c_int, 6);
pub const MATTR_VAL_DCACHE_FLUSH = @as(c_int, 7);
pub const MATTR_VAL_ICACHE_FLUSH = @as(c_int, 8);
pub const MATTR_VAL_CACHE_SYNC = @as(c_int, 9);
pub const MATTR_VAL_GET_INFO = @as(c_int, 10);
pub const _MACH_VM_INHERIT_H_ = "";
pub const VM_INHERIT_SHARE = @import("std").zig.c_translation.cast(vm_inherit_t, @as(c_int, 0));
pub const VM_INHERIT_COPY = @import("std").zig.c_translation.cast(vm_inherit_t, @as(c_int, 1));
pub const VM_INHERIT_NONE = @import("std").zig.c_translation.cast(vm_inherit_t, @as(c_int, 2));
pub const VM_INHERIT_DONATE_COPY = @import("std").zig.c_translation.cast(vm_inherit_t, @as(c_int, 3));
pub const VM_INHERIT_DEFAULT = VM_INHERIT_COPY;
pub const VM_INHERIT_LAST_VALID = VM_INHERIT_NONE;
pub const _MACH_VM_PURGABLE_H_ = "";
pub const VM_PURGABLE_SET_STATE = @import("std").zig.c_translation.cast(vm_purgable_t, @as(c_int, 0));
pub const VM_PURGABLE_GET_STATE = @import("std").zig.c_translation.cast(vm_purgable_t, @as(c_int, 1));
pub const VM_PURGABLE_PURGE_ALL = @import("std").zig.c_translation.cast(vm_purgable_t, @as(c_int, 2));
pub const VM_PURGABLE_SET_STATE_FROM_KERNEL = @import("std").zig.c_translation.cast(vm_purgable_t, @as(c_int, 3));
pub const VM_PURGABLE_NO_AGING_SHIFT = @as(c_int, 16);
pub const VM_PURGABLE_NO_AGING_MASK = @as(c_int, 0x1) << VM_PURGABLE_NO_AGING_SHIFT;
pub const VM_PURGABLE_NO_AGING = @as(c_int, 0x1) << VM_PURGABLE_NO_AGING_SHIFT;
pub const VM_PURGABLE_DEBUG_SHIFT = @as(c_int, 12);
pub const VM_PURGABLE_DEBUG_MASK = @as(c_int, 0x3) << VM_PURGABLE_DEBUG_SHIFT;
pub const VM_PURGABLE_DEBUG_EMPTY = @as(c_int, 0x1) << VM_PURGABLE_DEBUG_SHIFT;
pub const VM_PURGABLE_DEBUG_FAULT = @as(c_int, 0x2) << VM_PURGABLE_DEBUG_SHIFT;
pub const VM_VOLATILE_GROUP_SHIFT = @as(c_int, 8);
pub const VM_VOLATILE_GROUP_MASK = @as(c_int, 7) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_DEFAULT = VM_VOLATILE_GROUP_0;
pub const VM_VOLATILE_GROUP_0 = @as(c_int, 0) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_1 = @as(c_int, 1) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_2 = @as(c_int, 2) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_3 = @as(c_int, 3) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_4 = @as(c_int, 4) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_5 = @as(c_int, 5) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_6 = @as(c_int, 6) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_VOLATILE_GROUP_7 = @as(c_int, 7) << VM_VOLATILE_GROUP_SHIFT;
pub const VM_PURGABLE_BEHAVIOR_SHIFT = @as(c_int, 6);
pub const VM_PURGABLE_BEHAVIOR_MASK = @as(c_int, 1) << VM_PURGABLE_BEHAVIOR_SHIFT;
pub const VM_PURGABLE_BEHAVIOR_FIFO = @as(c_int, 0) << VM_PURGABLE_BEHAVIOR_SHIFT;
pub const VM_PURGABLE_BEHAVIOR_LIFO = @as(c_int, 1) << VM_PURGABLE_BEHAVIOR_SHIFT;
pub const VM_PURGABLE_ORDERING_SHIFT = @as(c_int, 5);
pub const VM_PURGABLE_ORDERING_MASK = @as(c_int, 1) << VM_PURGABLE_ORDERING_SHIFT;
pub const VM_PURGABLE_ORDERING_OBSOLETE = @as(c_int, 1) << VM_PURGABLE_ORDERING_SHIFT;
pub const VM_PURGABLE_ORDERING_NORMAL = @as(c_int, 0) << VM_PURGABLE_ORDERING_SHIFT;
pub const VM_VOLATILE_ORDER_SHIFT = @as(c_int, 4);
pub const VM_VOLATILE_ORDER_MASK = @as(c_int, 1) << VM_VOLATILE_ORDER_SHIFT;
pub const VM_VOLATILE_MAKE_FIRST_IN_GROUP = @as(c_int, 1) << VM_VOLATILE_ORDER_SHIFT;
pub const VM_VOLATILE_MAKE_LAST_IN_GROUP = @as(c_int, 0) << VM_VOLATILE_ORDER_SHIFT;
pub const VM_PURGABLE_STATE_MIN = @as(c_int, 0);
pub const VM_PURGABLE_STATE_MAX = @as(c_int, 3);
pub const VM_PURGABLE_STATE_MASK = @as(c_int, 3);
pub const VM_PURGABLE_NONVOLATILE = @as(c_int, 0);
pub const VM_PURGABLE_VOLATILE = @as(c_int, 1);
pub const VM_PURGABLE_EMPTY = @as(c_int, 2);
pub const VM_PURGABLE_DENY = @as(c_int, 3);
pub const VM_PURGABLE_ALL_MASKS = (((((VM_PURGABLE_STATE_MASK | VM_VOLATILE_ORDER_MASK) | VM_PURGABLE_ORDERING_MASK) | VM_PURGABLE_BEHAVIOR_MASK) | VM_VOLATILE_GROUP_MASK) | VM_PURGABLE_DEBUG_MASK) | VM_PURGABLE_NO_AGING_MASK;
pub const _MACH_VM_BEHAVIOR_H_ = "";
pub const VM_BEHAVIOR_DEFAULT = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 0));
pub const VM_BEHAVIOR_RANDOM = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 1));
pub const VM_BEHAVIOR_SEQUENTIAL = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 2));
pub const VM_BEHAVIOR_RSEQNTL = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 3));
pub const VM_BEHAVIOR_WILLNEED = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 4));
pub const VM_BEHAVIOR_DONTNEED = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 5));
pub const VM_BEHAVIOR_FREE = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 6));
pub const VM_BEHAVIOR_ZERO_WIRED_PAGES = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 7));
pub const VM_BEHAVIOR_REUSABLE = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 8));
pub const VM_BEHAVIOR_REUSE = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 9));
pub const VM_BEHAVIOR_CAN_REUSE = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 10));
pub const VM_BEHAVIOR_PAGEOUT = @import("std").zig.c_translation.cast(vm_behavior_t, @as(c_int, 11));
pub const _MACH_VM_REGION_H_ = "";
pub const _MACH_MACHINE_VM_PARAM_H_ = "";
pub const _MACH_ARM_VM_PARAM_H_ = "";
pub const _VM_PAGE_SIZE_H_ = "";
pub inline fn trunc_page(x: anytype) @TypeOf(x & ~(vm_page_size - @as(c_int, 1))) {
    return x & ~(vm_page_size - @as(c_int, 1));
}
pub inline fn round_page(x: anytype) @TypeOf(trunc_page(x + (vm_page_size - @as(c_int, 1)))) {
    return trunc_page(x + (vm_page_size - @as(c_int, 1)));
}
pub inline fn mach_vm_trunc_page(x: anytype) @TypeOf(@import("std").zig.c_translation.cast(mach_vm_offset_t, x) & ~@import("std").zig.c_translation.cast(c_int, vm_page_mask)) {
    return @import("std").zig.c_translation.cast(mach_vm_offset_t, x) & ~@import("std").zig.c_translation.cast(c_int, vm_page_mask);
}
pub inline fn mach_vm_round_page(x: anytype) @TypeOf((@import("std").zig.c_translation.cast(mach_vm_offset_t, x) + vm_page_mask) & ~@import("std").zig.c_translation.cast(c_int, vm_page_mask)) {
    return (@import("std").zig.c_translation.cast(mach_vm_offset_t, x) + vm_page_mask) & ~@import("std").zig.c_translation.cast(c_int, vm_page_mask);
}
pub inline fn trunc_page_kernel(x: anytype) @TypeOf(x & ~vm_kernel_page_mask) {
    return x & ~vm_kernel_page_mask;
}
pub inline fn round_page_kernel(x: anytype) @TypeOf(trunc_page_kernel(x + vm_kernel_page_mask)) {
    return trunc_page_kernel(x + vm_kernel_page_mask);
}
pub const BYTE_SIZE = @as(c_int, 8);
pub const PAGE_SHIFT = vm_page_shift;
pub const PAGE_SIZE = vm_page_size;
pub const PAGE_MASK = vm_page_mask;
pub const VM_PAGE_SIZE = vm_page_size;
pub inline fn machine_ptob(x: anytype) @TypeOf(x << PAGE_SHIFT) {
    return x << PAGE_SHIFT;
}
pub const PAGE_MAX_SHIFT = @as(c_int, 14);
pub const PAGE_MAX_SIZE = @as(c_int, 1) << PAGE_MAX_SHIFT;
pub const PAGE_MAX_MASK = PAGE_MAX_SIZE - @as(c_int, 1);
pub const PAGE_MIN_SHIFT = @as(c_int, 12);
pub const PAGE_MIN_SIZE = @as(c_int, 1) << PAGE_MIN_SHIFT;
pub const PAGE_MIN_MASK = PAGE_MIN_SIZE - @as(c_int, 1);
pub const VM_MAX_PAGE_ADDRESS = MACH_VM_MAX_ADDRESS;
pub const VM_MIN_ADDRESS = @import("std").zig.c_translation.cast(vm_address_t, @as(c_ulonglong, 0x0000000000000000));
pub const VM_MAX_ADDRESS = @import("std").zig.c_translation.cast(vm_address_t, @as(c_ulonglong, 0x0000000080000000));
pub const MACH_VM_MIN_ADDRESS_RAW = @as(c_ulonglong, 0x0);
pub const MACH_VM_MAX_ADDRESS_RAW = @as(c_ulonglong, 0x00007FFFFE000000);
pub const MACH_VM_MIN_ADDRESS = @import("std").zig.c_translation.cast(mach_vm_offset_t, MACH_VM_MIN_ADDRESS_RAW);
pub const MACH_VM_MAX_ADDRESS = @import("std").zig.c_translation.cast(mach_vm_offset_t, MACH_VM_MAX_ADDRESS_RAW);
pub const MACH_VM_MIN_GPU_CARVEOUT_ADDRESS_RAW = @as(c_ulonglong, 0x0000001000000000);
pub const MACH_VM_MAX_GPU_CARVEOUT_ADDRESS_RAW = @as(c_ulonglong, 0x0000007000000000);
pub const MACH_VM_MIN_GPU_CARVEOUT_ADDRESS = @import("std").zig.c_translation.cast(mach_vm_offset_t, MACH_VM_MIN_GPU_CARVEOUT_ADDRESS_RAW);
pub const MACH_VM_MAX_GPU_CARVEOUT_ADDRESS = @import("std").zig.c_translation.cast(mach_vm_offset_t, MACH_VM_MAX_GPU_CARVEOUT_ADDRESS_RAW);
pub const VM_MAP_MIN_ADDRESS = VM_MIN_ADDRESS;
pub const VM_MAP_MAX_ADDRESS = VM_MAX_ADDRESS;
pub const SWI_SYSCALL = @as(c_int, 0x80);
pub const VM_REGION_INFO_MAX = @as(c_int, 1024);
pub const VM_REGION_BASIC_INFO_64 = @as(c_int, 9);
pub const VM_REGION_BASIC_INFO_COUNT_64 = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_basic_info_data_64_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const VM_REGION_BASIC_INFO = @as(c_int, 10);
pub const VM_REGION_BASIC_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_basic_info_data_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const SM_COW = @as(c_int, 1);
pub const SM_PRIVATE = @as(c_int, 2);
pub const SM_EMPTY = @as(c_int, 3);
pub const SM_SHARED = @as(c_int, 4);
pub const SM_TRUESHARED = @as(c_int, 5);
pub const SM_PRIVATE_ALIASED = @as(c_int, 6);
pub const SM_SHARED_ALIASED = @as(c_int, 7);
pub const SM_LARGE_PAGE = @as(c_int, 8);
pub const VM_REGION_EXTENDED_INFO = @as(c_int, 13);
pub const VM_REGION_EXTENDED_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_extended_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_TOP_INFO = @as(c_int, 12);
pub const VM_REGION_TOP_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_top_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_SUBMAP_INFO_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_submap_info_data_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_SUBMAP_INFO_V2_SIZE = @import("std").zig.c_translation.sizeof(vm_region_submap_info_data_64_t);
pub const VM_REGION_SUBMAP_INFO_V1_SIZE = VM_REGION_SUBMAP_INFO_V2_SIZE - @import("std").zig.c_translation.sizeof(vm_object_id_t);
pub const VM_REGION_SUBMAP_INFO_V0_SIZE = VM_REGION_SUBMAP_INFO_V1_SIZE - @import("std").zig.c_translation.sizeof(c_uint);
pub const VM_REGION_SUBMAP_INFO_V2_COUNT_64 = @import("std").zig.c_translation.cast(mach_msg_type_number_t, VM_REGION_SUBMAP_INFO_V2_SIZE / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_SUBMAP_INFO_V1_COUNT_64 = @import("std").zig.c_translation.cast(mach_msg_type_number_t, VM_REGION_SUBMAP_INFO_V1_SIZE / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_SUBMAP_INFO_V0_COUNT_64 = @import("std").zig.c_translation.cast(mach_msg_type_number_t, VM_REGION_SUBMAP_INFO_V0_SIZE / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_REGION_SUBMAP_INFO_COUNT_64 = VM_REGION_SUBMAP_INFO_V2_COUNT_64;
pub const VM_REGION_SUBMAP_SHORT_INFO_COUNT_64 = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_region_submap_short_info_data_64_t) / @import("std").zig.c_translation.sizeof(natural_t));
pub const VM_MAP_ENTRY_MAX = @as(c_int, 256);
pub const VM_PAGE_INFO_MAX = "";
pub const VM_PAGE_INFO_BASIC = @as(c_int, 1);
pub const VM_PAGE_INFO_BASIC_COUNT = @import("std").zig.c_translation.cast(mach_msg_type_number_t, @import("std").zig.c_translation.sizeof(vm_page_info_basic_data_t) / @import("std").zig.c_translation.sizeof(c_int));
pub const _MACH_KMOD_H_ = "";
pub const KMOD_MAX_NAME = @as(c_int, 64);
pub const KMOD_RETURN_SUCCESS = KERN_SUCCESS;
pub const KMOD_RETURN_FAILURE = KERN_FAILURE;
pub const KMOD_INFO_NAME = kmod_info;
pub const KMOD_INFO_VERSION = @as(c_int, 1);
pub const _MACH_DYLIB_INFO_H_ = "";
pub const _FSID_T = "";
pub const _FSOBJ_ID_T = "";
pub const TASK_NULL = @import("std").zig.c_translation.cast(task_t, @as(c_int, 0));
pub const TASK_NAME_NULL = @import("std").zig.c_translation.cast(task_name_t, @as(c_int, 0));
pub const TASK_INSPECT_NULL = @import("std").zig.c_translation.cast(task_inspect_t, @as(c_int, 0));
pub const TASK_READ_NULL = @import("std").zig.c_translation.cast(task_read_t, @as(c_int, 0));
pub const THREAD_NULL = @import("std").zig.c_translation.cast(thread_t, @as(c_int, 0));
pub const THREAD_INSPECT_NULL = @import("std").zig.c_translation.cast(thread_inspect_t, @as(c_int, 0));
pub const THREAD_READ_NULL = @import("std").zig.c_translation.cast(thread_read_t, @as(c_int, 0));
pub const TID_NULL = @import("std").zig.c_translation.cast(u64, @as(c_int, 0));
pub const THR_ACT_NULL = @import("std").zig.c_translation.cast(thread_act_t, @as(c_int, 0));
pub const IPC_SPACE_NULL = @import("std").zig.c_translation.cast(ipc_space_t, @as(c_int, 0));
pub const IPC_SPACE_READ_NULL = @import("std").zig.c_translation.cast(ipc_space_read_t, @as(c_int, 0));
pub const IPC_SPACE_INSPECT_NULL = @import("std").zig.c_translation.cast(ipc_space_inspect_t, @as(c_int, 0));
pub const COALITION_NULL = @import("std").zig.c_translation.cast(coalition_t, @as(c_int, 0));
pub const HOST_NULL = @import("std").zig.c_translation.cast(host_t, @as(c_int, 0));
pub const HOST_PRIV_NULL = @import("std").zig.c_translation.cast(host_priv_t, @as(c_int, 0));
pub const HOST_SECURITY_NULL = @import("std").zig.c_translation.cast(host_security_t, @as(c_int, 0));
pub const PROCESSOR_SET_NULL = @import("std").zig.c_translation.cast(processor_set_t, @as(c_int, 0));
pub const PROCESSOR_NULL = @import("std").zig.c_translation.cast(processor_t, @as(c_int, 0));
pub const SEMAPHORE_NULL = @import("std").zig.c_translation.cast(semaphore_t, @as(c_int, 0));
pub const LOCK_SET_NULL = @import("std").zig.c_translation.cast(lock_set_t, @as(c_int, 0));
pub const LEDGER_NULL = @import("std").zig.c_translation.cast(ledger_t, @as(c_int, 0));
pub const ALARM_NULL = @import("std").zig.c_translation.cast(alarm_t, @as(c_int, 0));
pub const CLOCK_NULL = @import("std").zig.c_translation.cast(clock_t, @as(c_int, 0));
pub const UND_SERVER_NULL = @import("std").zig.c_translation.cast(UNDServerRef, @as(c_int, 0));
pub const ARCADE_REG_NULL = @import("std").zig.c_translation.cast(arcade_register_t, @as(c_int, 0));
pub const MACH_EVENTLINK_NULL = @import("std").zig.c_translation.cast(mach_eventlink_t, @as(c_int, 0));
pub const IPC_EVENTLINK_NULL = @import("std").zig.c_translation.cast(ipc_eventlink_t, @as(c_int, 0));
pub const SUID_CRED_NULL = @import("std").zig.c_translation.cast(suid_cred_t, @as(c_int, 0));
pub const TASK_ID_TOKEN_NULL = @import("std").zig.c_translation.cast(task_id_token_t, @as(c_int, 0));
pub const TASK_FLAVOR_CONTROL = @as(c_int, 0);
pub const TASK_FLAVOR_READ = @as(c_int, 1);
pub const TASK_FLAVOR_INSPECT = @as(c_int, 2);
pub const TASK_FLAVOR_NAME = @as(c_int, 3);
pub const TASK_FLAVOR_MAX = TASK_FLAVOR_NAME;
pub const THREAD_FLAVOR_CONTROL = @as(c_int, 0);
pub const THREAD_FLAVOR_READ = @as(c_int, 1);
pub const THREAD_FLAVOR_INSPECT = @as(c_int, 2);
pub const THREAD_FLAVOR_MAX = THREAD_FLAVOR_INSPECT;
pub const LEDGER_ITEM_INFINITY = @import("std").zig.c_translation.cast(ledger_item_t, ~@as(c_int, 0));
pub const LEDGER_LIMIT_INFINITY = @import("std").zig.c_translation.cast(ledger_amount_t, (@as(c_ulonglong, 1) << @as(c_int, 63)) - @as(c_int, 1));
pub const _MACH_INTERFACE_H_ = "";
pub const _clock_priv_user_ = "";
pub const _STRING_H_ = "";
pub const _STRINGS_H_ = "";
pub const _SECURE__STRINGS_H_ = "";
pub const _SECURE__STRING_H_ = "";
pub const __HAS_FIXED_CHK_PROTOTYPES = @as(c_int, 1);
pub const _MACH_NDR_H_ = "";
pub const _OS_OSBYTEORDER_H = "";
pub inline fn OSSwapConstInt16(x: anytype) @TypeOf(__DARWIN_OSSwapConstInt16(x)) {
    return __DARWIN_OSSwapConstInt16(x);
}
pub inline fn OSSwapConstInt32(x: anytype) @TypeOf(__DARWIN_OSSwapConstInt32(x)) {
    return __DARWIN_OSSwapConstInt32(x);
}
pub inline fn OSSwapConstInt64(x: anytype) @TypeOf(__DARWIN_OSSwapConstInt64(x)) {
    return __DARWIN_OSSwapConstInt64(x);
}
pub inline fn OSSwapInt16(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn OSSwapInt32(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn OSSwapInt64(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn OSReadBigInt(x: anytype, y: anytype) @TypeOf(OSReadBigInt32(x, y)) {
    return OSReadBigInt32(x, y);
}
pub inline fn OSWriteBigInt(x: anytype, y: anytype, z: anytype) @TypeOf(OSWriteBigInt32(x, y, z)) {
    return OSWriteBigInt32(x, y, z);
}
pub inline fn OSSwapBigToHostInt(x: anytype) @TypeOf(OSSwapBigToHostInt32(x)) {
    return OSSwapBigToHostInt32(x);
}
pub inline fn OSSwapHostToBigInt(x: anytype) @TypeOf(OSSwapHostToBigInt32(x)) {
    return OSSwapHostToBigInt32(x);
}
pub inline fn OSReadLittleInt(x: anytype, y: anytype) @TypeOf(OSReadLittleInt32(x, y)) {
    return OSReadLittleInt32(x, y);
}
pub inline fn OSWriteLittleInt(x: anytype, y: anytype, z: anytype) @TypeOf(OSWriteLittleInt32(x, y, z)) {
    return OSWriteLittleInt32(x, y, z);
}
pub inline fn OSSwapHostToLittleInt(x: anytype) @TypeOf(OSSwapHostToLittleInt32(x)) {
    return OSSwapHostToLittleInt32(x);
}
pub inline fn OSSwapLittleToHostInt(x: anytype) @TypeOf(OSSwapLittleToHostInt32(x)) {
    return OSSwapLittleToHostInt32(x);
}
pub inline fn OSReadBigInt16(base: anytype, byteOffset: anytype) @TypeOf(OSReadSwapInt16(base, byteOffset)) {
    return OSReadSwapInt16(base, byteOffset);
}
pub inline fn OSReadBigInt32(base: anytype, byteOffset: anytype) @TypeOf(OSReadSwapInt32(base, byteOffset)) {
    return OSReadSwapInt32(base, byteOffset);
}
pub inline fn OSReadBigInt64(base: anytype, byteOffset: anytype) @TypeOf(OSReadSwapInt64(base, byteOffset)) {
    return OSReadSwapInt64(base, byteOffset);
}
pub inline fn OSWriteBigInt16(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(OSWriteSwapInt16(base, byteOffset, data)) {
    return OSWriteSwapInt16(base, byteOffset, data);
}
pub inline fn OSWriteBigInt32(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(OSWriteSwapInt32(base, byteOffset, data)) {
    return OSWriteSwapInt32(base, byteOffset, data);
}
pub inline fn OSWriteBigInt64(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(OSWriteSwapInt64(base, byteOffset, data)) {
    return OSWriteSwapInt64(base, byteOffset, data);
}
pub inline fn OSReadLittleInt16(base: anytype, byteOffset: anytype) @TypeOf(_OSReadInt16(base, byteOffset)) {
    return _OSReadInt16(base, byteOffset);
}
pub inline fn OSReadLittleInt32(base: anytype, byteOffset: anytype) @TypeOf(_OSReadInt32(base, byteOffset)) {
    return _OSReadInt32(base, byteOffset);
}
pub inline fn OSReadLittleInt64(base: anytype, byteOffset: anytype) @TypeOf(_OSReadInt64(base, byteOffset)) {
    return _OSReadInt64(base, byteOffset);
}
pub inline fn OSWriteLittleInt16(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(_OSWriteInt16(base, byteOffset, data)) {
    return _OSWriteInt16(base, byteOffset, data);
}
pub inline fn OSWriteLittleInt32(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(_OSWriteInt32(base, byteOffset, data)) {
    return _OSWriteInt32(base, byteOffset, data);
}
pub inline fn OSWriteLittleInt64(base: anytype, byteOffset: anytype, data: anytype) @TypeOf(_OSWriteInt64(base, byteOffset, data)) {
    return _OSWriteInt64(base, byteOffset, data);
}
pub inline fn OSSwapHostToBigConstInt16(x: anytype) @TypeOf(OSSwapConstInt16(x)) {
    return OSSwapConstInt16(x);
}
pub inline fn OSSwapHostToBigConstInt32(x: anytype) @TypeOf(OSSwapConstInt32(x)) {
    return OSSwapConstInt32(x);
}
pub inline fn OSSwapHostToBigConstInt64(x: anytype) @TypeOf(OSSwapConstInt64(x)) {
    return OSSwapConstInt64(x);
}
pub inline fn OSSwapHostToBigInt16(x: anytype) @TypeOf(OSSwapInt16(x)) {
    return OSSwapInt16(x);
}
pub inline fn OSSwapHostToBigInt32(x: anytype) @TypeOf(OSSwapInt32(x)) {
    return OSSwapInt32(x);
}
pub inline fn OSSwapHostToBigInt64(x: anytype) @TypeOf(OSSwapInt64(x)) {
    return OSSwapInt64(x);
}
pub inline fn OSSwapHostToLittleConstInt16(x: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn OSSwapHostToLittleConstInt32(x: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn OSSwapHostToLittleConstInt64(x: anytype) u64 {
    return @import("std").zig.c_translation.cast(u64, x);
}
pub inline fn OSSwapHostToLittleInt16(x: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn OSSwapHostToLittleInt32(x: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn OSSwapHostToLittleInt64(x: anytype) u64 {
    return @import("std").zig.c_translation.cast(u64, x);
}
pub inline fn OSSwapBigToHostConstInt16(x: anytype) @TypeOf(OSSwapConstInt16(x)) {
    return OSSwapConstInt16(x);
}
pub inline fn OSSwapBigToHostConstInt32(x: anytype) @TypeOf(OSSwapConstInt32(x)) {
    return OSSwapConstInt32(x);
}
pub inline fn OSSwapBigToHostConstInt64(x: anytype) @TypeOf(OSSwapConstInt64(x)) {
    return OSSwapConstInt64(x);
}
pub inline fn OSSwapBigToHostInt16(x: anytype) @TypeOf(OSSwapInt16(x)) {
    return OSSwapInt16(x);
}
pub inline fn OSSwapBigToHostInt32(x: anytype) @TypeOf(OSSwapInt32(x)) {
    return OSSwapInt32(x);
}
pub inline fn OSSwapBigToHostInt64(x: anytype) @TypeOf(OSSwapInt64(x)) {
    return OSSwapInt64(x);
}
pub inline fn OSSwapLittleToHostConstInt16(x: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn OSSwapLittleToHostConstInt32(x: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn OSSwapLittleToHostConstInt64(x: anytype) u64 {
    return @import("std").zig.c_translation.cast(u64, x);
}
pub inline fn OSSwapLittleToHostInt16(x: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn OSSwapLittleToHostInt32(x: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn OSSwapLittleToHostInt64(x: anytype) u64 {
    return @import("std").zig.c_translation.cast(u64, x);
}
pub const NDR_PROTOCOL_2_0 = @as(c_int, 0);
pub const NDR_INT_BIG_ENDIAN = @as(c_int, 0);
pub const NDR_INT_LITTLE_ENDIAN = @as(c_int, 1);
pub const NDR_FLOAT_IEEE = @as(c_int, 0);
pub const NDR_FLOAT_VAX = @as(c_int, 1);
pub const NDR_FLOAT_CRAY = @as(c_int, 2);
pub const NDR_FLOAT_IBM = @as(c_int, 3);
pub const NDR_CHAR_ASCII = @as(c_int, 0);
pub const NDR_CHAR_EBCDIC = @as(c_int, 1);
pub const __NDR_convert__ = @as(c_int, 0);
pub const __NDR_convert__int_rep__ = __NDR_convert__;
pub const __NDR_convert__char_rep__ = @as(c_int, 0);
pub const __NDR_convert__float_rep__ = @as(c_int, 0);
pub const _MACH_NOTIFY_H_ = "";
pub const MACH_NOTIFY_FIRST = @as(c_int, 0o100);
pub const MACH_NOTIFY_PORT_DELETED = MACH_NOTIFY_FIRST + @as(c_int, 0o01);
pub const MACH_NOTIFY_SEND_POSSIBLE = MACH_NOTIFY_FIRST + @as(c_int, 0o02);
pub const MACH_NOTIFY_PORT_DESTROYED = MACH_NOTIFY_FIRST + @as(c_int, 0o05);
pub const MACH_NOTIFY_NO_SENDERS = MACH_NOTIFY_FIRST + @as(c_int, 0o06);
pub const MACH_NOTIFY_SEND_ONCE = MACH_NOTIFY_FIRST + @as(c_int, 0o07);
pub const MACH_NOTIFY_DEAD_NAME = MACH_NOTIFY_FIRST + @as(c_int, 0o10);
pub const MACH_NOTIFY_LAST = MACH_NOTIFY_FIRST + @as(c_int, 0o15);
pub const _MACH_MIG_ERRORS_H_ = "";
pub const _MACH_MIG_H_ = "";
pub const __MigTypeCheck = @as(c_int, 1);
pub const __MigPackStructs = @as(c_int, 1);
pub const MIG_ROUTINE_ARG_DESCRIPTOR_NULL = @import("std").zig.c_translation.cast(mig_routine_arg_descriptor_t, @as(c_int, 0));
pub const MIG_ROUTINE_DESCRIPTOR_NULL = @import("std").zig.c_translation.cast(mig_routine_descriptor_t, @as(c_int, 0));
pub const MIG_SUBSYSTEM_NULL = @import("std").zig.c_translation.cast(mig_subsystem_t, @as(c_int, 0));
pub const MIG_TYPE_ERROR = -@as(c_int, 300);
pub const MIG_REPLY_MISMATCH = -@as(c_int, 301);
pub const MIG_REMOTE_ERROR = -@as(c_int, 302);
pub const MIG_BAD_ID = -@as(c_int, 303);
pub const MIG_BAD_ARGUMENTS = -@as(c_int, 304);
pub const MIG_NO_REPLY = -@as(c_int, 305);
pub const MIG_EXCEPTION = -@as(c_int, 306);
pub const MIG_ARRAY_TOO_LARGE = -@as(c_int, 307);
pub const MIG_SERVER_DIED = -@as(c_int, 308);
pub const MIG_TRAILER_ERROR = -@as(c_int, 309);
pub const __NDR_convert__mig_reply_error_t__defined = "";
pub const USING_MIG_STRNCPY_ZEROFILL = "";
pub const __MIG_STRNCPY_ZEROFILL_FORWARD_TYPE_DECLS__ = "";
pub const clock_priv_MSG_COUNT = @as(c_int, 2);
pub const __Request__clock_priv_subsystem__defined = "";
pub const __RequestUnion__clock_priv_subsystem__defined = "";
pub const __Reply__clock_priv_subsystem__defined = "";
pub const __ReplyUnion__clock_priv_subsystem__defined = "";
pub const _host_priv_user_ = "";
pub const host_priv_MSG_COUNT = @as(c_int, 26);
pub const _MACH_DEBUG_MACH_DEBUG_TYPES_H_ = "";
pub const _MACH_DEBUG_VM_INFO_H_ = "";
pub const _MACH_DEBUG_ZONE_INFO_H_ = "";
pub const ZONE_NAME_MAX_LEN = @as(c_int, 80);
pub const MACH_ZONE_NAME_MAX_LEN = @as(c_int, 80);
pub inline fn GET_MZI_COLLECTABLE_BYTES(val: anytype) @TypeOf(val >> @as(c_int, 1)) {
    return val >> @as(c_int, 1);
}
pub inline fn GET_MZI_COLLECTABLE_FLAG(val: anytype) @TypeOf(val & @as(c_int, 1)) {
    return val & @as(c_int, 1);
}
pub const MACH_MEMORY_INFO_NAME_MAX_LEN = @as(c_int, 80);
pub const MAX_ZTRACE_DEPTH = @as(c_int, 15);
pub const ZOP_ALLOC = @as(c_int, 1);
pub const ZOP_FREE = @as(c_int, 0);
pub const MACH_DEBUG_PAGE_INFO_H = "";
pub const _MACH_DEBUG_HASH_INFO_H_ = "";
pub const _MACH_DEBUG_LOCKGROUP_INFO_H_ = "";
pub const LOCKGROUP_MAX_NAME = @as(c_int, 64);
pub const LOCKGROUP_ATTR_STAT = @as(c_ulonglong, 0x01);
pub const MACH_CORE_FILEHEADER_SIGNATURE = @as(c_ulonglong, 0x0063614d20646152);
pub const MACH_CORE_FILEHEADER_V2_SIGNATURE = @as(c_ulonglong, 0x63614d2073736f42);
pub const MACH_CORE_FILEHEADER_MAXFILES = @as(c_int, 16);
pub const MACH_CORE_FILEHEADER_NAMELEN = @as(c_int, 16);
pub const MACH_CORE_FILEHEADER_V2_FLAG_LOG_ENCRYPTED_AEA = @as(c_ulonglong, 1) << @as(c_int, 0);
pub const MACH_CORE_FILEHEADER_V2_FLAG_EXISTING_COREFILE_KEY_FORMAT_NIST_P256 = @as(c_ulonglong, 1) << @as(c_int, 8);
pub const MACH_CORE_FILEHEADER_V2_FLAG_NEXT_COREFILE_KEY_FORMAT_NIST_P256 = @as(c_ulonglong, 1) << @as(c_int, 16);
pub const MACH_CORE_FILEHEADER_V2_FLAGS_EXISTING_COREFILE_KEY_FORMAT_MASK = @as(c_ulonglong, 0x1) << @as(c_int, 8);
pub const MACH_CORE_FILEHEADER_V2_FLAGS_NEXT_COREFILE_KEY_FORMAT_MASK = @as(c_ulonglong, 0x1) << @as(c_int, 16);
pub inline fn MACH_CORE_FILEHEADER_V2_FLAGS_NEXT_KEY_FORMAT_TO_KEY_FORMAT(x: anytype) @TypeOf((x >> @as(c_int, 8)) & MACH_CORE_FILEHEADER_V2_FLAGS_EXISTING_COREFILE_KEY_FORMAT_MASK) {
    return (x >> @as(c_int, 8)) & MACH_CORE_FILEHEADER_V2_FLAGS_EXISTING_COREFILE_KEY_FORMAT_MASK;
}
pub const MACH_CORE_DETAILS_V2_FLAG_ENCRYPTED_AEA = @as(c_ulonglong, 1) << @as(c_int, 0);
pub const MACH_CORE_DETAILS_V2_FLAG_COMPRESSED_ZLIB = @as(c_ulonglong, 1) << @as(c_int, 8);
pub const KOBJECT_DESCRIPTION_LENGTH = @as(c_int, 512);
pub const __Request__host_priv_subsystem__defined = "";
pub const __RequestUnion__host_priv_subsystem__defined = "";
pub const __Reply__host_priv_subsystem__defined = "";
pub const __ReplyUnion__host_priv_subsystem__defined = "";
pub const _host_security_user_ = "";
pub const host_security_MSG_COUNT = @as(c_int, 2);
pub const __Request__host_security_subsystem__defined = "";
pub const __RequestUnion__host_security_subsystem__defined = "";
pub const __Reply__host_security_subsystem__defined = "";
pub const __ReplyUnion__host_security_subsystem__defined = "";
pub const _lock_set_user_ = "";
pub const lock_set_MSG_COUNT = @as(c_int, 6);
pub const __Request__lock_set_subsystem__defined = "";
pub const __RequestUnion__lock_set_subsystem__defined = "";
pub const __Reply__lock_set_subsystem__defined = "";
pub const __ReplyUnion__lock_set_subsystem__defined = "";
pub const _processor_user_ = "";
pub const processor_MSG_COUNT = @as(c_int, 6);
pub const __Request__processor_subsystem__defined = "";
pub const __RequestUnion__processor_subsystem__defined = "";
pub const __Reply__processor_subsystem__defined = "";
pub const __ReplyUnion__processor_subsystem__defined = "";
pub const _processor_set_user_ = "";
pub const processor_set_MSG_COUNT = @as(c_int, 11);
pub const __Request__processor_set_subsystem__defined = "";
pub const __RequestUnion__processor_set_subsystem__defined = "";
pub const __Reply__processor_set_subsystem__defined = "";
pub const __ReplyUnion__processor_set_subsystem__defined = "";
pub const _MACH_SEMAPHORE_H_ = "";
pub const _MACH_SYNC_POLICY_H_ = "";
pub const SYNC_POLICY_FIFO = @as(c_int, 0x0);
pub const SYNC_POLICY_FIXED_PRIORITY = @as(c_int, 0x1);
pub const SYNC_POLICY_REVERSED = @as(c_int, 0x2);
pub const SYNC_POLICY_ORDER_MASK = @as(c_int, 0x3);
pub const SYNC_POLICY_LIFO = SYNC_POLICY_FIFO | SYNC_POLICY_REVERSED;
pub const _task_user_ = "";
pub const task_MSG_COUNT = @as(c_int, 63);
pub const __Request__task_subsystem__defined = "";
pub const __RequestUnion__task_subsystem__defined = "";
pub const __Reply__task_subsystem__defined = "";
pub const __ReplyUnion__task_subsystem__defined = "";
pub const _thread_act_user_ = "";
pub const thread_act_MSG_COUNT = @as(c_int, 31);
pub const __Request__thread_act_subsystem__defined = "";
pub const __RequestUnion__thread_act_subsystem__defined = "";
pub const __Reply__thread_act_subsystem__defined = "";
pub const __ReplyUnion__thread_act_subsystem__defined = "";
pub const _vm_map_user_ = "";
pub const vm_map_MSG_COUNT = @as(c_int, 33);
pub const __Request__vm_map_subsystem__defined = "";
pub const __RequestUnion__vm_map_subsystem__defined = "";
pub const __Reply__vm_map_subsystem__defined = "";
pub const __ReplyUnion__vm_map_subsystem__defined = "";
pub const _mach_port_user_ = "";
pub const mach_port_MSG_COUNT = @as(c_int, 43);
pub const __Request__mach_port_subsystem__defined = "";
pub const __RequestUnion__mach_port_subsystem__defined = "";
pub const __Reply__mach_port_subsystem__defined = "";
pub const __ReplyUnion__mach_port_subsystem__defined = "";
pub const _MACH_INIT_ = @as(c_int, 1);
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub inline fn mach_task_self() @TypeOf(mach_task_self_) {
    return mach_task_self_;
}
pub inline fn current_task() @TypeOf(mach_task_self()) {
    return mach_task_self();
}
pub const _MACH_MACH_TRAPS_H_ = "";
pub const NAME_SERVER_SLOT = @as(c_int, 0);
pub const ENVIRONMENT_SLOT = @as(c_int, 1);
pub const SERVICE_SLOT = @as(c_int, 2);
pub const MACH_PORTS_SLOTS_USED = @as(c_int, 3);
pub const _mach_host_user_ = "";
pub const mach_host_MSG_COUNT = @as(c_int, 35);
pub const __Request__mach_host_subsystem__defined = "";
pub const __RequestUnion__mach_host_subsystem__defined = "";
pub const __Reply__mach_host_subsystem__defined = "";
pub const __ReplyUnion__mach_host_subsystem__defined = "";
pub const _MACH_THREAD_SWITCH_H_ = "";
pub const SWITCH_OPTION_NONE = @as(c_int, 0);
pub const SWITCH_OPTION_DEPRESS = @as(c_int, 1);
pub const SWITCH_OPTION_WAIT = @as(c_int, 2);
pub inline fn valid_switch_option(opt: anytype) @TypeOf((@as(c_int, 0) <= opt) and (opt <= @as(c_int, 5))) {
    return (@as(c_int, 0) <= opt) and (opt <= @as(c_int, 5));
}
pub const _MACH_RPC_H_ = "";
pub const _MACH_MACHINE_RPC_H_ = "";
pub const _MACH_ARM_RPC_H_ = "";
pub inline fn RPC_DESCR_SIZE(x: anytype) @TypeOf(x.*.descr_count * @import("std").zig.c_translation.sizeof(struct_rpc_routine_arg_descriptor)) {
    return x.*.descr_count * @import("std").zig.c_translation.sizeof(struct_rpc_routine_arg_descriptor);
}
pub const RPC_SIGBUF_SIZE = @as(c_int, 8);
pub const RPC_SUBSYSTEM_NULL = @import("std").zig.c_translation.cast(rpc_subsystem_t, @as(c_int, 0));
pub const _MACH_ERROR_ = @as(c_int, 1);
pub const _MACH_ERROR_H_ = "";
pub const err_none = @import("std").zig.c_translation.cast(mach_error_t, @as(c_int, 0));
pub const ERR_SUCCESS = @import("std").zig.c_translation.cast(mach_error_t, @as(c_int, 0));
pub const ERR_ROUTINE_NIL = @import("std").zig.c_translation.cast(mach_error_fn_t, @as(c_int, 0));
pub inline fn err_system(x: anytype) c_int {
    return @import("std").zig.c_translation.cast(c_int, (@import("std").zig.c_translation.cast(c_uint, x) & @as(c_int, 0x3f)) << @as(c_int, 26));
}
pub inline fn err_sub(x: anytype) @TypeOf((x & @as(c_int, 0xfff)) << @as(c_int, 14)) {
    return (x & @as(c_int, 0xfff)) << @as(c_int, 14);
}
pub inline fn err_get_system(err: anytype) @TypeOf((err >> @as(c_int, 26)) & @as(c_int, 0x3f)) {
    return (err >> @as(c_int, 26)) & @as(c_int, 0x3f);
}
pub inline fn err_get_sub(err: anytype) @TypeOf((err >> @as(c_int, 14)) & @as(c_int, 0xfff)) {
    return (err >> @as(c_int, 14)) & @as(c_int, 0xfff);
}
pub inline fn err_get_code(err: anytype) @TypeOf(err & @as(c_int, 0x3fff)) {
    return err & @as(c_int, 0x3fff);
}
pub const system_emask = err_system(@as(c_int, 0x3f));
pub const sub_emask = err_sub(@as(c_int, 0xfff));
pub const code_emask = @as(c_int, 0x3fff);
pub const err_kern = err_system(@as(c_int, 0x0));
pub const err_us = err_system(@as(c_int, 0x1));
pub const err_server = err_system(@as(c_int, 0x2));
pub const err_ipc = err_system(@as(c_int, 0x3));
pub const err_mach_ipc = err_system(@as(c_int, 0x4));
pub const err_dipc = err_system(@as(c_int, 0x7));
pub const err_local = err_system(@as(c_int, 0x3e));
pub const err_ipc_compat = err_system(@as(c_int, 0x3f));
pub const err_max_system = @as(c_int, 0x3f);
pub inline fn unix_err(errno_1: anytype) @TypeOf((err_kern | err_sub(@as(c_int, 3))) | errno_1) {
    return (err_kern | err_sub(@as(c_int, 3))) | errno_1;
}
pub const VOUCHER_MACH_MSG_API_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20140205, .decimal);
pub const VOUCHER_MACH_MSG_STATE_UNCHANGED = @import("std").zig.c_translation.cast(voucher_mach_msg_state_t, ~@as(c_ulong, 0));
pub const __TARGETCONDITIONALS__ = "";
pub const DYNAMIC_TARGETS_ENABLED = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 1);
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 0);
pub const TARGET_OS_OSX = @as(c_int, 1);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_RTKIT = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = TARGET_OS_SIMULATOR;
pub const TARGET_OS_NANO = TARGET_OS_WATCH;
pub const TARGET_ABI_USES_IOS_VALUES = !(TARGET_CPU_X86_64 != 0) or ((TARGET_OS_IPHONE != 0) and !(TARGET_OS_MACCATALYST != 0));
pub const TARGET_CPU_PPC = @as(c_int, 0);
pub const TARGET_CPU_PPC64 = @as(c_int, 0);
pub const TARGET_CPU_68K = @as(c_int, 0);
pub const TARGET_CPU_X86 = @as(c_int, 0);
pub const TARGET_CPU_X86_64 = @as(c_int, 0);
pub const TARGET_CPU_ARM = @as(c_int, 0);
pub const TARGET_CPU_ARM64 = @as(c_int, 1);
pub const TARGET_CPU_MIPS = @as(c_int, 0);
pub const TARGET_CPU_SPARC = @as(c_int, 0);
pub const TARGET_CPU_ALPHA = @as(c_int, 0);
pub const TARGET_RT_MAC_CFM = @as(c_int, 0);
pub const TARGET_RT_MAC_MACHO = @as(c_int, 1);
pub const TARGET_RT_LITTLE_ENDIAN = @as(c_int, 1);
pub const TARGET_RT_BIG_ENDIAN = @as(c_int, 0);
pub const TARGET_RT_64_BIT = @as(c_int, 1);
pub const UV_PLATFORM_SEM_T = semaphore_t;
pub const UV_HAVE_KQUEUE = @as(c_int, 1);
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
pub const UV_FS_O_EXLOCK = O_EXLOCK;
pub const UV_FS_O_NOATIME = @as(c_int, 0);
pub const UV_FS_O_NOCTTY = O_NOCTTY;
pub const UV_FS_O_NOFOLLOW = O_NOFOLLOW;
pub const UV_FS_O_NONBLOCK = O_NONBLOCK;
pub const UV_FS_O_RDONLY = O_RDONLY;
pub const UV_FS_O_RDWR = O_RDWR;
pub const UV_FS_O_SYMLINK = O_SYMLINK;
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
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const _OSUnalignedU16 = struct__OSUnalignedU16;
pub const _OSUnalignedU32 = struct__OSUnalignedU32;
pub const _OSUnalignedU64 = struct__OSUnalignedU64;
pub const timespec = struct_timespec;
pub const ostat = struct_ostat;
pub const _filesec = struct__filesec;
pub const flocktimeout = struct_flocktimeout;
pub const radvisory = struct_radvisory;
pub const fsignatures = struct_fsignatures;
pub const fsupplement = struct_fsupplement;
pub const fchecklv = struct_fchecklv;
pub const fgetsigsinfo = struct_fgetsigsinfo;
pub const fstore = struct_fstore;
pub const fpunchhole = struct_fpunchhole;
pub const ftrimactivefile = struct_ftrimactivefile;
pub const fspecread = struct_fspecread;
pub const fbootstraptransfer = struct_fbootstraptransfer;
pub const log2phys = struct_log2phys;
pub const dirent = struct_dirent;
pub const _telldir = struct__telldir;
pub const iovec = struct_iovec;
pub const sockaddr = struct_sockaddr;
pub const sa_endpoints = struct_sa_endpoints;
pub const linger = struct_linger;
pub const so_np_extensions = struct_so_np_extensions;
pub const sockproto = struct_sockproto;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const sf_hdtr = struct_sf_hdtr;
pub const in_addr = struct_in_addr;
pub const sockaddr_in = struct_sockaddr_in;
pub const ip_opts = struct_ip_opts;
pub const ip_mreq = struct_ip_mreq;
pub const ip_mreqn = struct_ip_mreqn;
pub const ip_mreq_source = struct_ip_mreq_source;
pub const group_req = struct_group_req;
pub const group_source_req = struct_group_source_req;
pub const __msfilterreq = struct___msfilterreq;
pub const in_pktinfo = struct_in_pktinfo;
pub const in6_addr = struct_in6_addr;
pub const sockaddr_in6 = struct_sockaddr_in6;
pub const ipv6_mreq = struct_ipv6_mreq;
pub const in6_pktinfo = struct_in6_pktinfo;
pub const ip6_mtuinfo = struct_ip6_mtuinfo;
pub const tcphdr = struct_tcphdr;
pub const tcp_connection_info = struct_tcp_connection_info;
pub const hostent = struct_hostent;
pub const netent = struct_netent;
pub const servent = struct_servent;
pub const protoent = struct_protoent;
pub const addrinfo = struct_addrinfo;
pub const rpcent = struct_rpcent;
pub const termios = struct_termios;
pub const winsize = struct_winsize;
pub const passwd = struct_passwd;
pub const __darwin_arm_exception_state = struct___darwin_arm_exception_state;
pub const __darwin_arm_exception_state64 = struct___darwin_arm_exception_state64;
pub const __darwin_arm_thread_state = struct___darwin_arm_thread_state;
pub const __darwin_arm_thread_state64 = struct___darwin_arm_thread_state64;
pub const __darwin_arm_vfp_state = struct___darwin_arm_vfp_state;
pub const __darwin_arm_neon_state64 = struct___darwin_arm_neon_state64;
pub const __darwin_arm_neon_state = struct___darwin_arm_neon_state;
pub const __arm_pagein_state = struct___arm_pagein_state;
pub const __arm_legacy_debug_state = struct___arm_legacy_debug_state;
pub const __darwin_arm_debug_state32 = struct___darwin_arm_debug_state32;
pub const __darwin_arm_debug_state64 = struct___darwin_arm_debug_state64;
pub const __darwin_arm_cpmu_state64 = struct___darwin_arm_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_sigaltstack = struct___darwin_sigaltstack;
pub const __darwin_ucontext = struct___darwin_ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __siginfo = struct___siginfo;
pub const __sigaction_u = union___sigaction_u;
pub const __sigaction = struct___sigaction;
pub const sigstack = struct_sigstack;
pub const sched_param = struct_sched_param;
pub const tm = struct_tm;
pub const pthread_override_s = struct_pthread_override_s;
pub const uv__io_s = struct_uv__io_s;
pub const uv_handle_s = struct_uv_handle_s;
pub const uv_async_s = struct_uv_async_s;
pub const uv_signal_s = struct_uv_signal_s;
pub const uv_loop_s = struct_uv_loop_s;
pub const uv__work = struct_uv__work;
pub const mach_port_status = struct_mach_port_status;
pub const mach_port_limits = struct_mach_port_limits;
pub const mach_port_info_ext = struct_mach_port_info_ext;
pub const mach_port_guard_info = struct_mach_port_guard_info;
pub const mach_port_qos = struct_mach_port_qos;
pub const mach_service_port_info = struct_mach_service_port_info;
pub const mach_port_options = struct_mach_port_options;
pub const mach_port_guard_exception_codes = enum_mach_port_guard_exception_codes;
pub const vm_statistics = struct_vm_statistics;
pub const vm_statistics64 = struct_vm_statistics64;
pub const vm_extmod_statistics = struct_vm_extmod_statistics;
pub const vm_purgeable_stat = struct_vm_purgeable_stat;
pub const vm_purgeable_info = struct_vm_purgeable_info;
pub const virtual_memory_guard_exception_codes = enum_virtual_memory_guard_exception_codes;
pub const time_value = struct_time_value;
pub const host_can_has_debugger_info = struct_host_can_has_debugger_info;
pub const host_basic_info = struct_host_basic_info;
pub const host_sched_info = struct_host_sched_info;
pub const kernel_resource_sizes = struct_kernel_resource_sizes;
pub const host_priority_info = struct_host_priority_info;
pub const host_load_info = struct_host_load_info;
pub const host_cpu_load_info = struct_host_cpu_load_info;
pub const host_preferred_user_arch = struct_host_preferred_user_arch;
pub const memory_object_perf_info = struct_memory_object_perf_info;
pub const memory_object_attr_info = struct_memory_object_attr_info;
pub const memory_object_behave_info = struct_memory_object_behave_info;
pub const arm_state_hdr = struct_arm_state_hdr;
pub const arm_unified_thread_state = struct_arm_unified_thread_state;
pub const ipc_info_space = struct_ipc_info_space;
pub const ipc_info_space_basic = struct_ipc_info_space_basic;
pub const ipc_info_name = struct_ipc_info_name;
pub const ipc_info_tree_name = struct_ipc_info_tree_name;
pub const ipc_info_port = struct_ipc_info_port;
pub const mach_voucher_attr_recipe_data = struct_mach_voucher_attr_recipe_data;
pub const processor_cpu_stat = struct_processor_cpu_stat;
pub const processor_cpu_stat64 = struct_processor_cpu_stat64;
pub const processor_basic_info = struct_processor_basic_info;
pub const processor_cpu_load_info = struct_processor_cpu_load_info;
pub const processor_set_basic_info = struct_processor_set_basic_info;
pub const processor_set_load_info = struct_processor_set_load_info;
pub const policy_timeshare_base = struct_policy_timeshare_base;
pub const policy_timeshare_limit = struct_policy_timeshare_limit;
pub const policy_timeshare_info = struct_policy_timeshare_info;
pub const policy_rr_base = struct_policy_rr_base;
pub const policy_rr_limit = struct_policy_rr_limit;
pub const policy_rr_info = struct_policy_rr_info;
pub const policy_fifo_base = struct_policy_fifo_base;
pub const policy_fifo_limit = struct_policy_fifo_limit;
pub const policy_fifo_info = struct_policy_fifo_info;
pub const policy_bases = struct_policy_bases;
pub const policy_limits = struct_policy_limits;
pub const policy_infos = struct_policy_infos;
pub const task_basic_info_32 = struct_task_basic_info_32;
pub const task_basic_info_64 = struct_task_basic_info_64;
pub const task_basic_info = struct_task_basic_info;
pub const task_events_info = struct_task_events_info;
pub const task_thread_times_info = struct_task_thread_times_info;
pub const task_absolutetime_info = struct_task_absolutetime_info;
pub const task_kernelmemory_info = struct_task_kernelmemory_info;
pub const task_affinity_tag_info = struct_task_affinity_tag_info;
pub const task_dyld_info = struct_task_dyld_info;
pub const task_basic_info_64_2 = struct_task_basic_info_64_2;
pub const task_extmod_info = struct_task_extmod_info;
pub const mach_task_basic_info = struct_mach_task_basic_info;
pub const task_power_info = struct_task_power_info;
pub const task_vm_info = struct_task_vm_info;
pub const task_trace_memory_info = struct_task_trace_memory_info;
pub const task_wait_state_info = struct_task_wait_state_info;
pub const task_power_info_v2 = struct_task_power_info_v2;
pub const task_flags_info = struct_task_flags_info;
pub const task_inspect_flavor = enum_task_inspect_flavor;
pub const task_inspect_basic_counts = struct_task_inspect_basic_counts;
pub const task_role = enum_task_role;
pub const task_category_policy = struct_task_category_policy;
pub const task_latency_qos = enum_task_latency_qos;
pub const task_throughput_qos = enum_task_throughput_qos;
pub const task_qos_policy = struct_task_qos_policy;
pub const thread_basic_info = struct_thread_basic_info;
pub const thread_identifier_info = struct_thread_identifier_info;
pub const thread_extended_info = struct_thread_extended_info;
pub const io_stat_entry = struct_io_stat_entry;
pub const io_stat_info = struct_io_stat_info;
pub const thread_standard_policy = struct_thread_standard_policy;
pub const thread_extended_policy = struct_thread_extended_policy;
pub const thread_time_constraint_policy = struct_thread_time_constraint_policy;
pub const thread_precedence_policy = struct_thread_precedence_policy;
pub const thread_affinity_policy = struct_thread_affinity_policy;
pub const thread_background_policy = struct_thread_background_policy;
pub const thread_latency_qos_policy = struct_thread_latency_qos_policy;
pub const thread_throughput_qos_policy = struct_thread_throughput_qos_policy;
pub const mach_timespec = struct_mach_timespec;
pub const vm_region_basic_info_64 = struct_vm_region_basic_info_64;
pub const vm_region_basic_info = struct_vm_region_basic_info;
pub const vm_region_extended_info = struct_vm_region_extended_info;
pub const vm_region_top_info = struct_vm_region_top_info;
pub const vm_region_submap_info = struct_vm_region_submap_info;
pub const vm_region_submap_info_64 = struct_vm_region_submap_info_64;
pub const vm_region_submap_short_info_64 = struct_vm_region_submap_short_info_64;
pub const mach_vm_read_entry = struct_mach_vm_read_entry;
pub const vm_read_entry = struct_vm_read_entry;
pub const vm_page_info_basic = struct_vm_page_info_basic;
pub const kmod_reference = struct_kmod_reference;
pub const kmod_info = struct_kmod_info;
pub const kmod_info_32_v1 = struct_kmod_info_32_v1;
pub const kmod_info_64_v1 = struct_kmod_info_64_v1;
pub const fsid = struct_fsid;
pub const fsobj_id = struct_fsobj_id;
pub const dyld_kernel_image_info = struct_dyld_kernel_image_info;
pub const dyld_kernel_process_info = struct_dyld_kernel_process_info;
pub const routine_descriptor = struct_routine_descriptor;
pub const mig_subsystem = struct_mig_subsystem;
pub const mig_symtab = struct_mig_symtab;
pub const __RequestUnion__clock_priv_subsystem = union___RequestUnion__clock_priv_subsystem;
pub const __ReplyUnion__clock_priv_subsystem = union___ReplyUnion__clock_priv_subsystem;
pub const mach_vm_info_region = struct_mach_vm_info_region;
pub const vm_info_region_64 = struct_vm_info_region_64;
pub const vm_info_region = struct_vm_info_region;
pub const vm_info_object = struct_vm_info_object;
pub const zone_name = struct_zone_name;
pub const zone_info = struct_zone_info;
pub const mach_zone_name = struct_mach_zone_name;
pub const mach_zone_info_data = struct_mach_zone_info_data;
pub const task_zone_info_data = struct_task_zone_info_data;
pub const zone_btrecord = struct_zone_btrecord;
pub const hash_info_bucket = struct_hash_info_bucket;
pub const lockgroup_info = struct_lockgroup_info;
pub const mach_core_details = struct_mach_core_details;
pub const mach_core_fileheader = struct_mach_core_fileheader;
pub const mach_core_details_v2 = struct_mach_core_details_v2;
pub const mach_core_fileheader_base = struct_mach_core_fileheader_base;
pub const mach_core_fileheader_v2 = struct_mach_core_fileheader_v2;
pub const __RequestUnion__host_priv_subsystem = union___RequestUnion__host_priv_subsystem;
pub const __ReplyUnion__host_priv_subsystem = union___ReplyUnion__host_priv_subsystem;
pub const __RequestUnion__host_security_subsystem = union___RequestUnion__host_security_subsystem;
pub const __ReplyUnion__host_security_subsystem = union___ReplyUnion__host_security_subsystem;
pub const __RequestUnion__lock_set_subsystem = union___RequestUnion__lock_set_subsystem;
pub const __ReplyUnion__lock_set_subsystem = union___ReplyUnion__lock_set_subsystem;
pub const __RequestUnion__processor_subsystem = union___RequestUnion__processor_subsystem;
pub const __ReplyUnion__processor_subsystem = union___ReplyUnion__processor_subsystem;
pub const __RequestUnion__processor_set_subsystem = union___RequestUnion__processor_set_subsystem;
pub const __ReplyUnion__processor_set_subsystem = union___ReplyUnion__processor_set_subsystem;
pub const __RequestUnion__task_subsystem = union___RequestUnion__task_subsystem;
pub const __ReplyUnion__task_subsystem = union___ReplyUnion__task_subsystem;
pub const __RequestUnion__thread_act_subsystem = union___RequestUnion__thread_act_subsystem;
pub const __ReplyUnion__thread_act_subsystem = union___ReplyUnion__thread_act_subsystem;
pub const __RequestUnion__vm_map_subsystem = union___RequestUnion__vm_map_subsystem;
pub const __ReplyUnion__vm_map_subsystem = union___ReplyUnion__vm_map_subsystem;
pub const __RequestUnion__mach_port_subsystem = union___RequestUnion__mach_port_subsystem;
pub const __ReplyUnion__mach_port_subsystem = union___ReplyUnion__mach_port_subsystem;
pub const __RequestUnion__mach_host_subsystem = union___RequestUnion__mach_host_subsystem;
pub const __ReplyUnion__mach_host_subsystem = union___ReplyUnion__mach_host_subsystem;
pub const rpc_routine_arg_descriptor = struct_rpc_routine_arg_descriptor;
pub const rpc_routine_descriptor = struct_rpc_routine_descriptor;
pub const rpc_signature = struct_rpc_signature;
pub const rpc_subsystem = struct_rpc_subsystem;
pub const voucher_mach_msg_state_s = struct_voucher_mach_msg_state_s;
pub const _uv_barrier = struct__uv_barrier;
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
