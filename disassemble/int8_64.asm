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
   0x0000000000001261 <+1>:	push   r15
   0x0000000000001263 <+3>:	push   r14
   0x0000000000001265 <+5>:	push   r13
   0x0000000000001267 <+7>:	push   r12
   0x0000000000001269 <+9>:	push   rbx
   0x000000000000126a <+10>:	sub    rsp,0x128
   0x0000000000001271 <+17>:	mov    rbx,rsi
   0x0000000000001274 <+20>:	mov    ebp,edi
   0x0000000000001276 <+22>:	call   0x1100 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x000000000000127b <+27>:	test   rax,rax
   0x000000000000127e <+30>:	jne    0x129f <main+63>
   0x0000000000001280 <+32>:	lea    rdi,[rip+0x3279]        # 0x4500 <static_string_a61c3395ab9379d9>
   0x0000000000001287 <+39>:	lea    rdx,[rip+0xffffffffffffffb2]        # 0x1240 <main_closure_0>
   0x000000000000128e <+46>:	lea    rcx,[rip+0xffffffffffffffbb]        # 0x1250 <main_closure_1>
   0x0000000000001295 <+53>:	mov    esi,0x7
   0x000000000000129a <+58>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x000000000000129f <+63>:	mov    edi,ebp
   0x00000000000012a1 <+65>:	mov    rsi,rbx
   0x00000000000012a4 <+68>:	call   0x1060 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012a9 <+73>:	call   0x10c0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012ae <+78>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000012b2 <+82>:	mov    ebx,0x41
   0x00000000000012b7 <+87>:	xor    r14d,r14d
   0x00000000000012ba <+90>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000012c0 <+96>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x00000000000012cb <+107>:	mov    esi,0x64
   0x00000000000012d0 <+112>:	xor    edi,edi
   0x00000000000012d2 <+114>:	vzeroupper
   0x00000000000012d5 <+117>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012da <+122>:	vpbroadcastb zmm0,r14d
   0x00000000000012e0 <+128>:	vpcmpeqb k1,zmm0,ZMMWORD PTR [rip+0x2d16]        # 0x4000
   0x00000000000012ea <+138>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x60]
   0x00000000000012f5 <+149>:	vpbroadcastb zmm0{k1},eax
   0x00000000000012fb <+155>:	dec    rbx
   0x00000000000012fe <+158>:	inc    r14
   0x0000000000001301 <+161>:	cmp    rbx,0x1
   0x0000000000001305 <+165>:	ja     0x12c0 <main+96>
   0x0000000000001307 <+167>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x0000000000001312 <+178>:	movabs r13,0x4000000000000000
   0x000000000000131c <+188>:	mov    edi,0x40
   0x0000000000001321 <+193>:	vzeroupper
   0x0000000000001324 <+196>:	call   0x1d40 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001329 <+201>:	mov    QWORD PTR [rsp+0x18],rax
   0x000000000000132e <+206>:	mov    QWORD PTR [rsp+0x20],rdx
   0x0000000000001333 <+211>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001338 <+216>:	mov    r8,rcx
   0x000000000000133b <+219>:	shr    r8,0x38
   0x000000000000133f <+223>:	and    r8d,0x1f
   0x0000000000001343 <+227>:	test   rcx,rcx
   0x0000000000001346 <+230>:	lea    rbx,[rsp+0x18]
   0x000000000000134b <+235>:	cmovs  rax,rbx
   0x000000000000134f <+239>:	cmovns r8,rdx
   0x0000000000001353 <+243>:	lea    rdi,[rip+0x31e6]        # 0x4540 <static_string_436df8abfba1a8cd>
   0x000000000000135a <+250>:	mov    esi,0x7
   0x000000000000135f <+255>:	mov    rdx,rax
   0x0000000000001362 <+258>:	mov    rcx,r8
   0x0000000000001365 <+261>:	call   0x3730 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000136a <+266>:	mov    QWORD PTR [rsp],rax
   0x000000000000136e <+270>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001373 <+275>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001378 <+280>:	test   BYTE PTR [rsp+0x2f],0x40
   0x000000000000137d <+285>:	je     0x1394 <main+308>
   0x000000000000137f <+287>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000001384 <+292>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001389 <+297>:	jne    0x1394 <main+308>
   0x000000000000138b <+299>:	add    rdi,0xfffffffffffffff8
   0x000000000000138f <+303>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001394 <+308>:	mov    rax,QWORD PTR [rsp+0x10]
   0x0000000000001399 <+313>:	mov    rsi,rax
   0x000000000000139c <+316>:	shr    rsi,0x38
   0x00000000000013a0 <+320>:	and    esi,0x1f
   0x00000000000013a3 <+323>:	test   rax,rax
   0x00000000000013a6 <+326>:	mov    rdi,rsp
   0x00000000000013a9 <+329>:	cmovns rdi,QWORD PTR [rsp]
   0x00000000000013ae <+334>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x00000000000013b4 <+340>:	lea    rdx,[rip+0x3165]        # 0x4520 <static_string_7f1562353e292282>
   0x00000000000013bb <+347>:	mov    ecx,0x2
   0x00000000000013c0 <+352>:	call   0x3730 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013c5 <+357>:	mov    QWORD PTR [rsp+0x30],rax
   0x00000000000013ca <+362>:	mov    QWORD PTR [rsp+0x38],rdx
   0x00000000000013cf <+367>:	mov    QWORD PTR [rsp+0x40],rcx
   0x00000000000013d4 <+372>:	test   QWORD PTR [rsp+0x10],r13
   0x00000000000013d9 <+377>:	je     0x13ef <main+399>
   0x00000000000013db <+379>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000013df <+383>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013e4 <+388>:	jne    0x13ef <main+399>
   0x00000000000013e6 <+390>:	add    rdi,0xfffffffffffffff8
   0x00000000000013ea <+394>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013ef <+399>:	vmovups zmm0,ZMMWORD PTR [rsp+0x60]
   0x00000000000013fa <+410>:	call   0x1de0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si8,size=64>
   0x00000000000013ff <+415>:	mov    QWORD PTR [rsp+0x18],rax
   0x0000000000001404 <+420>:	mov    QWORD PTR [rsp+0x20],rdx
   0x0000000000001409 <+425>:	mov    QWORD PTR [rsp+0x28],rcx
   0x000000000000140e <+430>:	mov    r8,rcx
   0x0000000000001411 <+433>:	shr    r8,0x38
   0x0000000000001415 <+437>:	and    r8d,0x1f
   0x0000000000001419 <+441>:	test   rcx,rcx
   0x000000000000141c <+444>:	cmovs  rax,rbx
   0x0000000000001420 <+448>:	cmovns r8,rdx
   0x0000000000001424 <+452>:	mov    rcx,QWORD PTR [rsp+0x40]
   0x0000000000001429 <+457>:	mov    rsi,rcx
   0x000000000000142c <+460>:	shr    rsi,0x38
   0x0000000000001430 <+464>:	and    esi,0x1f
   0x0000000000001433 <+467>:	test   rcx,rcx
   0x0000000000001436 <+470>:	lea    r14,[rsp+0x30]
   0x000000000000143b <+475>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001440 <+480>:	cmovs  rdi,r14
   0x0000000000001444 <+484>:	cmovns rsi,QWORD PTR [rsp+0x38]
   0x000000000000144a <+490>:	mov    rdx,rax
   0x000000000000144d <+493>:	mov    rcx,r8
   0x0000000000001450 <+496>:	vzeroupper
   0x0000000000001453 <+499>:	call   0x3730 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001458 <+504>:	mov    QWORD PTR [rsp],rax
   0x000000000000145c <+508>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001461 <+513>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001466 <+518>:	test   QWORD PTR [rsp+0x40],r13
   0x000000000000146b <+523>:	je     0x1482 <main+546>
   0x000000000000146d <+525>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001472 <+530>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001477 <+535>:	jne    0x1482 <main+546>
   0x0000000000001479 <+537>:	add    rdi,0xfffffffffffffff8
   0x000000000000147d <+541>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001482 <+546>:	test   QWORD PTR [rsp+0x28],r13
   0x0000000000001487 <+551>:	je     0x149e <main+574>
   0x0000000000001489 <+553>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000148e <+558>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001493 <+563>:	jne    0x149e <main+574>
   0x0000000000001495 <+565>:	add    rdi,0xfffffffffffffff8
   0x0000000000001499 <+569>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000149e <+574>:	lea    rsi,[rip+0x306b]        # 0x4510 <static_string_bbe01a6a523daf15>
   0x00000000000014a5 <+581>:	mov    rdi,rsp
   0x00000000000014a8 <+584>:	mov    edx,0x1
   0x00000000000014ad <+589>:	mov    r8d,0x1
   0x00000000000014b3 <+595>:	xor    ecx,ecx
   0x00000000000014b5 <+597>:	call   0x33a0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000014ba <+602>:	test   QWORD PTR [rsp+0x10],r13
   0x00000000000014bf <+607>:	je     0x14d5 <main+629>
   0x00000000000014c1 <+609>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000014c5 <+613>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014ca <+618>:	jne    0x14d5 <main+629>
   0x00000000000014cc <+620>:	add    rdi,0xfffffffffffffff8
   0x00000000000014d0 <+624>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014d5 <+629>:	vxorps xmm0,xmm0,xmm0
   0x00000000000014d9 <+633>:	vmovaps XMMWORD PTR [rsp],xmm0
   0x00000000000014de <+638>:	mov    rsi,rsp
   0x00000000000014e1 <+641>:	mov    edi,0x1
   0x00000000000014e6 <+646>:	call   0x1080 <clock_gettime@plt>
   0x00000000000014eb <+651>:	mov    rax,QWORD PTR [rsp]
   0x00000000000014ef <+655>:	mov    QWORD PTR [rsp+0x48],rax
   0x00000000000014f4 <+660>:	vmovdqu64 zmm2,ZMMWORD PTR [rsp+0x60]
   0x00000000000014ff <+671>:	vprold zmm0,zmm2,0x10
   0x0000000000001506 <+678>:	vpminsb zmm1,zmm2,zmm0
   0x000000000000150c <+684>:	movabs rax,0xcccccccccccccccc
   0x0000000000001516 <+694>:	kmovq  k1,rax
   0x000000000000151b <+699>:	vpmaxsb zmm1{k1},zmm2,zmm0
   0x0000000000001521 <+705>:	vpshufb zmm0,zmm1,ZMMWORD PTR [rip+0x2b15]        # 0x4040
   0x000000000000152b <+715>:	mov    rax,QWORD PTR [rsp+0x8]
   0x0000000000001530 <+720>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000001535 <+725>:	vpminsb zmm2,zmm1,zmm0
   0x000000000000153b <+731>:	movabs rax,0xaaaaaaaaaaaaaaaa
   0x0000000000001545 <+741>:	kmovq  k1,rax
   0x000000000000154a <+746>:	vpmaxsb zmm2{k1},zmm1,zmm0
   0x0000000000001550 <+752>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b26]        # 0x4080
   0x000000000000155a <+762>:	vpermb zmm0,zmm0,zmm2
   0x0000000000001560 <+768>:	vpminsb zmm1,zmm2,zmm0
   0x0000000000001566 <+774>:	movabs rax,0xdddd44d4d4dd4444
   0x0000000000001570 <+784>:	kmovq  k1,rax
   0x0000000000001575 <+789>:	vpmaxsb zmm1{k1},zmm2,zmm0
   0x000000000000157b <+795>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b3b]        # 0x40c0
   0x0000000000001585 <+805>:	vpermb zmm0,zmm0,zmm1
   0x000000000000158b <+811>:	vpminsb zmm2,zmm1,zmm0
   0x0000000000001591 <+817>:	movabs rax,0xff6f9960f9660900
   0x000000000000159b <+827>:	kmovq  k1,rax
   0x00000000000015a0 <+832>:	vpmaxsb zmm2{k1},zmm1,zmm0
   0x00000000000015a6 <+838>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b50]        # 0x4100
   0x00000000000015b0 <+848>:	vpermb zmm0,zmm0,zmm2
   0x00000000000015b6 <+854>:	vpminsb zmm1,zmm2,zmm0
   0x00000000000015bc <+860>:	movabs rax,0xff96ff9966009600
   0x00000000000015c6 <+870>:	kmovq  k1,rax
   0x00000000000015cb <+875>:	vpmaxsb zmm1{k1},zmm2,zmm0
   0x00000000000015d1 <+881>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b65]        # 0x4140
   0x00000000000015db <+891>:	vpermb zmm0,zmm0,zmm1
   0x00000000000015e1 <+897>:	vpminsb zmm2,zmm1,zmm0
   0x00000000000015e7 <+903>:	movabs rax,0xf6f96f6f09096090
   0x00000000000015f1 <+913>:	kmovq  k1,rax
   0x00000000000015f6 <+918>:	vpmaxsb zmm2{k1},zmm1,zmm0
   0x00000000000015fc <+924>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b7a]        # 0x4180
   0x0000000000001606 <+934>:	vpermb zmm0,zmm0,zmm2
   0x000000000000160c <+940>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000001612 <+946>:	movabs rax,0x6096960f9696f96
   0x000000000000161c <+956>:	kmovq  k1,rax
   0x0000000000001621 <+961>:	vpminsb zmm1{k1},zmm2,zmm0
   0x0000000000001627 <+967>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b8f]        # 0x41c0
   0x0000000000001631 <+977>:	vpermb zmm0,zmm0,zmm1
   0x0000000000001637 <+983>:	vpmaxsb zmm2,zmm1,zmm0
   0x000000000000163d <+989>:	movabs rax,0x960f00ff0f96f0
   0x0000000000001647 <+999>:	kmovq  k1,rax
   0x000000000000164c <+1004>:	vpminsb zmm2{k1},zmm1,zmm0
   0x0000000000001652 <+1010>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2ba4]        # 0x4200
   0x000000000000165c <+1020>:	vpermb zmm0,zmm0,zmm2
   0x0000000000001662 <+1026>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000001668 <+1032>:	movabs rax,0x690f096f0f6960
   0x0000000000001672 <+1042>:	kmovq  k1,rax
   0x0000000000001677 <+1047>:	vpminsb zmm1{k1},zmm2,zmm0
   0x000000000000167d <+1053>:	vpshufb zmm0,zmm1,ZMMWORD PTR [rip+0x2bb9]        # 0x4240
   0x0000000000001687 <+1063>:	vpmaxsb zmm2,zmm1,zmm0
   0x000000000000168d <+1069>:	movabs rax,0x6069f069f0600
   0x0000000000001697 <+1079>:	kmovq  k1,rax
   0x000000000000169c <+1084>:	vpminsb zmm2{k1},zmm1,zmm0
   0x00000000000016a2 <+1090>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2bd4]        # 0x4280
   0x00000000000016ac <+1100>:	vpermb zmm0,zmm0,zmm2
   0x00000000000016b2 <+1106>:	vpmaxsb zmm1,zmm2,zmm0
   0x00000000000016b8 <+1112>:	movabs rax,0x90f690f69000
   0x00000000000016c2 <+1122>:	kmovq  k1,rax
   0x00000000000016c7 <+1127>:	vpminsb zmm1{k1},zmm2,zmm0
   0x00000000000016cd <+1133>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2be9]        # 0x42c0
   0x00000000000016d7 <+1143>:	vpermb zmm0,zmm0,zmm1
   0x00000000000016dd <+1149>:	vpmaxsb zmm2,zmm1,zmm0
   0x00000000000016e3 <+1155>:	movabs rax,0xe8e0e8e06666
   0x00000000000016ed <+1165>:	kmovq  k1,rax
   0x00000000000016f2 <+1170>:	vpminsb zmm2{k1},zmm1,zmm0
   0x00000000000016f8 <+1176>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2bfe]        # 0x4300
   0x0000000000001702 <+1186>:	vpermb zmm0,zmm0,zmm2
   0x0000000000001708 <+1192>:	vpmaxsb zmm1,zmm2,zmm0
   0x000000000000170e <+1198>:	movabs rax,0x88800884c6cecce
   0x0000000000001718 <+1208>:	kmovq  k1,rax
   0x000000000000171d <+1213>:	vpminsb zmm1{k1},zmm2,zmm0
   0x0000000000001723 <+1219>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c13]        # 0x4340
   0x000000000000172d <+1229>:	vpermb zmm0,zmm0,zmm1
   0x0000000000001733 <+1235>:	vpmaxsb zmm2,zmm1,zmm0
   0x0000000000001739 <+1241>:	movabs rax,0xa00ca4cc48cd9ac
   0x0000000000001743 <+1251>:	kmovq  k1,rax
   0x0000000000001748 <+1256>:	vpminsb zmm2{k1},zmm1,zmm0
   0x000000000000174e <+1262>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c28]        # 0x4380
   0x0000000000001758 <+1272>:	vpermb zmm0,zmm0,zmm2
   0x000000000000175e <+1278>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000001764 <+1284>:	movabs rax,0x246688ca8888
   0x000000000000176e <+1294>:	kmovq  k1,rax
   0x0000000000001773 <+1299>:	vpminsb zmm1{k1},zmm2,zmm0
   0x0000000000001779 <+1305>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c3d]        # 0x43c0
   0x0000000000001783 <+1315>:	vpermb zmm0,zmm0,zmm1
   0x0000000000001789 <+1321>:	vpmaxsb zmm2,zmm1,zmm0
   0x000000000000178f <+1327>:	movabs rax,0xac88eeca8888
   0x0000000000001799 <+1337>:	kmovq  k1,rax
   0x000000000000179e <+1342>:	vpminsb zmm2{k1},zmm1,zmm0
   0x00000000000017a4 <+1348>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c52]        # 0x4400
   0x00000000000017ae <+1358>:	vpermb zmm0,zmm0,zmm2
   0x00000000000017b4 <+1364>:	vpmaxsb zmm1,zmm2,zmm0
   0x00000000000017ba <+1370>:	movabs rax,0x44caaaaaaccc88
   0x00000000000017c4 <+1380>:	kmovq  k1,rax
   0x00000000000017c9 <+1385>:	vpminsb zmm1{k1},zmm2,zmm0
   0x00000000000017cf <+1391>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c67]        # 0x4440
   0x00000000000017d9 <+1401>:	vpermb zmm0,zmm0,zmm1
   0x00000000000017df <+1407>:	vpmaxsb zmm2,zmm1,zmm0
   0x00000000000017e5 <+1413>:	movabs rax,0xaacaaccaacaa88
   0x00000000000017ef <+1423>:	kmovq  k1,rax
   0x00000000000017f4 <+1428>:	vpminsb zmm2{k1},zmm1,zmm0
   0x00000000000017fa <+1434>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c7c]        # 0x4480
   0x0000000000001804 <+1444>:	vpermb zmm0,zmm0,zmm2
   0x000000000000180a <+1450>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000001810 <+1456>:	movabs rax,0x4ccaccaaccaccc8
   0x000000000000181a <+1466>:	kmovq  k1,rax
   0x000000000000181f <+1471>:	vpminsb zmm1{k1},zmm2,zmm0
   0x0000000000001825 <+1477>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c91]        # 0x44c0
   0x000000000000182f <+1487>:	vpermb zmm0,zmm0,zmm1
   0x0000000000001835 <+1493>:	vpminsb zmm2,zmm1,zmm0
   0x000000000000183b <+1499>:	vmovdqu64 ZMMWORD PTR [rsp+0xe0],zmm2
   0x0000000000001846 <+1510>:	vpmaxsb zmm0,zmm1,zmm0
   0x000000000000184c <+1516>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x0000000000001857 <+1527>:	movabs rax,0xaaaaaaaaaaaaaa8
   0x0000000000001861 <+1537>:	kmovq  k1,rax
   0x0000000000001866 <+1542>:	kmovq  QWORD PTR [rsp+0xa0],k1
   0x0000000000001870 <+1552>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001874 <+1556>:	vmovdqa XMMWORD PTR [rsp],xmm0
   0x0000000000001879 <+1561>:	mov    r12,rsp
   0x000000000000187c <+1564>:	mov    edi,0x1
   0x0000000000001881 <+1569>:	mov    rsi,r12
   0x0000000000001884 <+1572>:	vzeroupper
   0x0000000000001887 <+1575>:	call   0x1080 <clock_gettime@plt>
   0x000000000000188c <+1580>:	mov    rbp,QWORD PTR [rsp]
   0x0000000000001890 <+1584>:	mov    r15,QWORD PTR [rsp+0x8]
   0x0000000000001895 <+1589>:	mov    edi,0x40
   0x000000000000189a <+1594>:	call   0x1d40 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000189f <+1599>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000018a4 <+1604>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000018a9 <+1609>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000018ae <+1614>:	mov    r8,rcx
   0x00000000000018b1 <+1617>:	shr    r8,0x38
   0x00000000000018b5 <+1621>:	and    r8d,0x1f
   0x00000000000018b9 <+1625>:	test   rcx,rcx
   0x00000000000018bc <+1628>:	cmovs  rax,rbx
   0x00000000000018c0 <+1632>:	cmovns r8,rdx
   0x00000000000018c4 <+1636>:	lea    rdi,[rip+0x2c85]        # 0x4550 <static_string_1965bbc3e0e93178>
   0x00000000000018cb <+1643>:	mov    esi,0x6
   0x00000000000018d0 <+1648>:	mov    rdx,rax
   0x00000000000018d3 <+1651>:	mov    rcx,r8
   0x00000000000018d6 <+1654>:	call   0x3730 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000018db <+1659>:	mov    QWORD PTR [rsp],rax
   0x00000000000018df <+1663>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000018e4 <+1668>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000018e9 <+1673>:	test   QWORD PTR [rsp+0x28],r13
   0x00000000000018ee <+1678>:	je     0x1905 <main+1701>
   0x00000000000018f0 <+1680>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000018f5 <+1685>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018fa <+1690>:	jne    0x1905 <main+1701>
   0x00000000000018fc <+1692>:	add    rdi,0xfffffffffffffff8
   0x0000000000001900 <+1696>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001905 <+1701>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x60]
   0x0000000000001910 <+1712>:	kmovq  k1,QWORD PTR [rsp+0xa0]
   0x000000000000191a <+1722>:	vpblendmb zmm0{k1},zmm0,ZMMWORD PTR [rsp+0xe0]
   0x0000000000001925 <+1733>:	vmovdqu64 ZMMWORD PTR [rsp+0xa0],zmm0
   0x0000000000001930 <+1744>:	mov    rax,QWORD PTR [rsp+0x10]
   0x0000000000001935 <+1749>:	mov    rsi,rax
   0x0000000000001938 <+1752>:	shr    rsi,0x38
   0x000000000000193c <+1756>:	and    esi,0x1f
   0x000000000000193f <+1759>:	test   rax,rax
   0x0000000000001942 <+1762>:	cmovns r12,QWORD PTR [rsp]
   0x0000000000001947 <+1767>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x000000000000194d <+1773>:	lea    rdx,[rip+0x2bcc]        # 0x4520 <static_string_7f1562353e292282>
   0x0000000000001954 <+1780>:	mov    ecx,0x2
   0x0000000000001959 <+1785>:	mov    rdi,r12
   0x000000000000195c <+1788>:	vzeroupper
   0x000000000000195f <+1791>:	call   0x3730 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001964 <+1796>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001969 <+1801>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000196e <+1806>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001973 <+1811>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001978 <+1816>:	je     0x198e <main+1838>
   0x000000000000197a <+1818>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000197e <+1822>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001983 <+1827>:	jne    0x198e <main+1838>
   0x0000000000001985 <+1829>:	add    rdi,0xfffffffffffffff8
   0x0000000000001989 <+1833>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000198e <+1838>:	sub    rbp,QWORD PTR [rsp+0x48]
   0x0000000000001993 <+1843>:	vmovups zmm0,ZMMWORD PTR [rsp+0xa0]
   0x000000000000199e <+1854>:	call   0x1de0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si8,size=64>
   0x00000000000019a3 <+1859>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000019a8 <+1864>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000019ad <+1869>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000019b2 <+1874>:	mov    r8,rcx
   0x00000000000019b5 <+1877>:	shr    r8,0x38
   0x00000000000019b9 <+1881>:	and    r8d,0x1f
   0x00000000000019bd <+1885>:	test   rcx,rcx
   0x00000000000019c0 <+1888>:	cmovs  rax,rbx
   0x00000000000019c4 <+1892>:	cmovns r8,rdx
   0x00000000000019c8 <+1896>:	mov    rcx,QWORD PTR [rsp+0x40]
   0x00000000000019cd <+1901>:	mov    rsi,rcx
   0x00000000000019d0 <+1904>:	shr    rsi,0x38
   0x00000000000019d4 <+1908>:	and    esi,0x1f
   0x00000000000019d7 <+1911>:	test   rcx,rcx
   0x00000000000019da <+1914>:	cmovns r14,QWORD PTR [rsp+0x30]
   0x00000000000019e0 <+1920>:	cmovns rsi,QWORD PTR [rsp+0x38]
   0x00000000000019e6 <+1926>:	mov    rdi,r14
   0x00000000000019e9 <+1929>:	mov    rdx,rax
   0x00000000000019ec <+1932>:	mov    rcx,r8
   0x00000000000019ef <+1935>:	vzeroupper
   0x00000000000019f2 <+1938>:	call   0x3730 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000019f7 <+1943>:	mov    QWORD PTR [rsp],rax
   0x00000000000019fb <+1947>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001a00 <+1952>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001a05 <+1957>:	test   QWORD PTR [rsp+0x40],r13
   0x0000000000001a0a <+1962>:	je     0x1a21 <main+1985>
   0x0000000000001a0c <+1964>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001a11 <+1969>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a16 <+1974>:	jne    0x1a21 <main+1985>
   0x0000000000001a18 <+1976>:	add    rdi,0xfffffffffffffff8
   0x0000000000001a1c <+1980>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001a21 <+1985>:	imul   r14,rbp,0x3b9aca00
   0x0000000000001a28 <+1992>:	sub    r15,QWORD PTR [rsp+0x50]
   0x0000000000001a2d <+1997>:	test   QWORD PTR [rsp+0x28],r13
   0x0000000000001a32 <+2002>:	je     0x1a49 <main+2025>
   0x0000000000001a34 <+2004>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000001a39 <+2009>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a3e <+2014>:	jne    0x1a49 <main+2025>
   0x0000000000001a40 <+2016>:	add    rdi,0xfffffffffffffff8
   0x0000000000001a44 <+2020>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001a49 <+2025>:	add    r15,r14
   0x0000000000001a4c <+2028>:	lea    rsi,[rip+0x2abd]        # 0x4510 <static_string_bbe01a6a523daf15>
   0x0000000000001a53 <+2035>:	mov    r14,rsp
   0x0000000000001a56 <+2038>:	mov    edx,0x1
   0x0000000000001a5b <+2043>:	mov    r8d,0x1
   0x0000000000001a61 <+2049>:	mov    rdi,r14
   0x0000000000001a64 <+2052>:	xor    ecx,ecx
   0x0000000000001a66 <+2054>:	call   0x33a0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001a6b <+2059>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001a70 <+2064>:	je     0x1a86 <main+2086>
   0x0000000000001a72 <+2066>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001a76 <+2070>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a7b <+2075>:	jne    0x1a86 <main+2086>
   0x0000000000001a7d <+2077>:	add    rdi,0xfffffffffffffff8
   0x0000000000001a81 <+2081>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001a86 <+2086>:	vmovdqu64 zmm5,ZMMWORD PTR [rsp+0x60]
   0x0000000000001a91 <+2097>:	vextracti64x4 ymm0,zmm5,0x1
   0x0000000000001a98 <+2104>:	vmovq  xmm1,xmm0
   0x0000000000001a9c <+2108>:	vmovdqu64 zmm6,ZMMWORD PTR [rsp+0xe0]
   0x0000000000001aa7 <+2119>:	vextracti32x4 xmm2,zmm6,0x2
   0x0000000000001aae <+2126>:	vpextrb eax,xmm2,0x1
   0x0000000000001ab4 <+2132>:	vpinsrb xmm1,xmm1,eax,0x1
   0x0000000000001aba <+2138>:	vextracti32x4 xmm3,zmm5,0x2
   0x0000000000001ac1 <+2145>:	vpblendw xmm1,xmm1,xmm3,0x2
   0x0000000000001ac7 <+2151>:	vpextrb eax,xmm2,0x3
   0x0000000000001acd <+2157>:	vpinsrb xmm1,xmm1,eax,0x3
   0x0000000000001ad3 <+2163>:	vpblendw xmm1,xmm1,xmm3,0x4
   0x0000000000001ad9 <+2169>:	vpextrb eax,xmm2,0x5
   0x0000000000001adf <+2175>:	vpinsrb xmm1,xmm1,eax,0x5
   0x0000000000001ae5 <+2181>:	vpblendw xmm1,xmm1,xmm3,0x8
   0x0000000000001aeb <+2187>:	vpextrb eax,xmm2,0x7
   0x0000000000001af1 <+2193>:	vpinsrb xmm1,xmm1,eax,0x7
   0x0000000000001af7 <+2199>:	vpblendw xmm1,xmm1,xmm3,0x10
   0x0000000000001afd <+2205>:	vpextrb eax,xmm2,0x9
   0x0000000000001b03 <+2211>:	vpinsrb xmm1,xmm1,eax,0x9
   0x0000000000001b09 <+2217>:	vpblendw xmm1,xmm1,xmm3,0x20
   0x0000000000001b0f <+2223>:	vpextrb eax,xmm2,0xb
   0x0000000000001b15 <+2229>:	vpinsrb xmm1,xmm1,eax,0xb
   0x0000000000001b1b <+2235>:	vpblendw xmm1,xmm1,xmm3,0x40
   0x0000000000001b21 <+2241>:	vpextrb eax,xmm2,0xd
   0x0000000000001b27 <+2247>:	vpinsrb xmm1,xmm1,eax,0xd
   0x0000000000001b2d <+2253>:	vmovdqa ymm4,YMMWORD PTR [rip+0x2aeb]        # 0x4620
   0x0000000000001b35 <+2261>:	vpblendw xmm1,xmm1,xmm3,0x80
   0x0000000000001b3b <+2267>:	vpextrb eax,xmm2,0xf
   0x0000000000001b41 <+2273>:	vpinsrb xmm1,xmm1,eax,0xf
   0x0000000000001b47 <+2279>:	vextracti32x4 xmm2,zmm5,0x3
   0x0000000000001b4e <+2286>:	vpbroadcastb ymm2,xmm2
   0x0000000000001b53 <+2291>:	vpblendd ymm1,ymm1,ymm2,0xf0
   0x0000000000001b59 <+2297>:	vpermt2b zmm1,zmm4,zmm6
   0x0000000000001b5f <+2303>:	vmovdqa ymm2,YMMWORD PTR [rip+0x2a99]        # 0x4600
   0x0000000000001b67 <+2311>:	vpermt2w zmm1,zmm2,zmm5
   0x0000000000001b6d <+2317>:	vmovdqa ymm2,YMMWORD PTR [rip+0x2acb]        # 0x4640
   0x0000000000001b75 <+2325>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2ae3]        # 0x4660
   0x0000000000001b7d <+2333>:	vpermi2b zmm3,zmm1,zmm6
   0x0000000000001b83 <+2339>:	vpblendd ymm1,ymm3,ymm0,0x20
   0x0000000000001b89 <+2345>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2aef]        # 0x4680
   0x0000000000001b91 <+2353>:	vpermi2b zmm3,zmm1,zmm6
   0x0000000000001b97 <+2359>:	vpermt2w zmm3,zmm2,zmm5
   0x0000000000001b9d <+2365>:	vmovdqa ymm1,YMMWORD PTR [rip+0x2b1b]        # 0x46c0
   0x0000000000001ba5 <+2373>:	vpermi2b zmm1,zmm3,zmm6
   0x0000000000001bab <+2379>:	vpblendd ymm0,ymm1,ymm0,0xc0
   0x0000000000001bb1 <+2385>:	vmovdqa ymm1,YMMWORD PTR [rip+0x2b27]        # 0x46e0
   0x0000000000001bb9 <+2393>:	vpermi2b zmm1,zmm0,zmm6
   0x0000000000001bbf <+2399>:	vmovdqa ymm0,YMMWORD PTR [rip+0x2ad9]        # 0x46a0
   0x0000000000001bc7 <+2407>:	vpermt2w zmm1,zmm0,zmm5
   0x0000000000001bcd <+2413>:	vmovdqa ymm0,YMMWORD PTR [rip+0x2b2b]        # 0x4700
   0x0000000000001bd5 <+2421>:	vmovdqa ymm2,YMMWORD PTR [rip+0x2b43]        # 0x4720
   0x0000000000001bdd <+2429>:	vpermi2b zmm2,zmm1,zmm6
   0x0000000000001be3 <+2435>:	vpermt2d zmm2,zmm0,zmm5
   0x0000000000001be9 <+2441>:	vpaddb ymm0,ymm2,YMMWORD PTR [rsp+0xa0]
   0x0000000000001bf2 <+2450>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000001bf8 <+2456>:	vpaddb xmm0,xmm1,xmm0
   0x0000000000001bfc <+2460>:	vpshufd xmm1,xmm0,0xee
   0x0000000000001c01 <+2465>:	vpaddb xmm0,xmm0,xmm1
   0x0000000000001c05 <+2469>:	vpxor  xmm1,xmm1,xmm1
   0x0000000000001c09 <+2473>:	vpsadbw xmm0,xmm0,xmm1
   0x0000000000001c0d <+2477>:	vmovd  eax,xmm0
   0x0000000000001c11 <+2481>:	mov    BYTE PTR [rsp],al
   0x0000000000001c14 <+2484>:	mov    QWORD PTR [rsp+0x58],r14
   0x0000000000001c19 <+2489>:	mov    rdi,r15
   0x0000000000001c1c <+2492>:	vzeroupper
   0x0000000000001c1f <+2495>:	call   0x2de0 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x0000000000001c24 <+2500>:	mov    QWORD PTR [rsp],rax
   0x0000000000001c28 <+2504>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001c2d <+2509>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001c32 <+2514>:	mov    r8,rcx
   0x0000000000001c35 <+2517>:	shr    r8,0x38
   0x0000000000001c39 <+2521>:	and    r8d,0x1f
   0x0000000000001c3d <+2525>:	test   rcx,rcx
   0x0000000000001c40 <+2528>:	cmovns r14,rax
   0x0000000000001c44 <+2532>:	cmovns r8,rdx
   0x0000000000001c48 <+2536>:	lea    rdi,[rip+0x2911]        # 0x4560 <static_string_418889f2b6fd4056>
   0x0000000000001c4f <+2543>:	mov    esi,0xb
   0x0000000000001c54 <+2548>:	mov    rdx,r14
   0x0000000000001c57 <+2551>:	mov    rcx,r8
   0x0000000000001c5a <+2554>:	call   0x3730 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001c5f <+2559>:	mov    QWORD PTR [rsp+0x18],rax
   0x0000000000001c64 <+2564>:	mov    QWORD PTR [rsp+0x20],rdx
   0x0000000000001c69 <+2569>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001c6e <+2574>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001c73 <+2579>:	je     0x1c89 <main+2601>
   0x0000000000001c75 <+2581>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001c79 <+2585>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001c7e <+2590>:	jne    0x1c89 <main+2601>
   0x0000000000001c80 <+2592>:	add    rdi,0xfffffffffffffff8
   0x0000000000001c84 <+2596>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001c89 <+2601>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000001c8e <+2606>:	mov    rsi,rax
   0x0000000000001c91 <+2609>:	shr    rsi,0x38
   0x0000000000001c95 <+2613>:	and    esi,0x1f
   0x0000000000001c98 <+2616>:	test   rax,rax
   0x0000000000001c9b <+2619>:	cmovns rbx,QWORD PTR [rsp+0x18]
   0x0000000000001ca1 <+2625>:	cmovns rsi,QWORD PTR [rsp+0x20]
   0x0000000000001ca7 <+2631>:	lea    rdx,[rip+0x2882]        # 0x4530 <static_string_e9252add9d2cff9b>
   0x0000000000001cae <+2638>:	mov    ecx,0x3
   0x0000000000001cb3 <+2643>:	mov    rdi,rbx
   0x0000000000001cb6 <+2646>:	call   0x3730 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001cbb <+2651>:	mov    QWORD PTR [rsp],rax
   0x0000000000001cbf <+2655>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001cc4 <+2660>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001cc9 <+2665>:	test   QWORD PTR [rsp+0x28],r13
   0x0000000000001cce <+2670>:	je     0x1ce5 <main+2693>
   0x0000000000001cd0 <+2672>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000001cd5 <+2677>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001cda <+2682>:	jne    0x1ce5 <main+2693>
   0x0000000000001cdc <+2684>:	add    rdi,0xfffffffffffffff8
   0x0000000000001ce0 <+2688>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001ce5 <+2693>:	lea    rsi,[rip+0x2824]        # 0x4510 <static_string_bbe01a6a523daf15>
   0x0000000000001cec <+2700>:	mov    rdi,rsp
   0x0000000000001cef <+2703>:	mov    edx,0x1
   0x0000000000001cf4 <+2708>:	mov    r8d,0x1
   0x0000000000001cfa <+2714>:	xor    ecx,ecx
   0x0000000000001cfc <+2716>:	call   0x33a0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001d01 <+2721>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001d06 <+2726>:	je     0x1d1c <main+2748>
   0x0000000000001d08 <+2728>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001d0c <+2732>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001d11 <+2737>:	jne    0x1d1c <main+2748>
   0x0000000000001d13 <+2739>:	add    rdi,0xfffffffffffffff8
   0x0000000000001d17 <+2743>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001d1c <+2748>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000001d21 <+2753>:	xor    eax,eax
   0x0000000000001d23 <+2755>:	add    rsp,0x128
   0x0000000000001d2a <+2762>:	pop    rbx
   0x0000000000001d2b <+2763>:	pop    r12
   0x0000000000001d2d <+2765>:	pop    r13
   0x0000000000001d2f <+2767>:	pop    r14
   0x0000000000001d31 <+2769>:	pop    r15
   0x0000000000001d33 <+2771>:	pop    rbp
   0x0000000000001d34 <+2772>:	ret
End of assembler dump.
