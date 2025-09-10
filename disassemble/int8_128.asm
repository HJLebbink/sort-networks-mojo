GNU gdb (Ubuntu 15.0.50.20240403-0ubuntu1) 15.0.50.20240403-git
Copyright (C) 2024 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type "show copying" and "show warranty" for details.
This GDB was configured as "x86_64-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<https://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
    <http://www.gnu.org/software/gdb/documentation/>.

For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from main...
Downloading separate debug info for /mnt/c/Source/Github/sort-networks-mojo/disassemble/main...
(No debugging symbols found in main)
Dump of assembler code for function main:
   0x0000000000001260 <+0>:	push   rbp
   0x0000000000001261 <+1>:	mov    rbp,rsp
   0x0000000000001264 <+4>:	push   r15
   0x0000000000001266 <+6>:	push   r14
   0x0000000000001268 <+8>:	push   r13
   0x000000000000126a <+10>:	push   r12
   0x000000000000126c <+12>:	push   rbx
   0x000000000000126d <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000001271 <+17>:	sub    rsp,0x2c0
   0x0000000000001278 <+24>:	mov    rbx,rsi
   0x000000000000127b <+27>:	mov    r14d,edi
   0x000000000000127e <+30>:	call   0x1100 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x0000000000001283 <+35>:	test   rax,rax
   0x0000000000001286 <+38>:	jne    0x12a7 <main+71>
   0x0000000000001288 <+40>:	lea    rdi,[rip+0x34b1]        # 0x4740 <static_string_a61c3395ab9379d9>
   0x000000000000128f <+47>:	lea    rdx,[rip+0xffffffffffffffaa]        # 0x1240 <main_closure_0>
   0x0000000000001296 <+54>:	lea    rcx,[rip+0xffffffffffffffb3]        # 0x1250 <main_closure_1>
   0x000000000000129d <+61>:	mov    esi,0x7
   0x00000000000012a2 <+66>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x00000000000012a7 <+71>:	mov    edi,r14d
   0x00000000000012aa <+74>:	mov    rsi,rbx
   0x00000000000012ad <+77>:	call   0x1060 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012b2 <+82>:	call   0x10c0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012b7 <+87>:	vxorps xmm0,xmm0,xmm0
   0x00000000000012bb <+91>:	mov    ebx,0x81
   0x00000000000012c0 <+96>:	xor    r14d,r14d
   0x00000000000012c3 <+99>:	vxorps xmm1,xmm1,xmm1
   0x00000000000012c7 <+103>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000012d0 <+112>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x00000000000012d8 <+120>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x00000000000012e0 <+128>:	mov    esi,0x64
   0x00000000000012e5 <+133>:	xor    edi,edi
   0x00000000000012e7 <+135>:	vzeroupper
   0x00000000000012ea <+138>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012ef <+143>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000012f7 <+151>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000012ff <+159>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001307 <+167>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000130f <+175>:	mov    ecx,r14d
   0x0000000000001312 <+178>:	and    ecx,0x7f
   0x0000000000001315 <+181>:	mov    BYTE PTR [rsp+rcx*1+0x100],al
   0x000000000000131c <+188>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000001324 <+196>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x000000000000132c <+204>:	dec    rbx
   0x000000000000132f <+207>:	inc    r14
   0x0000000000001332 <+210>:	cmp    rbx,0x1
   0x0000000000001336 <+214>:	ja     0x12d0 <main+112>
   0x0000000000001338 <+216>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000001340 <+224>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001348 <+232>:	movabs r14,0x4000000000000000
   0x0000000000001352 <+242>:	mov    edi,0x80
   0x0000000000001357 <+247>:	vzeroupper
   0x000000000000135a <+250>:	call   0x2020 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000135f <+255>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001364 <+260>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001369 <+265>:	mov    QWORD PTR [rsp+0x40],rcx
   0x000000000000136e <+270>:	mov    r8,rcx
   0x0000000000001371 <+273>:	shr    r8,0x38
   0x0000000000001375 <+277>:	and    r8d,0x1f
   0x0000000000001379 <+281>:	test   rcx,rcx
   0x000000000000137c <+284>:	lea    rbx,[rsp+0x30]
   0x0000000000001381 <+289>:	cmovs  rax,rbx
   0x0000000000001385 <+293>:	cmovns r8,rdx
   0x0000000000001389 <+297>:	lea    rdi,[rip+0x33f0]        # 0x4780 <static_string_436df8abfba1a8cd>
   0x0000000000001390 <+304>:	mov    esi,0x7
   0x0000000000001395 <+309>:	mov    rdx,rax
   0x0000000000001398 <+312>:	mov    rcx,r8
   0x000000000000139b <+315>:	call   0x3a30 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013a0 <+320>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000013a5 <+325>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000013aa <+330>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000013af <+335>:	test   BYTE PTR [rsp+0x47],0x40
   0x00000000000013b4 <+340>:	je     0x13cb <main+363>
   0x00000000000013b6 <+342>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000013bb <+347>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013c0 <+352>:	jne    0x13cb <main+363>
   0x00000000000013c2 <+354>:	add    rdi,0xfffffffffffffff8
   0x00000000000013c6 <+358>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013cb <+363>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00000000000013d0 <+368>:	mov    rsi,rax
   0x00000000000013d3 <+371>:	shr    rsi,0x38
   0x00000000000013d7 <+375>:	and    esi,0x1f
   0x00000000000013da <+378>:	test   rax,rax
   0x00000000000013dd <+381>:	lea    rdi,[rsp+0x10]
   0x00000000000013e2 <+386>:	cmovns rdi,QWORD PTR [rsp+0x10]
   0x00000000000013e8 <+392>:	cmovns rsi,QWORD PTR [rsp+0x18]
   0x00000000000013ee <+398>:	lea    rdx,[rip+0x336b]        # 0x4760 <static_string_7f1562353e292282>
   0x00000000000013f5 <+405>:	mov    ecx,0x2
   0x00000000000013fa <+410>:	call   0x3a30 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013ff <+415>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000001404 <+420>:	mov    QWORD PTR [rsp+0x50],rdx
   0x0000000000001409 <+425>:	mov    QWORD PTR [rsp+0x58],rcx
   0x000000000000140e <+430>:	test   QWORD PTR [rsp+0x20],r14
   0x0000000000001413 <+435>:	je     0x142a <main+458>
   0x0000000000001415 <+437>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000141a <+442>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000141f <+447>:	jne    0x142a <main+458>
   0x0000000000001421 <+449>:	add    rdi,0xfffffffffffffff8
   0x0000000000001425 <+453>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000142a <+458>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001432 <+466>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x80]
   0x000000000000143a <+474>:	call   0x20c0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si8,size=128>
   0x000000000000143f <+479>:	mov    rsi,rcx
   0x0000000000001442 <+482>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001447 <+487>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000144c <+492>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001451 <+497>:	shr    rcx,0x38
   0x0000000000001455 <+501>:	and    ecx,0x1f
   0x0000000000001458 <+504>:	test   rsi,rsi
   0x000000000000145b <+507>:	cmovs  rax,rbx
   0x000000000000145f <+511>:	cmovns rcx,rdx
   0x0000000000001463 <+515>:	mov    rdx,QWORD PTR [rsp+0x58]
   0x0000000000001468 <+520>:	mov    rsi,rdx
   0x000000000000146b <+523>:	shr    rsi,0x38
   0x000000000000146f <+527>:	and    esi,0x1f
   0x0000000000001472 <+530>:	test   rdx,rdx
   0x0000000000001475 <+533>:	lea    rdx,[rsp+0x48]
   0x000000000000147a <+538>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000000147f <+543>:	cmovs  rdi,rdx
   0x0000000000001483 <+547>:	cmovns rsi,QWORD PTR [rsp+0x50]
   0x0000000000001489 <+553>:	mov    rdx,rax
   0x000000000000148c <+556>:	vzeroupper
   0x000000000000148f <+559>:	call   0x3a30 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001494 <+564>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001499 <+569>:	mov    QWORD PTR [rsp+0x18],rdx
   0x000000000000149e <+574>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000014a3 <+579>:	test   QWORD PTR [rsp+0x58],r14
   0x00000000000014a8 <+584>:	je     0x14bf <main+607>
   0x00000000000014aa <+586>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x00000000000014af <+591>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014b4 <+596>:	jne    0x14bf <main+607>
   0x00000000000014b6 <+598>:	add    rdi,0xfffffffffffffff8
   0x00000000000014ba <+602>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014bf <+607>:	test   QWORD PTR [rsp+0x40],r14
   0x00000000000014c4 <+612>:	je     0x14db <main+635>
   0x00000000000014c6 <+614>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000014cb <+619>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014d0 <+624>:	jne    0x14db <main+635>
   0x00000000000014d2 <+626>:	add    rdi,0xfffffffffffffff8
   0x00000000000014d6 <+630>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014db <+635>:	lea    rsi,[rip+0x326e]        # 0x4750 <static_string_bbe01a6a523daf15>
   0x00000000000014e2 <+642>:	lea    rdi,[rsp+0x10]
   0x00000000000014e7 <+647>:	mov    edx,0x1
   0x00000000000014ec <+652>:	mov    r8d,0x1
   0x00000000000014f2 <+658>:	xor    ecx,ecx
   0x00000000000014f4 <+660>:	call   0x36a0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000014f9 <+665>:	test   QWORD PTR [rsp+0x20],r14
   0x00000000000014fe <+670>:	je     0x1515 <main+693>
   0x0000000000001500 <+672>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001505 <+677>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000150a <+682>:	jne    0x1515 <main+693>
   0x000000000000150c <+684>:	add    rdi,0xfffffffffffffff8
   0x0000000000001510 <+688>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001515 <+693>:	vxorps xmm0,xmm0,xmm0
   0x0000000000001519 <+697>:	vmovaps XMMWORD PTR [rsp+0x10],xmm0
   0x000000000000151f <+703>:	lea    rsi,[rsp+0x10]
   0x0000000000001524 <+708>:	mov    edi,0x1
   0x0000000000001529 <+713>:	call   0x1080 <clock_gettime@plt>
   0x000000000000152e <+718>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x80]
   0x0000000000001536 <+726>:	vprold zmm0,zmm5,0x10
   0x000000000000153d <+733>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001545 <+741>:	vprold zmm1,zmm4,0x10
   0x000000000000154c <+748>:	vpminsb zmm2,zmm4,zmm1
   0x0000000000001552 <+754>:	vpminsb zmm3,zmm5,zmm0
   0x0000000000001558 <+760>:	movabs rax,0xcccccccccccccccc
   0x0000000000001562 <+770>:	kmovq  k1,rax
   0x0000000000001567 <+775>:	vpmaxsb zmm3{k1},zmm5,zmm0
   0x000000000000156d <+781>:	vpmaxsb zmm2{k1},zmm4,zmm1
   0x0000000000001573 <+787>:	vbroadcasti32x4 zmm0,XMMWORD PTR [rip+0x32b3]        # 0x4830
   0x000000000000157d <+797>:	vpshufb zmm1,zmm2,zmm0
   0x0000000000001583 <+803>:	vpshufb zmm0,zmm3,zmm0
   0x0000000000001589 <+809>:	vpminsb zmm4,zmm3,zmm0
   0x000000000000158f <+815>:	vpminsb zmm5,zmm2,zmm1
   0x0000000000001595 <+821>:	movabs rax,0xaaaaaaaaaaaaaaaa
   0x000000000000159f <+831>:	kmovq  k2,rax
   0x00000000000015a4 <+836>:	vpmaxsb zmm5{k2},zmm2,zmm1
   0x00000000000015aa <+842>:	kmovq  QWORD PTR [rsp+0x70],k2
   0x00000000000015b1 <+849>:	vpmaxsb zmm4{k2},zmm3,zmm0
   0x00000000000015b7 <+855>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a7f]        # 0x4040
   0x00000000000015c1 <+865>:	vpermb zmm1,zmm0,zmm4
   0x00000000000015c7 <+871>:	vpermb zmm0,zmm0,zmm5
   0x00000000000015cd <+877>:	vpminsb zmm2,zmm5,zmm0
   0x00000000000015d3 <+883>:	vpminsb zmm3,zmm4,zmm1
   0x00000000000015d9 <+889>:	movabs rax,0xdddd44d4d4dd4444
   0x00000000000015e3 <+899>:	kmovq  k2,rax
   0x00000000000015e8 <+904>:	vpmaxsb zmm3{k2},zmm4,zmm1
   0x00000000000015ee <+910>:	vpmaxsb zmm2{k2},zmm5,zmm0
   0x00000000000015f4 <+916>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a82]        # 0x4080
   0x00000000000015fe <+926>:	vpermb zmm1,zmm0,zmm2
   0x0000000000001604 <+932>:	vpermb zmm0,zmm0,zmm3
   0x000000000000160a <+938>:	vpminsb zmm4,zmm3,zmm0
   0x0000000000001610 <+944>:	vpminsb zmm5,zmm2,zmm1
   0x0000000000001616 <+950>:	movabs rax,0xff6f9960f9660900
   0x0000000000001620 <+960>:	kmovq  k2,rax
   0x0000000000001625 <+965>:	vpmaxsb zmm5{k2},zmm2,zmm1
   0x000000000000162b <+971>:	vpmaxsb zmm4{k2},zmm3,zmm0
   0x0000000000001631 <+977>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a85]        # 0x40c0
   0x000000000000163b <+987>:	vpermb zmm1,zmm0,zmm4
   0x0000000000001641 <+993>:	vpermb zmm0,zmm0,zmm5
   0x0000000000001647 <+999>:	vpminsb zmm2,zmm5,zmm0
   0x000000000000164d <+1005>:	vpminsb zmm3,zmm4,zmm1
   0x0000000000001653 <+1011>:	movabs rax,0xff96ff9966009600
   0x000000000000165d <+1021>:	kmovq  k2,rax
   0x0000000000001662 <+1026>:	vpmaxsb zmm3{k2},zmm4,zmm1
   0x0000000000001668 <+1032>:	vpmaxsb zmm2{k2},zmm5,zmm0
   0x000000000000166e <+1038>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a88]        # 0x4100
   0x0000000000001678 <+1048>:	vpermb zmm1,zmm0,zmm2
   0x000000000000167e <+1054>:	vpermb zmm0,zmm0,zmm3
   0x0000000000001684 <+1060>:	vpminsb zmm4,zmm3,zmm0
   0x000000000000168a <+1066>:	vpminsb zmm5,zmm2,zmm1
   0x0000000000001690 <+1072>:	movabs rax,0xf6f96f6f09096090
   0x000000000000169a <+1082>:	kmovq  k2,rax
   0x000000000000169f <+1087>:	vpmaxsb zmm5{k2},zmm2,zmm1
   0x00000000000016a5 <+1093>:	vpmaxsb zmm4{k2},zmm3,zmm0
   0x00000000000016ab <+1099>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a8b]        # 0x4140
   0x00000000000016b5 <+1109>:	vmovdqa64 zmm1,zmm5
   0x00000000000016bb <+1115>:	vpermt2b zmm1,zmm0,zmm4
   0x00000000000016c1 <+1121>:	vpermi2b zmm0,zmm4,zmm5
   0x00000000000016c7 <+1127>:	vpmaxsb zmm2,zmm4,zmm0
   0x00000000000016cd <+1133>:	movabs rax,0x6096960f9696f96
   0x00000000000016d7 <+1143>:	kmovq  k2,rax
   0x00000000000016dc <+1148>:	vpminsb zmm2{k2},zmm4,zmm0
   0x00000000000016e2 <+1154>:	vpminsb zmm0,zmm5,zmm1
   0x00000000000016e8 <+1160>:	movabs rax,0x79f6969f06969068
   0x00000000000016f2 <+1170>:	kmovq  k2,rax
   0x00000000000016f7 <+1175>:	vpmaxsb zmm0{k2},zmm5,zmm1
   0x00000000000016fd <+1181>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2a79]        # 0x4180
   0x0000000000001707 <+1191>:	vpermb zmm3,zmm1,zmm2
   0x000000000000170d <+1197>:	vpermb zmm1,zmm1,zmm0
   0x0000000000001713 <+1203>:	vpmaxsb zmm4,zmm0,zmm1
   0x0000000000001719 <+1209>:	movabs rax,0x960f00ff0f96f0
   0x0000000000001723 <+1219>:	kmovq  k2,rax
   0x0000000000001728 <+1224>:	vpminsb zmm4{k2},zmm0,zmm1
   0x000000000000172e <+1230>:	vpmaxsb zmm0,zmm2,zmm3
   0x0000000000001734 <+1236>:	vpminsb zmm0{k2},zmm2,zmm3
   0x000000000000173a <+1242>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2a7c]        # 0x41c0
   0x0000000000001744 <+1252>:	vpermb zmm2,zmm1,zmm0
   0x000000000000174a <+1258>:	vpermb zmm1,zmm1,zmm4
   0x0000000000001750 <+1264>:	vpmaxsb zmm3,zmm4,zmm1
   0x0000000000001756 <+1270>:	movabs rax,0x690f096f0f6960
   0x0000000000001760 <+1280>:	kmovq  k2,rax
   0x0000000000001765 <+1285>:	vpminsb zmm3{k2},zmm4,zmm1
   0x000000000000176b <+1291>:	vpmaxsb zmm1,zmm0,zmm2
   0x0000000000001771 <+1297>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000001777 <+1303>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a7f]        # 0x4200
   0x0000000000001781 <+1313>:	vpshufb zmm2,zmm1,zmm0
   0x0000000000001787 <+1319>:	vpshufb zmm0,zmm3,zmm0
   0x000000000000178d <+1325>:	vpmaxsb zmm4,zmm3,zmm0
   0x0000000000001793 <+1331>:	movabs rax,0x6069f069f0600
   0x000000000000179d <+1341>:	kmovq  k2,rax
   0x00000000000017a2 <+1346>:	vpminsb zmm4{k2},zmm3,zmm0
   0x00000000000017a8 <+1352>:	vpmaxsb zmm0,zmm1,zmm2
   0x00000000000017ae <+1358>:	vpminsb zmm0{k2},zmm1,zmm2
   0x00000000000017b4 <+1364>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2a82]        # 0x4240
   0x00000000000017be <+1374>:	vpermb zmm2,zmm1,zmm0
   0x00000000000017c4 <+1380>:	vpermb zmm1,zmm1,zmm4
   0x00000000000017ca <+1386>:	vpmaxsb zmm3,zmm4,zmm1
   0x00000000000017d0 <+1392>:	movabs rax,0x90f690f69000
   0x00000000000017da <+1402>:	kmovq  k2,rax
   0x00000000000017df <+1407>:	vpminsb zmm3{k2},zmm4,zmm1
   0x00000000000017e5 <+1413>:	vpmaxsb zmm1,zmm0,zmm2
   0x00000000000017eb <+1419>:	vpminsb zmm1{k2},zmm0,zmm2
   0x00000000000017f1 <+1425>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a85]        # 0x4280
   0x00000000000017fb <+1435>:	vpermb zmm2,zmm0,zmm1
   0x0000000000001801 <+1441>:	vpermb zmm0,zmm0,zmm3
   0x0000000000001807 <+1447>:	vpmaxsb zmm4,zmm3,zmm0
   0x000000000000180d <+1453>:	movabs rax,0xe8e0e8e06666
   0x0000000000001817 <+1463>:	kmovq  k2,rax
   0x000000000000181c <+1468>:	vpminsb zmm4{k2},zmm3,zmm0
   0x0000000000001822 <+1474>:	vpmaxsb zmm0,zmm1,zmm2
   0x0000000000001828 <+1480>:	vpminsb zmm0{k2},zmm1,zmm2
   0x000000000000182e <+1486>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2a88]        # 0x42c0
   0x0000000000001838 <+1496>:	vpermb zmm2,zmm1,zmm0
   0x000000000000183e <+1502>:	vpermb zmm1,zmm1,zmm4
   0x0000000000001844 <+1508>:	vpmaxsb zmm3,zmm4,zmm1
   0x000000000000184a <+1514>:	movabs rax,0x88800884c6cecce
   0x0000000000001854 <+1524>:	kmovq  k2,rax
   0x0000000000001859 <+1529>:	vpminsb zmm3{k2},zmm4,zmm1
   0x000000000000185f <+1535>:	vpmaxsb zmm1,zmm0,zmm2
   0x0000000000001865 <+1541>:	vpminsb zmm1{k2},zmm0,zmm2
   0x000000000000186b <+1547>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a8b]        # 0x4300
   0x0000000000001875 <+1557>:	vmovdqa64 zmm2,zmm1
   0x000000000000187b <+1563>:	vpermt2b zmm2,zmm0,zmm3
   0x0000000000001881 <+1569>:	vpermi2b zmm0,zmm3,zmm1
   0x0000000000001887 <+1575>:	vpmaxsb zmm4,zmm3,zmm0
   0x000000000000188d <+1581>:	movabs rax,0x4a00ca4cc48cd9ae
   0x0000000000001897 <+1591>:	kmovq  k2,rax
   0x000000000000189c <+1596>:	vpminsb zmm4{k2},zmm3,zmm0
   0x00000000000018a2 <+1602>:	vpmaxsb zmm0,zmm1,zmm2
   0x00000000000018a8 <+1608>:	movabs rax,0xa00ca4cc48cd9ac
   0x00000000000018b2 <+1618>:	kmovq  k2,rax
   0x00000000000018b7 <+1623>:	vpminsb zmm0{k2},zmm1,zmm2
   0x00000000000018bd <+1629>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2a79]        # 0x4340
   0x00000000000018c7 <+1639>:	vmovdqa64 zmm2,zmm0
   0x00000000000018cd <+1645>:	vpermt2b zmm2,zmm1,zmm4
   0x00000000000018d3 <+1651>:	mov    rax,QWORD PTR [rsp+0x10]
   0x00000000000018d8 <+1656>:	mov    QWORD PTR [rsp+0x68],rax
   0x00000000000018dd <+1661>:	vpermi2b zmm1,zmm4,zmm0
   0x00000000000018e3 <+1667>:	vpmaxsb zmm3,zmm4,zmm1
   0x00000000000018e9 <+1673>:	movabs rax,0x2000246688ca888c
   0x00000000000018f3 <+1683>:	kmovq  k2,rax
   0x00000000000018f8 <+1688>:	vpminsb zmm3{k2},zmm4,zmm1
   0x00000000000018fe <+1694>:	vpmaxsb zmm1,zmm0,zmm2
   0x0000000000001904 <+1700>:	movabs rax,0x246688ca8888
   0x000000000000190e <+1710>:	kmovq  k2,rax
   0x0000000000001913 <+1715>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000001919 <+1721>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a5d]        # 0x4380
   0x0000000000001923 <+1731>:	vpermb zmm2,zmm0,zmm1
   0x0000000000001929 <+1737>:	vpermb zmm0,zmm0,zmm3
   0x000000000000192f <+1743>:	vpmaxsb zmm4,zmm3,zmm0
   0x0000000000001935 <+1749>:	movabs rax,0xac88eeca8888
   0x000000000000193f <+1759>:	kmovq  k2,rax
   0x0000000000001944 <+1764>:	vpminsb zmm4{k2},zmm3,zmm0
   0x000000000000194a <+1770>:	vpmaxsb zmm0,zmm1,zmm2
   0x0000000000001950 <+1776>:	vpminsb zmm0{k2},zmm1,zmm2
   0x0000000000001956 <+1782>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2a60]        # 0x43c0
   0x0000000000001960 <+1792>:	vpermb zmm2,zmm1,zmm0
   0x0000000000001966 <+1798>:	vpermb zmm1,zmm1,zmm4
   0x000000000000196c <+1804>:	vpmaxsb zmm3,zmm4,zmm1
   0x0000000000001972 <+1810>:	movabs rax,0x44caaaaaaccc88
   0x000000000000197c <+1820>:	kmovq  k2,rax
   0x0000000000001981 <+1825>:	vpminsb zmm3{k2},zmm4,zmm1
   0x0000000000001987 <+1831>:	vpmaxsb zmm1,zmm0,zmm2
   0x000000000000198d <+1837>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000001993 <+1843>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a63]        # 0x4400
   0x000000000000199d <+1853>:	vpermb zmm2,zmm0,zmm1
   0x00000000000019a3 <+1859>:	vpermb zmm0,zmm0,zmm3
   0x00000000000019a9 <+1865>:	vpmaxsb zmm4,zmm3,zmm0
   0x00000000000019af <+1871>:	movabs rax,0xaacaaccaacaa88
   0x00000000000019b9 <+1881>:	kmovq  k2,rax
   0x00000000000019be <+1886>:	vpminsb zmm4{k2},zmm3,zmm0
   0x00000000000019c4 <+1892>:	vpmaxsb zmm0,zmm1,zmm2
   0x00000000000019ca <+1898>:	vpminsb zmm0{k2},zmm1,zmm2
   0x00000000000019d0 <+1904>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2a66]        # 0x4440
   0x00000000000019da <+1914>:	vpermb zmm2,zmm1,zmm0
   0x00000000000019e0 <+1920>:	vpermb zmm1,zmm1,zmm4
   0x00000000000019e6 <+1926>:	vpmaxsb zmm3,zmm4,zmm1
   0x00000000000019ec <+1932>:	movabs rax,0x4ccaccaaccaccc8
   0x00000000000019f6 <+1942>:	kmovq  k2,rax
   0x00000000000019fb <+1947>:	vpminsb zmm3{k2},zmm4,zmm1
   0x0000000000001a01 <+1953>:	vpmaxsb zmm1,zmm0,zmm2
   0x0000000000001a07 <+1959>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000001a0d <+1965>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a69]        # 0x4480
   0x0000000000001a17 <+1975>:	vpermb zmm2,zmm0,zmm1
   0x0000000000001a1d <+1981>:	vpermb zmm0,zmm0,zmm3
   0x0000000000001a23 <+1987>:	vpmaxsb zmm4,zmm3,zmm0
   0x0000000000001a29 <+1993>:	movabs rax,0xaaaaaaaaaaaaaa8
   0x0000000000001a33 <+2003>:	kmovq  k2,rax
   0x0000000000001a38 <+2008>:	vpmaxsb zmm5,zmm1,zmm2
   0x0000000000001a3e <+2014>:	vpminsb zmm5{k2},zmm1,zmm2
   0x0000000000001a44 <+2020>:	movabs rax,0xe000000000000007
   0x0000000000001a4e <+2030>:	kmovq  k3,rax
   0x0000000000001a53 <+2035>:	vpblendmb zmm1{k3},zmm5,zmm4
   0x0000000000001a59 <+2041>:	vpminsb zmm4{k2},zmm3,zmm0
   0x0000000000001a5f <+2047>:	vpblendmb zmm0{k3},zmm4,zmm5
   0x0000000000001a65 <+2053>:	vpminsb zmm2,zmm4,zmm1
   0x0000000000001a6b <+2059>:	vpmaxsb zmm2{k3},zmm4,zmm1
   0x0000000000001a71 <+2065>:	vpmaxsb zmm0,zmm5,zmm0
   0x0000000000001a77 <+2071>:	vshufi64x2 zmm1,zmm2,zmm0,0xee
   0x0000000000001a7e <+2078>:	vinserti64x4 zmm3,zmm2,ymm0,0x1
   0x0000000000001a85 <+2085>:	vpminsb zmm4,zmm2,zmm3
   0x0000000000001a8b <+2091>:	vpmaxsb zmm2,zmm2,zmm3
   0x0000000000001a91 <+2097>:	vshufi64x2 zmm2,zmm2,zmm4,0xe4
   0x0000000000001a98 <+2104>:	vpmaxsb zmm0,zmm0,zmm1
   0x0000000000001a9e <+2110>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2a18]        # 0x44c0
   0x0000000000001aa8 <+2120>:	vpermi2q zmm1,zmm2,zmm0
   0x0000000000001aae <+2126>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2a48]        # 0x4500
   0x0000000000001ab8 <+2136>:	vpermi2q zmm3,zmm0,zmm4
   0x0000000000001abe <+2142>:	vpmaxsb zmm4,zmm2,zmm1
   0x0000000000001ac4 <+2148>:	movabs rax,0xffff0000ffff0000
   0x0000000000001ace <+2158>:	kmovq  k2,rax
   0x0000000000001ad3 <+2163>:	vpminsb zmm4{k2},zmm2,zmm1
   0x0000000000001ad9 <+2169>:	vpmaxsb zmm1,zmm0,zmm3
   0x0000000000001adf <+2175>:	mov    eax,0xffff0000
   0x0000000000001ae4 <+2180>:	kmovq  k2,rax
   0x0000000000001ae9 <+2185>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2a8d]        # 0x4580
   0x0000000000001af3 <+2195>:	vpermi2q zmm2,zmm4,zmm1
   0x0000000000001af9 <+2201>:	vpminsb zmm1{k2},zmm0,zmm3
   0x0000000000001aff <+2207>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a37]        # 0x4540
   0x0000000000001b09 <+2217>:	vpermi2q zmm0,zmm1,zmm4
   0x0000000000001b0f <+2223>:	vpmaxsb zmm3,zmm4,zmm2
   0x0000000000001b15 <+2229>:	movabs rax,0xff00ff00ff00ff00
   0x0000000000001b1f <+2239>:	kmovq  k2,rax
   0x0000000000001b24 <+2244>:	vpminsb zmm3{k2},zmm4,zmm2
   0x0000000000001b2a <+2250>:	vpmaxsb zmm2,zmm1,zmm0
   0x0000000000001b30 <+2256>:	movabs rax,0xff00ff00ff00
   0x0000000000001b3a <+2266>:	kmovq  k2,rax
   0x0000000000001b3f <+2271>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x2ab7]        # 0x4600
   0x0000000000001b49 <+2281>:	vpermi2d zmm4,zmm3,zmm2
   0x0000000000001b4f <+2287>:	vpminsb zmm2{k2},zmm1,zmm0
   0x0000000000001b55 <+2293>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a61]        # 0x45c0
   0x0000000000001b5f <+2303>:	vpermi2d zmm0,zmm2,zmm3
   0x0000000000001b65 <+2309>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000001b6b <+2315>:	movabs rax,0xf0f0f0f0f0f0f0
   0x0000000000001b75 <+2325>:	kmovq  k2,rax
   0x0000000000001b7a <+2330>:	vpmaxsb zmm5,zmm3,zmm4
   0x0000000000001b80 <+2336>:	movabs rax,0xf0f0f0f0f0f0f0f0
   0x0000000000001b8a <+2346>:	kmovq  k3,rax
   0x0000000000001b8f <+2351>:	vpminsb zmm5{k3},zmm3,zmm4
   0x0000000000001b95 <+2357>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2aa1]        # 0x4640
   0x0000000000001b9f <+2367>:	vpermi2w zmm3,zmm5,zmm1
   0x0000000000001ba5 <+2373>:	vpminsb zmm1{k2},zmm2,zmm0
   0x0000000000001bab <+2379>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2acb]        # 0x4680
   0x0000000000001bb5 <+2389>:	vpermi2w zmm0,zmm1,zmm5
   0x0000000000001bbb <+2395>:	vpmaxsb zmm4,zmm1,zmm0
   0x0000000000001bc1 <+2401>:	vpminsb zmm2,zmm5,zmm3
   0x0000000000001bc7 <+2407>:	vpmaxsb zmm3,zmm5,zmm3
   0x0000000000001bcd <+2413>:	vmovdqu8 zmm3{k1},zmm2
   0x0000000000001bd3 <+2419>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x2ae3]        # 0x46c0
   0x0000000000001bdd <+2429>:	vpermi2b zmm5,zmm3,zmm4
   0x0000000000001be3 <+2435>:	movabs rax,0xccccccccccccccc
   0x0000000000001bed <+2445>:	kmovq  k1,rax
   0x0000000000001bf2 <+2450>:	vpminsb zmm4{k1},zmm1,zmm0
   0x0000000000001bf8 <+2456>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2afe]        # 0x4700
   0x0000000000001c02 <+2466>:	vpermi2b zmm1,zmm4,zmm2
   0x0000000000001c08 <+2472>:	mov    r13,QWORD PTR [rsp+0x18]
   0x0000000000001c0d <+2477>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm3
   0x0000000000001c15 <+2485>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm5
   0x0000000000001c1d <+2493>:	vpmaxsb zmm0,zmm3,zmm5
   0x0000000000001c23 <+2499>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001c2b <+2507>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm4
   0x0000000000001c33 <+2515>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm1
   0x0000000000001c3b <+2523>:	vpmaxsb zmm0,zmm4,zmm1
   0x0000000000001c41 <+2529>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001c49 <+2537>:	movabs rax,0x2aaaaaaaaaaaaaaa
   0x0000000000001c53 <+2547>:	kmovq  k1,rax
   0x0000000000001c58 <+2552>:	kmovq  QWORD PTR [rsp+0x60],k1
   0x0000000000001c5f <+2559>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001c63 <+2563>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000001c69 <+2569>:	lea    r12,[rsp+0x10]
   0x0000000000001c6e <+2574>:	mov    edi,0x1
   0x0000000000001c73 <+2579>:	mov    rsi,r12
   0x0000000000001c76 <+2582>:	vzeroupper
   0x0000000000001c79 <+2585>:	call   0x1080 <clock_gettime@plt>
   0x0000000000001c7e <+2590>:	mov    r14,QWORD PTR [rsp+0x10]
   0x0000000000001c83 <+2595>:	mov    r15,QWORD PTR [rsp+0x18]
   0x0000000000001c88 <+2600>:	mov    edi,0x80
   0x0000000000001c8d <+2605>:	call   0x2020 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001c92 <+2610>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001c97 <+2615>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001c9c <+2620>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001ca1 <+2625>:	mov    r8,rcx
   0x0000000000001ca4 <+2628>:	shr    r8,0x38
   0x0000000000001ca8 <+2632>:	and    r8d,0x1f
   0x0000000000001cac <+2636>:	test   rcx,rcx
   0x0000000000001caf <+2639>:	cmovs  rax,rbx
   0x0000000000001cb3 <+2643>:	cmovns r8,rdx
   0x0000000000001cb7 <+2647>:	lea    rdi,[rip+0x2ad2]        # 0x4790 <static_string_1965bbc3e0e93178>
   0x0000000000001cbe <+2654>:	mov    esi,0x6
   0x0000000000001cc3 <+2659>:	mov    rdx,rax
   0x0000000000001cc6 <+2662>:	mov    rcx,r8
   0x0000000000001cc9 <+2665>:	call   0x3a30 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001cce <+2670>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001cd3 <+2675>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000001cd8 <+2680>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000001cdd <+2685>:	movabs rax,0x4000000000000000
   0x0000000000001ce7 <+2695>:	test   QWORD PTR [rsp+0x40],rax
   0x0000000000001cec <+2700>:	je     0x1d03 <main+2723>
   0x0000000000001cee <+2702>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001cf3 <+2707>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001cf8 <+2712>:	jne    0x1d03 <main+2723>
   0x0000000000001cfa <+2714>:	add    rdi,0xfffffffffffffff8
   0x0000000000001cfe <+2718>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001d03 <+2723>:	kmovq  k1,QWORD PTR [rsp+0x70]
   0x0000000000001d0a <+2730>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001d12 <+2738>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000001d1a <+2746>:	vpminsb zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x200]
   0x0000000000001d22 <+2754>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001d2a <+2762>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001d32 <+2770>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x180]
   0x0000000000001d3a <+2778>:	kmovq  k1,QWORD PTR [rsp+0x60]
   0x0000000000001d41 <+2785>:	vpminsb zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x240]
   0x0000000000001d49 <+2793>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001d51 <+2801>:	mov    rax,QWORD PTR [rsp+0x20]
   0x0000000000001d56 <+2806>:	mov    rsi,rax
   0x0000000000001d59 <+2809>:	shr    rsi,0x38
   0x0000000000001d5d <+2813>:	and    esi,0x1f
   0x0000000000001d60 <+2816>:	test   rax,rax
   0x0000000000001d63 <+2819>:	cmovns r12,QWORD PTR [rsp+0x10]
   0x0000000000001d69 <+2825>:	cmovns rsi,QWORD PTR [rsp+0x18]
   0x0000000000001d6f <+2831>:	lea    rdx,[rip+0x29ea]        # 0x4760 <static_string_7f1562353e292282>
   0x0000000000001d76 <+2838>:	mov    ecx,0x2
   0x0000000000001d7b <+2843>:	mov    rdi,r12
   0x0000000000001d7e <+2846>:	vzeroupper
   0x0000000000001d81 <+2849>:	call   0x3a30 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001d86 <+2854>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000001d8b <+2859>:	mov    QWORD PTR [rsp+0x50],rdx
   0x0000000000001d90 <+2864>:	mov    QWORD PTR [rsp+0x58],rcx
   0x0000000000001d95 <+2869>:	movabs r12,0x4000000000000000
   0x0000000000001d9f <+2879>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001da4 <+2884>:	je     0x1dbb <main+2907>
   0x0000000000001da6 <+2886>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001dab <+2891>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001db0 <+2896>:	jne    0x1dbb <main+2907>
   0x0000000000001db2 <+2898>:	add    rdi,0xfffffffffffffff8
   0x0000000000001db6 <+2902>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001dbb <+2907>:	sub    r14,QWORD PTR [rsp+0x68]
   0x0000000000001dc0 <+2912>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001dc8 <+2920>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x80]
   0x0000000000001dd0 <+2928>:	call   0x20c0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si8,size=128>
   0x0000000000001dd5 <+2933>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001dda <+2938>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001ddf <+2943>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001de4 <+2948>:	mov    r8,rcx
   0x0000000000001de7 <+2951>:	shr    r8,0x38
   0x0000000000001deb <+2955>:	and    r8d,0x1f
   0x0000000000001def <+2959>:	test   rcx,rcx
   0x0000000000001df2 <+2962>:	cmovs  rax,rbx
   0x0000000000001df6 <+2966>:	cmovns r8,rdx
   0x0000000000001dfa <+2970>:	mov    rcx,QWORD PTR [rsp+0x58]
   0x0000000000001dff <+2975>:	mov    rsi,rcx
   0x0000000000001e02 <+2978>:	shr    rsi,0x38
   0x0000000000001e06 <+2982>:	and    esi,0x1f
   0x0000000000001e09 <+2985>:	test   rcx,rcx
   0x0000000000001e0c <+2988>:	lea    rdi,[rsp+0x48]
   0x0000000000001e11 <+2993>:	cmovns rdi,QWORD PTR [rsp+0x48]
   0x0000000000001e17 <+2999>:	cmovns rsi,QWORD PTR [rsp+0x50]
   0x0000000000001e1d <+3005>:	mov    rdx,rax
   0x0000000000001e20 <+3008>:	mov    rcx,r8
   0x0000000000001e23 <+3011>:	vzeroupper
   0x0000000000001e26 <+3014>:	call   0x3a30 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001e2b <+3019>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001e30 <+3024>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000001e35 <+3029>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000001e3a <+3034>:	test   QWORD PTR [rsp+0x58],r12
   0x0000000000001e3f <+3039>:	je     0x1e56 <main+3062>
   0x0000000000001e41 <+3041>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x0000000000001e46 <+3046>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001e4b <+3051>:	jne    0x1e56 <main+3062>
   0x0000000000001e4d <+3053>:	add    rdi,0xfffffffffffffff8
   0x0000000000001e51 <+3057>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001e56 <+3062>:	imul   r14,r14,0x3b9aca00
   0x0000000000001e5d <+3069>:	sub    r15,r13
   0x0000000000001e60 <+3072>:	test   QWORD PTR [rsp+0x40],r12
   0x0000000000001e65 <+3077>:	je     0x1e7c <main+3100>
   0x0000000000001e67 <+3079>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001e6c <+3084>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001e71 <+3089>:	jne    0x1e7c <main+3100>
   0x0000000000001e73 <+3091>:	add    rdi,0xfffffffffffffff8
   0x0000000000001e77 <+3095>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001e7c <+3100>:	add    r15,r14
   0x0000000000001e7f <+3103>:	lea    rsi,[rip+0x28ca]        # 0x4750 <static_string_bbe01a6a523daf15>
   0x0000000000001e86 <+3110>:	lea    r14,[rsp+0x10]
   0x0000000000001e8b <+3115>:	mov    edx,0x1
   0x0000000000001e90 <+3120>:	mov    r8d,0x1
   0x0000000000001e96 <+3126>:	mov    rdi,r14
   0x0000000000001e99 <+3129>:	xor    ecx,ecx
   0x0000000000001e9b <+3131>:	call   0x36a0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001ea0 <+3136>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001ea5 <+3141>:	je     0x1ebc <main+3164>
   0x0000000000001ea7 <+3143>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001eac <+3148>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001eb1 <+3153>:	jne    0x1ebc <main+3164>
   0x0000000000001eb3 <+3155>:	add    rdi,0xfffffffffffffff8
   0x0000000000001eb7 <+3159>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001ebc <+3164>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001ec4 <+3172>:	vpaddb zmm0,zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001ecc <+3180>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000001ed3 <+3187>:	vpaddb ymm0,ymm1,ymm0
   0x0000000000001ed7 <+3191>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000001edd <+3197>:	vpaddb xmm0,xmm1,xmm0
   0x0000000000001ee1 <+3201>:	vpshufd xmm1,xmm0,0xee
   0x0000000000001ee6 <+3206>:	vpaddb xmm0,xmm0,xmm1
   0x0000000000001eea <+3210>:	vpxor  xmm1,xmm1,xmm1
   0x0000000000001eee <+3214>:	vpsadbw xmm0,xmm0,xmm1
   0x0000000000001ef2 <+3218>:	vmovd  eax,xmm0
   0x0000000000001ef6 <+3222>:	mov    BYTE PTR [rsp+0x10],al
   0x0000000000001efa <+3226>:	mov    QWORD PTR [rsp+0x78],r14
   0x0000000000001eff <+3231>:	mov    rdi,r15
   0x0000000000001f02 <+3234>:	vzeroupper
   0x0000000000001f05 <+3237>:	call   0x30e0 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x0000000000001f0a <+3242>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001f0f <+3247>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000001f14 <+3252>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000001f19 <+3257>:	mov    r8,rcx
   0x0000000000001f1c <+3260>:	shr    r8,0x38
   0x0000000000001f20 <+3264>:	and    r8d,0x1f
   0x0000000000001f24 <+3268>:	test   rcx,rcx
   0x0000000000001f27 <+3271>:	cmovns r14,rax
   0x0000000000001f2b <+3275>:	cmovns r8,rdx
   0x0000000000001f2f <+3279>:	lea    rdi,[rip+0x286a]        # 0x47a0 <static_string_418889f2b6fd4056>
   0x0000000000001f36 <+3286>:	mov    esi,0xb
   0x0000000000001f3b <+3291>:	mov    rdx,r14
   0x0000000000001f3e <+3294>:	mov    rcx,r8
   0x0000000000001f41 <+3297>:	call   0x3a30 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001f46 <+3302>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001f4b <+3307>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001f50 <+3312>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001f55 <+3317>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001f5a <+3322>:	je     0x1f71 <main+3345>
   0x0000000000001f5c <+3324>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001f61 <+3329>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001f66 <+3334>:	jne    0x1f71 <main+3345>
   0x0000000000001f68 <+3336>:	add    rdi,0xfffffffffffffff8
   0x0000000000001f6c <+3340>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001f71 <+3345>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000001f76 <+3350>:	mov    rsi,rax
   0x0000000000001f79 <+3353>:	shr    rsi,0x38
   0x0000000000001f7d <+3357>:	and    esi,0x1f
   0x0000000000001f80 <+3360>:	test   rax,rax
   0x0000000000001f83 <+3363>:	cmovns rbx,QWORD PTR [rsp+0x30]
   0x0000000000001f89 <+3369>:	cmovns rsi,QWORD PTR [rsp+0x38]
   0x0000000000001f8f <+3375>:	lea    rdx,[rip+0x27da]        # 0x4770 <static_string_e9252add9d2cff9b>
   0x0000000000001f96 <+3382>:	mov    ecx,0x3
   0x0000000000001f9b <+3387>:	mov    rdi,rbx
   0x0000000000001f9e <+3390>:	call   0x3a30 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001fa3 <+3395>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001fa8 <+3400>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000001fad <+3405>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000001fb2 <+3410>:	test   QWORD PTR [rsp+0x40],r12
   0x0000000000001fb7 <+3415>:	je     0x1fce <main+3438>
   0x0000000000001fb9 <+3417>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001fbe <+3422>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001fc3 <+3427>:	jne    0x1fce <main+3438>
   0x0000000000001fc5 <+3429>:	add    rdi,0xfffffffffffffff8
   0x0000000000001fc9 <+3433>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001fce <+3438>:	lea    rsi,[rip+0x277b]        # 0x4750 <static_string_bbe01a6a523daf15>
   0x0000000000001fd5 <+3445>:	lea    rdi,[rsp+0x10]
   0x0000000000001fda <+3450>:	mov    edx,0x1
   0x0000000000001fdf <+3455>:	mov    r8d,0x1
   0x0000000000001fe5 <+3461>:	xor    ecx,ecx
   0x0000000000001fe7 <+3463>:	call   0x36a0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001fec <+3468>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001ff1 <+3473>:	je     0x2008 <main+3496>
   0x0000000000001ff3 <+3475>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001ff8 <+3480>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001ffd <+3485>:	jne    0x2008 <main+3496>
   0x0000000000001fff <+3487>:	add    rdi,0xfffffffffffffff8
   0x0000000000002003 <+3491>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002008 <+3496>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x000000000000200d <+3501>:	xor    eax,eax
   0x000000000000200f <+3503>:	lea    rsp,[rbp-0x28]
   0x0000000000002013 <+3507>:	pop    rbx
   0x0000000000002014 <+3508>:	pop    r12
   0x0000000000002016 <+3510>:	pop    r13
   0x0000000000002018 <+3512>:	pop    r14
   0x000000000000201a <+3514>:	pop    r15
   0x000000000000201c <+3516>:	pop    rbp
   0x000000000000201d <+3517>:	ret
End of assembler dump.
