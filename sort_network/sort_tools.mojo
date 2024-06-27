from testing import assert_true
from collections.dict import Dict, KeyElement

from sort_network.sort_network_data import swap_data
from sort_network.SwapData import Layer, SwapData


fn gen_merge_mask[
    swaps: Layer, width: Int, ascending: Bool
]() -> SIMD[DType.bool, width]:
    var result = SIMD[DType.bool, width]()
    for i in range(len(swaps)):
        if ascending:
            # set the minium of the comparison to true to get ascending
            result[swaps.get_min(i)] = True
        else:
            # set the maximum of the comparison to true to get descending
            result[swaps.get_max(i)] = True
    return result


fn gen_perm[swaps: Layer, width: Int]() -> StaticIntTuple[width]:
    """Generate a index permutation (of size width) from the provided swaps in Layer."""
    var result = StaticIntTuple[width]()
    for i in range(width):
        result[i] = i

    for i in range(len(swaps)):
        var CONST_from_ = swaps.get_min(i)
        var CONST_to_ = swaps.get_max(i)

        var CONST_tmp = result[CONST_to_]
        result[CONST_to_] = result[CONST_from_]
        result[CONST_from_] = CONST_tmp

    return result


@always_inline
fn swap_n[
    T: DType, width: Int, swaps: Layer, ascending: Bool
](v: SIMD[T, width]) -> SIMD[T, width]:
    alias permutations = gen_perm[swaps, width]()
    constrained[len(permutations) == width, "invalid number of permutations"]()
    alias merge_mask = gen_merge_mask[swaps, width, ascending]()
    var CONST_v2: SIMD[T, width] = v.shuffle[permutations]()
    return merge_mask.select(v.min(CONST_v2), v.max(CONST_v2))


@always_inline
fn swap_idx[
    T1: DType, T2: DType, width: Int, swaps: Layer, ascending: Bool
](t: Tuple[SIMD[T1, width], SIMD[T2, width]]) -> (SIMD[T1, width], SIMD[T2, width]):
    alias permutations = gen_perm[swaps, width]()
    var CONST_data = t.get[0, SIMD[T1, width]]()
    var CONST_idx = t.get[1, SIMD[T2, width]]()
    var CONST_data_sorted = swap_n[T1, width, swaps, ascending](CONST_data)
    var CONST_change_mask = CONST_data_sorted != CONST_data
    var CONST_idx_shuffled: SIMD[T2, width] = CONST_idx.shuffle[permutations]()
    return (CONST_data_sorted, CONST_change_mask.select(CONST_idx_shuffled, CONST_idx))

@value
struct IntKey(KeyElement):
    var d: Int

    fn __init__(inout self, d: Int):
        self.d = d

    fn __hash__(self) -> Int:
        return self.d

    fn __eq__(self, other: Self) -> Bool:
        return self.d == other.d

    fn __ne__(self, other: Self) -> Bool:
        return self.d != other.d



fn linear_to_layers[](
    linear_lst: List[SIMD[DType.uint16, 2]]
) -> SwapData:
    """Converts a linear network representation as pairs into a layer representation."""
   
    var tmp = List[List[Int]]()
    var lbl_state = Dict[IntKey, Int]()

    var channels = 0

    for p in range (len(linear_lst)):
        var CONST_x = linear_lst[p]
        var CONST_i: Int = int(CONST_x[0])
        var CONST_j: Int = int(CONST_x[1])

        if not lbl_state.__contains__(IntKey(CONST_i)):
            lbl_state[CONST_i] = 0
        if not lbl_state.__contains__(IntKey(CONST_j)):
            lbl_state[CONST_j] = 0

        var k: Int
        try:
            k = max(lbl_state.__getitem__(CONST_i), lbl_state.__getitem__(CONST_j))
        except:
            print("ERROR: linear_CONST_to_layers")
            k = 0

        if k >= len(tmp):
            tmp.append(List[Int]())

        tmp[k].append((CONST_i << 16) | CONST_j)
        lbl_state[CONST_i] = lbl_state[CONST_j] = k + 1

    for p in range (len(tmp)):
        sort(tmp[p])


    var CONST_n_layers = len(tmp)

    var result = SwapData(channels, CONST_n_layers)
    for p in range (len(tmp)):
        var CONST_org = tmp[p]
        var new = List[Layer.LayerData]()
        for k in range(len(CONST_org)):
            var CONST_x: SIMD[DType.uint16, 1] = CONST_org[k] >> 16
            var CONST_y: SIMD[DType.uint16, 1] = CONST_org[k] & 0xFFFF
            new.append(SIMD[DType.uint16, 2](CONST_x, CONST_y))
        result.add_layer_l(new)
    return result


fn layers_to_linear(sd: SwapData) -> List[SIMD[DType.uint16, 2]]:
    var result = List[SIMD[DType.uint16, 2]]()
    for p in range (sd.count_layers()):
        for k in range(len(sd[p].data)):
            result.append(sd[p].data[k])
    return result

fn linear_add(a: List[SIMD[DType.uint16, 2]], b: Int) -> List[SIMD[DType.uint16, 2]]:
    var result = a
    for i in range (len(a)):
        result[i] += b
    return result

fn linear_print(a: List[SIMD[DType.uint16, 2]]):
    for i in range(len(a)):
        print("(" + str(a[i][0]) + ","+ str(a[i][1]) + "),", end='')


fn test_perm_code():
    alias swap16 = swap_data[16]()

    alias l1_obs = gen_perm[swap16[0], 16]()
    alias l1_exp = StaticIntTuple[16](
        5, 4, 12, 13, 1, 0, 7, 6, 9, 8, 15, 14, 2, 3, 11, 10
    )
    constrained[l1_obs == l1_exp, "l1"]()

    alias l2_obs = gen_perm[swap16[1], 16]()
    alias l2_exp = StaticIntTuple[16](
        2, 10, 0, 6, 7, 14, 3, 4, 11, 12, 1, 8, 9, 15, 5, 13
    )
    constrained[l2_obs == l2_exp, "l2"]()

    alias l3_obs = gen_perm[swap16[2], 16]()
    alias l3_exp = StaticIntTuple[16](
        8, 3, 11, 1, 13, 9, 10, 15, 0, 5, 6, 2, 14, 4, 12, 7
    )
    constrained[l3_obs == l3_exp, "l3"]()

    alias l4_obs = gen_perm[swap16[3], 16]()
    alias l4_exp = StaticIntTuple[16](
        1, 0, 4, 8, 2, 6, 5, 12, 3, 10, 9, 13, 7, 11, 15, 14
    )
    constrained[l4_obs == l4_exp, "l4"]()

    alias l5_obs = gen_perm[swap16[4], 16]()
    alias l5_exp = StaticIntTuple[16](
        0, 3, 5, 1, 8, 2, 9, 11, 4, 6, 13, 7, 14, 10, 12, 15
    )
    constrained[l5_obs == l5_exp, "l5"]()

    alias l6_obs = gen_perm[swap16[5], 16]()
    alias l6_exp = StaticIntTuple[16](
        0, 2, 1, 5, 11, 3, 8, 9, 6, 7, 12, 4, 10, 14, 13, 15
    )
    constrained[l6_obs == l6_exp, "l6"]()

    alias l7_obs = gen_perm[swap16[6], 16]()
    alias l7_exp = StaticIntTuple[16](
        0, 1, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 14, 15
    )
    constrained[l7_obs == l7_exp, "l7"]()

    alias l8_obs = gen_perm[swap16[7], 16]()
    alias l8_exp = StaticIntTuple[16](
        0, 1, 2, 3, 6, 7, 4, 5, 10, 11, 8, 9, 12, 13, 14, 15
    )
    constrained[l8_obs == l8_exp, "l8"]()

    alias l9_obs = gen_perm[swap16[8], 16]()
    alias l9_exp = StaticIntTuple[16](
        0, 1, 2, 4, 3, 6, 5, 8, 7, 10, 9, 12, 11, 13, 14, 15
    )
    constrained[l9_obs == l9_exp, "l9"]()

    print("test_perm_code: DONE")
