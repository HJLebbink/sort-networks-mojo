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
   0x000000000000126a <+10>:	sub    rsp,0xd8
   0x0000000000001271 <+17>:	mov    rbx,rsi
   0x0000000000001274 <+20>:	mov    ebp,edi
   0x0000000000001276 <+22>:	call   0x1100 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x000000000000127b <+27>:	test   rax,rax
   0x000000000000127e <+30>:	jne    0x129f <main+63>
   0x0000000000001280 <+32>:	lea    rdi,[rip+0x2ef9]        # 0x4180 <static_string_a61c3395ab9379d9>
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
   0x00000000000012c0 <+96>:	vmovdqu YMMWORD PTR [rsp+0x50],ymm0
   0x00000000000012c6 <+102>:	mov    esi,0x64
   0x00000000000012cb <+107>:	xor    edi,edi
   0x00000000000012cd <+109>:	vzeroupper
   0x00000000000012d0 <+112>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012d5 <+117>:	vpbroadcastb ymm0,r14d
   0x00000000000012db <+123>:	vpcmpeqb k1,ymm0,YMMWORD PTR [rip+0x2d1b]        # 0x4000
   0x00000000000012e5 <+133>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x50]
   0x00000000000012eb <+139>:	vpbroadcastb ymm0{k1},eax
   0x00000000000012f1 <+145>:	dec    rbx
   0x00000000000012f4 <+148>:	inc    r14
   0x00000000000012f7 <+151>:	cmp    rbx,0x1
   0x00000000000012fb <+155>:	ja     0x12c0 <main+96>
   0x00000000000012fd <+157>:	vmovdqu YMMWORD PTR [rsp+0x50],ymm0
   0x0000000000001303 <+163>:	movabs r13,0x4000000000000000
   0x000000000000130d <+173>:	mov    edi,0x20
   0x0000000000001312 <+178>:	vzeroupper
   0x0000000000001315 <+181>:	call   0x1ad0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000131a <+186>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000131f <+191>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001324 <+196>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001329 <+201>:	mov    r8,rcx
   0x000000000000132c <+204>:	shr    r8,0x38
   0x0000000000001330 <+208>:	and    r8d,0x1f
   0x0000000000001334 <+212>:	test   rcx,rcx
   0x0000000000001337 <+215>:	lea    rbx,[rsp+0x20]
   0x000000000000133c <+220>:	cmovs  rax,rbx
   0x0000000000001340 <+224>:	cmovns r8,rdx
   0x0000000000001344 <+228>:	lea    rdi,[rip+0x2e75]        # 0x41c0 <static_string_436df8abfba1a8cd>
   0x000000000000134b <+235>:	mov    esi,0x7
   0x0000000000001350 <+240>:	mov    rdx,rax
   0x0000000000001353 <+243>:	mov    rcx,r8
   0x0000000000001356 <+246>:	call   0x34d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000135b <+251>:	mov    QWORD PTR [rsp],rax
   0x000000000000135f <+255>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001364 <+260>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001369 <+265>:	test   BYTE PTR [rsp+0x37],0x40
   0x000000000000136e <+270>:	je     0x1385 <main+293>
   0x0000000000001370 <+272>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001375 <+277>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000137a <+282>:	jne    0x1385 <main+293>
   0x000000000000137c <+284>:	add    rdi,0xfffffffffffffff8
   0x0000000000001380 <+288>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001385 <+293>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000000138a <+298>:	mov    rsi,rax
   0x000000000000138d <+301>:	shr    rsi,0x38
   0x0000000000001391 <+305>:	and    esi,0x1f
   0x0000000000001394 <+308>:	test   rax,rax
   0x0000000000001397 <+311>:	mov    rdi,rsp
   0x000000000000139a <+314>:	cmovns rdi,QWORD PTR [rsp]
   0x000000000000139f <+319>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x00000000000013a5 <+325>:	lea    rdx,[rip+0x2df4]        # 0x41a0 <static_string_7f1562353e292282>
   0x00000000000013ac <+332>:	mov    ecx,0x2
   0x00000000000013b1 <+337>:	call   0x34d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013b6 <+342>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000013bb <+347>:	mov    QWORD PTR [rsp+0x40],rdx
   0x00000000000013c0 <+352>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000013c5 <+357>:	test   QWORD PTR [rsp+0x10],r13
   0x00000000000013ca <+362>:	je     0x13e0 <main+384>
   0x00000000000013cc <+364>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000013d0 <+368>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013d5 <+373>:	jne    0x13e0 <main+384>
   0x00000000000013d7 <+375>:	add    rdi,0xfffffffffffffff8
   0x00000000000013db <+379>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013e0 <+384>:	vmovups ymm0,YMMWORD PTR [rsp+0x50]
   0x00000000000013e6 <+390>:	call   0x1b70 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si8,size=32>
   0x00000000000013eb <+395>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000013f0 <+400>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000013f5 <+405>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000013fa <+410>:	mov    r8,rcx
   0x00000000000013fd <+413>:	shr    r8,0x38
   0x0000000000001401 <+417>:	and    r8d,0x1f
   0x0000000000001405 <+421>:	test   rcx,rcx
   0x0000000000001408 <+424>:	cmovs  rax,rbx
   0x000000000000140c <+428>:	cmovns r8,rdx
   0x0000000000001410 <+432>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x0000000000001415 <+437>:	mov    rsi,rcx
   0x0000000000001418 <+440>:	shr    rsi,0x38
   0x000000000000141c <+444>:	and    esi,0x1f
   0x000000000000141f <+447>:	test   rcx,rcx
   0x0000000000001422 <+450>:	lea    r14,[rsp+0x38]
   0x0000000000001427 <+455>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000142c <+460>:	cmovs  rdi,r14
   0x0000000000001430 <+464>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x0000000000001436 <+470>:	mov    rdx,rax
   0x0000000000001439 <+473>:	mov    rcx,r8
   0x000000000000143c <+476>:	vzeroupper
   0x000000000000143f <+479>:	call   0x34d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001444 <+484>:	mov    QWORD PTR [rsp],rax
   0x0000000000001448 <+488>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000144d <+493>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001452 <+498>:	test   QWORD PTR [rsp+0x48],r13
   0x0000000000001457 <+503>:	je     0x146e <main+526>
   0x0000000000001459 <+505>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000145e <+510>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001463 <+515>:	jne    0x146e <main+526>
   0x0000000000001465 <+517>:	add    rdi,0xfffffffffffffff8
   0x0000000000001469 <+521>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000146e <+526>:	test   QWORD PTR [rsp+0x30],r13
   0x0000000000001473 <+531>:	je     0x148a <main+554>
   0x0000000000001475 <+533>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000147a <+538>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000147f <+543>:	jne    0x148a <main+554>
   0x0000000000001481 <+545>:	add    rdi,0xfffffffffffffff8
   0x0000000000001485 <+549>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000148a <+554>:	lea    rsi,[rip+0x2cff]        # 0x4190 <static_string_bbe01a6a523daf15>
   0x0000000000001491 <+561>:	mov    rdi,rsp
   0x0000000000001494 <+564>:	mov    edx,0x1
   0x0000000000001499 <+569>:	mov    r8d,0x1
   0x000000000000149f <+575>:	xor    ecx,ecx
   0x00000000000014a1 <+577>:	call   0x3140 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000014a6 <+582>:	test   QWORD PTR [rsp+0x10],r13
   0x00000000000014ab <+587>:	je     0x14c1 <main+609>
   0x00000000000014ad <+589>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000014b1 <+593>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014b6 <+598>:	jne    0x14c1 <main+609>
   0x00000000000014b8 <+600>:	add    rdi,0xfffffffffffffff8
   0x00000000000014bc <+604>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014c1 <+609>:	vxorps xmm0,xmm0,xmm0
   0x00000000000014c5 <+613>:	vmovaps XMMWORD PTR [rsp],xmm0
   0x00000000000014ca <+618>:	mov    rsi,rsp
   0x00000000000014cd <+621>:	mov    edi,0x1
   0x00000000000014d2 <+626>:	call   0x1080 <clock_gettime@plt>
   0x00000000000014d7 <+631>:	mov    rax,QWORD PTR [rsp]
   0x00000000000014db <+635>:	mov    QWORD PTR [rsp+0x78],rax
   0x00000000000014e0 <+640>:	mov    rax,QWORD PTR [rsp+0x8]
   0x00000000000014e5 <+645>:	mov    QWORD PTR [rsp+0x80],rax
   0x00000000000014ed <+653>:	vmovdqu ymm2,YMMWORD PTR [rsp+0x50]
   0x00000000000014f3 <+659>:	vpshufb ymm0,ymm2,YMMWORD PTR [rip+0x2b24]        # 0x4020
   0x00000000000014fc <+668>:	vpminsb ymm1,ymm2,ymm0
   0x0000000000001501 <+673>:	mov    eax,0xaaaaaaaa
   0x0000000000001506 <+678>:	kmovd  k1,eax
   0x000000000000150a <+682>:	vpmaxsb ymm1{k1},ymm2,ymm0
   0x0000000000001510 <+688>:	vprold ymm0,ymm1,0x10
   0x0000000000001517 <+695>:	vpminsb ymm2,ymm1,ymm0
   0x000000000000151c <+700>:	vpmaxsb ymm0,ymm1,ymm0
   0x0000000000001521 <+705>:	vpblendw ymm0,ymm2,ymm0,0xaa
   0x0000000000001527 <+711>:	vpshufd ymm1,ymm0,0xb1
   0x000000000000152c <+716>:	vpminsb ymm2,ymm0,ymm1
   0x0000000000001531 <+721>:	vpmaxsb ymm0,ymm0,ymm1
   0x0000000000001536 <+726>:	vpblendd ymm0,ymm2,ymm0,0xaa
   0x000000000000153c <+732>:	vpshufd ymm1,ymm0,0x4e
   0x0000000000001541 <+737>:	vpminsb ymm2,ymm0,ymm1
   0x0000000000001546 <+742>:	vpmaxsb ymm0,ymm0,ymm1
   0x000000000000154b <+747>:	vmovdqa ymm1,YMMWORD PTR [rip+0x2aed]        # 0x4040
   0x0000000000001553 <+755>:	vpermi2b ymm1,ymm2,ymm0
   0x0000000000001559 <+761>:	vpblendd ymm0,ymm2,ymm0,0xcc
   0x000000000000155f <+767>:	vpminsb ymm2,ymm0,ymm1
   0x0000000000001564 <+772>:	vpmaxsb ymm0,ymm0,ymm1
   0x0000000000001569 <+777>:	mov    eax,0xf7117710
   0x000000000000156e <+782>:	kmovd  k1,eax
   0x0000000000001572 <+786>:	vpblendmb ymm1{k1},ymm2,ymm0
   0x0000000000001578 <+792>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2ae0]        # 0x4060
   0x0000000000001580 <+800>:	vpermi2b ymm3,ymm2,ymm0
   0x0000000000001586 <+806>:	vpminsb ymm0,ymm1,ymm3
   0x000000000000158b <+811>:	vpmaxsb ymm1,ymm1,ymm3
   0x0000000000001590 <+816>:	mov    eax,0x249a26da
   0x0000000000001595 <+821>:	kmovd  k1,eax
   0x0000000000001599 <+825>:	vpblendmb ymm2{k1},ymm1,ymm0
   0x000000000000159f <+831>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2ad9]        # 0x4080
   0x00000000000015a7 <+839>:	vpermi2b ymm3,ymm1,ymm0
   0x00000000000015ad <+845>:	vpminsb ymm0,ymm2,ymm3
   0x00000000000015b2 <+850>:	vpmaxsb ymm1,ymm2,ymm3
   0x00000000000015b7 <+855>:	mov    eax,0x2079be
   0x00000000000015bc <+860>:	kmovd  k1,eax
   0x00000000000015c0 <+864>:	vmovdqa ymm2,YMMWORD PTR [rip+0x2ad8]        # 0x40a0
   0x00000000000015c8 <+872>:	vpermi2b ymm2,ymm1,ymm0
   0x00000000000015ce <+878>:	vpblendmb ymm0{k1},ymm1,ymm0
   0x00000000000015d4 <+884>:	vpminsb ymm1,ymm0,ymm2
   0x00000000000015d9 <+889>:	vpmaxsb ymm0,ymm0,ymm2
   0x00000000000015de <+894>:	mov    eax,0x40edf8
   0x00000000000015e3 <+899>:	kmovd  k1,eax
   0x00000000000015e7 <+903>:	vpblendmb ymm2{k1},ymm0,ymm1
   0x00000000000015ed <+909>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2acb]        # 0x40c0
   0x00000000000015f5 <+917>:	vpermi2b ymm3,ymm0,ymm1
   0x00000000000015fb <+923>:	vpminsb ymm0,ymm2,ymm3
   0x0000000000001600 <+928>:	vpmaxsb ymm1,ymm2,ymm3
   0x0000000000001605 <+933>:	mov    eax,0x880deaa
   0x000000000000160a <+938>:	kmovd  k1,eax
   0x000000000000160e <+942>:	vpblendmb ymm2{k1},ymm1,ymm0
   0x0000000000001614 <+948>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2ac4]        # 0x40e0
   0x000000000000161c <+956>:	vpermi2b ymm3,ymm1,ymm0
   0x0000000000001622 <+962>:	vpminsb ymm0,ymm2,ymm3
   0x0000000000001627 <+967>:	vpmaxsb ymm1,ymm2,ymm3
   0x000000000000162c <+972>:	mov    eax,0x480fa84
   0x0000000000001631 <+977>:	kmovd  k1,eax
   0x0000000000001635 <+981>:	vmovdqa ymm2,YMMWORD PTR [rip+0x2ac3]        # 0x4100
   0x000000000000163d <+989>:	vpermi2b ymm2,ymm1,ymm0
   0x0000000000001643 <+995>:	vpblendmb ymm0{k1},ymm1,ymm0
   0x0000000000001649 <+1001>:	vpminsb ymm1,ymm0,ymm2
   0x000000000000164e <+1006>:	vpmaxsb ymm0,ymm0,ymm2
   0x0000000000001653 <+1011>:	mov    eax,0x818e644
   0x0000000000001658 <+1016>:	kmovd  k1,eax
   0x000000000000165c <+1020>:	vpblendmb ymm2{k1},ymm0,ymm1
   0x0000000000001662 <+1026>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2ab6]        # 0x4120
   0x000000000000166a <+1034>:	vpermi2b ymm3,ymm0,ymm1
   0x0000000000001670 <+1040>:	vpminsb ymm0,ymm2,ymm3
   0x0000000000001675 <+1045>:	vpmaxsb ymm1,ymm2,ymm3
   0x000000000000167a <+1050>:	mov    eax,0x22ccb20
   0x000000000000167f <+1055>:	kmovd  k1,eax
   0x0000000000001683 <+1059>:	vpblendmb ymm2{k1},ymm1,ymm0
   0x0000000000001689 <+1065>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2aaf]        # 0x4140
   0x0000000000001691 <+1073>:	vpermi2b ymm3,ymm1,ymm0
   0x0000000000001697 <+1079>:	vpminsb ymm0,ymm2,ymm3
   0x000000000000169c <+1084>:	vpmaxsb ymm1,ymm2,ymm3
   0x00000000000016a1 <+1089>:	mov    eax,0x54aad48
   0x00000000000016a6 <+1094>:	kmovd  k1,eax
   0x00000000000016aa <+1098>:	vmovdqa ymm2,YMMWORD PTR [rip+0x2aae]        # 0x4160
   0x00000000000016b2 <+1106>:	vpermi2b ymm2,ymm1,ymm0
   0x00000000000016b8 <+1112>:	vpblendmb ymm0{k1},ymm1,ymm0
   0x00000000000016be <+1118>:	vpminsb ymm1,ymm0,ymm2
   0x00000000000016c3 <+1123>:	vmovdqu YMMWORD PTR [rsp+0x50],ymm1
   0x00000000000016c9 <+1129>:	vpmaxsb ymm0,ymm0,ymm2
   0x00000000000016ce <+1134>:	vmovdqu YMMWORD PTR [rsp+0xb0],ymm0
   0x00000000000016d7 <+1143>:	mov    eax,0xaaaaaa8
   0x00000000000016dc <+1148>:	kmovd  k1,eax
   0x00000000000016e0 <+1152>:	kmovd  DWORD PTR [rsp+0x90],k1
   0x00000000000016ea <+1162>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000016ee <+1166>:	vmovdqa XMMWORD PTR [rsp],xmm0
   0x00000000000016f3 <+1171>:	mov    r12,rsp
   0x00000000000016f6 <+1174>:	mov    edi,0x1
   0x00000000000016fb <+1179>:	mov    rsi,r12
   0x00000000000016fe <+1182>:	vzeroupper
   0x0000000000001701 <+1185>:	call   0x1080 <clock_gettime@plt>
   0x0000000000001706 <+1190>:	mov    rbp,QWORD PTR [rsp]
   0x000000000000170a <+1194>:	mov    r15,QWORD PTR [rsp+0x8]
   0x000000000000170f <+1199>:	mov    edi,0x20
   0x0000000000001714 <+1204>:	call   0x1ad0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001719 <+1209>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000171e <+1214>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001723 <+1219>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001728 <+1224>:	mov    r8,rcx
   0x000000000000172b <+1227>:	shr    r8,0x38
   0x000000000000172f <+1231>:	and    r8d,0x1f
   0x0000000000001733 <+1235>:	test   rcx,rcx
   0x0000000000001736 <+1238>:	cmovs  rax,rbx
   0x000000000000173a <+1242>:	cmovns r8,rdx
   0x000000000000173e <+1246>:	lea    rdi,[rip+0x2a8b]        # 0x41d0 <static_string_1965bbc3e0e93178>
   0x0000000000001745 <+1253>:	mov    esi,0x6
   0x000000000000174a <+1258>:	mov    rdx,rax
   0x000000000000174d <+1261>:	mov    rcx,r8
   0x0000000000001750 <+1264>:	call   0x34d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001755 <+1269>:	mov    QWORD PTR [rsp],rax
   0x0000000000001759 <+1273>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000175e <+1278>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001763 <+1283>:	test   QWORD PTR [rsp+0x30],r13
   0x0000000000001768 <+1288>:	je     0x177f <main+1311>
   0x000000000000176a <+1290>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000176f <+1295>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001774 <+1300>:	jne    0x177f <main+1311>
   0x0000000000001776 <+1302>:	add    rdi,0xfffffffffffffff8
   0x000000000000177a <+1306>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000177f <+1311>:	vmovdqu ymm0,YMMWORD PTR [rsp+0xb0]
   0x0000000000001788 <+1320>:	kmovd  k1,DWORD PTR [rsp+0x90]
   0x0000000000001792 <+1330>:	vpblendmb ymm0{k1},ymm0,YMMWORD PTR [rsp+0x50]
   0x000000000000179d <+1341>:	vmovdqu YMMWORD PTR [rsp+0x90],ymm0
   0x00000000000017a6 <+1350>:	mov    rax,QWORD PTR [rsp+0x10]
   0x00000000000017ab <+1355>:	mov    rsi,rax
   0x00000000000017ae <+1358>:	shr    rsi,0x38
   0x00000000000017b2 <+1362>:	and    esi,0x1f
   0x00000000000017b5 <+1365>:	test   rax,rax
   0x00000000000017b8 <+1368>:	cmovns r12,QWORD PTR [rsp]
   0x00000000000017bd <+1373>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x00000000000017c3 <+1379>:	lea    rdx,[rip+0x29d6]        # 0x41a0 <static_string_7f1562353e292282>
   0x00000000000017ca <+1386>:	mov    ecx,0x2
   0x00000000000017cf <+1391>:	mov    rdi,r12
   0x00000000000017d2 <+1394>:	vzeroupper
   0x00000000000017d5 <+1397>:	call   0x34d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000017da <+1402>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000017df <+1407>:	mov    QWORD PTR [rsp+0x40],rdx
   0x00000000000017e4 <+1412>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000017e9 <+1417>:	test   QWORD PTR [rsp+0x10],r13
   0x00000000000017ee <+1422>:	je     0x1804 <main+1444>
   0x00000000000017f0 <+1424>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000017f4 <+1428>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000017f9 <+1433>:	jne    0x1804 <main+1444>
   0x00000000000017fb <+1435>:	add    rdi,0xfffffffffffffff8
   0x00000000000017ff <+1439>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001804 <+1444>:	sub    rbp,QWORD PTR [rsp+0x78]
   0x0000000000001809 <+1449>:	vmovups ymm0,YMMWORD PTR [rsp+0x90]
   0x0000000000001812 <+1458>:	call   0x1b70 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si8,size=32>
   0x0000000000001817 <+1463>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000181c <+1468>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001821 <+1473>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001826 <+1478>:	mov    r8,rcx
   0x0000000000001829 <+1481>:	shr    r8,0x38
   0x000000000000182d <+1485>:	and    r8d,0x1f
   0x0000000000001831 <+1489>:	test   rcx,rcx
   0x0000000000001834 <+1492>:	cmovs  rax,rbx
   0x0000000000001838 <+1496>:	cmovns r8,rdx
   0x000000000000183c <+1500>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x0000000000001841 <+1505>:	mov    rsi,rcx
   0x0000000000001844 <+1508>:	shr    rsi,0x38
   0x0000000000001848 <+1512>:	and    esi,0x1f
   0x000000000000184b <+1515>:	test   rcx,rcx
   0x000000000000184e <+1518>:	cmovns r14,QWORD PTR [rsp+0x38]
   0x0000000000001854 <+1524>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x000000000000185a <+1530>:	mov    rdi,r14
   0x000000000000185d <+1533>:	mov    rdx,rax
   0x0000000000001860 <+1536>:	mov    rcx,r8
   0x0000000000001863 <+1539>:	vzeroupper
   0x0000000000001866 <+1542>:	call   0x34d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000186b <+1547>:	mov    QWORD PTR [rsp],rax
   0x000000000000186f <+1551>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001874 <+1556>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001879 <+1561>:	test   QWORD PTR [rsp+0x48],r13
   0x000000000000187e <+1566>:	je     0x1895 <main+1589>
   0x0000000000001880 <+1568>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001885 <+1573>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000188a <+1578>:	jne    0x1895 <main+1589>
   0x000000000000188c <+1580>:	add    rdi,0xfffffffffffffff8
   0x0000000000001890 <+1584>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001895 <+1589>:	imul   r14,rbp,0x3b9aca00
   0x000000000000189c <+1596>:	sub    r15,QWORD PTR [rsp+0x80]
   0x00000000000018a4 <+1604>:	test   QWORD PTR [rsp+0x30],r13
   0x00000000000018a9 <+1609>:	je     0x18c0 <main+1632>
   0x00000000000018ab <+1611>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000018b0 <+1616>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018b5 <+1621>:	jne    0x18c0 <main+1632>
   0x00000000000018b7 <+1623>:	add    rdi,0xfffffffffffffff8
   0x00000000000018bb <+1627>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000018c0 <+1632>:	add    r15,r14
   0x00000000000018c3 <+1635>:	lea    rsi,[rip+0x28c6]        # 0x4190 <static_string_bbe01a6a523daf15>
   0x00000000000018ca <+1642>:	mov    r14,rsp
   0x00000000000018cd <+1645>:	mov    edx,0x1
   0x00000000000018d2 <+1650>:	mov    r8d,0x1
   0x00000000000018d8 <+1656>:	mov    rdi,r14
   0x00000000000018db <+1659>:	xor    ecx,ecx
   0x00000000000018dd <+1661>:	call   0x3140 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000018e2 <+1666>:	test   QWORD PTR [rsp+0x10],r13
   0x00000000000018e7 <+1671>:	je     0x18fd <main+1693>
   0x00000000000018e9 <+1673>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000018ed <+1677>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018f2 <+1682>:	jne    0x18fd <main+1693>
   0x00000000000018f4 <+1684>:	add    rdi,0xfffffffffffffff8
   0x00000000000018f8 <+1688>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000018fd <+1693>:	vmovdqu ymm0,YMMWORD PTR [rsp+0xb0]
   0x0000000000001906 <+1702>:	vextracti128 xmm0,ymm0,0x1
   0x000000000000190c <+1708>:	vmovq  xmm1,xmm0
   0x0000000000001910 <+1712>:	vmovdqu ymm2,YMMWORD PTR [rsp+0x50]
   0x0000000000001916 <+1718>:	vextracti128 xmm2,ymm2,0x1
   0x000000000000191c <+1724>:	vpextrb eax,xmm2,0x1
   0x0000000000001922 <+1730>:	vpinsrb xmm1,xmm1,eax,0x1
   0x0000000000001928 <+1736>:	vpblendw xmm1,xmm1,xmm0,0x2
   0x000000000000192e <+1742>:	vpextrb eax,xmm2,0x3
   0x0000000000001934 <+1748>:	vpinsrb xmm1,xmm1,eax,0x3
   0x000000000000193a <+1754>:	vpblendd xmm1,xmm1,xmm0,0x2
   0x0000000000001940 <+1760>:	vpextrb eax,xmm2,0x5
   0x0000000000001946 <+1766>:	vpinsrb xmm1,xmm1,eax,0x5
   0x000000000000194c <+1772>:	vpblendw xmm1,xmm1,xmm0,0x8
   0x0000000000001952 <+1778>:	vpextrb eax,xmm2,0x7
   0x0000000000001958 <+1784>:	vpinsrb xmm1,xmm1,eax,0x7
   0x000000000000195e <+1790>:	vpblendd xmm1,xmm1,xmm0,0xc
   0x0000000000001964 <+1796>:	vpextrb eax,xmm2,0x9
   0x000000000000196a <+1802>:	vpinsrb xmm1,xmm1,eax,0x9
   0x0000000000001970 <+1808>:	vpblendw xmm1,xmm1,xmm0,0x20
   0x0000000000001976 <+1814>:	vpextrb eax,xmm2,0xb
   0x000000000000197c <+1820>:	vpinsrb xmm1,xmm1,eax,0xb
   0x0000000000001982 <+1826>:	vpblendd xmm0,xmm1,xmm0,0x8
   0x0000000000001988 <+1832>:	vpaddb xmm0,xmm0,XMMWORD PTR [rsp+0x90]
   0x0000000000001991 <+1841>:	vpshufd xmm1,xmm0,0xee
   0x0000000000001996 <+1846>:	vpaddb xmm0,xmm0,xmm1
   0x000000000000199a <+1850>:	vpxor  xmm1,xmm1,xmm1
   0x000000000000199e <+1854>:	vpsadbw xmm0,xmm0,xmm1
   0x00000000000019a2 <+1858>:	vmovd  eax,xmm0
   0x00000000000019a6 <+1862>:	mov    BYTE PTR [rsp],al
   0x00000000000019a9 <+1865>:	mov    QWORD PTR [rsp+0x88],r14
   0x00000000000019b1 <+1873>:	mov    rdi,r15
   0x00000000000019b4 <+1876>:	vzeroupper
   0x00000000000019b7 <+1879>:	call   0x2b80 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x00000000000019bc <+1884>:	mov    QWORD PTR [rsp],rax
   0x00000000000019c0 <+1888>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000019c5 <+1893>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000019ca <+1898>:	mov    r8,rcx
   0x00000000000019cd <+1901>:	shr    r8,0x38
   0x00000000000019d1 <+1905>:	and    r8d,0x1f
   0x00000000000019d5 <+1909>:	test   rcx,rcx
   0x00000000000019d8 <+1912>:	cmovns r14,rax
   0x00000000000019dc <+1916>:	cmovns r8,rdx
   0x00000000000019e0 <+1920>:	lea    rdi,[rip+0x27f9]        # 0x41e0 <static_string_418889f2b6fd4056>
   0x00000000000019e7 <+1927>:	mov    esi,0xb
   0x00000000000019ec <+1932>:	mov    rdx,r14
   0x00000000000019ef <+1935>:	mov    rcx,r8
   0x00000000000019f2 <+1938>:	call   0x34d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000019f7 <+1943>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000019fc <+1948>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001a01 <+1953>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001a06 <+1958>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001a0b <+1963>:	je     0x1a21 <main+1985>
   0x0000000000001a0d <+1965>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001a11 <+1969>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a16 <+1974>:	jne    0x1a21 <main+1985>
   0x0000000000001a18 <+1976>:	add    rdi,0xfffffffffffffff8
   0x0000000000001a1c <+1980>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001a21 <+1985>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000001a26 <+1990>:	mov    rsi,rax
   0x0000000000001a29 <+1993>:	shr    rsi,0x38
   0x0000000000001a2d <+1997>:	and    esi,0x1f
   0x0000000000001a30 <+2000>:	test   rax,rax
   0x0000000000001a33 <+2003>:	cmovns rbx,QWORD PTR [rsp+0x20]
   0x0000000000001a39 <+2009>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x0000000000001a3f <+2015>:	lea    rdx,[rip+0x276a]        # 0x41b0 <static_string_e9252add9d2cff9b>
   0x0000000000001a46 <+2022>:	mov    ecx,0x3
   0x0000000000001a4b <+2027>:	mov    rdi,rbx
   0x0000000000001a4e <+2030>:	call   0x34d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001a53 <+2035>:	mov    QWORD PTR [rsp],rax
   0x0000000000001a57 <+2039>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001a5c <+2044>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001a61 <+2049>:	test   QWORD PTR [rsp+0x30],r13
   0x0000000000001a66 <+2054>:	je     0x1a7d <main+2077>
   0x0000000000001a68 <+2056>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001a6d <+2061>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a72 <+2066>:	jne    0x1a7d <main+2077>
   0x0000000000001a74 <+2068>:	add    rdi,0xfffffffffffffff8
   0x0000000000001a78 <+2072>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001a7d <+2077>:	lea    rsi,[rip+0x270c]        # 0x4190 <static_string_bbe01a6a523daf15>
   0x0000000000001a84 <+2084>:	mov    rdi,rsp
   0x0000000000001a87 <+2087>:	mov    edx,0x1
   0x0000000000001a8c <+2092>:	mov    r8d,0x1
   0x0000000000001a92 <+2098>:	xor    ecx,ecx
   0x0000000000001a94 <+2100>:	call   0x3140 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001a99 <+2105>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001a9e <+2110>:	je     0x1ab4 <main+2132>
   0x0000000000001aa0 <+2112>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001aa4 <+2116>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001aa9 <+2121>:	jne    0x1ab4 <main+2132>
   0x0000000000001aab <+2123>:	add    rdi,0xfffffffffffffff8
   0x0000000000001aaf <+2127>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001ab4 <+2132>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000001ab9 <+2137>:	xor    eax,eax
   0x0000000000001abb <+2139>:	add    rsp,0xd8
   0x0000000000001ac2 <+2146>:	pop    rbx
   0x0000000000001ac3 <+2147>:	pop    r12
   0x0000000000001ac5 <+2149>:	pop    r13
   0x0000000000001ac7 <+2151>:	pop    r14
   0x0000000000001ac9 <+2153>:	pop    r15
   0x0000000000001acb <+2155>:	pop    rbp
   0x0000000000001acc <+2156>:	ret
End of assembler dump.
