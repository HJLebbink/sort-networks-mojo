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
   0x0000000000001280 <+32>:	lea    rdi,[rip+0x2db9]        # 0x4040 <static_string_a61c3395ab9379d9>
   0x0000000000001287 <+39>:	lea    rdx,[rip+0xffffffffffffffb2]        # 0x1240 <main_closure_0>
   0x000000000000128e <+46>:	lea    rcx,[rip+0xffffffffffffffbb]        # 0x1250 <main_closure_1>
   0x0000000000001295 <+53>:	mov    esi,0x7
   0x000000000000129a <+58>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x000000000000129f <+63>:	mov    edi,ebp
   0x00000000000012a1 <+65>:	mov    rsi,rbx
   0x00000000000012a4 <+68>:	call   0x1060 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012a9 <+73>:	call   0x10c0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012ae <+78>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000012b2 <+82>:	mov    ebx,0x9
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
   0x000000000000130a <+170>:	mov    edi,0x8
   0x000000000000130f <+175>:	call   0x18d0 <stdlib::builtin::int::Int::__str__(::Int)>
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
   0x000000000000133e <+222>:	lea    rdi,[rip+0x2d3b]        # 0x4080 <static_string_436df8abfba1a8cd>
   0x0000000000001345 <+229>:	mov    esi,0x7
   0x000000000000134a <+234>:	mov    rdx,rax
   0x000000000000134d <+237>:	mov    rcx,r8
   0x0000000000001350 <+240>:	call   0x3240 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x000000000000139f <+319>:	lea    rdx,[rip+0x2cba]        # 0x4060 <static_string_7f1562353e292282>
   0x00000000000013a6 <+326>:	mov    ecx,0x2
   0x00000000000013ab <+331>:	call   0x3240 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x00000000000013e0 <+384>:	call   0x1970 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si8,size=8>
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
   0x0000000000001436 <+470>:	call   0x3240 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x0000000000001481 <+545>:	lea    rsi,[rip+0x2bc8]        # 0x4050 <static_string_bbe01a6a523daf15>
   0x0000000000001488 <+552>:	mov    rdi,rsp
   0x000000000000148b <+555>:	mov    edx,0x1
   0x0000000000001490 <+560>:	mov    r8d,0x1
   0x0000000000001496 <+566>:	xor    ecx,ecx
   0x0000000000001498 <+568>:	call   0x2eb0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
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
   0x00000000000014ce <+622>:	mov    r13,QWORD PTR [rsp]
   0x00000000000014d2 <+626>:	mov    rax,QWORD PTR [rsp+0x8]
   0x00000000000014d7 <+631>:	mov    QWORD PTR [rsp+0x60],rax
   0x00000000000014dc <+636>:	vmovdqa xmm2,XMMWORD PTR [rsp+0x50]
   0x00000000000014e2 <+642>:	vprold xmm0,xmm2,0x10
   0x00000000000014e9 <+649>:	vpminsb xmm1,xmm2,xmm0
   0x00000000000014ee <+654>:	vpmaxsb xmm0,xmm2,xmm0
   0x00000000000014f3 <+659>:	vpblendw xmm0,xmm1,xmm0,0xa
   0x00000000000014f9 <+665>:	vpshufd xmm1,xmm0,0xe1
   0x00000000000014fe <+670>:	vpminsb xmm2,xmm0,xmm1
   0x0000000000001503 <+675>:	vpmaxsb xmm0,xmm0,xmm1
   0x0000000000001508 <+680>:	vpblendd xmm0,xmm2,xmm0,0x2
   0x000000000000150e <+686>:	vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x2af9]        # 0x4010
   0x0000000000001517 <+695>:	vpminsb xmm2,xmm0,xmm1
   0x000000000000151c <+700>:	mov    ax,0xaa
   0x0000000000001520 <+704>:	kmovd  k1,eax
   0x0000000000001524 <+708>:	vpmaxsb xmm2{k1},xmm0,xmm1
   0x000000000000152a <+714>:	vpshuflw xmm0,xmm2,0xd8
   0x000000000000152f <+719>:	vpminsb xmm1,xmm2,xmm0
   0x0000000000001534 <+724>:	vpmaxsb xmm0,xmm2,xmm0
   0x0000000000001539 <+729>:	vpblendw xmm0,xmm0,xmm1,0x2
   0x000000000000153f <+735>:	vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x2ad8]        # 0x4020
   0x0000000000001548 <+744>:	vpmaxsb xmm2,xmm0,xmm1
   0x000000000000154d <+749>:	mov    ax,0xa
   0x0000000000001551 <+753>:	kmovd  k1,eax
   0x0000000000001555 <+757>:	vpminsb xmm2{k1},xmm0,xmm1
   0x000000000000155b <+763>:	vpshufb xmm0,xmm2,XMMWORD PTR [rip+0x2acc]        # 0x4030
   0x0000000000001564 <+772>:	vmovdqa XMMWORD PTR [rsp+0x80],xmm2
   0x000000000000156d <+781>:	vmovdqa XMMWORD PTR [rsp+0x70],xmm0
   0x0000000000001573 <+787>:	vpmaxsb xmm0,xmm2,xmm0
   0x0000000000001578 <+792>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x000000000000157e <+798>:	mov    ax,0x2a
   0x0000000000001582 <+802>:	kmovd  k1,eax
   0x0000000000001586 <+806>:	kmovw  WORD PTR [rsp+0x36],k1
   0x000000000000158c <+812>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001590 <+816>:	vmovdqa XMMWORD PTR [rsp],xmm0
   0x0000000000001595 <+821>:	mov    r12,rsp
   0x0000000000001598 <+824>:	mov    edi,0x1
   0x000000000000159d <+829>:	mov    rsi,r12
   0x00000000000015a0 <+832>:	call   0x1080 <clock_gettime@plt>
   0x00000000000015a5 <+837>:	mov    rbp,QWORD PTR [rsp]
   0x00000000000015a9 <+841>:	mov    r15,QWORD PTR [rsp+0x8]
   0x00000000000015ae <+846>:	mov    edi,0x8
   0x00000000000015b3 <+851>:	call   0x18d0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x00000000000015b8 <+856>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000015bd <+861>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000015c2 <+866>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000015c7 <+871>:	mov    r8,rcx
   0x00000000000015ca <+874>:	shr    r8,0x38
   0x00000000000015ce <+878>:	and    r8d,0x1f
   0x00000000000015d2 <+882>:	test   rcx,rcx
   0x00000000000015d5 <+885>:	cmovs  rax,rbx
   0x00000000000015d9 <+889>:	cmovns r8,rdx
   0x00000000000015dd <+893>:	lea    rdi,[rip+0x2aac]        # 0x4090 <static_string_1965bbc3e0e93178>
   0x00000000000015e4 <+900>:	mov    esi,0x6
   0x00000000000015e9 <+905>:	mov    rdx,rax
   0x00000000000015ec <+908>:	mov    rcx,r8
   0x00000000000015ef <+911>:	call   0x3240 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000015f4 <+916>:	mov    QWORD PTR [rsp],rax
   0x00000000000015f8 <+920>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000015fd <+925>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001602 <+930>:	movabs rax,0x4000000000000000
   0x000000000000160c <+940>:	test   QWORD PTR [rsp+0x28],rax
   0x0000000000001611 <+945>:	je     0x1628 <main+968>
   0x0000000000001613 <+947>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000001618 <+952>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000161d <+957>:	jne    0x1628 <main+968>
   0x000000000000161f <+959>:	add    rdi,0xfffffffffffffff8
   0x0000000000001623 <+963>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001628 <+968>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x50]
   0x000000000000162e <+974>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x70]
   0x0000000000001634 <+980>:	kmovw  k1,WORD PTR [rsp+0x36]
   0x000000000000163a <+986>:	vpminsb xmm0{k1},xmm1,XMMWORD PTR [rsp+0x80]
   0x0000000000001642 <+994>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x0000000000001648 <+1000>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000000164d <+1005>:	mov    rsi,rax
   0x0000000000001650 <+1008>:	shr    rsi,0x38
   0x0000000000001654 <+1012>:	and    esi,0x1f
   0x0000000000001657 <+1015>:	test   rax,rax
   0x000000000000165a <+1018>:	cmovns r12,QWORD PTR [rsp]
   0x000000000000165f <+1023>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x0000000000001665 <+1029>:	lea    rdx,[rip+0x29f4]        # 0x4060 <static_string_7f1562353e292282>
   0x000000000000166c <+1036>:	mov    ecx,0x2
   0x0000000000001671 <+1041>:	mov    rdi,r12
   0x0000000000001674 <+1044>:	call   0x3240 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001679 <+1049>:	mov    QWORD PTR [rsp+0x38],rax
   0x000000000000167e <+1054>:	mov    QWORD PTR [rsp+0x40],rdx
   0x0000000000001683 <+1059>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000001688 <+1064>:	movabs r12,0x4000000000000000
   0x0000000000001692 <+1074>:	test   QWORD PTR [rsp+0x10],r12
   0x0000000000001697 <+1079>:	je     0x16ad <main+1101>
   0x0000000000001699 <+1081>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000169d <+1085>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000016a2 <+1090>:	jne    0x16ad <main+1101>
   0x00000000000016a4 <+1092>:	add    rdi,0xfffffffffffffff8
   0x00000000000016a8 <+1096>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000016ad <+1101>:	sub    rbp,r13
   0x00000000000016b0 <+1104>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x50]
   0x00000000000016b6 <+1110>:	call   0x1970 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si8,size=8>
   0x00000000000016bb <+1115>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000016c0 <+1120>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000016c5 <+1125>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00000000000016ca <+1130>:	mov    r8,rcx
   0x00000000000016cd <+1133>:	shr    r8,0x38
   0x00000000000016d1 <+1137>:	and    r8d,0x1f
   0x00000000000016d5 <+1141>:	test   rcx,rcx
   0x00000000000016d8 <+1144>:	cmovs  rax,rbx
   0x00000000000016dc <+1148>:	cmovns r8,rdx
   0x00000000000016e0 <+1152>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x00000000000016e5 <+1157>:	mov    rsi,rcx
   0x00000000000016e8 <+1160>:	shr    rsi,0x38
   0x00000000000016ec <+1164>:	and    esi,0x1f
   0x00000000000016ef <+1167>:	test   rcx,rcx
   0x00000000000016f2 <+1170>:	cmovns r14,QWORD PTR [rsp+0x38]
   0x00000000000016f8 <+1176>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x00000000000016fe <+1182>:	mov    rdi,r14
   0x0000000000001701 <+1185>:	mov    rdx,rax
   0x0000000000001704 <+1188>:	mov    rcx,r8
   0x0000000000001707 <+1191>:	call   0x3240 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000170c <+1196>:	mov    QWORD PTR [rsp],rax
   0x0000000000001710 <+1200>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001715 <+1205>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000171a <+1210>:	test   QWORD PTR [rsp+0x48],r12
   0x000000000000171f <+1215>:	je     0x1736 <main+1238>
   0x0000000000001721 <+1217>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001726 <+1222>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000172b <+1227>:	jne    0x1736 <main+1238>
   0x000000000000172d <+1229>:	add    rdi,0xfffffffffffffff8
   0x0000000000001731 <+1233>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001736 <+1238>:	imul   r14,rbp,0x3b9aca00
   0x000000000000173d <+1245>:	sub    r15,QWORD PTR [rsp+0x60]
   0x0000000000001742 <+1250>:	test   QWORD PTR [rsp+0x28],r12
   0x0000000000001747 <+1255>:	je     0x175e <main+1278>
   0x0000000000001749 <+1257>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000174e <+1262>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001753 <+1267>:	jne    0x175e <main+1278>
   0x0000000000001755 <+1269>:	add    rdi,0xfffffffffffffff8
   0x0000000000001759 <+1273>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000175e <+1278>:	add    r15,r14
   0x0000000000001761 <+1281>:	lea    rsi,[rip+0x28e8]        # 0x4050 <static_string_bbe01a6a523daf15>
   0x0000000000001768 <+1288>:	mov    r14,rsp
   0x000000000000176b <+1291>:	mov    edx,0x1
   0x0000000000001770 <+1296>:	mov    r8d,0x1
   0x0000000000001776 <+1302>:	mov    rdi,r14
   0x0000000000001779 <+1305>:	xor    ecx,ecx
   0x000000000000177b <+1307>:	call   0x2eb0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001780 <+1312>:	test   QWORD PTR [rsp+0x10],r12
   0x0000000000001785 <+1317>:	je     0x179b <main+1339>
   0x0000000000001787 <+1319>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000178b <+1323>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001790 <+1328>:	jne    0x179b <main+1339>
   0x0000000000001792 <+1330>:	add    rdi,0xfffffffffffffff8
   0x0000000000001796 <+1334>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000179b <+1339>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000179f <+1343>:	vpsadbw xmm0,xmm0,XMMWORD PTR [rsp+0x50]
   0x00000000000017a5 <+1349>:	vmovd  eax,xmm0
   0x00000000000017a9 <+1353>:	mov    BYTE PTR [rsp],al
   0x00000000000017ac <+1356>:	mov    QWORD PTR [rsp+0x68],r14
   0x00000000000017b1 <+1361>:	mov    rdi,r15
   0x00000000000017b4 <+1364>:	call   0x28f0 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x00000000000017b9 <+1369>:	mov    QWORD PTR [rsp],rax
   0x00000000000017bd <+1373>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000017c2 <+1378>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000017c7 <+1383>:	mov    r8,rcx
   0x00000000000017ca <+1386>:	shr    r8,0x38
   0x00000000000017ce <+1390>:	and    r8d,0x1f
   0x00000000000017d2 <+1394>:	test   rcx,rcx
   0x00000000000017d5 <+1397>:	cmovns r14,rax
   0x00000000000017d9 <+1401>:	cmovns r8,rdx
   0x00000000000017dd <+1405>:	lea    rdi,[rip+0x28bc]        # 0x40a0 <static_string_418889f2b6fd4056>
   0x00000000000017e4 <+1412>:	mov    esi,0xb
   0x00000000000017e9 <+1417>:	mov    rdx,r14
   0x00000000000017ec <+1420>:	mov    rcx,r8
   0x00000000000017ef <+1423>:	call   0x3240 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000017f4 <+1428>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000017f9 <+1433>:	mov    QWORD PTR [rsp+0x20],rdx
   0x00000000000017fe <+1438>:	mov    QWORD PTR [rsp+0x28],rcx
   0x0000000000001803 <+1443>:	test   QWORD PTR [rsp+0x10],r12
   0x0000000000001808 <+1448>:	je     0x181e <main+1470>
   0x000000000000180a <+1450>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000180e <+1454>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001813 <+1459>:	jne    0x181e <main+1470>
   0x0000000000001815 <+1461>:	add    rdi,0xfffffffffffffff8
   0x0000000000001819 <+1465>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000181e <+1470>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000001823 <+1475>:	mov    rsi,rax
   0x0000000000001826 <+1478>:	shr    rsi,0x38
   0x000000000000182a <+1482>:	and    esi,0x1f
   0x000000000000182d <+1485>:	test   rax,rax
   0x0000000000001830 <+1488>:	cmovns rbx,QWORD PTR [rsp+0x18]
   0x0000000000001836 <+1494>:	cmovns rsi,QWORD PTR [rsp+0x20]
   0x000000000000183c <+1500>:	lea    rdx,[rip+0x282d]        # 0x4070 <static_string_e9252add9d2cff9b>
   0x0000000000001843 <+1507>:	mov    ecx,0x3
   0x0000000000001848 <+1512>:	mov    rdi,rbx
   0x000000000000184b <+1515>:	call   0x3240 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001850 <+1520>:	mov    QWORD PTR [rsp],rax
   0x0000000000001854 <+1524>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001859 <+1529>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000185e <+1534>:	test   QWORD PTR [rsp+0x28],r12
   0x0000000000001863 <+1539>:	je     0x187a <main+1562>
   0x0000000000001865 <+1541>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000186a <+1546>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000186f <+1551>:	jne    0x187a <main+1562>
   0x0000000000001871 <+1553>:	add    rdi,0xfffffffffffffff8
   0x0000000000001875 <+1557>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000187a <+1562>:	lea    rsi,[rip+0x27cf]        # 0x4050 <static_string_bbe01a6a523daf15>
   0x0000000000001881 <+1569>:	mov    rdi,rsp
   0x0000000000001884 <+1572>:	mov    edx,0x1
   0x0000000000001889 <+1577>:	mov    r8d,0x1
   0x000000000000188f <+1583>:	xor    ecx,ecx
   0x0000000000001891 <+1585>:	call   0x2eb0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001896 <+1590>:	test   QWORD PTR [rsp+0x10],r12
   0x000000000000189b <+1595>:	je     0x18b1 <main+1617>
   0x000000000000189d <+1597>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000018a1 <+1601>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018a6 <+1606>:	jne    0x18b1 <main+1617>
   0x00000000000018a8 <+1608>:	add    rdi,0xfffffffffffffff8
   0x00000000000018ac <+1612>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000018b1 <+1617>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x00000000000018b6 <+1622>:	xor    eax,eax
   0x00000000000018b8 <+1624>:	add    rsp,0x98
   0x00000000000018bf <+1631>:	pop    rbx
   0x00000000000018c0 <+1632>:	pop    r12
   0x00000000000018c2 <+1634>:	pop    r13
   0x00000000000018c4 <+1636>:	pop    r14
   0x00000000000018c6 <+1638>:	pop    r15
   0x00000000000018c8 <+1640>:	pop    rbp
   0x00000000000018c9 <+1641>:	ret
End of assembler dump.
