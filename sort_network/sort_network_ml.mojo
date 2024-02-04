from sort_network.sort_network import (
    sn,
    sn_ml_4n,
    sn_2x_interleave,
    sn_2x_parallel,
)
from sort_network.SwapData import SwapData


# sorting network multi-layer 4N: divide width in two; and use sorting network 4
fn sn_ml_4xN[
    T: DType, channels: Int, ascending: Bool
](data: SIMD[T, channels]) -> SIMD[T, channels]:
    alias sub_size = channels >> 2
    alias use_interleave_parallel_sorts = False
    # Sorting network for 4 inputs, 5 CEs, 3 layers:
    # [(0,2),(1,3)]
    # [(0,1),(2,3)]
    # [(1,2)]

    var d0 = data.slice[sub_size](0 * sub_size)
    var d1 = data.slice[sub_size](1 * sub_size)
    var d2 = data.slice[sub_size](2 * sub_size)
    var d3 = data.slice[sub_size](3 * sub_size)

    let d02: SIMD[T, 2 * sub_size]
    let d13: SIMD[T, 2 * sub_size]

    @parameter
    if use_interleave_parallel_sorts:
        d02 = sn[T, 2 * sub_size, ascending](d0.join(d2))
        d13 = sn[T, 2 * sub_size, ascending](d1.join(d3))
    else:
        d02, d13 = sn_2x_interleave[T, T, 2*sub_size, ascending](d0.join(d2), d1.join(d3))
        #d02, d13 = sn_2x_parallel[T, 2 * sub_size, ascending](d0.join(d2), d1.join(d3))

    d0 = d02.slice[sub_size](0)
    d1 = d13.slice[sub_size](0)
    d2 = d02.slice[sub_size](sub_size)
    d3 = d13.slice[sub_size](sub_size)

    let d01: SIMD[T, 2 * sub_size]
    let d23: SIMD[T, 2 * sub_size]

    @parameter
    if use_interleave_parallel_sorts:
        d01 = sn_ml_4n[T, 2 * sub_size, ascending](d0.join(d1))
        d23 = sn_ml_4n[T, 2 * sub_size, ascending](d2.join(d3))
    else:
        d01, d23 = sn_2x_interleave[T, T, 2*sub_size, ascending](d0.join(d1), d2.join(d3))
        #d01, d23 = sn_2x_parallel[T, 2 * sub_size, ascending](d0.join(d1), d2.join(d3))

    d0 = d01.slice[sub_size](0)
    d1 = d01.slice[sub_size](sub_size)
    d2 = d23.slice[sub_size](0)
    d3 = d23.slice[sub_size](sub_size)

    let d12: SIMD[T, 2 * sub_size] = sn_ml_4n[T, 2 * sub_size, ascending](d1.join(d2))

    d1 = d12.slice[sub_size](0)
    d2 = d12.slice[sub_size](sub_size)

    let x = d0.join(d1)
    let y = d2.join(d3)
    return rebind[SIMD[T, channels]](x.join(y))
