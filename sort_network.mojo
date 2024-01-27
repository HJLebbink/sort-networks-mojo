from algorithm.sort import sort
from collections.vector import InlinedFixedVector

from sort_tools import swap_n, swap_idx, gen_perm
from SwapData import SwapData
from sort_network_data import swap_data, swap_data_16x2


@always_inline
fn sort_network[
    T: DType, width: Int, ascending: Bool = True
](v: SIMD[T, width]) -> SIMD[T, width]:
    # get the number of layers for the provided number of elements in the list to be sorted
    alias sd = swap_data[width]()
    alias n_layers = sd.n_layers

    @parameter
    if n_layers == 6:
        return sn_6layer[T, width, ascending](v)
    elif n_layers == 9:
        return sn_9layer[T, width, ascending](v)
    elif n_layers == 14:
        return sn_14layer[T, width, ascending](v)
    elif n_layers == 20:
        return sn_20layer[T, width, ascending](v)
    elif n_layers == 27:
        return sn_27layer[T, width, ascending](v)
    else:
        print(
            "width "
            + str(width)
            + " gives n_layers "
            + str(n_layers)
            + " not implemented yet"
        )
        # constrained[False, "unsupported width: only 8, 16, 32 or 64 supported"]()
        # unreachable
    return v


@always_inline
fn sort_network_NEW[  # CRASH 0.7.0 free(): invalid next size (fast)
    T: DType, width: Int, ascending: Bool = True
](v: SIMD[T, width]) -> SIMD[T, width]:
    alias sd = swap_data[width]()
    return sort_network_internal_CRASHES_1[T, width, sd, ascending](v)


@always_inline
fn sort_network_internal_CRASHES_2[
    T: DType, width: Int, sd: SwapData, ascending: Bool
](v: SIMD[T, width]) -> SIMD[T, width]:
    # get the number of layers for the provided number of elements in the list to be soreted
    alias n_layers = sd.n_layers

    @parameter
    if n_layers == 6:
        let v0 = swap_n[T, width, sd[0], ascending](v)
        let v1 = swap_n[T, width, sd[1], ascending](v0)
        let v2 = swap_n[T, width, sd[2], ascending](v1)
        let v3 = swap_n[T, width, sd[3], ascending](v2)
        let v4 = swap_n[T, width, sd[4], ascending](v3)
        let v5 = swap_n[T, width, sd[5], ascending](v4)
        return v5
    elif n_layers == 9:
        let v0 = swap_n[T, width, sd[0], ascending](v)
        let v1 = swap_n[T, width, sd[1], ascending](v0)
        let v2 = swap_n[T, width, sd[2], ascending](v1)
        let v3 = swap_n[T, width, sd[3], ascending](v2)
        let v4 = swap_n[T, width, sd[4], ascending](v3)
        let v5 = swap_n[T, width, sd[5], ascending](v4)
        let v6 = swap_n[T, width, sd[6], ascending](v5)
        let v7 = swap_n[T, width, sd[7], ascending](v6)
        let v8 = swap_n[T, width, sd[8], ascending](v7)
        return v8
    elif n_layers == 14:
        let v0 = swap_n[T, width, sd[0], ascending](v)
        let v1 = swap_n[T, width, sd[1], ascending](v0)
        let v2 = swap_n[T, width, sd[2], ascending](v1)
        let v3 = swap_n[T, width, sd[3], ascending](v2)
        let v4 = swap_n[T, width, sd[4], ascending](v3)
        let v5 = swap_n[T, width, sd[5], ascending](v4)
        let v6 = swap_n[T, width, sd[6], ascending](v5)
        let v7 = swap_n[T, width, sd[7], ascending](v6)
        let v8 = swap_n[T, width, sd[8], ascending](v7)
        let v9 = swap_n[T, width, sd[9], ascending](v8)
        let v10 = swap_n[T, width, sd[10], ascending](v9)
        let v11 = swap_n[T, width, sd[11], ascending](v10)
        let v12 = swap_n[T, width, sd[12], ascending](v11)
        let v13 = swap_n[T, width, sd[13], ascending](v12)
        return v13
    elif n_layers == 20:
        let v0 = swap_n[T, width, sd[0], ascending](v)
        let v1 = swap_n[T, width, sd[1], ascending](v0)
        let v2 = swap_n[T, width, sd[2], ascending](v1)
        let v3 = swap_n[T, width, sd[3], ascending](v2)
        let v4 = swap_n[T, width, sd[4], ascending](v3)
        let v5 = swap_n[T, width, sd[5], ascending](v4)
        let v6 = swap_n[T, width, sd[6], ascending](v5)
        let v7 = swap_n[T, width, sd[7], ascending](v6)
        let v8 = swap_n[T, width, sd[8], ascending](v7)
        let v9 = swap_n[T, width, sd[9], ascending](v8)
        let v10 = swap_n[T, width, sd[10], ascending](v9)
        let v11 = swap_n[T, width, sd[11], ascending](v10)
        let v12 = swap_n[T, width, sd[12], ascending](v11)
        let v13 = swap_n[T, width, sd[13], ascending](v12)
        let v14 = swap_n[T, width, sd[14], ascending](v13)
        let v15 = swap_n[T, width, sd[15], ascending](v14)
        let v16 = swap_n[T, width, sd[16], ascending](v15)
        let v17 = swap_n[T, width, sd[17], ascending](v16)
        let v18 = swap_n[T, width, sd[18], ascending](v17)
        let v19 = swap_n[T, width, sd[19], ascending](v18)
        return v19
    elif n_layers == 27:
        let v0 = swap_n[T, width, sd[0], ascending](v)
        let v1 = swap_n[T, width, sd[1], ascending](v0)
        let v2 = swap_n[T, width, sd[2], ascending](v1)
        let v3 = swap_n[T, width, sd[3], ascending](v2)
        let v4 = swap_n[T, width, sd[4], ascending](v3)
        let v5 = swap_n[T, width, sd[5], ascending](v4)
        let v6 = swap_n[T, width, sd[6], ascending](v5)
        let v7 = swap_n[T, width, sd[7], ascending](v6)
        let v8 = swap_n[T, width, sd[8], ascending](v7)
        let v9 = swap_n[T, width, sd[9], ascending](v8)
        let v10 = swap_n[T, width, sd[10], ascending](v9)
        let v11 = swap_n[T, width, sd[11], ascending](v10)
        let v12 = swap_n[T, width, sd[12], ascending](v11)
        let v13 = swap_n[T, width, sd[13], ascending](v12)
        let v14 = swap_n[T, width, sd[14], ascending](v13)
        let v15 = swap_n[T, width, sd[15], ascending](v14)
        let v16 = swap_n[T, width, sd[16], ascending](v15)
        let v17 = swap_n[T, width, sd[17], ascending](v16)
        let v18 = swap_n[T, width, sd[18], ascending](v17)
        let v19 = swap_n[T, width, sd[19], ascending](v18)
        let v20 = swap_n[T, width, sd[20], ascending](v19)
        let v21 = swap_n[T, width, sd[21], ascending](v20)
        let v22 = swap_n[T, width, sd[22], ascending](v21)
        let v23 = swap_n[T, width, sd[23], ascending](v22)
        let v24 = swap_n[T, width, sd[24], ascending](v23)
        let v25 = swap_n[T, width, sd[25], ascending](v24)
        let v26 = swap_n[T, width, sd[26], ascending](v25)
        return v26
    else:
        print(
            "width "
            + str(width)
            + " gives n_layers "
            + str(n_layers)
            + " not implemented yet"
        )
        # constrained[False, "unsupported width: only 8, 16, 32 or 64 supported"]()
        # unreachable
    return v


@always_inline
fn sort_network_internal_CRASHES_1[
    T: DType, width: Int, sd: SwapData, ascending: Bool
](v: SIMD[T, width]) -> SIMD[T, width]:
    alias n_layers = sd.n_layers

    let v0 = swap_n[T, width, sd[0], ascending](v)

    @parameter
    if n_layers == 1:
        return v0
    let v1 = swap_n[T, width, sd[1], ascending](v0)

    @parameter
    if n_layers == 2:
        return v1
    let v2 = swap_n[T, width, sd[2], ascending](v1)

    @parameter
    if n_layers == 3:
        return v2
    let v3 = swap_n[T, width, sd[3], ascending](v2)

    @parameter
    if n_layers == 4:
        return v3
    let v4 = swap_n[T, width, sd[4], ascending](v3)

    @parameter
    if n_layers == 5:
        return v4
    let v5 = swap_n[T, width, sd[5], ascending](v4)

    @parameter
    if n_layers == 6:
        return v5
    let v6 = swap_n[T, width, sd[6], ascending](v5)

    @parameter
    if n_layers == 7:
        return v6
    let v7 = swap_n[T, width, sd[7], ascending](v6)

    @parameter
    if n_layers == 8:
        return v7
    let v8 = swap_n[T, width, sd[8], ascending](v7)

    @parameter
    if n_layers == 9:
        return v8
    let v9 = swap_n[T, width, sd[9], ascending](v8)

    @parameter
    if n_layers == 10:
        return v9
    let v10 = swap_n[T, width, sd[10], ascending](v9)

    @parameter
    if n_layers == 11:
        return v10
    let v11 = swap_n[T, width, sd[11], ascending](v10)

    @parameter
    if n_layers == 12:
        return v11
    let v12 = swap_n[T, width, sd[12], ascending](v11)

    @parameter
    if n_layers == 13:
        return v12
    let v13 = swap_n[T, width, sd[13], ascending](v12)

    @parameter
    if n_layers == 14:
        return v13
    let v14 = swap_n[T, width, sd[14], ascending](v13)

    @parameter
    if n_layers == 15:
        return v14
    let v15 = swap_n[T, width, sd[15], ascending](v14)

    @parameter
    if n_layers == 16:
        return v15
    let v16 = swap_n[T, width, sd[16], ascending](v15)

    @parameter
    if n_layers == 17:
        return v16
    let v17 = swap_n[T, width, sd[17], ascending](v16)

    @parameter
    if n_layers == 18:
        return v17
    let v18 = swap_n[T, width, sd[18], ascending](v17)

    @parameter
    if n_layers == 19:
        return v18
    let v19 = swap_n[T, width, sd[19], ascending](v18)

    @parameter
    if n_layers == 20:
        return v19

    let v20 = swap_n[T, width, sd[20], ascending](v19)

    @parameter
    if n_layers == 21:
        return v20
    else:
        print(
            "ERROR: width "
            + str(width)
            + " gives n_layers "
            + str(n_layers)
            + " not implemented yet"
        )
        return v


# sort SIMD v, and apply the same reodering of v to idx
@always_inline
fn sort_network_idx[
    T1: DType, T2: DType, width: Int, ascending: Bool = True
](v: SIMD[T1, width], idx: SIMD[T2, width]) -> (SIMD[T1, width], SIMD[T2, width]):
    # get the number of layers for the provided number of elements in the list to be sorted
    alias sd = swap_data[width]()
    alias n_layers = sd.n_layers

    @parameter
    if n_layers == 6:
        return sn_6layer_idx[T1, T2, width, ascending](v, idx)
    elif n_layers == 9:
        return sn_9layer_idx[T1, T2, width, ascending](v, idx)
    elif n_layers == 14:
        return sn_14layer_idx[T1, T2, width, ascending](v, idx)
    elif n_layers == 20:
        return sn_20layer_idx[T1, T2, width, ascending](v, idx)
    elif n_layers == 27:
        return sn_27layer_idx[T1, T2, width, ascending](v, idx)
    else:
        print(
            "width "
            + str(width)
            + " gives n_layers "
            + str(n_layers)
            + " not implemented yet"
        )
        # constrained[False, "unsupported width: only 8, 16, 32 or 64 supported"]()
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
fn sn_6layer[
    T: DType, width: Int, ascending: Bool
](v: SIMD[T, width]) -> SIMD[T, width]:
    alias sd: SwapData = swap_data[width]()
    constrained[6 == sd.n_layers]()
    let v0 = swap_n[T, width, sd[0], ascending](v)
    let v1 = swap_n[T, width, sd[1], ascending](v0)
    let v2 = swap_n[T, width, sd[2], ascending](v1)
    let v3 = swap_n[T, width, sd[3], ascending](v2)
    let v4 = swap_n[T, width, sd[4], ascending](v3)
    let v5 = swap_n[T, width, sd[5], ascending](v4)
    return v5


# sort SIMD a, and apply the same reodering of a to idx
fn sn_6layer_idx[
    T1: DType, T2: DType, width: Int, ascending: Bool
](a: SIMD[T1, width], idx: SIMD[T2, width]) -> (SIMD[T1, width], SIMD[T2, width]):
    alias sd: SwapData = swap_data[width]()
    constrained[6 == sd.n_layers]()
    let t0 = swap_idx[T1, T2, width, sd[0], ascending]((a, idx))
    let t1 = swap_idx[T1, T2, width, sd[1], ascending](t0)
    let t2 = swap_idx[T1, T2, width, sd[2], ascending](t1)
    let t3 = swap_idx[T1, T2, width, sd[3], ascending](t2)
    let t4 = swap_idx[T1, T2, width, sd[4], ascending](t3)
    let t5 = swap_idx[T1, T2, width, sd[5], ascending](t4)
    return t5


@always_inline
fn sn_9layer[
    T: DType, width: Int, ascending: Bool
](v: SIMD[T, width]) -> SIMD[T, width]:
    alias sd: SwapData = swap_data[width]()
    constrained[9 == sd.n_layers]()
    let v0 = swap_n[T, width, sd[0], ascending](v)
    let v1 = swap_n[T, width, sd[1], ascending](v0)
    let v2 = swap_n[T, width, sd[2], ascending](v1)
    let v3 = swap_n[T, width, sd[3], ascending](v2)
    let v4 = swap_n[T, width, sd[4], ascending](v3)
    let v5 = swap_n[T, width, sd[5], ascending](v4)
    let v6 = swap_n[T, width, sd[6], ascending](v5)
    let v7 = swap_n[T, width, sd[7], ascending](v6)
    let v8 = swap_n[T, width, sd[8], ascending](v7)
    return v8


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sn_9layer_idx[
    T1: DType, T2: DType, width: Int, ascending: Bool
](a: SIMD[T1, width], idx: SIMD[T2, width]) -> (SIMD[T1, width], SIMD[T2, width]):
    alias sd: SwapData = swap_data[width]()
    constrained[9 == sd.n_layers]()
    let t0 = swap_idx[T1, T2, width, sd[0], ascending]((a, idx))
    let t1 = swap_idx[T1, T2, width, sd[1], ascending](t0)
    let t2 = swap_idx[T1, T2, width, sd[2], ascending](t1)
    let t3 = swap_idx[T1, T2, width, sd[3], ascending](t2)
    let t4 = swap_idx[T1, T2, width, sd[4], ascending](t3)
    let t5 = swap_idx[T1, T2, width, sd[5], ascending](t4)
    let t6 = swap_idx[T1, T2, width, sd[6], ascending](t5)
    let t7 = swap_idx[T1, T2, width, sd[7], ascending](t6)
    let t8 = swap_idx[T1, T2, width, sd[8], ascending](t7)
    return t8


fn sn_14layer[
    T: DType, width: Int, ascending: Bool
](v: SIMD[T, width]) -> SIMD[T, width]:
    alias sd: SwapData = swap_data[width]()
    constrained[14 == sd.n_layers]()
    let v0 = swap_n[T, width, sd[0], ascending](v)
    let v1 = swap_n[T, width, sd[1], ascending](v0)
    let v2 = swap_n[T, width, sd[2], ascending](v1)
    let v3 = swap_n[T, width, sd[3], ascending](v2)
    let v4 = swap_n[T, width, sd[4], ascending](v3)
    let v5 = swap_n[T, width, sd[5], ascending](v4)
    let v6 = swap_n[T, width, sd[6], ascending](v5)
    let v7 = swap_n[T, width, sd[7], ascending](v6)
    let v8 = swap_n[T, width, sd[8], ascending](v7)
    let v9 = swap_n[T, width, sd[9], ascending](v8)
    let v10 = swap_n[T, width, sd[10], ascending](v9)
    let v11 = swap_n[T, width, sd[11], ascending](v10)
    let v12 = swap_n[T, width, sd[12], ascending](v11)
    let v13 = swap_n[T, width, sd[13], ascending](v12)
    return v13


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sn_14layer_idx[
    T1: DType, T2: DType, width: Int, ascending: Bool
](a: SIMD[T1, width], idx: SIMD[T2, width]) -> (SIMD[T1, width], SIMD[T2, width]):
    alias sd: SwapData = swap_data[width]()
    constrained[14 == sd.n_layers]()
    let t0 = swap_idx[T1, T2, width, sd[0], ascending]((a, idx))
    let t1 = swap_idx[T1, T2, width, sd[1], ascending](t0)
    let t2 = swap_idx[T1, T2, width, sd[2], ascending](t1)
    let t3 = swap_idx[T1, T2, width, sd[3], ascending](t2)
    let t4 = swap_idx[T1, T2, width, sd[4], ascending](t3)
    let t5 = swap_idx[T1, T2, width, sd[5], ascending](t4)
    let t6 = swap_idx[T1, T2, width, sd[6], ascending](t5)
    let t7 = swap_idx[T1, T2, width, sd[7], ascending](t6)
    let t8 = swap_idx[T1, T2, width, sd[8], ascending](t7)
    let t9 = swap_idx[T1, T2, width, sd[9], ascending](t8)
    let t10 = swap_idx[T1, T2, width, sd[10], ascending](t9)
    let t11 = swap_idx[T1, T2, width, sd[11], ascending](t10)
    let t12 = swap_idx[T1, T2, width, sd[12], ascending](t11)
    let t13 = swap_idx[T1, T2, width, sd[13], ascending](t12)
    return t13


@always_inline
fn sn_20layer[
    T: DType, width: Int, ascending: Bool
](v: SIMD[T, width]) -> SIMD[T, width]:
    alias sd: SwapData = swap_data[width]()
    constrained[20 == sd.n_layers]()
    let v0 = swap_n[T, width, sd[0], ascending](v)
    let v1 = swap_n[T, width, sd[1], ascending](v0)
    let v2 = swap_n[T, width, sd[2], ascending](v1)
    let v3 = swap_n[T, width, sd[3], ascending](v2)
    let v4 = swap_n[T, width, sd[4], ascending](v3)
    let v5 = swap_n[T, width, sd[5], ascending](v4)
    let v6 = swap_n[T, width, sd[6], ascending](v5)
    let v7 = swap_n[T, width, sd[7], ascending](v6)
    let v8 = swap_n[T, width, sd[8], ascending](v7)
    let v9 = swap_n[T, width, sd[9], ascending](v8)
    let v10 = swap_n[T, width, sd[10], ascending](v9)
    let v11 = swap_n[T, width, sd[11], ascending](v10)
    let v12 = swap_n[T, width, sd[12], ascending](v11)
    let v13 = swap_n[T, width, sd[13], ascending](v12)
    let v14 = swap_n[T, width, sd[14], ascending](v13)
    let v15 = swap_n[T, width, sd[15], ascending](v14)
    let v16 = swap_n[T, width, sd[16], ascending](v15)
    let v17 = swap_n[T, width, sd[17], ascending](v16)
    let v18 = swap_n[T, width, sd[18], ascending](v17)
    let v19 = swap_n[T, width, sd[19], ascending](v18)
    return v19


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sn_20layer_idx[
    T1: DType, T2: DType, width: Int, ascending: Bool
](a: SIMD[T1, width], idx: SIMD[T2, width]) -> (SIMD[T1, width], SIMD[T2, width]):
    alias sd: SwapData = swap_data[width]()
    constrained[20 == sd.n_layers]()
    let t0 = swap_idx[T1, T2, width, sd[0], ascending]((a, idx))
    let t1 = swap_idx[T1, T2, width, sd[1], ascending](t0)
    let t2 = swap_idx[T1, T2, width, sd[2], ascending](t1)
    let t3 = swap_idx[T1, T2, width, sd[3], ascending](t2)
    let t4 = swap_idx[T1, T2, width, sd[4], ascending](t3)
    let t5 = swap_idx[T1, T2, width, sd[5], ascending](t4)
    let t6 = swap_idx[T1, T2, width, sd[6], ascending](t5)
    let t7 = swap_idx[T1, T2, width, sd[7], ascending](t6)
    let t8 = swap_idx[T1, T2, width, sd[8], ascending](t7)
    let t9 = swap_idx[T1, T2, width, sd[9], ascending](t8)
    let t10 = swap_idx[T1, T2, width, sd[10], ascending](t9)
    let t11 = swap_idx[T1, T2, width, sd[11], ascending](t10)
    let t12 = swap_idx[T1, T2, width, sd[12], ascending](t11)
    let t13 = swap_idx[T1, T2, width, sd[13], ascending](t12)
    let t14 = swap_idx[T1, T2, width, sd[14], ascending](t13)
    let t15 = swap_idx[T1, T2, width, sd[15], ascending](t14)
    let t16 = swap_idx[T1, T2, width, sd[16], ascending](t15)
    let t17 = swap_idx[T1, T2, width, sd[17], ascending](t16)
    let t18 = swap_idx[T1, T2, width, sd[18], ascending](t17)
    let t19 = swap_idx[T1, T2, width, sd[19], ascending](t18)
    return t19


# sort SIMD array v
@always_inline
fn sn_27layer[
    T: DType, width: Int, ascending: Bool
](v: SIMD[T, width]) -> SIMD[T, width]:
    alias sd: SwapData = swap_data[width]()
    constrained[27 == sd.n_layers]()
    let v0 = swap_n[T, width, sd[0], ascending](v)
    let v1 = swap_n[T, width, sd[1], ascending](v0)
    let v2 = swap_n[T, width, sd[2], ascending](v1)
    let v3 = swap_n[T, width, sd[3], ascending](v2)
    let v4 = swap_n[T, width, sd[4], ascending](v3)
    let v5 = swap_n[T, width, sd[5], ascending](v4)
    let v6 = swap_n[T, width, sd[6], ascending](v5)
    let v7 = swap_n[T, width, sd[7], ascending](v6)
    let v8 = swap_n[T, width, sd[8], ascending](v7)
    let v9 = swap_n[T, width, sd[9], ascending](v8)
    let v10 = swap_n[T, width, sd[10], ascending](v9)
    let v11 = swap_n[T, width, sd[11], ascending](v10)
    let v12 = swap_n[T, width, sd[12], ascending](v11)
    let v13 = swap_n[T, width, sd[13], ascending](v12)
    let v14 = swap_n[T, width, sd[14], ascending](v13)
    let v15 = swap_n[T, width, sd[15], ascending](v14)
    let v16 = swap_n[T, width, sd[16], ascending](v15)
    let v17 = swap_n[T, width, sd[17], ascending](v16)
    let v18 = swap_n[T, width, sd[18], ascending](v17)
    let v19 = swap_n[T, width, sd[19], ascending](v18)
    let v20 = swap_n[T, width, sd[20], ascending](v19)
    let v21 = swap_n[T, width, sd[21], ascending](v20)
    let v22 = swap_n[T, width, sd[22], ascending](v21)
    let v23 = swap_n[T, width, sd[23], ascending](v22)
    let v24 = swap_n[T, width, sd[24], ascending](v23)
    let v25 = swap_n[T, width, sd[25], ascending](v24)
    let v26 = swap_n[T, width, sd[26], ascending](v25)
    return v26


# sort SIMD a, and apply the same reodering of a to idx
@always_inline
fn sn_27layer_idx[
    T1: DType, T2: DType, width: Int, ascending: Bool
](a: SIMD[T1, width], idx: SIMD[T2, width]) -> (SIMD[T1, width], SIMD[T2, width]):
    alias sd: SwapData = swap_data[width]()
    constrained[27 == sd.n_layers]()
    let t0 = swap_idx[T1, T2, width, sd[0], ascending]((a, idx))
    let t1 = swap_idx[T1, T2, width, sd[1], ascending](t0)
    let t2 = swap_idx[T1, T2, width, sd[2], ascending](t1)
    let t3 = swap_idx[T1, T2, width, sd[3], ascending](t2)
    let t4 = swap_idx[T1, T2, width, sd[4], ascending](t3)
    let t5 = swap_idx[T1, T2, width, sd[5], ascending](t4)
    let t6 = swap_idx[T1, T2, width, sd[6], ascending](t5)
    let t7 = swap_idx[T1, T2, width, sd[7], ascending](t6)
    let t8 = swap_idx[T1, T2, width, sd[8], ascending](t7)
    let t9 = swap_idx[T1, T2, width, sd[9], ascending](t8)
    let t10 = swap_idx[T1, T2, width, sd[10], ascending](t9)
    let t11 = swap_idx[T1, T2, width, sd[11], ascending](t10)
    let t12 = swap_idx[T1, T2, width, sd[12], ascending](t11)
    let t13 = swap_idx[T1, T2, width, sd[13], ascending](t12)
    let t14 = swap_idx[T1, T2, width, sd[14], ascending](t13)
    let t15 = swap_idx[T1, T2, width, sd[15], ascending](t14)
    let t16 = swap_idx[T1, T2, width, sd[16], ascending](t15)
    let t17 = swap_idx[T1, T2, width, sd[17], ascending](t16)
    let t18 = swap_idx[T1, T2, width, sd[18], ascending](t17)
    let t19 = swap_idx[T1, T2, width, sd[19], ascending](t18)
    let t20 = swap_idx[T1, T2, width, sd[20], ascending](t19)
    let t21 = swap_idx[T1, T2, width, sd[21], ascending](t20)
    let t22 = swap_idx[T1, T2, width, sd[22], ascending](t21)
    let t23 = swap_idx[T1, T2, width, sd[23], ascending](t22)
    let t24 = swap_idx[T1, T2, width, sd[24], ascending](t23)
    let t25 = swap_idx[T1, T2, width, sd[25], ascending](t24)
    let t26 = swap_idx[T1, T2, width, sd[26], ascending](t25)
    return t26


# sort SIMD arrays va and vb (for the price of one)
@always_inline
fn sort_16elements_2x_A[
    T1: DType, T2: DType, ascending1: Bool = True, ascending2: Bool = True
](va: SIMD[T1, 16], vb: SIMD[T2, 16]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    alias sd: SwapData = swap_data[16]()
    constrained[9 == sd.n_layers]()
    let v0a = swap_n[T1, 16, sd[0], ascending1](va)
    let v0b = swap_n[T2, 16, sd[0], ascending2](vb)
    let v1a = swap_n[T1, 16, sd[1], ascending1](v0a)
    let v1b = swap_n[T2, 16, sd[1], ascending2](v0b)
    let v2a = swap_n[T1, 16, sd[2], ascending1](v1a)
    let v2b = swap_n[T2, 16, sd[2], ascending2](v1b)
    let v3a = swap_n[T1, 16, sd[3], ascending1](v2a)
    let v3b = swap_n[T2, 16, sd[3], ascending2](v2b)
    let v4a = swap_n[T1, 16, sd[4], ascending1](v3a)
    let v4b = swap_n[T2, 16, sd[4], ascending2](v3b)
    let v5a = swap_n[T1, 16, sd[5], ascending1](v4a)
    let v5b = swap_n[T2, 16, sd[5], ascending2](v4b)
    let v6a = swap_n[T1, 16, sd[6], ascending1](v5a)
    let v6b = swap_n[T2, 16, sd[6], ascending2](v5b)
    let v7a = swap_n[T1, 16, sd[7], ascending1](v6a)
    let v7b = swap_n[T2, 16, sd[7], ascending2](v6b)
    let v8a = swap_n[T1, 16, sd[8], ascending1](v7a)
    let v8b = swap_n[T2, 16, sd[8], ascending2](v7b)
    return (v8a, v8b)


@always_inline
fn sort_16elements_x2[T: DType, ascending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    alias sd = swap_data_16x2()
    let v0 = swap_n[T, 32, sd[0], ascending](v)
    let v1 = swap_n[T, 32, sd[1], ascending](v0)
    let v2 = swap_n[T, 32, sd[2], ascending](v1)
    let v3 = swap_n[T, 32, sd[3], ascending](v2)
    let v4 = swap_n[T, 32, sd[4], ascending](v3)
    let v5 = swap_n[T, 32, sd[5], ascending](v4)
    let v6 = swap_n[T, 32, sd[6], ascending](v5)
    let v7 = swap_n[T, 32, sd[7], ascending](v6)
    let v8 = swap_n[T, 32, sd[8], ascending](v7)
    return v8


@always_inline
fn sort_16elements_2x_B[
    T: DType, ascending: Bool = True
](v: SIMD[T, 32]) -> SIMD[T, 32]:
    # alias sd1 = swap_data[16]()
    # alias sd2 = swap_data[16]()
    # alias sd = swap_data_concat(sd1, sd2)
    # constrained[sd.count_layers() == 9]()

    alias sd = swap_data_16x2()
    let v0 = swap_n[T, 32, sd[0], ascending](v)
    let v1 = swap_n[T, 32, sd[1], ascending](v0)
    let v2 = swap_n[T, 32, sd[2], ascending](v1)
    let v3 = swap_n[T, 32, sd[3], ascending](v2)
    let v4 = swap_n[T, 32, sd[4], ascending](v3)
    let v5 = swap_n[T, 32, sd[5], ascending](v4)
    let v6 = swap_n[T, 32, sd[6], ascending](v5)
    let v7 = swap_n[T, 32, sd[7], ascending](v6)
    let v8 = swap_n[T, 32, sd[8], ascending](v7)
    return v8


# sort SIMD array v
# fn sort_16bit_17x[T: DType, ascending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
#     let v0 = swap_n[T, 32, swap_data_17[0], ascending](v)
#     let v1 = swap_n[T, 32, swap_data_17[1], ascending](v0)
#     let v2 = swap_n[T, 32, swap_data_17[2], ascending](v1)
#     let v3 = swap_n[T, 32, swap_data_17[3], ascending](v2)
#     let v4 = swap_n[T, 32, swap_data_17[4], ascending](v3)
#     let v5 = swap_n[T, 32, swap_data_17[5], ascending](v4)
#     let v6 = swap_n[T, 32, swap_data_17[6], ascending](v5)
#     let v7 = swap_n[T, 32, swap_data_17[7], ascending](v6)
#     let v8 = swap_n[T, 32, swap_data_17[8], ascending](v7)
#     let v9 = swap_n[T, 32, swap_data_17[9], ascending](v8)
#     return v9


# sort SIMD array v
# fn sort_16bit_20x[T: DType, ascending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
#     let v0 = swap_n[T, 32, swap_data_20[0], ascending](v)
#     let v1 = swap_n[T, 32, swap_data_20[1], ascending](v0)
#     let v2 = swap_n[T, 32, swap_data_20[2], ascending](v1)
#     let v3 = swap_n[T, 32, swap_data_20[3], ascending](v2)
#     let v4 = swap_n[T, 32, swap_data_20[4], ascending](v3)
#     let v5 = swap_n[T, 32, swap_data_20[5], ascending](v4)
#     let v6 = swap_n[T, 32, swap_data_20[6], ascending](v5)
#     let v7 = swap_n[T, 32, swap_data_20[7], ascending](v6)
#     let v8 = swap_n[T, 32, swap_data_20[8], ascending](v7)
#     let v9 = swap_n[T, 32, swap_data_20[9], ascending](v8)
#     let v10 = swap_n[T, 32, swap_data_20[10], ascending](v9)
#     return v10


# sort SIMD array v
# fn sort_16bit_24x[T: DType, ascending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
#     let v0 = swap_n[T, 32, swap_data_24[0], ascending](v)
#     let v1 = swap_n[T, 32, swap_data_24[1], ascending](v0)
#     let v2 = swap_n[T, 32, swap_data_24[2], ascending](v1)
#     let v3 = swap_n[T, 32, swap_data_24[3], ascending](v2)
#     let v4 = swap_n[T, 32, swap_data_24[4], ascending](v3)
#     let v5 = swap_n[T, 32, swap_data_24[5], ascending](v4)
#     let v6 = swap_n[T, 32, swap_data_24[6], ascending](v5)
#     let v7 = swap_n[T, 32, swap_data_24[7], ascending](v6)
#     let v8 = swap_n[T, 32, swap_data_24[8], ascending](v7)
#     let v9 = swap_n[T, 32, swap_data_24[9], ascending](v8)
#     let v10 = swap_n[T, 32, swap_data_24[10], ascending](v9)
#     let v11 = swap_n[T, 32, swap_data_24[11], ascending](v10)
#     return v11


# sort SIMD array v
# fn sort_16bit_26x[T: DType, ascending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
#     let v0 = swap_n[T, 32, swap_data_26[0], ascending](v)
#     let v1 = swap_n[T, 32, swap_data_26[1], ascending](v0)
#     let v2 = swap_n[T, 32, swap_data_26[2], ascending](v1)
#     let v3 = swap_n[T, 32, swap_data_26[3], ascending](v2)
#     let v4 = swap_n[T, 32, swap_data_26[4], ascending](v3)
#     let v5 = swap_n[T, 32, swap_data_26[5], ascending](v4)
#     let v6 = swap_n[T, 32, swap_data_26[6], ascending](v5)
#     let v7 = swap_n[T, 32, swap_data_26[7], ascending](v6)
#     let v8 = swap_n[T, 32, swap_data_26[8], ascending](v7)
#     let v9 = swap_n[T, 32, swap_data_26[9], ascending](v8)
#     let v10 = swap_n[T, 32, swap_data_26[10], ascending](v9)
#     let v11 = swap_n[T, 32, swap_data_26[11], ascending](v10)
#     let v12 = swap_n[T, 32, swap_data_26[12], ascending](v11)
#     return v12
