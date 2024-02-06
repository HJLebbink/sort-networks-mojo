from sort_network.sort_network import (
    sn,
    sn_merge,
    sn_2x_interleave,
    sn_2x_parallel,
)
from sort_network.SwapData import SwapData


fn sort_2x[T: DType, sub_chan: Int, sequential: Bool, ascending: Bool](
    d0: SIMD[T, sub_chan],
    d1: SIMD[T, sub_chan],
) -> (SIMD[T, sub_chan], SIMD[T, sub_chan]):
    @parameter
    if sequential:
        return (sn[T, sub_chan, ascending](d0), sn[T, sub_chan, ascending](d1))
    else:
        return sn_2x_interleave[T, T, sub_chan, ascending](d0, d1)
        #return sn_2x_parallel[T, sub_size, ascending](d0, d1)



# sorting network multi-layer 4N: divide width in two; and use sorting network 4
fn sn_ml_4n[
    T: DType, channels: Int, ascending: Bool
](data: SIMD[T, channels]) -> SIMD[T, channels]:
    alias sub_size: Int = channels >> 2
    alias sequential: Bool = False
    # Sorting network for 4 inputs, 5 CEs, 3 layers:
    # [(0,2),(1,3)]
    # [(0,1),(2,3)]
    # [(1,2)]

    var d0: SIMD[T, sub_size] = data.slice[sub_size](0 * sub_size)
    var d1: SIMD[T, sub_size] = data.slice[sub_size](1 * sub_size)
    var d2: SIMD[T, sub_size] = data.slice[sub_size](2 * sub_size)
    var d3: SIMD[T, sub_size] = data.slice[sub_size](3 * sub_size)

    let d02: SIMD[T, 2 * sub_size]
    let d13: SIMD[T, 2 * sub_size]
    d02, d13 = sort_2x[T, 2*sub_size, sequential, ascending](d0.join(d2), d1.join(d3))

    d0 = d02.slice[sub_size](0)
    d1 = d13.slice[sub_size](0)
    d2 = d02.slice[sub_size](sub_size)
    d3 = d13.slice[sub_size](sub_size)

    let d01: SIMD[T, 2 * sub_size] = sn_merge[T, 2 * sub_size, ascending](d0.join(d1))
    let d23: SIMD[T, 2 * sub_size] = sn_merge[T, 2 * sub_size, ascending](d2.join(d3))

    d0 = d01.slice[sub_size](0)
    d1 = d01.slice[sub_size](sub_size)
    d2 = d23.slice[sub_size](0)
    d3 = d23.slice[sub_size](sub_size)

    let d12: SIMD[T, 2 * sub_size] = sn_merge[T, 2 * sub_size, ascending](d1.join(d2))

    d1 = d12.slice[sub_size](0)
    d2 = d12.slice[sub_size](sub_size)

    let d0123 = d0.join(d1).join(d2.join(d3))
    return rebind[SIMD[T, channels]](d0123)


fn sn_ml_8n[
    T: DType, channels: Int, ascending: Bool
](data: SIMD[T, channels]) -> SIMD[T, channels]:
    alias sub_size: Int = channels >> 3

    # Sorting network for 8 inputs, 19 CEs, 6 layers:
    # [(0,2),(1,3),(4,6),(5,7)]
    # [(0,4),(1,5),(2,6),(3,7)]
    # [(0,1),(2,3),(4,5),(6,7)]
    # [(2,4),(3,5)]
    # [(1,4),(3,6)]
    # [(1,2),(3,4),(5,6)]

    var d0: SIMD[T, sub_size] = data.slice[sub_size](0 * sub_size)
    var d1: SIMD[T, sub_size] = data.slice[sub_size](1 * sub_size)
    var d2: SIMD[T, sub_size] = data.slice[sub_size](2 * sub_size)
    var d3: SIMD[T, sub_size] = data.slice[sub_size](3 * sub_size)
    var d4: SIMD[T, sub_size] = data.slice[sub_size](4 * sub_size)
    var d5: SIMD[T, sub_size] = data.slice[sub_size](5 * sub_size)
    var d6: SIMD[T, sub_size] = data.slice[sub_size](6 * sub_size)
    var d7: SIMD[T, sub_size] = data.slice[sub_size](7 * sub_size)

    # [(0,2),(1,3),(4,6),(5,7)]
    @parameter # just a hack to create a local scope
    if True:
        let d02 = sn[T, 2 * sub_size, ascending](d0.join(d2))
        let d13 = sn[T, 2 * sub_size, ascending](d1.join(d3))
        let d46 = sn[T, 2 * sub_size, ascending](d4.join(d6))
        let d57 = sn[T, 2 * sub_size, ascending](d5.join(d7))

        d0 = d02.slice[sub_size](0)
        d1 = d13.slice[sub_size](0)
        d2 = d02.slice[sub_size](sub_size)
        d3 = d13.slice[sub_size](sub_size)
        d4 = d46.slice[sub_size](0)
        d5 = d57.slice[sub_size](0)
        d6 = d46.slice[sub_size](sub_size)
        d7 = d57.slice[sub_size](sub_size)

     # [(0,4),(1,5),(2,6),(3,7)]
    @parameter # just a hack to create a local scope
    if True:
        let d04 = sn_merge[T, 2 * sub_size, ascending](d0.join(d4))
        let d15 = sn_merge[T, 2 * sub_size, ascending](d1.join(d5))
        let d26 = sn_merge[T, 2 * sub_size, ascending](d2.join(d6))
        let d37 = sn_merge[T, 2 * sub_size, ascending](d3.join(d7))

        d0 = d04.slice[sub_size](0)
        d1 = d15.slice[sub_size](0)
        d2 = d26.slice[sub_size](0)
        d3 = d37.slice[sub_size](0)
        d4 = d04.slice[sub_size](sub_size)
        d5 = d15.slice[sub_size](sub_size)
        d6 = d26.slice[sub_size](sub_size)
        d7 = d37.slice[sub_size](sub_size)

     # [(0,1),(2,3),(4,5),(6,7)]
    @parameter # just a hack to create a local scope
    if True:
        let d01 = sn_merge[T, 2 * sub_size, ascending](d0.join(d1))
        let d23 = sn_merge[T, 2 * sub_size, ascending](d2.join(d3))
        let d45 = sn_merge[T, 2 * sub_size, ascending](d4.join(d5))
        let d67 = sn_merge[T, 2 * sub_size, ascending](d6.join(d7))

        d0 = d01.slice[sub_size](0)
        d1 = d01.slice[sub_size](sub_size)
        d2 = d23.slice[sub_size](0)
        d3 = d23.slice[sub_size](sub_size)
        d4 = d45.slice[sub_size](0)
        d5 = d45.slice[sub_size](sub_size)
        d6 = d67.slice[sub_size](0)
        d7 = d67.slice[sub_size](sub_size)

    # [(2,4),(3,5)]
    @parameter # just a hack to create a local scope
    if True:
        let d24 = sn_merge[T, 2 * sub_size, ascending](d2.join(d4))
        let d35 = sn_merge[T, 2 * sub_size, ascending](d3.join(d5))

        d2 = d24.slice[sub_size](0)
        d3 = d35.slice[sub_size](0)
        d4 = d24.slice[sub_size](sub_size)
        d5 = d35.slice[sub_size](sub_size)

    # [(1,4),(3,6)]
    @parameter # just a hack to create a local scope
    if True:
        let d14 = sn_merge[T, 2 * sub_size, ascending](d1.join(d4))
        let d36 = sn_merge[T, 2 * sub_size, ascending](d3.join(d6))

        d1 = d14.slice[sub_size](0)
        d3 = d36.slice[sub_size](0)
        d4 = d14.slice[sub_size](sub_size)
        d6 = d36.slice[sub_size](sub_size)

    # [(1,2),(3,4),(5,6)]
    @parameter # just a hack to create a local scope
    if True:
        let d12 = sn_merge[T, 2 * sub_size, ascending](d1.join(d2))
        let d34 = sn_merge[T, 2 * sub_size, ascending](d3.join(d4))
        let d56 = sn_merge[T, 2 * sub_size, ascending](d5.join(d6))

        d1 = d12.slice[sub_size](0)
        d2 = d12.slice[sub_size](sub_size)
        d3 = d34.slice[sub_size](0)
        d4 = d34.slice[sub_size](sub_size)
        d5 = d56.slice[sub_size](0)
        d6 = d56.slice[sub_size](sub_size)

    let d0123 = d0.join(d1).join(d2.join(d3))
    let d4567 = d4.join(d5).join(d6.join(d7))
    return rebind[SIMD[T, channels]](d0123.join(d4567))
