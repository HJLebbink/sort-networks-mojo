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
   0x0000000000001280 <+0>:	push   rbp
   0x0000000000001281 <+1>:	push   r15
   0x0000000000001283 <+3>:	push   r14
   0x0000000000001285 <+5>:	push   r13
   0x0000000000001287 <+7>:	push   r12
   0x0000000000001289 <+9>:	push   rbx
   0x000000000000128a <+10>:	sub    rsp,0x128
   0x0000000000001291 <+17>:	mov    rbx,rsi
   0x0000000000001294 <+20>:	mov    ebp,edi
   0x0000000000001296 <+22>:	call   0x1120 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x000000000000129b <+27>:	test   rax,rax
   0x000000000000129e <+30>:	jne    0x12bf <main+63>
   0x00000000000012a0 <+32>:	lea    rdi,[rip+0x2ed9]        # 0x4180 <static_string_a61c3395ab9379d9>
   0x00000000000012a7 <+39>:	lea    rdx,[rip+0xffffffffffffffb2]        # 0x1260 <main_closure_0>
   0x00000000000012ae <+46>:	lea    rcx,[rip+0xffffffffffffffbb]        # 0x1270 <main_closure_1>
   0x00000000000012b5 <+53>:	mov    esi,0x7
   0x00000000000012ba <+58>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x00000000000012bf <+63>:	mov    edi,ebp
   0x00000000000012c1 <+65>:	mov    rsi,rbx
   0x00000000000012c4 <+68>:	call   0x1070 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012c9 <+73>:	call   0x10d0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012ce <+78>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000012d2 <+82>:	mov    ebx,0x9
   0x00000000000012d7 <+87>:	xor    r14d,r14d
   0x00000000000012da <+90>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000012e0 <+96>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x00000000000012eb <+107>:	mov    esi,0x64
   0x00000000000012f0 <+112>:	xor    edi,edi
   0x00000000000012f2 <+114>:	vzeroupper
   0x00000000000012f5 <+117>:	call   0x1140 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012fa <+122>:	vpbroadcastq zmm0,r14
   0x0000000000001300 <+128>:	vpcmpeqq k1,zmm0,ZMMWORD PTR [rip+0x2cf6]        # 0x4000
   0x000000000000130a <+138>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x60]
   0x0000000000001315 <+149>:	vpbroadcastq zmm0{k1},rax
   0x000000000000131b <+155>:	dec    rbx
   0x000000000000131e <+158>:	inc    r14
   0x0000000000001321 <+161>:	cmp    rbx,0x1
   0x0000000000001325 <+165>:	ja     0x12e0 <main+96>
   0x0000000000001327 <+167>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x0000000000001332 <+178>:	movabs r15,0x4000000000000000
   0x000000000000133c <+188>:	mov    edi,0x8
   0x0000000000001341 <+193>:	vzeroupper
   0x0000000000001344 <+196>:	call   0x20f0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001349 <+201>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000134e <+206>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001353 <+211>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001358 <+216>:	mov    r8,rcx
   0x000000000000135b <+219>:	shr    r8,0x38
   0x000000000000135f <+223>:	and    r8d,0x1f
   0x0000000000001363 <+227>:	test   rcx,rcx
   0x0000000000001366 <+230>:	lea    rbx,[rsp+0x20]
   0x000000000000136b <+235>:	cmovs  rax,rbx
   0x000000000000136f <+239>:	cmovns r8,rdx
   0x0000000000001373 <+243>:	lea    rdi,[rip+0x2e46]        # 0x41c0 <static_string_436df8abfba1a8cd>
   0x000000000000137a <+250>:	mov    esi,0x7
   0x000000000000137f <+255>:	mov    rdx,rax
   0x0000000000001382 <+258>:	mov    rcx,r8
   0x0000000000001385 <+261>:	call   0x3570 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000138a <+266>:	mov    QWORD PTR [rsp],rax
   0x000000000000138e <+270>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001393 <+275>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001398 <+280>:	test   BYTE PTR [rsp+0x37],0x40
   0x000000000000139d <+285>:	je     0x13b4 <main+308>
   0x000000000000139f <+287>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000013a4 <+292>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013a9 <+297>:	jne    0x13b4 <main+308>
   0x00000000000013ab <+299>:	add    rdi,0xfffffffffffffff8
   0x00000000000013af <+303>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013b4 <+308>:	mov    rax,QWORD PTR [rsp+0x10]
   0x00000000000013b9 <+313>:	mov    rsi,rax
   0x00000000000013bc <+316>:	shr    rsi,0x38
   0x00000000000013c0 <+320>:	and    esi,0x1f
   0x00000000000013c3 <+323>:	test   rax,rax
   0x00000000000013c6 <+326>:	mov    rdi,rsp
   0x00000000000013c9 <+329>:	cmovns rdi,QWORD PTR [rsp]
   0x00000000000013ce <+334>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x00000000000013d4 <+340>:	lea    rdx,[rip+0x2dc5]        # 0x41a0 <static_string_7f1562353e292282>
   0x00000000000013db <+347>:	mov    ecx,0x2
   0x00000000000013e0 <+352>:	call   0x3570 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013e5 <+357>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000013ea <+362>:	mov    QWORD PTR [rsp+0x40],rdx
   0x00000000000013ef <+367>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000013f4 <+372>:	test   QWORD PTR [rsp+0x10],r15
   0x00000000000013f9 <+377>:	je     0x140f <main+399>
   0x00000000000013fb <+379>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000013ff <+383>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001404 <+388>:	jne    0x140f <main+399>
   0x0000000000001406 <+390>:	add    rdi,0xfffffffffffffff8
   0x000000000000140a <+394>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000140f <+399>:	vmovups zmm0,ZMMWORD PTR [rsp+0x60]
   0x000000000000141a <+410>:	call   0x2190 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si64,size=8>
   0x000000000000141f <+415>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001424 <+420>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001429 <+425>:	mov    QWORD PTR [rsp+0x30],rcx
   0x000000000000142e <+430>:	mov    r8,rcx
   0x0000000000001431 <+433>:	shr    r8,0x38
   0x0000000000001435 <+437>:	and    r8d,0x1f
   0x0000000000001439 <+441>:	test   rcx,rcx
   0x000000000000143c <+444>:	cmovs  rax,rbx
   0x0000000000001440 <+448>:	cmovns r8,rdx
   0x0000000000001444 <+452>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x0000000000001449 <+457>:	mov    rsi,rcx
   0x000000000000144c <+460>:	shr    rsi,0x38
   0x0000000000001450 <+464>:	and    esi,0x1f
   0x0000000000001453 <+467>:	test   rcx,rcx
   0x0000000000001456 <+470>:	lea    r14,[rsp+0x38]
   0x000000000000145b <+475>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001460 <+480>:	cmovs  rdi,r14
   0x0000000000001464 <+484>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x000000000000146a <+490>:	mov    rdx,rax
   0x000000000000146d <+493>:	mov    rcx,r8
   0x0000000000001470 <+496>:	vzeroupper
   0x0000000000001473 <+499>:	call   0x3570 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001478 <+504>:	mov    QWORD PTR [rsp],rax
   0x000000000000147c <+508>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001481 <+513>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001486 <+518>:	test   QWORD PTR [rsp+0x48],r15
   0x000000000000148b <+523>:	je     0x14a2 <main+546>
   0x000000000000148d <+525>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001492 <+530>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001497 <+535>:	jne    0x14a2 <main+546>
   0x0000000000001499 <+537>:	add    rdi,0xfffffffffffffff8
   0x000000000000149d <+541>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014a2 <+546>:	test   QWORD PTR [rsp+0x30],r15
   0x00000000000014a7 <+551>:	je     0x14be <main+574>
   0x00000000000014a9 <+553>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000014ae <+558>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014b3 <+563>:	jne    0x14be <main+574>
   0x00000000000014b5 <+565>:	add    rdi,0xfffffffffffffff8
   0x00000000000014b9 <+569>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014be <+574>:	lea    rsi,[rip+0x2ccb]        # 0x4190 <static_string_bbe01a6a523daf15>
   0x00000000000014c5 <+581>:	mov    rdi,rsp
   0x00000000000014c8 <+584>:	mov    edx,0x1
   0x00000000000014cd <+589>:	mov    r8d,0x1
   0x00000000000014d3 <+595>:	xor    ecx,ecx
   0x00000000000014d5 <+597>:	call   0x31d0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000014da <+602>:	test   QWORD PTR [rsp+0x10],r15
   0x00000000000014df <+607>:	je     0x14f5 <main+629>
   0x00000000000014e1 <+609>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000014e5 <+613>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014ea <+618>:	jne    0x14f5 <main+629>
   0x00000000000014ec <+620>:	add    rdi,0xfffffffffffffff8
   0x00000000000014f0 <+624>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014f5 <+629>:	vxorps xmm0,xmm0,xmm0
   0x00000000000014f9 <+633>:	vmovaps XMMWORD PTR [rsp],xmm0
   0x00000000000014fe <+638>:	mov    rsi,rsp
   0x0000000000001501 <+641>:	mov    edi,0x1
   0x0000000000001506 <+646>:	call   0x1090 <clock_gettime@plt>
   0x000000000000150b <+651>:	mov    r13,QWORD PTR [rsp]
   0x000000000000150f <+655>:	mov    rax,QWORD PTR [rsp+0x8]
   0x0000000000001514 <+660>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000001519 <+665>:	vmovdqu64 zmm2,ZMMWORD PTR [rsp+0x60]
   0x0000000000001524 <+676>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001528 <+680>:	vpermq zmm0,zmm2,0x4e
   0x000000000000152f <+687>:	vpminsq zmm1,zmm2,zmm0
   0x0000000000001535 <+693>:	vpmaxsq zmm0,zmm2,zmm0
   0x000000000000153b <+699>:	mov    al,0xcc
   0x000000000000153d <+701>:	kmovd  k1,eax
   0x0000000000001541 <+705>:	vpblendmq zmm2{k1},zmm1,zmm0
   0x0000000000001547 <+711>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2aef]        # 0x4040
   0x0000000000001551 <+721>:	vpermi2q zmm3,zmm1,zmm0
   0x0000000000001557 <+727>:	vpminsq zmm0,zmm2,zmm3
   0x000000000000155d <+733>:	vpmaxsq zmm1,zmm2,zmm3
   0x0000000000001563 <+739>:	vshufi64x2 zmm2,zmm0,zmm1,0xe4
   0x000000000000156a <+746>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b0c]        # 0x4080
   0x0000000000001574 <+756>:	vpermi2q zmm3,zmm0,zmm1
   0x000000000000157a <+762>:	vpminsq zmm0,zmm2,zmm3
   0x0000000000001580 <+768>:	vpmaxsq zmm1,zmm2,zmm3
   0x0000000000001586 <+774>:	mov    al,0xaa
   0x0000000000001588 <+776>:	kmovd  k1,eax
   0x000000000000158c <+780>:	vpblendmq zmm2{k1},zmm0,zmm1
   0x0000000000001592 <+786>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b24]        # 0x40c0
   0x000000000000159c <+796>:	vpermi2q zmm3,zmm0,zmm1
   0x00000000000015a2 <+802>:	vpminsq zmm0,zmm2,zmm3
   0x00000000000015a8 <+808>:	vpmaxsq zmm1,zmm2,zmm3
   0x00000000000015ae <+814>:	mov    al,0xc
   0x00000000000015b0 <+816>:	kmovd  k1,eax
   0x00000000000015b4 <+820>:	vpblendmq zmm2{k1},zmm1,zmm0
   0x00000000000015ba <+826>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b3c]        # 0x4100
   0x00000000000015c4 <+836>:	vpermi2q zmm3,zmm1,zmm0
   0x00000000000015ca <+842>:	vpminsq zmm0,zmm2,zmm3
   0x00000000000015d0 <+848>:	vpmaxsq zmm1,zmm2,zmm3
   0x00000000000015d6 <+854>:	mov    al,0xa
   0x00000000000015d8 <+856>:	kmovd  k1,eax
   0x00000000000015dc <+860>:	vpblendmq zmm2{k1},zmm1,zmm0
   0x00000000000015e2 <+866>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b54]        # 0x4140
   0x00000000000015ec <+876>:	vpermi2q zmm3,zmm1,zmm0
   0x00000000000015f2 <+882>:	vpminsq zmm0,zmm2,zmm3
   0x00000000000015f8 <+888>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x0000000000001603 <+899>:	vpmaxsq zmm0,zmm2,zmm3
   0x0000000000001609 <+905>:	vmovdqu64 ZMMWORD PTR [rsp+0xe0],zmm0
   0x0000000000001614 <+916>:	mov    al,0x2a
   0x0000000000001616 <+918>:	kmovd  k1,eax
   0x000000000000161a <+922>:	kmovw  WORD PTR [rsp+0xa0],k1
   0x0000000000001623 <+931>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001627 <+935>:	vmovdqa XMMWORD PTR [rsp],xmm0
   0x000000000000162c <+940>:	mov    r12,rsp
   0x000000000000162f <+943>:	mov    edi,0x1
   0x0000000000001634 <+948>:	mov    rsi,r12
   0x0000000000001637 <+951>:	vzeroupper
   0x000000000000163a <+954>:	call   0x1090 <clock_gettime@plt>
   0x000000000000163f <+959>:	mov    rbp,QWORD PTR [rsp]
   0x0000000000001643 <+963>:	mov    r15,QWORD PTR [rsp+0x8]
   0x0000000000001648 <+968>:	mov    edi,0x8
   0x000000000000164d <+973>:	call   0x20f0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001652 <+978>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001657 <+983>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000165c <+988>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001661 <+993>:	mov    r8,rcx
   0x0000000000001664 <+996>:	shr    r8,0x38
   0x0000000000001668 <+1000>:	and    r8d,0x1f
   0x000000000000166c <+1004>:	test   rcx,rcx
   0x000000000000166f <+1007>:	cmovs  rax,rbx
   0x0000000000001673 <+1011>:	cmovns r8,rdx
   0x0000000000001677 <+1015>:	lea    rdi,[rip+0x2b52]        # 0x41d0 <static_string_1965bbc3e0e93178>
   0x000000000000167e <+1022>:	mov    esi,0x6
   0x0000000000001683 <+1027>:	mov    rdx,rax
   0x0000000000001686 <+1030>:	mov    rcx,r8
   0x0000000000001689 <+1033>:	call   0x3570 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000168e <+1038>:	mov    QWORD PTR [rsp],rax
   0x0000000000001692 <+1042>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001697 <+1047>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000169c <+1052>:	movabs rax,0x4000000000000000
   0x00000000000016a6 <+1062>:	test   QWORD PTR [rsp+0x30],rax
   0x00000000000016ab <+1067>:	je     0x16c2 <main+1090>
   0x00000000000016ad <+1069>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000016b2 <+1074>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000016b7 <+1079>:	jne    0x16c2 <main+1090>
   0x00000000000016b9 <+1081>:	add    rdi,0xfffffffffffffff8
   0x00000000000016bd <+1085>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000016c2 <+1090>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0xe0]
   0x00000000000016cd <+1101>:	kmovw  k1,WORD PTR [rsp+0xa0]
   0x00000000000016d6 <+1110>:	vpblendmq zmm0{k1},zmm0,ZMMWORD PTR [rsp+0x60]
   0x00000000000016e1 <+1121>:	vmovdqu64 ZMMWORD PTR [rsp+0xa0],zmm0
   0x00000000000016ec <+1132>:	mov    rax,QWORD PTR [rsp+0x10]
   0x00000000000016f1 <+1137>:	mov    rsi,rax
   0x00000000000016f4 <+1140>:	shr    rsi,0x38
   0x00000000000016f8 <+1144>:	and    esi,0x1f
   0x00000000000016fb <+1147>:	test   rax,rax
   0x00000000000016fe <+1150>:	cmovns r12,QWORD PTR [rsp]
   0x0000000000001703 <+1155>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x0000000000001709 <+1161>:	lea    rdx,[rip+0x2a90]        # 0x41a0 <static_string_7f1562353e292282>
   0x0000000000001710 <+1168>:	mov    ecx,0x2
   0x0000000000001715 <+1173>:	mov    rdi,r12
   0x0000000000001718 <+1176>:	vzeroupper
   0x000000000000171b <+1179>:	call   0x3570 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001720 <+1184>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000001725 <+1189>:	mov    QWORD PTR [rsp+0x40],rdx
   0x000000000000172a <+1194>:	mov    QWORD PTR [rsp+0x48],rcx
   0x000000000000172f <+1199>:	movabs r12,0x4000000000000000
   0x0000000000001739 <+1209>:	test   QWORD PTR [rsp+0x10],r12
   0x000000000000173e <+1214>:	je     0x1754 <main+1236>
   0x0000000000001740 <+1216>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001744 <+1220>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001749 <+1225>:	jne    0x1754 <main+1236>
   0x000000000000174b <+1227>:	add    rdi,0xfffffffffffffff8
   0x000000000000174f <+1231>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001754 <+1236>:	sub    rbp,r13
   0x0000000000001757 <+1239>:	vmovups zmm0,ZMMWORD PTR [rsp+0xa0]
   0x0000000000001762 <+1250>:	call   0x2190 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si64,size=8>
   0x0000000000001767 <+1255>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000176c <+1260>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001771 <+1265>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001776 <+1270>:	mov    r8,rcx
   0x0000000000001779 <+1273>:	shr    r8,0x38
   0x000000000000177d <+1277>:	and    r8d,0x1f
   0x0000000000001781 <+1281>:	test   rcx,rcx
   0x0000000000001784 <+1284>:	cmovs  rax,rbx
   0x0000000000001788 <+1288>:	cmovns r8,rdx
   0x000000000000178c <+1292>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x0000000000001791 <+1297>:	mov    rsi,rcx
   0x0000000000001794 <+1300>:	shr    rsi,0x38
   0x0000000000001798 <+1304>:	and    esi,0x1f
   0x000000000000179b <+1307>:	test   rcx,rcx
   0x000000000000179e <+1310>:	cmovns r14,QWORD PTR [rsp+0x38]
   0x00000000000017a4 <+1316>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x00000000000017aa <+1322>:	mov    rdi,r14
   0x00000000000017ad <+1325>:	mov    rdx,rax
   0x00000000000017b0 <+1328>:	mov    rcx,r8
   0x00000000000017b3 <+1331>:	vzeroupper
   0x00000000000017b6 <+1334>:	call   0x3570 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000017bb <+1339>:	mov    QWORD PTR [rsp],rax
   0x00000000000017bf <+1343>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000017c4 <+1348>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000017c9 <+1353>:	test   QWORD PTR [rsp+0x48],r12
   0x00000000000017ce <+1358>:	je     0x17e5 <main+1381>
   0x00000000000017d0 <+1360>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000017d5 <+1365>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000017da <+1370>:	jne    0x17e5 <main+1381>
   0x00000000000017dc <+1372>:	add    rdi,0xfffffffffffffff8
   0x00000000000017e0 <+1376>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000017e5 <+1381>:	imul   r14,rbp,0x3b9aca00
   0x00000000000017ec <+1388>:	sub    r15,QWORD PTR [rsp+0x50]
   0x00000000000017f1 <+1393>:	test   QWORD PTR [rsp+0x30],r12
   0x00000000000017f6 <+1398>:	je     0x180d <main+1421>
   0x00000000000017f8 <+1400>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000017fd <+1405>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001802 <+1410>:	jne    0x180d <main+1421>
   0x0000000000001804 <+1412>:	add    rdi,0xfffffffffffffff8
   0x0000000000001808 <+1416>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000180d <+1421>:	add    r15,r14
   0x0000000000001810 <+1424>:	lea    rsi,[rip+0x2979]        # 0x4190 <static_string_bbe01a6a523daf15>
   0x0000000000001817 <+1431>:	mov    r14,rsp
   0x000000000000181a <+1434>:	mov    edx,0x1
   0x000000000000181f <+1439>:	mov    r8d,0x1
   0x0000000000001825 <+1445>:	mov    rdi,r14
   0x0000000000001828 <+1448>:	xor    ecx,ecx
   0x000000000000182a <+1450>:	call   0x31d0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x000000000000182f <+1455>:	test   QWORD PTR [rsp+0x10],r12
   0x0000000000001834 <+1460>:	je     0x184a <main+1482>
   0x0000000000001836 <+1462>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000183a <+1466>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000183f <+1471>:	jne    0x184a <main+1482>
   0x0000000000001841 <+1473>:	add    rdi,0xfffffffffffffff8
   0x0000000000001845 <+1477>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000184a <+1482>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x60]
   0x0000000000001855 <+1493>:	vextracti64x4 ymm0,zmm0,0x1
   0x000000000000185c <+1500>:	vmovdqu64 zmm1,ZMMWORD PTR [rsp+0xe0]
   0x0000000000001867 <+1511>:	vextracti64x4 ymm1,zmm1,0x1
   0x000000000000186e <+1518>:	vpblendd ymm0,ymm1,ymm0,0xc
   0x0000000000001874 <+1524>:	vpaddq ymm0,ymm0,YMMWORD PTR [rsp+0xa0]
   0x000000000000187d <+1533>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000001883 <+1539>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000001887 <+1543>:	vpshufd xmm1,xmm0,0xee
   0x000000000000188c <+1548>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000001890 <+1552>:	vmovq  rax,xmm0
   0x0000000000001895 <+1557>:	vmovq  QWORD PTR [rsp],xmm0
   0x000000000000189a <+1562>:	mov    QWORD PTR [rsp+0x58],r14
   0x000000000000189f <+1567>:	mov    rdi,r15
   0x00000000000018a2 <+1570>:	vzeroupper
   0x00000000000018a5 <+1573>:	call   0x2c10 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x00000000000018aa <+1578>:	mov    QWORD PTR [rsp],rax
   0x00000000000018ae <+1582>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000018b3 <+1587>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000018b8 <+1592>:	mov    r8,rcx
   0x00000000000018bb <+1595>:	shr    r8,0x38
   0x00000000000018bf <+1599>:	and    r8d,0x1f
   0x00000000000018c3 <+1603>:	test   rcx,rcx
   0x00000000000018c6 <+1606>:	cmovns r14,rax
   0x00000000000018ca <+1610>:	cmovns r8,rdx
   0x00000000000018ce <+1614>:	lea    rdi,[rip+0x290b]        # 0x41e0 <static_string_418889f2b6fd4056>
   0x00000000000018d5 <+1621>:	mov    esi,0xb
   0x00000000000018da <+1626>:	mov    rdx,r14
   0x00000000000018dd <+1629>:	mov    rcx,r8
   0x00000000000018e0 <+1632>:	call   0x3570 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000018e5 <+1637>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000018ea <+1642>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000018ef <+1647>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000018f4 <+1652>:	test   QWORD PTR [rsp+0x10],r12
   0x00000000000018f9 <+1657>:	je     0x190f <main+1679>
   0x00000000000018fb <+1659>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000018ff <+1663>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001904 <+1668>:	jne    0x190f <main+1679>
   0x0000000000001906 <+1670>:	add    rdi,0xfffffffffffffff8
   0x000000000000190a <+1674>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000190f <+1679>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000001914 <+1684>:	mov    rsi,rax
   0x0000000000001917 <+1687>:	shr    rsi,0x38
   0x000000000000191b <+1691>:	and    esi,0x1f
   0x000000000000191e <+1694>:	test   rax,rax
   0x0000000000001921 <+1697>:	cmovns rbx,QWORD PTR [rsp+0x20]
   0x0000000000001927 <+1703>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x000000000000192d <+1709>:	lea    rdx,[rip+0x287c]        # 0x41b0 <static_string_e9252add9d2cff9b>
   0x0000000000001934 <+1716>:	mov    ecx,0x3
   0x0000000000001939 <+1721>:	mov    rdi,rbx
   0x000000000000193c <+1724>:	call   0x3570 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001941 <+1729>:	mov    QWORD PTR [rsp],rax
   0x0000000000001945 <+1733>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000194a <+1738>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000194f <+1743>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000001954 <+1748>:	je     0x196b <main+1771>
   0x0000000000001956 <+1750>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000195b <+1755>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001960 <+1760>:	jne    0x196b <main+1771>
   0x0000000000001962 <+1762>:	add    rdi,0xfffffffffffffff8
   0x0000000000001966 <+1766>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000196b <+1771>:	lea    rsi,[rip+0x281e]        # 0x4190 <static_string_bbe01a6a523daf15>
   0x0000000000001972 <+1778>:	mov    rdi,rsp
   0x0000000000001975 <+1781>:	mov    edx,0x1
   0x000000000000197a <+1786>:	mov    r8d,0x1
   0x0000000000001980 <+1792>:	xor    ecx,ecx
   0x0000000000001982 <+1794>:	call   0x31d0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001987 <+1799>:	test   QWORD PTR [rsp+0x10],r12
   0x000000000000198c <+1804>:	je     0x19a2 <main+1826>
   0x000000000000198e <+1806>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001992 <+1810>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001997 <+1815>:	jne    0x19a2 <main+1826>
   0x0000000000001999 <+1817>:	add    rdi,0xfffffffffffffff8
   0x000000000000199d <+1821>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000019a2 <+1826>:	call   0x10e0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x00000000000019a7 <+1831>:	xor    eax,eax
   0x00000000000019a9 <+1833>:	add    rsp,0x128
   0x00000000000019b0 <+1840>:	pop    rbx
   0x00000000000019b1 <+1841>:	pop    r12
   0x00000000000019b3 <+1843>:	pop    r13
   0x00000000000019b5 <+1845>:	pop    r14
   0x00000000000019b7 <+1847>:	pop    r15
   0x00000000000019b9 <+1849>:	pop    rbp
   0x00000000000019ba <+1850>:	ret
End of assembler dump.
