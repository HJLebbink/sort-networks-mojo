from sort_tools import SwapData, swap_8x, swap_16x, swap_32x, swap_64x, swap_16x_idx
from sort_network_data import swap_data_8, swap_data_16, swap_data_17, swap_data_20, 
swap_data_24, swap_data_26, swap_data_32, swap_data_64


# sort SIMD array v
fn sort_8element[T: DType, assending: Bool = True](v: SIMD[T, 8]) -> SIMD[T, 8]:
    let v0 = swap_8x[T, swap_data_8[0], assending](v)
    let v1 = swap_8x[T, swap_data_8[1], assending](v0)
    let v2 = swap_8x[T, swap_data_8[2], assending](v1)
    let v3 = swap_8x[T, swap_data_8[3], assending](v2)
    let v4 = swap_8x[T, swap_data_8[4], assending](v3)
    let v5 = swap_8x[T, swap_data_8[5], assending](v4)
    return v5


# sort SIMD array v
fn sort_16element[T: DType, assending: Bool = True](v: SIMD[T, 16]) -> SIMD[T, 16]:
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


# sort SIMD array v
fn sort_32element[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_32x[T, swap_data_32[0], assending](v)
    let v1 = swap_32x[T, swap_data_32[1], assending](v0)
    let v2 = swap_32x[T, swap_data_32[2], assending](v1)
    let v3 = swap_32x[T, swap_data_32[3], assending](v2)
    let v4 = swap_32x[T, swap_data_32[4], assending](v3)
    let v5 = swap_32x[T, swap_data_32[5], assending](v4)
    let v6 = swap_32x[T, swap_data_32[6], assending](v5)
    let v7 = swap_32x[T, swap_data_32[7], assending](v6)
    let v8 = swap_32x[T, swap_data_32[8], assending](v7)
    let v9 = swap_32x[T, swap_data_32[9], assending](v8)
    let v10 = swap_32x[T, swap_data_32[10], assending](v9)
    let v11 = swap_32x[T, swap_data_32[11], assending](v10)
    let v12 = swap_32x[T, swap_data_32[12], assending](v11)
    let v13 = swap_32x[T, swap_data_32[13], assending](v12)
    return v13


# sort SIMD array v
fn sort_64element[T: DType, assending: Bool = True](v: SIMD[T, 64]) -> SIMD[T, 64]:
    let v0 = swap_64x[T, swap_data_64[0], assending](v)
    let v1 = swap_64x[T, swap_data_64[1], assending](v0)
    let v2 = swap_64x[T, swap_data_64[2], assending](v1)
    let v3 = swap_64x[T, swap_data_64[3], assending](v2)
    let v4 = swap_64x[T, swap_data_64[4], assending](v3)
    let v5 = swap_64x[T, swap_data_64[5], assending](v4)
    let v6 = swap_64x[T, swap_data_64[6], assending](v5)
    let v7 = swap_64x[T, swap_data_64[7], assending](v6)
    let v8 = swap_64x[T, swap_data_64[8], assending](v7)
    let v9 = swap_64x[T, swap_data_64[9], assending](v8)
    let v10 = swap_64x[T, swap_data_64[10], assending](v9)
    let v11 = swap_64x[T, swap_data_64[11], assending](v10)
    let v12 = swap_64x[T, swap_data_64[12], assending](v11)
    let v13 = swap_64x[T, swap_data_64[13], assending](v12)
    let v14 = swap_64x[T, swap_data_64[14], assending](v13)
    let v15 = swap_64x[T, swap_data_64[15], assending](v14)
    let v16 = swap_64x[T, swap_data_64[16], assending](v15)
    let v17 = swap_64x[T, swap_data_64[17], assending](v16)
    let v18 = swap_64x[T, swap_data_64[18], assending](v17)
    let v19 = swap_64x[T, swap_data_64[19], assending](v18)
    return v19



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





# sort SIMD array v
fn sort_16bit_17x[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_32x[T, swap_data_17[0], assending](v)
    let v1 = swap_32x[T, swap_data_17[1], assending](v0)
    let v2 = swap_32x[T, swap_data_17[2], assending](v1)
    let v3 = swap_32x[T, swap_data_17[3], assending](v2)
    let v4 = swap_32x[T, swap_data_17[4], assending](v3)
    let v5 = swap_32x[T, swap_data_17[5], assending](v4)
    let v6 = swap_32x[T, swap_data_17[6], assending](v5)
    let v7 = swap_32x[T, swap_data_17[7], assending](v6)
    let v8 = swap_32x[T, swap_data_17[8], assending](v7)
    let v9 = swap_32x[T, swap_data_17[9], assending](v8)
    return v9


# sort SIMD array v
fn sort_16bit_20x[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_32x[T, swap_data_20[0], assending](v)
    let v1 = swap_32x[T, swap_data_20[1], assending](v0)
    let v2 = swap_32x[T, swap_data_20[2], assending](v1)
    let v3 = swap_32x[T, swap_data_20[3], assending](v2)
    let v4 = swap_32x[T, swap_data_20[4], assending](v3)
    let v5 = swap_32x[T, swap_data_20[5], assending](v4)
    let v6 = swap_32x[T, swap_data_20[6], assending](v5)
    let v7 = swap_32x[T, swap_data_20[7], assending](v6)
    let v8 = swap_32x[T, swap_data_20[8], assending](v7)
    let v9 = swap_32x[T, swap_data_20[9], assending](v8)
    let v10 = swap_32x[T, swap_data_20[10], assending](v9)
    return v10


# sort SIMD array v
fn sort_16bit_24x[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_32x[T, swap_data_24[0], assending](v)
    let v1 = swap_32x[T, swap_data_24[1], assending](v0)
    let v2 = swap_32x[T, swap_data_24[2], assending](v1)
    let v3 = swap_32x[T, swap_data_24[3], assending](v2)
    let v4 = swap_32x[T, swap_data_24[4], assending](v3)
    let v5 = swap_32x[T, swap_data_24[5], assending](v4)
    let v6 = swap_32x[T, swap_data_24[6], assending](v5)
    let v7 = swap_32x[T, swap_data_24[7], assending](v6)
    let v8 = swap_32x[T, swap_data_24[8], assending](v7)
    let v9 = swap_32x[T, swap_data_24[9], assending](v8)
    let v10 = swap_32x[T, swap_data_24[10], assending](v9)
    let v11 = swap_32x[T, swap_data_24[11], assending](v10)
    return v11


# sort SIMD array v
fn sort_16bit_26x[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
    let v0 = swap_32x[T, swap_data_26[0], assending](v)
    let v1 = swap_32x[T, swap_data_26[1], assending](v0)
    let v2 = swap_32x[T, swap_data_26[2], assending](v1)
    let v3 = swap_32x[T, swap_data_26[3], assending](v2)
    let v4 = swap_32x[T, swap_data_26[4], assending](v3)
    let v5 = swap_32x[T, swap_data_26[5], assending](v4)
    let v6 = swap_32x[T, swap_data_26[6], assending](v5)
    let v7 = swap_32x[T, swap_data_26[7], assending](v6)
    let v8 = swap_32x[T, swap_data_26[8], assending](v7)
    let v9 = swap_32x[T, swap_data_26[9], assending](v8)
    let v10 = swap_32x[T, swap_data_26[10], assending](v9)
    let v11 = swap_32x[T, swap_data_26[11], assending](v10)
    let v12 = swap_32x[T, swap_data_26[12], assending](v11)
    return v12


