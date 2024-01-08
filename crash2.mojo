
fn main():
    let data = SIMD[DType.uint16, 16](0)
    alias sd1 = swap_data1()
    alias sd2 = swap_data2()
    alias sd = dummy_function[sd1, sd2]() # crash here!
    #alias sd = sd1 # no crash if you were to just use an alias

    let d2 = swap_nX[sd.get(0)](data)
    print("after:  " + str(d2))


@always_inline
fn dummy_function[sd1: SwapData, sd2: SwapData]() -> SwapData:
    alias len1 = len(sd1.data)
    alias len2 = len(sd2.data)
    if len1 != len2:
        return sd1
    else:
        return sd2


fn swap_data1() -> SwapData:
    var result = SwapData()
    result.add(VariadicList((0,2),(1,3),(4,6),(5,7)))
    return result

fn swap_data2() -> SwapData:
    var result = SwapData()
    result.add(VariadicList((0,2),(1,3),(4,6),(5,6)))
    return result

@always_inline
fn swap_nX[swaps: Layer](v: SIMD[DType.uint16, 16]) -> SIMD[DType.uint16, 16]:
    fn gen_perm[swaps: Layer]() -> StaticIntTuple[16]:
        var result = StaticIntTuple[16]()
        for i in range(16):
            result[i] = i

        for i in range(len(swaps)):
            let from_ = swaps.get_min(i)
            let to_ = swaps.get_max(i)

            let tmp = result[to_]
            result[to_] = result[from_]
            result[from_] = tmp

        return result

    alias permutations = gen_perm[swaps]()
    return v # just do nothing, but removing gen_perm optimized the  


struct SwapData:
    var data: DynamicVector[Layer]

    fn __init__(inout self):
        self.data = DynamicVector[Layer]()

    fn __copyinit__(inout self: Self, existing: Self):
        self.data = existing.data

    # get the i-th layer
    fn get(self: Self, idx: Int) -> Layer:
        if (idx >= 0) & (idx < len(self.data)):
            return self.data[idx]
        else:
            print("ERROR: SwapData.get")
            return Layer()


    # add a layer of swaps
    fn add(inout self, layer: VariadicList[Tuple[Int, Int]]):
        self.data.push_back(Layer(layer))


struct Layer(CollectionElement, Sized):
    var data: DynamicVector[Int]

    @staticmethod
    fn pack(t: Tuple[Int, Int]) -> Int:
        let v1 = t.get[0, Int]()
        let v2 = t.get[1, Int]()
        if v1 < v2:
            return (v1 << 16) | v2
        else:
            return (v2 << 16) | v1

    # unpack Tuple[Minimum, Maximum]
    @staticmethod
    fn unpack(v: Int) -> Tuple[Int, Int]:
        return (v >> 16, v & 0xFFFF)

    fn __init__(inout self):
        self.data = DynamicVector[Int]()

    fn __init__(inout self, v: VariadicList[Tuple[Int, Int]]):
        self.data = DynamicVector[Int](v.__len__())
        for i in range(v.__len__()):
            self.data.push_back(Layer.pack(v[i]))

    # trait CollectionElement
    fn __copyinit__(inout self, existing: Self):
        self.data = existing.data

    # trait CollectionElement
    fn __moveinit__(inout self, owned existing: Self):
        self.data = existing.data ^

    # trait CollectionElement
    fn __del__(owned self: Self):
        pass

    # trait Sized
    fn __len__(self) -> Int:
        return len(self.data)

    fn get_min(self, idx: Int) -> Int:
        return Layer.unpack(self.data[idx]).get[0, Int]()

    fn get_max(self, idx: Int) -> Int:
        return Layer.unpack(self.data[idx]).get[1, Int]()
