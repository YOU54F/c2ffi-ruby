require 'ffi'

module PactFfi
  extend FFI::Library
  ffi_lib "libpact_ffi"

  typedef :__builtin_va_list, :va_list

  typedef :__builtin_va_list, :__gnuc_va_list

  typedef :uchar, :__u_char

  typedef :unsigned-short, :__u_short

  typedef :uint, :__u_int

  typedef :ulong, :__u_long

  typedef :signed-char, :__int8_t

  typedef :uchar, :__uint8_t

  typedef :short, :__int16_t

  typedef :unsigned-short, :__uint16_t

  typedef :int, :__int32_t

  typedef :uint, :__uint32_t

  typedef :long, :__int64_t

  typedef :ulong, :__uint64_t

  typedef :__int8_t, :__int_least8_t

  typedef :__uint8_t, :__uint_least8_t

  typedef :__int16_t, :__int_least16_t

  typedef :__uint16_t, :__uint_least16_t

  typedef :__int32_t, :__int_least32_t

  typedef :__uint32_t, :__uint_least32_t

  typedef :__int64_t, :__int_least64_t

  typedef :__uint64_t, :__uint_least64_t

  typedef :long, :__quad_t

  typedef :ulong, :__u_quad_t

  typedef :long, :__intmax_t

  typedef :ulong, :__uintmax_t

  typedef :ulong, :__dev_t

  typedef :uint, :__uid_t

  typedef :uint, :__gid_t

  typedef :ulong, :__ino_t

  typedef :ulong, :__ino64_t

  typedef :uint, :__mode_t

  typedef :ulong, :__nlink_t

  typedef :long, :__off_t

  typedef :long, :__off64_t

  typedef :int, :__pid_t

  class Anon_Type_0 < FFI::Union
    layout \
      :__val, [:int, 2]
  end

  C__Fsid_T = Anon_Type_0

  typedef :long, :__clock_t

  typedef :ulong, :__rlim_t

  typedef :ulong, :__rlim64_t

  typedef :uint, :__id_t

  typedef :long, :__time_t

  typedef :uint, :__useconds_t

  typedef :long, :__suseconds_t

  typedef :long, :__suseconds64_t

  typedef :int, :__daddr_t

  typedef :int, :__key_t

  typedef :int, :__clockid_t

  typedef :pointer, :__timer_t

  typedef :long, :__blksize_t

  typedef :long, :__blkcnt_t

  typedef :long, :__blkcnt64_t

  typedef :ulong, :__fsblkcnt_t

  typedef :ulong, :__fsblkcnt64_t

  typedef :ulong, :__fsfilcnt_t

  typedef :ulong, :__fsfilcnt64_t

  typedef :long, :__fsword_t

  typedef :long, :__ssize_t

  typedef :long, :__syscall_slong_t

  typedef :ulong, :__syscall_ulong_t

  typedef :__off64_t, :__loff_t

  typedef :string, :__caddr_t

  typedef :long, :__intptr_t

  typedef :uint, :__socklen_t

  typedef :int, :__sig_atomic_t

  typedef :__int8_t, :int8_t

  typedef :__int16_t, :int16_t

  typedef :__int32_t, :int32_t

  typedef :__int64_t, :int64_t

  typedef :__uint8_t, :uint8_t

  typedef :__uint16_t, :uint16_t

  typedef :__uint32_t, :uint32_t

  typedef :__uint64_t, :uint64_t

  typedef :__int_least8_t, :int_least8_t

  typedef :__int_least16_t, :int_least16_t

  typedef :__int_least32_t, :int_least32_t

  typedef :__int_least64_t, :int_least64_t

  typedef :__uint_least8_t, :uint_least8_t

  typedef :__uint_least16_t, :uint_least16_t

  typedef :__uint_least32_t, :uint_least32_t

  typedef :__uint_least64_t, :uint_least64_t

  typedef :signed-char, :int_fast8_t

  typedef :long, :int_fast16_t

  typedef :long, :int_fast32_t

  typedef :long, :int_fast64_t

  typedef :uchar, :uint_fast8_t

  typedef :ulong, :uint_fast16_t

  typedef :ulong, :uint_fast32_t

  typedef :ulong, :uint_fast64_t

  typedef :long, :intptr_t

  typedef :ulong, :uintptr_t

  typedef :__intmax_t, :intmax_t

  typedef :__uintmax_t, :uintmax_t

  typedef :ulong, :size_t

  typedef :int, :wchar_t

  typedef :float, :_Float32

  typedef :double, :_Float64

  typedef :double, :_Float32x

  typedef :long-double, :_Float64x

  class Anon_Type_1 < FFI::Union
    layout \
      :quot, :int,
      :rem, :int
  end

  Div_T = Anon_Type_1

  class Anon_Type_2 < FFI::Union
    layout \
      :quot, :long,
      :rem, :long
  end

  Ldiv_T = Anon_Type_2

  class Anon_Type_3 < FFI::Union
    layout \
      :quot, :long-long,
      :rem, :long-long
  end

  Lldiv_T = Anon_Type_3

  attach_function '__ctype_get_mb_cur_max', [
  ], :size_t

  attach_function 'atof', [
    :string,
  ], :double

  attach_function 'atoi', [
    :string,
  ], :int

  attach_function 'atol', [
    :string,
  ], :long

  attach_function 'atoll', [
    :string,
  ], :long-long

  attach_function 'strtod', [
    :string,
    :pointer,
  ], :double

  attach_function 'strtof', [
    :string,
    :pointer,
  ], :float

  attach_function 'strtold', [
    :string,
    :pointer,
  ], :long-double

  attach_function 'strtol', [
    :string,
    :pointer,
    :int,
  ], :long

  attach_function 'strtoul', [
    :string,
    :pointer,
    :int,
  ], :ulong

  attach_function 'strtoq', [
    :string,
    :pointer,
    :int,
  ], :long-long

  attach_function 'strtouq', [
    :string,
    :pointer,
    :int,
  ], :unsigned-long-long

  attach_function 'strtoll', [
    :string,
    :pointer,
    :int,
  ], :long-long

  attach_function 'strtoull', [
    :string,
    :pointer,
    :int,
  ], :unsigned-long-long

  attach_function 'l64a', [
    :long,
  ], :string

  attach_function 'a64l', [
    :string,
  ], :long

  typedef :__u_char, :u_char

  typedef :__u_short, :u_short

  typedef :__u_int, :u_int

  typedef :__u_long, :u_long

  typedef :__quad_t, :quad_t

  typedef :__u_quad_t, :u_quad_t

  typedef :__fsid_t, :fsid_t

  typedef :__loff_t, :loff_t

  typedef :__ino_t, :ino_t

  typedef :__dev_t, :dev_t

  typedef :__gid_t, :gid_t

  typedef :__mode_t, :mode_t

  typedef :__nlink_t, :nlink_t

  typedef :__uid_t, :uid_t

  typedef :__off_t, :off_t

  typedef :__pid_t, :pid_t

  typedef :__id_t, :id_t

  typedef :__ssize_t, :ssize_t

  typedef :__daddr_t, :daddr_t

  typedef :__caddr_t, :caddr_t

  typedef :__key_t, :key_t

  typedef :__clock_t, :clock_t

  typedef :__clockid_t, :clockid_t

  typedef :__time_t, :time_t

  typedef :__timer_t, :timer_t

  typedef :ulong, :ulong

  typedef :unsigned-short, :ushort

  typedef :uint, :uint

  typedef :__uint8_t, :u_int8_t

  typedef :__uint16_t, :u_int16_t

  typedef :__uint32_t, :u_int32_t

  typedef :__uint64_t, :u_int64_t

  typedef :int, :register_t

  attach_function '__bswap_16', [
    :__uint16_t,
  ], :__uint16_t

  attach_function '__bswap_32', [
    :__uint32_t,
  ], :__uint32_t

  attach_function '__bswap_64', [
    :__uint64_t,
  ], :__uint64_t

  attach_function '__uint16_identity', [
    :__uint16_t,
  ], :__uint16_t

  attach_function '__uint32_identity', [
    :__uint32_t,
  ], :__uint32_t

  attach_function '__uint64_identity', [
    :__uint64_t,
  ], :__uint64_t

  class Anon_Type_4 < FFI::Union
    layout \
      :__val, [:ulong, 16]
  end

  C__Sigset_T = Anon_Type_4

  typedef :__sigset_t, :sigset_t

  class  < FFI::Union
    layout \
      :tv_sec, :__time_t,
      :tv_usec, :__suseconds_t
  end

  class  < FFI::Union
    layout \
      :tv_sec, :__time_t,
      :tv_nsec, :__syscall_slong_t
  end

  typedef :__suseconds_t, :suseconds_t

  typedef :long, :__fd_mask

  class Anon_Type_5 < FFI::Union
    layout \
      :__fds_bits, [:__fd_mask, 16]
  end

  Fd_Set = Anon_Type_5

  typedef :__fd_mask, :fd_mask

  attach_function 'select', [
    :int,
    :pointer,
    :pointer,
    :pointer,
    :pointer.ptr,
  ], :int

  attach_function 'pselect', [
    :int,
    :pointer,
    :pointer,
    :pointer,
    :pointer.ptr,
    :pointer,
  ], :int

  typedef :__blksize_t, :blksize_t

  typedef :__blkcnt_t, :blkcnt_t

  typedef :__fsblkcnt_t, :fsblkcnt_t

  typedef :__fsfilcnt_t, :fsfilcnt_t

  class Anon_Type_7 < FFI::Union
    layout \
      :__low, :uint,
      :__high, :uint
  end

  class Anon_Type_6 < FFI::Union
    layout \
      :__value64, :unsigned-long-long,
      :__value32, Anon_Type_7
  end

  C__Atomic_Wide_Counter = Anon_Type_6

  class C__Pthread_Internal_List < FFI::Union
    layout \
      :__prev, :pointer.ptr,
      :__next, :pointer.ptr
  end

  C__Pthread_List_T = C__Pthread_Internal_List

  class C__Pthread_Internal_Slist < FFI::Union
    layout \
      :__next, :pointer.ptr
  end

  C__Pthread_Slist_T = C__Pthread_Internal_Slist

  class C__Pthread_Mutex_S < FFI::Union
    layout \
      :__lock, :int,
      :__count, :uint,
      :__owner, :int,
      :__nusers, :uint,
      :__kind, :int,
      :__spins, :short,
      :__elision, :short,
      :__list, :__pthread_list_t
  end

  class C__Pthread_Rwlock_Arch_T < FFI::Union
    layout \
      :__readers, :uint,
      :__writers, :uint,
      :__wrphase_futex, :uint,
      :__writers_futex, :uint,
      :__pad3, :uint,
      :__pad4, :uint,
      :__cur_writer, :int,
      :__shared, :int,
      :__rwelision, :signed-char,
      :__pad1, [:uchar, 7],
      :__pad2, :ulong,
      :__flags, :uint
  end

  class C__Pthread_Cond_S < FFI::Union
    layout \
      :__wseq, :__atomic_wide_counter,
      :__g1_start, :__atomic_wide_counter,
      :__g_refs, [:uint, 2],
      :__g_size, [:uint, 2],
      :__g1_orig_size, :uint,
      :__wrefs, :uint,
      :__g_signals, [:uint, 2]
  end

  typedef :uint, :__tss_t

  typedef :ulong, :__thrd_t

  class Anon_Type_8 < FFI::Union
    layout \
      :__data, :int
  end

  C__Once_Flag = Anon_Type_8

  typedef :ulong, :pthread_t

  class Anon_Type_9 < FFI::Union
    layout \
      :__size, [:char, 4],
      :__align, :int
  end

  Pthread_Mutexattr_T = Anon_Type_9

  class Anon_Type_10 < FFI::Union
    layout \
      :__size, [:char, 4],
      :__align, :int
  end

  Pthread_Condattr_T = Anon_Type_10

  typedef :uint, :pthread_key_t

  typedef :int, :pthread_once_t

  class Pthread_Attr_T < FFI::Union
    layout \
      :__size, [:char, 56],
      :__align, :long
  end

  Pthread_Attr_T = Pthread_Attr_T

  class Anon_Type_11 < FFI::Union
    layout \
      :__data, C__Pthread_Mutex_S,
      :__size, [:char, 40],
      :__align, :long
  end

  Pthread_Mutex_T = Anon_Type_11

  class Anon_Type_12 < FFI::Union
    layout \
      :__data, C__Pthread_Cond_S,
      :__size, [:char, 48],
      :__align, :long-long
  end

  Pthread_Cond_T = Anon_Type_12

  class Anon_Type_13 < FFI::Union
    layout \
      :__data, C__Pthread_Rwlock_Arch_T,
      :__size, [:char, 56],
      :__align, :long
  end

  Pthread_Rwlock_T = Anon_Type_13

  class Anon_Type_14 < FFI::Union
    layout \
      :__size, [:char, 8],
      :__align, :long
  end

  Pthread_Rwlockattr_T = Anon_Type_14

  typedef :int, :pthread_spinlock_t

  class Anon_Type_15 < FFI::Union
    layout \
      :__size, [:char, 32],
      :__align, :long
  end

  Pthread_Barrier_T = Anon_Type_15

  class Anon_Type_16 < FFI::Union
    layout \
      :__size, [:char, 4],
      :__align, :int
  end

  Pthread_Barrierattr_T = Anon_Type_16

  attach_function 'random', [
  ], :long

  attach_function 'srandom', [
    :uint,
  ], :void

  attach_function 'initstate', [
    :uint,
    :string,
    :size_t,
  ], :string

  attach_function 'setstate', [
    :string,
  ], :string

  class Random_Data < FFI::Union
    layout \
      :fptr, :pointer,
      :rptr, :pointer,
      :state, :pointer,
      :rand_type, :int,
      :rand_deg, :int,
      :rand_sep, :int,
      :end_ptr, :pointer
  end

  attach_function 'random_r', [
    :pointer.ptr,
    :pointer,
  ], :int

  attach_function 'srandom_r', [
    :uint,
    :pointer.ptr,
  ], :int

  attach_function 'initstate_r', [
    :uint,
    :string,
    :size_t,
    :pointer.ptr,
  ], :int

  attach_function 'setstate_r', [
    :string,
    :pointer.ptr,
  ], :int

  attach_function 'rand', [
  ], :int

  attach_function 'srand', [
    :uint,
  ], :void

  attach_function 'rand_r', [
    :pointer,
  ], :int

  attach_function 'drand48', [
  ], :double

  attach_function 'erand48', [
    [:unsigned-short, 3],
  ], :double

  attach_function 'lrand48', [
  ], :long

  attach_function 'nrand48', [
    [:unsigned-short, 3],
  ], :long

  attach_function 'mrand48', [
  ], :long

  attach_function 'jrand48', [
    [:unsigned-short, 3],
  ], :long

  attach_function 'srand48', [
    :long,
  ], :void

  attach_function 'seed48', [
    [:unsigned-short, 3],
  ], :pointer

  attach_function 'lcong48', [
    [:unsigned-short, 7],
  ], :void

  class Drand48_Data < FFI::Union
    layout \
      :__x, [:unsigned-short, 3],
      :__old_x, [:unsigned-short, 3],
      :__c, :unsigned-short,
      :__init, :unsigned-short,
      :__a, :unsigned-long-long
  end

  attach_function 'drand48_r', [
    :pointer.ptr,
    :pointer,
  ], :int

  attach_function 'erand48_r', [
    [:unsigned-short, 3],
    :pointer.ptr,
    :pointer,
  ], :int

  attach_function 'lrand48_r', [
    :pointer.ptr,
    :pointer,
  ], :int

  attach_function 'nrand48_r', [
    [:unsigned-short, 3],
    :pointer.ptr,
    :pointer,
  ], :int

  attach_function 'mrand48_r', [
    :pointer.ptr,
    :pointer,
  ], :int

  attach_function 'jrand48_r', [
    [:unsigned-short, 3],
    :pointer.ptr,
    :pointer,
  ], :int

  attach_function 'srand48_r', [
    :long,
    :pointer.ptr,
  ], :int

  attach_function 'seed48_r', [
    [:unsigned-short, 3],
    :pointer.ptr,
  ], :int

  attach_function 'lcong48_r', [
    [:unsigned-short, 7],
    :pointer.ptr,
  ], :int

  attach_function 'malloc', [
    :size_t,
  ], :pointer

  attach_function 'calloc', [
    :size_t,
    :size_t,
  ], :pointer

  attach_function 'realloc', [
    :pointer,
    :size_t,
  ], :pointer

  attach_function 'free', [
    :pointer,
  ], :void

  attach_function 'reallocarray', [
    :pointer,
    :size_t,
    :size_t,
  ], :pointer

  attach_function 'reallocarray', [
    :pointer,
    :size_t,
    :size_t,
  ], :pointer

  attach_function 'alloca', [
    :size_t,
  ], :pointer

  attach_function 'valloc', [
    :size_t,
  ], :pointer

  attach_function 'posix_memalign', [
    :pointer,
    :size_t,
    :size_t,
  ], :int

  attach_function 'aligned_alloc', [
    :size_t,
    :size_t,
  ], :pointer

  attach_function 'abort', [
  ], :void

  attach_function 'atexit', [
    :pointer,
  ], :int

  attach_function 'at_quick_exit', [
    :pointer,
  ], :int

  attach_function 'on_exit', [
    :pointer,
    :pointer,
  ], :int

  attach_function 'exit', [
    :int,
  ], :void

  attach_function 'quick_exit', [
    :int,
  ], :void

  attach_function '_Exit', [
    :int,
  ], :void

  attach_function 'getenv', [
    :string,
  ], :string

  attach_function 'putenv', [
    :string,
  ], :int

  attach_function 'setenv', [
    :string,
    :string,
    :int,
  ], :int

  attach_function 'unsetenv', [
    :string,
  ], :int

  attach_function 'clearenv', [
  ], :int

  attach_function 'mktemp', [
    :string,
  ], :string

  attach_function 'mkstemp', [
    :string,
  ], :int

  attach_function 'mkstemps', [
    :string,
    :int,
  ], :int

  attach_function 'mkdtemp', [
    :string,
  ], :string

  attach_function 'system', [
    :string,
  ], :int

  attach_function 'realpath', [
    :string,
    :string,
  ], :string

  typedef :pointer, :__compar_fn_t

  attach_function 'bsearch', [
    :pointer,
    :pointer,
    :size_t,
    :size_t,
    :__compar_fn_t,
  ], :pointer

  attach_function 'qsort', [
    :pointer,
    :size_t,
    :size_t,
    :__compar_fn_t,
  ], :void

  attach_function 'abs', [
    :int,
  ], :int

  attach_function 'labs', [
    :long,
  ], :long

  attach_function 'llabs', [
    :long-long,
  ], :long-long

  attach_function 'div', [
    :int,
    :int,
  ], :div_t

  attach_function 'ldiv', [
    :long,
    :long,
  ], :ldiv_t

  attach_function 'lldiv', [
    :long-long,
    :long-long,
  ], :lldiv_t

  attach_function 'ecvt', [
    :double,
    :int,
    :pointer,
    :pointer,
  ], :string

  attach_function 'fcvt', [
    :double,
    :int,
    :pointer,
    :pointer,
  ], :string

  attach_function 'gcvt', [
    :double,
    :int,
    :string,
  ], :string

  attach_function 'qecvt', [
    :long-double,
    :int,
    :pointer,
    :pointer,
  ], :string

  attach_function 'qfcvt', [
    :long-double,
    :int,
    :pointer,
    :pointer,
  ], :string

  attach_function 'qgcvt', [
    :long-double,
    :int,
    :string,
  ], :string

  attach_function 'ecvt_r', [
    :double,
    :int,
    :pointer,
    :pointer,
    :string,
    :size_t,
  ], :int

  attach_function 'fcvt_r', [
    :double,
    :int,
    :pointer,
    :pointer,
    :string,
    :size_t,
  ], :int

  attach_function 'qecvt_r', [
    :long-double,
    :int,
    :pointer,
    :pointer,
    :string,
    :size_t,
  ], :int

  attach_function 'qfcvt_r', [
    :long-double,
    :int,
    :pointer,
    :pointer,
    :string,
    :size_t,
  ], :int

  attach_function 'mblen', [
    :string,
    :size_t,
  ], :int

  attach_function 'mbtowc', [
    :pointer,
    :string,
    :size_t,
  ], :int

  attach_function 'wctomb', [
    :string,
    :wchar_t,
  ], :int

  attach_function 'mbstowcs', [
    :pointer,
    :string,
    :size_t,
  ], :size_t

  attach_function 'wcstombs', [
    :string,
    :pointer,
    :size_t,
  ], :size_t

  attach_function 'rpmatch', [
    :string,
  ], :int

  attach_function 'getsubopt', [
    :pointer,
    :pointer,
    :pointer,
  ], :int

  attach_function 'getloadavg', [
    :pointer,
    :int,
  ], :int

  enum :ExpressionValueType, [
    :ExpressionValueType_Unknown, 0,
    :ExpressionValueType_String, 1,
    :ExpressionValueType_Number, 2,
    :ExpressionValueType_Integer, 3,
    :ExpressionValueType_Decimal, 4,
    :ExpressionValueType_Boolean, 5,
  ]

  typedef :ExpressionValueType, :ExpressionValueType

  enum :GeneratorCategory, [
    :GeneratorCategory_METHOD, 0,
    :GeneratorCategory_PATH, 1,
    :GeneratorCategory_HEADER, 2,
    :GeneratorCategory_QUERY, 3,
    :GeneratorCategory_BODY, 4,
    :GeneratorCategory_STATUS, 5,
    :GeneratorCategory_METADATA, 6,
  ]

  typedef :GeneratorCategory, :GeneratorCategory

  enum :InteractionPart, [
    :InteractionPart_Request, 0,
    :InteractionPart_Response, 1,
  ]

  typedef :InteractionPart, :InteractionPart

  enum :LevelFilter, [
    :LevelFilter_Off, 0,
    :LevelFilter_Error, 1,
    :LevelFilter_Warn, 2,
    :LevelFilter_Info, 3,
    :LevelFilter_Debug, 4,
    :LevelFilter_Trace, 5,
  ]

  typedef :LevelFilter, :LevelFilter

  enum :MatchingRuleCategory, [
    :MatchingRuleCategory_METHOD, 0,
    :MatchingRuleCategory_PATH, 1,
    :MatchingRuleCategory_HEADER, 2,
    :MatchingRuleCategory_QUERY, 3,
    :MatchingRuleCategory_BODY, 4,
    :MatchingRuleCategory_STATUS, 5,
    :MatchingRuleCategory_CONTENTS, 6,
    :MatchingRuleCategory_METADATA, 7,
  ]

  typedef :MatchingRuleCategory, :MatchingRuleCategory

  enum :PactSpecification, [
    :PactSpecification_Unknown, 0,
    :PactSpecification_V1, 1,
    :PactSpecification_V1_1, 2,
    :PactSpecification_V2, 3,
    :PactSpecification_V3, 4,
    :PactSpecification_V4, 5,
  ]

  typedef :PactSpecification, :PactSpecification

  class  < FFI::Union
  end

  class Anon_Type_18 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_20 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_22 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_24 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_26 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_28 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_30 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_32 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_34 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_36 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_38 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_40 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_42 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_44 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_46 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_48 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_50 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_52 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_54 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_56 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_58 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_60 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_62 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_64 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_66 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_68 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_70 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_72 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_74 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_76 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_78 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_80 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_82 < FFI::Union
  end

   = 

  class Anon_Type_84 < FFI::Union
  end

  class  < FFI::Union
    layout \
      :path, :string,
      :generator, :pointer.ptr
  end

   = 

  class Anon_Type_86 < FFI::Union
  end

  class  < FFI::Union
    layout \
      :path, :string,
      :rule, :pointer.ptr
  end

   = 

  class  < FFI::Union
    layout \
      :key, :string,
      :value, :string
  end

   = 

  class  < FFI::Union
    layout \
      :outer_key, :string,
      :inner_key, :string,
      :value, :string
  end

   = 

  class  < FFI::Union
    layout \
      :key, :string,
      :value, :string
  end

   = 

  typedef :uint16_t, :PactHandle

  enum :StringResult_Tag, [
    :StringResult_Ok, 0,
    :StringResult_Failed, 1,
  ]

  typedef :StringResult_Tag, :StringResult_Tag

  class Anon_Type_88 < FFI::Union
    layout \
      :ok, :string
  end

  class Anon_Type_89 < FFI::Union
    layout \
      :failed, :string
  end

  class Anon_Type_87 < FFI::Union
    layout \
      :, Anon_Type_88,
      :, Anon_Type_89
  end

  class  < FFI::Union
    layout \
      :tag, :StringResult_Tag,
      :, Anon_Type_87
  end

   = 

  typedef :uint32_t, :InteractionHandle

  typedef :uint16_t, :MessagePactHandle

  typedef :uint32_t, :MessageHandle

  attach_function 'pactffi_version', [
  ], :string

  attach_function 'pactffi_init', [
    :string,
  ], :void

  attach_function 'pactffi_init_with_log_level', [
    :string,
  ], :void

  attach_function 'pactffi_enable_ansi_support', [
  ], :void

  attach_function 'pactffi_log_message', [
    :string,
    :string,
    :string,
  ], :void

  class Anon_Type_91 < FFI::Union
  end

  class Anon_Type_93 < FFI::Union
  end

  class Anon_Type_95 < FFI::Union
  end

  attach_function 'pactffi_match_message', [
    :pointer.ptr,
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_97 < FFI::Union
  end

  class Anon_Type_99 < FFI::Union
  end

  attach_function 'pactffi_mismatches_get_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_101 < FFI::Union
  end

  attach_function 'pactffi_mismatches_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_103 < FFI::Union
  end

  class Anon_Type_105 < FFI::Union
  end

  attach_function 'pactffi_mismatches_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_107 < FFI::Union
  end

  attach_function 'pactffi_mismatches_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_109 < FFI::Union
  end

  attach_function 'pactffi_mismatch_to_json', [
    :pointer.ptr,
  ], :string

  class Anon_Type_111 < FFI::Union
  end

  attach_function 'pactffi_mismatch_type', [
    :pointer.ptr,
  ], :string

  class Anon_Type_113 < FFI::Union
  end

  attach_function 'pactffi_mismatch_summary', [
    :pointer.ptr,
  ], :string

  class Anon_Type_115 < FFI::Union
  end

  attach_function 'pactffi_mismatch_description', [
    :pointer.ptr,
  ], :string

  class Anon_Type_117 < FFI::Union
  end

  attach_function 'pactffi_mismatch_ansi_description', [
    :pointer.ptr,
  ], :string

  attach_function 'pactffi_get_error_message', [
    :string,
    :int,
  ], :int

  attach_function 'pactffi_log_to_stdout', [
    :LevelFilter,
  ], :int

  attach_function 'pactffi_log_to_stderr', [
    :LevelFilter,
  ], :int

  attach_function 'pactffi_log_to_file', [
    :string,
    :LevelFilter,
  ], :int

  attach_function 'pactffi_log_to_buffer', [
    :LevelFilter,
  ], :int

  attach_function 'pactffi_logger_init', [
  ], :void

  attach_function 'pactffi_logger_attach_sink', [
    :string,
    :LevelFilter,
  ], :int

  attach_function 'pactffi_logger_apply', [
  ], :int

  attach_function 'pactffi_fetch_log_buffer', [
    :string,
  ], :string

  class Anon_Type_119 < FFI::Union
  end

  attach_function 'pactffi_parse_pact_json', [
    :string,
  ], :pointer.ptr

  class Anon_Type_121 < FFI::Union
  end

  attach_function 'pactffi_pact_model_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_123 < FFI::Union
  end

  class Anon_Type_125 < FFI::Union
  end

  attach_function 'pactffi_pact_model_interaction_iterator', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_127 < FFI::Union
  end

  attach_function 'pactffi_pact_spec_version', [
    :pointer.ptr,
  ], :PactSpecification

  class Anon_Type_129 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_131 < FFI::Union
  end

  attach_function 'pactffi_async_message_new', [
  ], :pointer.ptr

  class Anon_Type_133 < FFI::Union
  end

  attach_function 'pactffi_async_message_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_135 < FFI::Union
  end

  class Anon_Type_137 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_contents', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_139 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_contents_str', [
    :pointer.ptr,
  ], :string

  class Anon_Type_141 < FFI::Union
  end

  attach_function 'pactffi_async_message_set_contents_str', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_143 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_145 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_147 < FFI::Union
  end

  attach_function 'pactffi_async_message_set_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_149 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_description', [
    :pointer.ptr,
  ], :string

  class Anon_Type_151 < FFI::Union
  end

  attach_function 'pactffi_async_message_set_description', [
    :pointer.ptr,
    :string,
  ], :int

  class Anon_Type_153 < FFI::Union
  end

  class Anon_Type_155 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_provider_state', [
    :pointer.ptr,
    :uint,
  ], :pointer.ptr

  class Anon_Type_157 < FFI::Union
  end

  class Anon_Type_159 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_provider_state_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_161 < FFI::Union
  end

  attach_function 'pactffi_consumer_get_name', [
    :pointer.ptr,
  ], :string

  class Anon_Type_163 < FFI::Union
  end

  class Anon_Type_165 < FFI::Union
  end

  attach_function 'pactffi_pact_get_consumer', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_167 < FFI::Union
  end

  attach_function 'pactffi_pact_consumer_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_169 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_contents_str', [
    :pointer.ptr,
  ], :string

  class Anon_Type_171 < FFI::Union
  end

  attach_function 'pactffi_message_contents_set_contents_str', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_173 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_175 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_177 < FFI::Union
  end

  attach_function 'pactffi_message_contents_set_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_179 < FFI::Union
  end

  class Anon_Type_181 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_metadata_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_183 < FFI::Union
  end

  class Anon_Type_185 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_matching_rule_iter', [
    :pointer.ptr,
    :MatchingRuleCategory,
  ], :pointer.ptr

  class Anon_Type_187 < FFI::Union
  end

  class Anon_Type_189 < FFI::Union
  end

  attach_function 'pactffi_request_contents_get_matching_rule_iter', [
    :pointer.ptr,
    :MatchingRuleCategory,
  ], :pointer.ptr

  class Anon_Type_191 < FFI::Union
  end

  class Anon_Type_193 < FFI::Union
  end

  attach_function 'pactffi_response_contents_get_matching_rule_iter', [
    :pointer.ptr,
    :MatchingRuleCategory,
  ], :pointer.ptr

  class Anon_Type_195 < FFI::Union
  end

  class Anon_Type_197 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_generators_iter', [
    :pointer.ptr,
    :GeneratorCategory,
  ], :pointer.ptr

  class Anon_Type_199 < FFI::Union
  end

  class Anon_Type_201 < FFI::Union
  end

  attach_function 'pactffi_request_contents_get_generators_iter', [
    :pointer.ptr,
    :GeneratorCategory,
  ], :pointer.ptr

  class Anon_Type_203 < FFI::Union
  end

  class Anon_Type_205 < FFI::Union
  end

  attach_function 'pactffi_response_contents_get_generators_iter', [
    :pointer.ptr,
    :GeneratorCategory,
  ], :pointer.ptr

  class Anon_Type_207 < FFI::Union
  end

  attach_function 'pactffi_parse_matcher_definition', [
    :string,
  ], :pointer.ptr

  class Anon_Type_209 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_error', [
    :pointer.ptr,
  ], :string

  class Anon_Type_211 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_value', [
    :pointer.ptr,
  ], :string

  class Anon_Type_213 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_215 < FFI::Union
  end

  class Anon_Type_217 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_generator', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_219 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_value_type', [
    :pointer.ptr,
  ], :ExpressionValueType

  class Anon_Type_221 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_223 < FFI::Union
  end

  class Anon_Type_225 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_227 < FFI::Union
  end

  class Anon_Type_229 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_231 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_id', [
    :pointer.ptr,
  ], :uint16_t

  class Anon_Type_233 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_value', [
    :pointer.ptr,
  ], :string

  class Anon_Type_235 < FFI::Union
  end

  class Anon_Type_237 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_pointer', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_239 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_reference_name', [
    :pointer.ptr,
  ], :string

  attach_function 'pactffi_validate_datetime', [
    :string,
    :string,
  ], :int

  class Anon_Type_241 < FFI::Union
  end

  attach_function 'pactffi_generator_to_json', [
    :pointer.ptr,
  ], :string

  class Anon_Type_243 < FFI::Union
  end

  attach_function 'pactffi_generator_generate_string', [
    :pointer.ptr,
    :string,
  ], :string

  class Anon_Type_245 < FFI::Union
  end

  attach_function 'pactffi_generator_generate_integer', [
    :pointer.ptr,
    :string,
  ], :unsigned-short

  class Anon_Type_247 < FFI::Union
  end

  attach_function 'pactffi_generators_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_249 < FFI::Union
  end

  attach_function 'pactffi_generators_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  attach_function 'pactffi_generators_iter_pair_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_251 < FFI::Union
  end

  attach_function 'pactffi_sync_http_new', [
  ], :pointer.ptr

  class Anon_Type_253 < FFI::Union
  end

  attach_function 'pactffi_sync_http_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_255 < FFI::Union
  end

  class Anon_Type_257 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_request', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_259 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_request_contents', [
    :pointer.ptr,
  ], :string

  class Anon_Type_261 < FFI::Union
  end

  attach_function 'pactffi_sync_http_set_request_contents', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_263 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_request_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_265 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_request_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_267 < FFI::Union
  end

  attach_function 'pactffi_sync_http_set_request_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_269 < FFI::Union
  end

  class Anon_Type_271 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_response', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_273 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_response_contents', [
    :pointer.ptr,
  ], :string

  class Anon_Type_275 < FFI::Union
  end

  attach_function 'pactffi_sync_http_set_response_contents', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_277 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_response_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_279 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_response_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_281 < FFI::Union
  end

  attach_function 'pactffi_sync_http_set_response_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_283 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_description', [
    :pointer.ptr,
  ], :string

  class Anon_Type_285 < FFI::Union
  end

  attach_function 'pactffi_sync_http_set_description', [
    :pointer.ptr,
    :string,
  ], :int

  class Anon_Type_287 < FFI::Union
  end

  class Anon_Type_289 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_provider_state', [
    :pointer.ptr,
    :uint,
  ], :pointer.ptr

  class Anon_Type_291 < FFI::Union
  end

  class Anon_Type_293 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_provider_state_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_295 < FFI::Union
  end

  class Anon_Type_297 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_as_synchronous_http', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_299 < FFI::Union
  end

  class Anon_Type_301 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_as_message', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_303 < FFI::Union
  end

  class Anon_Type_305 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_as_asynchronous_message', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_307 < FFI::Union
  end

  class Anon_Type_309 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_as_synchronous_message', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_311 < FFI::Union
  end

  attach_function 'pactffi_pact_message_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_313 < FFI::Union
  end

  class Anon_Type_315 < FFI::Union
  end

  attach_function 'pactffi_pact_message_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_317 < FFI::Union
  end

  class Anon_Type_319 < FFI::Union
  end

  attach_function 'pactffi_pact_sync_message_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_321 < FFI::Union
  end

  attach_function 'pactffi_pact_sync_message_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_323 < FFI::Union
  end

  class Anon_Type_325 < FFI::Union
  end

  attach_function 'pactffi_pact_sync_http_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_327 < FFI::Union
  end

  attach_function 'pactffi_pact_sync_http_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_329 < FFI::Union
  end

  class Anon_Type_331 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_333 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_335 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_to_json', [
    :pointer.ptr,
  ], :string

  class Anon_Type_337 < FFI::Union
  end

  attach_function 'pactffi_matching_rules_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_339 < FFI::Union
  end

  attach_function 'pactffi_matching_rules_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  attach_function 'pactffi_matching_rules_iter_pair_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_341 < FFI::Union
  end

  attach_function 'pactffi_message_new', [
  ], :pointer.ptr

  class Anon_Type_343 < FFI::Union
  end

  attach_function 'pactffi_message_new_from_json', [
    :uint,
    :string,
    :PactSpecification,
  ], :pointer.ptr

  class Anon_Type_345 < FFI::Union
  end

  attach_function 'pactffi_message_new_from_body', [
    :string,
    :string,
  ], :pointer.ptr

  class Anon_Type_347 < FFI::Union
  end

  attach_function 'pactffi_message_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_349 < FFI::Union
  end

  attach_function 'pactffi_message_get_contents', [
    :pointer.ptr,
  ], :string

  class Anon_Type_351 < FFI::Union
  end

  attach_function 'pactffi_message_set_contents', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_353 < FFI::Union
  end

  attach_function 'pactffi_message_get_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_355 < FFI::Union
  end

  attach_function 'pactffi_message_get_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_357 < FFI::Union
  end

  attach_function 'pactffi_message_set_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_359 < FFI::Union
  end

  attach_function 'pactffi_message_get_description', [
    :pointer.ptr,
  ], :string

  class Anon_Type_361 < FFI::Union
  end

  attach_function 'pactffi_message_set_description', [
    :pointer.ptr,
    :string,
  ], :int

  class Anon_Type_363 < FFI::Union
  end

  class Anon_Type_365 < FFI::Union
  end

  attach_function 'pactffi_message_get_provider_state', [
    :pointer.ptr,
    :uint,
  ], :pointer.ptr

  class Anon_Type_367 < FFI::Union
  end

  class Anon_Type_369 < FFI::Union
  end

  attach_function 'pactffi_message_get_provider_state_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_371 < FFI::Union
  end

  class Anon_Type_373 < FFI::Union
  end

  attach_function 'pactffi_provider_state_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_375 < FFI::Union
  end

  attach_function 'pactffi_provider_state_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_377 < FFI::Union
  end

  attach_function 'pactffi_message_find_metadata', [
    :pointer.ptr,
    :string,
  ], :string

  class Anon_Type_379 < FFI::Union
  end

  attach_function 'pactffi_message_insert_metadata', [
    :pointer.ptr,
    :string,
    :string,
  ], :int

  class Anon_Type_381 < FFI::Union
  end

  attach_function 'pactffi_message_metadata_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_383 < FFI::Union
  end

  class Anon_Type_385 < FFI::Union
  end

  attach_function 'pactffi_message_get_metadata_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_387 < FFI::Union
  end

  attach_function 'pactffi_message_metadata_iter_delete', [
    :pointer.ptr,
  ], :void

  attach_function 'pactffi_message_metadata_pair_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_389 < FFI::Union
  end

  attach_function 'pactffi_message_pact_new_from_json', [
    :string,
    :string,
  ], :pointer.ptr

  class Anon_Type_391 < FFI::Union
  end

  attach_function 'pactffi_message_pact_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_393 < FFI::Union
  end

  class Anon_Type_395 < FFI::Union
  end

  attach_function 'pactffi_message_pact_get_consumer', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_397 < FFI::Union
  end

  class Anon_Type_399 < FFI::Union
  end

  attach_function 'pactffi_message_pact_get_provider', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_401 < FFI::Union
  end

  class Anon_Type_403 < FFI::Union
  end

  attach_function 'pactffi_message_pact_get_message_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_405 < FFI::Union
  end

  class Anon_Type_407 < FFI::Union
  end

  attach_function 'pactffi_message_pact_message_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_409 < FFI::Union
  end

  attach_function 'pactffi_message_pact_message_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_411 < FFI::Union
  end

  attach_function 'pactffi_message_pact_find_metadata', [
    :pointer.ptr,
    :string,
    :string,
  ], :string

  class Anon_Type_413 < FFI::Union
  end

  class Anon_Type_415 < FFI::Union
  end

  attach_function 'pactffi_message_pact_get_metadata_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_417 < FFI::Union
  end

  attach_function 'pactffi_message_pact_metadata_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_419 < FFI::Union
  end

  attach_function 'pactffi_message_pact_metadata_iter_delete', [
    :pointer.ptr,
  ], :void

  attach_function 'pactffi_message_pact_metadata_triple_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_421 < FFI::Union
  end

  attach_function 'pactffi_provider_get_name', [
    :pointer.ptr,
  ], :string

  class Anon_Type_423 < FFI::Union
  end

  class Anon_Type_425 < FFI::Union
  end

  attach_function 'pactffi_pact_get_provider', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_427 < FFI::Union
  end

  attach_function 'pactffi_pact_provider_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_429 < FFI::Union
  end

  attach_function 'pactffi_provider_state_get_name', [
    :pointer.ptr,
  ], :string

  class Anon_Type_431 < FFI::Union
  end

  class Anon_Type_433 < FFI::Union
  end

  attach_function 'pactffi_provider_state_get_param_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_435 < FFI::Union
  end

  attach_function 'pactffi_provider_state_param_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_437 < FFI::Union
  end

  attach_function 'pactffi_provider_state_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_439 < FFI::Union
  end

  attach_function 'pactffi_provider_state_param_iter_delete', [
    :pointer.ptr,
  ], :void

  attach_function 'pactffi_provider_state_param_pair_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_441 < FFI::Union
  end

  attach_function 'pactffi_sync_message_new', [
  ], :pointer.ptr

  class Anon_Type_443 < FFI::Union
  end

  attach_function 'pactffi_sync_message_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_445 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_request_contents_str', [
    :pointer.ptr,
  ], :string

  class Anon_Type_447 < FFI::Union
  end

  attach_function 'pactffi_sync_message_set_request_contents_str', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_449 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_request_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_451 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_request_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_453 < FFI::Union
  end

  attach_function 'pactffi_sync_message_set_request_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_455 < FFI::Union
  end

  class Anon_Type_457 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_request_contents', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_459 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_number_responses', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_461 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_response_contents_str', [
    :pointer.ptr,
    :size_t,
  ], :string

  class Anon_Type_463 < FFI::Union
  end

  attach_function 'pactffi_sync_message_set_response_contents_str', [
    :pointer.ptr,
    :size_t,
    :string,
    :string,
  ], :void

  class Anon_Type_465 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_response_contents_length', [
    :pointer.ptr,
    :size_t,
  ], :size_t

  class Anon_Type_467 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_response_contents_bin', [
    :pointer.ptr,
    :size_t,
  ], :string

  class Anon_Type_469 < FFI::Union
  end

  attach_function 'pactffi_sync_message_set_response_contents_bin', [
    :pointer.ptr,
    :size_t,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_471 < FFI::Union
  end

  class Anon_Type_473 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_response_contents', [
    :pointer.ptr,
    :size_t,
  ], :pointer.ptr

  class Anon_Type_475 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_description', [
    :pointer.ptr,
  ], :string

  class Anon_Type_477 < FFI::Union
  end

  attach_function 'pactffi_sync_message_set_description', [
    :pointer.ptr,
    :string,
  ], :int

  class Anon_Type_479 < FFI::Union
  end

  class Anon_Type_481 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_provider_state', [
    :pointer.ptr,
    :uint,
  ], :pointer.ptr

  class Anon_Type_483 < FFI::Union
  end

  class Anon_Type_485 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_provider_state_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  attach_function 'pactffi_string_delete', [
    :string,
  ], :void

  attach_function 'pactffi_create_mock_server', [
    :string,
    :string,
    :_Bool,
  ], :int32_t

  attach_function 'pactffi_get_tls_ca_certificate', [
  ], :string

  attach_function 'pactffi_create_mock_server_for_pact', [
    :PactHandle,
    :string,
    :_Bool,
  ], :int32_t

  attach_function 'pactffi_create_mock_server_for_transport', [
    :PactHandle,
    :string,
    :uint16_t,
    :string,
    :string,
  ], :int32_t

  attach_function 'pactffi_mock_server_matched', [
    :int32_t,
  ], :_Bool

  attach_function 'pactffi_mock_server_mismatches', [
    :int32_t,
  ], :string

  attach_function 'pactffi_cleanup_mock_server', [
    :int32_t,
  ], :_Bool

  attach_function 'pactffi_write_pact_file', [
    :int32_t,
    :string,
    :_Bool,
  ], :int32_t

  attach_function 'pactffi_mock_server_logs', [
    :int32_t,
  ], :string

  attach_function 'pactffi_generate_datetime_string', [
    :string,
  ], 

  attach_function 'pactffi_check_regex', [
    :string,
    :string,
  ], :_Bool

  attach_function 'pactffi_generate_regex_value', [
    :string,
  ], 

  attach_function 'pactffi_free_string', [
    :string,
  ], :void

  attach_function 'pactffi_new_pact', [
    :string,
    :string,
  ], :PactHandle

  attach_function 'pactffi_new_interaction', [
    :PactHandle,
    :string,
  ], :InteractionHandle

  attach_function 'pactffi_new_message_interaction', [
    :PactHandle,
    :string,
  ], :InteractionHandle

  attach_function 'pactffi_new_sync_message_interaction', [
    :PactHandle,
    :string,
  ], :InteractionHandle

  attach_function 'pactffi_upon_receiving', [
    :InteractionHandle,
    :string,
  ], :_Bool

  attach_function 'pactffi_given', [
    :InteractionHandle,
    :string,
  ], :_Bool

  attach_function 'pactffi_interaction_test_name', [
    :InteractionHandle,
    :string,
  ], :uint

  attach_function 'pactffi_given_with_param', [
    :InteractionHandle,
    :string,
    :string,
    :string,
  ], :_Bool

  attach_function 'pactffi_given_with_params', [
    :InteractionHandle,
    :string,
    :string,
  ], :int

  attach_function 'pactffi_with_request', [
    :InteractionHandle,
    :string,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_query_parameter', [
    :InteractionHandle,
    :string,
    :size_t,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_query_parameter_v2', [
    :InteractionHandle,
    :string,
    :size_t,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_specification', [
    :PactHandle,
    :PactSpecification,
  ], :_Bool

  attach_function 'pactffi_with_pact_metadata', [
    :PactHandle,
    :string,
    :string,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_header', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :size_t,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_header_v2', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :size_t,
    :string,
  ], :_Bool

  attach_function 'pactffi_response_status', [
    :InteractionHandle,
    :unsigned-short,
  ], :_Bool

  attach_function 'pactffi_with_body', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_binary_file', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :pointer,
    :size_t,
  ], :_Bool

  attach_function 'pactffi_with_multipart_file', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :string,
    :string,
  ], 

  class Anon_Type_487 < FFI::Union
  end

  attach_function 'pactffi_pact_handle_get_message_iter', [
    :PactHandle,
  ], :pointer.ptr

  class Anon_Type_489 < FFI::Union
  end

  attach_function 'pactffi_pact_handle_get_sync_message_iter', [
    :PactHandle,
  ], :pointer.ptr

  class Anon_Type_491 < FFI::Union
  end

  attach_function 'pactffi_pact_handle_get_sync_http_iter', [
    :PactHandle,
  ], :pointer.ptr

  attach_function 'pactffi_new_message_pact', [
    :string,
    :string,
  ], :MessagePactHandle

  attach_function 'pactffi_new_message', [
    :MessagePactHandle,
    :string,
  ], :MessageHandle

  attach_function 'pactffi_message_expects_to_receive', [
    :MessageHandle,
    :string,
  ], :void

  attach_function 'pactffi_message_given', [
    :MessageHandle,
    :string,
  ], :void

  attach_function 'pactffi_message_given_with_param', [
    :MessageHandle,
    :string,
    :string,
    :string,
  ], :void

  attach_function 'pactffi_message_with_contents', [
    :MessageHandle,
    :string,
    :pointer,
    :size_t,
  ], :void

  attach_function 'pactffi_message_with_metadata', [
    :MessageHandle,
    :string,
    :string,
  ], :void

  attach_function 'pactffi_message_reify', [
    :MessageHandle,
  ], :string

  attach_function 'pactffi_write_message_pact_file', [
    :MessagePactHandle,
    :string,
    :_Bool,
  ], :int32_t

  attach_function 'pactffi_with_message_pact_metadata', [
    :MessagePactHandle,
    :string,
    :string,
    :string,
  ], :void

  attach_function 'pactffi_pact_handle_write_file', [
    :PactHandle,
    :string,
    :_Bool,
  ], :int32_t

  attach_function 'pactffi_new_async_message', [
    :PactHandle,
    :string,
  ], :MessageHandle

  attach_function 'pactffi_free_pact_handle', [
    :PactHandle,
  ], :uint

  attach_function 'pactffi_free_message_pact_handle', [
    :MessagePactHandle,
  ], :uint

  attach_function 'pactffi_verify', [
    :string,
  ], :int32_t

  class Anon_Type_493 < FFI::Union
  end

  attach_function 'pactffi_verifier_new', [
  ], :pointer.ptr

  class Anon_Type_495 < FFI::Union
  end

  attach_function 'pactffi_verifier_new_for_application', [
    :string,
    :string,
  ], :pointer.ptr

  class Anon_Type_497 < FFI::Union
  end

  attach_function 'pactffi_verifier_shutdown', [
    :pointer.ptr,
  ], :void

  class Anon_Type_499 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_provider_info', [
    :pointer.ptr,
    :string,
    :string,
    :string,
    :unsigned-short,
    :string,
  ], :void

  class Anon_Type_501 < FFI::Union
  end

  attach_function 'pactffi_verifier_add_provider_transport', [
    :pointer.ptr,
    :string,
    :unsigned-short,
    :string,
    :string,
  ], :void

  class Anon_Type_503 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_filter_info', [
    :pointer.ptr,
    :string,
    :string,
    :uchar,
  ], :void

  class Anon_Type_505 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_provider_state', [
    :pointer.ptr,
    :string,
    :uchar,
    :uchar,
  ], :void

  class Anon_Type_507 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_verification_options', [
    :pointer.ptr,
    :uchar,
    :ulong,
  ], :int

  class Anon_Type_509 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_coloured_output', [
    :pointer.ptr,
    :uchar,
  ], :int

  class Anon_Type_511 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_no_pacts_is_error', [
    :pointer.ptr,
    :uchar,
  ], :int

  class Anon_Type_513 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_publish_options', [
    :pointer.ptr,
    :string,
    :string,
    :pointer,
    :unsigned-short,
    :string,
  ], :int

  class Anon_Type_515 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_consumer_filters', [
    :pointer.ptr,
    :pointer,
    :unsigned-short,
  ], :void

  class Anon_Type_517 < FFI::Union
  end

  attach_function 'pactffi_verifier_add_custom_header', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_519 < FFI::Union
  end

  attach_function 'pactffi_verifier_add_file_source', [
    :pointer.ptr,
    :string,
  ], :void

  class Anon_Type_521 < FFI::Union
  end

  attach_function 'pactffi_verifier_add_directory_source', [
    :pointer.ptr,
    :string,
  ], :void

  class Anon_Type_523 < FFI::Union
  end

  attach_function 'pactffi_verifier_url_source', [
    :pointer.ptr,
    :string,
    :string,
    :string,
    :string,
  ], :void

  class Anon_Type_525 < FFI::Union
  end

  attach_function 'pactffi_verifier_broker_source', [
    :pointer.ptr,
    :string,
    :string,
    :string,
    :string,
  ], :void

  class Anon_Type_527 < FFI::Union
  end

  attach_function 'pactffi_verifier_broker_source_with_selectors', [
    :pointer.ptr,
    :string,
    :string,
    :string,
    :string,
    :uchar,
    :string,
    :pointer,
    :unsigned-short,
    :string,
    :pointer,
    :unsigned-short,
    :pointer,
    :unsigned-short,
  ], :void

  class Anon_Type_529 < FFI::Union
  end

  attach_function 'pactffi_verifier_execute', [
    :pointer.ptr,
  ], :int

  attach_function 'pactffi_verifier_cli_args', [
  ], :string

  class Anon_Type_531 < FFI::Union
  end

  attach_function 'pactffi_verifier_logs', [
    :pointer.ptr,
  ], :string

  attach_function 'pactffi_verifier_logs_for_provider', [
    :string,
  ], :string

  class Anon_Type_533 < FFI::Union
  end

  attach_function 'pactffi_verifier_output', [
    :pointer.ptr,
    :uchar,
  ], :string

  class Anon_Type_535 < FFI::Union
  end

  attach_function 'pactffi_verifier_json', [
    :pointer.ptr,
  ], :string

  attach_function 'pactffi_using_plugin', [
    :PactHandle,
    :string,
    :string,
  ], :uint

  attach_function 'pactffi_cleanup_plugins', [
    :PactHandle,
  ], :void

  attach_function 'pactffi_interaction_contents', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :string,
  ], :uint

  class Anon_Type_537 < FFI::Union
  end

  attach_function 'pactffi_matches_string_value', [
    :pointer.ptr,
    :string,
    :string,
    :uint8_t,
  ], :string

  class Anon_Type_539 < FFI::Union
  end

  attach_function 'pactffi_matches_u64_value', [
    :pointer.ptr,
    :uint64_t,
    :uint64_t,
    :uint8_t,
  ], :string

  class Anon_Type_541 < FFI::Union
  end

  attach_function 'pactffi_matches_i64_value', [
    :pointer.ptr,
    :int64_t,
    :int64_t,
    :uint8_t,
  ], :string

  class Anon_Type_543 < FFI::Union
  end

  attach_function 'pactffi_matches_f64_value', [
    :pointer.ptr,
    :double,
    :double,
    :uint8_t,
  ], :string

  class Anon_Type_545 < FFI::Union
  end

  attach_function 'pactffi_matches_bool_value', [
    :pointer.ptr,
    :uint8_t,
    :uint8_t,
    :uint8_t,
  ], :string

  class Anon_Type_547 < FFI::Union
  end

  attach_function 'pactffi_matches_binary_value', [
    :pointer.ptr,
    :string,
    :uintptr_t,
    :string,
    :uintptr_t,
    :uint8_t,
  ], :string

  class Anon_Type_549 < FFI::Union
  end

  attach_function 'pactffi_matches_json_value', [
    :pointer.ptr,
    :string,
    :string,
    :uint8_t,
  ], :string
end
