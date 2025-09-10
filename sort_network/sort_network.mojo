from sort_network.sort_tools import swap_n, swap_idx, gen_perm
from sort_network.SwapData import SwapData
from sort_network.sort_network_data import (
    swap_data,
    join_swap_data,
    swap_data_already_sorted_32_32,
    swap_data_already_sorted_16_16,
    swap_data_already_sorted_8_8,
    swap_data_already_sorted_4_4,
)


fn sn[
    T: DType, sd: SwapData, ascending: Bool = True
](v: SIMD[T, sd.channels]) -> SIMD[T, sd.channels]:
    alias n_layers: Int = sd.n_layers
    var CONST_v0 = swap_n[T, sd.channels, sd[0], ascending](v)

    @parameter
    if n_layers == 1:
        return CONST_v0
    var CONST_v1 = swap_n[T, sd.channels, sd[1], ascending](CONST_v0)

    @parameter
    if n_layers == 2:
        return CONST_v1
    var CONST_v2 = swap_n[T, sd.channels, sd[2], ascending](CONST_v1)

    @parameter
    if n_layers == 3:
        return CONST_v2
    var CONST_v3 = swap_n[T, sd.channels, sd[3], ascending](CONST_v2)

    @parameter
    if n_layers == 4:
        return CONST_v3
    var CONST_v4 = swap_n[T, sd.channels, sd[4], ascending](CONST_v3)

    @parameter
    if n_layers == 5:
        return CONST_v4
    var CONST_v5 = swap_n[T, sd.channels, sd[5], ascending](CONST_v4)

    @parameter
    if n_layers == 6:
        return CONST_v5
    var CONST_v6 = swap_n[T, sd.channels, sd[6], ascending](CONST_v5)

    @parameter
    if n_layers == 7:
        return CONST_v6
    var CONST_v7 = swap_n[T, sd.channels, sd[7], ascending](CONST_v6)

    @parameter
    if n_layers == 8:
        return CONST_v7
    var CONST_v8 = swap_n[T, sd.channels, sd[8], ascending](CONST_v7)

    @parameter
    if n_layers == 9:
        return CONST_v8
    var CONST_v9 = swap_n[T, sd.channels, sd[9], ascending](CONST_v8)

    @parameter
    if n_layers == 10:
        return CONST_v9
    var CONST_v10 = swap_n[T, sd.channels, sd[10], ascending](CONST_v9)

    @parameter
    if n_layers == 11:
        return CONST_v10
    var CONST_v11 = swap_n[T, sd.channels, sd[11], ascending](CONST_v10)

    @parameter
    if n_layers == 12:
        return CONST_v11
    var CONST_v12 = swap_n[T, sd.channels, sd[12], ascending](CONST_v11)

    @parameter
    if n_layers == 13:
        return CONST_v12
    var CONST_v13 = swap_n[T, sd.channels, sd[13], ascending](CONST_v12)

    @parameter
    if n_layers == 14:
        return CONST_v13
    var CONST_v14 = swap_n[T, sd.channels, sd[14], ascending](CONST_v13)

    @parameter
    if n_layers == 15:
        return CONST_v14
    var CONST_v15 = swap_n[T, sd.channels, sd[15], ascending](CONST_v14)

    @parameter
    if n_layers == 16:
        return CONST_v15
    var CONST_v16 = swap_n[T, sd.channels, sd[16], ascending](CONST_v15)

    @parameter
    if n_layers == 17:
        return CONST_v16
    var CONST_v17 = swap_n[T, sd.channels, sd[17], ascending](CONST_v16)

    @parameter
    if n_layers == 18:
        return CONST_v17
    var CONST_v18 = swap_n[T, sd.channels, sd[18], ascending](CONST_v17)

    @parameter
    if n_layers == 19:
        return CONST_v18
    var CONST_v19 = swap_n[T, sd.channels, sd[19], ascending](CONST_v18)

    @parameter
    if n_layers == 20:
        return CONST_v19
    var CONST_v20 = swap_n[T, sd.channels, sd[20], ascending](CONST_v19)

    @parameter
    if n_layers == 21:
        return CONST_v20
    var CONST_v21 = swap_n[T, sd.channels, sd[21], ascending](CONST_v20)

    @parameter
    if n_layers == 22:
        return CONST_v21
    var CONST_v22 = swap_n[T, sd.channels, sd[22], ascending](CONST_v21)

    @parameter
    if n_layers == 23:
        return CONST_v22
    var CONST_v23 = swap_n[T, sd.channels, sd[23], ascending](CONST_v22)

    @parameter
    if n_layers == 24:
        return CONST_v23
    var CONST_v24 = swap_n[T, sd.channels, sd[24], ascending](CONST_v23)

    @parameter
    if n_layers == 25:
        return CONST_v24
    var CONST_v25 = swap_n[T, sd.channels, sd[25], ascending](CONST_v24)

    @parameter
    if n_layers == 26:
        return CONST_v25
    var CONST_v26 = swap_n[T, sd.channels, sd[26], ascending](CONST_v25)

    @parameter
    if n_layers == 27:
        return CONST_v26

    print(
        "ERROR: channels "
        + String(sd.channels)
        + " gives n_layers "
        + String(n_layers)
        + " not implemented yet"
    )
    return v


@always_inline
fn sn[
    T: DType, channels: Int, ascending: Bool = True
](v: SIMD[T, channels]) -> SIMD[T, channels]:
    alias sd: SwapData = swap_data[channels]()
    return rebind[SIMD[T, channels]](sn[T, sd, ascending](rebind[SIMD[T, sd.channels]](v)))


@always_inline
fn sn[DT: DType, ascending: Bool = True](v: Span[mut=True, Scalar[DT]]):
    """Drop-in replacement for `sort[type: DType](mut buff: Pointer[SIMD[type, 1]], len: Int)`."""

    var size = v.__len__()

    @always_inline
    fn load_sort_store[
        DT: DType, ascending: Bool, S: Int
    ](v: Span[mut=True, Scalar[DT]]):
        var v2 = v.unsafe_ptr()
        var CONST_v1: SIMD[DT, S] = v2.load(0)
        var CONST_v2: SIMD[DT, S] = sn[DT, S, ascending](CONST_v1)
        v2.store[width=S](CONST_v2)

    if size <= 8:
        load_sort_store[DT, ascending, 8](v)
    elif size <= 16:
        load_sort_store[DT, ascending, 16](v)
    elif size <= 32:
        load_sort_store[DT, ascending, 32](v)
    elif size <= 64:
        load_sort_store[DT, ascending, 64](v)
    elif size <= 128:
        load_sort_store[DT, ascending, 128](v)
    else:
        pass
        # TODO
        # sort[type](v, size) # use stdlib sort


@always_inline
fn sn_idx[
    T1: DType, T2: DType, sd: SwapData, ascending: Bool
](v: SIMD[T1, sd.channels], idx: SIMD[T2, sd.channels]) -> (
    SIMD[T1, sd.channels],
    SIMD[T2, sd.channels],
):
    """Sort SIMD v, and apply the same reodering of v to idx."""

    alias n_layers = sd.n_layers
    var CONST_t0 = swap_idx[T1, T2, sd.channels, sd[0], ascending]((v, idx))

    @parameter
    if n_layers == 1:
        return CONST_t0 ^
    var CONST_t1 = swap_idx[T1, T2, sd.channels, sd[1], ascending](CONST_t0)

    @parameter
    if n_layers == 2:
        return CONST_t1 ^
    var CONST_t2 = swap_idx[T1, T2, sd.channels, sd[2], ascending](CONST_t1)

    @parameter
    if n_layers == 3:
        return CONST_t2 ^
    var CONST_t3 = swap_idx[T1, T2, sd.channels, sd[3], ascending](CONST_t2)

    @parameter
    if n_layers == 4:
        return CONST_t3 ^
    var CONST_t4 = swap_idx[T1, T2, sd.channels, sd[4], ascending](CONST_t3)

    @parameter
    if n_layers == 5:
        return CONST_t4 ^
    var CONST_t5 = swap_idx[T1, T2, sd.channels, sd[5], ascending](CONST_t4)

    @parameter
    if n_layers == 6:
        return CONST_t5 ^
    var CONST_t6 = swap_idx[T1, T2, sd.channels, sd[6], ascending](CONST_t5)

    @parameter
    if n_layers == 7:
        return CONST_t6 ^
    var CONST_t7 = swap_idx[T1, T2, sd.channels, sd[7], ascending](CONST_t6)

    @parameter
    if n_layers == 8:
        return CONST_t7 ^
    var CONST_t8 = swap_idx[T1, T2, sd.channels, sd[8], ascending](CONST_t7)

    @parameter
    if n_layers == 9:
        return CONST_t8 ^
    var CONST_t9 = swap_idx[T1, T2, sd.channels, sd[9], ascending](CONST_t8)

    @parameter
    if n_layers == 10:
        return CONST_t9 ^
    var CONST_t10 = swap_idx[T1, T2, sd.channels, sd[10], ascending](CONST_t9)

    @parameter
    if n_layers == 11:
        return CONST_t10 ^
    var CONST_t11 = swap_idx[T1, T2, sd.channels, sd[11], ascending](CONST_t10)

    @parameter
    if n_layers == 12:
        return CONST_t11 ^
    var CONST_t12 = swap_idx[T1, T2, sd.channels, sd[12], ascending](CONST_t11)

    @parameter
    if n_layers == 13:
        return CONST_t12 ^
    var CONST_t13 = swap_idx[T1, T2, sd.channels, sd[13], ascending](CONST_t12)

    @parameter
    if n_layers == 14:
        return CONST_t13 ^

    var CONST_t14 = swap_idx[T1, T2, sd.channels, sd[14], ascending](CONST_t13)

    @parameter
    if n_layers == 15:
        return CONST_t14 ^
    var CONST_t15 = swap_idx[T1, T2, sd.channels, sd[15], ascending](CONST_t14)

    @parameter
    if n_layers == 16:
        return CONST_t15 ^
    var CONST_t16 = swap_idx[T1, T2, sd.channels, sd[16], ascending](CONST_t15)

    @parameter
    if n_layers == 17:
        return CONST_t16 ^
    var CONST_t17 = swap_idx[T1, T2, sd.channels, sd[17], ascending](CONST_t16)

    @parameter
    if n_layers == 18:
        return CONST_t17 ^
    var CONST_t18 = swap_idx[T1, T2, sd.channels, sd[18], ascending](CONST_t17)

    @parameter
    if n_layers == 19:
        return CONST_t18 ^
    var CONST_t19 = swap_idx[T1, T2, sd.channels, sd[19], ascending](CONST_t18)

    @parameter
    if n_layers == 20:
        return CONST_t19 ^
    var CONST_t20 = swap_idx[T1, T2, sd.channels, sd[20], ascending](CONST_t19)

    @parameter
    if n_layers == 21:
        return CONST_t20 ^
    var CONST_t21 = swap_idx[T1, T2, sd.channels, sd[21], ascending](CONST_t20)

    @parameter
    if n_layers == 22:
        return CONST_t21 ^
    var CONST_t22 = swap_idx[T1, T2, sd.channels, sd[22], ascending](CONST_t21)

    @parameter
    if n_layers == 23:
        return CONST_t22 ^
    var CONST_t23 = swap_idx[T1, T2, sd.channels, sd[23], ascending](CONST_t22)

    @parameter
    if n_layers == 24:
        return CONST_t23 ^
    var CONST_t24 = swap_idx[T1, T2, sd.channels, sd[24], ascending](CONST_t23)

    @parameter
    if n_layers == 25:
        return CONST_t24 ^
    var CONST_t25 = swap_idx[T1, T2, sd.channels, sd[25], ascending](CONST_t24)

    @parameter
    if n_layers == 26:
        return CONST_t25 ^
    var CONST_t26 = swap_idx[T1, T2, sd.channels, sd[26], ascending](CONST_t25)

    @parameter
    if n_layers == 27:
        return CONST_t26 ^

    # fmt: off
    print("channels " + String(sd.channels) + " gives n_layers " + String(n_layers) + " not implemented yet")
    # fmt: on
    return (v, idx)


# sort SIMD arrays va and vb (for the price of one)
@always_inline
fn sn_2x_interleave[
    T1: DType,
    T2: DType,
    sd: SwapData,
    ascending1: Bool = True,
    ascending2: Bool = True,
](va: SIMD[T1, sd.channels], vb: SIMD[T2, sd.channels]) -> (
    SIMD[T1, sd.channels],
    SIMD[T2, sd.channels],
):
    alias n_layers: Int = sd.n_layers
    var CONST_v0a = swap_n[T1, sd.channels, sd[0], ascending1](va)
    var CONST_v0b = swap_n[T2, sd.channels, sd[0], ascending2](vb)

    @parameter
    if n_layers == 1:
        return (CONST_v0a, CONST_v0b)
    var CONST_v1a = swap_n[T1, sd.channels, sd[1], ascending1](CONST_v0a)
    var CONST_v1b = swap_n[T2, sd.channels, sd[1], ascending2](CONST_v0b)

    @parameter
    if n_layers == 2:
        return (CONST_v1a, CONST_v1b)
    var CONST_v2a = swap_n[T1, sd.channels, sd[2], ascending1](CONST_v1a)
    var CONST_v2b = swap_n[T2, sd.channels, sd[2], ascending2](CONST_v1b)

    @parameter
    if n_layers == 3:
        return (CONST_v2a, CONST_v2b)
    var CONST_v3a = swap_n[T1, sd.channels, sd[3], ascending1](CONST_v2a)
    var CONST_v3b = swap_n[T2, sd.channels, sd[3], ascending2](CONST_v2b)

    @parameter
    if n_layers == 4:
        return (CONST_v3a, CONST_v3b)
    var CONST_v4a = swap_n[T1, sd.channels, sd[4], ascending1](CONST_v3a)
    var CONST_v4b = swap_n[T2, sd.channels, sd[4], ascending2](CONST_v3b)

    @parameter
    if n_layers == 5:
        return (CONST_v4a, CONST_v4b)
    var CONST_v5a = swap_n[T1, sd.channels, sd[5], ascending1](CONST_v4a)
    var CONST_v5b = swap_n[T2, sd.channels, sd[5], ascending2](CONST_v4b)

    @parameter
    if n_layers == 6:
        return (CONST_v5a, CONST_v5b)
    var CONST_v6a = swap_n[T1, sd.channels, sd[6], ascending1](CONST_v5a)
    var CONST_v6b = swap_n[T2, sd.channels, sd[6], ascending2](CONST_v5b)

    @parameter
    if n_layers == 7:
        return (CONST_v6a, CONST_v6b)
    var CONST_v7a = swap_n[T1, sd.channels, sd[7], ascending1](CONST_v6a)
    var CONST_v7b = swap_n[T2, sd.channels, sd[7], ascending2](CONST_v6b)

    @parameter
    if n_layers == 8:
        return (CONST_v7a, CONST_v7b)
    var CONST_v8a = swap_n[T1, sd.channels, sd[8], ascending1](CONST_v7a)
    var CONST_v8b = swap_n[T2, sd.channels, sd[8], ascending2](CONST_v7b)

    @parameter
    if n_layers == 9:
        return (CONST_v8a, CONST_v8b)
    var CONST_v9a = swap_n[T1, sd.channels, sd[9], ascending1](CONST_v8a)
    var CONST_v9b = swap_n[T2, sd.channels, sd[9], ascending2](CONST_v8b)

    @parameter
    if n_layers == 10:
        return (CONST_v9a, CONST_v9b)
    var CONST_v10a = swap_n[T1, sd.channels, sd[10], ascending1](CONST_v9a)
    var CONST_v10b = swap_n[T2, sd.channels, sd[10], ascending2](CONST_v9b)

    @parameter
    if n_layers == 11:
        return (CONST_v10a, CONST_v10b)
    var CONST_v11a = swap_n[T1, sd.channels, sd[11], ascending1](CONST_v10a)
    var CONST_v11b = swap_n[T2, sd.channels, sd[11], ascending2](CONST_v10b)

    @parameter
    if n_layers == 12:
        return (CONST_v11a, CONST_v11b)
    var CONST_v12a = swap_n[T1, sd.channels, sd[12], ascending1](CONST_v11a)
    var CONST_v12b = swap_n[T2, sd.channels, sd[12], ascending2](CONST_v11b)

    @parameter
    if n_layers == 13:
        return (CONST_v12a, CONST_v12b)
    var CONST_v13a = swap_n[T1, sd.channels, sd[13], ascending1](CONST_v12a)
    var CONST_v13b = swap_n[T2, sd.channels, sd[13], ascending2](CONST_v12b)

    @parameter
    if n_layers == 14:
        return (CONST_v13a, CONST_v13b)
    var CONST_v14a = swap_n[T1, sd.channels, sd[14], ascending1](CONST_v13a)
    var CONST_v14b = swap_n[T2, sd.channels, sd[14], ascending2](CONST_v13b)

    @parameter
    if n_layers == 15:
        return (CONST_v14a, CONST_v14b)
    var CONST_v15a = swap_n[T1, sd.channels, sd[15], ascending1](CONST_v14a)
    var CONST_v15b = swap_n[T2, sd.channels, sd[15], ascending2](CONST_v14b)

    @parameter
    if n_layers == 16:
        return (CONST_v15a, CONST_v15b)
    var CONST_v16a = swap_n[T1, sd.channels, sd[16], ascending1](CONST_v15a)
    var CONST_v16b = swap_n[T2, sd.channels, sd[16], ascending2](CONST_v15b)

    @parameter
    if n_layers == 17:
        return (CONST_v16a, CONST_v16b)
    var CONST_v17a = swap_n[T1, sd.channels, sd[17], ascending1](CONST_v16a)
    var CONST_v17b = swap_n[T2, sd.channels, sd[17], ascending2](CONST_v16b)

    @parameter
    if n_layers == 18:
        return (CONST_v17a, CONST_v17b)
    var CONST_v18a = swap_n[T1, sd.channels, sd[18], ascending1](CONST_v17a)
    var CONST_v18b = swap_n[T2, sd.channels, sd[18], ascending2](CONST_v17b)

    @parameter
    if n_layers == 19:
        return (CONST_v18a, CONST_v18b)
    var CONST_v19a = swap_n[T1, sd.channels, sd[19], ascending1](CONST_v18a)
    var CONST_v19b = swap_n[T2, sd.channels, sd[19], ascending2](CONST_v18b)

    @parameter
    if n_layers == 20:
        return (CONST_v19a, CONST_v19b)
    var CONST_v20a = swap_n[T1, sd.channels, sd[20], ascending1](CONST_v19a)
    var CONST_v20b = swap_n[T2, sd.channels, sd[20], ascending2](CONST_v19b)

    @parameter
    if n_layers == 21:
        return (CONST_v20a, CONST_v20b)
    var CONST_v21a = swap_n[T1, sd.channels, sd[21], ascending1](CONST_v20a)
    var CONST_v21b = swap_n[T2, sd.channels, sd[21], ascending2](CONST_v20b)

    @parameter
    if n_layers == 22:
        return (CONST_v21a, CONST_v21b)
    var CONST_v22a = swap_n[T1, sd.channels, sd[22], ascending1](CONST_v21a)
    var CONST_v22b = swap_n[T2, sd.channels, sd[22], ascending2](CONST_v21b)

    @parameter
    if n_layers == 23:
        return (CONST_v22a, CONST_v22b)
    var CONST_v23a = swap_n[T1, sd.channels, sd[23], ascending1](CONST_v22a)
    var CONST_v23b = swap_n[T2, sd.channels, sd[23], ascending2](CONST_v22b)

    @parameter
    if n_layers == 24:
        return (CONST_v23a, CONST_v23b)
    var CONST_v24a = swap_n[T1, sd.channels, sd[24], ascending1](CONST_v23a)
    var CONST_v24b = swap_n[T2, sd.channels, sd[24], ascending2](CONST_v23b)

    @parameter
    if n_layers == 25:
        return (CONST_v24a, CONST_v24b)
    var CONST_v25a = swap_n[T1, sd.channels, sd[25], ascending1](CONST_v24a)
    var CONST_v25b = swap_n[T2, sd.channels, sd[25], ascending2](CONST_v24b)

    @parameter
    if n_layers == 26:
        return (CONST_v25a, CONST_v25b)
    var CONST_v26a = swap_n[T1, sd.channels, sd[26], ascending1](CONST_v25a)
    var CONST_v26b = swap_n[T2, sd.channels, sd[26], ascending2](CONST_v25b)

    @parameter
    if n_layers == 27:
        return (CONST_v26a, CONST_v26b)

    print(
        "ERROR: channels "
        + String(sd.channels)
        + " gives n_layers "
        + String(n_layers)
        + " not implemented yet"
    )
    return va, vb

@always_inline
fn sn_2x_parallel[
    T: DType, sd_in: SwapData, ascending: Bool = True
](va: SIMD[T, sd_in.channels], vb: SIMD[T, sd_in.channels]) -> (
    SIMD[T, sd_in.channels],
    SIMD[T, sd_in.channels],
):
    alias sd: SwapData = join_swap_data[sd_in, sd_in]()
    alias n_layers: Int = sd_in.n_layers

    var CONST_v0 = swap_n[T, 2 * sd_in.channels, sd[0], ascending](va.join(vb))

    @parameter
    if n_layers == 1:
        return CONST_v0.slice[sd_in.channels, offset=0](), CONST_v0.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v1 = swap_n[T, 2 * sd_in.channels, sd[1], ascending](CONST_v0)

    @parameter
    if n_layers == 2:
        return CONST_v1.slice[sd_in.channels, offset=0](), CONST_v1.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v2 = swap_n[T, 2 * sd_in.channels, sd[2], ascending](CONST_v1)

    @parameter
    if n_layers == 3:
        return CONST_v2.slice[sd_in.channels, offset=0](), CONST_v2.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v3 = swap_n[T, 2 * sd_in.channels, sd[3], ascending](CONST_v2)

    @parameter
    if n_layers == 4:
        return CONST_v3.slice[sd_in.channels, offset=0](), CONST_v3.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v4 = swap_n[T, 2 * sd_in.channels, sd[4], ascending](CONST_v3)

    @parameter
    if n_layers == 5:
        return CONST_v4.slice[sd_in.channels, offset=0](), CONST_v4.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v5 = swap_n[T, 2 * sd_in.channels, sd[5], ascending](CONST_v4)

    @parameter
    if n_layers == 6:
        return CONST_v5.slice[sd_in.channels, offset=0](), CONST_v5.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v6 = swap_n[T, 2 * sd_in.channels, sd[6], ascending](CONST_v5)

    @parameter
    if n_layers == 7:
        return CONST_v6.slice[sd_in.channels, offset=0](), CONST_v6.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v7 = swap_n[T, 2 * sd_in.channels, sd[7], ascending](CONST_v6)

    @parameter
    if n_layers == 8:
        return CONST_v7.slice[sd_in.channels, offset=0](), CONST_v7.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v8 = swap_n[T, 2 * sd_in.channels, sd[8], ascending](CONST_v7)

    @parameter
    if n_layers == 9:
        return CONST_v8.slice[sd_in.channels, offset=0](), CONST_v8.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v9 = swap_n[T, 2 * sd_in.channels, sd[9], ascending](CONST_v8)

    @parameter
    if n_layers == 10:
        return CONST_v9.slice[sd_in.channels, offset=0](), CONST_v9.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v10 = swap_n[T, 2 * sd_in.channels, sd[10], ascending](CONST_v9)

    @parameter
    if n_layers == 11:
        return CONST_v10.slice[sd_in.channels, offset=0](), CONST_v10.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v11 = swap_n[T, 2 * sd_in.channels, sd[11], ascending](CONST_v10)

    @parameter
    if n_layers == 12:
        return CONST_v11.slice[sd_in.channels, offset=0](), CONST_v11.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v12 = swap_n[T, 2 * sd_in.channels, sd[12], ascending](CONST_v11)

    @parameter
    if n_layers == 13:
        return CONST_v12.slice[sd_in.channels, offset=0](), CONST_v12.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v13 = swap_n[T, 2 * sd_in.channels, sd[13], ascending](CONST_v12)

    @parameter
    if n_layers == 14:
        return CONST_v13.slice[sd_in.channels, offset=0](), CONST_v13.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v14 = swap_n[T, 2 * sd_in.channels, sd[14], ascending](CONST_v13)

    @parameter
    if n_layers == 15:
        return CONST_v14.slice[sd_in.channels, offset=0](), CONST_v14.slice[sd_in.channels, offset=sd_in.channels]()

    var CONST_v15 = swap_n[T, 2 * sd_in.channels, sd[15], ascending](CONST_v14)

    @parameter
    if n_layers == 16:
        return CONST_v15.slice[sd_in.channels, offset=0](), CONST_v15.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v16 = swap_n[T, 2 * sd_in.channels, sd[16], ascending](CONST_v15)

    @parameter
    if n_layers == 17:
        return CONST_v16.slice[sd_in.channels, offset=0](), CONST_v16.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v17 = swap_n[T, 2 * sd_in.channels, sd[17], ascending](CONST_v16)

    @parameter
    if n_layers == 18:
        return CONST_v17.slice[sd_in.channels, offset=0](), CONST_v17.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v18 = swap_n[T, 2 * sd_in.channels, sd[18], ascending](CONST_v17)

    @parameter
    if n_layers == 19:
        return CONST_v18.slice[sd_in.channels, offset=0](), CONST_v18.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v19 = swap_n[T, 2 * sd_in.channels, sd[19], ascending](CONST_v18)

    @parameter
    if n_layers == 20:
        return CONST_v19.slice[sd_in.channels, offset=0](), CONST_v19.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v20 = swap_n[T, 2 * sd_in.channels, sd[20], ascending](CONST_v19)

    @parameter
    if n_layers == 21:
        return CONST_v20.slice[sd_in.channels, offset=0](), CONST_v20.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v21 = swap_n[T, 2 * sd_in.channels, sd[21], ascending](CONST_v20)

    @parameter
    if n_layers == 22:
        return CONST_v21.slice[sd_in.channels, offset=0](), CONST_v21.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v22 = swap_n[T, 2 * sd_in.channels, sd[22], ascending](CONST_v21)

    @parameter
    if n_layers == 23:
        return CONST_v22.slice[sd_in.channels, offset=0](), CONST_v22.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v23 = swap_n[T, 2 * sd_in.channels, sd[23], ascending](CONST_v22)

    @parameter
    if n_layers == 24:
        return CONST_v23.slice[sd_in.channels, offset=0](), CONST_v23.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v24 = swap_n[T, 2 * sd_in.channels, sd[24], ascending](CONST_v23)

    @parameter
    if n_layers == 25:
        return CONST_v24.slice[sd_in.channels, offset=0](), CONST_v24.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v25 = swap_n[T, 2 * sd_in.channels, sd[25], ascending](CONST_v24)

    @parameter
    if n_layers == 26:
        return CONST_v25.slice[sd_in.channels, offset=0](), CONST_v25.slice[sd_in.channels, offset=sd_in.channels]()
    var CONST_v26 = swap_n[T, 2 * sd_in.channels, sd[26], ascending](CONST_v25)

    @parameter
    if n_layers == 27:
        return CONST_v26.slice[sd_in.channels, offset=0](), CONST_v26.slice[sd_in.channels, offset=sd_in.channels]()

    print(
        "ERROR: channels "
        + String(sd_in.channels)
        + " gives n_layers "
        + String(n_layers)
        + " not implemented yet"
    )
    return va, vb


# sorting network for merging: upper and lower half of channels are already sorted
@always_inline
fn sn_merge[
    T: DType, channels: Int, ascending: Bool
](v: SIMD[T, channels]) -> SIMD[T, channels]:
    @parameter
    if channels == 8:
        alias sd: SwapData = swap_data_already_sorted_4_4()
        constrained[3 == sd.n_layers]()
        var CONST_v0 = swap_n[T, channels, sd[0], ascending](v)
        var CONST_v1 = swap_n[T, channels, sd[1], ascending](CONST_v0)
        var CONST_v2 = swap_n[T, channels, sd[2], ascending](CONST_v1)
        return CONST_v2
    elif channels == 16:
        alias sd: SwapData = swap_data_already_sorted_8_8()
        constrained[4 == sd.n_layers]()
        var CONST_v0 = swap_n[T, channels, sd[0], ascending](v)
        var CONST_v1 = swap_n[T, channels, sd[1], ascending](CONST_v0)
        var CONST_v2 = swap_n[T, channels, sd[2], ascending](CONST_v1)
        var CONST_v3 = swap_n[T, channels, sd[3], ascending](CONST_v2)
        return CONST_v3
    elif channels == 32:
        alias sd: SwapData = swap_data_already_sorted_16_16()
        constrained[5 == sd.n_layers]()
        var CONST_v0 = swap_n[T, channels, sd[0], ascending](v)
        var CONST_v1 = swap_n[T, channels, sd[1], ascending](CONST_v0)
        var CONST_v2 = swap_n[T, channels, sd[2], ascending](CONST_v1)
        var CONST_v3 = swap_n[T, channels, sd[3], ascending](CONST_v2)
        var CONST_v4 = swap_n[T, channels, sd[4], ascending](CONST_v3)
        return CONST_v4
    elif channels == 64:
        alias sd: SwapData = swap_data_already_sorted_32_32()
        constrained[7 == sd.n_layers]()
        var CONST_v0 = swap_n[T, channels, sd[0], ascending](v)
        var CONST_v1 = swap_n[T, channels, sd[1], ascending](CONST_v0)
        var CONST_v2 = swap_n[T, channels, sd[2], ascending](CONST_v1)
        var CONST_v3 = swap_n[T, channels, sd[3], ascending](CONST_v2)
        var CONST_v4 = swap_n[T, channels, sd[4], ascending](CONST_v3)
        var CONST_v5 = swap_n[T, channels, sd[5], ascending](CONST_v4)
        var CONST_v6 = swap_n[T, channels, sd[6], ascending](CONST_v5)
        return CONST_v6
    else:
        debug_assert(True, "Not implemented yet")
        return v
