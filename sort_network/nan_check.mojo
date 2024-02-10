from random import random_ui64
from time import now
from sys.intrinsics import llvm_intrinsic


fn gen_random_SIMD[T: DType, width: Int]() -> SIMD[T, width]:
    var result = SIMD[T, width]()
    for i in range(width):
        result[i] = random_ui64(0, 100).cast[T]()
    return result


fn test_float32_16():
    alias T = DType.float32
    alias channels = 16
    alias T2 = SIMD[T, channels]

    let data0: T2 = gen_random_SIMD[T, channels]()
    let data1: T2 = gen_random_SIMD[T, channels]()

    let start_time_ns = now()
    let data2: T2 = data0.max(data1)

    #0x000000000005b6fe <+366>:   call   rbx
    #0x000000000005b700 <+368>:   mov    r14,QWORD PTR [rsp+0x20]
    #0x000000000005b705 <+373>:   mov    rax,QWORD PTR [rsp+0x28]
    #0x000000000005b70a <+378>:   mov    QWORD PTR [rsp+0x58],rax
    #0x000000000005b70f <+383>:   vmovaps zmm1,ZMMWORD PTR [rsp+0xc0]
    #0x000000000005b717 <+391>:   vmovaps zmm2,ZMMWORD PTR [rsp+0x100]
    #0x000000000005b71f <+399>:   vmaxps zmm0,zmm2,zmm1
    #0x000000000005b725 <+405>:   vcmpunordps k1,zmm1,zmm1
    #0x000000000005b72c <+412>:   vmovaps zmm0{k1},zmm2
    #0x000000000005b732 <+418>:   vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
    #0x000000000005b73a <+426>:   vxorps xmm0,xmm0,xmm0
    #0x000000000005b73e <+430>:   vmovaps XMMWORD PTR [rsp+0x30],xmm0
    #0x000000000005b744 <+436>:   lea    rsi,[rsp+0x30]
    #0x000000000005b749 <+441>:   mov    edi,0x1
    #0x000000000005b74e <+446>:   vzeroupper
    #0x000000000005b751 <+449>:   call   rbx

    let elapsed_time_ns = now() - start_time_ns

    print(data2)
    print("Elapsed time " + str(elapsed_time_ns) + " ns")


fn test_float64_8():
    alias T = DType.float64
    alias channels = 8
    alias T2 = SIMD[T, channels]
    let data0: T2 = gen_random_SIMD[T, channels]()
    let data1: T2 = gen_random_SIMD[T, channels]()

    let start_time_ns = now()
    let data2: T2 = data0.max(data1)

    # it turn out that max is equal to "llvm.maxnum.f64"

    #0x0000000000005bf6 <+278>:   call   0x5470 <clock_gettime@plt>
    #0x0000000000005bfb <+283>:   mov    rbx,QWORD PTR [rsp+0x40]
    #0x0000000000005c00 <+288>:   mov    rax,QWORD PTR [rsp+0x48]
    #0x0000000000005c05 <+293>:   mov    QWORD PTR [rsp+0x70],rax
    #0x0000000000005c0a <+298>:   vmovapd zmm0,ZMMWORD PTR [rsp+0xc0]
    #0x0000000000005c12 <+306>:   vmovapd zmm2,ZMMWORD PTR [rsp+0x100]
    #0x0000000000005c1a <+314>:   vmaxpd zmm1,zmm2,zmm0
    #0x0000000000005c20 <+320>:   vcmpunordpd k1,zmm0,zmm0
    #0x0000000000005c27 <+327>:   vmovapd zmm1{k1},zmm2
    #0x0000000000005c2d <+333>:   vmovapd ZMMWORD PTR [rsp+0xc0],zmm1
    #0x0000000000005c35 <+341>:   vxorpd xmm0,xmm0,xmm0
    #0x0000000000005c39 <+345>:   vmovapd XMMWORD PTR [rsp+0x50],xmm0
    #0x0000000000005c3f <+351>:   lea    rsi,[rsp+0x50]
    #0x0000000000005c44 <+356>:   mov    edi,0x1
    #0x0000000000005c49 <+361>:   vzeroupper
    #0x0000000000005c4c <+364>:   call   0x5470 <clock_gettime@plt>

    let elapsed_time_ns = now() - start_time_ns

    #print(data2)
    print("Elapsed time " + str(elapsed_time_ns) + " ns")


## llvm.maxnum.f64:
# This intrinsic computes the maximum value between two floating-point numbers (f64), but
# if one of the inputs is NaN, it returns the other input value. In other words, if one
# of the operands is NaN, the result will be the non-NaN operand.
#
# This behavior is often referred to as "maximum number" semantics.

## llvm.maximum.f64:
# This intrinsic computes the maximum value between two floating-point numbers (f64)
# according to IEEE 754 floating-point arithmetic rules. If one of the inputs is NaN, the
# result will be NaN, regardless of the other operand.
#
# This behavior adheres strictly to IEEE 754 floating-point arithmetic rules, where any
# comparison involving NaN results in NaN.




fn test_intrinsic_1():
    alias T = DType.float64
    alias channels = 8
    alias T2 = SIMD[T, channels]
    let data0: T2 = gen_random_SIMD[T, channels]()
    let data1: T2 = gen_random_SIMD[T, channels]()

    let start_time_ns = now()
    #let data2: T2 = data0.max(data1)

    # https://llvm.org/docs/LangRef.html#llvm-maximum-intrinsic
    let data2: T2 = rebind[SIMD[T, channels]](llvm_intrinsic["llvm.maximum", T2, T2, T2](data0, data1))

    #0x000000000005b6fe <+366>:   call   rbx
    #0x000000000005b700 <+368>:   mov    r14,QWORD PTR [rsp+0x20]
    #0x000000000005b705 <+373>:   mov    rax,QWORD PTR [rsp+0x28]
    #0x000000000005b70a <+378>:   mov    QWORD PTR [rsp+0x58],rax
    #0x000000000005b70f <+383>:   vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xc0]
    #0x000000000005b717 <+391>:   vpmovq2m k1,zmm1
    #0x000000000005b71d <+397>:   vmovapd zmm2,ZMMWORD PTR [rsp+0x100]
    #0x000000000005b725 <+405>:   vblendmpd zmm0{k1},zmm1,zmm2
    #0x000000000005b72b <+411>:   vmovapd zmm2{k1},zmm1
    #0x000000000005b731 <+417>:   vmaxpd zmm0,zmm2,zmm0
    #0x000000000005b737 <+423>:   vcmpunordpd k1,zmm2,zmm2
    #0x000000000005b73e <+430>:   vmovapd zmm0{k1},zmm2
    #0x000000000005b744 <+436>:   vmovapd ZMMWORD PTR [rsp+0xc0],zmm0
    #0x000000000005b74c <+444>:   vxorpd xmm0,xmm0,xmm0
    #0x000000000005b750 <+448>:   vmovapd XMMWORD PTR [rsp+0x30],xmm0
    #0x000000000005b756 <+454>:   lea    rsi,[rsp+0x30]
    #0x000000000005b75b <+459>:   mov    edi,0x1
    #0x000000000005b760 <+464>:   vzeroupper
    #0x000000000005b763 <+467>:   call   rbx

    let elapsed_time_ns = now() - start_time_ns
    print(data2)
    print("Elapsed time " + str(elapsed_time_ns) + " ns")


fn test_intrinsic_2():
    alias T = DType.float64
    alias channels = 8
    alias T2 = SIMD[T, channels]
    let data0: T2 = gen_random_SIMD[T, channels]()
    let data1: T2 = gen_random_SIMD[T, channels]()

    let start_time_ns = now()
    #let data2: T2 = data0.max(data1)

    # https://llvm.org/docs/LangRef.html#llvm-maxnum-intrinsic
    let data2: T2 = rebind[SIMD[T, channels]](llvm_intrinsic["llvm.maxnum", T2, T2, T2](data0, data1))

    #0x000000000005b6fb <+363>:   vzeroupper
    #0x000000000005b6fe <+366>:   call   rbx
    #0x000000000005b700 <+368>:   mov    r14,QWORD PTR [rsp+0x20]
    #0x000000000005b705 <+373>:   mov    rax,QWORD PTR [rsp+0x28]
    #0x000000000005b70a <+378>:   mov    QWORD PTR [rsp+0x58],rax
    #0x000000000005b70f <+383>:   vmovapd zmm1,ZMMWORD PTR [rsp+0xc0]
    #0x000000000005b717 <+391>:   vmovapd zmm2,ZMMWORD PTR [rsp+0x100]
    #0x000000000005b71f <+399>:   vmaxpd zmm0,zmm2,zmm1
    #0x000000000005b725 <+405>:   vcmpunordpd k1,zmm1,zmm1
    #0x000000000005b72c <+412>:   vmovapd zmm0{k1},zmm2
    #0x000000000005b732 <+418>:   vmovapd ZMMWORD PTR [rsp+0xc0],zmm0
    #0x000000000005b73a <+426>:   vxorpd xmm0,xmm0,xmm0
    #0x000000000005b73e <+430>:   vmovapd XMMWORD PTR [rsp+0x30],xmm0
    #0x000000000005b744 <+436>:   lea    rsi,[rsp+0x30]
    #0x000000000005b749 <+441>:   mov    edi,0x1
    #0x000000000005b74e <+446>:   vzeroupper
    #0x000000000005b751 <+449>:   call   rbx

    let elapsed_time_ns = now() - start_time_ns
    print(data2)
    print("Elapsed time " + str(elapsed_time_ns) + " ns")


fn test_llvm_1():
    let data0: SIMD[DType.float32, 16] = gen_random_SIMD[DType.float32, 16]()
    let data1: SIMD[DType.float32, 16] = gen_random_SIMD[DType.float32, 16]()
    #let data0: SIMD[DType.float32, 16] = 10.
    #let data1: SIMD[DType.float32, 16] = 20.

    let data0x = rebind[__mlir_type.`vector<16xf32>`](data0)
    let data1x = rebind[__mlir_type.`vector<16xf32>`](data1)


    let start_time_ns = now()
    #var tmp = __mlir_op.`llvm.fadd`[_type = __mlir_type.`vector<16xf32>`, _flag = 'fast'](data0x, data1x)
    #var tmp = __mlir_op.`llvm.intr.maxnum`[_type = __mlir_type.`vector<16xf32>`, _flag = 'fast'](data0x, data1x)
    #var tmp = __mlir_op.`llvm.intr.maximum`[_type = __mlir_type.`vector<16xf32>`, _flag = 'fast'](data0x, data1x)
    var tmp = __mlir_op.`llvm.intr.maxnum`[_type = __mlir_type.`vector<16xf32>`](data0x, data1x)
    
    let elapsed_time_ns = now() - start_time_ns

#	%vec5 = "llvm.maxnum.v16f32"(%vec3, %vec4) :
#		(vector<16xf32>, vector<16xf32>) -> vector<16xf32>
#  		"llvm.fastmath" = { flags = ["fast"] }




    let data2 = rebind[SIMD[DType.float32, 16]](tmp)
    print(data2)
    print("Elapsed time " + str(elapsed_time_ns) + " ns")


fn main():
    test_llvm_1()