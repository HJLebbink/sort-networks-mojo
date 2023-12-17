from sort_tools import SwapData, swap_16x, swap_32x
from sort_network_data import swap_data_16, swap_data_17, swap_data_20, 
swap_data_24, swap_data_26, swap_data_32


# sort SIMD array v
fn sort_16bit_16x[T: DType, assending: Bool = True](v: SIMD[T, 16]) -> SIMD[T, 16]:
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


# sort SIMD array v
fn sort_16bit_32x[T: DType, assending: Bool = True](v: SIMD[T, 32]) -> SIMD[T, 32]:
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

