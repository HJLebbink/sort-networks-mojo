from random import random_ui64
from time import now

from sort_network.sort_tools import my_shuffle, gen_perm
from sort_network.sort_network_data import swap_data
from sort_network.SwapData import Layer, SwapData

fn gen_random_SIMD[T: DType, width: Int]() -> SIMD[T, width]:
    var result = SIMD[T, width]()
    for i in range(width):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


@always_inline
fn my_shuffle2[T: DType, width: Int, p: StaticIntTuple[width]](v: SIMD[T, width]) -> SIMD[T, width]:
    @parameter
    if width == 8:
        alias x = VariadicList[Int](p[0], p[1], p[2], p[3], p[4], p[5], p[6], p[7])
        return v._shuffle_list[x, width](v)
    else:
        constrained[False]()
        return v


fn main():
    alias T = DType.int16
    alias channels = 32
    alias sd: SwapData = swap_data[channels]()
    alias perm = gen_perm[sd[2], channels]()

    let x: SIMD[T, channels] = gen_random_SIMD[T, channels]()

    let start_time_ns = now()
    let y = my_shuffle[T, channels, perm](x)
    #let y = my_shuffle2[T, 8, perm](x)
    let elapsed_time_ns = now() - start_time_ns

    print(y)
    print("Elapsed time " + str(elapsed_time_ns) + " ns")

