from utils.static_tuple import StaticTuple
from sort_tools import Swaps, SwapData, swap_16x, swap_16x_idx
from sort_network_data import swap_data_16


# sort SIMD array v
fn sort_32bit_16x[T: DType, assending: Bool = True](v: SIMD[T, 16]) -> SIMD[T, 16]:
    let v0 = swap_16x[T, swap_data_16[0], assending](v)
    let v1 = swap_16x[T, swap_data_16[1], assending](v0)
    let v2 = swap_16x[T, swap_data_16[2], assending](v1)
    let v3 = swap_16x[T, swap_data_16[3], assending](v2)
    let v4 = swap_16x[T, swap_data_16[4], assending](v3)
    let v5 = swap_16x[T, swap_data_16[5], assending](v4)
    let v6 = swap_16x[T, swap_data_16[6], assending](v5)
    let v7 = swap_16x[T, swap_data_16[7], assending](v6)
    let v8 = swap_16x[T, swap_data_16[8], assending](v7)
    return v8


# sort SIMD arrays va and vb
fn sort16_32bit_16x_2x[
    T1: DType, T2: DType, assending1: Bool = True, assending2: Bool = True
](va: SIMD[T1, 16], vb: SIMD[T2, 16]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    let v0a = swap_16x[T1, swap_data_16[0], assending1](va)
    let v0b = swap_16x[T2, swap_data_16[0], assending2](vb)
    let v1a = swap_16x[T1, swap_data_16[1], assending1](v0a)
    let v1b = swap_16x[T2, swap_data_16[1], assending2](v0b)
    let v2a = swap_16x[T1, swap_data_16[2], assending1](v1a)
    let v2b = swap_16x[T2, swap_data_16[2], assending2](v1b)
    let v3a = swap_16x[T1, swap_data_16[3], assending1](v2a)
    let v3b = swap_16x[T2, swap_data_16[3], assending2](v2b)
    let v4a = swap_16x[T1, swap_data_16[4], assending1](v3a)
    let v4b = swap_16x[T2, swap_data_16[4], assending2](v3b)
    let v5a = swap_16x[T1, swap_data_16[5], assending1](v4a)
    let v5b = swap_16x[T2, swap_data_16[5], assending2](v4b)
    let v6a = swap_16x[T1, swap_data_16[6], assending1](v5a)
    let v6b = swap_16x[T2, swap_data_16[6], assending2](v5b)
    let v7a = swap_16x[T1, swap_data_16[7], assending1](v6a)
    let v7b = swap_16x[T2, swap_data_16[7], assending2](v6b)
    let v8a = swap_16x[T1, swap_data_16[8], assending1](v7a)
    let v8b = swap_16x[T2, swap_data_16[8], assending2](v7b)
    return (v8a, v8b)


# sort SIMD array va, and apply the same reodering of va to vb
fn sort16_32bit_16x_idx[
    T1: DType, T2: DType, assending: Bool = True
](va: SIMD[T1, 16], vb: SIMD[T2, 16]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    let t0 = swap_16x_idx[T1, T2, swap_data_16[0], assending]((va, vb))
    let t1 = swap_16x_idx[T1, T2, swap_data_16[1], assending](t0)
    let t2 = swap_16x_idx[T1, T2, swap_data_16[2], assending](t1)
    let t3 = swap_16x_idx[T1, T2, swap_data_16[3], assending](t2)
    let t4 = swap_16x_idx[T1, T2, swap_data_16[4], assending](t3)
    let t5 = swap_16x_idx[T1, T2, swap_data_16[5], assending](t4)
    let t6 = swap_16x_idx[T1, T2, swap_data_16[6], assending](t5)
    let t7 = swap_16x_idx[T1, T2, swap_data_16[7], assending](t6)
    let t8 = swap_16x_idx[T1, T2, swap_data_16[8], assending](t7)
    return t8


fn test_sort():
    fn eq[T: DType, s: Int](v1: SIMD[T, s], v2: SIMD[T, s]) -> Bool:
        for i in range(s):
            if v1[i] != v2[i]:
                return False
        return True

    alias data_1 = SIMD[DType.int32, 16](
        15, 13, 14, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0
    )
    alias idx_1 = SIMD[DType.int32, 16](
        0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
    )

    alias t1a = sort16_32bit_16x_idx[assending=True](data_1, idx_1)
    alias data_1a_obs = t1a.get[0, SIMD[DType.int32, 16]]()
    alias data_1a_exp = SIMD[DType.int32, 16](
        0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
    )

    @parameter
    if not eq(data_1a_obs, data_1a_exp):
        print("data_1  org " + str(data_1))
        print("data_1a exp " + str(data_1a_exp))
        print("data_1a obs " + str(data_1a_obs))

    alias idx_1a_obs = t1a.get[1, SIMD[DType.int32, 16]]()
    alias idx_1a_exp = SIMD[DType.int32, 16](
        15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 1, 2, 0
    )

    @parameter
    if not eq(idx_1a_obs, idx_1a_exp):
        print("idx_1  org " + str(idx_1))
        print("idx_1a exp " + str(idx_1a_exp))
        print("idx_1a obs " + str(idx_1a_obs))

    alias t1b = sort16_32bit_16x_idx[assending=False](data_1, idx_1)
    alias data_1b_obs = t1b.get[0, SIMD[DType.int32, 16]]()
    alias data_1b_exp = SIMD[DType.int32, 16](
        15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0
    )

    @parameter
    if not eq(data_1b_obs, data_1b_exp):
        print("data_1  org " + str(data_1))
        print("data_1b exp " + str(data_1b_exp))
        print("data_1b obs " + str(data_1b_obs))

    alias idx_1b_obs = t1b.get[1, SIMD[DType.int32, 16]]()
    alias idx_1b_exp = SIMD[DType.int32, 16](
        0, 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
    )

    @parameter
    if not eq(idx_1b_obs, idx_1b_exp):
        print("idx_1  org " + str(idx_1))
        print("idx_1b exp " + str(idx_1b_exp))
        print("idx_1b obs " + str(idx_1b_obs))

    print("test_sort: DONE")
