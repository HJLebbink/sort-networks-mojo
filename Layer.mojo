struct Layer(CollectionElement, Sized, Stringable):
    alias LayerData = SIMD[DType.uint16, 2]
    var data: DynamicVector[Self.LayerData]

    @staticmethod
    @always_inline("nodebug")
    fn merge(layer1: Self, layer2: Self, width1: Int) -> Self:
        var result = Self()
        for i in range(len(layer1.data)):
            result.data.push_back(layer1.data[i])
#        for i in range(len(layer2.data)):
#            let min: SIMD[DType.uint16] = layer2.get_min(i) + width1
#            let max: SIMD[DType.uint16] = layer2.get_max(i) + width1
#            result.data.push_back(SIMD[DType.uint16](min, max))
        return result ^

    @always_inline("nodebug")
    fn __init__(inout self, v: VariadicList[Tuple[Int, Int]]):
        self.data = DynamicVector[Self.LayerData]()
        for i in range(v.__len__()):
            let v1 = v[i].get[0, Int]()
            let v2 = v[i].get[1, Int]()
            if v1 < v2:
                self.data.push_back(SIMD[DType.uint16, 2](v1, v2))
            else:
                self.data.push_back(SIMD[DType.uint16, 2](v2, v1))

    @always_inline("nodebug")
    fn __init__(inout self):
        self.data = DynamicVector[Self.LayerData]()

    # trait CollectionElement
    @always_inline("nodebug")
    fn __copyinit__(inout self, existing: Self):
        self.data = existing.data

    # trait CollectionElement
    @always_inline("nodebug")
    fn __moveinit__(inout self, owned existing: Self):
        self.data = existing.data

    # trait CollectionElement
    @always_inline("nodebug")
    fn __del__(owned self: Self):
        pass

    # trait Stringable
    @always_inline("nodebug")
    fn __str__(self) -> String:
        var result: String = "["
        let size = len(self.data)
        if size > 0:
            for i in range(size - 1):
                result += "(" + str(self.get_min(i)) + "," + str(self.get_max(i)) + "),"
            result += "(" + str(self.get_min(size-1)) + "," + str(self.get_max(size-1)) + ")"
        return result + "]"

    # trait Sized
    @always_inline("nodebug")
    fn __len__(self) -> Int:
        return len(self.data)

    @always_inline("nodebug")
    fn get_min(self, idx: Int) -> Int:
        return self.data[idx][0].to_int()

    @always_inline("nodebug")
    fn get_max(self, idx: Int) -> Int:
        return self.data[idx][1].to_int()
