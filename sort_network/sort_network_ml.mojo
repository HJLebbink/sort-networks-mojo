from sort_network.sort_network import (
    sn,
    sn_merge,
    sn_2x_interleave,
    sn_2x_parallel,
)
from sort_network.SwapData import SwapData

fn sort_2x[T: DType, sd: SwapData, sequential: Bool, ascending: Bool](
    d0: SIMD[T, sd.channels],
    d1: SIMD[T, sd.channels],
) -> (SIMD[T, sd.channels], SIMD[T, sd.channels]):
    @parameter
    if sequential:
        return (sn[T, sd, ascending](d0), sn[T, sd, ascending](d1))
    else:
        return sn_2x_interleave[T, T, sd, ascending](d0, d1)
        #return sn_2x_parallel[T, sd, ascending](d0, d1)



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

    var d0: SIMD[T, sub_size] = data.slice[sub_size, offset=0 * sub_size]()
    var d1: SIMD[T, sub_size] = data.slice[sub_size, offset=1 * sub_size]()
    var d2: SIMD[T, sub_size] = data.slice[sub_size, offset=2 * sub_size]()
    var d3: SIMD[T, sub_size] = data.slice[sub_size, offset=3 * sub_size]()

    alias sd = swap_data[2*sub_size]()
    var CONST_d02: SIMD[T, sd.channels]
    var CONST_d13: SIMD[T, sd.channels]
    var tmp1: SIMD[T, sd.channels] = d0.join(d2)
    var tmp2: SIMD[T, sd.channels] = d1.join(d3)
    CONST_d02, CONST_d13 = sort_2x[T, sd, sequential, ascending](tmp1, tmp2)

    d0 = CONST_d02.slice[sub_size, offset=0]()
    d1 = CONST_d13.slice[sub_size, offset=0]()
    d2 = CONST_d02.slice[sub_size, offset=sub_size]()
    d3 = CONST_d13.slice[sub_size, offset=sub_size]()

    var CONST_d01: SIMD[T, 2 * sub_size] = sn_merge[T, 2 * sub_size, ascending](d0.join(d1))
    var CONST_d23: SIMD[T, 2 * sub_size] = sn_merge[T, 2 * sub_size, ascending](d2.join(d3))

    d0 = CONST_d01.slice[sub_size, offset=0]()
    d1 = CONST_d01.slice[sub_size, offset=sub_size]()
    d2 = CONST_d23.slice[sub_size, offset=0]()
    d3 = CONST_d23.slice[sub_size, offset=sub_size]()

    var CONST_d12: SIMD[T, 2 * sub_size] = sn_merge[T, 2 * sub_size, ascending](d1.join(d2))

    d1 = CONST_d12.slice[sub_size, offset=0]()
    d2 = CONST_d12.slice[sub_size, offset=sub_size]()

    var CONST_d0123 = d0.join(d1).join(d2.join(d3))
    return rebind[SIMD[T, channels]](CONST_d0123)


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

    var d0: SIMD[T, sub_size] = data.slice[sub_size, offset=0 * sub_size]()
    var d1: SIMD[T, sub_size] = data.slice[sub_size, offset=1 * sub_size]()
    var d2: SIMD[T, sub_size] = data.slice[sub_size, offset=2 * sub_size]()
    var d3: SIMD[T, sub_size] = data.slice[sub_size, offset=3 * sub_size]()
    var d4: SIMD[T, sub_size] = data.slice[sub_size, offset=4 * sub_size]()
    var d5: SIMD[T, sub_size] = data.slice[sub_size, offset=5 * sub_size]()
    var d6: SIMD[T, sub_size] = data.slice[sub_size, offset=6 * sub_size]()
    var d7: SIMD[T, sub_size] = data.slice[sub_size, offset=7 * sub_size]()

    # [(0,2),(1,3),(4,6),(5,7)]
    @parameter # just a hack to create a local scope
    if True:
        var CONST_d02 = sn[T, 2 * sub_size, ascending](d0.join(d2))
        var CONST_d13 = sn[T, 2 * sub_size, ascending](d1.join(d3))
        var CONST_d46 = sn[T, 2 * sub_size, ascending](d4.join(d6))
        var CONST_d57 = sn[T, 2 * sub_size, ascending](d5.join(d7))

        d0 = CONST_d02.slice[sub_size, offset=0]()
        d1 = CONST_d13.slice[sub_size, offset=0]()
        d2 = CONST_d02.slice[sub_size, offset=sub_size]()
        d3 = CONST_d13.slice[sub_size, offset=sub_size]()
        d4 = CONST_d46.slice[sub_size, offset=0]()
        d5 = CONST_d57.slice[sub_size, offset=0]()
        d6 = CONST_d46.slice[sub_size, offset=sub_size]()
        d7 = CONST_d57.slice[sub_size, offset=sub_size]()

     # [(0,4),(1,5),(2,6),(3,7)]
    @parameter # just a hack to create a local scope
    if True:
        var CONST_d04 = sn_merge[T, 2 * sub_size, ascending](d0.join(d4))
        var CONST_d15 = sn_merge[T, 2 * sub_size, ascending](d1.join(d5))
        var CONST_d26 = sn_merge[T, 2 * sub_size, ascending](d2.join(d6))
        var CONST_d37 = sn_merge[T, 2 * sub_size, ascending](d3.join(d7))

        d0 = CONST_d04.slice[sub_size, offset=0]()
        d1 = CONST_d15.slice[sub_size, offset=0]()
        d2 = CONST_d26.slice[sub_size, offset=0]()
        d3 = CONST_d37.slice[sub_size, offset=0]()
        d4 = CONST_d04.slice[sub_size, offset=sub_size]()
        d5 = CONST_d15.slice[sub_size, offset=sub_size]()
        d6 = CONST_d26.slice[sub_size, offset=sub_size]()
        d7 = CONST_d37.slice[sub_size, offset=sub_size]()

     # [(0,1),(2,3),(4,5),(6,7)]
    @parameter # just a hack to create a local scope
    if True:
        var CONST_d01 = sn_merge[T, 2 * sub_size, ascending](d0.join(d1))
        var CONST_d23 = sn_merge[T, 2 * sub_size, ascending](d2.join(d3))
        var CONST_d45 = sn_merge[T, 2 * sub_size, ascending](d4.join(d5))
        var CONST_d67 = sn_merge[T, 2 * sub_size, ascending](d6.join(d7))

        d0 = CONST_d01.slice[sub_size, offset=0]()
        d1 = CONST_d01.slice[sub_size, offset=sub_size]()
        d2 = CONST_d23.slice[sub_size, offset=0]()
        d3 = CONST_d23.slice[sub_size, offset=sub_size]()
        d4 = CONST_d45.slice[sub_size, offset=0]()
        d5 = CONST_d45.slice[sub_size, offset=sub_size]()
        d6 = CONST_d67.slice[sub_size, offset=0]()
        d7 = CONST_d67.slice[sub_size, offset=sub_size]()

    # [(2,4),(3,5)]
    @parameter # just a hack to create a local scope
    if True:
        var CONST_d24: SIMD[T, 2 * sub_size] = sn_merge[T, 2 * sub_size, ascending](d2.join(d4))
        var CONST_d35: SIMD[T, 2 * sub_size] = sn_merge[T, 2 * sub_size, ascending](d3.join(d5))

        d2 = CONST_d24.slice[sub_size, offset=0]()
        d3 = CONST_d35.slice[sub_size, offset=0]()
        d4 = CONST_d24.slice[sub_size, offset=sub_size]()
        d5 = CONST_d35.slice[sub_size, offset=sub_size]()

    # [(1,4),(3,6)]
    @parameter # just a hack to create a local scope
    if True:
        var CONST_d14 = sn_merge[T, 2 * sub_size, ascending](d1.join(d4))
        var CONST_d36 = sn_merge[T, 2 * sub_size, ascending](d3.join(d6))

        d1 = CONST_d14.slice[sub_size, offset=0]()
        d3 = CONST_d36.slice[sub_size, offset=0]()
        d4 = CONST_d14.slice[sub_size, offset=sub_size]()
        d6 = CONST_d36.slice[sub_size, offset=sub_size]()

    # [(1,2),(3,4),(5,6)]
    @parameter # just a hack to create a local scope
    if True:
        var CONST_d12 = sn_merge[T, 2 * sub_size, ascending](d1.join(d2))
        var CONST_d34 = sn_merge[T, 2 * sub_size, ascending](d3.join(d4))
        var CONST_d56 = sn_merge[T, 2 * sub_size, ascending](d5.join(d6))

        d1 = CONST_d12.slice[sub_size, offset=0]()
        d2 = CONST_d12.slice[sub_size, offset=sub_size]()
        d3 = CONST_d34.slice[sub_size, offset=0]()
        d4 = CONST_d34.slice[sub_size, offset=sub_size]()
        d5 = CONST_d56.slice[sub_size, offset=0]()
        d6 = CONST_d56.slice[sub_size, offset=sub_size]()

    var CONST_d0123 = d0.join(d1).join(d2.join(d3))
    var CONST_d4567 = d4.join(d5).join(d6.join(d7))
    return rebind[SIMD[T, channels]](CONST_d0123.join(CONST_d4567))
