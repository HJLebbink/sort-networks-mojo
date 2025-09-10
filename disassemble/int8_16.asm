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
   0x000000000000126a <+10>:	sub    rsp,0x98
   0x0000000000001271 <+17>:	mov    rbx,rsi
   0x0000000000001274 <+20>:	mov    ebp,edi
   0x0000000000001276 <+22>:	call   0x1100 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x000000000000127b <+27>:	test   rax,rax
   0x000000000000127e <+30>:	jne    0x129f <main+63>
   0x0000000000001280 <+32>:	lea    rdi,[rip+0x2e19]        # 0x40a0 <static_string_a61c3395ab9379d9>
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
   0x00000000000012c0 <+96>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x00000000000012c6 <+102>:	mov    esi,0x64
   0x00000000000012cb <+107>:	xor    edi,edi
   0x00000000000012cd <+109>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012d2 <+114>:	vpbroadcastb xmm0,r14d
   0x00000000000012d8 <+120>:	vpcmpeqb k1,xmm0,XMMWORD PTR [rip+0x2d1e]        # 0x4000
   0x00000000000012e2 <+130>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x50]
   0x00000000000012e8 <+136>:	vpbroadcastb xmm0{k1},eax
   0x00000000000012ee <+142>:	dec    rbx
   0x00000000000012f1 <+145>:	inc    r14
   0x00000000000012f4 <+148>:	cmp    rbx,0x1
   0x00000000000012f8 <+152>:	ja     0x12c0 <main+96>
   0x00000000000012fa <+154>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x0000000000001300 <+160>:	movabs r15,0x4000000000000000
   0x000000000000130a <+170>:	mov    edi,0x10
   0x000000000000130f <+175>:	call   0x1940 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001314 <+180>:	mov    QWORD PTR [rsp+0x18],rax
   0x0000000000001319 <+185>:	mov    QWORD PTR [rsp+0x20],rdx
   0x000000000000131e <+190>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001323 <+195>:	mov    r8,rcx
   0x0000000000001326 <+198>:	shr    r8,0x38
   0x000000000000132a <+202>:	and    r8d,0x1f
   0x000000000000132e <+206>:	test   rcx,rcx
   0x0000000000001331 <+209>:	lea    rbx,[rsp+0x18]
   0x0000000000001336 <+214>:	cmovs  rax,rbx
   0x000000000000133a <+218>:	cmovns r8,rdx
   0x000000000000133e <+222>:	lea    rdi,[rip+0x2d9b]        # 0x40e0 <static_string_436df8abfba1a8cd>
   0x0000000000001345 <+229>:	mov    esi,0x7
   0x000000000000134a <+234>:	mov    rdx,rax
   0x000000000000134d <+237>:	mov    rcx,r8
   0x0000000000001350 <+240>:	call   0x32b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001355 <+245>:	mov    QWORD PTR [rsp],rax
   0x0000000000001359 <+249>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000135e <+254>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001363 <+259>:	test   BYTE PTR [rsp+0x2f],0x40
   0x0000000000001368 <+264>:	je     0x137f <main+287>
   0x000000000000136a <+266>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000136f <+271>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001374 <+276>:	jne    0x137f <main+287>
   0x0000000000001376 <+278>:	add    rdi,0xfffffffffffffff8
   0x000000000000137a <+282>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000137f <+287>:	mov    rax,QWORD PTR [rsp+0x10]
   0x0000000000001384 <+292>:	mov    rsi,rax
   0x0000000000001387 <+295>:	shr    rsi,0x38
   0x000000000000138b <+299>:	and    esi,0x1f
   0x000000000000138e <+302>:	test   rax,rax
   0x0000000000001391 <+305>:	mov    rdi,rsp
   0x0000000000001394 <+308>:	cmovns rdi,QWORD PTR [rsp]
   0x0000000000001399 <+313>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x000000000000139f <+319>:	lea    rdx,[rip+0x2d1a]        # 0x40c0 <static_string_7f1562353e292282>
   0x00000000000013a6 <+326>:	mov    ecx,0x2
   0x00000000000013ab <+331>:	call   0x32b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013b0 <+336>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000013b5 <+341>:	mov    QWORD PTR [rsp+0x40],rdx
   0x00000000000013ba <+346>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000013bf <+351>:	test   QWORD PTR [rsp+0x10],r15
   0x00000000000013c4 <+356>:	je     0x13da <main+378>
   0x00000000000013c6 <+358>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000013ca <+362>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013cf <+367>:	jne    0x13da <main+378>
   0x00000000000013d1 <+369>:	add    rdi,0xfffffffffffffff8
   0x00000000000013d5 <+373>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013da <+378>:	vmovaps xmm0,XMMWORD PTR [rsp+0x50]
   0x00000000000013e0 <+384>:	call   0x19e0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si8,size=16>
   0x00000000000013e5 <+389>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000013ea <+394>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000013ef <+399>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000013f4 <+404>:	mov    r8,rcx
   0x00000000000013f7 <+407>:	shr    r8,0x38
   0x00000000000013fb <+411>:	and    r8d,0x1f
   0x00000000000013ff <+415>:	test   rcx,rcx
   0x0000000000001402 <+418>:	cmovs  rax,rbx
   0x0000000000001406 <+422>:	cmovns r8,rdx
   0x000000000000140a <+426>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x000000000000140f <+431>:	mov    rsi,rcx
   0x0000000000001412 <+434>:	shr    rsi,0x38
   0x0000000000001416 <+438>:	and    esi,0x1f
   0x0000000000001419 <+441>:	test   rcx,rcx
   0x000000000000141c <+444>:	lea    r14,[rsp+0x38]
   0x0000000000001421 <+449>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001426 <+454>:	cmovs  rdi,r14
   0x000000000000142a <+458>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x0000000000001430 <+464>:	mov    rdx,rax
   0x0000000000001433 <+467>:	mov    rcx,r8
   0x0000000000001436 <+470>:	call   0x32b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000143b <+475>:	mov    QWORD PTR [rsp],rax
   0x000000000000143f <+479>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001444 <+484>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001449 <+489>:	test   QWORD PTR [rsp+0x48],r15
   0x000000000000144e <+494>:	je     0x1465 <main+517>
   0x0000000000001450 <+496>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001455 <+501>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000145a <+506>:	jne    0x1465 <main+517>
   0x000000000000145c <+508>:	add    rdi,0xfffffffffffffff8
   0x0000000000001460 <+512>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001465 <+517>:	test   QWORD PTR [rsp+0x28],r15
   0x000000000000146a <+522>:	je     0x1481 <main+545>
   0x000000000000146c <+524>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000001471 <+529>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001476 <+534>:	jne    0x1481 <main+545>
   0x0000000000001478 <+536>:	add    rdi,0xfffffffffffffff8
   0x000000000000147c <+540>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001481 <+545>:	lea    rsi,[rip+0x2c28]        # 0x40b0 <static_string_bbe01a6a523daf15>
   0x0000000000001488 <+552>:	mov    rdi,rsp
   0x000000000000148b <+555>:	mov    edx,0x1
   0x0000000000001490 <+560>:	mov    r8d,0x1
   0x0000000000001496 <+566>:	xor    ecx,ecx
   0x0000000000001498 <+568>:	call   0x2f20 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x000000000000149d <+573>:	test   QWORD PTR [rsp+0x10],r15
   0x00000000000014a2 <+578>:	je     0x14b8 <main+600>
   0x00000000000014a4 <+580>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000014a8 <+584>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014ad <+589>:	jne    0x14b8 <main+600>
   0x00000000000014af <+591>:	add    rdi,0xfffffffffffffff8
   0x00000000000014b3 <+595>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014b8 <+600>:	vxorps xmm0,xmm0,xmm0
   0x00000000000014bc <+604>:	vmovaps XMMWORD PTR [rsp],xmm0
   0x00000000000014c1 <+609>:	mov    rsi,rsp
   0x00000000000014c4 <+612>:	mov    edi,0x1
   0x00000000000014c9 <+617>:	call   0x1080 <clock_gettime@plt>
   0x00000000000014ce <+622>:	vmovdqa xmm2,XMMWORD PTR [rsp+0x50]
   0x00000000000014d4 <+628>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x2b33]        # 0x4010
   0x00000000000014dd <+637>:	vpminsb xmm1,xmm2,xmm0
   0x00000000000014e2 <+642>:	mov    ax,0xf2b0
   0x00000000000014e6 <+646>:	kmovd  k1,eax
   0x00000000000014ea <+650>:	vpmaxsb xmm1{k1},xmm2,xmm0
   0x00000000000014f0 <+656>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x2b27]        # 0x4020
   0x00000000000014f9 <+665>:	vpminsb xmm2,xmm1,xmm0
   0x00000000000014fe <+670>:	mov    ax,0xdcc4
   0x0000000000001502 <+674>:	kmovd  k1,eax
   0x0000000000001506 <+678>:	vpmaxsb xmm2{k1},xmm1,xmm0
   0x000000000000150c <+684>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x2b1b]        # 0x4030
   0x0000000000001515 <+693>:	mov    r13,QWORD PTR [rsp]
   0x0000000000001519 <+697>:	vpminsb xmm1,xmm2,xmm0
   0x000000000000151e <+702>:	mov    ax,0xef08
   0x0000000000001522 <+706>:	kmovd  k1,eax
   0x0000000000001526 <+710>:	vpmaxsb xmm1{k1},xmm2,xmm0
   0x000000000000152c <+716>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x2b0b]        # 0x4040
   0x0000000000001535 <+725>:	mov    rax,QWORD PTR [rsp+0x8]
   0x000000000000153a <+730>:	mov    QWORD PTR [rsp+0x60],rax
   0x000000000000153f <+735>:	vpminsb xmm2,xmm1,xmm0
   0x0000000000001544 <+740>:	mov    ax,0xb552
   0x0000000000001548 <+744>:	kmovd  k1,eax
   0x000000000000154c <+748>:	vpmaxsb xmm2{k1},xmm1,xmm0
   0x0000000000001552 <+754>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x2af5]        # 0x4050
   0x000000000000155b <+763>:	vpmaxsb xmm1,xmm2,xmm0
   0x0000000000001560 <+768>:	mov    ax,0x14d6
   0x0000000000001564 <+772>:	kmovd  k1,eax
   0x0000000000001568 <+776>:	vpminsb xmm1{k1},xmm2,xmm0
   0x000000000000156e <+782>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x2ae9]        # 0x4060
   0x0000000000001577 <+791>:	vpmaxsb xmm2,xmm1,xmm0
   0x000000000000157c <+796>:	mov    ax,0x24da
   0x0000000000001580 <+800>:	kmovd  k1,eax
   0x0000000000001584 <+804>:	vpminsb xmm2{k1},xmm1,xmm0
   0x000000000000158a <+810>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x2add]        # 0x4070
   0x0000000000001593 <+819>:	vpmaxsb xmm1,xmm2,xmm0
   0x0000000000001598 <+824>:	mov    ax,0x1554
   0x000000000000159c <+828>:	kmovd  k1,eax
   0x00000000000015a0 <+832>:	vpminsb xmm1{k1},xmm2,xmm0
   0x00000000000015a6 <+838>:	vpshufb xmm0,xmm1,XMMWORD PTR [rip+0x2ad1]        # 0x4080
   0x00000000000015af <+847>:	vpminsb xmm2,xmm1,xmm0
   0x00000000000015b4 <+852>:	vpmaxsb xmm0,xmm1,xmm0
   0x00000000000015b9 <+857>:	vpblendw xmm0,xmm0,xmm2,0x14
   0x00000000000015bf <+863>:	vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x2ac8]        # 0x4090
   0x00000000000015c8 <+872>:	vmovdqa XMMWORD PTR [rsp+0x80],xmm0
   0x00000000000015d1 <+881>:	vmovdqa XMMWORD PTR [rsp+0x70],xmm1
   0x00000000000015d7 <+887>:	vpmaxsb xmm0,xmm0,xmm1
   0x00000000000015dc <+892>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x00000000000015e2 <+898>:	mov    ax,0xaa8
   0x00000000000015e6 <+902>:	kmovd  k1,eax
   0x00000000000015ea <+906>:	kmovw  WORD PTR [rsp+0x36],k1
   0x00000000000015f0 <+912>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000015f4 <+916>:	vmovdqa XMMWORD PTR [rsp],xmm0
   0x00000000000015f9 <+921>:	mov    r12,rsp
   0x00000000000015fc <+924>:	mov    edi,0x1
   0x0000000000001601 <+929>:	mov    rsi,r12
   0x0000000000001604 <+932>:	call   0x1080 <clock_gettime@plt>
   0x0000000000001609 <+937>:	mov    rbp,QWORD PTR [rsp]
   0x000000000000160d <+941>:	mov    r15,QWORD PTR [rsp+0x8]
   0x0000000000001612 <+946>:	mov    edi,0x10
   0x0000000000001617 <+951>:	call   0x1940 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000161c <+956>:	mov    QWORD PTR [rsp+0x18],rax
   0x0000000000001621 <+961>:	mov    QWORD PTR [rsp+0x20],rdx
   0x0000000000001626 <+966>:	mov    QWORD PTR [rsp+0x28],rcx
   0x000000000000162b <+971>:	mov    r8,rcx
   0x000000000000162e <+974>:	shr    r8,0x38
   0x0000000000001632 <+978>:	and    r8d,0x1f
   0x0000000000001636 <+982>:	test   rcx,rcx
   0x0000000000001639 <+985>:	cmovs  rax,rbx
   0x000000000000163d <+989>:	cmovns r8,rdx
   0x0000000000001641 <+993>:	lea    rdi,[rip+0x2aa8]        # 0x40f0 <static_string_1965bbc3e0e93178>
   0x0000000000001648 <+1000>:	mov    esi,0x6
   0x000000000000164d <+1005>:	mov    rdx,rax
   0x0000000000001650 <+1008>:	mov    rcx,r8
   0x0000000000001653 <+1011>:	call   0x32b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001658 <+1016>:	mov    QWORD PTR [rsp],rax
   0x000000000000165c <+1020>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001661 <+1025>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001666 <+1030>:	movabs rax,0x4000000000000000
   0x0000000000001670 <+1040>:	test   QWORD PTR [rsp+0x28],rax
   0x0000000000001675 <+1045>:	je     0x168c <main+1068>
   0x0000000000001677 <+1047>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000167c <+1052>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001681 <+1057>:	jne    0x168c <main+1068>
   0x0000000000001683 <+1059>:	add    rdi,0xfffffffffffffff8
   0x0000000000001687 <+1063>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000168c <+1068>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x50]
   0x0000000000001692 <+1074>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x70]
   0x0000000000001698 <+1080>:	kmovw  k1,WORD PTR [rsp+0x36]
   0x000000000000169e <+1086>:	vpminsb xmm0{k1},xmm1,XMMWORD PTR [rsp+0x80]
   0x00000000000016a6 <+1094>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x00000000000016ac <+1100>:	mov    rax,QWORD PTR [rsp+0x10]
   0x00000000000016b1 <+1105>:	mov    rsi,rax
   0x00000000000016b4 <+1108>:	shr    rsi,0x38
   0x00000000000016b8 <+1112>:	and    esi,0x1f
   0x00000000000016bb <+1115>:	test   rax,rax
   0x00000000000016be <+1118>:	cmovns r12,QWORD PTR [rsp]
   0x00000000000016c3 <+1123>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x00000000000016c9 <+1129>:	lea    rdx,[rip+0x29f0]        # 0x40c0 <static_string_7f1562353e292282>
   0x00000000000016d0 <+1136>:	mov    ecx,0x2
   0x00000000000016d5 <+1141>:	mov    rdi,r12
   0x00000000000016d8 <+1144>:	call   0x32b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000016dd <+1149>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000016e2 <+1154>:	mov    QWORD PTR [rsp+0x40],rdx
   0x00000000000016e7 <+1159>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000016ec <+1164>:	movabs r12,0x4000000000000000
   0x00000000000016f6 <+1174>:	test   QWORD PTR [rsp+0x10],r12
   0x00000000000016fb <+1179>:	je     0x1711 <main+1201>
   0x00000000000016fd <+1181>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001701 <+1185>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001706 <+1190>:	jne    0x1711 <main+1201>
   0x0000000000001708 <+1192>:	add    rdi,0xfffffffffffffff8
   0x000000000000170c <+1196>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001711 <+1201>:	sub    rbp,r13
   0x0000000000001714 <+1204>:	vmovaps xmm0,XMMWORD PTR [rsp+0x50]
   0x000000000000171a <+1210>:	call   0x19e0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si8,size=16>
   0x000000000000171f <+1215>:	mov    QWORD PTR [rsp+0x18],rax
   0x0000000000001724 <+1220>:	mov    QWORD PTR [rsp+0x20],rdx
   0x0000000000001729 <+1225>:	mov    QWORD PTR [rsp+0x28],rcx
   0x000000000000172e <+1230>:	mov    r8,rcx
   0x0000000000001731 <+1233>:	shr    r8,0x38
   0x0000000000001735 <+1237>:	and    r8d,0x1f
   0x0000000000001739 <+1241>:	test   rcx,rcx
   0x000000000000173c <+1244>:	cmovs  rax,rbx
   0x0000000000001740 <+1248>:	cmovns r8,rdx
   0x0000000000001744 <+1252>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x0000000000001749 <+1257>:	mov    rsi,rcx
   0x000000000000174c <+1260>:	shr    rsi,0x38
   0x0000000000001750 <+1264>:	and    esi,0x1f
   0x0000000000001753 <+1267>:	test   rcx,rcx
   0x0000000000001756 <+1270>:	cmovns r14,QWORD PTR [rsp+0x38]
   0x000000000000175c <+1276>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x0000000000001762 <+1282>:	mov    rdi,r14
   0x0000000000001765 <+1285>:	mov    rdx,rax
   0x0000000000001768 <+1288>:	mov    rcx,r8
   0x000000000000176b <+1291>:	call   0x32b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001770 <+1296>:	mov    QWORD PTR [rsp],rax
   0x0000000000001774 <+1300>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001779 <+1305>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000177e <+1310>:	test   QWORD PTR [rsp+0x48],r12
   0x0000000000001783 <+1315>:	je     0x179a <main+1338>
   0x0000000000001785 <+1317>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000178a <+1322>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000178f <+1327>:	jne    0x179a <main+1338>
   0x0000000000001791 <+1329>:	add    rdi,0xfffffffffffffff8
   0x0000000000001795 <+1333>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000179a <+1338>:	imul   r14,rbp,0x3b9aca00
   0x00000000000017a1 <+1345>:	sub    r15,QWORD PTR [rsp+0x60]
   0x00000000000017a6 <+1350>:	test   QWORD PTR [rsp+0x28],r12
   0x00000000000017ab <+1355>:	je     0x17c2 <main+1378>
   0x00000000000017ad <+1357>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000017b2 <+1362>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000017b7 <+1367>:	jne    0x17c2 <main+1378>
   0x00000000000017b9 <+1369>:	add    rdi,0xfffffffffffffff8
   0x00000000000017bd <+1373>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000017c2 <+1378>:	add    r15,r14
   0x00000000000017c5 <+1381>:	lea    rsi,[rip+0x28e4]        # 0x40b0 <static_string_bbe01a6a523daf15>
   0x00000000000017cc <+1388>:	mov    r14,rsp
   0x00000000000017cf <+1391>:	mov    edx,0x1
   0x00000000000017d4 <+1396>:	mov    r8d,0x1
   0x00000000000017da <+1402>:	mov    rdi,r14
   0x00000000000017dd <+1405>:	xor    ecx,ecx
   0x00000000000017df <+1407>:	call   0x2f20 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000017e4 <+1412>:	test   QWORD PTR [rsp+0x10],r12
   0x00000000000017e9 <+1417>:	je     0x17ff <main+1439>
   0x00000000000017eb <+1419>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000017ef <+1423>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000017f4 <+1428>:	jne    0x17ff <main+1439>
   0x00000000000017f6 <+1430>:	add    rdi,0xfffffffffffffff8
   0x00000000000017fa <+1434>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000017ff <+1439>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x50]
   0x0000000000001805 <+1445>:	vpshufd xmm0,xmm1,0xee
   0x000000000000180a <+1450>:	vpaddb xmm0,xmm1,xmm0
   0x000000000000180e <+1454>:	vpxor  xmm1,xmm1,xmm1
   0x0000000000001812 <+1458>:	vpsadbw xmm0,xmm0,xmm1
   0x0000000000001816 <+1462>:	vmovd  eax,xmm0
   0x000000000000181a <+1466>:	mov    BYTE PTR [rsp],al
   0x000000000000181d <+1469>:	mov    QWORD PTR [rsp+0x68],r14
   0x0000000000001822 <+1474>:	mov    rdi,r15
   0x0000000000001825 <+1477>:	call   0x2960 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x000000000000182a <+1482>:	mov    QWORD PTR [rsp],rax
   0x000000000000182e <+1486>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001833 <+1491>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001838 <+1496>:	mov    r8,rcx
   0x000000000000183b <+1499>:	shr    r8,0x38
   0x000000000000183f <+1503>:	and    r8d,0x1f
   0x0000000000001843 <+1507>:	test   rcx,rcx
   0x0000000000001846 <+1510>:	cmovns r14,rax
   0x000000000000184a <+1514>:	cmovns r8,rdx
   0x000000000000184e <+1518>:	lea    rdi,[rip+0x28ab]        # 0x4100 <static_string_418889f2b6fd4056>
   0x0000000000001855 <+1525>:	mov    esi,0xb
   0x000000000000185a <+1530>:	mov    rdx,r14
   0x000000000000185d <+1533>:	mov    rcx,r8
   0x0000000000001860 <+1536>:	call   0x32b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001865 <+1541>:	mov    QWORD PTR [rsp+0x18],rax
   0x000000000000186a <+1546>:	mov    QWORD PTR [rsp+0x20],rdx
   0x000000000000186f <+1551>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001874 <+1556>:	test   QWORD PTR [rsp+0x10],r12
   0x0000000000001879 <+1561>:	je     0x188f <main+1583>
   0x000000000000187b <+1563>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000187f <+1567>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001884 <+1572>:	jne    0x188f <main+1583>
   0x0000000000001886 <+1574>:	add    rdi,0xfffffffffffffff8
   0x000000000000188a <+1578>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000188f <+1583>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000001894 <+1588>:	mov    rsi,rax
   0x0000000000001897 <+1591>:	shr    rsi,0x38
   0x000000000000189b <+1595>:	and    esi,0x1f
   0x000000000000189e <+1598>:	test   rax,rax
   0x00000000000018a1 <+1601>:	cmovns rbx,QWORD PTR [rsp+0x18]
   0x00000000000018a7 <+1607>:	cmovns rsi,QWORD PTR [rsp+0x20]
   0x00000000000018ad <+1613>:	lea    rdx,[rip+0x281c]        # 0x40d0 <static_string_e9252add9d2cff9b>
   0x00000000000018b4 <+1620>:	mov    ecx,0x3
   0x00000000000018b9 <+1625>:	mov    rdi,rbx
   0x00000000000018bc <+1628>:	call   0x32b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000018c1 <+1633>:	mov    QWORD PTR [rsp],rax
   0x00000000000018c5 <+1637>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000018ca <+1642>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000018cf <+1647>:	test   QWORD PTR [rsp+0x28],r12
   0x00000000000018d4 <+1652>:	je     0x18eb <main+1675>
   0x00000000000018d6 <+1654>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000018db <+1659>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018e0 <+1664>:	jne    0x18eb <main+1675>
   0x00000000000018e2 <+1666>:	add    rdi,0xfffffffffffffff8
   0x00000000000018e6 <+1670>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000018eb <+1675>:	lea    rsi,[rip+0x27be]        # 0x40b0 <static_string_bbe01a6a523daf15>
   0x00000000000018f2 <+1682>:	mov    rdi,rsp
   0x00000000000018f5 <+1685>:	mov    edx,0x1
   0x00000000000018fa <+1690>:	mov    r8d,0x1
   0x0000000000001900 <+1696>:	xor    ecx,ecx
   0x0000000000001902 <+1698>:	call   0x2f20 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001907 <+1703>:	test   QWORD PTR [rsp+0x10],r12
   0x000000000000190c <+1708>:	je     0x1922 <main+1730>
   0x000000000000190e <+1710>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001912 <+1714>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001917 <+1719>:	jne    0x1922 <main+1730>
   0x0000000000001919 <+1721>:	add    rdi,0xfffffffffffffff8
   0x000000000000191d <+1725>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001922 <+1730>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000001927 <+1735>:	xor    eax,eax
   0x0000000000001929 <+1737>:	add    rsp,0x98
   0x0000000000001930 <+1744>:	pop    rbx
   0x0000000000001931 <+1745>:	pop    r12
   0x0000000000001933 <+1747>:	pop    r13
   0x0000000000001935 <+1749>:	pop    r14
   0x0000000000001937 <+1751>:	pop    r15
   0x0000000000001939 <+1753>:	pop    rbp
   0x000000000000193a <+1754>:	ret
End of assembler dump.
