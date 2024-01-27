from testing import assert_true
from sort_network_data import swap_data
from SwapData import SwapData


fn gen_merge_mask[
    swaps: SwapData.Layer, width: Int, ascending: Bool
]() -> SIMD[DType.bool, width]:
    var result = SIMD[DType.bool, width]()
    for i in range(len(swaps)):
        if ascending:
            # set the minium of the comparison to true to get ascending
            result[SwapData.get_min(swaps[i])] = True
        else:
            # set the maximum of the comparison to true to get descending
            result[SwapData.get_max(swaps[i])] = True
    return result


# generate a index permutation (of size width) from the provided swaps in Layer
fn gen_perm[swaps: SwapData.Layer, width: Int]() -> StaticIntTuple[width]:
    var result = StaticIntTuple[width]()
    for i in range(width):
        result[i] = i

    for i in range(len(swaps)):
        let from_ = SwapData.get_min(swaps[i])
        let to_ = SwapData.get_max(swaps[i])

        let tmp = result[to_]
        result[to_] = result[from_]
        result[from_] = tmp

    return result


@always_inline
fn swap_n[
    T: DType, width: Int, swaps: SwapData.Layer, ascending: Bool
](v: SIMD[T, width]) -> SIMD[T, width]:
    alias permutations = gen_perm[swaps, width]()
    constrained[len(permutations) == width]()
    alias merge_mask = gen_merge_mask[swaps, width, ascending]()
    let v2 = my_shuffle[T, width, permutations](v)
    return merge_mask.select(v.min(v2), v.max(v2))


@always_inline
fn swap_idx[
    T1: DType, T2: DType, width: Int, swaps: SwapData.Layer, ascending: Bool
](t: Tuple[SIMD[T1, width], SIMD[T2, width]]) -> (SIMD[T1, width], SIMD[T2, width]):
    alias permutations = gen_perm[swaps, width]()
    let data = t.get[0, SIMD[T1, width]]()
    let idx = t.get[1, SIMD[T2, width]]()
    let data_sorted = swap_n[T1, width, swaps, ascending](data)
    let change_mask = data_sorted != data
    let idx_shuffled = my_shuffle[T2, width, permutations](idx)
    return (data_sorted, change_mask.select(idx_shuffled, idx))


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


@always_inline
fn my_shuffle[
    T: DType, width: Int, p: StaticIntTuple[width]
](v: SIMD[T, width]) -> SIMD[T, width]:
    @parameter
    if width == 8:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
        ]()
    elif width == 16:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
            p[8],
            p[9],
            p[10],
            p[11],
            p[12],
            p[13],
            p[14],
            p[15],
        ]()
    elif width == 32:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
            p[8],
            p[9],
            p[10],
            p[11],
            p[12],
            p[13],
            p[14],
            p[15],
            p[16],
            p[17],
            p[18],
            p[19],
            p[20],
            p[21],
            p[22],
            p[23],
            p[24],
            p[25],
            p[26],
            p[27],
            p[28],
            p[29],
            p[30],
            p[31],
        ]()
    elif width == 64:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
            p[8],
            p[9],
            p[10],
            p[11],
            p[12],
            p[13],
            p[14],
            p[15],
            p[16],
            p[17],
            p[18],
            p[19],
            p[20],
            p[21],
            p[22],
            p[23],
            p[24],
            p[25],
            p[26],
            p[27],
            p[28],
            p[29],
            p[30],
            p[31],
            p[32],
            p[33],
            p[34],
            p[35],
            p[36],
            p[37],
            p[38],
            p[39],
            p[40],
            p[41],
            p[42],
            p[43],
            p[44],
            p[45],
            p[46],
            p[47],
            p[48],
            p[49],
            p[50],
            p[51],
            p[52],
            p[53],
            p[54],
            p[55],
            p[56],
            p[57],
            p[58],
            p[59],
            p[60],
            p[61],
            p[62],
            p[63],
        ]()
    elif width == 128:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
            p[8],
            p[9],
            p[10],
            p[11],
            p[12],
            p[13],
            p[14],
            p[15],
            p[16],
            p[17],
            p[18],
            p[19],
            p[20],
            p[21],
            p[22],
            p[23],
            p[24],
            p[25],
            p[26],
            p[27],
            p[28],
            p[29],
            p[30],
            p[31],
            p[32],
            p[33],
            p[34],
            p[35],
            p[36],
            p[37],
            p[38],
            p[39],
            p[40],
            p[41],
            p[42],
            p[43],
            p[44],
            p[45],
            p[46],
            p[47],
            p[48],
            p[49],
            p[50],
            p[51],
            p[52],
            p[53],
            p[54],
            p[55],
            p[56],
            p[57],
            p[58],
            p[59],
            p[60],
            p[61],
            p[62],
            p[63],
            p[64],
            p[65],
            p[66],
            p[67],
            p[68],
            p[69],
            p[70],
            p[71],
            p[72],
            p[73],
            p[74],
            p[75],
            p[76],
            p[77],
            p[78],
            p[79],
            p[80],
            p[81],
            p[82],
            p[83],
            p[84],
            p[85],
            p[86],
            p[87],
            p[88],
            p[89],
            p[90],
            p[91],
            p[92],
            p[93],
            p[94],
            p[95],
            p[96],
            p[97],
            p[98],
            p[99],
            p[100],
            p[101],
            p[102],
            p[103],
            p[104],
            p[105],
            p[106],
            p[107],
            p[108],
            p[109],
            p[110],
            p[111],
            p[112],
            p[113],
            p[114],
            p[115],
            p[116],
            p[117],
            p[118],
            p[119],
            p[120],
            p[121],
            p[122],
            p[123],
            p[124],
            p[125],
            p[126],
            p[127],
        ]()
    elif width == 256:
        return v.shuffle[
            p[0],
            p[1],
            p[2],
            p[3],
            p[4],
            p[5],
            p[6],
            p[7],
            p[8],
            p[9],
            p[10],
            p[11],
            p[12],
            p[13],
            p[14],
            p[15],
            p[16],
            p[17],
            p[18],
            p[19],
            p[20],
            p[21],
            p[22],
            p[23],
            p[24],
            p[25],
            p[26],
            p[27],
            p[28],
            p[29],
            p[30],
            p[31],
            p[32],
            p[33],
            p[34],
            p[35],
            p[36],
            p[37],
            p[38],
            p[39],
            p[40],
            p[41],
            p[42],
            p[43],
            p[44],
            p[45],
            p[46],
            p[47],
            p[48],
            p[49],
            p[50],
            p[51],
            p[52],
            p[53],
            p[54],
            p[55],
            p[56],
            p[57],
            p[58],
            p[59],
            p[60],
            p[61],
            p[62],
            p[63],
            p[64],
            p[65],
            p[66],
            p[67],
            p[68],
            p[69],
            p[70],
            p[71],
            p[72],
            p[73],
            p[74],
            p[75],
            p[76],
            p[77],
            p[78],
            p[79],
            p[80],
            p[81],
            p[82],
            p[83],
            p[84],
            p[85],
            p[86],
            p[87],
            p[88],
            p[89],
            p[90],
            p[91],
            p[92],
            p[93],
            p[94],
            p[95],
            p[96],
            p[97],
            p[98],
            p[99],
            p[100],
            p[101],
            p[102],
            p[103],
            p[104],
            p[105],
            p[106],
            p[107],
            p[108],
            p[109],
            p[110],
            p[111],
            p[112],
            p[113],
            p[114],
            p[115],
            p[116],
            p[117],
            p[118],
            p[119],
            p[120],
            p[121],
            p[122],
            p[123],
            p[124],
            p[125],
            p[126],
            p[127],
            p[128],
            p[129],
            p[130],
            p[131],
            p[132],
            p[133],
            p[134],
            p[135],
            p[136],
            p[137],
            p[138],
            p[139],
            p[140],
            p[141],
            p[142],
            p[143],
            p[144],
            p[145],
            p[146],
            p[147],
            p[148],
            p[149],
            p[150],
            p[151],
            p[152],
            p[153],
            p[154],
            p[155],
            p[156],
            p[157],
            p[158],
            p[159],
            p[160],
            p[161],
            p[162],
            p[163],
            p[164],
            p[165],
            p[166],
            p[167],
            p[168],
            p[169],
            p[170],
            p[171],
            p[172],
            p[173],
            p[174],
            p[175],
            p[176],
            p[177],
            p[178],
            p[179],
            p[180],
            p[181],
            p[182],
            p[183],
            p[184],
            p[185],
            p[186],
            p[187],
            p[188],
            p[189],
            p[190],
            p[191],
            p[192],
            p[193],
            p[194],
            p[195],
            p[196],
            p[197],
            p[198],
            p[199],
            p[200],
            p[201],
            p[202],
            p[203],
            p[204],
            p[205],
            p[206],
            p[207],
            p[208],
            p[209],
            p[210],
            p[211],
            p[212],
            p[213],
            p[214],
            p[215],
            p[216],
            p[217],
            p[218],
            p[219],
            p[220],
            p[221],
            p[222],
            p[223],
            p[224],
            p[225],
            p[226],
            p[227],
            p[228],
            p[229],
            p[230],
            p[231],
            p[232],
            p[233],
            p[234],
            p[235],
            p[236],
            p[237],
            p[238],
            p[239],
            p[240],
            p[241],
            p[242],
            p[243],
            p[244],
            p[245],
            p[246],
            p[247],
            p[248],
            p[249],
            p[250],
            p[251],
            p[252],
            p[253],
            p[254],
            p[255],
        ]()
    else:
        constrained[False]()
        return v
