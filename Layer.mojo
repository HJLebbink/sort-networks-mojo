

struct Layer(CollectionElement, Sized, Stringable):
    var data: DynamicVector[Int]

    @staticmethod
    @always_inline("nodebug")
    fn pack(t: Tuple[Int, Int]) -> Int:
        let v1 = t.get[0, Int]()
        let v2 = t.get[1, Int]()
        if v1 < v2:
            return (v1 << 16) | v2
        else:
            return (v2 << 16) | v1

    # unpack Tuple[Minimum, Maximum]
    @staticmethod
    @always_inline("nodebug")
    fn unpack(v: Int) -> Tuple[Int, Int]:
        return (v >> 16, v & 0xFFFF)

    @staticmethod
    @always_inline("nodebug")
    fn merge(layer1: Self, layer2: Self, width1: Int) -> Self:
        var result = Self()
        for i in range(len(layer1.data)):
            result.data.push_back(layer1.data[i])
        for i in range(len(layer2.data)):
            let min: Int = layer2.get_min(i) + width1
            let max: Int = layer2.get_max(i) + width1
            result.data.push_back(Self.pack(Tuple(min, max)))
        return result ^

    fn __init__(inout self, v: VariadicList[Tuple[Int, Int]]):
        self.data = DynamicVector[Int]()
        for i in range(v.__len__()):
            self.data.push_back(Self.pack(v[i]))

    @always_inline("nodebug")
    fn __init__(inout self):
        self.data = DynamicVector[Int]()

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
        if (size > 0):
            for i in range(size-1):
                result += "(" + str(self.get_min(i)) + "," + str(self.get_max(i)) + "),"
            result += "(" + str(self.get_min(size-1)) + "," + str(self.get_max(size-1)) + ")"
        return result + "]"

    # trait Sized
    @always_inline("nodebug")
    fn __len__(self) -> Int:
        return len(self.data)

    @always_inline("nodebug")
    fn get_min(self, idx: Int) -> Int:
        return Layer.unpack(self.data[idx]).get[0, Int]()

    @always_inline("nodebug")
    fn get_max(self, idx: Int) -> Int:
        return Layer.unpack(self.data[idx]).get[1, Int]()
