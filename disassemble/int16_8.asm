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
   0x000000000000126a <+10>:	sub    rsp,0x78
   0x000000000000126e <+14>:	mov    rbx,rsi
   0x0000000000001271 <+17>:	mov    ebp,edi
   0x0000000000001273 <+19>:	call   0x1100 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x0000000000001278 <+24>:	test   rax,rax
   0x000000000000127b <+27>:	jne    0x129c <main+60>
   0x000000000000127d <+29>:	lea    rdi,[rip+0x2dac]        # 0x4030 <static_string_a61c3395ab9379d9>
   0x0000000000001284 <+36>:	lea    rdx,[rip+0xffffffffffffffb5]        # 0x1240 <main_closure_0>
   0x000000000000128b <+43>:	lea    rcx,[rip+0xffffffffffffffbe]        # 0x1250 <main_closure_1>
   0x0000000000001292 <+50>:	mov    esi,0x7
   0x0000000000001297 <+55>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x000000000000129c <+60>:	mov    edi,ebp
   0x000000000000129e <+62>:	mov    rsi,rbx
   0x00000000000012a1 <+65>:	call   0x1060 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012a6 <+70>:	call   0x10c0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012ab <+75>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000012af <+79>:	mov    ebx,0x9
   0x00000000000012b4 <+84>:	xor    r14d,r14d
   0x00000000000012b7 <+87>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000012c0 <+96>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x00000000000012c6 <+102>:	mov    esi,0x64
   0x00000000000012cb <+107>:	xor    edi,edi
   0x00000000000012cd <+109>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012d2 <+114>:	vpbroadcastw xmm0,r14d
   0x00000000000012d8 <+120>:	vpcmpeqw k1,xmm0,XMMWORD PTR [rip+0x2d1e]        # 0x4000
   0x00000000000012e2 <+130>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x50]
   0x00000000000012e8 <+136>:	vpbroadcastw xmm0{k1},eax
   0x00000000000012ee <+142>:	dec    rbx
   0x00000000000012f1 <+145>:	inc    r14
   0x00000000000012f4 <+148>:	cmp    rbx,0x1
   0x00000000000012f8 <+152>:	ja     0x12c0 <main+96>
   0x00000000000012fa <+154>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x0000000000001300 <+160>:	movabs r15,0x4000000000000000
   0x000000000000130a <+170>:	mov    edi,0x8
   0x000000000000130f <+175>:	call   0x18a0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001314 <+180>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001319 <+185>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000131e <+190>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001323 <+195>:	mov    r8,rcx
   0x0000000000001326 <+198>:	shr    r8,0x38
   0x000000000000132a <+202>:	and    r8d,0x1f
   0x000000000000132e <+206>:	test   rcx,rcx
   0x0000000000001331 <+209>:	lea    rbx,[rsp+0x20]
   0x0000000000001336 <+214>:	cmovs  rax,rbx
   0x000000000000133a <+218>:	cmovns r8,rdx
   0x000000000000133e <+222>:	lea    rdi,[rip+0x2d2b]        # 0x4070 <static_string_436df8abfba1a8cd>
   0x0000000000001345 <+229>:	mov    esi,0x7
   0x000000000000134a <+234>:	mov    rdx,rax
   0x000000000000134d <+237>:	mov    rcx,r8
   0x0000000000001350 <+240>:	call   0x3210 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001355 <+245>:	mov    QWORD PTR [rsp],rax
   0x0000000000001359 <+249>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000135e <+254>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001363 <+259>:	test   BYTE PTR [rsp+0x37],0x40
   0x0000000000001368 <+264>:	je     0x137f <main+287>
   0x000000000000136a <+266>:	mov    rdi,QWORD PTR [rsp+0x20]
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
   0x000000000000139f <+319>:	lea    rdx,[rip+0x2caa]        # 0x4050 <static_string_7f1562353e292282>
   0x00000000000013a6 <+326>:	mov    ecx,0x2
   0x00000000000013ab <+331>:	call   0x3210 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x00000000000013e0 <+384>:	call   0x1940 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si16,size=8>
   0x00000000000013e5 <+389>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000013ea <+394>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000013ef <+399>:	mov    QWORD PTR [rsp+0x30],rcx
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
   0x0000000000001436 <+470>:	call   0x3210 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
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
   0x0000000000001465 <+517>:	test   QWORD PTR [rsp+0x30],r15
   0x000000000000146a <+522>:	je     0x1481 <main+545>
   0x000000000000146c <+524>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001471 <+529>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001476 <+534>:	jne    0x1481 <main+545>
   0x0000000000001478 <+536>:	add    rdi,0xfffffffffffffff8
   0x000000000000147c <+540>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001481 <+545>:	lea    rsi,[rip+0x2bb8]        # 0x4040 <static_string_bbe01a6a523daf15>
   0x0000000000001488 <+552>:	mov    rdi,rsp
   0x000000000000148b <+555>:	mov    edx,0x1
   0x0000000000001490 <+560>:	mov    r8d,0x1
   0x0000000000001496 <+566>:	xor    ecx,ecx
   0x0000000000001498 <+568>:	call   0x2e80 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
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
   0x00000000000014d4 <+628>:	vpshufd xmm0,xmm2,0xb1
   0x00000000000014d9 <+633>:	vpminsw xmm1,xmm2,xmm0
   0x00000000000014dd <+637>:	vpmaxsw xmm0,xmm2,xmm0
   0x00000000000014e1 <+641>:	vpblendd xmm0,xmm1,xmm0,0xa
   0x00000000000014e7 <+647>:	vpshufd xmm1,xmm0,0x4e
   0x00000000000014ec <+652>:	vpminsw xmm2,xmm0,xmm1
   0x00000000000014f0 <+656>:	vpmaxsw xmm0,xmm0,xmm1
   0x00000000000014f4 <+660>:	vpblendd xmm0,xmm2,xmm0,0xc
   0x00000000000014fa <+666>:	vprold xmm1,xmm0,0x10
   0x0000000000001501 <+673>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000001505 <+677>:	vpmaxsw xmm0,xmm0,xmm1
   0x0000000000001509 <+681>:	vpblendw xmm0,xmm2,xmm0,0xaa
   0x000000000000150f <+687>:	vpshufd xmm1,xmm0,0xd8
   0x0000000000001514 <+692>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000001518 <+696>:	vpmaxsw xmm0,xmm0,xmm1
   0x000000000000151c <+700>:	vpblendd xmm0,xmm0,xmm2,0x2
   0x0000000000001522 <+706>:	vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x2ae5]        # 0x4010
   0x000000000000152b <+715>:	mov    r13,QWORD PTR [rsp]
   0x000000000000152f <+719>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000001533 <+723>:	vpmaxsw xmm0,xmm0,xmm1
   0x0000000000001537 <+727>:	vpblendw xmm0,xmm0,xmm2,0xa
   0x000000000000153d <+733>:	vpshufb xmm1,xmm0,XMMWORD PTR [rip+0x2ada]        # 0x4020
   0x0000000000001546 <+742>:	mov    rax,QWORD PTR [rsp+0x8]
   0x000000000000154b <+747>:	mov    QWORD PTR [rsp+0x68],rax
   0x0000000000001550 <+752>:	vpminsw xmm2,xmm0,xmm1
   0x0000000000001554 <+756>:	vpmaxsw xmm0,xmm0,xmm1
   0x0000000000001558 <+760>:	vpblendw xmm0,xmm0,xmm2,0x2a
   0x000000000000155e <+766>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x0000000000001564 <+772>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001568 <+776>:	vmovdqa XMMWORD PTR [rsp],xmm0
   0x000000000000156d <+781>:	mov    r12,rsp
   0x0000000000001570 <+784>:	mov    edi,0x1
   0x0000000000001575 <+789>:	mov    rsi,r12
   0x0000000000001578 <+792>:	call   0x1080 <clock_gettime@plt>
   0x000000000000157d <+797>:	mov    rbp,QWORD PTR [rsp]
   0x0000000000001581 <+801>:	mov    r15,QWORD PTR [rsp+0x8]
   0x0000000000001586 <+806>:	mov    edi,0x8
   0x000000000000158b <+811>:	call   0x18a0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001590 <+816>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001595 <+821>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000159a <+826>:	mov    QWORD PTR [rsp+0x30],rcx
   0x000000000000159f <+831>:	mov    r8,rcx
   0x00000000000015a2 <+834>:	shr    r8,0x38
   0x00000000000015a6 <+838>:	and    r8d,0x1f
   0x00000000000015aa <+842>:	test   rcx,rcx
   0x00000000000015ad <+845>:	cmovs  rax,rbx
   0x00000000000015b1 <+849>:	cmovns r8,rdx
   0x00000000000015b5 <+853>:	lea    rdi,[rip+0x2ac4]        # 0x4080 <static_string_1965bbc3e0e93178>
   0x00000000000015bc <+860>:	mov    esi,0x6
   0x00000000000015c1 <+865>:	mov    rdx,rax
   0x00000000000015c4 <+868>:	mov    rcx,r8
   0x00000000000015c7 <+871>:	call   0x3210 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000015cc <+876>:	mov    QWORD PTR [rsp],rax
   0x00000000000015d0 <+880>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000015d5 <+885>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000015da <+890>:	movabs rax,0x4000000000000000
   0x00000000000015e4 <+900>:	test   QWORD PTR [rsp+0x30],rax
   0x00000000000015e9 <+905>:	je     0x1600 <main+928>
   0x00000000000015eb <+907>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000015f0 <+912>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000015f5 <+917>:	jne    0x1600 <main+928>
   0x00000000000015f7 <+919>:	add    rdi,0xfffffffffffffff8
   0x00000000000015fb <+923>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001600 <+928>:	mov    rax,QWORD PTR [rsp+0x10]
   0x0000000000001605 <+933>:	mov    rsi,rax
   0x0000000000001608 <+936>:	shr    rsi,0x38
   0x000000000000160c <+940>:	and    esi,0x1f
   0x000000000000160f <+943>:	test   rax,rax
   0x0000000000001612 <+946>:	cmovns r12,QWORD PTR [rsp]
   0x0000000000001617 <+951>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x000000000000161d <+957>:	lea    rdx,[rip+0x2a2c]        # 0x4050 <static_string_7f1562353e292282>
   0x0000000000001624 <+964>:	mov    ecx,0x2
   0x0000000000001629 <+969>:	mov    rdi,r12
   0x000000000000162c <+972>:	call   0x3210 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001631 <+977>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000001636 <+982>:	mov    QWORD PTR [rsp+0x40],rdx
   0x000000000000163b <+987>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000001640 <+992>:	movabs r12,0x4000000000000000
   0x000000000000164a <+1002>:	test   QWORD PTR [rsp+0x10],r12
   0x000000000000164f <+1007>:	je     0x1665 <main+1029>
   0x0000000000001651 <+1009>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001655 <+1013>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000165a <+1018>:	jne    0x1665 <main+1029>
   0x000000000000165c <+1020>:	add    rdi,0xfffffffffffffff8
   0x0000000000001660 <+1024>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001665 <+1029>:	sub    rbp,r13
   0x0000000000001668 <+1032>:	vmovaps xmm0,XMMWORD PTR [rsp+0x50]
   0x000000000000166e <+1038>:	call   0x1940 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si16,size=8>
   0x0000000000001673 <+1043>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001678 <+1048>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000167d <+1053>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001682 <+1058>:	mov    r8,rcx
   0x0000000000001685 <+1061>:	shr    r8,0x38
   0x0000000000001689 <+1065>:	and    r8d,0x1f
   0x000000000000168d <+1069>:	test   rcx,rcx
   0x0000000000001690 <+1072>:	cmovs  rax,rbx
   0x0000000000001694 <+1076>:	cmovns r8,rdx
   0x0000000000001698 <+1080>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x000000000000169d <+1085>:	mov    rsi,rcx
   0x00000000000016a0 <+1088>:	shr    rsi,0x38
   0x00000000000016a4 <+1092>:	and    esi,0x1f
   0x00000000000016a7 <+1095>:	test   rcx,rcx
   0x00000000000016aa <+1098>:	cmovns r14,QWORD PTR [rsp+0x38]
   0x00000000000016b0 <+1104>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x00000000000016b6 <+1110>:	mov    rdi,r14
   0x00000000000016b9 <+1113>:	mov    rdx,rax
   0x00000000000016bc <+1116>:	mov    rcx,r8
   0x00000000000016bf <+1119>:	call   0x3210 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000016c4 <+1124>:	mov    QWORD PTR [rsp],rax
   0x00000000000016c8 <+1128>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000016cd <+1133>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000016d2 <+1138>:	test   QWORD PTR [rsp+0x48],r12
   0x00000000000016d7 <+1143>:	je     0x16ee <main+1166>
   0x00000000000016d9 <+1145>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000016de <+1150>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000016e3 <+1155>:	jne    0x16ee <main+1166>
   0x00000000000016e5 <+1157>:	add    rdi,0xfffffffffffffff8
   0x00000000000016e9 <+1161>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000016ee <+1166>:	imul   r14,rbp,0x3b9aca00
   0x00000000000016f5 <+1173>:	sub    r15,QWORD PTR [rsp+0x68]
   0x00000000000016fa <+1178>:	test   QWORD PTR [rsp+0x30],r12
   0x00000000000016ff <+1183>:	je     0x1716 <main+1206>
   0x0000000000001701 <+1185>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001706 <+1190>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000170b <+1195>:	jne    0x1716 <main+1206>
   0x000000000000170d <+1197>:	add    rdi,0xfffffffffffffff8
   0x0000000000001711 <+1201>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001716 <+1206>:	add    r15,r14
   0x0000000000001719 <+1209>:	lea    rsi,[rip+0x2920]        # 0x4040 <static_string_bbe01a6a523daf15>
   0x0000000000001720 <+1216>:	mov    r14,rsp
   0x0000000000001723 <+1219>:	mov    edx,0x1
   0x0000000000001728 <+1224>:	mov    r8d,0x1
   0x000000000000172e <+1230>:	mov    rdi,r14
   0x0000000000001731 <+1233>:	xor    ecx,ecx
   0x0000000000001733 <+1235>:	call   0x2e80 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001738 <+1240>:	test   QWORD PTR [rsp+0x10],r12
   0x000000000000173d <+1245>:	je     0x1753 <main+1267>
   0x000000000000173f <+1247>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001743 <+1251>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001748 <+1256>:	jne    0x1753 <main+1267>
   0x000000000000174a <+1258>:	add    rdi,0xfffffffffffffff8
   0x000000000000174e <+1262>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001753 <+1267>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x50]
   0x0000000000001759 <+1273>:	vpshufd xmm0,xmm1,0xee
   0x000000000000175e <+1278>:	vpaddw xmm0,xmm1,xmm0
   0x0000000000001762 <+1282>:	vpshufd xmm1,xmm0,0x55
   0x0000000000001767 <+1287>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000176b <+1291>:	vpsrld xmm1,xmm0,0x10
   0x0000000000001770 <+1296>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001774 <+1300>:	vmovw  eax,xmm0
   0x000000000000177a <+1306>:	vmovw  WORD PTR [rsp],xmm0
   0x0000000000001781 <+1313>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000001786 <+1318>:	mov    rdi,r15
   0x0000000000001789 <+1321>:	call   0x28c0 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x000000000000178e <+1326>:	mov    QWORD PTR [rsp],rax
   0x0000000000001792 <+1330>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001797 <+1335>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000179c <+1340>:	mov    r8,rcx
   0x000000000000179f <+1343>:	shr    r8,0x38
   0x00000000000017a3 <+1347>:	and    r8d,0x1f
   0x00000000000017a7 <+1351>:	test   rcx,rcx
   0x00000000000017aa <+1354>:	cmovns r14,rax
   0x00000000000017ae <+1358>:	cmovns r8,rdx
   0x00000000000017b2 <+1362>:	lea    rdi,[rip+0x28d7]        # 0x4090 <static_string_418889f2b6fd4056>
   0x00000000000017b9 <+1369>:	mov    esi,0xb
   0x00000000000017be <+1374>:	mov    rdx,r14
   0x00000000000017c1 <+1377>:	mov    rcx,r8
   0x00000000000017c4 <+1380>:	call   0x3210 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000017c9 <+1385>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000017ce <+1390>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000017d3 <+1395>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000017d8 <+1400>:	test   QWORD PTR [rsp+0x10],r12
   0x00000000000017dd <+1405>:	je     0x17f3 <main+1427>
   0x00000000000017df <+1407>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000017e3 <+1411>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000017e8 <+1416>:	jne    0x17f3 <main+1427>
   0x00000000000017ea <+1418>:	add    rdi,0xfffffffffffffff8
   0x00000000000017ee <+1422>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000017f3 <+1427>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000017f8 <+1432>:	mov    rsi,rax
   0x00000000000017fb <+1435>:	shr    rsi,0x38
   0x00000000000017ff <+1439>:	and    esi,0x1f
   0x0000000000001802 <+1442>:	test   rax,rax
   0x0000000000001805 <+1445>:	cmovns rbx,QWORD PTR [rsp+0x20]
   0x000000000000180b <+1451>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x0000000000001811 <+1457>:	lea    rdx,[rip+0x2848]        # 0x4060 <static_string_e9252add9d2cff9b>
   0x0000000000001818 <+1464>:	mov    ecx,0x3
   0x000000000000181d <+1469>:	mov    rdi,rbx
   0x0000000000001820 <+1472>:	call   0x3210 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001825 <+1477>:	mov    QWORD PTR [rsp],rax
   0x0000000000001829 <+1481>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000182e <+1486>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001833 <+1491>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000001838 <+1496>:	je     0x184f <main+1519>
   0x000000000000183a <+1498>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000183f <+1503>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001844 <+1508>:	jne    0x184f <main+1519>
   0x0000000000001846 <+1510>:	add    rdi,0xfffffffffffffff8
   0x000000000000184a <+1514>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000184f <+1519>:	lea    rsi,[rip+0x27ea]        # 0x4040 <static_string_bbe01a6a523daf15>
   0x0000000000001856 <+1526>:	mov    rdi,rsp
   0x0000000000001859 <+1529>:	mov    edx,0x1
   0x000000000000185e <+1534>:	mov    r8d,0x1
   0x0000000000001864 <+1540>:	xor    ecx,ecx
   0x0000000000001866 <+1542>:	call   0x2e80 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x000000000000186b <+1547>:	test   QWORD PTR [rsp+0x10],r12
   0x0000000000001870 <+1552>:	je     0x1886 <main+1574>
   0x0000000000001872 <+1554>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001876 <+1558>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000187b <+1563>:	jne    0x1886 <main+1574>
   0x000000000000187d <+1565>:	add    rdi,0xfffffffffffffff8
   0x0000000000001881 <+1569>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001886 <+1574>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x000000000000188b <+1579>:	xor    eax,eax
   0x000000000000188d <+1581>:	add    rsp,0x78
   0x0000000000001891 <+1585>:	pop    rbx
   0x0000000000001892 <+1586>:	pop    r12
   0x0000000000001894 <+1588>:	pop    r13
   0x0000000000001896 <+1590>:	pop    r14
   0x0000000000001898 <+1592>:	pop    r15
   0x000000000000189a <+1594>:	pop    rbp
   0x000000000000189b <+1595>:	ret
End of assembler dump.
