# High Performance Sorting in Mojo

Efficient sorting in Modular Mojo optimized for small datasets (with a number of elements less than or equal to 64).

The primary objective is to create a drop-in replacement for the `sort[type: DType](inout v: DynamicVector[SIMD[type, 1]])`
function, utilizing sorting networks when the dataset is 64 elements or fewer. However, there are still a few areas that need refinement.

The sorting networks are shamelessly borrowed from the work of [Bert Dobbelaere](https://bertdobbelaere.github.io/sorting_networks_extended.html) who did all the hard searching!

## Performance compared to stdlib sort

I would love to present comprehensive scientific results, complete with boxplots, once a proper statistics library is available for computing standard deviations and confidence intervals. 
If you find yourself in need of ideas for a useful Mojo project, please consider it. In the meantime, humble time taken (in ns) of the minimum of 1_000_000 runs is what I can present.


1. In the `mojo` column, you'll find a call to: `sort[type: DType](inout v: DynamicVector[SIMD[type, 1]]` with the specified type and vector size. These numbers are average ns of a run of 1000 samples, and this is done 1000 times and only the minimum is reported.
2. Under the `netw_SIMD` column is a call to the sorting network: `fn sort_network[T: DType, width: Int, ascending: Bool = True](v: SIMD[T, width]) -> SIMD[T, width]`. If you are sceptical (and you should be), please take a look at the code in the `test_performance` function.
3. In column `netw_vec` is a similar function that uses a DTypePointer instead of a SIMD register, `fn sort_network[type: DType, ascending: Bool = True](inout v: DTypePointer[type], size: Int)`. Note that mojo is able to cheat (a bit) by optimizing over multiple sample steps.


```
        size    mojo                    netw_SIMD               netw_vec
uint64  8       20.273000717163086      13.581000328063965      4.6510000228881836
uint64  16      23.427999496459961      22.229000091552734      17.906999588012695
uint64  32      89.584999084472656      52.423000335693359      53.023998260498047
uint64  64      147.78300476074219      144.59100341796875      141.26400756835938
uint64  128     312.09100341796875      341.37298583984375      339.8699951171875

int64   8       20.659999847412109      13.581000328063965      4.8870000839233398
int64   16      24.968999862670898      22.239999771118164      18.802000045776367
int64   32      85.327003479003906      55.11199951171875       53.051998138427734
int64   64      150.22099304199219      144.59100341796875      144.75700378417969
int64   128     322.68798828125         341.3909912109375       340.40399169921875

float64 8       22.27400016784668       18.808000564575195      6.7069997787475586
float64 16      24.620000839233398      31.35099983215332       20.356000900268555
float64 32      81.494003295898438      67.047996520996094      66.035003662109375
float64 64      150.78700256347656      172.62100219726562      166.50799560546875
float64 128     331.7349853515625       404.89401245117188      411.49600219726562

uint32  8       20.590000152587891      7.3559999465942383      2.3519999980926514
uint32  16      23.315000534057617      11.532999992370605      4.7659997940063477
uint32  32      81.68499755859375       22.245000839233398      14.359000205993652
uint32  64      135.843994140625        53.701999664306641      53.279998779296875
uint32  128     286.82101440429688      116.65699768066406      117.87899780273438

int32   8       21.63800048828125       7.3579998016357422      2.4739999771118164
int32   16      23.562999725341797      11.534000396728516      5.0029997825622559
int32   32      82.912002563476562      22.243000030517578      14.378999710083008
int32   64      143.15400695800781      56.402999877929688      52.959999084472656
int32   128     288.4530029296875       122.76100158691406      117.63999938964844

float32 8       21.847000122070312      15.956999778747559      4.9879999160766602
float32 16      24.704999923706055      28.111000061035156      11.850000381469727
float32 32      83.470001220703125      50.549999237060547      37.381000518798828
float32 64      144.34100341796875      107.47599792480469      100.47000122070312
float32 128     329.67401123046875      219.9219970703125       221.28599548339844

uint16  8       23.617000579833984      5.3600001335144043      2.3429999351501465
uint16  16      27.139999389648438      23.76300048828125       6.9120001792907715
uint16  32      95.140998840332031      23.583999633789062      10.407999992370605
uint16  64      172.92799377441406      55.355998992919922      43.13800048828125
uint16  128     349.23599243164062      92.987998962402344      86.794998168945312

int16   8       22.202999114990234      5.3649997711181641      2.3369998931884766
int16   16      27.21299934387207       24.965999603271484      6.9099998474121094
int16   32      100.19100189208984      23.583999633789062      10.407999992370605
int16   64      184.5469970703125       55.359001159667969      41.124000549316406
int16   128     404.385009765625        92.977996826171875      86.78399658203125

float16 8       20.812999725341797      16.593999862670898      5.2340002059936523
float16 16      25.663999557495117      41.544998168945312      15.77400016784668
float16 32      83.755996704101562      52.127998352050781      23.106000900268555
float16 64      153.06500244140625      103.88200378417969      90.084999084472656
float16 128     351.635009765625        167.30299377441406      167.4010009765625

uint8   8       20.913999557495117      6.5199999809265137      2.0220000743865967
uint8   16      25.128000259399414      11.020999908447266      3.7279999256134033
uint8   32      93.383003234863281      32.431999206542969      11.883999824523926
uint8   64      167.77999877929688      34.359001159667969      12.085000038146973
uint8   128     380.62701416015625      53.615001678466797      34.665000915527344

int8    8       20.586000442504883      6.5199999809265137      2.0190000534057617
int8    16      25.600000381469727      11.022000312805176      3.562000036239624
int8    32      85.268997192382812      32.435001373291016      11.329000473022461
int8    64      141.73300170898438      32.689998626708984      12.116000175476074
int8    128     308.25698852539062      53.620998382568359      34.612998962402344
```

Overall, a sorting network is about 4 times faster. Benchmarks were run on a Xeon w5-2455X (Sapphire Rapids).

Note that sorts of size 64 are currently not reported due to a bug. If you are in a position to address this issue, please take a look at https://github.com/modularml/mojo/issues/1505.

Note that the performance of float code is notably different compared to sorts with integer of the same size. I think it can be attributed to nan checking, as explained later on.

## How does it work?

A sorting network represents the smallest number of comparisons and swaps required to sort an array. For instance, the sorting network for 16 inputs has 61 compare/exchange elements (CEs) organized into 9 layers. Layers consist of parallel CE operations, allowing them to be executed in any order. However, the order of the layers remains fixed.

![net16](https://github.com/HJLebbink/sort-networks-mojo/blob/main/img/sort-network-16.png "Sorting Network 16")

The above sorting network has been proven to be minimal [https://arxiv.org/abs/1310.6271], no need to worry about that. What remains is our quest to find the most efficient method to implement this on our current hardware.

## Is the code efficient?
I like to restrict this question to code generated by the Mojo compiler (version 0.7.0) for AVX-512 capabable architectures. 

Next is the assembly code of one of the nine layers in a network that sorts 16 uint32 elements.

```asm
vmovdqa64  zmm0, ZMMWORD PTR [r13+rax*1+0x0]
vpermd     zmm3, zmm0, zmm1
vpminud    zmm2, zmm1, zmm3
mov        ax, 0xb552
kmovd      k1, eax
vpmaxud    zmm2{k1}, zmm1, zmm3
```

To start, `zmm0` is loaded with permutation indices, which hold the static information in the layer indicating how elements should be exchanged.
 In the subsequent `vpermd` instruction, the data in zmm1 is permuted and stored in `zmm3`.

We then obtain the minimum (`vpminud`) between the original data (`zmm1`) and the permuted data (`zmm0`), storing the result in `zmm2`. 
Here comes a clever trick – we also compute the maximum values (`vpmaxud`), and only overwrite the minimum values based on a static 
mask (`k1`) that indicates the lower side of the compare/exchange element.

Repeat this for all layers and you sorted the data without any branches, and with minimal memory access. For sorting 16 uint32 values, I can't think of anything more efficient.

## Why Mojo?

I view Mojo as a smart assembler. While I would love to manually write all the sorting functionality in assembly, the myriad combinations of array 
lengths and data types make it somewhat impractical. Luckily, Mojo diligently generates similarly efficient code for int32, int16, sorting in ascending or descending order, and more.

Is the Mojo code flawless? No, you could blame LLVM for the following unnecessary nan check:

```asm
vmovaps     zmm0, ZMMWORD PTR [r15+rax*1]
vpermps     zmm0, zmm0, zmm1
vminps      zmm2, zmm0, zmm1
vcmpunordps k1, zmm1, zmm1
vmovaps     zmm2{k1}, zmm0
vmaxps      zmm1, zmm0, zmm1
vmovaps     zmm1{k1}, zmm0
mov         ax, 0xb552
kmovd       k1, eax
vmovaps     zmm2{k1}, zmm1
```

Compared to the code for sorting 16 uint16 values, the first three instructions are unchanged (but are now for float32 instead of uint32). 
The [`vcmpunordps`](https://github.com/HJLebbink/asm-dude/wiki/CMPPS) instruction is new, which stores in mask `k1` the values in the data 
(`zmm1`) that are nan. However, there are several reasons why there cannot be any nans in `zmm1`. The simplest reason is that the previous layer
 already includes the exact same nan tests.

Next, the minimum and maximum values, which happen to contain no nan values, are overwritten with the permuted data 
(which could also contain nan values, but that doesn't seem to be of interest). Removing the nan tests would result 
in the same optimal code. If there were a way to toy with the strictness of floating points, perhaps this unnecessary code could be trimmed. If you know a way, let me know!