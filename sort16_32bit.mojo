from utils.static_tuple import StaticTuple
from sort_tools import Swaps, SwapData, gen_perm, gen_merge_mask


# Sorting network for 16 inputs, 61 CEs, 9 layers:
# [(0,5),(1,4),(2,12),(3,13),(6,7),(8,9),(10,15),(11,14)]
# [(0,2),(1,10),(3,6),(4,7),(5,14),(8,11),(9,12),(13,15)]
# [(0,8),(1,3),(2,11),(4,13),(5,9),(6,10),(7,15),(12,14)]
# [(0,1),(2,4),(3,8),(5,6),(7,12),(9,10),(11,13),(14,15)]
# [(1,3),(2,5),(4,8),(6,9),(7,11),(10,13),(12,14)]
# [(1,2),(3,5),(4,11),(6,8),(7,9),(10,12),(13,14)]
# [(2,3),(4,5),(6,7),(8,9),(10,11),(12,13)]
# [(4,6),(5,7),(8,10),(9,11)]
# [(3,4),(5,6),(7,8),(9,10),(11,12)]
alias swap16: SwapData = VariadicList(
    VariadicList((0, 5), (1, 4), (2, 12), (3, 13), (6, 7), (8, 9), (10, 15), (11, 14)),
    VariadicList((0, 2), (1, 10), (3, 6), (4, 7), (5, 14), (8, 11), (9, 12), (13, 15)),
    VariadicList((0, 8), (1, 3), (2, 11), (4, 13), (5, 9), (6, 10), (7, 15), (12, 14)),
    VariadicList((0, 1), (2, 4), (3, 8), (5, 6), (7, 12), (9, 10), (11, 13), (14, 15)),
    VariadicList((1, 3), (2, 5), (4, 8), (6, 9), (7, 11), (10, 13), (12, 14)),
    VariadicList((1, 2), (3, 5), (4, 11), (6, 8), (7, 9), (10, 12), (13, 14)),
    VariadicList((2, 3), (4, 5), (6, 7), (8, 9), (10, 11), (12, 13)),
    VariadicList((4, 6), (5, 7), (8, 10), (9, 11)),
    VariadicList((3, 4), (5, 6), (7, 8), (9, 10), (11, 12)),
)


@always_inline
fn swap[T: DType, swaps: Swaps, assending: Bool](v: SIMD[T, 16]) -> SIMD[T, 16]:
    alias p = gen_perm[swaps]()
    alias merge_mask = gen_merge_mask[swaps]()

    let v2 = v.shuffle[
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

    @parameter
    if assending:
        return merge_mask.select(v.min(v2), v.max(v2))
    else:
        return merge_mask.select(v.max(v2), v.min(v2))


fn sort16_32bit[T: DType, assending: Bool = True](v: SIMD[T, 16]) -> SIMD[T, 16]:
    let v2 = swap[T, swap16[0], assending](v)
    let v3 = swap[T, swap16[1], assending](v2)
    let v4 = swap[T, swap16[2], assending](v3)
    let v5 = swap[T, swap16[3], assending](v4)
    let v6 = swap[T, swap16[4], assending](v5)
    let v7 = swap[T, swap16[5], assending](v6)
    let v8 = swap[T, swap16[6], assending](v7)
    let v9 = swap[T, swap16[7], assending](v8)
    return swap[T, swap16[8], assending](v9)


fn sort16_32bit_2x[
    T1: DType, T2: DType, assending1: Bool = True, assending2: Bool = True
](va: SIMD[T1, 16], vb: SIMD[T2, 16]) -> (SIMD[T1, 16], SIMD[T2, 16]):
    let v2a = swap[T1, swap16[0], assending1](va)
    let v2b = swap[T2, swap16[0], assending2](vb)
    let v3a = swap[T1, swap16[1], assending1](v2a)
    let v3b = swap[T2, swap16[1], assending2](v2b)
    let v4a = swap[T1, swap16[2], assending1](v3a)
    let v4b = swap[T2, swap16[2], assending2](v3b)
    let v5a = swap[T1, swap16[3], assending1](v4a)
    let v5b = swap[T2, swap16[3], assending2](v4b)
    let v6a = swap[T1, swap16[4], assending1](v5a)
    let v6b = swap[T2, swap16[4], assending2](v5b)
    let v7a = swap[T1, swap16[5], assending1](v6a)
    let v7b = swap[T2, swap16[5], assending2](v6b)
    let v8a = swap[T1, swap16[6], assending1](v7a)
    let v8b = swap[T2, swap16[6], assending2](v7b)
    let v9a = swap[T1, swap16[7], assending1](v8a)
    let v9b = swap[T2, swap16[7], assending2](v8b)
    return (swap[T1, swap16[8], assending1](v9a), swap[T2, swap16[8], assending2](v9b))

    # //; sortnet16_w8x8_f32_f32_i2: IN Z6, Z8, and Z7, Z9
    # //; swaps swaps {0,8}{2,10}{7,15}{6,14}{3,11}{1,9}{5,13}{4,12}
    #  VMOVDQU32     x3_swapdata16_w8x8_0+0(SB),Z18 //;E7F5C275 swap_data := [x3_swapdata16_w8x8_0+0(SB)];Z18=swap_data;
    #  MOVW          $255,R11                  //;37A1777F                                 ;R11=scratch;
    #  KMOVW         R11, K3                   //;AFFDB892                                 ;K3=merge_mask; R11=scratch;
    #  VPERMD        Z6,  Z18, Z17             //;9FE4AA28                                 ;Z17=shuffled_data0; Z18=swap_data; Z6=dataA0;
    #  VPERMD        Z7,  Z18, Z21             //;7BD6443C                                 ;Z21=shuffled_data1; Z18=swap_data; Z7=dataA1;
    #  VMINPS        Z6,  Z17, Z16             //;74704523 min0 := min(shuffled_data0, dataA0);Z16=min0; Z17=shuffled_data0; Z6=dataA0;
    #  VMAXPS        Z6,  Z17, Z17             //;444DF775 max0 := max(shuffled_data0, dataA0);Z17=max0; Z17=shuffled_data0; Z6=dataA0;
    #  VMINPS        Z7,  Z21, Z19             //;601C3028 min1 := min(shuffled_data1, dataA1);Z19=min1; Z21=shuffled_data1; Z7=dataA1;
    #  VMAXPS        Z7,  Z21, Z21             //;DA8668B5 max1 := max(shuffled_data1, dataA1);Z21=max1; Z21=shuffled_data1; Z7=dataA1;
    #  VPBLENDMD     Z16, Z17, K3,  Z16        //;F53A5D90                                 ;Z16=tmp0; K3=merge_mask; Z17=max0; Z16=min0;
    #  VPBLENDMD     Z19, Z21, K3,  Z19        //;24C6F126                                 ;Z19=tmp1; K3=merge_mask; Z21=max1; Z19=min1;
    #  VPCMPD        $4,  Z6,  Z16, K4         //;45C64347 K4 := (tmp0!=dataA0)            ;K4=change0_mask; Z16=tmp0; Z6=dataA0;
    #  VPCMPD        $4,  Z7,  Z19, K3         //;9DE200D0 K3 := (tmp1!=dataA1)            ;K3=change1_mask; Z19=tmp1; Z7=dataA1;
    #  VMOVDQA32     Z16, Z6                   //;2596ACCF dataA0 := tmp0                  ;Z6=dataA0; Z16=tmp0;
    #  VMOVDQA32     Z19, Z7                   //;F509A685 dataA1 := tmp1                  ;Z7=dataA1; Z19=tmp1;
    #  VPERMD        Z8,  Z18, K4,  Z8         //;784213AC                                 ;Z8=dataB0; K4=change0_mask; Z18=swap_data;
    #  VPERMD        Z9,  Z18, K3,  Z9         //;731E40B9                                 ;Z9=dataB1; K3=change1_mask; Z18=swap_data;

    # let va2, vb2 = swap[T1, T2, swap16_l1, merge16_l1, assending](va, vb)
