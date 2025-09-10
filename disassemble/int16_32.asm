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
   0x0000000000001280 <+32>:	lea    rdi,[rip+0x30f9]        # 0x4380 <static_string_a61c3395ab9379d9>
   0x0000000000001287 <+39>:	lea    rdx,[rip+0xffffffffffffffb2]        # 0x1240 <main_closure_0>
   0x000000000000128e <+46>:	lea    rcx,[rip+0xffffffffffffffbb]        # 0x1250 <main_closure_1>
   0x0000000000001295 <+53>:	mov    esi,0x7
   0x000000000000129a <+58>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x000000000000129f <+63>:	mov    edi,ebp
   0x00000000000012a1 <+65>:	mov    rsi,rbx
   0x00000000000012a4 <+68>:	call   0x1060 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012a9 <+73>:	call   0x10c0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012ae <+78>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000012b2 <+82>:	mov    ebx,0x21
   0x00000000000012b7 <+87>:	xor    r14d,r14d
   0x00000000000012ba <+90>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000012c0 <+96>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x00000000000012cb <+107>:	mov    esi,0x64
   0x00000000000012d0 <+112>:	xor    edi,edi
   0x00000000000012d2 <+114>:	vzeroupper
   0x00000000000012d5 <+117>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012da <+122>:	vpbroadcastw zmm0,r14d
   0x00000000000012e0 <+128>:	vpcmpeqw k1,zmm0,ZMMWORD PTR [rip+0x2d16]        # 0x4000
   0x00000000000012ea <+138>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x60]
   0x00000000000012f5 <+149>:	vpbroadcastw zmm0{k1},eax
   0x00000000000012fb <+155>:	dec    rbx
   0x00000000000012fe <+158>:	inc    r14
   0x0000000000001301 <+161>:	cmp    rbx,0x1
   0x0000000000001305 <+165>:	ja     0x12c0 <main+96>
   0x0000000000001307 <+167>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x0000000000001312 <+178>:	movabs r13,0x4000000000000000
   0x000000000000131c <+188>:	mov    edi,0x20
   0x0000000000001321 <+193>:	vzeroupper
   0x0000000000001324 <+196>:	call   0x1b80 <stdlib::builtin::int::Int::__str__(::Int)>
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
   0x0000000000001353 <+243>:	lea    rdi,[rip+0x3066]        # 0x43c0 <static_string_436df8abfba1a8cd>
   0x000000000000135a <+250>:	mov    esi,0x7
   0x000000000000135f <+255>:	mov    rdx,rax
   0x0000000000001362 <+258>:	mov    rcx,r8
   0x0000000000001365 <+261>:	call   0x3580 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x00000000000013b4 <+340>:	lea    rdx,[rip+0x2fe5]        # 0x43a0 <static_string_7f1562353e292282>
   0x00000000000013bb <+347>:	mov    ecx,0x2
   0x00000000000013c0 <+352>:	call   0x3580 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x00000000000013fa <+410>:	call   0x1c20 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si16,size=32>
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
   0x0000000000001453 <+499>:	call   0x3580 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x000000000000149e <+574>:	lea    rsi,[rip+0x2eeb]        # 0x4390 <static_string_bbe01a6a523daf15>
   0x00000000000014a5 <+581>:	mov    rdi,rsp
   0x00000000000014a8 <+584>:	mov    edx,0x1
   0x00000000000014ad <+589>:	mov    r8d,0x1
   0x00000000000014b3 <+595>:	xor    ecx,ecx
   0x00000000000014b5 <+597>:	call   0x31f0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
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
   0x00000000000014fe <+670>:	vmovdqu64 zmm2,ZMMWORD PTR [rsp+0x60]
   0x0000000000001509 <+681>:	vprold zmm0,zmm2,0x10
   0x0000000000001510 <+688>:	vpminsw zmm1,zmm2,zmm0
   0x0000000000001516 <+694>:	vpmaxsw zmm0,zmm2,zmm0
   0x000000000000151c <+700>:	mov    eax,0xaaaaaaaa
   0x0000000000001521 <+705>:	kmovd  k1,eax
   0x0000000000001525 <+709>:	vpblendmw zmm2{k1},zmm1,zmm0
   0x000000000000152b <+715>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b0b]        # 0x4040
   0x0000000000001535 <+725>:	vpermi2w zmm3,zmm1,zmm0
   0x000000000000153b <+731>:	vpminsw zmm0,zmm2,zmm3
   0x0000000000001541 <+737>:	vpmaxsw zmm1,zmm2,zmm3
   0x0000000000001547 <+743>:	mov    ax,0xaaaa
   0x000000000000154b <+747>:	kmovd  k1,eax
   0x000000000000154f <+751>:	vpblendmd zmm2{k1},zmm0,zmm1
   0x0000000000001555 <+757>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b21]        # 0x4080
   0x000000000000155f <+767>:	vpermi2d zmm3,zmm0,zmm1
   0x0000000000001565 <+773>:	vpminsw zmm0,zmm2,zmm3
   0x000000000000156b <+779>:	vpmaxsw zmm1,zmm2,zmm3
   0x0000000000001571 <+785>:	mov    al,0xaa
   0x0000000000001573 <+787>:	kmovd  k1,eax
   0x0000000000001577 <+791>:	vpblendmq zmm2{k1},zmm0,zmm1
   0x000000000000157d <+797>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b39]        # 0x40c0
   0x0000000000001587 <+807>:	vpermi2q zmm3,zmm0,zmm1
   0x000000000000158d <+813>:	vpminsw zmm0,zmm2,zmm3
   0x0000000000001593 <+819>:	vpmaxsw zmm1,zmm2,zmm3
   0x0000000000001599 <+825>:	mov    al,0xcc
   0x000000000000159b <+827>:	kmovd  k1,eax
   0x000000000000159f <+831>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2b57]        # 0x4100
   0x00000000000015a9 <+841>:	vpermi2w zmm2,zmm0,zmm1
   0x00000000000015af <+847>:	vpblendmq zmm0{k1},zmm0,zmm1
   0x00000000000015b5 <+853>:	vpminsw zmm1,zmm0,zmm2
   0x00000000000015bb <+859>:	vpmaxsw zmm0,zmm0,zmm2
   0x00000000000015c1 <+865>:	mov    eax,0xf7117710
   0x00000000000015c6 <+870>:	kmovd  k1,eax
   0x00000000000015ca <+874>:	vpblendmw zmm2{k1},zmm1,zmm0
   0x00000000000015d0 <+880>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b66]        # 0x4140
   0x00000000000015da <+890>:	vpermi2w zmm3,zmm1,zmm0
   0x00000000000015e0 <+896>:	vpminsw zmm0,zmm2,zmm3
   0x00000000000015e6 <+902>:	vpmaxsw zmm1,zmm2,zmm3
   0x00000000000015ec <+908>:	mov    eax,0x249a26da
   0x00000000000015f1 <+913>:	kmovd  k1,eax
   0x00000000000015f5 <+917>:	vpblendmw zmm2{k1},zmm1,zmm0
   0x00000000000015fb <+923>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b7b]        # 0x4180
   0x0000000000001605 <+933>:	vpermi2w zmm3,zmm1,zmm0
   0x000000000000160b <+939>:	vpminsw zmm0,zmm2,zmm3
   0x0000000000001611 <+945>:	vpmaxsw zmm1,zmm2,zmm3
   0x0000000000001617 <+951>:	mov    eax,0x2079be
   0x000000000000161c <+956>:	kmovd  k1,eax
   0x0000000000001620 <+960>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2b96]        # 0x41c0
   0x000000000000162a <+970>:	vpermi2w zmm2,zmm1,zmm0
   0x0000000000001630 <+976>:	vpblendmw zmm0{k1},zmm1,zmm0
   0x0000000000001636 <+982>:	vpminsw zmm1,zmm0,zmm2
   0x000000000000163c <+988>:	vpmaxsw zmm0,zmm0,zmm2
   0x0000000000001642 <+994>:	mov    eax,0x40edf8
   0x0000000000001647 <+999>:	kmovd  k1,eax
   0x000000000000164b <+1003>:	vpblendmw zmm2{k1},zmm0,zmm1
   0x0000000000001651 <+1009>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2ba5]        # 0x4200
   0x000000000000165b <+1019>:	vpermi2w zmm3,zmm0,zmm1
   0x0000000000001661 <+1025>:	vpminsw zmm0,zmm2,zmm3
   0x0000000000001667 <+1031>:	vpmaxsw zmm1,zmm2,zmm3
   0x000000000000166d <+1037>:	mov    eax,0x880deaa
   0x0000000000001672 <+1042>:	kmovd  k1,eax
   0x0000000000001676 <+1046>:	vpblendmw zmm2{k1},zmm1,zmm0
   0x000000000000167c <+1052>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2bba]        # 0x4240
   0x0000000000001686 <+1062>:	vpermi2w zmm3,zmm1,zmm0
   0x000000000000168c <+1068>:	vpminsw zmm0,zmm2,zmm3
   0x0000000000001692 <+1074>:	vpmaxsw zmm1,zmm2,zmm3
   0x0000000000001698 <+1080>:	mov    eax,0x480fa84
   0x000000000000169d <+1085>:	kmovd  k1,eax
   0x00000000000016a1 <+1089>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2bd5]        # 0x4280
   0x00000000000016ab <+1099>:	vpermi2w zmm2,zmm1,zmm0
   0x00000000000016b1 <+1105>:	vpblendmw zmm0{k1},zmm1,zmm0
   0x00000000000016b7 <+1111>:	vpminsw zmm1,zmm0,zmm2
   0x00000000000016bd <+1117>:	vpmaxsw zmm0,zmm0,zmm2
   0x00000000000016c3 <+1123>:	mov    eax,0x818e644
   0x00000000000016c8 <+1128>:	kmovd  k1,eax
   0x00000000000016cc <+1132>:	vpblendmw zmm2{k1},zmm0,zmm1
   0x00000000000016d2 <+1138>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2be4]        # 0x42c0
   0x00000000000016dc <+1148>:	vpermi2w zmm3,zmm0,zmm1
   0x00000000000016e2 <+1154>:	vpminsw zmm0,zmm2,zmm3
   0x00000000000016e8 <+1160>:	vpmaxsw zmm1,zmm2,zmm3
   0x00000000000016ee <+1166>:	mov    eax,0x22ccb20
   0x00000000000016f3 <+1171>:	kmovd  k1,eax
   0x00000000000016f7 <+1175>:	vpblendmw zmm2{k1},zmm1,zmm0
   0x00000000000016fd <+1181>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2bf9]        # 0x4300
   0x0000000000001707 <+1191>:	vpermi2w zmm3,zmm1,zmm0
   0x000000000000170d <+1197>:	vpminsw zmm0,zmm2,zmm3
   0x0000000000001713 <+1203>:	vpmaxsw zmm1,zmm2,zmm3
   0x0000000000001719 <+1209>:	mov    eax,0x54aad48
   0x000000000000171e <+1214>:	kmovd  k1,eax
   0x0000000000001722 <+1218>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2c14]        # 0x4340
   0x000000000000172c <+1228>:	vpermi2w zmm2,zmm1,zmm0
   0x0000000000001732 <+1234>:	vpblendmw zmm0{k1},zmm1,zmm0
   0x0000000000001738 <+1240>:	vpminsw zmm1,zmm0,zmm2
   0x000000000000173e <+1246>:	vmovdqu64 ZMMWORD PTR [rsp+0xe0],zmm1
   0x0000000000001749 <+1257>:	vpmaxsw zmm0,zmm0,zmm2
   0x000000000000174f <+1263>:	vmovdqu64 ZMMWORD PTR [rsp+0x60],zmm0
   0x000000000000175a <+1274>:	mov    eax,0xaaaaaa8
   0x000000000000175f <+1279>:	kmovd  k1,eax
   0x0000000000001763 <+1283>:	kmovd  DWORD PTR [rsp+0xa0],k1
   0x000000000000176d <+1293>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001771 <+1297>:	vmovdqa XMMWORD PTR [rsp],xmm0
   0x0000000000001776 <+1302>:	mov    r12,rsp
   0x0000000000001779 <+1305>:	mov    edi,0x1
   0x000000000000177e <+1310>:	mov    rsi,r12
   0x0000000000001781 <+1313>:	vzeroupper
   0x0000000000001784 <+1316>:	call   0x1080 <clock_gettime@plt>
   0x0000000000001789 <+1321>:	mov    rbp,QWORD PTR [rsp]
   0x000000000000178d <+1325>:	mov    r15,QWORD PTR [rsp+0x8]
   0x0000000000001792 <+1330>:	mov    edi,0x20
   0x0000000000001797 <+1335>:	call   0x1b80 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000179c <+1340>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000017a1 <+1345>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000017a6 <+1350>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000017ab <+1355>:	mov    r8,rcx
   0x00000000000017ae <+1358>:	shr    r8,0x38
   0x00000000000017b2 <+1362>:	and    r8d,0x1f
   0x00000000000017b6 <+1366>:	test   rcx,rcx
   0x00000000000017b9 <+1369>:	cmovs  rax,rbx
   0x00000000000017bd <+1373>:	cmovns r8,rdx
   0x00000000000017c1 <+1377>:	lea    rdi,[rip+0x2c08]        # 0x43d0 <static_string_1965bbc3e0e93178>
   0x00000000000017c8 <+1384>:	mov    esi,0x6
   0x00000000000017cd <+1389>:	mov    rdx,rax
   0x00000000000017d0 <+1392>:	mov    rcx,r8
   0x00000000000017d3 <+1395>:	call   0x3580 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000017d8 <+1400>:	mov    QWORD PTR [rsp],rax
   0x00000000000017dc <+1404>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000017e1 <+1409>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000017e6 <+1414>:	test   QWORD PTR [rsp+0x28],r13
   0x00000000000017eb <+1419>:	je     0x1802 <main+1442>
   0x00000000000017ed <+1421>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000017f2 <+1426>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000017f7 <+1431>:	jne    0x1802 <main+1442>
   0x00000000000017f9 <+1433>:	add    rdi,0xfffffffffffffff8
   0x00000000000017fd <+1437>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001802 <+1442>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x60]
   0x000000000000180d <+1453>:	kmovd  k1,DWORD PTR [rsp+0xa0]
   0x0000000000001817 <+1463>:	vpblendmw zmm0{k1},zmm0,ZMMWORD PTR [rsp+0xe0]
   0x0000000000001822 <+1474>:	vmovdqu64 ZMMWORD PTR [rsp+0xa0],zmm0
   0x000000000000182d <+1485>:	mov    rax,QWORD PTR [rsp+0x10]
   0x0000000000001832 <+1490>:	mov    rsi,rax
   0x0000000000001835 <+1493>:	shr    rsi,0x38
   0x0000000000001839 <+1497>:	and    esi,0x1f
   0x000000000000183c <+1500>:	test   rax,rax
   0x000000000000183f <+1503>:	cmovns r12,QWORD PTR [rsp]
   0x0000000000001844 <+1508>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x000000000000184a <+1514>:	lea    rdx,[rip+0x2b4f]        # 0x43a0 <static_string_7f1562353e292282>
   0x0000000000001851 <+1521>:	mov    ecx,0x2
   0x0000000000001856 <+1526>:	mov    rdi,r12
   0x0000000000001859 <+1529>:	vzeroupper
   0x000000000000185c <+1532>:	call   0x3580 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001861 <+1537>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001866 <+1542>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000186b <+1547>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001870 <+1552>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001875 <+1557>:	je     0x188b <main+1579>
   0x0000000000001877 <+1559>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000187b <+1563>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001880 <+1568>:	jne    0x188b <main+1579>
   0x0000000000001882 <+1570>:	add    rdi,0xfffffffffffffff8
   0x0000000000001886 <+1574>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000188b <+1579>:	sub    rbp,QWORD PTR [rsp+0x48]
   0x0000000000001890 <+1584>:	vmovups zmm0,ZMMWORD PTR [rsp+0xa0]
   0x000000000000189b <+1595>:	call   0x1c20 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si16,size=32>
   0x00000000000018a0 <+1600>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000018a5 <+1605>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000018aa <+1610>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000018af <+1615>:	mov    r8,rcx
   0x00000000000018b2 <+1618>:	shr    r8,0x38
   0x00000000000018b6 <+1622>:	and    r8d,0x1f
   0x00000000000018ba <+1626>:	test   rcx,rcx
   0x00000000000018bd <+1629>:	cmovs  rax,rbx
   0x00000000000018c1 <+1633>:	cmovns r8,rdx
   0x00000000000018c5 <+1637>:	mov    rcx,QWORD PTR [rsp+0x40]
   0x00000000000018ca <+1642>:	mov    rsi,rcx
   0x00000000000018cd <+1645>:	shr    rsi,0x38
   0x00000000000018d1 <+1649>:	and    esi,0x1f
   0x00000000000018d4 <+1652>:	test   rcx,rcx
   0x00000000000018d7 <+1655>:	cmovns r14,QWORD PTR [rsp+0x30]
   0x00000000000018dd <+1661>:	cmovns rsi,QWORD PTR [rsp+0x38]
   0x00000000000018e3 <+1667>:	mov    rdi,r14
   0x00000000000018e6 <+1670>:	mov    rdx,rax
   0x00000000000018e9 <+1673>:	mov    rcx,r8
   0x00000000000018ec <+1676>:	vzeroupper
   0x00000000000018ef <+1679>:	call   0x3580 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000018f4 <+1684>:	mov    QWORD PTR [rsp],rax
   0x00000000000018f8 <+1688>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000018fd <+1693>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001902 <+1698>:	test   QWORD PTR [rsp+0x40],r13
   0x0000000000001907 <+1703>:	je     0x191e <main+1726>
   0x0000000000001909 <+1705>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x000000000000190e <+1710>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001913 <+1715>:	jne    0x191e <main+1726>
   0x0000000000001915 <+1717>:	add    rdi,0xfffffffffffffff8
   0x0000000000001919 <+1721>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000191e <+1726>:	imul   r14,rbp,0x3b9aca00
   0x0000000000001925 <+1733>:	sub    r15,QWORD PTR [rsp+0x50]
   0x000000000000192a <+1738>:	test   QWORD PTR [rsp+0x28],r13
   0x000000000000192f <+1743>:	je     0x1946 <main+1766>
   0x0000000000001931 <+1745>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000001936 <+1750>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000193b <+1755>:	jne    0x1946 <main+1766>
   0x000000000000193d <+1757>:	add    rdi,0xfffffffffffffff8
   0x0000000000001941 <+1761>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001946 <+1766>:	add    r15,r14
   0x0000000000001949 <+1769>:	lea    rsi,[rip+0x2a40]        # 0x4390 <static_string_bbe01a6a523daf15>
   0x0000000000001950 <+1776>:	mov    r14,rsp
   0x0000000000001953 <+1779>:	mov    edx,0x1
   0x0000000000001958 <+1784>:	mov    r8d,0x1
   0x000000000000195e <+1790>:	mov    rdi,r14
   0x0000000000001961 <+1793>:	xor    ecx,ecx
   0x0000000000001963 <+1795>:	call   0x31f0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001968 <+1800>:	test   QWORD PTR [rsp+0x10],r13
   0x000000000000196d <+1805>:	je     0x1983 <main+1827>
   0x000000000000196f <+1807>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001973 <+1811>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001978 <+1816>:	jne    0x1983 <main+1827>
   0x000000000000197a <+1818>:	add    rdi,0xfffffffffffffff8
   0x000000000000197e <+1822>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001983 <+1827>:	vmovdqa ymm0,YMMWORD PTR [rip+0x2b15]        # 0x44a0
   0x000000000000198b <+1835>:	vmovdqa xmm1,XMMWORD PTR [rip+0x2b4d]        # 0x44e0
   0x0000000000001993 <+1843>:	vmovdqu64 zmm4,ZMMWORD PTR [rsp+0x60]
   0x000000000000199e <+1854>:	vmovdqu64 zmm5,ZMMWORD PTR [rsp+0xe0]
   0x00000000000019a9 <+1865>:	vpermi2w zmm1,zmm4,zmm5
   0x00000000000019af <+1871>:	vextracti32x4 xmm2,zmm5,0x2
   0x00000000000019b6 <+1878>:	vextracti32x4 xmm3,zmm4,0x2
   0x00000000000019bd <+1885>:	vpblendw xmm1,xmm1,xmm2,0x8
   0x00000000000019c3 <+1891>:	vpblendw xmm1,xmm1,xmm3,0x10
   0x00000000000019c9 <+1897>:	vpblendw xmm1,xmm1,xmm2,0x20
   0x00000000000019cf <+1903>:	vpblendw xmm1,xmm1,xmm3,0x40
   0x00000000000019d5 <+1909>:	vpblendw xmm1,xmm1,xmm2,0x80
   0x00000000000019db <+1915>:	vextracti32x4 xmm2,zmm4,0x3
   0x00000000000019e2 <+1922>:	vpbroadcastw ymm2,xmm2
   0x00000000000019e7 <+1927>:	vpblendd ymm1,ymm1,ymm2,0xf0
   0x00000000000019ed <+1933>:	vpermt2w zmm1,zmm0,zmm5
   0x00000000000019f3 <+1939>:	vextracti64x4 ymm0,zmm4,0x1
   0x00000000000019fa <+1946>:	vpblendd ymm0,ymm1,ymm0,0x20
   0x0000000000001a00 <+1952>:	vmovdqa ymm1,YMMWORD PTR [rip+0x2ab8]        # 0x44c0
   0x0000000000001a08 <+1960>:	vpermi2w zmm1,zmm0,zmm5
   0x0000000000001a0e <+1966>:	vmovdqa ymm0,YMMWORD PTR [rip+0x2a6a]        # 0x4480
   0x0000000000001a16 <+1974>:	vpermt2q zmm1,zmm0,zmm4
   0x0000000000001a1c <+1980>:	vpaddw ymm0,ymm1,YMMWORD PTR [rsp+0xa0]
   0x0000000000001a25 <+1989>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000001a2b <+1995>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001a2f <+1999>:	vpshufd xmm1,xmm0,0xee
   0x0000000000001a34 <+2004>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001a38 <+2008>:	vpshufd xmm1,xmm0,0x55
   0x0000000000001a3d <+2013>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001a41 <+2017>:	vpsrld xmm1,xmm0,0x10
   0x0000000000001a46 <+2022>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001a4a <+2026>:	vmovw  eax,xmm0
   0x0000000000001a50 <+2032>:	vmovw  WORD PTR [rsp],xmm0
   0x0000000000001a57 <+2039>:	mov    QWORD PTR [rsp+0x58],r14
   0x0000000000001a5c <+2044>:	mov    rdi,r15
   0x0000000000001a5f <+2047>:	vzeroupper
   0x0000000000001a62 <+2050>:	call   0x2c30 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x0000000000001a67 <+2055>:	mov    QWORD PTR [rsp],rax
   0x0000000000001a6b <+2059>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001a70 <+2064>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001a75 <+2069>:	mov    r8,rcx
   0x0000000000001a78 <+2072>:	shr    r8,0x38
   0x0000000000001a7c <+2076>:	and    r8d,0x1f
   0x0000000000001a80 <+2080>:	test   rcx,rcx
   0x0000000000001a83 <+2083>:	cmovns r14,rax
   0x0000000000001a87 <+2087>:	cmovns r8,rdx
   0x0000000000001a8b <+2091>:	lea    rdi,[rip+0x294e]        # 0x43e0 <static_string_418889f2b6fd4056>
   0x0000000000001a92 <+2098>:	mov    esi,0xb
   0x0000000000001a97 <+2103>:	mov    rdx,r14
   0x0000000000001a9a <+2106>:	mov    rcx,r8
   0x0000000000001a9d <+2109>:	call   0x3580 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001aa2 <+2114>:	mov    QWORD PTR [rsp+0x18],rax
   0x0000000000001aa7 <+2119>:	mov    QWORD PTR [rsp+0x20],rdx
   0x0000000000001aac <+2124>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001ab1 <+2129>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001ab6 <+2134>:	je     0x1acc <main+2156>
   0x0000000000001ab8 <+2136>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001abc <+2140>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001ac1 <+2145>:	jne    0x1acc <main+2156>
   0x0000000000001ac3 <+2147>:	add    rdi,0xfffffffffffffff8
   0x0000000000001ac7 <+2151>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001acc <+2156>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000001ad1 <+2161>:	mov    rsi,rax
   0x0000000000001ad4 <+2164>:	shr    rsi,0x38
   0x0000000000001ad8 <+2168>:	and    esi,0x1f
   0x0000000000001adb <+2171>:	test   rax,rax
   0x0000000000001ade <+2174>:	cmovns rbx,QWORD PTR [rsp+0x18]
   0x0000000000001ae4 <+2180>:	cmovns rsi,QWORD PTR [rsp+0x20]
   0x0000000000001aea <+2186>:	lea    rdx,[rip+0x28bf]        # 0x43b0 <static_string_e9252add9d2cff9b>
   0x0000000000001af1 <+2193>:	mov    ecx,0x3
   0x0000000000001af6 <+2198>:	mov    rdi,rbx
   0x0000000000001af9 <+2201>:	call   0x3580 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001afe <+2206>:	mov    QWORD PTR [rsp],rax
   0x0000000000001b02 <+2210>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001b07 <+2215>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001b0c <+2220>:	test   QWORD PTR [rsp+0x28],r13
   0x0000000000001b11 <+2225>:	je     0x1b28 <main+2248>
   0x0000000000001b13 <+2227>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000001b18 <+2232>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001b1d <+2237>:	jne    0x1b28 <main+2248>
   0x0000000000001b1f <+2239>:	add    rdi,0xfffffffffffffff8
   0x0000000000001b23 <+2243>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001b28 <+2248>:	lea    rsi,[rip+0x2861]        # 0x4390 <static_string_bbe01a6a523daf15>
   0x0000000000001b2f <+2255>:	mov    rdi,rsp
   0x0000000000001b32 <+2258>:	mov    edx,0x1
   0x0000000000001b37 <+2263>:	mov    r8d,0x1
   0x0000000000001b3d <+2269>:	xor    ecx,ecx
   0x0000000000001b3f <+2271>:	call   0x31f0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001b44 <+2276>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001b49 <+2281>:	je     0x1b5f <main+2303>
   0x0000000000001b4b <+2283>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001b4f <+2287>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001b54 <+2292>:	jne    0x1b5f <main+2303>
   0x0000000000001b56 <+2294>:	add    rdi,0xfffffffffffffff8
   0x0000000000001b5a <+2298>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001b5f <+2303>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000001b64 <+2308>:	xor    eax,eax
   0x0000000000001b66 <+2310>:	add    rsp,0x128
   0x0000000000001b6d <+2317>:	pop    rbx
   0x0000000000001b6e <+2318>:	pop    r12
   0x0000000000001b70 <+2320>:	pop    r13
   0x0000000000001b72 <+2322>:	pop    r14
   0x0000000000001b74 <+2324>:	pop    r15
   0x0000000000001b76 <+2326>:	pop    rbp
   0x0000000000001b77 <+2327>:	ret
End of assembler dump.
