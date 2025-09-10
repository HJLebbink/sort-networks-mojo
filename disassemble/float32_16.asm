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
(No debugging symbols found in main)
Dump of assembler code for function main:
   0x00000000000012a0 <+0>:	push   rbp
   0x00000000000012a1 <+1>:	push   r15
   0x00000000000012a3 <+3>:	push   r14
   0x00000000000012a5 <+5>:	push   r13
   0x00000000000012a7 <+7>:	push   r12
   0x00000000000012a9 <+9>:	push   rbx
   0x00000000000012aa <+10>:	sub    rsp,0x128
   0x00000000000012b1 <+17>:	mov    rbx,rsi
   0x00000000000012b4 <+20>:	mov    ebp,edi
   0x00000000000012b6 <+22>:	call   0x1110 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x00000000000012bb <+27>:	test   rax,rax
   0x00000000000012be <+30>:	jne    0x12df <main+63>
   0x00000000000012c0 <+32>:	lea    rdi,[rip+0x4fb9]        # 0x6280 <static_string_a61c3395ab9379d9>
   0x00000000000012c7 <+39>:	lea    rdx,[rip+0xffffffffffffffb2]        # 0x1280 <main_closure_0>
   0x00000000000012ce <+46>:	lea    rcx,[rip+0xffffffffffffffbb]        # 0x1290 <main_closure_1>
   0x00000000000012d5 <+53>:	mov    esi,0x7
   0x00000000000012da <+58>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x00000000000012df <+63>:	mov    edi,ebp
   0x00000000000012e1 <+65>:	mov    rsi,rbx
   0x00000000000012e4 <+68>:	call   0x1060 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012e9 <+73>:	call   0x10c0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012ee <+78>:	vxorps xmm0,xmm0,xmm0
   0x00000000000012f2 <+82>:	mov    ebx,0x11
   0x00000000000012f7 <+87>:	xor    r14d,r14d
   0x00000000000012fa <+90>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000001300 <+96>:	vmovups ZMMWORD PTR [rsp+0x60],zmm0
   0x000000000000130b <+107>:	mov    esi,0x64
   0x0000000000001310 <+112>:	xor    edi,edi
   0x0000000000001312 <+114>:	vzeroupper
   0x0000000000001315 <+117>:	call   0x1130 <KGEN_CompilerRT_RandomUInt64@plt>
   0x000000000000131a <+122>:	vcvtusi2ss xmm0,xmm15,rax
   0x0000000000001320 <+128>:	vpbroadcastd zmm1,r14d
   0x0000000000001326 <+134>:	vpcmpeqd k1,zmm1,ZMMWORD PTR [rip+0x4cd0]        # 0x6000
   0x0000000000001330 <+144>:	vmovups zmm1,ZMMWORD PTR [rsp+0x60]
   0x000000000000133b <+155>:	vbroadcastss zmm1{k1},xmm0
   0x0000000000001341 <+161>:	vmovups ZMMWORD PTR [rsp+0x60],zmm1
   0x000000000000134c <+172>:	vmovups zmm0,ZMMWORD PTR [rsp+0x60]
   0x0000000000001357 <+183>:	dec    rbx
   0x000000000000135a <+186>:	inc    r14
   0x000000000000135d <+189>:	cmp    rbx,0x1
   0x0000000000001361 <+193>:	ja     0x1300 <main+96>
   0x0000000000001363 <+195>:	movabs r13,0x4000000000000000
   0x000000000000136d <+205>:	mov    edi,0x10
   0x0000000000001372 <+210>:	vzeroupper
   0x0000000000001375 <+213>:	call   0x1fd0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000137a <+218>:	mov    QWORD PTR [rsp+0x18],rax
   0x000000000000137f <+223>:	mov    QWORD PTR [rsp+0x20],rdx
   0x0000000000001384 <+228>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001389 <+233>:	mov    r8,rcx
   0x000000000000138c <+236>:	shr    r8,0x38
   0x0000000000001390 <+240>:	and    r8d,0x1f
   0x0000000000001394 <+244>:	test   rcx,rcx
   0x0000000000001397 <+247>:	lea    rbx,[rsp+0x18]
   0x000000000000139c <+252>:	cmovs  rax,rbx
   0x00000000000013a0 <+256>:	cmovns r8,rdx
   0x00000000000013a4 <+260>:	lea    rdi,[rip+0x4f15]        # 0x62c0 <static_string_436df8abfba1a8cd>
   0x00000000000013ab <+267>:	mov    esi,0x7
   0x00000000000013b0 <+272>:	mov    rdx,rax
   0x00000000000013b3 <+275>:	mov    rcx,r8
   0x00000000000013b6 <+278>:	call   0x5ae0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013bb <+283>:	mov    QWORD PTR [rsp],rax
   0x00000000000013bf <+287>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000013c4 <+292>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000013c9 <+297>:	test   BYTE PTR [rsp+0x2f],0x40
   0x00000000000013ce <+302>:	je     0x13e5 <main+325>
   0x00000000000013d0 <+304>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000013d5 <+309>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013da <+314>:	jne    0x13e5 <main+325>
   0x00000000000013dc <+316>:	add    rdi,0xfffffffffffffff8
   0x00000000000013e0 <+320>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013e5 <+325>:	mov    rax,QWORD PTR [rsp+0x10]
   0x00000000000013ea <+330>:	mov    rsi,rax
   0x00000000000013ed <+333>:	shr    rsi,0x38
   0x00000000000013f1 <+337>:	and    esi,0x1f
   0x00000000000013f4 <+340>:	test   rax,rax
   0x00000000000013f7 <+343>:	mov    rdi,rsp
   0x00000000000013fa <+346>:	cmovns rdi,QWORD PTR [rsp]
   0x00000000000013ff <+351>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x0000000000001405 <+357>:	lea    rdx,[rip+0x4e94]        # 0x62a0 <static_string_7f1562353e292282>
   0x000000000000140c <+364>:	mov    ecx,0x2
   0x0000000000001411 <+369>:	call   0x5ae0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001416 <+374>:	mov    QWORD PTR [rsp+0x30],rax
   0x000000000000141b <+379>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001420 <+384>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001425 <+389>:	test   QWORD PTR [rsp+0x10],r13
   0x000000000000142a <+394>:	je     0x1440 <main+416>
   0x000000000000142c <+396>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001430 <+400>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001435 <+405>:	jne    0x1440 <main+416>
   0x0000000000001437 <+407>:	add    rdi,0xfffffffffffffff8
   0x000000000000143b <+411>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001440 <+416>:	vmovups zmm0,ZMMWORD PTR [rsp+0x60]
   0x000000000000144b <+427>:	call   0x2070 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=f32,size=16>
   0x0000000000001450 <+432>:	mov    QWORD PTR [rsp+0x18],rax
   0x0000000000001455 <+437>:	mov    QWORD PTR [rsp+0x20],rdx
   0x000000000000145a <+442>:	mov    QWORD PTR [rsp+0x28],rcx
   0x000000000000145f <+447>:	mov    r8,rcx
   0x0000000000001462 <+450>:	shr    r8,0x38
   0x0000000000001466 <+454>:	and    r8d,0x1f
   0x000000000000146a <+458>:	test   rcx,rcx
   0x000000000000146d <+461>:	cmovs  rax,rbx
   0x0000000000001471 <+465>:	cmovns r8,rdx
   0x0000000000001475 <+469>:	mov    rcx,QWORD PTR [rsp+0x40]
   0x000000000000147a <+474>:	mov    rsi,rcx
   0x000000000000147d <+477>:	shr    rsi,0x38
   0x0000000000001481 <+481>:	and    esi,0x1f
   0x0000000000001484 <+484>:	test   rcx,rcx
   0x0000000000001487 <+487>:	lea    r14,[rsp+0x30]
   0x000000000000148c <+492>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001491 <+497>:	cmovs  rdi,r14
   0x0000000000001495 <+501>:	cmovns rsi,QWORD PTR [rsp+0x38]
   0x000000000000149b <+507>:	mov    rdx,rax
   0x000000000000149e <+510>:	mov    rcx,r8
   0x00000000000014a1 <+513>:	vzeroupper
   0x00000000000014a4 <+516>:	call   0x5ae0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000014a9 <+521>:	mov    QWORD PTR [rsp],rax
   0x00000000000014ad <+525>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000014b2 <+530>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000014b7 <+535>:	test   QWORD PTR [rsp+0x40],r13
   0x00000000000014bc <+540>:	je     0x14d3 <main+563>
   0x00000000000014be <+542>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000014c3 <+547>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014c8 <+552>:	jne    0x14d3 <main+563>
   0x00000000000014ca <+554>:	add    rdi,0xfffffffffffffff8
   0x00000000000014ce <+558>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014d3 <+563>:	test   QWORD PTR [rsp+0x28],r13
   0x00000000000014d8 <+568>:	je     0x14ef <main+591>
   0x00000000000014da <+570>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000014df <+575>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014e4 <+580>:	jne    0x14ef <main+591>
   0x00000000000014e6 <+582>:	add    rdi,0xfffffffffffffff8
   0x00000000000014ea <+586>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014ef <+591>:	lea    rsi,[rip+0x4d9a]        # 0x6290 <static_string_bbe01a6a523daf15>
   0x00000000000014f6 <+598>:	mov    rdi,rsp
   0x00000000000014f9 <+601>:	mov    edx,0x1
   0x00000000000014fe <+606>:	mov    r8d,0x1
   0x0000000000001504 <+612>:	xor    ecx,ecx
   0x0000000000001506 <+614>:	call   0x5750 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x000000000000150b <+619>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001510 <+624>:	je     0x1526 <main+646>
   0x0000000000001512 <+626>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001516 <+630>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000151b <+635>:	jne    0x1526 <main+646>
   0x000000000000151d <+637>:	add    rdi,0xfffffffffffffff8
   0x0000000000001521 <+641>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001526 <+646>:	vxorps xmm0,xmm0,xmm0
   0x000000000000152a <+650>:	vmovaps XMMWORD PTR [rsp],xmm0
   0x000000000000152f <+655>:	mov    rsi,rsp
   0x0000000000001532 <+658>:	mov    edi,0x1
   0x0000000000001537 <+663>:	call   0x1080 <clock_gettime@plt>
   0x000000000000153c <+668>:	mov    rax,QWORD PTR [rsp]
   0x0000000000001540 <+672>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000001545 <+677>:	mov    rax,QWORD PTR [rsp+0x8]
   0x000000000000154a <+682>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000000154f <+687>:	vmovaps zmm0,ZMMWORD PTR [rip+0x4ae7]        # 0x6040
   0x0000000000001559 <+697>:	vmovups zmm2,ZMMWORD PTR [rsp+0x60]
   0x0000000000001564 <+708>:	vpermps zmm0,zmm0,zmm2
   0x000000000000156a <+714>:	vminps zmm1,zmm0,zmm2
   0x0000000000001570 <+720>:	vcmpunordps k1,zmm2,zmm2
   0x0000000000001577 <+727>:	vmovaps zmm1{k1},zmm0
   0x000000000000157d <+733>:	vmaxps zmm2,zmm0,zmm2
   0x0000000000001583 <+739>:	vmovaps zmm2{k1},zmm0
   0x0000000000001589 <+745>:	mov    ax,0xf2b0
   0x000000000000158d <+749>:	kmovd  k1,eax
   0x0000000000001591 <+753>:	vblendmps zmm0{k1},zmm1,zmm2
   0x0000000000001597 <+759>:	vmovaps zmm3,ZMMWORD PTR [rip+0x4adf]        # 0x6080
   0x00000000000015a1 <+769>:	vpermi2ps zmm3,zmm1,zmm2
   0x00000000000015a7 <+775>:	vminps zmm1,zmm3,zmm0
   0x00000000000015ad <+781>:	vcmpunordps k1,zmm0,zmm0
   0x00000000000015b4 <+788>:	vmovaps zmm1{k1},zmm3
   0x00000000000015ba <+794>:	vmaxps zmm0,zmm3,zmm0
   0x00000000000015c0 <+800>:	vmovaps zmm0{k1},zmm3
   0x00000000000015c6 <+806>:	mov    ax,0xdcc4
   0x00000000000015ca <+810>:	kmovd  k1,eax
   0x00000000000015ce <+814>:	vblendmps zmm2{k1},zmm1,zmm0
   0x00000000000015d4 <+820>:	vmovaps zmm3,ZMMWORD PTR [rip+0x4ae2]        # 0x60c0
   0x00000000000015de <+830>:	vpermi2ps zmm3,zmm1,zmm0
   0x00000000000015e4 <+836>:	vminps zmm0,zmm3,zmm2
   0x00000000000015ea <+842>:	vcmpunordps k1,zmm2,zmm2
   0x00000000000015f1 <+849>:	vmovaps zmm0{k1},zmm3
   0x00000000000015f7 <+855>:	vmaxps zmm1,zmm3,zmm2
   0x00000000000015fd <+861>:	vmovaps zmm1{k1},zmm3
   0x0000000000001603 <+867>:	mov    ax,0xef08
   0x0000000000001607 <+871>:	kmovd  k1,eax
   0x000000000000160b <+875>:	vblendmps zmm2{k1},zmm0,zmm1
   0x0000000000001611 <+881>:	vmovaps zmm3,ZMMWORD PTR [rip+0x4ae5]        # 0x6100
   0x000000000000161b <+891>:	vpermi2ps zmm3,zmm0,zmm1
   0x0000000000001621 <+897>:	vminps zmm0,zmm3,zmm2
   0x0000000000001627 <+903>:	vcmpunordps k1,zmm2,zmm2
   0x000000000000162e <+910>:	vmovaps zmm0{k1},zmm3
   0x0000000000001634 <+916>:	vmaxps zmm1,zmm3,zmm2
   0x000000000000163a <+922>:	vmovaps zmm1{k1},zmm3
   0x0000000000001640 <+928>:	mov    ax,0xb552
   0x0000000000001644 <+932>:	kmovd  k1,eax
   0x0000000000001648 <+936>:	vblendmps zmm2{k1},zmm0,zmm1
   0x000000000000164e <+942>:	vmovaps zmm3,ZMMWORD PTR [rip+0x4ae8]        # 0x6140
   0x0000000000001658 <+952>:	vpermi2ps zmm3,zmm0,zmm1
   0x000000000000165e <+958>:	vminps zmm0,zmm3,zmm2
   0x0000000000001664 <+964>:	vcmpunordps k1,zmm2,zmm2
   0x000000000000166b <+971>:	vmovaps zmm0{k1},zmm3
   0x0000000000001671 <+977>:	vmaxps zmm1,zmm3,zmm2
   0x0000000000001677 <+983>:	vmovaps zmm1{k1},zmm3
   0x000000000000167d <+989>:	mov    ax,0x14d6
   0x0000000000001681 <+993>:	kmovd  k1,eax
   0x0000000000001685 <+997>:	vblendmps zmm2{k1},zmm1,zmm0
   0x000000000000168b <+1003>:	vmovaps zmm3,ZMMWORD PTR [rip+0x4aeb]        # 0x6180
   0x0000000000001695 <+1013>:	vpermi2ps zmm3,zmm1,zmm0
   0x000000000000169b <+1019>:	vminps zmm0,zmm3,zmm2
   0x00000000000016a1 <+1025>:	vcmpunordps k1,zmm2,zmm2
   0x00000000000016a8 <+1032>:	vmovaps zmm0{k1},zmm3
   0x00000000000016ae <+1038>:	vmaxps zmm1,zmm3,zmm2
   0x00000000000016b4 <+1044>:	vmovaps zmm1{k1},zmm3
   0x00000000000016ba <+1050>:	mov    ax,0x24da
   0x00000000000016be <+1054>:	kmovd  k1,eax
   0x00000000000016c2 <+1058>:	vblendmps zmm2{k1},zmm1,zmm0
   0x00000000000016c8 <+1064>:	vmovaps zmm3,ZMMWORD PTR [rip+0x4aee]        # 0x61c0
   0x00000000000016d2 <+1074>:	vpermi2ps zmm3,zmm1,zmm0
   0x00000000000016d8 <+1080>:	vminps zmm0,zmm3,zmm2
   0x00000000000016de <+1086>:	vcmpunordps k1,zmm2,zmm2
   0x00000000000016e5 <+1093>:	vmovaps zmm0{k1},zmm3
   0x00000000000016eb <+1099>:	vmaxps zmm1,zmm3,zmm2
   0x00000000000016f1 <+1105>:	vmovaps zmm1{k1},zmm3
   0x00000000000016f7 <+1111>:	mov    ax,0x1554
   0x00000000000016fb <+1115>:	kmovd  k1,eax
   0x00000000000016ff <+1119>:	vblendmps zmm2{k1},zmm1,zmm0
   0x0000000000001705 <+1125>:	vmovaps zmm3,ZMMWORD PTR [rip+0x4af1]        # 0x6200
   0x000000000000170f <+1135>:	vpermi2ps zmm3,zmm1,zmm0
   0x0000000000001715 <+1141>:	vminps zmm0,zmm3,zmm2
   0x000000000000171b <+1147>:	vcmpunordps k1,zmm2,zmm2
   0x0000000000001722 <+1154>:	vmovaps zmm0{k1},zmm3
   0x0000000000001728 <+1160>:	vmaxps zmm1,zmm3,zmm2
   0x000000000000172e <+1166>:	vmovaps zmm1{k1},zmm3
   0x0000000000001734 <+1172>:	mov    al,0x14
   0x0000000000001736 <+1174>:	kmovd  k1,eax
   0x000000000000173a <+1178>:	vblendmpd zmm2{k1},zmm1,zmm0
   0x0000000000001740 <+1184>:	vmovaps zmm3,ZMMWORD PTR [rip+0x4af6]        # 0x6240
   0x000000000000174a <+1194>:	vpermi2ps zmm3,zmm1,zmm0
   0x0000000000001750 <+1200>:	vminps zmm0,zmm3,zmm2
   0x0000000000001756 <+1206>:	vcmpunordps k1,zmm2,zmm2
   0x000000000000175d <+1213>:	vmovaps zmm0{k1},zmm3
   0x0000000000001763 <+1219>:	vmovups ZMMWORD PTR [rsp+0x60],zmm0
   0x000000000000176e <+1230>:	vmaxps zmm0,zmm3,zmm2
   0x0000000000001774 <+1236>:	vmovaps zmm0{k1},zmm3
   0x000000000000177a <+1242>:	vmovups ZMMWORD PTR [rsp+0xe0],zmm0
   0x0000000000001785 <+1253>:	mov    ax,0xaa8
   0x0000000000001789 <+1257>:	kmovd  k1,eax
   0x000000000000178d <+1261>:	kmovw  WORD PTR [rsp+0xa0],k1
   0x0000000000001796 <+1270>:	vxorps xmm0,xmm0,xmm0
   0x000000000000179a <+1274>:	vmovaps XMMWORD PTR [rsp],xmm0
   0x000000000000179f <+1279>:	mov    r12,rsp
   0x00000000000017a2 <+1282>:	mov    edi,0x1
   0x00000000000017a7 <+1287>:	mov    rsi,r12
   0x00000000000017aa <+1290>:	vzeroupper
   0x00000000000017ad <+1293>:	call   0x1080 <clock_gettime@plt>
   0x00000000000017b2 <+1298>:	mov    rbp,QWORD PTR [rsp]
   0x00000000000017b6 <+1302>:	mov    r15,QWORD PTR [rsp+0x8]
   0x00000000000017bb <+1307>:	mov    edi,0x10
   0x00000000000017c0 <+1312>:	call   0x1fd0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x00000000000017c5 <+1317>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000017ca <+1322>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000017cf <+1327>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000017d4 <+1332>:	mov    r8,rcx
   0x00000000000017d7 <+1335>:	shr    r8,0x38
   0x00000000000017db <+1339>:	and    r8d,0x1f
   0x00000000000017df <+1343>:	test   rcx,rcx
   0x00000000000017e2 <+1346>:	cmovs  rax,rbx
   0x00000000000017e6 <+1350>:	cmovns r8,rdx
   0x00000000000017ea <+1354>:	lea    rdi,[rip+0x4adf]        # 0x62d0 <static_string_1965bbc3e0e93178>
   0x00000000000017f1 <+1361>:	mov    esi,0x6
   0x00000000000017f6 <+1366>:	mov    rdx,rax
   0x00000000000017f9 <+1369>:	mov    rcx,r8
   0x00000000000017fc <+1372>:	call   0x5ae0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001801 <+1377>:	mov    QWORD PTR [rsp],rax
   0x0000000000001805 <+1381>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000180a <+1386>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000180f <+1391>:	test   QWORD PTR [rsp+0x28],r13
   0x0000000000001814 <+1396>:	je     0x182b <main+1419>
   0x0000000000001816 <+1398>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000181b <+1403>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001820 <+1408>:	jne    0x182b <main+1419>
   0x0000000000001822 <+1410>:	add    rdi,0xfffffffffffffff8
   0x0000000000001826 <+1414>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000182b <+1419>:	vmovups zmm0,ZMMWORD PTR [rsp+0xe0]
   0x0000000000001836 <+1430>:	kmovw  k1,WORD PTR [rsp+0xa0]
   0x000000000000183f <+1439>:	vblendmps zmm0{k1},zmm0,ZMMWORD PTR [rsp+0x60]
   0x000000000000184a <+1450>:	vmovups ZMMWORD PTR [rsp+0xa0],zmm0
   0x0000000000001855 <+1461>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000000185a <+1466>:	mov    rsi,rax
   0x000000000000185d <+1469>:	shr    rsi,0x38
   0x0000000000001861 <+1473>:	and    esi,0x1f
   0x0000000000001864 <+1476>:	test   rax,rax
   0x0000000000001867 <+1479>:	cmovns r12,QWORD PTR [rsp]
   0x000000000000186c <+1484>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x0000000000001872 <+1490>:	lea    rdx,[rip+0x4a27]        # 0x62a0 <static_string_7f1562353e292282>
   0x0000000000001879 <+1497>:	mov    ecx,0x2
   0x000000000000187e <+1502>:	mov    rdi,r12
   0x0000000000001881 <+1505>:	vzeroupper
   0x0000000000001884 <+1508>:	call   0x5ae0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001889 <+1513>:	mov    QWORD PTR [rsp+0x30],rax
   0x000000000000188e <+1518>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001893 <+1523>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001898 <+1528>:	test   QWORD PTR [rsp+0x10],r13
   0x000000000000189d <+1533>:	je     0x18b3 <main+1555>
   0x000000000000189f <+1535>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000018a3 <+1539>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018a8 <+1544>:	jne    0x18b3 <main+1555>
   0x00000000000018aa <+1546>:	add    rdi,0xfffffffffffffff8
   0x00000000000018ae <+1550>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000018b3 <+1555>:	sub    rbp,QWORD PTR [rsp+0x48]
   0x00000000000018b8 <+1560>:	vmovups zmm0,ZMMWORD PTR [rsp+0xa0]
   0x00000000000018c3 <+1571>:	call   0x2070 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=f32,size=16>
   0x00000000000018c8 <+1576>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000018cd <+1581>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000018d2 <+1586>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000018d7 <+1591>:	mov    r8,rcx
   0x00000000000018da <+1594>:	shr    r8,0x38
   0x00000000000018de <+1598>:	and    r8d,0x1f
   0x00000000000018e2 <+1602>:	test   rcx,rcx
   0x00000000000018e5 <+1605>:	cmovs  rax,rbx
   0x00000000000018e9 <+1609>:	cmovns r8,rdx
   0x00000000000018ed <+1613>:	mov    rcx,QWORD PTR [rsp+0x40]
   0x00000000000018f2 <+1618>:	mov    rsi,rcx
   0x00000000000018f5 <+1621>:	shr    rsi,0x38
   0x00000000000018f9 <+1625>:	and    esi,0x1f
   0x00000000000018fc <+1628>:	test   rcx,rcx
   0x00000000000018ff <+1631>:	cmovns r14,QWORD PTR [rsp+0x30]
   0x0000000000001905 <+1637>:	cmovns rsi,QWORD PTR [rsp+0x38]
   0x000000000000190b <+1643>:	mov    rdi,r14
   0x000000000000190e <+1646>:	mov    rdx,rax
   0x0000000000001911 <+1649>:	mov    rcx,r8
   0x0000000000001914 <+1652>:	vzeroupper
   0x0000000000001917 <+1655>:	call   0x5ae0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000191c <+1660>:	mov    QWORD PTR [rsp],rax
   0x0000000000001920 <+1664>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001925 <+1669>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000192a <+1674>:	test   QWORD PTR [rsp+0x40],r13
   0x000000000000192f <+1679>:	je     0x1946 <main+1702>
   0x0000000000001931 <+1681>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001936 <+1686>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000193b <+1691>:	jne    0x1946 <main+1702>
   0x000000000000193d <+1693>:	add    rdi,0xfffffffffffffff8
   0x0000000000001941 <+1697>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001946 <+1702>:	imul   r14,rbp,0x3b9aca00
   0x000000000000194d <+1709>:	sub    r15,QWORD PTR [rsp+0x50]
   0x0000000000001952 <+1714>:	test   QWORD PTR [rsp+0x28],r13
   0x0000000000001957 <+1719>:	je     0x196e <main+1742>
   0x0000000000001959 <+1721>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000195e <+1726>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001963 <+1731>:	jne    0x196e <main+1742>
   0x0000000000001965 <+1733>:	add    rdi,0xfffffffffffffff8
   0x0000000000001969 <+1737>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000196e <+1742>:	add    r15,r14
   0x0000000000001971 <+1745>:	lea    rsi,[rip+0x4918]        # 0x6290 <static_string_bbe01a6a523daf15>
   0x0000000000001978 <+1752>:	mov    r14,rsp
   0x000000000000197b <+1755>:	mov    edx,0x1
   0x0000000000001980 <+1760>:	mov    r8d,0x1
   0x0000000000001986 <+1766>:	mov    rdi,r14
   0x0000000000001989 <+1769>:	xor    ecx,ecx
   0x000000000000198b <+1771>:	call   0x5750 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001990 <+1776>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001995 <+1781>:	je     0x19ab <main+1803>
   0x0000000000001997 <+1783>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000199b <+1787>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000019a0 <+1792>:	jne    0x19ab <main+1803>
   0x00000000000019a2 <+1794>:	add    rdi,0xfffffffffffffff8
   0x00000000000019a6 <+1798>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000019ab <+1803>:	vmovups zmm0,ZMMWORD PTR [rsp+0x60]
   0x00000000000019b6 <+1814>:	vextractf64x4 ymm0,zmm0,0x1
   0x00000000000019bd <+1821>:	vmovups zmm1,ZMMWORD PTR [rsp+0xe0]
   0x00000000000019c8 <+1832>:	vextractf64x4 ymm1,zmm1,0x1
   0x00000000000019cf <+1839>:	vblendps ymm0,ymm1,ymm0,0xa
   0x00000000000019d5 <+1845>:	vaddps ymm0,ymm0,YMMWORD PTR [rsp+0xa0]
   0x00000000000019de <+1854>:	vextractf128 xmm1,ymm0,0x1
   0x00000000000019e4 <+1860>:	vaddps xmm0,xmm0,xmm1
   0x00000000000019e8 <+1864>:	vshufpd xmm1,xmm0,xmm0,0x1
   0x00000000000019ed <+1869>:	vaddps xmm0,xmm0,xmm1
   0x00000000000019f1 <+1873>:	vmovshdup xmm1,xmm0
   0x00000000000019f5 <+1877>:	vaddss xmm0,xmm0,xmm1
   0x00000000000019f9 <+1881>:	vmovss DWORD PTR [rsp],xmm0
   0x00000000000019fe <+1886>:	mov    QWORD PTR [rsp+0x58],r14
   0x0000000000001a03 <+1891>:	vmovd  eax,xmm0
   0x0000000000001a07 <+1895>:	mov    rdi,r15
   0x0000000000001a0a <+1898>:	vzeroupper
   0x0000000000001a0d <+1901>:	call   0x4e10 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x0000000000001a12 <+1906>:	mov    QWORD PTR [rsp],rax
   0x0000000000001a16 <+1910>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001a1b <+1915>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001a20 <+1920>:	mov    r8,rcx
   0x0000000000001a23 <+1923>:	shr    r8,0x38
   0x0000000000001a27 <+1927>:	and    r8d,0x1f
   0x0000000000001a2b <+1931>:	test   rcx,rcx
   0x0000000000001a2e <+1934>:	cmovns r14,rax
   0x0000000000001a32 <+1938>:	cmovns r8,rdx
   0x0000000000001a36 <+1942>:	lea    rdi,[rip+0x48a3]        # 0x62e0 <static_string_418889f2b6fd4056>
   0x0000000000001a3d <+1949>:	mov    esi,0xb
   0x0000000000001a42 <+1954>:	mov    rdx,r14
   0x0000000000001a45 <+1957>:	mov    rcx,r8
   0x0000000000001a48 <+1960>:	call   0x5ae0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001a4d <+1965>:	mov    QWORD PTR [rsp+0x18],rax
   0x0000000000001a52 <+1970>:	mov    QWORD PTR [rsp+0x20],rdx
   0x0000000000001a57 <+1975>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001a5c <+1980>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001a61 <+1985>:	je     0x1a77 <main+2007>
   0x0000000000001a63 <+1987>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001a67 <+1991>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a6c <+1996>:	jne    0x1a77 <main+2007>
   0x0000000000001a6e <+1998>:	add    rdi,0xfffffffffffffff8
   0x0000000000001a72 <+2002>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001a77 <+2007>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000001a7c <+2012>:	mov    rsi,rax
   0x0000000000001a7f <+2015>:	shr    rsi,0x38
   0x0000000000001a83 <+2019>:	and    esi,0x1f
   0x0000000000001a86 <+2022>:	test   rax,rax
   0x0000000000001a89 <+2025>:	cmovns rbx,QWORD PTR [rsp+0x18]
   0x0000000000001a8f <+2031>:	cmovns rsi,QWORD PTR [rsp+0x20]
   0x0000000000001a95 <+2037>:	lea    rdx,[rip+0x4814]        # 0x62b0 <static_string_e9252add9d2cff9b>
   0x0000000000001a9c <+2044>:	mov    ecx,0x3
   0x0000000000001aa1 <+2049>:	mov    rdi,rbx
   0x0000000000001aa4 <+2052>:	call   0x5ae0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001aa9 <+2057>:	mov    QWORD PTR [rsp],rax
   0x0000000000001aad <+2061>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001ab2 <+2066>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001ab7 <+2071>:	test   QWORD PTR [rsp+0x28],r13
   0x0000000000001abc <+2076>:	je     0x1ad3 <main+2099>
   0x0000000000001abe <+2078>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000001ac3 <+2083>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001ac8 <+2088>:	jne    0x1ad3 <main+2099>
   0x0000000000001aca <+2090>:	add    rdi,0xfffffffffffffff8
   0x0000000000001ace <+2094>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001ad3 <+2099>:	lea    rsi,[rip+0x47b6]        # 0x6290 <static_string_bbe01a6a523daf15>
   0x0000000000001ada <+2106>:	mov    rdi,rsp
   0x0000000000001add <+2109>:	mov    edx,0x1
   0x0000000000001ae2 <+2114>:	mov    r8d,0x1
   0x0000000000001ae8 <+2120>:	xor    ecx,ecx
   0x0000000000001aea <+2122>:	call   0x5750 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001aef <+2127>:	test   QWORD PTR [rsp+0x10],r13
   0x0000000000001af4 <+2132>:	je     0x1b0a <main+2154>
   0x0000000000001af6 <+2134>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001afa <+2138>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001aff <+2143>:	jne    0x1b0a <main+2154>
   0x0000000000001b01 <+2145>:	add    rdi,0xfffffffffffffff8
   0x0000000000001b05 <+2149>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001b0a <+2154>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000001b0f <+2159>:	xor    eax,eax
   0x0000000000001b11 <+2161>:	add    rsp,0x128
   0x0000000000001b18 <+2168>:	pop    rbx
   0x0000000000001b19 <+2169>:	pop    r12
   0x0000000000001b1b <+2171>:	pop    r13
   0x0000000000001b1d <+2173>:	pop    r14
   0x0000000000001b1f <+2175>:	pop    r15
   0x0000000000001b21 <+2177>:	pop    rbp
   0x0000000000001b22 <+2178>:	ret
End of assembler dump.
