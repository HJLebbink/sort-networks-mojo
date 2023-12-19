from algorithm.sort import sort

from sort_tools import SwapData, swap_n, swap_idx
from sort_network_data import (
    swap_data_8,
    swap_data_16,
    swap_data_17,
    swap_data_20,
    swap_data_24,
    swap_data_26,
    swap_data_32,
    swap_data_64,
)

@always_inline
fn sort_network[
    T: DType, width: Int, assending: Bool = True
](v: SIMD[T, width]) -> SIMD[T, width]:
    @parameter
    if width == 8:
        return rebind[SIMD[T, width]](
            sort_8element[T, assending](rebind[SIMD[T, 8]](v))
        )
    elif width == 16:
        return rebind[SIMD[T, width]](
            sort_16element[T, assending](rebind[SIMD[T, 16]](v))
        )
    elif width == 32:
        return rebind[SIMD[T, width]](
            sort_32element[T, assending](rebind[SIMD[T, 32]](v))
        )
    # TODO enable this once https://github.com/modularml/mojo/issues/1505 is resolved
    #elif width == 64:
    #    return rebind[SIMD[T, width]](
    #        sort_64element[T, assending](rebind[SIMD[T, 64]](v))
    #    )
    else:
        print("width "+str(width))
        #constrained[False, "unsupported width: only 8, 16, 32 or 64 supported"]()
        # unreachable
    return v


# sort SIMD v, and apply the same reodering of v to idx
@always_inline
fn sort_network_idx[
    T1: DType, T2: DType, width: Int, assending: Bool = True
](v: SIMD[T1, width], idx: SIMD[T2, width]) -> (SIMD[T1, width], SIMD[T2, width]):
    @parameter
    if width == 8:
        let v2 = rebind[SIMD[T1, 8]](v)
        let idx2 = rebind[SIMD[T2, 8]](idx)
        let t = sort_8element_idx[T1, T2, assending](v2, idx2)
        let v3 = rebind[SIMD[T1, width]](t.get[0, SIMD[T1, 8]]())
        let idx3 = rebind[SIMD[T2, width]](t.get[1, SIMD[T2, 8]]())
        return (v3, idx3)
    elif width == 16:
        let v2 = rebind[SIMD[T1, 16]](v)
        let idx2 = rebind[SIMD[T2, 16]](idx)
        let t = sort_16element_idx[T1, T2, assending](v2, idx2)
        let v3 = rebind[SIMD[T1, width]](t.get[0, SIMD[T1, 16]]())
        let idx3 = rebind[SIMD[T2, width]](t.get[1, SIMD[T2, 16]]())
        return (v3, idx3)
    elif width == 32:
        let v2 = rebind[SIMD[T1, 32]](v)
        let idx2 = rebind[SIMD[T2, 32]](idx)
        let t = sort_32element_idx[T1, T2, assending](v2, idx2)
        let v3 = rebind[SIMD[T1, width]](t.get[0, SIMD[T1, 32]]())
        let idx3 = rebind[SIMD[T2, width]](t.get[1, SIMD[T2, 32]]())
        return (v3, idx3)
    elif width == 64:
        let v2 = rebind[SIMD[T1, 64]](v)
        let idx2 = rebind[SIMD[T2, 64]](idx)
        let t = sort_64element_idx[T1, T2, assending](v2, idx2)
        let v3 = rebind[SIMD[T1, width]](t.get[0, SIMD[T1, 64]]())
        let idx3 = rebind[SIMD[T2, width]](t.get[1, SIMD[T2, 64]]())
        return (v3, idx3)
    else:
        constrained[False, "unsupported width: only 8, 16, 32 or 64 supported"]()
        # unreachable
    return (v, idx)


# drop in replacement for `sort[type: DType](inout v: DynamicVector[SIMD[type, 1]]))`
@always_inline
fn sort_network[
    type: DType, assending: Bool = True
](inout v: DynamicVector[SIMD[type, 1]]):
    let size: Int = v.size

    @always_inline
    fn x[size: Int](inout v: DynamicVector[SIMD[type, 1]]):
        var v1 = SIMD[type, size]()
        for i in range(size):
            v1[i] = v[i]
        let v2 = sort_network[type, size, assending](v1)
        for i in range(size):
            v[i] = v2[i]

    if size <= 8:
        x[8](v)
    elif size <= 16:
        x[16](v)
    elif size <= 32:
        x[32](v)
    elif size <= 64:
        x[64](v)
    else:
        sort[type](v) # use stdlib sort


# sort SIMD array v
@always_inline
fn sort_8element[T: DType, assending: Bool = True](v: SIMD[T, 8]) -> SIMD[T, 8]:
    let v0 = swap_n[T, 8, swap_data_8[0], assending](v)
    let v1 = swap_n[T, 8, swap_data_8[1], assending](v0)
    let v2 = swap_n[T, 8, swap_data_8[2], assending](v1)
    let v3 = swap_n[T, 8, swap_data_8[3], assending](v2)
    let v4 = swap_n[T, 8, swap_data_8[4], assending](v3)
    let v5 = swap_n[T, 8, swap_data_8[5], assending](v4)
    return v5


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sort_8element_idx[
    T1: DType, T2: DType, assending: Bool = True
](a: SIMD[T1, 8], idx: SIMD[T2, 8]) -> (SIMD[T1, 8], SIMD[T2, 8]):
    let t0 = swap_idx[T1, T2, 8, swap_data_8[0], assending]((a, idx))
    let t1 = swap_idx[T1, T2, 8, swap_data_8[1], assending](t0)
    let t2 = swap_idx[T1, T2, 8, swap_data_8[2], assending](t1)
    let t3 = swap_idx[T1, T2, 8, swap_data_8[3], assending](t2)
    let t4 = swap_idx[T1, T2, 8, swap_data_8[4], assending](t3)
    let t5 = swap_idx[T1, T2, 8, swap_data_8[5], assending](t4)
    return t5


# sort SIMD array v
@always_inline
fn sort_16element[T: DType, assending: Bool = True](v: SIMD[T, 16]) -> SIMD[T, 16]:
    let v0 = swap_n[T, 16, swap_data_16[0], assending](v)
    let v1 = swap_n[T, 16, swap_data_16[1], assending](v0)
    let v2 = swap_n[T, 16, swap_data_16[2], assending](v1)
    let v3 = swap_n[T, 16, swap_data_16[3], assending](v2)
    let v4 = swap_n[T, 16, swap_data_16[4], assending](v3)
    let v5 = swap_n[T, 16, swap_data_16[5], assending](v4)
    let v6 = swap_n[T, 16, swap_data_16[6], assending](v5)
    let v7 = swap_n[T, 16, swap_data_16[7], assending](v6)
    let v8 = swap_n[T, 16, swap_data_16[8], assending](v7)
    return v8


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sort_16element_idx[
    T1: DType, T2: DType, assending: Bool = True
](a: SIMD[T1, 16], idx: SIMD[T2, 16]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    let t0 = swap_idx[T1, T2, 16, swap_data_16[0], assending]((a, idx))
    let t1 = swap_idx[T1, T2, 16, swap_data_16[1], assending](t0)
    let t2 = swap_idx[T1, T2, 16, swap_data_16[2], assending](t1)
    let t3 = swap_idx[T1, T2, 16, swap_data_16[3], assending](t2)
    let t4 = swap_idx[T1, T2, 16, swap_data_16[4], assending](t3)
    let t5 = swap_idx[T1, T2, 16, swap_data_16[5], assending](t4)
    let t6 = swap_idx[T1, T2, 16, swap_data_16[6], assending](t5)
    let t7 = swap_idx[T1, T2, 16, swap_data_16[7], assending](t6)
    let t8 = swap_idx[T1, T2, 16, swap_data_16[8], assending](t7)
    return t8


# sort SIMD array v
@always_inline
fn sort_32element[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_n[T, 32, swap_data_32[0], assending](v)
    let v1 = swap_n[T, 32, swap_data_32[1], assending](v0)
    let v2 = swap_n[T, 32, swap_data_32[2], assending](v1)
    let v3 = swap_n[T, 32, swap_data_32[3], assending](v2)
    let v4 = swap_n[T, 32, swap_data_32[4], assending](v3)
    let v5 = swap_n[T, 32, swap_data_32[5], assending](v4)
    let v6 = swap_n[T, 32, swap_data_32[6], assending](v5)
    let v7 = swap_n[T, 32, swap_data_32[7], assending](v6)
    let v8 = swap_n[T, 32, swap_data_32[8], assending](v7)
    let v9 = swap_n[T, 32, swap_data_32[9], assending](v8)
    let v10 = swap_n[T, 32, swap_data_32[10], assending](v9)
    let v11 = swap_n[T, 32, swap_data_32[11], assending](v10)
    let v12 = swap_n[T, 32, swap_data_32[12], assending](v11)
    let v13 = swap_n[T, 32, swap_data_32[13], assending](v12)
    return v13


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sort_32element_idx[
    T1: DType, T2: DType, assending: Bool = True
](a: SIMD[T1, 32], idx: SIMD[T2, 32]) -> (SIMD[T1, 32], SIMD[T2, 32]):
    let t0 = swap_idx[T1, T2, 32, swap_data_32[0], assending]((a, idx))
    let t1 = swap_idx[T1, T2, 32, swap_data_32[1], assending](t0)
    let t2 = swap_idx[T1, T2, 32, swap_data_32[2], assending](t1)
    let t3 = swap_idx[T1, T2, 32, swap_data_32[3], assending](t2)
    let t4 = swap_idx[T1, T2, 32, swap_data_32[4], assending](t3)
    let t5 = swap_idx[T1, T2, 32, swap_data_32[5], assending](t4)
    let t6 = swap_idx[T1, T2, 32, swap_data_32[6], assending](t5)
    let t7 = swap_idx[T1, T2, 32, swap_data_32[7], assending](t6)
    let t8 = swap_idx[T1, T2, 32, swap_data_32[8], assending](t7)
    let t9 = swap_idx[T1, T2, 32, swap_data_32[9], assending](t8)
    let t10 = swap_idx[T1, T2, 32, swap_data_32[10], assending](t9)
    let t11 = swap_idx[T1, T2, 32, swap_data_32[11], assending](t10)
    let t12 = swap_idx[T1, T2, 32, swap_data_32[12], assending](t11)
    let t13 = swap_idx[T1, T2, 32, swap_data_32[13], assending](t12)
    return t13


# sort SIMD array v
@always_inline
fn sort_64element[T: DType, assending: Bool = True](v: SIMD[T, 64]) -> SIMD[T, 64]:
    let v0 = swap_n[T, 64, swap_data_64[0], assending](v)
    let v1 = swap_n[T, 64, swap_data_64[1], assending](v0)
    let v2 = swap_n[T, 64, swap_data_64[2], assending](v1)
    let v3 = swap_n[T, 64, swap_data_64[3], assending](v2)
    let v4 = swap_n[T, 64, swap_data_64[4], assending](v3)
    let v5 = swap_n[T, 64, swap_data_64[5], assending](v4)
    let v6 = swap_n[T, 64, swap_data_64[6], assending](v5)
    let v7 = swap_n[T, 64, swap_data_64[7], assending](v6)
    let v8 = swap_n[T, 64, swap_data_64[8], assending](v7)
    let v9 = swap_n[T, 64, swap_data_64[9], assending](v8)
    let v10 = swap_n[T, 64, swap_data_64[10], assending](v9)
    let v11 = swap_n[T, 64, swap_data_64[11], assending](v10)
    let v12 = swap_n[T, 64, swap_data_64[12], assending](v11)
    let v13 = swap_n[T, 64, swap_data_64[13], assending](v12)
    let v14 = swap_n[T, 64, swap_data_64[14], assending](v13)
    let v15 = swap_n[T, 64, swap_data_64[15], assending](v14)
    let v16 = swap_n[T, 64, swap_data_64[16], assending](v15)
    let v17 = swap_n[T, 64, swap_data_64[17], assending](v16)
    let v18 = swap_n[T, 64, swap_data_64[18], assending](v17)
    let v19 = swap_n[T, 64, swap_data_64[19], assending](v18)
    return v19


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sort_64element_idx[
    T1: DType, T2: DType, assending: Bool = True
](a: SIMD[T1, 64], idx: SIMD[T2, 64]) -> (SIMD[T1, 64], SIMD[T2, 64]):
    let t0 = swap_idx[T1, T2, 64, swap_data_64[0], assending]((a, idx))
    let t1 = swap_idx[T1, T2, 64, swap_data_64[1], assending](t0)
    let t2 = swap_idx[T1, T2, 64, swap_data_64[2], assending](t1)
    let t3 = swap_idx[T1, T2, 64, swap_data_64[3], assending](t2)
    let t4 = swap_idx[T1, T2, 64, swap_data_64[4], assending](t3)
    let t5 = swap_idx[T1, T2, 64, swap_data_64[5], assending](t4)
    let t6 = swap_idx[T1, T2, 64, swap_data_64[6], assending](t5)
    let t7 = swap_idx[T1, T2, 64, swap_data_64[7], assending](t6)
    let t8 = swap_idx[T1, T2, 64, swap_data_64[8], assending](t7)
    let t9 = swap_idx[T1, T2, 64, swap_data_64[9], assending](t8)
    let t10 = swap_idx[T1, T2, 64, swap_data_64[10], assending](t9)
    let t11 = swap_idx[T1, T2, 64, swap_data_64[11], assending](t10)
    let t12 = swap_idx[T1, T2, 64, swap_data_64[12], assending](t11)
    let t13 = swap_idx[T1, T2, 64, swap_data_64[13], assending](t12)
    let t14 = swap_idx[T1, T2, 64, swap_data_64[14], assending](t13)
    let t15 = swap_idx[T1, T2, 64, swap_data_64[15], assending](t14)
    let t16 = swap_idx[T1, T2, 64, swap_data_64[16], assending](t15)
    let t17 = swap_idx[T1, T2, 64, swap_data_64[17], assending](t16)
    let t18 = swap_idx[T1, T2, 64, swap_data_64[18], assending](t17)
    let t19 = swap_idx[T1, T2, 64, swap_data_64[19], assending](t18)
    return t19


# sort SIMD arrays va and vb (for the price of one)
@always_inline
fn sort_16element_2x[
    T1: DType, T2: DType, assending1: Bool = True, assending2: Bool = True
](va: SIMD[T1, 16], vb: SIMD[T2, 16]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    let v0a = swap_n[T1, 16, swap_data_16[0], assending1](va)
    let v0b = swap_n[T2, 16, swap_data_16[0], assending2](vb)
    let v1a = swap_n[T1, 16, swap_data_16[1], assending1](v0a)
    let v1b = swap_n[T2, 16, swap_data_16[1], assending2](v0b)
    let v2a = swap_n[T1, 16, swap_data_16[2], assending1](v1a)
    let v2b = swap_n[T2, 16, swap_data_16[2], assending2](v1b)
    let v3a = swap_n[T1, 16, swap_data_16[3], assending1](v2a)
    let v3b = swap_n[T2, 16, swap_data_16[3], assending2](v2b)
    let v4a = swap_n[T1, 16, swap_data_16[4], assending1](v3a)
    let v4b = swap_n[T2, 16, swap_data_16[4], assending2](v3b)
    let v5a = swap_n[T1, 16, swap_data_16[5], assending1](v4a)
    let v5b = swap_n[T2, 16, swap_data_16[5], assending2](v4b)
    let v6a = swap_n[T1, 16, swap_data_16[6], assending1](v5a)
    let v6b = swap_n[T2, 16, swap_data_16[6], assending2](v5b)
    let v7a = swap_n[T1, 16, swap_data_16[7], assending1](v6a)
    let v7b = swap_n[T2, 16, swap_data_16[7], assending2](v6b)
    let v8a = swap_n[T1, 16, swap_data_16[8], assending1](v7a)
    let v8b = swap_n[T2, 16, swap_data_16[8], assending2](v7b)
    return (v8a, v8b)


# sort SIMD array v
fn sort_16bit_17x[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_n[T, 32, swap_data_17[0], assending](v)
    let v1 = swap_n[T, 32, swap_data_17[1], assending](v0)
    let v2 = swap_n[T, 32, swap_data_17[2], assending](v1)
    let v3 = swap_n[T, 32, swap_data_17[3], assending](v2)
    let v4 = swap_n[T, 32, swap_data_17[4], assending](v3)
    let v5 = swap_n[T, 32, swap_data_17[5], assending](v4)
    let v6 = swap_n[T, 32, swap_data_17[6], assending](v5)
    let v7 = swap_n[T, 32, swap_data_17[7], assending](v6)
    let v8 = swap_n[T, 32, swap_data_17[8], assending](v7)
    let v9 = swap_n[T, 32, swap_data_17[9], assending](v8)
    return v9


# sort SIMD array v
fn sort_16bit_20x[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_n[T, 32, swap_data_20[0], assending](v)
    let v1 = swap_n[T, 32, swap_data_20[1], assending](v0)
    let v2 = swap_n[T, 32, swap_data_20[2], assending](v1)
    let v3 = swap_n[T, 32, swap_data_20[3], assending](v2)
    let v4 = swap_n[T, 32, swap_data_20[4], assending](v3)
    let v5 = swap_n[T, 32, swap_data_20[5], assending](v4)
    let v6 = swap_n[T, 32, swap_data_20[6], assending](v5)
    let v7 = swap_n[T, 32, swap_data_20[7], assending](v6)
    let v8 = swap_n[T, 32, swap_data_20[8], assending](v7)
    let v9 = swap_n[T, 32, swap_data_20[9], assending](v8)
    let v10 = swap_n[T, 32, swap_data_20[10], assending](v9)
    return v10


# sort SIMD array v
fn sort_16bit_24x[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_n[T, 32, swap_data_24[0], assending](v)
    let v1 = swap_n[T, 32, swap_data_24[1], assending](v0)
    let v2 = swap_n[T, 32, swap_data_24[2], assending](v1)
    let v3 = swap_n[T, 32, swap_data_24[3], assending](v2)
    let v4 = swap_n[T, 32, swap_data_24[4], assending](v3)
    let v5 = swap_n[T, 32, swap_data_24[5], assending](v4)
    let v6 = swap_n[T, 32, swap_data_24[6], assending](v5)
    let v7 = swap_n[T, 32, swap_data_24[7], assending](v6)
    let v8 = swap_n[T, 32, swap_data_24[8], assending](v7)
    let v9 = swap_n[T, 32, swap_data_24[9], assending](v8)
    let v10 = swap_n[T, 32, swap_data_24[10], assending](v9)
    let v11 = swap_n[T, 32, swap_data_24[11], assending](v10)
    return v11


# sort SIMD array v
fn sort_16bit_26x[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_n[T, 32, swap_data_26[0], assending](v)
    let v1 = swap_n[T, 32, swap_data_26[1], assending](v0)
    let v2 = swap_n[T, 32, swap_data_26[2], assending](v1)
    let v3 = swap_n[T, 32, swap_data_26[3], assending](v2)
    let v4 = swap_n[T, 32, swap_data_26[4], assending](v3)
    let v5 = swap_n[T, 32, swap_data_26[5], assending](v4)
    let v6 = swap_n[T, 32, swap_data_26[6], assending](v5)
    let v7 = swap_n[T, 32, swap_data_26[7], assending](v6)
    let v8 = swap_n[T, 32, swap_data_26[8], assending](v7)
    let v9 = swap_n[T, 32, swap_data_26[9], assending](v8)
    let v10 = swap_n[T, 32, swap_data_26[10], assending](v9)
    let v11 = swap_n[T, 32, swap_data_26[11], assending](v10)
    let v12 = swap_n[T, 32, swap_data_26[12], assending](v11)
    return v12
