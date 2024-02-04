from algorithm.sort import sort
from collections.vector import InlinedFixedVector

from sort_network.sort_tools import swap_n, swap_idx, gen_perm
from sort_network.SwapData import SwapData
from sort_network.sort_network_data import (
    swap_data,
    swap_data_2x,
    swap_data_already_sorted_32_32,
    swap_data_already_sorted_16_16,
    swap_data_already_sorted_8_8,
)


@always_inline
fn sn[
    T: DType, channels: Int, ascending: Bool = True
](v: SIMD[T, channels]) -> SIMD[T, channels]:
    alias sd: SwapData = swap_data[channels]()
    alias n_layers: Int = sd.n_layers

    let v0 = swap_n[T, channels, sd[0], ascending](v)

    @parameter
    if n_layers == 1:
        return v0

    let v1 = swap_n[T, channels, sd[1], ascending](v0)

    @parameter
    if n_layers == 2:
        return v1

    let v2 = swap_n[T, channels, sd[2], ascending](v1)

    @parameter
    if n_layers == 3:
        return v2

    let v3 = swap_n[T, channels, sd[3], ascending](v2)

    @parameter
    if n_layers == 4:
        return v3

    let v4 = swap_n[T, channels, sd[4], ascending](v3)

    @parameter
    if n_layers == 5:
        return v4

    let v5 = swap_n[T, channels, sd[5], ascending](v4)

    @parameter
    if n_layers == 6:
        return v5

    let v6 = swap_n[T, channels, sd[6], ascending](v5)

    @parameter
    if n_layers == 7:
        return v6

    let v7 = swap_n[T, channels, sd[7], ascending](v6)

    @parameter
    if n_layers == 8:
        return v7

    let v8 = swap_n[T, channels, sd[8], ascending](v7)

    @parameter
    if n_layers == 9:
        return v8

    let v9 = swap_n[T, channels, sd[9], ascending](v8)

    @parameter
    if n_layers == 10:
        return v9

    let v10 = swap_n[T, channels, sd[10], ascending](v9)

    @parameter
    if n_layers == 11:
        return v10

    let v11 = swap_n[T, channels, sd[11], ascending](v10)

    @parameter
    if n_layers == 12:
        return v11

    let v12 = swap_n[T, channels, sd[12], ascending](v11)

    @parameter
    if n_layers == 13:
        return v12

    let v13 = swap_n[T, channels, sd[13], ascending](v12)

    @parameter
    if n_layers == 14:
        return v13

    let v14 = swap_n[T, channels, sd[14], ascending](v13)

    @parameter
    if n_layers == 15:
        return v14

    let v15 = swap_n[T, channels, sd[15], ascending](v14)

    @parameter
    if n_layers == 16:
        return v15

    let v16 = swap_n[T, channels, sd[16], ascending](v15)

    @parameter
    if n_layers == 17:
        return v16

    let v17 = swap_n[T, channels, sd[17], ascending](v16)

    @parameter
    if n_layers == 18:
        return v17

    let v18 = swap_n[T, channels, sd[18], ascending](v17)

    @parameter
    if n_layers == 19:
        return v18

    let v19 = swap_n[T, channels, sd[19], ascending](v18)

    @parameter
    if n_layers == 20:
        return v19

    let v20 = swap_n[T, channels, sd[20], ascending](v19)

    @parameter
    if n_layers == 21:
        return v20

    let v21 = swap_n[T, channels, sd[21], ascending](v20)

    @parameter
    if n_layers == 22:
        return v21

    let v22 = swap_n[T, channels, sd[22], ascending](v21)

    @parameter
    if n_layers == 23:
        return v22

    let v23 = swap_n[T, channels, sd[23], ascending](v22)

    @parameter
    if n_layers == 24:
        return v23

    let v24 = swap_n[T, channels, sd[24], ascending](v23)

    @parameter
    if n_layers == 25:
        return v24

    let v25 = swap_n[T, channels, sd[25], ascending](v24)

    @parameter
    if n_layers == 26:
        return v25

    let v26 = swap_n[T, channels, sd[26], ascending](v25)

    @parameter
    if n_layers == 27:
        return v26

    print(
        "ERROR: channels "
        + str(channels)
        + " gives n_layers "
        + str(n_layers)
        + " not implemented yet"
    )
    return v


# drop-in replacement for `sort[type: DType](inout buff: Pointer[SIMD[type, 1], 0], len: Int)`
@always_inline
fn sn[type: DType, ascending: Bool = True](inout v: DTypePointer[type], size: Int):
    @always_inline
    fn load_sort_store[
        type: DType, ascending: Bool, size: Int
    ](inout v: DTypePointer[type]):
        let v1: SIMD[type, size] = v.simd_load[size](0)
        let v2: SIMD[type, size] = sn[type, size, ascending](v1)
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
fn sn_new[
    T: DType, channels: Int, ascending: Bool = True
](v: SIMD[T, channels]) -> SIMD[T, channels]:
    alias sd: SwapData = swap_data[channels]()
    return sn_internal_CRASHES[T, channels, sd, ascending](v)


@always_inline
fn sn_internal_CRASHES[
    T: DType, channels: Int, sd: SwapData, ascending: Bool
](v: SIMD[T, channels]) -> SIMD[T, channels]:
    alias n_layers: Int = sd.n_layers

    let v0 = swap_n[T, channels, sd[0], ascending](v)
    let v1 = swap_n[T, channels, sd[1], ascending](v0)
    let v2 = swap_n[T, channels, sd[2], ascending](v1)
    let v3 = swap_n[T, channels, sd[3], ascending](v2)
    let v4 = swap_n[T, channels, sd[4], ascending](v3)
    let v5 = swap_n[T, channels, sd[5], ascending](v4)
    let v6 = swap_n[T, channels, sd[6], ascending](v5)
    let v7 = swap_n[T, channels, sd[7], ascending](v6)

    @parameter
    if n_layers == 8:
        return v7

    let v8 = swap_n[T, channels, sd[8], ascending](v7)

    @parameter
    if n_layers == 9:
        return v8

    let v9 = swap_n[T, channels, sd[9], ascending](v8)

    @parameter
    if n_layers == 10:
        return v9

    return v


# sort SIMD v, and apply the same reodering of v to idx
@always_inline
fn sn_idx[
    T1: DType, T2: DType, channels: Int, ascending: Bool = True
](v: SIMD[T1, channels], idx: SIMD[T2, channels]) -> (
    SIMD[T1, channels],
    SIMD[T2, channels],
):
    alias sd = swap_data[channels]()
    alias n_layers = sd.n_layers
    let t0 = swap_idx[T1, T2, channels, sd[1], ascending]((v, idx))

    @parameter
    if n_layers == 1:
        return t0
    let t1 = swap_idx[T1, T2, channels, sd[1], ascending](t0)

    @parameter
    if n_layers == 2:
        return t1
    let t2 = swap_idx[T1, T2, channels, sd[2], ascending](t1)

    @parameter
    if n_layers == 3:
        return t2
    let t3 = swap_idx[T1, T2, channels, sd[3], ascending](t2)

    @parameter
    if n_layers == 4:
        return t3
    let t4 = swap_idx[T1, T2, channels, sd[4], ascending](t3)

    @parameter
    if n_layers == 5:
        return t4
    let t5 = swap_idx[T1, T2, channels, sd[5], ascending](t4)

    @parameter
    if n_layers == 6:
        return t5
    let t6 = swap_idx[T1, T2, channels, sd[6], ascending](t5)

    @parameter
    if n_layers == 7:
        return t6
    let t7 = swap_idx[T1, T2, channels, sd[7], ascending](t6)

    @parameter
    if n_layers == 8:
        return t7
    let t8 = swap_idx[T1, T2, channels, sd[8], ascending](t7)

    @parameter
    if n_layers == 9:
        return t8
    let t9 = swap_idx[T1, T2, channels, sd[9], ascending](t8)

    @parameter
    if n_layers == 10:
        return t9
    let t10 = swap_idx[T1, T2, channels, sd[10], ascending](t9)

    @parameter
    if n_layers == 11:
        return t10
    let t11 = swap_idx[T1, T2, channels, sd[11], ascending](t10)

    @parameter
    if n_layers == 12:
        return t11
    let t12 = swap_idx[T1, T2, channels, sd[12], ascending](t11)

    @parameter
    if n_layers == 13:
        return t12
    let t13 = swap_idx[T1, T2, channels, sd[13], ascending](t12)

    @parameter
    if n_layers == 14:
        return t13

    let t14 = swap_idx[T1, T2, channels, sd[14], ascending](t13)

    @parameter
    if n_layers == 15:
        return t14
    let t15 = swap_idx[T1, T2, channels, sd[15], ascending](t14)

    @parameter
    if n_layers == 16:
        return t15
    let t16 = swap_idx[T1, T2, channels, sd[16], ascending](t15)

    @parameter
    if n_layers == 17:
        return t16
    let t17 = swap_idx[T1, T2, channels, sd[17], ascending](t16)

    @parameter
    if n_layers == 18:
        return t17
    let t18 = swap_idx[T1, T2, channels, sd[18], ascending](t17)

    @parameter
    if n_layers == 19:
        return t18
    let t19 = swap_idx[T1, T2, channels, sd[19], ascending](t18)

    @parameter
    if n_layers == 20:
        return t19
    let t20 = swap_idx[T1, T2, channels, sd[20], ascending](t19)

    @parameter
    if n_layers == 21:
        return t20
    let t21 = swap_idx[T1, T2, channels, sd[21], ascending](t20)

    @parameter
    if n_layers == 22:
        return t21
    let t22 = swap_idx[T1, T2, channels, sd[22], ascending](t21)

    @parameter
    if n_layers == 23:
        return t22
    let t23 = swap_idx[T1, T2, channels, sd[23], ascending](t22)

    @parameter
    if n_layers == 24:
        return t23
    let t24 = swap_idx[T1, T2, channels, sd[24], ascending](t23)

    @parameter
    if n_layers == 25:
        return t24
    let t25 = swap_idx[T1, T2, channels, sd[25], ascending](t24)

    @parameter
    if n_layers == 26:
        return t25
    let t26 = swap_idx[T1, T2, channels, sd[26], ascending](t25)

    @parameter
    if n_layers == 27:
        return t26

    # fmt: off
    print("channels " + str(channels) + " gives n_layers " + str(n_layers) + " not implemented yet")
    # fmt: on
    return (v, idx)


# sort SIMD arrays va and vb (for the price of one)
@always_inline
fn sn_2x_interleave[
    T1: DType,
    T2: DType,
    channels: Int,
    ascending1: Bool = True,
    ascending2: Bool = True,
](va: SIMD[T1, channels], vb: SIMD[T2, channels]) -> (
    SIMD[T1, channels],
    SIMD[T2, channels],
):
    alias sd: SwapData = swap_data[channels]()
    alias n_layers: Int = sd.n_layers
    let v0a = swap_n[T1, channels, sd[0], ascending1](va)
    let v0b = swap_n[T2, channels, sd[0], ascending2](vb)

    @parameter
    if n_layers == 1:
        return (v0a, v0b)
    let v1a = swap_n[T1, channels, sd[1], ascending1](v0a)
    let v1b = swap_n[T2, channels, sd[1], ascending2](v0b)

    @parameter
    if n_layers == 2:
        return (v1a, v1b)
    let v2a = swap_n[T1, channels, sd[2], ascending1](v1a)
    let v2b = swap_n[T2, channels, sd[2], ascending2](v1b)

    @parameter
    if n_layers == 3:
        return (v2a, v2b)
    let v3a = swap_n[T1, channels, sd[3], ascending1](v2a)
    let v3b = swap_n[T2, channels, sd[3], ascending2](v2b)

    @parameter
    if n_layers == 4:
        return (v3a, v3b)
    let v4a = swap_n[T1, channels, sd[4], ascending1](v3a)
    let v4b = swap_n[T2, channels, sd[4], ascending2](v3b)

    @parameter
    if n_layers == 5:
        return (v4a, v4b)
    let v5a = swap_n[T1, channels, sd[5], ascending1](v4a)
    let v5b = swap_n[T2, channels, sd[5], ascending2](v4b)

    @parameter
    if n_layers == 6:
        return (v5a, v5b)
    let v6a = swap_n[T1, channels, sd[6], ascending1](v5a)
    let v6b = swap_n[T2, channels, sd[6], ascending2](v5b)

    @parameter
    if n_layers == 7:
        return (v6a, v6b)
    let v7a = swap_n[T1, channels, sd[7], ascending1](v6a)
    let v7b = swap_n[T2, channels, sd[7], ascending2](v6b)

    @parameter
    if n_layers == 8:
        return (v7a, v7b)
    let v8a = swap_n[T1, channels, sd[8], ascending1](v7a)
    let v8b = swap_n[T2, channels, sd[8], ascending2](v7b)

    @parameter
    if n_layers == 9:
        return (v8a, v8b)
    let v9a = swap_n[T1, channels, sd[9], ascending1](v8a)
    let v9b = swap_n[T2, channels, sd[9], ascending2](v8b)

    @parameter
    if n_layers == 10:
        return (v9a, v9b)
    let v10a = swap_n[T1, channels, sd[10], ascending1](v9a)
    let v10b = swap_n[T2, channels, sd[10], ascending2](v9b)

    @parameter
    if n_layers == 11:
        return (v10a, v10b)
    let v11a = swap_n[T1, channels, sd[11], ascending1](v10a)
    let v11b = swap_n[T2, channels, sd[11], ascending2](v10b)

    @parameter
    if n_layers == 12:
        return (v11a, v11b)
    let v12a = swap_n[T1, channels, sd[12], ascending1](v11a)
    let v12b = swap_n[T2, channels, sd[12], ascending2](v11b)

    @parameter
    if n_layers == 13:
        return (v12a, v12b)
    let v13a = swap_n[T1, channels, sd[13], ascending1](v12a)
    let v13b = swap_n[T2, channels, sd[13], ascending2](v12b)

    @parameter
    if n_layers == 14:
        return (v13a, v13b)
    let v14a = swap_n[T1, channels, sd[14], ascending1](v13a)
    let v14b = swap_n[T2, channels, sd[14], ascending2](v13b)

    @parameter
    if n_layers == 15:
        return (v14a, v14b)
    let v15a = swap_n[T1, channels, sd[15], ascending1](v14a)
    let v15b = swap_n[T2, channels, sd[15], ascending2](v14b)

    @parameter
    if n_layers == 16:
        return (v15a, v15b)
    let v16a = swap_n[T1, channels, sd[16], ascending1](v15a)
    let v16b = swap_n[T2, channels, sd[16], ascending2](v15b)

    @parameter
    if n_layers == 17:
        return (v16a, v16b)
    let v17a = swap_n[T1, channels, sd[17], ascending1](v16a)
    let v17b = swap_n[T2, channels, sd[17], ascending2](v16b)

    @parameter
    if n_layers == 18:
        return (v17a, v17b)
    let v18a = swap_n[T1, channels, sd[18], ascending1](v17a)
    let v18b = swap_n[T2, channels, sd[18], ascending2](v17b)

    @parameter
    if n_layers == 19:
        return (v18a, v18b)
    let v19a = swap_n[T1, channels, sd[19], ascending1](v18a)
    let v19b = swap_n[T2, channels, sd[19], ascending2](v18b)

    @parameter
    if n_layers == 20:
        return (v19a, v19b)
    let v20a = swap_n[T1, channels, sd[20], ascending1](v19a)
    let v20b = swap_n[T2, channels, sd[20], ascending2](v19b)

    @parameter
    if n_layers == 21:
        return (v20a, v20b)
    let v21a = swap_n[T1, channels, sd[21], ascending1](v20a)
    let v21b = swap_n[T2, channels, sd[21], ascending2](v20b)

    @parameter
    if n_layers == 22:
        return (v21a, v21b)
    let v22a = swap_n[T1, channels, sd[22], ascending1](v21a)
    let v22b = swap_n[T2, channels, sd[22], ascending2](v21b)

    @parameter
    if n_layers == 23:
        return (v22a, v22b)
    let v23a = swap_n[T1, channels, sd[23], ascending1](v22a)
    let v23b = swap_n[T2, channels, sd[23], ascending2](v22b)

    @parameter
    if n_layers == 24:
        return (v23a, v23b)
    let v24a = swap_n[T1, channels, sd[24], ascending1](v23a)
    let v24b = swap_n[T2, channels, sd[24], ascending2](v23b)

    @parameter
    if n_layers == 25:
        return (v24a, v24b)
    let v25a = swap_n[T1, channels, sd[25], ascending1](v24a)
    let v25b = swap_n[T2, channels, sd[25], ascending2](v24b)

    @parameter
    if n_layers == 26:
        return (v25a, v25b)
    let v26a = swap_n[T1, channels, sd[26], ascending1](v25a)
    let v26b = swap_n[T2, channels, sd[26], ascending2](v25b)

    @parameter
    if n_layers == 27:
        return (v26a, v26b)

    print(
        "ERROR: channels "
        + str(channels)
        + " gives n_layers "
        + str(n_layers)
        + " not implemented yet"
    )
    return va, vb


@always_inline
fn sn_2x_parallel[
    T: DType, channels: Int, ascending: Bool = True
](va: SIMD[T, channels], vb: SIMD[T, channels]) -> (
    SIMD[T, channels],
    SIMD[T, channels],
):
    alias sd: SwapData = swap_data_2x[channels]()
    alias n_layers: Int = sd.n_layers
    let v0 = swap_n[T, 2 * channels, sd[0], ascending](va.join(vb))

    @parameter
    if n_layers == 1:
        return v0.slice[channels](0), v0.slice[channels](channels)
    let v1 = swap_n[T, 2 * channels, sd[1], ascending](v0)

    @parameter
    if n_layers == 2:
        return v1.slice[channels](0), v1.slice[channels](channels)
    let v2 = swap_n[T, 2 * channels, sd[2], ascending](v1)

    @parameter
    if n_layers == 3:
        return v2.slice[channels](0), v2.slice[channels](channels)
    let v3 = swap_n[T, 2 * channels, sd[3], ascending](v2)

    @parameter
    if n_layers == 4:
        return v3.slice[channels](0), v3.slice[channels](channels)
    let v4 = swap_n[T, 2 * channels, sd[4], ascending](v3)

    @parameter
    if n_layers == 5:
        return v4.slice[channels](0), v4.slice[channels](channels)
    let v5 = swap_n[T, 2 * channels, sd[5], ascending](v4)

    @parameter
    if n_layers == 6:
        return v5.slice[channels](0), v5.slice[channels](channels)
    let v6 = swap_n[T, 2 * channels, sd[6], ascending](v5)

    @parameter
    if n_layers == 7:
        return v6.slice[channels](0), v6.slice[channels](channels)
    let v7 = swap_n[T, 2 * channels, sd[7], ascending](v6)

    @parameter
    if n_layers == 8:
        return v7.slice[channels](0), v7.slice[channels](channels)

    let v8 = swap_n[T, 2 * channels, sd[8], ascending](v7)

    @parameter
    if n_layers == 9:
        return v8.slice[channels](0), v8.slice[channels](channels)
    let v9 = swap_n[T, 2 * channels, sd[9], ascending](v8)

    @parameter
    if n_layers == 10:
        return v9.slice[channels](0), v9.slice[channels](channels)
    let v10 = swap_n[T, 2 * channels, sd[10], ascending](v9)

    @parameter
    if n_layers == 11:
        return v10.slice[channels](0), v10.slice[channels](channels)
    let v11 = swap_n[T, 2 * channels, sd[11], ascending](v10)

    @parameter
    if n_layers == 12:
        return v11.slice[channels](0), v11.slice[channels](channels)
    let v12 = swap_n[T, 2 * channels, sd[12], ascending](v11)

    @parameter
    if n_layers == 13:
        return v12.slice[channels](0), v12.slice[channels](channels)
    let v13 = swap_n[T, 2 * channels, sd[13], ascending](v12)

    @parameter
    if n_layers == 14:
        return v13.slice[channels](0), v13.slice[channels](channels)
    let v14 = swap_n[T, 2 * channels, sd[14], ascending](v13)

    @parameter
    if n_layers == 15:
        return v14.slice[channels](0), v14.slice[channels](channels)

    let v15 = swap_n[T, 2 * channels, sd[15], ascending](v14)

    @parameter
    if n_layers == 16:
        return v15.slice[channels](0), v15.slice[channels](channels)
    let v16 = swap_n[T, 2 * channels, sd[16], ascending](v15)

    @parameter
    if n_layers == 17:
        return v16.slice[channels](0), v16.slice[channels](channels)
    let v17 = swap_n[T, 2 * channels, sd[17], ascending](v16)

    @parameter
    if n_layers == 18:
        return v17.slice[channels](0), v17.slice[channels](channels)
    let v18 = swap_n[T, 2 * channels, sd[18], ascending](v17)

    @parameter
    if n_layers == 19:
        return v18.slice[channels](0), v18.slice[channels](channels)
    let v19 = swap_n[T, 2 * channels, sd[19], ascending](v18)

    @parameter
    if n_layers == 20:
        return v19.slice[channels](0), v19.slice[channels](channels)
    let v20 = swap_n[T, 2 * channels, sd[20], ascending](v19)

    @parameter
    if n_layers == 21:
        return v20.slice[channels](0), v20.slice[channels](channels)
    let v21 = swap_n[T, 2 * channels, sd[21], ascending](v20)

    @parameter
    if n_layers == 22:
        return v21.slice[channels](0), v21.slice[channels](channels)
    let v22 = swap_n[T, 2 * channels, sd[22], ascending](v21)

    @parameter
    if n_layers == 23:
        return v22.slice[channels](0), v22.slice[channels](channels)
    let v23 = swap_n[T, 2 * channels, sd[23], ascending](v22)

    @parameter
    if n_layers == 24:
        return v23.slice[channels](0), v23.slice[channels](channels)
    let v24 = swap_n[T, 2 * channels, sd[24], ascending](v23)

    @parameter
    if n_layers == 25:
        return v24.slice[channels](0), v24.slice[channels](channels)
    let v25 = swap_n[T, 2 * channels, sd[25], ascending](v24)

    @parameter
    if n_layers == 26:
        return v25.slice[channels](0), v25.slice[channels](channels)
    let v26 = swap_n[T, 2 * channels, sd[26], ascending](v25)

    @parameter
    if n_layers == 27:
        return v26.slice[channels](0), v26.slice[channels](channels)

    print(
        "ERROR: channels "
        + str(channels)
        + " gives n_layers "
        + str(n_layers)
        + " not implemented yet"
    )
    return va, vb


# sorting network multi-layer 4N: divide channels in two; and use sorting network 4
@always_inline
fn sn_ml_4n[
    T: DType, channels: Int, ascending: Bool
](v: SIMD[T, channels]) -> SIMD[T, channels]:
    @parameter
    if channels == 16:
        alias sd: SwapData = swap_data_already_sorted_8_8()
        constrained[4 == sd.n_layers]()
        let v0 = swap_n[T, channels, sd[0], ascending](v)
        let v1 = swap_n[T, channels, sd[1], ascending](v0)
        let v2 = swap_n[T, channels, sd[2], ascending](v1)
        let v3 = swap_n[T, channels, sd[3], ascending](v2)
        return v3
    elif channels == 32:
        alias sd: SwapData = swap_data_already_sorted_16_16()
        constrained[5 == sd.n_layers]()
        let v0 = swap_n[T, channels, sd[0], ascending](v)
        let v1 = swap_n[T, channels, sd[1], ascending](v0)
        let v2 = swap_n[T, channels, sd[2], ascending](v1)
        let v3 = swap_n[T, channels, sd[3], ascending](v2)
        let v4 = swap_n[T, channels, sd[4], ascending](v3)
        return v4
    elif channels == 64:
        alias sd: SwapData = swap_data_already_sorted_32_32()
        constrained[7 == sd.n_layers]()
        let v0 = swap_n[T, channels, sd[0], ascending](v)
        let v1 = swap_n[T, channels, sd[1], ascending](v0)
        let v2 = swap_n[T, channels, sd[2], ascending](v1)
        let v3 = swap_n[T, channels, sd[3], ascending](v2)
        let v4 = swap_n[T, channels, sd[4], ascending](v3)
        let v5 = swap_n[T, channels, sd[5], ascending](v4)
        let v6 = swap_n[T, channels, sd[6], ascending](v5)
        return v6
    else:
        debug_assert(True, "Not implemented yet")
        return v
