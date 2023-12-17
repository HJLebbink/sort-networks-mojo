from random import random_ui64


fn gen_perm() -> StaticIntTuple[64]:
    var result = StaticIntTuple[64]()
    for i in range(64):
        result[i] = i
    return result


fn main():
    alias p = gen_perm()
    print("perm " + str(p))

    # generate random data to prevent that everything gets simplified
    var data1 = SIMD[DType.uint8, 64]()
    for i in range(64):
        data1[i] = random_ui64(0, 100).cast[DType.uint8]()
    print(data1)

    let data2 = data1.shuffle[
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

    print(data2)
