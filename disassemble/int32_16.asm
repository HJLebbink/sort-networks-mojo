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
   0x0000000000001280 <+32>:	lea    rdi,[rip+0x2ff9]        # 0x4280 <static_string_a61c3395ab9379d9>
   0x0000000000001287 <+39>:	lea    rdx,[rip+0xffffffffffffffb2]        # 0x1240 <main_closure_0>
   0x000000000000128e <+46>:	lea    rcx,[rip+0xffffffffffffffbb]        # 0x1250 <main_closure_1>
   0x0000000000001295 <+53>:	mov    esi,0x7
   0x000000000000129a <+58>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x000000000000129f <+63>:	mov    edi,ebp
   0x00000000000012a1 <+65>:	mov    rsi,rbx
   0x00000000000012a4 <+68>:	call   0x1060 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012a9 <+73>:	call   0x10c0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012ae <+78>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000012b2 <+82>:	mov    ebx,0x11
   0x00000000000012b7 <+87>:	xor    r14d,r14d
   0x00000000000012ba <+90>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000012c0 <+96>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x00000000000012cb <+107>:	mov    esi,0x64
   0x00000000000012d0 <+112>:	xor    edi,edi
   0x00000000000012d2 <+114>:	vzeroupper
   0x00000000000012d5 <+117>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012da <+122>:	vpbroadcastd zmm0,r14d
   0x00000000000012e0 <+128>:	vpcmpeqd k1,zmm0,ZMMWORD PTR [rip+0x2d16]        # 0x4000
   0x00000000000012ea <+138>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x60]
   0x00000000000012f5 <+149>:	vpbroadcastd zmm0{k1},eax
   0x00000000000012fb <+155>:	dec    rbx
   0x00000000000012fe <+158>:	inc    r14
   0x0000000000001301 <+161>:	cmp    rbx,0x1
   0x0000000000001305 <+165>:	ja     0x12c0 <main+96>
   0x0000000000001307 <+167>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x0000000000001312 <+178>:	movabs r13,0x4000000000000000
   0x000000000000131c <+188>:	mov    edi,0x10
   0x0000000000001321 <+193>:	vzeroupper
   0x0000000000001324 <+196>:	call   0x1a30 <stdlib::builtin::int::Int::__str__(::Int)>
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
   0x0000000000001353 <+243>:	lea    rdi,[rip+0x2f66]        # 0x42c0 <static_string_436df8abfba1a8cd>
   0x000000000000135a <+250>:	mov    esi,0x7
   0x000000000000135f <+255>:	mov    rdx,rax
   0x0000000000001362 <+258>:	mov    rcx,r8
   0x0000000000001365 <+261>:	call   0x3400 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x00000000000013b4 <+340>:	lea    rdx,[rip+0x2ee5]        # 0x42a0 <static_string_7f1562353e292282>
   0x00000000000013bb <+347>:	mov    ecx,0x2
   0x00000000000013c0 <+352>:	call   0x3400 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x00000000000013fa <+410>:	call   0x1ad0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si32,size=16>
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
   0x0000000000001453 <+499>:	call   0x3400 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x000000000000149e <+574>:	lea    rsi,[rip+0x2deb]        # 0x4290 <static_string_bbe01a6a523daf15>
   0x00000000000014a5 <+581>:	mov    rdi,rsp
   0x00000000000014a8 <+584>:	mov    edx,0x1
   0x00000000000014ad <+589>:	mov    r8d,0x1
   0x00000000000014b3 <+595>:	xor    ecx,ecx
   0x00000000000014b5 <+597>:	call   0x3070 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
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
   0x00000000000014f4 <+660>:	mov    rax,QWORD PTR [rsp+0x8]
   0x00000000000014f9 <+665>:	mov    QWORD PTR [rsp+0x50],rax
   0x00000000000014fe <+670>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b38]        # 0x4040
   0x0000000000001508 <+680>:	vmovdqu64 zmm2,ZMMWORD PTR [rsp+0x60]
   0x0000000000001513 <+691>:	vpermd zmm0,zmm0,zmm2
   0x0000000000001519 <+697>:	vpminsd zmm1,zmm2,zmm0
   0x000000000000151f <+703>:	vpmaxsd zmm0,zmm2,zmm0
   0x0000000000001525 <+709>:	mov    ax,0xf2b0
   0x0000000000001529 <+713>:	kmovd  k1,eax
   0x000000000000152d <+717>:	vpblendmd zmm2{k1},zmm1,zmm0
   0x0000000000001533 <+723>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b43]        # 0x4080
   0x000000000000153d <+733>:	vpermi2d zmm3,zmm1,zmm0
   0x0000000000001543 <+739>:	vpminsd zmm0,zmm2,zmm3
   0x0000000000001549 <+745>:	vpmaxsd zmm1,zmm2,zmm3
   0x000000000000154f <+751>:	mov    ax,0xdcc4
   0x0000000000001553 <+755>:	kmovd  k1,eax
   0x0000000000001557 <+759>:	vpblendmd zmm2{k1},zmm0,zmm1
   0x000000000000155d <+765>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b59]        # 0x40c0
   0x0000000000001567 <+775>:	vpermi2d zmm3,zmm0,zmm1
   0x000000000000156d <+781>:	vpminsd zmm0,zmm2,zmm3
   0x0000000000001573 <+787>:	vpmaxsd zmm1,zmm2,zmm3
   0x0000000000001579 <+793>:	mov    ax,0xef08
   0x000000000000157d <+797>:	kmovd  k1,eax
   0x0000000000001581 <+801>:	vpblendmd zmm2{k1},zmm0,zmm1
   0x0000000000001587 <+807>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b6f]        # 0x4100
   0x0000000000001591 <+817>:	vpermi2d zmm3,zmm0,zmm1
   0x0000000000001597 <+823>:	vpminsd zmm0,zmm2,zmm3
   0x000000000000159d <+829>:	vpmaxsd zmm1,zmm2,zmm3
   0x00000000000015a3 <+835>:	mov    ax,0xb552
   0x00000000000015a7 <+839>:	kmovd  k1,eax
   0x00000000000015ab <+843>:	vpblendmd zmm2{k1},zmm0,zmm1
   0x00000000000015b1 <+849>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b85]        # 0x4140
   0x00000000000015bb <+859>:	vpermi2d zmm3,zmm0,zmm1
   0x00000000000015c1 <+865>:	vpminsd zmm0,zmm2,zmm3
   0x00000000000015c7 <+871>:	vpmaxsd zmm1,zmm2,zmm3
   0x00000000000015cd <+877>:	mov    ax,0x14d6
   0x00000000000015d1 <+881>:	kmovd  k1,eax
   0x00000000000015d5 <+885>:	vpblendmd zmm2{k1},zmm1,zmm0
   0x00000000000015db <+891>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b9b]        # 0x4180
   0x00000000000015e5 <+901>:	vpermi2d zmm3,zmm1,zmm0
   0x00000000000015eb <+907>:	vpminsd zmm0,zmm2,zmm3
   0x00000000000015f1 <+913>:	vpmaxsd zmm1,zmm2,zmm3
   0x00000000000015f7 <+919>:	mov    ax,0x24da
   0x00000000000015fb <+923>:	kmovd  k1,eax
   0x00000000000015ff <+927>:	vpblendmd zmm2{k1},zmm1,zmm0
   0x0000000000001605 <+933>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2bb1]        # 0x41c0
   0x000000000000160f <+943>:	vpermi2d zmm3,zmm1,zmm0
   0x0000000000001615 <+949>:	vpminsd zmm0,zmm2,zmm3
   0x000000000000161b <+955>:	vpmaxsd zmm1,zmm2,zmm3
   0x0000000000001621 <+961>:	mov    ax,0x1554
   0x0000000000001625 <+965>:	kmovd  k1,eax
   0x0000000000001629 <+969>:	vpblendmd zmm2{k1},zmm1,zmm0
   0x000000000000162f <+975>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2bc7]        # 0x4200
   0x0000000000001639 <+985>:	vpermi2d zmm3,zmm1,zmm0
   0x000000000000163f <+991>:	vpminsd zmm0,zmm2,zmm3
   0x0000000000001645 <+997>:	vpmaxsd zmm1,zmm2,zmm3
   0x000000000000164b <+1003>:	mov    al,0x14
   0x000000000000164d <+1005>:	kmovd  k1,eax
   0x0000000000001651 <+1009>:	vpblendmq zmm2{k1},zmm1,zmm0
   0x0000000000001657 <+1015>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2bdf]        # 0x4240
   0x0000000000001661 <+1025>:	vpermi2d zmm3,zmm1,zmm0
   0x0000000000001667 <+1031>:	vpminsd zmm0,zmm2,zmm3
   0x000000000000166d <+1037>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x0000000000001678 <+1048>:	vpmaxsd zmm0,zmm2,zmm3
   0x000000000000167e <+1054>:	vmovdqu64 ZMMWORD PTR [rsp+0xe0],zmm0
   0x0000000000001689 <+1065>:	mov    ax,0xaa8
   0x000000000000168d <+1069>:	kmovd  k1,eax
   0x0000000000001691 <+1073>:	kmovw  WORD PTR [rsp+0xa0],k1
   0x000000000000169a <+1082>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000169e <+1086>:	vmovdqa XMMWORD PTR [rsp],xmm0
   0x00000000000016a3 <+1091>:	mov    r12,rsp
   0x00000000000016a6 <+1094>:	mov    edi,0x1
   0x00000000000016ab <+1099>:	mov    rsi,r12
   0x00000000000016ae <+1102>:	vzeroupper
   0x00000000000016b1 <+1105>:	call   0x1080 <clock_gettime@plt>
   0x00000000000016b6 <+1110>:	mov    rbp,QWORD PTR [rsp]
   0x00000000000016ba <+1114>:	mov    r15,QWORD PTR [rsp+0x8]
   0x00000000000016bf <+1119>:	mov    edi,0x10
   0x00000000000016c4 <+1124>:	call   0x1a30 <stdlib::builtin::int::Int::__str__(::Int)>
   0x00000000000016c9 <+1129>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000016ce <+1134>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000016d3 <+1139>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000016d8 <+1144>:	mov    r8,rcx
   0x00000000000016db <+1147>:	shr    r8,0x38
   0x00000000000016df <+1151>:	and    r8d,0x1f
   0x00000000000016e3 <+1155>:	test   rcx,rcx
   0x00000000000016e6 <+1158>:	cmovs  rax,rbx
   0x00000000000016ea <+1162>:	cmovns r8,rdx
   0x00000000000016ee <+1166>:	lea    rdi,[rip+0x2bdb]        # 0x42d0 <static_string_1965bbc3e0e93178>
   0x00000000000016f5 <+1173>:	mov    esi,0x6
   0x00000000000016fa <+1178>:	mov    rdx,rax
   0x00000000000016fd <+1181>:	mov    rcx,r8
   0x0000000000001700 <+1184>:	call   0x3400 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001705 <+1189>:	mov    QWORD PTR [rsp],rax
   0x0000000000001709 <+1193>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000170e <+1198>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001713 <+1203>:	test   QWORD PTR [rsp+0x28],r13
   0x0000000000001718 <+1208>:	je     0x172f <main+1231>
   0x000000000000171a <+1210>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000171f <+1215>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001724 <+1220>:	jne    0x172f <main+1231>
   0x0000000000001726 <+1222>:	add    rdi,0xfffffffffffffff8
   0x000000000000172a <+1226>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000172f <+1231>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0xe0]
   0x000000000000173a <+1242>:	kmovw  k1,WORD PTR [rsp+0xa0]
   0x0000000000001743 <+1251>:	vpblendmd zmm0{k1},zmm0,ZMMWORD PTR [rsp+0x60]
   0x000000000000174e <+1262>:	vmovdqu64 ZMMWORD PTR [rsp+0xa0],zmm0
   0x0000000000001759 <+1273>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000000175e <+1278>:	mov    rsi,rax
   0x0000000000001761 <+1281>:	shr    rsi,0x38
   0x0000000000001765 <+1285>:	and    esi,0x1f
   0x0000000000001768 <+1288>:	test   rax,rax
   0x000000000000176b <+1291>:	cmovns r12,QWORD PTR [rsp]
   0x0000000000001770 <+1296>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x0000000000001776 <+1302>:	lea    rdx,[rip+0x2b23]        # 0x42a0 <static_string_7f1562353e292282>
   0x000000000000177d <+1309>:	mov    ecx,0x2
   0x0000000000001782 <+1314>:	mov    rdi,r12
   0x0000000000001785 <+1317>:	vzeroupper
   0x0000000000001788 <+1320>:	call   0x3400 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000178d <+1325>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001792 <+1330>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001797 <+1335>:	mov    QWORD PTR [rsp+0x40],rcx
   0x000000000000179c <+1340>:	test   QWORD PTR [rsp+0x10],r13
   0x00000000000017a1 <+1345>:	je     0x17b7 <main+1367>
   0x00000000000017a3 <+1347>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000017a7 <+1351>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000017ac <+1356>:	jne    0x17b7 <main+1367>
   0x00000000000017ae <+1358>:	add    rdi,0xfffffffffffffff8
   0x00000000000017b2 <+1362>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000017b7 <+1367>:	sub    rbp,QWORD PTR [rsp+0x48]
   0x00000000000017bc <+1372>:	vmovups zmm0,ZMMWORD PTR [rsp+0xa0]
   0x00000000000017c7 <+1383>:	call   0x1ad0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si32,size=16>
   0x00000000000017cc <+1388>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000017d1 <+1393>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000017d6 <+1398>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000017db <+1403>:	mov    r8,rcx
   0x00000000000017de <+1406>:	shr    r8,0x38
   0x00000000000017e2 <+1410>:	and    r8d,0x1f
   0x00000000000017e6 <+1414>:	test   rcx,rcx
   0x00000000000017e9 <+1417>:	cmovs  rax,rbx
   0x00000000000017ed <+1421>:	cmovns r8,rdx
   0x00000000000017f1 <+1425>:	mov    rcx,QWORD PTR [rsp+0x40]
   0x00000000000017f6 <+1430>:	mov    rsi,rcx
   0x00000000000017f9 <+1433>:	shr    rsi,0x38
   0x00000000000017fd <+1437>:	and    esi,0x1f
   0x0000000000001800 <+1440>:	test   rcx,rcx
   0x0000000000001803 <+1443>:	cmovns r14,QWORD PTR [rsp+0x30]
   0x0000000000001809 <+1449>:	cmovns rsi,QWORD PTR [rsp+0x38]
   0x000000000000180f <+1455>:	mov    rdi,r14
   0x0000000000001812 <+1458>:	mov    rdx,rax
   0x0000000000001815 <+1461>:	mov    rcx,r8
   0x0000000000001818 <+1464>:	vzeroupper
   0x000000000000181b <+1467>:	call   0x3400 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001820 <+1472>:	mov    QWORD PTR [rsp],rax
   0x0000000000001824 <+1476>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001829 <+1481>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000182e <+1486>:	test   QWORD PTR [rsp+0x40],r13
   0x0000000000001833 <+1491>:	je     0x184a <main+1514>
   0x0000000000001835 <+1493>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x000000000000183a <+1498>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000183f <+1503>:	jne    0x184a <main+1514>
   0x0000000000001841 <+1505>:	add    rdi,0xfffffffffffffff8
   0x0000000000001845 <+1509>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000184a <+1514>:	imul   r14,rbp,0x3b9aca00
   0x0000000000001851 <+1521>:	sub    r15,QWORD PTR [rsp+0x50]
   0x0000000000001856 <+1526>:	test   QWORD PTR [rsp+0x28],r13
   0x000000000000185b <+1531>:	je     0x1872 <main+1554>
   0x000000000000185d <+1533>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000001862 <+1538>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001867 <+1543>:	jne    0x1872 <main+1554>
   0x0000000000001869 <+1545>:	add    rdi,0xfffffffffffffff8
   0x000000000000186d <+1549>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001872 <+1554>:	add    r15,r14
   0x0000000000001875 <+1557>:	lea    rsi,[rip+0x2a14]        # 0x4290 <static_string_bbe01a6a523daf15>
   0x000000000000187c <+1564>:	mov    r14,rsp
   0x000000000000187f <+1567>:	mov    edx,0x1
   0x0000000000001884 <+1572>:	mov    r8d,0x1
   0x000000000000188a <+1578>:	mov    rdi,r14
   0x000000000000188d <+1581>:	xor    ecx,ecx
   0x000000000000188f <+1583>:	call   0x3070 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001894 <+1588>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001899 <+1593>:	je     0x18af <main+1615>
   0x000000000000189b <+1595>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000189f <+1599>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018a4 <+1604>:	jne    0x18af <main+1615>
   0x00000000000018a6 <+1606>:	add    rdi,0xfffffffffffffff8
   0x00000000000018aa <+1610>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000018af <+1615>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x60]
   0x00000000000018ba <+1626>:	vextracti64x4 ymm0,zmm0,0x1
   0x00000000000018c1 <+1633>:	vmovdqu64 zmm1,ZMMWORD PTR [rsp+0xe0]
   0x00000000000018cc <+1644>:	vextracti64x4 ymm1,zmm1,0x1
   0x00000000000018d3 <+1651>:	vpblendd ymm0,ymm1,ymm0,0xa
   0x00000000000018d9 <+1657>:	vpaddd ymm0,ymm0,YMMWORD PTR [rsp+0xa0]
   0x00000000000018e2 <+1666>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000018e8 <+1672>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000018ec <+1676>:	vpshufd xmm1,xmm0,0xee
   0x00000000000018f1 <+1681>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000018f5 <+1685>:	vpshufd xmm1,xmm0,0x55
   0x00000000000018fa <+1690>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000018fe <+1694>:	vmovd  eax,xmm0
   0x0000000000001902 <+1698>:	vmovd  DWORD PTR [rsp],xmm0
   0x0000000000001907 <+1703>:	mov    QWORD PTR [rsp+0x58],r14
   0x000000000000190c <+1708>:	mov    rdi,r15
   0x000000000000190f <+1711>:	vzeroupper
   0x0000000000001912 <+1714>:	call   0x2ab0 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x0000000000001917 <+1719>:	mov    QWORD PTR [rsp],rax
   0x000000000000191b <+1723>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001920 <+1728>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001925 <+1733>:	mov    r8,rcx
   0x0000000000001928 <+1736>:	shr    r8,0x38
   0x000000000000192c <+1740>:	and    r8d,0x1f
   0x0000000000001930 <+1744>:	test   rcx,rcx
   0x0000000000001933 <+1747>:	cmovns r14,rax
   0x0000000000001937 <+1751>:	cmovns r8,rdx
   0x000000000000193b <+1755>:	lea    rdi,[rip+0x299e]        # 0x42e0 <static_string_418889f2b6fd4056>
   0x0000000000001942 <+1762>:	mov    esi,0xb
   0x0000000000001947 <+1767>:	mov    rdx,r14
   0x000000000000194a <+1770>:	mov    rcx,r8
   0x000000000000194d <+1773>:	call   0x3400 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001952 <+1778>:	mov    QWORD PTR [rsp+0x18],rax
   0x0000000000001957 <+1783>:	mov    QWORD PTR [rsp+0x20],rdx
   0x000000000000195c <+1788>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001961 <+1793>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001966 <+1798>:	je     0x197c <main+1820>
   0x0000000000001968 <+1800>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000196c <+1804>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001971 <+1809>:	jne    0x197c <main+1820>
   0x0000000000001973 <+1811>:	add    rdi,0xfffffffffffffff8
   0x0000000000001977 <+1815>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000197c <+1820>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000001981 <+1825>:	mov    rsi,rax
   0x0000000000001984 <+1828>:	shr    rsi,0x38
   0x0000000000001988 <+1832>:	and    esi,0x1f
   0x000000000000198b <+1835>:	test   rax,rax
   0x000000000000198e <+1838>:	cmovns rbx,QWORD PTR [rsp+0x18]
   0x0000000000001994 <+1844>:	cmovns rsi,QWORD PTR [rsp+0x20]
   0x000000000000199a <+1850>:	lea    rdx,[rip+0x290f]        # 0x42b0 <static_string_e9252add9d2cff9b>
   0x00000000000019a1 <+1857>:	mov    ecx,0x3
   0x00000000000019a6 <+1862>:	mov    rdi,rbx
   0x00000000000019a9 <+1865>:	call   0x3400 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000019ae <+1870>:	mov    QWORD PTR [rsp],rax
   0x00000000000019b2 <+1874>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000019b7 <+1879>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000019bc <+1884>:	test   QWORD PTR [rsp+0x28],r13
   0x00000000000019c1 <+1889>:	je     0x19d8 <main+1912>
   0x00000000000019c3 <+1891>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000019c8 <+1896>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000019cd <+1901>:	jne    0x19d8 <main+1912>
   0x00000000000019cf <+1903>:	add    rdi,0xfffffffffffffff8
   0x00000000000019d3 <+1907>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000019d8 <+1912>:	lea    rsi,[rip+0x28b1]        # 0x4290 <static_string_bbe01a6a523daf15>
   0x00000000000019df <+1919>:	mov    rdi,rsp
   0x00000000000019e2 <+1922>:	mov    edx,0x1
   0x00000000000019e7 <+1927>:	mov    r8d,0x1
   0x00000000000019ed <+1933>:	xor    ecx,ecx
   0x00000000000019ef <+1935>:	call   0x3070 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000019f4 <+1940>:	test   QWORD PTR [rsp+0x10],r13
   0x00000000000019f9 <+1945>:	je     0x1a0f <main+1967>
   0x00000000000019fb <+1947>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000019ff <+1951>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a04 <+1956>:	jne    0x1a0f <main+1967>
   0x0000000000001a06 <+1958>:	add    rdi,0xfffffffffffffff8
   0x0000000000001a0a <+1962>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001a0f <+1967>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000001a14 <+1972>:	xor    eax,eax
   0x0000000000001a16 <+1974>:	add    rsp,0x128
   0x0000000000001a1d <+1981>:	pop    rbx
   0x0000000000001a1e <+1982>:	pop    r12
   0x0000000000001a20 <+1984>:	pop    r13
   0x0000000000001a22 <+1986>:	pop    r14
   0x0000000000001a24 <+1988>:	pop    r15
   0x0000000000001a26 <+1990>:	pop    rbp
   0x0000000000001a27 <+1991>:	ret
End of assembler dump.
