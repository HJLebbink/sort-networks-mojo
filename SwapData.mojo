from collections.vector import DynamicVector


# A sorting network consists of a collection of compare/exchange elements (tuples) ordered in layers
struct SwapData(Stringable):
    var data: DynamicVector[Layer]

    fn __init__(inout self):
        self.data = DynamicVector[Layer]()

    fn __copyinit__(inout self: Self, existing: Self):
        self.data = existing.data

    # trait Stringable
    fn __str__(self) -> String:
        let n_layer = str(self.count_layers())
        let n_ce = str(self.count_ce())
        var result: String = "Sorting network for ? inputs, " + n_ce + " CEs, " + n_layer + " layers:\n"
        for i in range(len(self.data)):
            result += str(self.data[i]) + "\n"
        return result

    # get the i-th layer
    fn get[idx: Int](self: Self) -> Layer:
        if (idx >= 0) & (idx < len(self.data)):
            return self.data[idx]
        else:
            print("ERROR: SwapData.get")
            return Layer()

    # add a layer of swaps
    fn add(inout self, layer: VariadicList[Tuple[Int, Int]]):
        self.data.push_back(Layer(layer))

    # count number of compare/exchange elements
    fn count_ce(self) -> Int:
        var result = 0
        for i in range(len(self.data)):
            result += len(self.data[i])
        return result

    # count number of layers
    fn count_layers(self) -> Int:
        return len(self.data)


struct Layer(CollectionElement, Sized, Stringable):
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

    # trait Stringable
    fn __str__(self) -> String:
        var result: String = "["
        let size = len(self.data)
        if (size > 0):
            for i in range(size-1):
                result += "(" + str(self.get_min(i)) + "," + str(self.get_max(i)) + "),"
            result += "(" + str(self.get_min(size-1)) + "," + str(self.get_max(size-1)) + ")"
        return result + "]"

    fn get_min(self, idx: Int) -> Int:
        return Layer.unpack(self.data[idx]).get[0, Int]()

    fn get_max(self, idx: Int) -> Int:
        return Layer.unpack(self.data[idx]).get[1, Int]()


#fn merge_swap_data(s1: SwapData, s2: SwapData) -> SwapData:
