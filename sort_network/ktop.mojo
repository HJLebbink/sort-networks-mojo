from collections.vector import DynamicVector
from collections.dict import Dict, KeyElement
from algorithm.sort import sort
from math import max

from sort_network.Layer import Layer
from sort_network.SwapData import SwapData
from sort_network.sort_network_data import swap_data


@value 
struct IntKey(KeyElement):
    var d: Int

    fn __init__(inout self, d: Int):
        self.d = d

    fn __hash__(self) -> Int:
        return self.d

    fn __eq__(self, other: Self) -> Bool:
        return self.d == other.d


# Converts a linear network representation as pairs into a layer representation.
fn linear_to_layers[](
    linear_lst: DynamicVector[SIMD[DType.uint16, 2]]
) -> SwapData:

    var tmp = DynamicVector[DynamicVector[Int]]()
    var lbl_state = Dict[IntKey, Int]()

    var channels = 0

    for p in range (len(linear_lst)):
        let x = linear_lst[p]
        let i: Int = x[0].to_int()
        let j: Int = x[1].to_int()

        if not lbl_state.__contains__(IntKey(i)):
            lbl_state[i] = 0
        if not lbl_state.__contains__(IntKey(j)):
            lbl_state[j] = 0

        let k: Int
        try:
            k = max(lbl_state.__getitem__(i), lbl_state.__getitem__(j))
        except:
            print("ERROR: linear_to_layers")
            k = 0

        if k >= len(tmp):
            tmp.push_back(DynamicVector[Int]())

        tmp[k].push_back((i << 16) | j)
        lbl_state[i] = lbl_state[j] = k + 1

    for p in range (len(tmp)):
        sort(tmp[p])


    let n_layers = len(tmp)

    var result = SwapData(channels, n_layers)
    for p in range (len(tmp)):
        let org = tmp[p]
        var new = DynamicVector[Layer.LayerData]()
        for k in range(len(org)):
            let x: SIMD[DType.uint16, 1] = org[k] >> 16
            let y: SIMD[DType.uint16, 1] = org[k] & 0xFFFF
            new.push_back(SIMD[DType.uint16, 2](x, y))
        result.add_layer_l(new)
    return result


fn layers_to_linear(sd: SwapData) -> DynamicVector[SIMD[DType.uint16, 2]]:
    var result = DynamicVector[SIMD[DType.uint16, 2]]()
    for p in range (sd.count_layers()):
        let layer: Layer = sd[p]
        for k in range(len(layer.data)):
            result.push_back(layer.data[k])
    return result

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
    alias sd2 = layers_to_linear(sd1)
    alias sd3 = keep_ktop[channels, k, ascending](sd2)
    return linear_to_layers(sd3)

fn ktop[
    T: DType, channels: Int, k: Int, ascending: Bool = True
](v: SIMD[T, channels]) -> SIMD[T, channels]:

    alias sd1: SwapData = swap_data[channels]()
    alias sd2 = layers_to_linear(sd1)
    alias sd3 = keep_ktop[channels, k, ascending](sd2)
    alias sd4: SwapData = linear_to_layers(sd3)
    return v