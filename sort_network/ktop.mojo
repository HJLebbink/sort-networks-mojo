from sort_network.Layer import Layer
from sort_network.SwapData import SwapData
from sort_network.sort_network_data import swap_data
import sort_network.sort_tools


def print_linear(d: List[SIMD[DType.uint16, 2]]):
    for i in range(len(d)):
        print("(" + String(d[i][0]) + "," + String(d[i][1]) + "),", end="")
    print("")


def keep_ktop[
    channels: Int, k: Int, ascending: Bool
](d: List[SIMD[DType.uint16, 2]]) -> List[SIMD[DType.uint16, 2]]:
    var result = List[SIMD[DType.uint16, 2]]()
    for p in range(len(d)):

        comptime
        if ascending:
            if (d[p][0] < k) or (d[p][1] < k):
                result.append(d[p])
        else:
            var k2 = channels - k
            if (d[p][0] > k2) or (d[p][1] > k2):
                result.append(d[p])

    return result^


def swap_data_ktop[sd1: SwapData, k: Int, ascending: Bool]() -> SwapData:
    comptime sd2 = sort_tools.layers_to_linear(sd1)
    comptime sd3 = keep_ktop[sd1.channels, k, ascending](sd2)
    return materialize[sort_tools.linear_to_layers(sd3)]()


def ktop[
    T: DType, channels: Int, k: Int, ascending: Bool = True
](v: SIMD[T, channels]) -> SIMD[T, channels]:
    comptime sd1: SwapData = swap_data[channels]()
    comptime sd2 = sort_tools.layers_to_linear(sd1)
    comptime sd3 = keep_ktop[channels, k, ascending](sd2)
    comptime sd4: SwapData = sort_tools.linear_to_layers(sd3)
    return v
