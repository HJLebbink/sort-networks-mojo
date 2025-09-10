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
   0x000000000000126a <+10>:	sub    rsp,0xc8
   0x0000000000001271 <+17>:	mov    rbx,rsi
   0x0000000000001274 <+20>:	mov    ebp,edi
   0x0000000000001276 <+22>:	call   0x1100 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x000000000000127b <+27>:	test   rax,rax
   0x000000000000127e <+30>:	jne    0x129f <main+63>
   0x0000000000001280 <+32>:	lea    rdi,[rip+0x2eb9]        # 0x4140 <static_string_a61c3395ab9379d9>
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
   0x00000000000012c0 <+96>:	vmovdqu YMMWORD PTR [rsp+0x50],ymm0
   0x00000000000012c6 <+102>:	mov    esi,0x64
   0x00000000000012cb <+107>:	xor    edi,edi
   0x00000000000012cd <+109>:	vzeroupper
   0x00000000000012d0 <+112>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012d5 <+117>:	vpbroadcastw ymm0,r14d
   0x00000000000012db <+123>:	vpcmpeqw k1,ymm0,YMMWORD PTR [rip+0x2d1b]        # 0x4000
   0x00000000000012e5 <+133>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x50]
   0x00000000000012eb <+139>:	vpbroadcastw ymm0{k1},eax
   0x00000000000012f1 <+145>:	dec    rbx
   0x00000000000012f4 <+148>:	inc    r14
   0x00000000000012f7 <+151>:	cmp    rbx,0x1
   0x00000000000012fb <+155>:	ja     0x12c0 <main+96>
   0x00000000000012fd <+157>:	vmovdqu YMMWORD PTR [rsp+0x50],ymm0
   0x0000000000001303 <+163>:	movabs r15,0x4000000000000000
   0x000000000000130d <+173>:	mov    edi,0x10
   0x0000000000001312 <+178>:	vzeroupper
   0x0000000000001315 <+181>:	call   0x19b0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000131a <+186>:	mov    QWORD PTR [rsp+0x18],rax
   0x000000000000131f <+191>:	mov    QWORD PTR [rsp+0x20],rdx
   0x0000000000001324 <+196>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001329 <+201>:	mov    r8,rcx
   0x000000000000132c <+204>:	shr    r8,0x38
   0x0000000000001330 <+208>:	and    r8d,0x1f
   0x0000000000001334 <+212>:	test   rcx,rcx
   0x0000000000001337 <+215>:	lea    rbx,[rsp+0x18]
   0x000000000000133c <+220>:	cmovs  rax,rbx
   0x0000000000001340 <+224>:	cmovns r8,rdx
   0x0000000000001344 <+228>:	lea    rdi,[rip+0x2e35]        # 0x4180 <static_string_436df8abfba1a8cd>
   0x000000000000134b <+235>:	mov    esi,0x7
   0x0000000000001350 <+240>:	mov    rdx,rax
   0x0000000000001353 <+243>:	mov    rcx,r8
   0x0000000000001356 <+246>:	call   0x33b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000135b <+251>:	mov    QWORD PTR [rsp],rax
   0x000000000000135f <+255>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001364 <+260>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001369 <+265>:	test   BYTE PTR [rsp+0x2f],0x40
   0x000000000000136e <+270>:	je     0x1385 <main+293>
   0x0000000000001370 <+272>:	mov    rdi,QWORD PTR [rsp+0x18]
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
   0x00000000000013a5 <+325>:	lea    rdx,[rip+0x2db4]        # 0x4160 <static_string_7f1562353e292282>
   0x00000000000013ac <+332>:	mov    ecx,0x2
   0x00000000000013b1 <+337>:	call   0x33b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013b6 <+342>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000013bb <+347>:	mov    QWORD PTR [rsp+0x40],rdx
   0x00000000000013c0 <+352>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000013c5 <+357>:	test   QWORD PTR [rsp+0x10],r15
   0x00000000000013ca <+362>:	je     0x13e0 <main+384>
   0x00000000000013cc <+364>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000013d0 <+368>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013d5 <+373>:	jne    0x13e0 <main+384>
   0x00000000000013d7 <+375>:	add    rdi,0xfffffffffffffff8
   0x00000000000013db <+379>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013e0 <+384>:	vmovups ymm0,YMMWORD PTR [rsp+0x50]
   0x00000000000013e6 <+390>:	call   0x1a50 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si16,size=16>
   0x00000000000013eb <+395>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000013f0 <+400>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000013f5 <+405>:	mov    QWORD PTR [rsp+0x28],rcx
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
   0x000000000000143f <+479>:	call   0x33b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001444 <+484>:	mov    QWORD PTR [rsp],rax
   0x0000000000001448 <+488>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000144d <+493>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001452 <+498>:	test   QWORD PTR [rsp+0x48],r15
   0x0000000000001457 <+503>:	je     0x146e <main+526>
   0x0000000000001459 <+505>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000145e <+510>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001463 <+515>:	jne    0x146e <main+526>
   0x0000000000001465 <+517>:	add    rdi,0xfffffffffffffff8
   0x0000000000001469 <+521>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000146e <+526>:	test   QWORD PTR [rsp+0x28],r15
   0x0000000000001473 <+531>:	je     0x148a <main+554>
   0x0000000000001475 <+533>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000147a <+538>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000147f <+543>:	jne    0x148a <main+554>
   0x0000000000001481 <+545>:	add    rdi,0xfffffffffffffff8
   0x0000000000001485 <+549>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000148a <+554>:	lea    rsi,[rip+0x2cbf]        # 0x4150 <static_string_bbe01a6a523daf15>
   0x0000000000001491 <+561>:	mov    rdi,rsp
   0x0000000000001494 <+564>:	mov    edx,0x1
   0x0000000000001499 <+569>:	mov    r8d,0x1
   0x000000000000149f <+575>:	xor    ecx,ecx
   0x00000000000014a1 <+577>:	call   0x3020 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000014a6 <+582>:	test   QWORD PTR [rsp+0x10],r15
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
   0x00000000000014db <+635>:	mov    QWORD PTR [rsp+0x70],rax
   0x00000000000014e0 <+640>:	vmovdqa ymm0,YMMWORD PTR [rip+0x2b38]        # 0x4020
   0x00000000000014e8 <+648>:	vmovdqu ymm2,YMMWORD PTR [rsp+0x50]
   0x00000000000014ee <+654>:	vpermw ymm0,ymm0,ymm2
   0x00000000000014f4 <+660>:	vpminsw ymm1,ymm2,ymm0
   0x00000000000014f8 <+664>:	vpmaxsw ymm0,ymm2,ymm0
   0x00000000000014fc <+668>:	mov    ax,0xf2b0
   0x0000000000001500 <+672>:	kmovd  k1,eax
   0x0000000000001504 <+676>:	vpblendmw ymm2{k1},ymm1,ymm0
   0x000000000000150a <+682>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2b2e]        # 0x4040
   0x0000000000001512 <+690>:	vpermi2w ymm3,ymm1,ymm0
   0x0000000000001518 <+696>:	vpminsw ymm0,ymm2,ymm3
   0x000000000000151c <+700>:	vpmaxsw ymm1,ymm2,ymm3
   0x0000000000001520 <+704>:	vmovdqa ymm2,YMMWORD PTR [rip+0x2b38]        # 0x4060
   0x0000000000001528 <+712>:	vpermi2w ymm2,ymm0,ymm1
   0x000000000000152e <+718>:	mov    ax,0xdcc4
   0x0000000000001532 <+722>:	kmovd  k1,eax
   0x0000000000001536 <+726>:	vpblendmw ymm0{k1},ymm0,ymm1
   0x000000000000153c <+732>:	vpminsw ymm1,ymm0,ymm2
   0x0000000000001540 <+736>:	vpmaxsw ymm0,ymm0,ymm2
   0x0000000000001544 <+740>:	mov    ax,0xef08
   0x0000000000001548 <+744>:	kmovd  k1,eax
   0x000000000000154c <+748>:	vpblendmw ymm2{k1},ymm1,ymm0
   0x0000000000001552 <+754>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2b26]        # 0x4080
   0x000000000000155a <+762>:	vpermi2w ymm3,ymm1,ymm0
   0x0000000000001560 <+768>:	vpminsw ymm0,ymm2,ymm3
   0x0000000000001564 <+772>:	vpmaxsw ymm1,ymm2,ymm3
   0x0000000000001568 <+776>:	mov    ax,0xb552
   0x000000000000156c <+780>:	kmovd  k1,eax
   0x0000000000001570 <+784>:	vpblendmw ymm2{k1},ymm0,ymm1
   0x0000000000001576 <+790>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2b22]        # 0x40a0
   0x000000000000157e <+798>:	vpermi2w ymm3,ymm0,ymm1
   0x0000000000001584 <+804>:	vpminsw ymm0,ymm2,ymm3
   0x0000000000001588 <+808>:	vpmaxsw ymm1,ymm2,ymm3
   0x000000000000158c <+812>:	vmovdqa ymm2,YMMWORD PTR [rip+0x2b2c]        # 0x40c0
   0x0000000000001594 <+820>:	vpermi2w ymm2,ymm1,ymm0
   0x000000000000159a <+826>:	mov    ax,0x14d6
   0x000000000000159e <+830>:	kmovd  k1,eax
   0x00000000000015a2 <+834>:	vpblendmw ymm0{k1},ymm1,ymm0
   0x00000000000015a8 <+840>:	vpminsw ymm1,ymm0,ymm2
   0x00000000000015ac <+844>:	vpmaxsw ymm0,ymm0,ymm2
   0x00000000000015b0 <+848>:	mov    ax,0x24da
   0x00000000000015b4 <+852>:	kmovd  k1,eax
   0x00000000000015b8 <+856>:	vpblendmw ymm2{k1},ymm0,ymm1
   0x00000000000015be <+862>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2b1a]        # 0x40e0
   0x00000000000015c6 <+870>:	vpermi2w ymm3,ymm0,ymm1
   0x00000000000015cc <+876>:	vpminsw ymm0,ymm2,ymm3
   0x00000000000015d0 <+880>:	vpmaxsw ymm1,ymm2,ymm3
   0x00000000000015d4 <+884>:	mov    ax,0x1554
   0x00000000000015d8 <+888>:	kmovd  k1,eax
   0x00000000000015dc <+892>:	vpblendmw ymm2{k1},ymm1,ymm0
   0x00000000000015e2 <+898>:	vmovdqa ymm3,YMMWORD PTR [rip+0x2b16]        # 0x4100
   0x00000000000015ea <+906>:	vpermi2w ymm3,ymm1,ymm0
   0x00000000000015f0 <+912>:	vpminsw ymm0,ymm2,ymm3
   0x00000000000015f4 <+916>:	vpmaxsw ymm1,ymm2,ymm3
   0x00000000000015f8 <+920>:	vmovdqa ymm2,YMMWORD PTR [rip+0x2b20]        # 0x4120
   0x0000000000001600 <+928>:	vpermi2w ymm2,ymm1,ymm0
   0x0000000000001606 <+934>:	mov    rbp,QWORD PTR [rsp+0x8]
   0x000000000000160b <+939>:	vpblendd ymm0,ymm1,ymm0,0x14
   0x0000000000001611 <+945>:	vmovdqu YMMWORD PTR [rsp+0xa0],ymm2
   0x000000000000161a <+954>:	vmovdqu YMMWORD PTR [rsp+0x80],ymm0
   0x0000000000001623 <+963>:	vpmaxsw ymm0,ymm0,ymm2
   0x0000000000001627 <+967>:	vmovdqu YMMWORD PTR [rsp+0x50],ymm0
   0x000000000000162d <+973>:	mov    ax,0xaa8
   0x0000000000001631 <+977>:	kmovd  k1,eax
   0x0000000000001635 <+981>:	kmovw  WORD PTR [rsp+0x36],k1
   0x000000000000163b <+987>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000163f <+991>:	vmovdqa XMMWORD PTR [rsp],xmm0
   0x0000000000001644 <+996>:	mov    r12,rsp
   0x0000000000001647 <+999>:	mov    edi,0x1
   0x000000000000164c <+1004>:	mov    rsi,r12
   0x000000000000164f <+1007>:	vzeroupper
   0x0000000000001652 <+1010>:	call   0x1080 <clock_gettime@plt>
   0x0000000000001657 <+1015>:	mov    r13,QWORD PTR [rsp]
   0x000000000000165b <+1019>:	mov    r15,QWORD PTR [rsp+0x8]
   0x0000000000001660 <+1024>:	mov    edi,0x10
   0x0000000000001665 <+1029>:	call   0x19b0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000166a <+1034>:	mov    QWORD PTR [rsp+0x18],rax
   0x000000000000166f <+1039>:	mov    QWORD PTR [rsp+0x20],rdx
   0x0000000000001674 <+1044>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001679 <+1049>:	mov    r8,rcx
   0x000000000000167c <+1052>:	shr    r8,0x38
   0x0000000000001680 <+1056>:	and    r8d,0x1f
   0x0000000000001684 <+1060>:	test   rcx,rcx
   0x0000000000001687 <+1063>:	cmovs  rax,rbx
   0x000000000000168b <+1067>:	cmovns r8,rdx
   0x000000000000168f <+1071>:	lea    rdi,[rip+0x2afa]        # 0x4190 <static_string_1965bbc3e0e93178>
   0x0000000000001696 <+1078>:	mov    esi,0x6
   0x000000000000169b <+1083>:	mov    rdx,rax
   0x000000000000169e <+1086>:	mov    rcx,r8
   0x00000000000016a1 <+1089>:	call   0x33b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000016a6 <+1094>:	mov    QWORD PTR [rsp],rax
   0x00000000000016aa <+1098>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000016af <+1103>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000016b4 <+1108>:	movabs rax,0x4000000000000000
   0x00000000000016be <+1118>:	test   QWORD PTR [rsp+0x28],rax
   0x00000000000016c3 <+1123>:	je     0x16da <main+1146>
   0x00000000000016c5 <+1125>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000016ca <+1130>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000016cf <+1135>:	jne    0x16da <main+1146>
   0x00000000000016d1 <+1137>:	add    rdi,0xfffffffffffffff8
   0x00000000000016d5 <+1141>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000016da <+1146>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x50]
   0x00000000000016e0 <+1152>:	vmovdqu ymm1,YMMWORD PTR [rsp+0x80]
   0x00000000000016e9 <+1161>:	kmovw  k1,WORD PTR [rsp+0x36]
   0x00000000000016ef <+1167>:	vpminsw ymm0{k1},ymm1,YMMWORD PTR [rsp+0xa0]
   0x00000000000016f7 <+1175>:	vmovdqu YMMWORD PTR [rsp+0x50],ymm0
   0x00000000000016fd <+1181>:	mov    rax,QWORD PTR [rsp+0x10]
   0x0000000000001702 <+1186>:	mov    rsi,rax
   0x0000000000001705 <+1189>:	shr    rsi,0x38
   0x0000000000001709 <+1193>:	and    esi,0x1f
   0x000000000000170c <+1196>:	test   rax,rax
   0x000000000000170f <+1199>:	cmovns r12,QWORD PTR [rsp]
   0x0000000000001714 <+1204>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x000000000000171a <+1210>:	lea    rdx,[rip+0x2a3f]        # 0x4160 <static_string_7f1562353e292282>
   0x0000000000001721 <+1217>:	mov    ecx,0x2
   0x0000000000001726 <+1222>:	mov    rdi,r12
   0x0000000000001729 <+1225>:	vzeroupper
   0x000000000000172c <+1228>:	call   0x33b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001731 <+1233>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000001736 <+1238>:	mov    QWORD PTR [rsp+0x40],rdx
   0x000000000000173b <+1243>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000001740 <+1248>:	movabs r12,0x4000000000000000
   0x000000000000174a <+1258>:	test   QWORD PTR [rsp+0x10],r12
   0x000000000000174f <+1263>:	je     0x1765 <main+1285>
   0x0000000000001751 <+1265>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001755 <+1269>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000175a <+1274>:	jne    0x1765 <main+1285>
   0x000000000000175c <+1276>:	add    rdi,0xfffffffffffffff8
   0x0000000000001760 <+1280>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001765 <+1285>:	sub    r13,QWORD PTR [rsp+0x70]
   0x000000000000176a <+1290>:	vmovups ymm0,YMMWORD PTR [rsp+0x50]
   0x0000000000001770 <+1296>:	call   0x1a50 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si16,size=16>
   0x0000000000001775 <+1301>:	mov    QWORD PTR [rsp+0x18],rax
   0x000000000000177a <+1306>:	mov    QWORD PTR [rsp+0x20],rdx
   0x000000000000177f <+1311>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001784 <+1316>:	mov    r8,rcx
   0x0000000000001787 <+1319>:	shr    r8,0x38
   0x000000000000178b <+1323>:	and    r8d,0x1f
   0x000000000000178f <+1327>:	test   rcx,rcx
   0x0000000000001792 <+1330>:	cmovs  rax,rbx
   0x0000000000001796 <+1334>:	cmovns r8,rdx
   0x000000000000179a <+1338>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x000000000000179f <+1343>:	mov    rsi,rcx
   0x00000000000017a2 <+1346>:	shr    rsi,0x38
   0x00000000000017a6 <+1350>:	and    esi,0x1f
   0x00000000000017a9 <+1353>:	test   rcx,rcx
   0x00000000000017ac <+1356>:	cmovns r14,QWORD PTR [rsp+0x38]
   0x00000000000017b2 <+1362>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x00000000000017b8 <+1368>:	mov    rdi,r14
   0x00000000000017bb <+1371>:	mov    rdx,rax
   0x00000000000017be <+1374>:	mov    rcx,r8
   0x00000000000017c1 <+1377>:	vzeroupper
   0x00000000000017c4 <+1380>:	call   0x33b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000017c9 <+1385>:	mov    QWORD PTR [rsp],rax
   0x00000000000017cd <+1389>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000017d2 <+1394>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000017d7 <+1399>:	test   QWORD PTR [rsp+0x48],r12
   0x00000000000017dc <+1404>:	je     0x17f3 <main+1427>
   0x00000000000017de <+1406>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000017e3 <+1411>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000017e8 <+1416>:	jne    0x17f3 <main+1427>
   0x00000000000017ea <+1418>:	add    rdi,0xfffffffffffffff8
   0x00000000000017ee <+1422>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000017f3 <+1427>:	imul   r14,r13,0x3b9aca00
   0x00000000000017fa <+1434>:	sub    r15,rbp
   0x00000000000017fd <+1437>:	test   QWORD PTR [rsp+0x28],r12
   0x0000000000001802 <+1442>:	je     0x1819 <main+1465>
   0x0000000000001804 <+1444>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000001809 <+1449>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000180e <+1454>:	jne    0x1819 <main+1465>
   0x0000000000001810 <+1456>:	add    rdi,0xfffffffffffffff8
   0x0000000000001814 <+1460>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001819 <+1465>:	add    r15,r14
   0x000000000000181c <+1468>:	lea    rsi,[rip+0x292d]        # 0x4150 <static_string_bbe01a6a523daf15>
   0x0000000000001823 <+1475>:	mov    r14,rsp
   0x0000000000001826 <+1478>:	mov    edx,0x1
   0x000000000000182b <+1483>:	mov    r8d,0x1
   0x0000000000001831 <+1489>:	mov    rdi,r14
   0x0000000000001834 <+1492>:	xor    ecx,ecx
   0x0000000000001836 <+1494>:	call   0x3020 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x000000000000183b <+1499>:	test   QWORD PTR [rsp+0x10],r12
   0x0000000000001840 <+1504>:	je     0x1856 <main+1526>
   0x0000000000001842 <+1506>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001846 <+1510>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000184b <+1515>:	jne    0x1856 <main+1526>
   0x000000000000184d <+1517>:	add    rdi,0xfffffffffffffff8
   0x0000000000001851 <+1521>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001856 <+1526>:	vmovdqu ymm1,YMMWORD PTR [rsp+0x50]
   0x000000000000185c <+1532>:	vextracti128 xmm0,ymm1,0x1
   0x0000000000001862 <+1538>:	vpaddw xmm0,xmm1,xmm0
   0x0000000000001866 <+1542>:	vpshufd xmm1,xmm0,0xee
   0x000000000000186b <+1547>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000186f <+1551>:	vpshufd xmm1,xmm0,0x55
   0x0000000000001874 <+1556>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001878 <+1560>:	vpsrld xmm1,xmm0,0x10
   0x000000000000187d <+1565>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001881 <+1569>:	vmovw  eax,xmm0
   0x0000000000001887 <+1575>:	vmovw  WORD PTR [rsp],xmm0
   0x000000000000188e <+1582>:	mov    QWORD PTR [rsp+0x78],r14
   0x0000000000001893 <+1587>:	mov    rdi,r15
   0x0000000000001896 <+1590>:	vzeroupper
   0x0000000000001899 <+1593>:	call   0x2a60 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x000000000000189e <+1598>:	mov    QWORD PTR [rsp],rax
   0x00000000000018a2 <+1602>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000018a7 <+1607>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000018ac <+1612>:	mov    r8,rcx
   0x00000000000018af <+1615>:	shr    r8,0x38
   0x00000000000018b3 <+1619>:	and    r8d,0x1f
   0x00000000000018b7 <+1623>:	test   rcx,rcx
   0x00000000000018ba <+1626>:	cmovns r14,rax
   0x00000000000018be <+1630>:	cmovns r8,rdx
   0x00000000000018c2 <+1634>:	lea    rdi,[rip+0x28d7]        # 0x41a0 <static_string_418889f2b6fd4056>
   0x00000000000018c9 <+1641>:	mov    esi,0xb
   0x00000000000018ce <+1646>:	mov    rdx,r14
   0x00000000000018d1 <+1649>:	mov    rcx,r8
   0x00000000000018d4 <+1652>:	call   0x33b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000018d9 <+1657>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000018de <+1662>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000018e3 <+1667>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000018e8 <+1672>:	test   QWORD PTR [rsp+0x10],r12
   0x00000000000018ed <+1677>:	je     0x1903 <main+1699>
   0x00000000000018ef <+1679>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000018f3 <+1683>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018f8 <+1688>:	jne    0x1903 <main+1699>
   0x00000000000018fa <+1690>:	add    rdi,0xfffffffffffffff8
   0x00000000000018fe <+1694>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001903 <+1699>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000001908 <+1704>:	mov    rsi,rax
   0x000000000000190b <+1707>:	shr    rsi,0x38
   0x000000000000190f <+1711>:	and    esi,0x1f
   0x0000000000001912 <+1714>:	test   rax,rax
   0x0000000000001915 <+1717>:	cmovns rbx,QWORD PTR [rsp+0x18]
   0x000000000000191b <+1723>:	cmovns rsi,QWORD PTR [rsp+0x20]
   0x0000000000001921 <+1729>:	lea    rdx,[rip+0x2848]        # 0x4170 <static_string_e9252add9d2cff9b>
   0x0000000000001928 <+1736>:	mov    ecx,0x3
   0x000000000000192d <+1741>:	mov    rdi,rbx
   0x0000000000001930 <+1744>:	call   0x33b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001935 <+1749>:	mov    QWORD PTR [rsp],rax
   0x0000000000001939 <+1753>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000193e <+1758>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001943 <+1763>:	test   QWORD PTR [rsp+0x28],r12
   0x0000000000001948 <+1768>:	je     0x195f <main+1791>
   0x000000000000194a <+1770>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000194f <+1775>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001954 <+1780>:	jne    0x195f <main+1791>
   0x0000000000001956 <+1782>:	add    rdi,0xfffffffffffffff8
   0x000000000000195a <+1786>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000195f <+1791>:	lea    rsi,[rip+0x27ea]        # 0x4150 <static_string_bbe01a6a523daf15>
   0x0000000000001966 <+1798>:	mov    rdi,rsp
   0x0000000000001969 <+1801>:	mov    edx,0x1
   0x000000000000196e <+1806>:	mov    r8d,0x1
   0x0000000000001974 <+1812>:	xor    ecx,ecx
   0x0000000000001976 <+1814>:	call   0x3020 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x000000000000197b <+1819>:	test   QWORD PTR [rsp+0x10],r12
   0x0000000000001980 <+1824>:	je     0x1996 <main+1846>
   0x0000000000001982 <+1826>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001986 <+1830>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000198b <+1835>:	jne    0x1996 <main+1846>
   0x000000000000198d <+1837>:	add    rdi,0xfffffffffffffff8
   0x0000000000001991 <+1841>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001996 <+1846>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x000000000000199b <+1851>:	xor    eax,eax
   0x000000000000199d <+1853>:	add    rsp,0xc8
   0x00000000000019a4 <+1860>:	pop    rbx
   0x00000000000019a5 <+1861>:	pop    r12
   0x00000000000019a7 <+1863>:	pop    r13
   0x00000000000019a9 <+1865>:	pop    r14
   0x00000000000019ab <+1867>:	pop    r15
   0x00000000000019ad <+1869>:	pop    rbp
   0x00000000000019ae <+1870>:	ret
End of assembler dump.
