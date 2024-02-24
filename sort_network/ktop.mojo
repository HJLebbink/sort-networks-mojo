from collections.vector import DynamicVector


from sort_network.Layer import Layer
from sort_network.SwapData import SwapData
from sort_network.sort_network_data import swap_data
import sort_network.sort_tools

fn print_linear(d: DynamicVector[SIMD[DType.uint16, 2]]): 
    for i in range(len(d)):
        print_no_newline("(")
        print_no_newline(d[i][0])
        print_no_newline(",")
        print_no_newline(d[i][1])
        print_no_newline("),")
    print("")

fn keep_ktop[channels: Int, k: Int, ascending: Bool](d: DynamicVector[SIMD[DType.uint16, 2]]) -> DynamicVector[SIMD[DType.uint16, 2]]:
    var result = DynamicVector[SIMD[DType.uint16, 2]]()
    for p in range (len(d)):
        @parameter
        if ascending:
            if (d[p][0] < k) or (d[p][1] < k):
                result.push_back(d[p])
        else:
            let k2 = channels - k
            if (d[p][0] > k2) or (d[p][1] > k2):
                result.push_back(d[p])

    return result

fn swap_data_ktop[channels: Int, k: Int, ascending: Bool]() -> SwapData:
    alias sd1: SwapData = swap_data[channels]()
    alias sd2 = sort_tools.layers_to_linear(sd1)
    alias sd3 = keep_ktop[channels, k, ascending](sd2)
    return sort_tools.linear_to_layers(sd3)

fn ktop[
    T: DType, channels: Int, k: Int, ascending: Bool = True
](v: SIMD[T, channels]) -> SIMD[T, channels]:

    alias sd1: SwapData = swap_data[channels]()
    alias sd2 = sort_tools.layers_to_linear(sd1)
    alias sd3 = keep_ktop[channels, k, ascending](sd2)
    alias sd4: SwapData = sort_tools.linear_to_layers(sd3)
    return v
