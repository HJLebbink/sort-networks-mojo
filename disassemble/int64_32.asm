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
   0x0000000000001281 <+1>:	mov    rbp,rsp
   0x0000000000001284 <+4>:	push   r15
   0x0000000000001286 <+6>:	push   r14
   0x0000000000001288 <+8>:	push   r13
   0x000000000000128a <+10>:	push   r12
   0x000000000000128c <+12>:	push   rbx
   0x000000000000128d <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000001291 <+17>:	sub    rsp,0x4c0
   0x0000000000001298 <+24>:	mov    rbx,rsi
   0x000000000000129b <+27>:	mov    r14d,edi
   0x000000000000129e <+30>:	call   0x1120 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x00000000000012a3 <+35>:	test   rax,rax
   0x00000000000012a6 <+38>:	jne    0x12c7 <main+71>
   0x00000000000012a8 <+40>:	lea    rdi,[rip+0x4851]        # 0x5b00 <static_string_a61c3395ab9379d9>
   0x00000000000012af <+47>:	lea    rdx,[rip+0xffffffffffffffaa]        # 0x1260 <main_closure_0>
   0x00000000000012b6 <+54>:	lea    rcx,[rip+0xffffffffffffffb3]        # 0x1270 <main_closure_1>
   0x00000000000012bd <+61>:	mov    esi,0x7
   0x00000000000012c2 <+66>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x00000000000012c7 <+71>:	mov    edi,r14d
   0x00000000000012ca <+74>:	mov    rsi,rbx
   0x00000000000012cd <+77>:	call   0x1070 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012d2 <+82>:	call   0x10d0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012d7 <+87>:	vxorps xmm0,xmm0,xmm0
   0x00000000000012db <+91>:	mov    ebx,0x21
   0x00000000000012e0 <+96>:	xor    r14d,r14d
   0x00000000000012e3 <+99>:	vxorps xmm1,xmm1,xmm1
   0x00000000000012e7 <+103>:	vxorps xmm3,xmm3,xmm3
   0x00000000000012eb <+107>:	vxorps xmm2,xmm2,xmm2
   0x00000000000012ef <+111>:	nop
   0x00000000000012f0 <+112>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm0
   0x00000000000012f8 <+120>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm1
   0x0000000000001300 <+128>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm3
   0x0000000000001308 <+136>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm2
   0x0000000000001310 <+144>:	mov    esi,0x64
   0x0000000000001315 <+149>:	xor    edi,edi
   0x0000000000001317 <+151>:	vzeroupper
   0x000000000000131a <+154>:	call   0x1140 <KGEN_CompilerRT_RandomUInt64@plt>
   0x000000000000131f <+159>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001327 <+167>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm0
   0x000000000000132f <+175>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000001337 <+183>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm0
   0x000000000000133f <+191>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001347 <+199>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm0
   0x000000000000134f <+207>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000001357 <+215>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm0
   0x000000000000135f <+223>:	mov    ecx,r14d
   0x0000000000001362 <+226>:	and    ecx,0x1f
   0x0000000000001365 <+229>:	mov    QWORD PTR [rsp+rcx*8+0x180],rax
   0x000000000000136d <+237>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000001375 <+245>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000137d <+253>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x200]
   0x0000000000001385 <+261>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x240]
   0x000000000000138d <+269>:	dec    rbx
   0x0000000000001390 <+272>:	inc    r14
   0x0000000000001393 <+275>:	cmp    rbx,0x1
   0x0000000000001397 <+279>:	ja     0x12f0 <main+112>
   0x000000000000139d <+285>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm3
   0x00000000000013a5 <+293>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm2
   0x00000000000013ad <+301>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm1
   0x00000000000013b5 <+309>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm0
   0x00000000000013bd <+317>:	movabs rbx,0x4000000000000000
   0x00000000000013c7 <+327>:	mov    edi,0x20
   0x00000000000013cc <+332>:	vzeroupper
   0x00000000000013cf <+335>:	call   0x29a0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x00000000000013d4 <+340>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000013d9 <+345>:	mov    QWORD PTR [rsp+0x48],rdx
   0x00000000000013de <+350>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000013e3 <+355>:	mov    r8,rcx
   0x00000000000013e6 <+358>:	shr    r8,0x38
   0x00000000000013ea <+362>:	and    r8d,0x1f
   0x00000000000013ee <+366>:	test   rcx,rcx
   0x00000000000013f1 <+369>:	lea    rcx,[rsp+0x40]
   0x00000000000013f6 <+374>:	cmovs  rax,rcx
   0x00000000000013fa <+378>:	cmovns r8,rdx
   0x00000000000013fe <+382>:	lea    rdi,[rip+0x473b]        # 0x5b40 <static_string_436df8abfba1a8cd>
   0x0000000000001405 <+389>:	mov    esi,0x7
   0x000000000000140a <+394>:	mov    rdx,rax
   0x000000000000140d <+397>:	mov    rcx,r8
   0x0000000000001410 <+400>:	call   0x3e60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001415 <+405>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000141a <+410>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000141f <+415>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001424 <+420>:	test   BYTE PTR [rsp+0x57],0x40
   0x0000000000001429 <+425>:	je     0x1440 <main+448>
   0x000000000000142b <+427>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000001430 <+432>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001435 <+437>:	jne    0x1440 <main+448>
   0x0000000000001437 <+439>:	add    rdi,0xfffffffffffffff8
   0x000000000000143b <+443>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001440 <+448>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000001445 <+453>:	mov    rsi,rax
   0x0000000000001448 <+456>:	shr    rsi,0x38
   0x000000000000144c <+460>:	and    esi,0x1f
   0x000000000000144f <+463>:	test   rax,rax
   0x0000000000001452 <+466>:	lea    rdi,[rsp+0x20]
   0x0000000000001457 <+471>:	cmovns rdi,QWORD PTR [rsp+0x20]
   0x000000000000145d <+477>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x0000000000001463 <+483>:	lea    rdx,[rip+0x46b6]        # 0x5b20 <static_string_7f1562353e292282>
   0x000000000000146a <+490>:	mov    ecx,0x2
   0x000000000000146f <+495>:	call   0x3e60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001474 <+500>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000001479 <+505>:	mov    QWORD PTR [rsp+0x68],rdx
   0x000000000000147e <+510>:	mov    QWORD PTR [rsp+0x70],rcx
   0x0000000000001483 <+515>:	test   QWORD PTR [rsp+0x30],rbx
   0x0000000000001488 <+520>:	je     0x149f <main+543>
   0x000000000000148a <+522>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000148f <+527>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001494 <+532>:	jne    0x149f <main+543>
   0x0000000000001496 <+534>:	add    rdi,0xfffffffffffffff8
   0x000000000000149a <+538>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000149f <+543>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x00000000000014a7 <+551>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x00000000000014af <+559>:	vmovaps zmm2,ZMMWORD PTR [rsp+0xc0]
   0x00000000000014b7 <+567>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x100]
   0x00000000000014bf <+575>:	call   0x2a40 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si64,size=32>
   0x00000000000014c4 <+580>:	mov    rsi,rcx
   0x00000000000014c7 <+583>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000014cc <+588>:	mov    QWORD PTR [rsp+0x48],rdx
   0x00000000000014d1 <+593>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000014d6 <+598>:	shr    rcx,0x38
   0x00000000000014da <+602>:	and    ecx,0x1f
   0x00000000000014dd <+605>:	test   rsi,rsi
   0x00000000000014e0 <+608>:	lea    rsi,[rsp+0x40]
   0x00000000000014e5 <+613>:	cmovs  rax,rsi
   0x00000000000014e9 <+617>:	cmovns rcx,rdx
   0x00000000000014ed <+621>:	mov    rdx,QWORD PTR [rsp+0x70]
   0x00000000000014f2 <+626>:	mov    rsi,rdx
   0x00000000000014f5 <+629>:	shr    rsi,0x38
   0x00000000000014f9 <+633>:	and    esi,0x1f
   0x00000000000014fc <+636>:	test   rdx,rdx
   0x00000000000014ff <+639>:	lea    rdx,[rsp+0x60]
   0x0000000000001504 <+644>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000001509 <+649>:	cmovs  rdi,rdx
   0x000000000000150d <+653>:	cmovns rsi,QWORD PTR [rsp+0x68]
   0x0000000000001513 <+659>:	mov    rdx,rax
   0x0000000000001516 <+662>:	vzeroupper
   0x0000000000001519 <+665>:	call   0x3e60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000151e <+670>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001523 <+675>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001528 <+680>:	mov    QWORD PTR [rsp+0x30],rcx
   0x000000000000152d <+685>:	test   QWORD PTR [rsp+0x70],rbx
   0x0000000000001532 <+690>:	je     0x1549 <main+713>
   0x0000000000001534 <+692>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000001539 <+697>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000153e <+702>:	jne    0x1549 <main+713>
   0x0000000000001540 <+704>:	add    rdi,0xfffffffffffffff8
   0x0000000000001544 <+708>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001549 <+713>:	test   QWORD PTR [rsp+0x50],rbx
   0x000000000000154e <+718>:	je     0x1565 <main+741>
   0x0000000000001550 <+720>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000001555 <+725>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000155a <+730>:	jne    0x1565 <main+741>
   0x000000000000155c <+732>:	add    rdi,0xfffffffffffffff8
   0x0000000000001560 <+736>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001565 <+741>:	lea    rsi,[rip+0x45a4]        # 0x5b10 <static_string_bbe01a6a523daf15>
   0x000000000000156c <+748>:	lea    rdi,[rsp+0x20]
   0x0000000000001571 <+753>:	mov    edx,0x1
   0x0000000000001576 <+758>:	mov    r8d,0x1
   0x000000000000157c <+764>:	xor    ecx,ecx
   0x000000000000157e <+766>:	call   0x3ac0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001583 <+771>:	test   QWORD PTR [rsp+0x30],rbx
   0x0000000000001588 <+776>:	je     0x159f <main+799>
   0x000000000000158a <+778>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000158f <+783>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001594 <+788>:	jne    0x159f <main+799>
   0x0000000000001596 <+790>:	add    rdi,0xfffffffffffffff8
   0x000000000000159a <+794>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000159f <+799>:	vxorps xmm0,xmm0,xmm0
   0x00000000000015a3 <+803>:	vmovaps XMMWORD PTR [rsp+0x20],xmm0
   0x00000000000015a9 <+809>:	lea    rsi,[rsp+0x20]
   0x00000000000015ae <+814>:	mov    edi,0x1
   0x00000000000015b3 <+819>:	call   0x1090 <clock_gettime@plt>
   0x00000000000015b8 <+824>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0xc0]
   0x00000000000015c0 <+832>:	vpshufd zmm0,zmm8,0x4e
   0x00000000000015c7 <+839>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x100]
   0x00000000000015cf <+847>:	vpshufd zmm1,zmm9,0x4e
   0x00000000000015d6 <+854>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x80]
   0x00000000000015de <+862>:	vpshufd zmm2,zmm10,0x4e
   0x00000000000015e5 <+869>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x140]
   0x00000000000015ed <+877>:	vpshufd zmm3,zmm11,0x4e
   0x00000000000015f4 <+884>:	vpminsq zmm4,zmm11,zmm3
   0x00000000000015fa <+890>:	vpminsq zmm5,zmm10,zmm2
   0x0000000000001600 <+896>:	vpminsq zmm6,zmm9,zmm1
   0x0000000000001606 <+902>:	vpminsq zmm7,zmm8,zmm0
   0x000000000000160c <+908>:	vpmaxsq zmm0,zmm8,zmm0
   0x0000000000001612 <+914>:	mov    al,0xaa
   0x0000000000001614 <+916>:	kmovd  k3,eax
   0x0000000000001618 <+920>:	vpblendmq zmm8{k3},zmm7,zmm0
   0x000000000000161e <+926>:	vpmaxsq zmm1,zmm9,zmm1
   0x0000000000001624 <+932>:	vpblendmq zmm9{k3},zmm6,zmm1
   0x000000000000162a <+938>:	vpmaxsq zmm2,zmm10,zmm2
   0x0000000000001630 <+944>:	vpblendmq zmm10{k3},zmm5,zmm2
   0x0000000000001636 <+950>:	vpmaxsq zmm3,zmm11,zmm3
   0x000000000000163c <+956>:	vpblendmq zmm11{k3},zmm4,zmm3
   0x0000000000001642 <+962>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x39b4]        # 0x5000
   0x000000000000164c <+972>:	vpermt2q zmm7,zmm12,zmm0
   0x0000000000001652 <+978>:	vpermt2q zmm6,zmm12,zmm1
   0x0000000000001658 <+984>:	vpermt2q zmm5,zmm12,zmm2
   0x000000000000165e <+990>:	vpermt2q zmm4,zmm12,zmm3
   0x0000000000001664 <+996>:	vpminsq zmm0,zmm11,zmm4
   0x000000000000166a <+1002>:	vpminsq zmm1,zmm10,zmm5
   0x0000000000001670 <+1008>:	vpminsq zmm2,zmm9,zmm6
   0x0000000000001676 <+1014>:	vpminsq zmm3,zmm8,zmm7
   0x000000000000167c <+1020>:	vpmaxsq zmm7,zmm8,zmm7
   0x0000000000001682 <+1026>:	mov    al,0xcc
   0x0000000000001684 <+1028>:	kmovd  k1,eax
   0x0000000000001688 <+1032>:	vpblendmq zmm8{k1},zmm3,zmm7
   0x000000000000168e <+1038>:	vpmaxsq zmm6,zmm9,zmm6
   0x0000000000001694 <+1044>:	vpblendmq zmm9{k1},zmm2,zmm6
   0x000000000000169a <+1050>:	vpmaxsq zmm5,zmm10,zmm5
   0x00000000000016a0 <+1056>:	vpblendmq zmm10{k1},zmm1,zmm5
   0x00000000000016a6 <+1062>:	vpmaxsq zmm4,zmm11,zmm4
   0x00000000000016ac <+1068>:	vpblendmq zmm11{k1},zmm0,zmm4
   0x00000000000016b2 <+1074>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x3984]        # 0x5040
   0x00000000000016bc <+1084>:	vpermt2q zmm3,zmm12,zmm7
   0x00000000000016c2 <+1090>:	vpermt2q zmm2,zmm12,zmm6
   0x00000000000016c8 <+1096>:	vpermt2q zmm1,zmm12,zmm5
   0x00000000000016ce <+1102>:	vpermt2q zmm0,zmm12,zmm4
   0x00000000000016d4 <+1108>:	vpminsq zmm4,zmm11,zmm0
   0x00000000000016da <+1114>:	vpminsq zmm5,zmm10,zmm1
   0x00000000000016e0 <+1120>:	vpminsq zmm6,zmm9,zmm2
   0x00000000000016e6 <+1126>:	vpminsq zmm7,zmm8,zmm3
   0x00000000000016ec <+1132>:	vpmaxsq zmm0,zmm11,zmm0
   0x00000000000016f2 <+1138>:	vshufi64x2 zmm0,zmm4,zmm0,0xe4
   0x00000000000016f9 <+1145>:	vpmaxsq zmm1,zmm10,zmm1
   0x00000000000016ff <+1151>:	vshufi64x2 zmm1,zmm5,zmm1,0xe4
   0x0000000000001706 <+1158>:	vpmaxsq zmm2,zmm9,zmm2
   0x000000000000170c <+1164>:	vshufi64x2 zmm2,zmm6,zmm2,0xe4
   0x0000000000001713 <+1171>:	vpmaxsq zmm3,zmm8,zmm3
   0x0000000000001719 <+1177>:	vshufi64x2 zmm3,zmm7,zmm3,0xe4
   0x0000000000001720 <+1184>:	vpminsq zmm5,zmm1,zmm0
   0x0000000000001726 <+1190>:	vpminsq zmm6,zmm3,zmm2
   0x000000000000172c <+1196>:	vpmaxsq zmm7,zmm0,zmm1
   0x0000000000001732 <+1202>:	vpmaxsq zmm0,zmm2,zmm3
   0x0000000000001738 <+1208>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x393e]        # 0x5080
   0x0000000000001742 <+1218>:	vmovdqa64 zmm1,zmm6
   0x0000000000001748 <+1224>:	vpermt2q zmm1,zmm2,zmm0
   0x000000000000174e <+1230>:	mov    al,0x80
   0x0000000000001750 <+1232>:	kmovd  k1,eax
   0x0000000000001754 <+1236>:	vmovdqa64 zmm1{k1},zmm7
   0x000000000000175a <+1242>:	vpermi2q zmm2,zmm5,zmm7
   0x0000000000001760 <+1248>:	vmovdqa64 zmm2{k1},zmm0
   0x0000000000001766 <+1254>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3950]        # 0x50c0
   0x0000000000001770 <+1264>:	vmovdqa64 zmm8,zmm5
   0x0000000000001776 <+1270>:	vpermt2q zmm8,zmm3,zmm6
   0x000000000000177c <+1276>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x397a]        # 0x5100
   0x0000000000001786 <+1286>:	vpmaxsq zmm10,zmm7,zmm2
   0x000000000000178c <+1292>:	mov    al,0x88
   0x000000000000178e <+1294>:	kmovd  k2,eax
   0x0000000000001792 <+1298>:	vmovdqa64 zmm4,zmm10
   0x0000000000001798 <+1304>:	vpminsq zmm4{k2},zmm7,zmm2
   0x000000000000179e <+1310>:	vpermt2q zmm7,zmm9,zmm8
   0x00000000000017a4 <+1316>:	vpermi2q zmm3,zmm6,zmm5
   0x00000000000017aa <+1322>:	vpermi2q zmm9,zmm0,zmm3
   0x00000000000017b0 <+1328>:	vpminsq zmm3,zmm6,zmm9
   0x00000000000017b6 <+1334>:	vpminsq zmm8,zmm5,zmm7
   0x00000000000017bc <+1340>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x397a]        # 0x5140
   0x00000000000017c6 <+1350>:	vpermi2q zmm2,zmm8,zmm4
   0x00000000000017cc <+1356>:	mov    al,0x40
   0x00000000000017ce <+1358>:	kmovd  k6,eax
   0x00000000000017d2 <+1362>:	vmovdqa64 zmm2{k6},zmm3
   0x00000000000017d8 <+1368>:	vpmaxsq zmm11,zmm0,zmm1
   0x00000000000017de <+1374>:	mov    al,0x8
   0x00000000000017e0 <+1376>:	kmovd  k5,eax
   0x00000000000017e4 <+1380>:	mov    al,0x10
   0x00000000000017e6 <+1382>:	kmovd  k2,eax
   0x00000000000017ea <+1386>:	mov    al,0x11
   0x00000000000017ec <+1388>:	kmovd  k4,eax
   0x00000000000017f0 <+1392>:	vpmaxsq zmm3{k4},zmm6,zmm9
   0x00000000000017f6 <+1398>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x39c0]        # 0x51c0
   0x0000000000001800 <+1408>:	vpermi2q zmm6,zmm3,zmm8
   0x0000000000001806 <+1414>:	vpmaxsq zmm8{k2},zmm5,zmm7
   0x000000000000180c <+1420>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x396a]        # 0x5180
   0x0000000000001816 <+1430>:	vpermi2q zmm5,zmm4,zmm8
   0x000000000000181c <+1436>:	mov    al,0x2
   0x000000000000181e <+1438>:	kmovd  k2,eax
   0x0000000000001822 <+1442>:	kmovw  WORD PTR [rsp+0x80],k2
   0x000000000000182b <+1451>:	vmovdqa64 zmm5{k2},zmm11
   0x0000000000001831 <+1457>:	vmovdqa ymm7,YMMWORD PTR [rip+0x4487]        # 0x5cc0
   0x0000000000001839 <+1465>:	vpermi2q zmm7,zmm3,zmm10
   0x000000000000183f <+1471>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x39f7]        # 0x5240
   0x0000000000001849 <+1481>:	vpermi2q zmm9,zmm11,zmm7
   0x000000000000184f <+1487>:	vpminsq zmm11{k5},zmm0,zmm1
   0x0000000000001855 <+1493>:	kmovq  k2,k5
   0x000000000000185a <+1498>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x399c]        # 0x5200
   0x0000000000001864 <+1508>:	vpermi2q zmm1,zmm6,zmm11
   0x000000000000186a <+1514>:	vpminsq zmm6,zmm11,zmm9
   0x0000000000001870 <+1520>:	vpmaxsq zmm7,zmm11,zmm9
   0x0000000000001876 <+1526>:	mov    al,0x24
   0x0000000000001878 <+1528>:	kmovd  k4,eax
   0x000000000000187c <+1532>:	vpblendmq zmm9{k4},zmm7,zmm6
   0x0000000000001882 <+1538>:	vpmaxsq zmm0,zmm3,zmm1
   0x0000000000001888 <+1544>:	mov    al,0x9a
   0x000000000000188a <+1546>:	kmovd  k4,eax
   0x000000000000188e <+1550>:	vpminsq zmm10,zmm4,zmm5
   0x0000000000001894 <+1556>:	vpmaxsq zmm4,zmm4,zmm5
   0x000000000000189a <+1562>:	mov    al,0x26
   0x000000000000189c <+1564>:	kmovd  k5,eax
   0x00000000000018a0 <+1568>:	vmovdqa64 zmm4{k5},zmm10
   0x00000000000018a6 <+1574>:	vpminsq zmm5,zmm8,zmm2
   0x00000000000018ac <+1580>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x39ca]        # 0x5280
   0x00000000000018b6 <+1590>:	vpermi2q zmm11,zmm4,zmm0
   0x00000000000018bc <+1596>:	vpminsq zmm0{k4},zmm3,zmm1
   0x00000000000018c2 <+1602>:	mov    al,0x82
   0x00000000000018c4 <+1604>:	kmovd  k4,eax
   0x00000000000018c8 <+1608>:	vmovdqa64 zmm11{k4},zmm7
   0x00000000000018ce <+1614>:	vpmaxsq zmm1,zmm8,zmm2
   0x00000000000018d4 <+1620>:	mov    al,0x25
   0x00000000000018d6 <+1622>:	kmovd  k4,eax
   0x00000000000018da <+1626>:	vmovdqa64 zmm5{k4},zmm1
   0x00000000000018e0 <+1632>:	mov    al,0x41
   0x00000000000018e2 <+1634>:	kmovd  k4,eax
   0x00000000000018e6 <+1638>:	vpblendmq zmm2{k4},zmm5,zmm0
   0x00000000000018ec <+1644>:	vbroadcasti64x4 zmm3,YMMWORD PTR [rip+0x43ea]        # 0x5ce0
   0x00000000000018f6 <+1654>:	vpermi2q zmm3,zmm4,zmm1
   0x00000000000018fc <+1660>:	mov    al,0x86
   0x00000000000018fe <+1662>:	kmovd  k7,eax
   0x0000000000001902 <+1666>:	vpblendmq zmm3{k7},zmm9,zmm3
   0x0000000000001908 <+1672>:	vbroadcasti64x4 zmm1,YMMWORD PTR [rip+0x43ee]        # 0x5d00
   0x0000000000001912 <+1682>:	vpermi2q zmm1,zmm5,zmm10
   0x0000000000001918 <+1688>:	mov    al,0x61
   0x000000000000191a <+1690>:	kmovd  k5,eax
   0x000000000000191e <+1694>:	vpblendmq zmm7{k5},zmm0,zmm1
   0x0000000000001924 <+1700>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x3992]        # 0x52c0
   0x000000000000192e <+1710>:	vpermi2q zmm8,zmm2,zmm6
   0x0000000000001934 <+1716>:	vpmaxsq zmm6,zmm0,zmm8
   0x000000000000193a <+1722>:	mov    al,0x20
   0x000000000000193c <+1724>:	kmovd  k5,eax
   0x0000000000001940 <+1728>:	vpminsq zmm1,zmm5,zmm7
   0x0000000000001946 <+1734>:	vpminsq zmm10,zmm4,zmm3
   0x000000000000194c <+1740>:	vpmaxsq zmm12,zmm4,zmm3
   0x0000000000001952 <+1746>:	vpblendmq zmm13{k7},zmm10,zmm12
   0x0000000000001958 <+1752>:	vpmaxsq zmm2,zmm9,zmm11
   0x000000000000195e <+1758>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3998]        # 0x5300
   0x0000000000001968 <+1768>:	vpermi2q zmm3,zmm13,zmm6
   0x000000000000196e <+1774>:	vpmaxsq zmm1{k4},zmm5,zmm7
   0x0000000000001974 <+1780>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x3a02]        # 0x5380
   0x000000000000197e <+1790>:	vpermi2q zmm7,zmm2,zmm6
   0x0000000000001984 <+1796>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3a32]        # 0x53c0
   0x000000000000198e <+1806>:	vpermi2q zmm4,zmm1,zmm10
   0x0000000000001994 <+1812>:	mov    al,0x48
   0x0000000000001996 <+1814>:	kmovd  k4,eax
   0x000000000000199a <+1818>:	vinserti64x2 zmm4{k4},zmm6,xmm2,0x3
   0x00000000000019a1 <+1825>:	vmovdqa64 zmm5,zmm6
   0x00000000000019a7 <+1831>:	vpminsq zmm5{k5},zmm0,zmm8
   0x00000000000019ad <+1837>:	mov    al,0xe0
   0x00000000000019af <+1839>:	kmovd  k7,eax
   0x00000000000019b3 <+1843>:	vmovdqa64 zmm3{k7},zmm2
   0x00000000000019b9 <+1849>:	vinserti32x4 zmm0,zmm1,xmm12,0x3
   0x00000000000019c0 <+1856>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x3976]        # 0x5340
   0x00000000000019ca <+1866>:	vpermi2q zmm6,zmm0,zmm5
   0x00000000000019d0 <+1872>:	mov    al,0x12
   0x00000000000019d2 <+1874>:	kmovd  k7,eax
   0x00000000000019d6 <+1878>:	vshufi64x2 zmm7{k7},zmm1,zmm10,0xe7
   0x00000000000019dd <+1885>:	vpmaxsq zmm8,zmm5,zmm4
   0x00000000000019e3 <+1891>:	vpminsq zmm9,zmm13,zmm7
   0x00000000000019e9 <+1897>:	vpminsq zmm10,zmm1,zmm6
   0x00000000000019ef <+1903>:	mov    al,0x7
   0x00000000000019f1 <+1905>:	vmovdqa64 zmm0,zmm9
   0x00000000000019f7 <+1911>:	vpmaxsq zmm0{k7},zmm13,zmm7
   0x00000000000019fd <+1917>:	kmovd  k7,eax
   0x0000000000001a01 <+1921>:	vbroadcasti32x4 zmm7,XMMWORD PTR [rip+0x4335]        # 0x5d40
   0x0000000000001a0b <+1931>:	vpermi2q zmm7,zmm10,zmm9
   0x0000000000001a11 <+1937>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x3aa5]        # 0x54c0
   0x0000000000001a1b <+1947>:	vpermi2q zmm11,zmm0,zmm10
   0x0000000000001a21 <+1953>:	vpmaxsq zmm10{k7},zmm1,zmm6
   0x0000000000001a27 <+1959>:	vpmaxsq zmm2,zmm2,zmm3
   0x0000000000001a2d <+1965>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3a09]        # 0x5440
   0x0000000000001a37 <+1975>:	vpermi2q zmm1,zmm9,zmm8
   0x0000000000001a3d <+1981>:	vbroadcasti32x4 zmm3,XMMWORD PTR [rip+0x4309]        # 0x5d50
   0x0000000000001a47 <+1991>:	vpermi2q zmm3,zmm8,zmm2
   0x0000000000001a4d <+1997>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x3aa9]        # 0x5500
   0x0000000000001a57 <+2007>:	vpermi2q zmm6,zmm10,zmm9
   0x0000000000001a5d <+2013>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x3ad9]        # 0x5540
   0x0000000000001a67 <+2023>:	vpermi2q zmm9,zmm6,zmm8
   0x0000000000001a6d <+2029>:	vpminsq zmm8{k6},zmm5,zmm4
   0x0000000000001a73 <+2035>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3983]        # 0x5400
   0x0000000000001a7d <+2045>:	vpermi2q zmm4,zmm8,zmm2
   0x0000000000001a83 <+2051>:	mov    al,0x21
   0x0000000000001a85 <+2053>:	kmovd  k6,eax
   0x0000000000001a89 <+2057>:	vmovdqa64 zmm4{k6},zmm7
   0x0000000000001a8f <+2063>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x39e7]        # 0x5480
   0x0000000000001a99 <+2073>:	vpermi2q zmm5,zmm2,zmm1
   0x0000000000001a9f <+2079>:	mov    al,0x84
   0x0000000000001aa1 <+2081>:	kmovd  k7,eax
   0x0000000000001aa5 <+2085>:	vmovdqa64 zmm11{k7},zmm3
   0x0000000000001aab <+2091>:	vpminsq zmm3,zmm10,zmm9
   0x0000000000001ab1 <+2097>:	vpmaxsq zmm6,zmm10,zmm9
   0x0000000000001ab7 <+2103>:	kmovw  WORD PTR [rsp+0x5e],k3
   0x0000000000001abd <+2109>:	vmovdqa64 zmm6{k3},zmm3
   0x0000000000001ac3 <+2115>:	vpminsq zmm7,zmm8,zmm11
   0x0000000000001ac9 <+2121>:	vpmaxsq zmm8,zmm8,zmm11
   0x0000000000001acf <+2127>:	vpblendmq zmm1{k1},zmm8,zmm7
   0x0000000000001ad5 <+2133>:	vpmaxsq zmm9,zmm2,zmm5
   0x0000000000001adb <+2139>:	vpminsq zmm10,zmm0,zmm4
   0x0000000000001ae1 <+2145>:	vpmaxsq zmm4,zmm0,zmm4
   0x0000000000001ae7 <+2151>:	vmovdqa ymm11,YMMWORD PTR [rip+0x4231]        # 0x5d20
   0x0000000000001aef <+2159>:	vpermi2q zmm11,zmm3,zmm10
   0x0000000000001af5 <+2165>:	vmovdqa64 zmm10{k6},zmm4
   0x0000000000001afb <+2171>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3abb]        # 0x55c0
   0x0000000000001b05 <+2181>:	vpermi2q zmm3,zmm10,zmm8
   0x0000000000001b0b <+2187>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3aeb]        # 0x5600
   0x0000000000001b15 <+2197>:	vpermt2q zmm3,zmm0,zmm9
   0x0000000000001b1b <+2203>:	vpminsq zmm9{k2},zmm2,zmm5
   0x0000000000001b21 <+2209>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3a55]        # 0x5580
   0x0000000000001b2b <+2219>:	vpermi2q zmm2,zmm8,zmm11
   0x0000000000001b31 <+2225>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x3b05]        # 0x5640
   0x0000000000001b3b <+2235>:	vpermi2q zmm5,zmm6,zmm4
   0x0000000000001b41 <+2241>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3b35]        # 0x5680
   0x0000000000001b4b <+2251>:	vpermi2q zmm4,zmm9,zmm7
   0x0000000000001b51 <+2257>:	vpmaxsq zmm7,zmm6,zmm5
   0x0000000000001b57 <+2263>:	vpminsq zmm8,zmm10,zmm2
   0x0000000000001b5d <+2269>:	mov    al,0x5
   0x0000000000001b5f <+2271>:	kmovd  k6,eax
   0x0000000000001b63 <+2275>:	vmovdqa64 zmm11,zmm8
   0x0000000000001b69 <+2281>:	vpmaxsq zmm11{k6},zmm10,zmm2
   0x0000000000001b6f <+2287>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3b47]        # 0x56c0
   0x0000000000001b79 <+2297>:	vpermi2q zmm2,zmm11,zmm7
   0x0000000000001b7f <+2303>:	vpminsq zmm7{k7},zmm6,zmm5
   0x0000000000001b85 <+2309>:	vpmaxsq zmm5,zmm1,zmm3
   0x0000000000001b8b <+2315>:	vpmaxsq zmm6,zmm9,zmm4
   0x0000000000001b91 <+2321>:	mov    al,0x4
   0x0000000000001b93 <+2323>:	kmovd  k7,eax
   0x0000000000001b97 <+2327>:	vmovdqa64 zmm10,zmm6
   0x0000000000001b9d <+2333>:	vpminsq zmm10{k7},zmm9,zmm4
   0x0000000000001ba3 <+2339>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3b53]        # 0x5700
   0x0000000000001bad <+2349>:	vpermi2q zmm4,zmm2,zmm5
   0x0000000000001bb3 <+2355>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3c43]        # 0x5800
   0x0000000000001bbd <+2365>:	vpermi2q zmm2,zmm10,zmm5
   0x0000000000001bc3 <+2371>:	vpminsq zmm5{k1},zmm1,zmm3
   0x0000000000001bc9 <+2377>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3b6d]        # 0x5740
   0x0000000000001bd3 <+2387>:	vpermi2q zmm1,zmm8,zmm5
   0x0000000000001bd9 <+2393>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3b9d]        # 0x5780
   0x0000000000001be3 <+2403>:	vpermi2q zmm3,zmm1,zmm6
   0x0000000000001be9 <+2409>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3bcd]        # 0x57c0
   0x0000000000001bf3 <+2419>:	vpermi2q zmm1,zmm7,zmm8
   0x0000000000001bf9 <+2425>:	vpmaxsq zmm6,zmm7,zmm1
   0x0000000000001bff <+2431>:	mov    al,0x44
   0x0000000000001c01 <+2433>:	kmovd  k1,eax
   0x0000000000001c05 <+2437>:	vpminsq zmm6{k1},zmm7,zmm1
   0x0000000000001c0b <+2443>:	vpmaxsq zmm7,zmm5,zmm3
   0x0000000000001c11 <+2449>:	mov    al,0x18
   0x0000000000001c13 <+2451>:	kmovd  k1,eax
   0x0000000000001c17 <+2455>:	vpmaxsq zmm8,zmm10,zmm2
   0x0000000000001c1d <+2461>:	vpminsq zmm8{k2},zmm10,zmm2
   0x0000000000001c23 <+2467>:	vpminsq zmm1,zmm11,zmm4
   0x0000000000001c29 <+2473>:	mov    al,0x19
   0x0000000000001c2b <+2475>:	kmovd  k3,eax
   0x0000000000001c2f <+2479>:	vmovdqa64 zmm2,zmm1
   0x0000000000001c35 <+2485>:	vpmaxsq zmm2{k3},zmm11,zmm4
   0x0000000000001c3b <+2491>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3bfb]        # 0x5840
   0x0000000000001c45 <+2501>:	vpermi2q zmm4,zmm2,zmm7
   0x0000000000001c4b <+2507>:	vpminsq zmm7{k1},zmm5,zmm3
   0x0000000000001c51 <+2513>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3c25]        # 0x5880
   0x0000000000001c5b <+2523>:	vpermi2q zmm3,zmm7,zmm1
   0x0000000000001c61 <+2529>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3c55]        # 0x58c0
   0x0000000000001c6b <+2539>:	vpxor  xmm5,xmm5,xmm5
   0x0000000000001c6f <+2543>:	vpermq zmm5,zmm1,zmm6
   0x0000000000001c75 <+2549>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3c81]        # 0x5900
   0x0000000000001c7f <+2559>:	vpxor  xmm9,xmm9,xmm9
   0x0000000000001c84 <+2564>:	vpermq zmm9,zmm1,zmm8
   0x0000000000001c8a <+2570>:	vpmaxsq zmm1,zmm6,zmm5
   0x0000000000001c90 <+2576>:	vpminsq zmm1{k5},zmm6,zmm5
   0x0000000000001c96 <+2582>:	vpmaxsq zmm5,zmm7,zmm3
   0x0000000000001c9c <+2588>:	mov    al,0x2c
   0x0000000000001c9e <+2590>:	kmovd  k1,eax
   0x0000000000001ca2 <+2594>:	vpminsq zmm5{k1},zmm7,zmm3
   0x0000000000001ca8 <+2600>:	vpminsq zmm3,zmm2,zmm4
   0x0000000000001cae <+2606>:	vpmaxsq zmm6,zmm8,zmm9
   0x0000000000001cb4 <+2612>:	kmovw  k1,WORD PTR [rsp+0x80]
   0x0000000000001cbd <+2621>:	vpminsq zmm6{k1},zmm8,zmm9
   0x0000000000001cc3 <+2627>:	mov    al,0x34
   0x0000000000001cc5 <+2629>:	kmovd  k1,eax
   0x0000000000001cc9 <+2633>:	vpmaxsq zmm3{k1},zmm2,zmm4
   0x0000000000001ccf <+2639>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3c67]        # 0x5940
   0x0000000000001cd9 <+2649>:	vpermi2q zmm2,zmm3,zmm5
   0x0000000000001cdf <+2655>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3c97]        # 0x5980
   0x0000000000001ce9 <+2665>:	vpermi2q zmm4,zmm5,zmm3
   0x0000000000001cef <+2671>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x3cc7]        # 0x59c0
   0x0000000000001cf9 <+2681>:	vpermq zmm7,zmm7,zmm1
   0x0000000000001cff <+2687>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x3cf7]        # 0x5a00
   0x0000000000001d09 <+2697>:	vpermq zmm8,zmm8,zmm6
   0x0000000000001d0f <+2703>:	vpmaxsq zmm9,zmm5,zmm4
   0x0000000000001d15 <+2709>:	mov    al,0x4a
   0x0000000000001d17 <+2711>:	kmovd  k1,eax
   0x0000000000001d1b <+2715>:	vpminsq zmm10,zmm6,zmm8
   0x0000000000001d21 <+2721>:	vpmaxsq zmm8,zmm6,zmm8
   0x0000000000001d27 <+2727>:	vmovdqa64 zmm8{k6},zmm10
   0x0000000000001d2d <+2733>:	vpmaxsq zmm11,zmm1,zmm7
   0x0000000000001d33 <+2739>:	vpminsq zmm6,zmm3,zmm2
   0x0000000000001d39 <+2745>:	mov    al,0x52
   0x0000000000001d3b <+2747>:	kmovd  k2,eax
   0x0000000000001d3f <+2751>:	vmovdqa64 zmm12,zmm6
   0x0000000000001d45 <+2757>:	vpmaxsq zmm12{k2},zmm3,zmm2
   0x0000000000001d4b <+2763>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3ceb]        # 0x5a40
   0x0000000000001d55 <+2773>:	vmovdqa64 zmm2,zmm12
   0x0000000000001d5b <+2779>:	vpermt2q zmm2,zmm3,zmm11
   0x0000000000001d61 <+2785>:	vpermt2q zmm2,zmm0,zmm9
   0x0000000000001d67 <+2791>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x3d4f]        # 0x5ac0
   0x0000000000001d71 <+2801>:	vpermi2q zmm13,zmm8,zmm9
   0x0000000000001d77 <+2807>:	vpminsq zmm9{k1},zmm5,zmm4
   0x0000000000001d7d <+2813>:	mov    rbx,QWORD PTR [rsp+0x20]
   0x0000000000001d82 <+2818>:	mov    r13,QWORD PTR [rsp+0x28]
   0x0000000000001d87 <+2823>:	vpminsq zmm11{k4},zmm1,zmm7
   0x0000000000001d8d <+2829>:	vpermi2q zmm3,zmm9,zmm6
   0x0000000000001d93 <+2835>:	vpermt2q zmm3,zmm0,zmm10
   0x0000000000001d99 <+2841>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3cdd]        # 0x5a80
   0x0000000000001da3 <+2851>:	vpermi2q zmm1,zmm11,zmm6
   0x0000000000001da9 <+2857>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm8
   0x0000000000001db1 <+2865>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm13
   0x0000000000001db9 <+2873>:	vpmaxsq zmm0,zmm8,zmm13
   0x0000000000001dbf <+2879>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001dc7 <+2887>:	mov    al,0xa
   0x0000000000001dc9 <+2889>:	kmovd  k1,eax
   0x0000000000001dcd <+2893>:	kmovw  WORD PTR [rsp+0x5c],k1
   0x0000000000001dd3 <+2899>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm11
   0x0000000000001ddb <+2907>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm1
   0x0000000000001de3 <+2915>:	vpmaxsq zmm0,zmm11,zmm1
   0x0000000000001de9 <+2921>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000001df1 <+2929>:	mov    al,0xa8
   0x0000000000001df3 <+2931>:	kmovd  k1,eax
   0x0000000000001df7 <+2935>:	kmovw  WORD PTR [rsp+0x5a],k1
   0x0000000000001dfd <+2941>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm3
   0x0000000000001e05 <+2949>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm9
   0x0000000000001e0d <+2957>:	vpmaxsq zmm0,zmm9,zmm3
   0x0000000000001e13 <+2963>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001e1b <+2971>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm12
   0x0000000000001e23 <+2979>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm2
   0x0000000000001e2b <+2987>:	vpmaxsq zmm0,zmm12,zmm2
   0x0000000000001e31 <+2993>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000001e39 <+3001>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001e3d <+3005>:	vmovdqa XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000001e43 <+3011>:	lea    r12,[rsp+0x20]
   0x0000000000001e48 <+3016>:	mov    edi,0x1
   0x0000000000001e4d <+3021>:	mov    rsi,r12
   0x0000000000001e50 <+3024>:	vzeroupper
   0x0000000000001e53 <+3027>:	call   0x1090 <clock_gettime@plt>
   0x0000000000001e58 <+3032>:	mov    r14,QWORD PTR [rsp+0x20]
   0x0000000000001e5d <+3037>:	mov    r15,QWORD PTR [rsp+0x28]
   0x0000000000001e62 <+3042>:	mov    edi,0x20
   0x0000000000001e67 <+3047>:	call   0x29a0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001e6c <+3052>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000001e71 <+3057>:	mov    QWORD PTR [rsp+0x48],rdx
   0x0000000000001e76 <+3062>:	mov    QWORD PTR [rsp+0x50],rcx
   0x0000000000001e7b <+3067>:	mov    r8,rcx
   0x0000000000001e7e <+3070>:	shr    r8,0x38
   0x0000000000001e82 <+3074>:	and    r8d,0x1f
   0x0000000000001e86 <+3078>:	test   rcx,rcx
   0x0000000000001e89 <+3081>:	lea    rcx,[rsp+0x40]
   0x0000000000001e8e <+3086>:	cmovs  rax,rcx
   0x0000000000001e92 <+3090>:	cmovns r8,rdx
   0x0000000000001e96 <+3094>:	lea    rdi,[rip+0x3cb3]        # 0x5b50 <static_string_1965bbc3e0e93178>
   0x0000000000001e9d <+3101>:	mov    esi,0x6
   0x0000000000001ea2 <+3106>:	mov    rdx,rax
   0x0000000000001ea5 <+3109>:	mov    rcx,r8
   0x0000000000001ea8 <+3112>:	call   0x3e60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001ead <+3117>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001eb2 <+3122>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001eb7 <+3127>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001ebc <+3132>:	movabs rax,0x4000000000000000
   0x0000000000001ec6 <+3142>:	test   QWORD PTR [rsp+0x50],rax
   0x0000000000001ecb <+3147>:	je     0x1ee2 <main+3170>
   0x0000000000001ecd <+3149>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000001ed2 <+3154>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001ed7 <+3159>:	jne    0x1ee2 <main+3170>
   0x0000000000001ed9 <+3161>:	add    rdi,0xfffffffffffffff8
   0x0000000000001edd <+3165>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001ee2 <+3170>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001eea <+3178>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000001ef2 <+3186>:	kmovw  k1,WORD PTR [rsp+0x5c]
   0x0000000000001ef8 <+3192>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x440]
   0x0000000000001f00 <+3200>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001f08 <+3208>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000001f10 <+3216>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x0000000000001f18 <+3224>:	kmovw  k1,WORD PTR [rsp+0x5a]
   0x0000000000001f1e <+3230>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x400]
   0x0000000000001f26 <+3238>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000001f2e <+3246>:	kmovw  k1,WORD PTR [rsp+0x5e]
   0x0000000000001f34 <+3252>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001f3c <+3260>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x300]
   0x0000000000001f44 <+3268>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000001f4c <+3276>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001f54 <+3284>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000001f5c <+3292>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x380]
   0x0000000000001f64 <+3300>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000001f6c <+3308>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000001f74 <+3316>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000001f79 <+3321>:	mov    rsi,rax
   0x0000000000001f7c <+3324>:	shr    rsi,0x38
   0x0000000000001f80 <+3328>:	and    esi,0x1f
   0x0000000000001f83 <+3331>:	test   rax,rax
   0x0000000000001f86 <+3334>:	cmovns r12,QWORD PTR [rsp+0x20]
   0x0000000000001f8c <+3340>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x0000000000001f92 <+3346>:	lea    rdx,[rip+0x3b87]        # 0x5b20 <static_string_7f1562353e292282>
   0x0000000000001f99 <+3353>:	mov    ecx,0x2
   0x0000000000001f9e <+3358>:	mov    rdi,r12
   0x0000000000001fa1 <+3361>:	vzeroupper
   0x0000000000001fa4 <+3364>:	call   0x3e60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001fa9 <+3369>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000001fae <+3374>:	mov    QWORD PTR [rsp+0x68],rdx
   0x0000000000001fb3 <+3379>:	mov    QWORD PTR [rsp+0x70],rcx
   0x0000000000001fb8 <+3384>:	movabs r12,0x4000000000000000
   0x0000000000001fc2 <+3394>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000001fc7 <+3399>:	je     0x1fde <main+3422>
   0x0000000000001fc9 <+3401>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001fce <+3406>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001fd3 <+3411>:	jne    0x1fde <main+3422>
   0x0000000000001fd5 <+3413>:	add    rdi,0xfffffffffffffff8
   0x0000000000001fd9 <+3417>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001fde <+3422>:	sub    r14,rbx
   0x0000000000001fe1 <+3425>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000001fe9 <+3433>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000001ff1 <+3441>:	vmovaps zmm2,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001ff9 <+3449>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x80]
   0x0000000000002001 <+3457>:	call   0x2a40 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si64,size=32>
   0x0000000000002006 <+3462>:	mov    QWORD PTR [rsp+0x40],rax
   0x000000000000200b <+3467>:	mov    QWORD PTR [rsp+0x48],rdx
   0x0000000000002010 <+3472>:	mov    QWORD PTR [rsp+0x50],rcx
   0x0000000000002015 <+3477>:	mov    r8,rcx
   0x0000000000002018 <+3480>:	shr    r8,0x38
   0x000000000000201c <+3484>:	and    r8d,0x1f
   0x0000000000002020 <+3488>:	test   rcx,rcx
   0x0000000000002023 <+3491>:	lea    rcx,[rsp+0x40]
   0x0000000000002028 <+3496>:	cmovs  rax,rcx
   0x000000000000202c <+3500>:	cmovns r8,rdx
   0x0000000000002030 <+3504>:	mov    rcx,QWORD PTR [rsp+0x70]
   0x0000000000002035 <+3509>:	mov    rsi,rcx
   0x0000000000002038 <+3512>:	shr    rsi,0x38
   0x000000000000203c <+3516>:	and    esi,0x1f
   0x000000000000203f <+3519>:	test   rcx,rcx
   0x0000000000002042 <+3522>:	lea    rdi,[rsp+0x60]
   0x0000000000002047 <+3527>:	cmovns rdi,QWORD PTR [rsp+0x60]
   0x000000000000204d <+3533>:	cmovns rsi,QWORD PTR [rsp+0x68]
   0x0000000000002053 <+3539>:	mov    rdx,rax
   0x0000000000002056 <+3542>:	mov    rcx,r8
   0x0000000000002059 <+3545>:	vzeroupper
   0x000000000000205c <+3548>:	call   0x3e60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000002061 <+3553>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000002066 <+3558>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000206b <+3563>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000002070 <+3568>:	test   QWORD PTR [rsp+0x70],r12
   0x0000000000002075 <+3573>:	je     0x208c <main+3596>
   0x0000000000002077 <+3575>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x000000000000207c <+3580>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000002081 <+3585>:	jne    0x208c <main+3596>
   0x0000000000002083 <+3587>:	add    rdi,0xfffffffffffffff8
   0x0000000000002087 <+3591>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000208c <+3596>:	imul   rbx,r14,0x3b9aca00
   0x0000000000002093 <+3603>:	sub    r15,r13
   0x0000000000002096 <+3606>:	test   QWORD PTR [rsp+0x50],r12
   0x000000000000209b <+3611>:	je     0x20b2 <main+3634>
   0x000000000000209d <+3613>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x00000000000020a2 <+3618>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000020a7 <+3623>:	jne    0x20b2 <main+3634>
   0x00000000000020a9 <+3625>:	add    rdi,0xfffffffffffffff8
   0x00000000000020ad <+3629>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000020b2 <+3634>:	add    r15,rbx
   0x00000000000020b5 <+3637>:	lea    rsi,[rip+0x3a54]        # 0x5b10 <static_string_bbe01a6a523daf15>
   0x00000000000020bc <+3644>:	lea    r14,[rsp+0x20]
   0x00000000000020c1 <+3649>:	mov    edx,0x1
   0x00000000000020c6 <+3654>:	mov    r8d,0x1
   0x00000000000020cc <+3660>:	mov    rdi,r14
   0x00000000000020cf <+3663>:	xor    ecx,ecx
   0x00000000000020d1 <+3665>:	call   0x3ac0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000020d6 <+3670>:	test   QWORD PTR [rsp+0x30],r12
   0x00000000000020db <+3675>:	je     0x20f2 <main+3698>
   0x00000000000020dd <+3677>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000020e2 <+3682>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000020e7 <+3687>:	jne    0x20f2 <main+3698>
   0x00000000000020e9 <+3689>:	add    rdi,0xfffffffffffffff8
   0x00000000000020ed <+3693>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000020f2 <+3698>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000020fa <+3706>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000002102 <+3714>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x100]
   0x000000000000210a <+3722>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x80]
   0x0000000000002112 <+3730>:	vpaddq zmm0,zmm0,zmm1
   0x0000000000002118 <+3736>:	vextracti64x4 ymm1,zmm0,0x1
   0x000000000000211f <+3743>:	vpaddq ymm0,ymm0,ymm1
   0x0000000000002123 <+3747>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000002129 <+3753>:	vpaddq xmm0,xmm0,xmm1
   0x000000000000212d <+3757>:	vpshufd xmm1,xmm0,0xee
   0x0000000000002132 <+3762>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000002136 <+3766>:	vmovq  rax,xmm0
   0x000000000000213b <+3771>:	vmovq  QWORD PTR [rsp+0x20],xmm0
   0x0000000000002141 <+3777>:	mov    QWORD PTR [rsp+0x78],r14
   0x0000000000002146 <+3782>:	mov    rdi,r15
   0x0000000000002149 <+3785>:	vzeroupper
   0x000000000000214c <+3788>:	call   0x3500 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x0000000000002151 <+3793>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000002156 <+3798>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000215b <+3803>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000002160 <+3808>:	mov    r8,rcx
   0x0000000000002163 <+3811>:	shr    r8,0x38
   0x0000000000002167 <+3815>:	and    r8d,0x1f
   0x000000000000216b <+3819>:	test   rcx,rcx
   0x000000000000216e <+3822>:	cmovns r14,rax
   0x0000000000002172 <+3826>:	cmovns r8,rdx
   0x0000000000002176 <+3830>:	lea    rdi,[rip+0x39e3]        # 0x5b60 <static_string_418889f2b6fd4056>
   0x000000000000217d <+3837>:	mov    esi,0xb
   0x0000000000002182 <+3842>:	mov    rdx,r14
   0x0000000000002185 <+3845>:	mov    rcx,r8
   0x0000000000002188 <+3848>:	call   0x3e60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000218d <+3853>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000002192 <+3858>:	mov    QWORD PTR [rsp+0x48],rdx
   0x0000000000002197 <+3863>:	mov    QWORD PTR [rsp+0x50],rcx
   0x000000000000219c <+3868>:	test   QWORD PTR [rsp+0x30],r12
   0x00000000000021a1 <+3873>:	je     0x21b8 <main+3896>
   0x00000000000021a3 <+3875>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000021a8 <+3880>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000021ad <+3885>:	jne    0x21b8 <main+3896>
   0x00000000000021af <+3887>:	add    rdi,0xfffffffffffffff8
   0x00000000000021b3 <+3891>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000021b8 <+3896>:	mov    rax,QWORD PTR [rsp+0x50]
   0x00000000000021bd <+3901>:	mov    rsi,rax
   0x00000000000021c0 <+3904>:	shr    rsi,0x38
   0x00000000000021c4 <+3908>:	and    esi,0x1f
   0x00000000000021c7 <+3911>:	test   rax,rax
   0x00000000000021ca <+3914>:	lea    rdi,[rsp+0x40]
   0x00000000000021cf <+3919>:	cmovns rdi,QWORD PTR [rsp+0x40]
   0x00000000000021d5 <+3925>:	cmovns rsi,QWORD PTR [rsp+0x48]
   0x00000000000021db <+3931>:	lea    rdx,[rip+0x394e]        # 0x5b30 <static_string_e9252add9d2cff9b>
   0x00000000000021e2 <+3938>:	mov    ecx,0x3
   0x00000000000021e7 <+3943>:	call   0x3e60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000021ec <+3948>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000021f1 <+3953>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000021f6 <+3958>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000021fb <+3963>:	test   QWORD PTR [rsp+0x50],r12
   0x0000000000002200 <+3968>:	je     0x2217 <main+3991>
   0x0000000000002202 <+3970>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000002207 <+3975>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000220c <+3980>:	jne    0x2217 <main+3991>
   0x000000000000220e <+3982>:	add    rdi,0xfffffffffffffff8
   0x0000000000002212 <+3986>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002217 <+3991>:	lea    rsi,[rip+0x38f2]        # 0x5b10 <static_string_bbe01a6a523daf15>
   0x000000000000221e <+3998>:	lea    rdi,[rsp+0x20]
   0x0000000000002223 <+4003>:	mov    edx,0x1
   0x0000000000002228 <+4008>:	mov    r8d,0x1
   0x000000000000222e <+4014>:	xor    ecx,ecx
   0x0000000000002230 <+4016>:	call   0x3ac0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000002235 <+4021>:	test   QWORD PTR [rsp+0x30],r12
   0x000000000000223a <+4026>:	je     0x2251 <main+4049>
   0x000000000000223c <+4028>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000002241 <+4033>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000002246 <+4038>:	jne    0x2251 <main+4049>
   0x0000000000002248 <+4040>:	add    rdi,0xfffffffffffffff8
   0x000000000000224c <+4044>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002251 <+4049>:	call   0x10e0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000002256 <+4054>:	xor    eax,eax
   0x0000000000002258 <+4056>:	lea    rsp,[rbp-0x28]
   0x000000000000225c <+4060>:	pop    rbx
   0x000000000000225d <+4061>:	pop    r12
   0x000000000000225f <+4063>:	pop    r13
   0x0000000000002261 <+4065>:	pop    r14
   0x0000000000002263 <+4067>:	pop    r15
   0x0000000000002265 <+4069>:	pop    rbp
   0x0000000000002266 <+4070>:	ret
End of assembler dump.
