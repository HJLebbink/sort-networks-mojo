from utils.static_tuple import StaticTuple
from sort_tools import Swaps, SwapData, swap_64x
from sort_network_data import swap_data_64


# sort SIMD array v
fn sort_8bit_64[T: DType, assending: Bool = True](v: SIMD[T, 64]) -> SIMD[T, 64]:
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
