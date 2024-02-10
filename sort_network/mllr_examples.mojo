from benchmark import keep


fn main():

    # does nothing...
    let tmp1: NoneType = rebind[NoneType](__mlir_op.`llvm.debugtrap`)

    @parameter
    if False:
        # ---------------
        let x0 = __mlir_op.`llvm.mlir.constant`[value = __mlir_attr.`42: i32`, _type = __mlir_type.i32]()
        let y0 = rebind[Scalar[DType.int32]](x0)
        print("y0="+str(y0))

        let x1 = __mlir_op.`llvm.mlir.constant`[value = __mlir_attr.`42.: f32`, _type = __mlir_type.f32]()
        let y1 = rebind[Scalar[DType.float32]](x1)
        print("y1="+str(y1))

    @parameter
    if False:
        # https://mlir.llvm.org/docs/Dialects/LLVM/#llvmadd-llvmaddop
        let d2a: Scalar[DType.int32] = 10
        let d2b: Scalar[DType.int32] = 20

        let z2a = rebind[__mlir_type.i32](d2a)
        let z2b = rebind[__mlir_type.i32](d2b)

        var x2 = __mlir_op.`llvm.add`[_type = __mlir_type.i32](z2a, z2b)
        let y2 = rebind[Scalar[DType.int32]](x2)
        print("y2="+str(y2))

    @parameter
    if False:
        # https://mlir.llvm.org/docs/Dialects/LLVM/#llvmfadd-llvmfaddop
        let d3a: Scalar[DType.float32] = 10.
        let d3b: Scalar[DType.float32] = 20.

        let z3a = rebind[__mlir_type.f32](d3a)
        let z3b = rebind[__mlir_type.f32](d3b)

        var x3 = __mlir_op.`llvm.fadd`[_type = __mlir_type.f32](z3a, z3b)
        let y3 = rebind[Scalar[DType.float32]](x3)
        print("y3="+str(y3))

    @parameter
    if False:
        # https://mlir.llvm.org/docs/Dialects/LLVM/#llvmadd-llvmaddop
        let d4a: SIMD[DType.int32, 16] = 10
        let d4b: SIMD[DType.int32, 16] = 20

        let z4a = rebind[__mlir_type.`vector<16xi32>`](d4a)
        let z4b = rebind[__mlir_type.`vector<16xi32>`](d4b)

        var x4 = __mlir_op.`llvm.add`[_type = __mlir_type.`vector<16xi32>`](z4a, z4b)
        let y4 = rebind[SIMD[DType.int32, 16]](x4)
        print("y4="+str(y4))

    @parameter
    if False:
        # https://mlir.llvm.org/docs/Dialects/LLVM/#llvmfadd-llvmfaddop
        let d5a: SIMD[DType.float32, 16] = 10.
        let d5b: SIMD[DType.float32, 16] = 20.

        let z5a = rebind[__mlir_type.`vector<16xf32>`](d5a)
        let z5b = rebind[__mlir_type.`vector<16xf32>`](d5b)

        # https://llvm.org/docs/LangRef.html#fastmath
        var x5 = __mlir_op.`llvm.fadd`[_type = __mlir_type.`vector<16xf32>`, _flag = 'fast'](z5a, z5b)
        let y5 = rebind[SIMD[DType.float32, 16]](x5)
        print("y5="+str(y5))

    @parameter
    if True:
        # https://mlir.llvm.org/docs/Dialects/LLVM/#llvmintrmaximum-llvmmaximumop
        # https://mlir.llvm.org/docs/Dialects/LLVM/#llvmintrmaxnum-llvmmaxnumop
        let d6a: SIMD[DType.float32, 16] = 10.
        let d6b: SIMD[DType.float32, 16] = 20.

        let z6a = rebind[__mlir_type.`vector<16xf32>`](d6a)
        let z6b = rebind[__mlir_type.`vector<16xf32>`](d6b)

        #var x6 = __mlir_op.`llvm.intr.maxnum`[_type = __mlir_type.`vector<16xf32>`, _flag = 'fast'](z6a, z6b)
        var x6 = __mlir_op.`llvm.intr.maximum`[_type = __mlir_type.`vector<16xf32>`, _flag = 'fast'](z6a, z6b)
        let y6 = rebind[SIMD[DType.float32, 16]](x6)
        print("y6="+str(y6))

    # https://llvm.org/docs/LangRef.html#llvm-maxnum-intrinsic
    # let data2: T2 = rebind[SIMD[T, channels]](llvm_intrinsic["llvm.maxnum", T2, T2, T2](data0, data1))




    #var x2 = __mlir_op.`llvm.maxnum`[_type = __mlir_type.`!pop.scalar<f32>`](d0, d1)
    #let y2 = rebind[SIMD[DType.uint32, 1]](x1.cast[DType.uint32])
    #print("y="+str(y2))
