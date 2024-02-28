from sort_network.SwapData import SwapData
import sort_network.sort_tools

fn batcher_odd_even_merge_network[channels: Int]() -> SwapData:
    var result = DynamicVector[SIMD[DType.uint16, 2]]()
    oddEvenMergeSort[0, channels](result)
    return sort_tools.linear_to_layers(result)

# sorts a piece of length n of the array
# starting at position lo
fn oddEvenMergeSort[lo: Int, channels: Int](inout result: DynamicVector[SIMD[DType.uint16, 2]]):
    if channels > 1:
        alias m: Int = channels//2
        oddEvenMergeSort[lo, m](result)
        oddEvenMergeSort[lo+m, m](result)
        oddEvenMerge[lo, channels, 1](result)

# lo is the starting position and
# n is the length of the piece to be merged,
# r is the distance of the elements to be compared
fn oddEvenMerge[lo: Int, channels: Int, r: Int](inout result: DynamicVector[SIMD[DType.uint16, 2]]):
    alias m: Int = r*2
    @parameter
    if m < channels:
        oddEvenMerge[lo, channels, m](result);      # even subsequence
        oddEvenMerge[lo+r, channels, m](result);    # odd subsequence
        var i: Int = lo + r
        while ((i + r) < (lo + channels)):
            result.push_back(SIMD[DType.uint16, 2](i, i+r))
            i += m
    else:
        result.push_back(SIMD[DType.uint16, 2](lo, lo+r))
