from utils import IndexList

def main():
  var data = SIMD[DType.float32, 8](1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0)
  comptime perm = IndexList[8](0, 1, 2, 3, 4, 5, 7, 6)
  var data_out = data.shuffle[mask=perm]()
  print(data_out)