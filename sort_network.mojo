from algorithm.sort import sort
from collections.vector import InlinedFixedVector

from sort_tools import SwapData, swap_n, swap_idx, concat_perm, gen_perm
from sort_network_data import (
    swap_data_8,
    swap_data_16,
    swap_data_17,
    swap_data_20,
    swap_data_24,
    swap_data_26,
    swap_data_32,
    swap_data_64,
    swap_data_128,
)


@always_inline
fn sort_network[
    T: DType, width: Int, ascending: Bool = True
](v: SIMD[T, width]) -> SIMD[T, width]:
    @parameter
    if width == 8:
        return rebind[SIMD[T, width]](
            sort_8element[T, ascending](rebind[SIMD[T, 8]](v))
        )
    elif width == 16:
        return rebind[SIMD[T, width]](
            sort_16element[T, ascending](rebind[SIMD[T, 16]](v))
        )
    elif width == 32:
        return rebind[SIMD[T, width]](
            sort_32element[T, ascending](rebind[SIMD[T, 32]](v))
        )
    # TODO enable this once https://github.com/modularml/mojo/issues/1505 is resolved
    # elif width == 64:
    #    return rebind[SIMD[T, width]](
    #        sort_64element[T, ascending](rebind[SIMD[T, 64]](v))
    #    )
    # elif width == 128:
    #    return rebind[SIMD[T, width]](
    #        sort_128element[T, ascending](rebind[SIMD[T, 128]](v))
    #    )
    else:
        print("width " + str(width))
        # constrained[False, "unsupported width: only 8, 16, 32 or 64 supported"]()
        # unreachable
    return v


# sort SIMD v, and apply the same reodering of v to idx
@always_inline
fn sort_network_idx[
    T1: DType, T2: DType, width: Int, ascending: Bool = True
](v: SIMD[T1, width], idx: SIMD[T2, width]) -> (SIMD[T1, width], SIMD[T2, width]):
    @parameter
    if width == 8:
        let v2 = rebind[SIMD[T1, 8]](v)
        let idx2 = rebind[SIMD[T2, 8]](idx)
        let t = sort_8element_idx[T1, T2, ascending](v2, idx2)
        let v3 = rebind[SIMD[T1, width]](t.get[0, SIMD[T1, 8]]())
        let idx3 = rebind[SIMD[T2, width]](t.get[1, SIMD[T2, 8]]())
        return (v3, idx3)
    elif width == 16:
        let v2 = rebind[SIMD[T1, 16]](v)
        let idx2 = rebind[SIMD[T2, 16]](idx)
        let t = sort_16element_idx[T1, T2, ascending](v2, idx2)
        let v3 = rebind[SIMD[T1, width]](t.get[0, SIMD[T1, 16]]())
        let idx3 = rebind[SIMD[T2, width]](t.get[1, SIMD[T2, 16]]())
        return (v3, idx3)
    elif width == 32:
        let v2 = rebind[SIMD[T1, 32]](v)
        let idx2 = rebind[SIMD[T2, 32]](idx)
        let t = sort_32element_idx[T1, T2, ascending](v2, idx2)
        let v3 = rebind[SIMD[T1, width]](t.get[0, SIMD[T1, 32]]())
        let idx3 = rebind[SIMD[T2, width]](t.get[1, SIMD[T2, 32]]())
        return (v3, idx3)
    elif width == 64:
        let v2 = rebind[SIMD[T1, 64]](v)
        let idx2 = rebind[SIMD[T2, 64]](idx)
        let t = sort_64element_idx[T1, T2, ascending](v2, idx2)
        let v3 = rebind[SIMD[T1, width]](t.get[0, SIMD[T1, 64]]())
        let idx3 = rebind[SIMD[T2, width]](t.get[1, SIMD[T2, 64]]())
        return (v3, idx3)
    elif width == 128:
        let v2 = rebind[SIMD[T1, 128]](v)
        let idx2 = rebind[SIMD[T2, 128]](idx)
        let t = sort_128element_idx[T1, T2, ascending](v2, idx2)
        let v3 = rebind[SIMD[T1, width]](t.get[0, SIMD[T1, 128]]())
        let idx3 = rebind[SIMD[T2, width]](t.get[1, SIMD[T2, 128]]())
        return (v3, idx3)
    else:
        constrained[False, "unsupported width: only 8, 16, 32 or 64 supported"]()
        # unreachable
    return (v, idx)


# drop-in replacement for `sort[type: DType](inout buff: Pointer[SIMD[type, 1], 0], len: Int)`
@always_inline
fn sort_network[
    type: DType, ascending: Bool = True
](inout v: DTypePointer[type], size: Int):
    @always_inline
    fn load_sort_store[
        type: DType, ascending: Bool, size: Int
    ](inout v: DTypePointer[type]):
        let v1 = v.simd_load[size](0)
        let v2 = sort_network[type, size, ascending](v1)
        v.simd_store[size](v2)

    if size <= 8:
        load_sort_store[type, ascending, 8](v)
    elif size <= 16:
        load_sort_store[type, ascending, 16](v)
    elif size <= 32:
        load_sort_store[type, ascending, 32](v)
    elif size <= 64:
        load_sort_store[type, ascending, 64](v)
    elif size <= 128:
        load_sort_store[type, ascending, 128](v)
    else:
        pass
        # TODO
        # sort[type](v, size) # use stdlib sort


@always_inline
fn sort_network_n[
    T: DType, width: Int, n_sets: Int, ascending: Bool = True, size: Int = width * n_sets
](v: SIMD[T, size]) -> SIMD[T, size]:
    @parameter
    if (width == 8) & (n_sets == 2):

        let v1 = v.slice[8](0)
        let v2 = v.slice[8](8)

        #alias y = gen_perm[swap_data_8[0], 8]()
        #alias x0 = rebind[StaticIntTuple[16]](concat_perm(y, y))

        let v1a = swap_n[T, 8, swap_data_8[0], ascending](v1)
        let v2a = swap_n[T, 8, swap_data_8[0], ascending](v2)
        let v1b = swap_n[T, 8, swap_data_8[1], ascending](v1a)
        let v2b = swap_n[T, 8, swap_data_8[1], ascending](v2a)
        let v1c = swap_n[T, 8, swap_data_8[2], ascending](v1b)
        let v2c = swap_n[T, 8, swap_data_8[2], ascending](v2b)
        let v1d = swap_n[T, 8, swap_data_8[3], ascending](v1c)
        let v2d = swap_n[T, 8, swap_data_8[3], ascending](v2c)
        let v1e = swap_n[T, 8, swap_data_8[4], ascending](v1d)
        let v2e = swap_n[T, 8, swap_data_8[4], ascending](v2d)
        let v1f = swap_n[T, 8, swap_data_8[5], ascending](v1e)
        let v2f = swap_n[T, 8, swap_data_8[5], ascending](v2e)

        let result = v1f.join(v2f)
        #return result
        return rebind[SIMD[T, size]](result)

    else:
        print("ERROR not implemented yet: width = " + str(width) + "; n_sets = " + str(n_sets))
        return v


# sort SIMD array v
@always_inline
fn sort_8element[T: DType, ascending: Bool = True](v: SIMD[T, 8]) -> SIMD[T, 8]:
    let v0 = swap_n[T, 8, swap_data_8[0], ascending](v)
    let v1 = swap_n[T, 8, swap_data_8[1], ascending](v0)
    let v2 = swap_n[T, 8, swap_data_8[2], ascending](v1)
    let v3 = swap_n[T, 8, swap_data_8[3], ascending](v2)
    let v4 = swap_n[T, 8, swap_data_8[4], ascending](v3)
    let v5 = swap_n[T, 8, swap_data_8[5], ascending](v4)
    return v5


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sort_8element_idx[
    T1: DType, T2: DType, ascending: Bool = True
](a: SIMD[T1, 8], idx: SIMD[T2, 8]) -> (SIMD[T1, 8], SIMD[T2, 8]):
    let t0 = swap_idx[T1, T2, 8, swap_data_8[0], ascending]((a, idx))
    let t1 = swap_idx[T1, T2, 8, swap_data_8[1], ascending](t0)
    let t2 = swap_idx[T1, T2, 8, swap_data_8[2], ascending](t1)
    let t3 = swap_idx[T1, T2, 8, swap_data_8[3], ascending](t2)
    let t4 = swap_idx[T1, T2, 8, swap_data_8[4], ascending](t3)
    let t5 = swap_idx[T1, T2, 8, swap_data_8[5], ascending](t4)
    return t5


# sort SIMD array v
@always_inline
fn sort_16element[T: DType, ascending: Bool = True](v: SIMD[T, 16]) -> SIMD[T, 16]:
    let v0 = swap_n[T, 16, swap_data_16[0], ascending](v)
    let v1 = swap_n[T, 16, swap_data_16[1], ascending](v0)
    let v2 = swap_n[T, 16, swap_data_16[2], ascending](v1)
    let v3 = swap_n[T, 16, swap_data_16[3], ascending](v2)
    let v4 = swap_n[T, 16, swap_data_16[4], ascending](v3)
    let v5 = swap_n[T, 16, swap_data_16[5], ascending](v4)
    let v6 = swap_n[T, 16, swap_data_16[6], ascending](v5)
    let v7 = swap_n[T, 16, swap_data_16[7], ascending](v6)
    let v8 = swap_n[T, 16, swap_data_16[8], ascending](v7)
    return v8


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sort_16element_idx[
    T1: DType, T2: DType, ascending: Bool = True
](a: SIMD[T1, 16], idx: SIMD[T2, 16]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    let t0 = swap_idx[T1, T2, 16, swap_data_16[0], ascending]((a, idx))
    let t1 = swap_idx[T1, T2, 16, swap_data_16[1], ascending](t0)
    let t2 = swap_idx[T1, T2, 16, swap_data_16[2], ascending](t1)
    let t3 = swap_idx[T1, T2, 16, swap_data_16[3], ascending](t2)
    let t4 = swap_idx[T1, T2, 16, swap_data_16[4], ascending](t3)
    let t5 = swap_idx[T1, T2, 16, swap_data_16[5], ascending](t4)
    let t6 = swap_idx[T1, T2, 16, swap_data_16[6], ascending](t5)
    let t7 = swap_idx[T1, T2, 16, swap_data_16[7], ascending](t6)
    let t8 = swap_idx[T1, T2, 16, swap_data_16[8], ascending](t7)
    return t8


# sort SIMD array v
@always_inline
fn sort_32element[T: DType, ascending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_n[T, 32, swap_data_32[0], ascending](v)
    let v1 = swap_n[T, 32, swap_data_32[1], ascending](v0)
    let v2 = swap_n[T, 32, swap_data_32[2], ascending](v1)
    let v3 = swap_n[T, 32, swap_data_32[3], ascending](v2)
    let v4 = swap_n[T, 32, swap_data_32[4], ascending](v3)
    let v5 = swap_n[T, 32, swap_data_32[5], ascending](v4)
    let v6 = swap_n[T, 32, swap_data_32[6], ascending](v5)
    let v7 = swap_n[T, 32, swap_data_32[7], ascending](v6)
    let v8 = swap_n[T, 32, swap_data_32[8], ascending](v7)
    let v9 = swap_n[T, 32, swap_data_32[9], ascending](v8)
    let v10 = swap_n[T, 32, swap_data_32[10], ascending](v9)
    let v11 = swap_n[T, 32, swap_data_32[11], ascending](v10)
    let v12 = swap_n[T, 32, swap_data_32[12], ascending](v11)
    let v13 = swap_n[T, 32, swap_data_32[13], ascending](v12)
    return v13


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sort_32element_idx[
    T1: DType, T2: DType, ascending: Bool = True
](a: SIMD[T1, 32], idx: SIMD[T2, 32]) -> (SIMD[T1, 32], SIMD[T2, 32]):
    let t0 = swap_idx[T1, T2, 32, swap_data_32[0], ascending]((a, idx))
    let t1 = swap_idx[T1, T2, 32, swap_data_32[1], ascending](t0)
    let t2 = swap_idx[T1, T2, 32, swap_data_32[2], ascending](t1)
    let t3 = swap_idx[T1, T2, 32, swap_data_32[3], ascending](t2)
    let t4 = swap_idx[T1, T2, 32, swap_data_32[4], ascending](t3)
    let t5 = swap_idx[T1, T2, 32, swap_data_32[5], ascending](t4)
    let t6 = swap_idx[T1, T2, 32, swap_data_32[6], ascending](t5)
    let t7 = swap_idx[T1, T2, 32, swap_data_32[7], ascending](t6)
    let t8 = swap_idx[T1, T2, 32, swap_data_32[8], ascending](t7)
    let t9 = swap_idx[T1, T2, 32, swap_data_32[9], ascending](t8)
    let t10 = swap_idx[T1, T2, 32, swap_data_32[10], ascending](t9)
    let t11 = swap_idx[T1, T2, 32, swap_data_32[11], ascending](t10)
    let t12 = swap_idx[T1, T2, 32, swap_data_32[12], ascending](t11)
    let t13 = swap_idx[T1, T2, 32, swap_data_32[13], ascending](t12)
    return t13


# sort SIMD array v
@always_inline
fn sort_64element[T: DType, ascending: Bool = True](v: SIMD[T, 64]) -> SIMD[T, 64]:
    let v0 = swap_n[T, 64, swap_data_64[0], ascending](v)
    let v1 = swap_n[T, 64, swap_data_64[1], ascending](v0)
    let v2 = swap_n[T, 64, swap_data_64[2], ascending](v1)
    let v3 = swap_n[T, 64, swap_data_64[3], ascending](v2)
    let v4 = swap_n[T, 64, swap_data_64[4], ascending](v3)
    let v5 = swap_n[T, 64, swap_data_64[5], ascending](v4)
    let v6 = swap_n[T, 64, swap_data_64[6], ascending](v5)
    let v7 = swap_n[T, 64, swap_data_64[7], ascending](v6)
    let v8 = swap_n[T, 64, swap_data_64[8], ascending](v7)
    let v9 = swap_n[T, 64, swap_data_64[9], ascending](v8)
    let v10 = swap_n[T, 64, swap_data_64[10], ascending](v9)
    let v11 = swap_n[T, 64, swap_data_64[11], ascending](v10)
    let v12 = swap_n[T, 64, swap_data_64[12], ascending](v11)
    let v13 = swap_n[T, 64, swap_data_64[13], ascending](v12)
    let v14 = swap_n[T, 64, swap_data_64[14], ascending](v13)
    let v15 = swap_n[T, 64, swap_data_64[15], ascending](v14)
    let v16 = swap_n[T, 64, swap_data_64[16], ascending](v15)
    let v17 = swap_n[T, 64, swap_data_64[17], ascending](v16)
    let v18 = swap_n[T, 64, swap_data_64[18], ascending](v17)
    let v19 = swap_n[T, 64, swap_data_64[19], ascending](v18)
    return v19


# sort SIMD array v
@always_inline
fn sort_128element[T: DType, ascending: Bool = True](v: SIMD[T, 128]) -> SIMD[T, 128]:
    let v0 = swap_n[T, 128, swap_data_128[0], ascending](v)
    let v1 = swap_n[T, 128, swap_data_128[1], ascending](v0)
    let v2 = swap_n[T, 128, swap_data_128[2], ascending](v1)
    let v3 = swap_n[T, 128, swap_data_128[3], ascending](v2)
    let v4 = swap_n[T, 128, swap_data_128[4], ascending](v3)
    let v5 = swap_n[T, 128, swap_data_128[5], ascending](v4)
    let v6 = swap_n[T, 128, swap_data_128[6], ascending](v5)
    let v7 = swap_n[T, 128, swap_data_128[7], ascending](v6)
    let v8 = swap_n[T, 128, swap_data_128[8], ascending](v7)
    let v9 = swap_n[T, 128, swap_data_128[9], ascending](v8)
    let v10 = swap_n[T, 128, swap_data_128[10], ascending](v9)
    let v11 = swap_n[T, 128, swap_data_128[11], ascending](v10)
    let v12 = swap_n[T, 128, swap_data_128[12], ascending](v11)
    let v13 = swap_n[T, 128, swap_data_128[13], ascending](v12)
    let v14 = swap_n[T, 128, swap_data_128[14], ascending](v13)
    let v15 = swap_n[T, 128, swap_data_128[15], ascending](v14)
    let v16 = swap_n[T, 128, swap_data_128[16], ascending](v15)
    let v17 = swap_n[T, 128, swap_data_128[17], ascending](v16)
    let v18 = swap_n[T, 128, swap_data_128[18], ascending](v17)
    let v19 = swap_n[T, 128, swap_data_128[19], ascending](v18)
    let v20 = swap_n[T, 128, swap_data_128[20], ascending](v19)
    let v21 = swap_n[T, 128, swap_data_128[21], ascending](v20)
    let v22 = swap_n[T, 128, swap_data_128[22], ascending](v21)
    let v23 = swap_n[T, 128, swap_data_128[23], ascending](v22)
    let v24 = swap_n[T, 128, swap_data_128[24], ascending](v23)
    let v25 = swap_n[T, 128, swap_data_128[25], ascending](v24)
    let v26 = swap_n[T, 128, swap_data_128[26], ascending](v25)
    return v26


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sort_64element_idx[
    T1: DType, T2: DType, ascending: Bool = True
](a: SIMD[T1, 64], idx: SIMD[T2, 64]) -> (SIMD[T1, 64], SIMD[T2, 64]):
    let t0 = swap_idx[T1, T2, 64, swap_data_64[0], ascending]((a, idx))
    let t1 = swap_idx[T1, T2, 64, swap_data_64[1], ascending](t0)
    let t2 = swap_idx[T1, T2, 64, swap_data_64[2], ascending](t1)
    let t3 = swap_idx[T1, T2, 64, swap_data_64[3], ascending](t2)
    let t4 = swap_idx[T1, T2, 64, swap_data_64[4], ascending](t3)
    let t5 = swap_idx[T1, T2, 64, swap_data_64[5], ascending](t4)
    let t6 = swap_idx[T1, T2, 64, swap_data_64[6], ascending](t5)
    let t7 = swap_idx[T1, T2, 64, swap_data_64[7], ascending](t6)
    let t8 = swap_idx[T1, T2, 64, swap_data_64[8], ascending](t7)
    let t9 = swap_idx[T1, T2, 64, swap_data_64[9], ascending](t8)
    let t10 = swap_idx[T1, T2, 64, swap_data_64[10], ascending](t9)
    let t11 = swap_idx[T1, T2, 64, swap_data_64[11], ascending](t10)
    let t12 = swap_idx[T1, T2, 64, swap_data_64[12], ascending](t11)
    let t13 = swap_idx[T1, T2, 64, swap_data_64[13], ascending](t12)
    let t14 = swap_idx[T1, T2, 64, swap_data_64[14], ascending](t13)
    let t15 = swap_idx[T1, T2, 64, swap_data_64[15], ascending](t14)
    let t16 = swap_idx[T1, T2, 64, swap_data_64[16], ascending](t15)
    let t17 = swap_idx[T1, T2, 64, swap_data_64[17], ascending](t16)
    let t18 = swap_idx[T1, T2, 64, swap_data_64[18], ascending](t17)
    let t19 = swap_idx[T1, T2, 64, swap_data_64[19], ascending](t18)
    return t19


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sort_128element_idx[
    T1: DType, T2: DType, ascending: Bool = True
](a: SIMD[T1, 128], idx: SIMD[T2, 128]) -> (SIMD[T1, 128], SIMD[T2, 128]):
    let t0 = swap_idx[T1, T2, 128, swap_data_128[0], ascending]((a, idx))
    let t1 = swap_idx[T1, T2, 128, swap_data_128[1], ascending](t0)
    let t2 = swap_idx[T1, T2, 128, swap_data_128[2], ascending](t1)
    let t3 = swap_idx[T1, T2, 128, swap_data_128[3], ascending](t2)
    let t4 = swap_idx[T1, T2, 128, swap_data_128[4], ascending](t3)
    let t5 = swap_idx[T1, T2, 128, swap_data_128[5], ascending](t4)
    let t6 = swap_idx[T1, T2, 128, swap_data_128[6], ascending](t5)
    let t7 = swap_idx[T1, T2, 128, swap_data_128[7], ascending](t6)
    let t8 = swap_idx[T1, T2, 128, swap_data_128[8], ascending](t7)
    let t9 = swap_idx[T1, T2, 128, swap_data_128[9], ascending](t8)
    let t10 = swap_idx[T1, T2, 128, swap_data_128[10], ascending](t9)
    let t11 = swap_idx[T1, T2, 128, swap_data_128[11], ascending](t10)
    let t12 = swap_idx[T1, T2, 128, swap_data_128[12], ascending](t11)
    let t13 = swap_idx[T1, T2, 128, swap_data_128[13], ascending](t12)
    let t14 = swap_idx[T1, T2, 128, swap_data_128[14], ascending](t13)
    let t15 = swap_idx[T1, T2, 128, swap_data_128[15], ascending](t14)
    let t16 = swap_idx[T1, T2, 128, swap_data_128[16], ascending](t15)
    let t17 = swap_idx[T1, T2, 128, swap_data_128[17], ascending](t16)
    let t18 = swap_idx[T1, T2, 128, swap_data_128[18], ascending](t17)
    let t19 = swap_idx[T1, T2, 128, swap_data_128[19], ascending](t18)
    let t20 = swap_idx[T1, T2, 128, swap_data_128[20], ascending](t19)
    let t21 = swap_idx[T1, T2, 128, swap_data_128[21], ascending](t20)
    let t22 = swap_idx[T1, T2, 128, swap_data_128[22], ascending](t21)
    let t23 = swap_idx[T1, T2, 128, swap_data_128[23], ascending](t22)
    let t24 = swap_idx[T1, T2, 128, swap_data_128[24], ascending](t23)
    let t25 = swap_idx[T1, T2, 128, swap_data_128[25], ascending](t24)
    let t26 = swap_idx[T1, T2, 128, swap_data_128[26], ascending](t25)
    return t26


# sort SIMD arrays va and vb (for the price of one)
@always_inline
fn sort_16element_2x[
    T1: DType, T2: DType, ascending1: Bool = True, ascending2: Bool = True
](va: SIMD[T1, 16], vb: SIMD[T2, 16]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    let v0a = swap_n[T1, 16, swap_data_16[0], ascending1](va)
    let v0b = swap_n[T2, 16, swap_data_16[0], ascending2](vb)
    let v1a = swap_n[T1, 16, swap_data_16[1], ascending1](v0a)
    let v1b = swap_n[T2, 16, swap_data_16[1], ascending2](v0b)
    let v2a = swap_n[T1, 16, swap_data_16[2], ascending1](v1a)
    let v2b = swap_n[T2, 16, swap_data_16[2], ascending2](v1b)
    let v3a = swap_n[T1, 16, swap_data_16[3], ascending1](v2a)
    let v3b = swap_n[T2, 16, swap_data_16[3], ascending2](v2b)
    let v4a = swap_n[T1, 16, swap_data_16[4], ascending1](v3a)
    let v4b = swap_n[T2, 16, swap_data_16[4], ascending2](v3b)
    let v5a = swap_n[T1, 16, swap_data_16[5], ascending1](v4a)
    let v5b = swap_n[T2, 16, swap_data_16[5], ascending2](v4b)
    let v6a = swap_n[T1, 16, swap_data_16[6], ascending1](v5a)
    let v6b = swap_n[T2, 16, swap_data_16[6], ascending2](v5b)
    let v7a = swap_n[T1, 16, swap_data_16[7], ascending1](v6a)
    let v7b = swap_n[T2, 16, swap_data_16[7], ascending2](v6b)
    let v8a = swap_n[T1, 16, swap_data_16[8], ascending1](v7a)
    let v8b = swap_n[T2, 16, swap_data_16[8], ascending2](v7b)
    return (v8a, v8b)


# sort SIMD array v
fn sort_16bit_17x[T: DType, ascending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_n[T, 32, swap_data_17[0], ascending](v)
    let v1 = swap_n[T, 32, swap_data_17[1], ascending](v0)
    let v2 = swap_n[T, 32, swap_data_17[2], ascending](v1)
    let v3 = swap_n[T, 32, swap_data_17[3], ascending](v2)
    let v4 = swap_n[T, 32, swap_data_17[4], ascending](v3)
    let v5 = swap_n[T, 32, swap_data_17[5], ascending](v4)
    let v6 = swap_n[T, 32, swap_data_17[6], ascending](v5)
    let v7 = swap_n[T, 32, swap_data_17[7], ascending](v6)
    let v8 = swap_n[T, 32, swap_data_17[8], ascending](v7)
    let v9 = swap_n[T, 32, swap_data_17[9], ascending](v8)
    return v9


# sort SIMD array v
fn sort_16bit_20x[T: DType, ascending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_n[T, 32, swap_data_20[0], ascending](v)
    let v1 = swap_n[T, 32, swap_data_20[1], ascending](v0)
    let v2 = swap_n[T, 32, swap_data_20[2], ascending](v1)
    let v3 = swap_n[T, 32, swap_data_20[3], ascending](v2)
    let v4 = swap_n[T, 32, swap_data_20[4], ascending](v3)
    let v5 = swap_n[T, 32, swap_data_20[5], ascending](v4)
    let v6 = swap_n[T, 32, swap_data_20[6], ascending](v5)
    let v7 = swap_n[T, 32, swap_data_20[7], ascending](v6)
    let v8 = swap_n[T, 32, swap_data_20[8], ascending](v7)
    let v9 = swap_n[T, 32, swap_data_20[9], ascending](v8)
    let v10 = swap_n[T, 32, swap_data_20[10], ascending](v9)
    return v10


# sort SIMD array v
fn sort_16bit_24x[T: DType, ascending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_n[T, 32, swap_data_24[0], ascending](v)
    let v1 = swap_n[T, 32, swap_data_24[1], ascending](v0)
    let v2 = swap_n[T, 32, swap_data_24[2], ascending](v1)
    let v3 = swap_n[T, 32, swap_data_24[3], ascending](v2)
    let v4 = swap_n[T, 32, swap_data_24[4], ascending](v3)
    let v5 = swap_n[T, 32, swap_data_24[5], ascending](v4)
    let v6 = swap_n[T, 32, swap_data_24[6], ascending](v5)
    let v7 = swap_n[T, 32, swap_data_24[7], ascending](v6)
    let v8 = swap_n[T, 32, swap_data_24[8], ascending](v7)
    let v9 = swap_n[T, 32, swap_data_24[9], ascending](v8)
    let v10 = swap_n[T, 32, swap_data_24[10], ascending](v9)
    let v11 = swap_n[T, 32, swap_data_24[11], ascending](v10)
    return v11


# sort SIMD array v
fn sort_16bit_26x[T: DType, ascending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_n[T, 32, swap_data_26[0], ascending](v)
    let v1 = swap_n[T, 32, swap_data_26[1], ascending](v0)
    let v2 = swap_n[T, 32, swap_data_26[2], ascending](v1)
    let v3 = swap_n[T, 32, swap_data_26[3], ascending](v2)
    let v4 = swap_n[T, 32, swap_data_26[4], ascending](v3)
    let v5 = swap_n[T, 32, swap_data_26[5], ascending](v4)
    let v6 = swap_n[T, 32, swap_data_26[6], ascending](v5)
    let v7 = swap_n[T, 32, swap_data_26[7], ascending](v6)
    let v8 = swap_n[T, 32, swap_data_26[8], ascending](v7)
    let v9 = swap_n[T, 32, swap_data_26[9], ascending](v8)
    let v10 = swap_n[T, 32, swap_data_26[10], ascending](v9)
    let v11 = swap_n[T, 32, swap_data_26[11], ascending](v10)
    let v12 = swap_n[T, 32, swap_data_26[12], ascending](v11)
    return v12
