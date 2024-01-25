fn main():
    let data = SIMD[DType.uint16, 16](0)
    alias SD1 = swap_data()
    let d2 = xyzzy[SD1[0]](data)
    print(d2)


fn swap_data() -> DynamicVector[Layer]:
    var result = DynamicVector[Layer]()
    result.push_back(VariadicList((0,2),(1,3),(4,6),(5,7)))
    return result


fn xyzzy[swaps: Layer](v: SIMD[DType.uint16, 16]) -> SIMD[DType.uint16, 16]:
    fn gen_perm[swaps: Layer]() -> StaticIntTuple[16]:
        let result = StaticIntTuple[16]()
        for i in range(len(swaps.data)):
            let from_ = swaps.data[i] # removing this line removes the crash
        return result

    alias permutations = gen_perm[swaps]() # changing alias to let removes the crash
    return v # just do nothing, removing gen_perm removes the crash


struct Layer(CollectionElement):
    var data: DynamicVector[Int]

    fn __init__(inout self, v: VariadicList[Tuple[Int, Int]]):
        self.data = DynamicVector[Int]()
        for i in range(v.__len__()):
            self.data.push_back(v[i].get[0, Int]())

    fn __copyinit__(inout self, existing: Self):
        self.data = existing.data

    fn __moveinit__(inout self, owned existing: Self):
        self.data = existing.data ^

    fn __del__(owned self: Self):
        pass
