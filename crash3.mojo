

# A sorting network consists of a collection of compare/exchange elements (tuples) ordered in layers
struct SwapData(Stringable):
    var data: DynamicVector[Layer]

    @always_inline("nodebug")
    fn __init__(inout self):
        self.data = DynamicVector[Layer]()

    @always_inline("nodebug")
    fn __copyinit__(inout self, existing: Self):
        self.data.__copyinit__(existing.data)

    # get the i-th layer
    @always_inline("nodebug")
    fn __getitem__(self, idx: Int) -> Layer:
        return self.data[idx]

    @always_inline("nodebug")
    fn get[idx: Int](self) -> Layer:
        return self.data[idx]

    # add a layer of swaps
    @always_inline("nodebug")
    fn add(inout self, layer: VariadicList[Tuple[Int, Int]]):
        self.data.push_back(Layer(layer))

    @always_inline("nodebug")
    fn add(inout self, layer: Layer):
        self.data.push_back(layer)


    # trait Stringable
    @always_inline("nodebug")
    fn __str__(self) -> String:
        let n_layer = str(self.count_layers())
        let n_ce = str(self.count_ce())
        var result: String = "Sorting network for ? inputs, " + n_ce + " CEs, " + n_layer + " layers:\n"
        for i in range(len(self.data)):
            result += str(self.data[i]) + "\n"
        return result

    # count number of compare/exchange elements
    @always_inline("nodebug")
    fn count_ce(self) -> Int:
        var result = 0
        for i in range(len(self.data)):
            result += len(self.data[i])
        return result

    # count number of layers
    @always_inline("nodebug")
    fn count_layers(self) -> Int:
        return len(self.data)

    @always_inline("nodebug")
    fn get_width(self) -> Int:
        var result : Int = -1
        for i in range(len(self.data)):
            for j in range(len(self.data[i])):
                let m = self.data[i].get_max(j)
                if m > result:
                    result = m
        return result + 1 # plus one because we start counting at zero


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

    @always_inline("nodebug")
    fn __init__(inout self):
        self.data = DynamicVector[Int]()

    @always_inline("nodebug")
    fn __init__(inout self, v: VariadicList[Tuple[Int, Int]]):
        self.data = DynamicVector[Int](v.__len__())
        for i in range(v.__len__()):
            self.data.push_back(Layer.pack(v[i]))

    fn __init__(inout self, v: DynamicVector[Tuple[Int, Int]]):
        self.data = DynamicVector[Int](v.__len__())
        for i in range(v.__len__()):
            self.data.push_back(Layer.pack(v[i]))

    # trait CollectionElement
    @always_inline("nodebug")
    fn __copyinit__(inout self, existing: Self):
        self.data.__copyinit__(existing.data)

    # trait CollectionElement
    @always_inline("nodebug")
    fn __moveinit__(inout self, owned existing: Self):
        self.data = existing.data ^

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



fn join_swap_data2[sd1: SwapData, sd2: SwapData]() -> SwapData:
    var result = SwapData()
    alias width1 = sd1.get_width()
    alias width2 = sd2.get_width()
    if width1 != width2:
        print("ERROR join_swap_data: currently only equal widths are supported")
        return result
    for i in range(sd1.count_layers()):
        var x = DynamicVector[Tuple[Int, Int]](len(sd1[i].data) + len(sd2[i].data))
        for j in range(len(sd1[i].data)):
            x.push_back(Tuple[Int, Int](sd1[i].get_min(j), sd1[i].get_max(j)))
        for j in range(len(sd2[i].data)):
            x.push_back(Tuple[Int, Int](sd2[i].get_min(j) + width1, sd2[i].get_max(j) + width1))
        result.add(x)
    return result

fn swap_data() -> SwapData:
    var result = SwapData()
    result.add(VariadicList((0,2),(1,3),(4,6),(5,7)))
    result.add(VariadicList((0,4),(1,5),(2,6),(3,7)))
    result.add(VariadicList((0,1),(2,3),(4,5),(6,7)))
    result.add(VariadicList((2,4),(3,5)))
    result.add(VariadicList((1,4),(3,6)))
    result.add(VariadicList((1,2),(3,4),(5,6)))
    return result

fn main():

    alias sd1 = swap_data()
    print(str(sd1))
    alias sd2 = join_swap_data2[sd1, sd1]()
    print(str(sd2))

