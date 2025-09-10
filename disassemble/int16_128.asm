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
   0x0000000000001261 <+1>:	mov    rbp,rsp
   0x0000000000001264 <+4>:	push   r15
   0x0000000000001266 <+6>:	push   r14
   0x0000000000001268 <+8>:	push   r13
   0x000000000000126a <+10>:	push   r12
   0x000000000000126c <+12>:	push   rbx
   0x000000000000126d <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000001271 <+17>:	sub    rsp,0x4c0
   0x0000000000001278 <+24>:	mov    rbx,rsi
   0x000000000000127b <+27>:	mov    r14d,edi
   0x000000000000127e <+30>:	call   0x1100 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x0000000000001283 <+35>:	test   rax,rax
   0x0000000000001286 <+38>:	jne    0x12a7 <main+71>
   0x0000000000001288 <+40>:	lea    rdi,[rip+0x4d31]        # 0x5fc0 <static_string_a61c3395ab9379d9>
   0x000000000000128f <+47>:	lea    rdx,[rip+0xffffffffffffffaa]        # 0x1240 <main_closure_0>
   0x0000000000001296 <+54>:	lea    rcx,[rip+0xffffffffffffffb3]        # 0x1250 <main_closure_1>
   0x000000000000129d <+61>:	mov    esi,0x7
   0x00000000000012a2 <+66>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x00000000000012a7 <+71>:	mov    edi,r14d
   0x00000000000012aa <+74>:	mov    rsi,rbx
   0x00000000000012ad <+77>:	call   0x1060 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012b2 <+82>:	call   0x10c0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012b7 <+87>:	vxorps xmm0,xmm0,xmm0
   0x00000000000012bb <+91>:	mov    ebx,0x81
   0x00000000000012c0 <+96>:	xor    r14d,r14d
   0x00000000000012c3 <+99>:	vxorps xmm1,xmm1,xmm1
   0x00000000000012c7 <+103>:	vxorps xmm3,xmm3,xmm3
   0x00000000000012cb <+107>:	vxorps xmm2,xmm2,xmm2
   0x00000000000012cf <+111>:	nop
   0x00000000000012d0 <+112>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000012d8 <+120>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x00000000000012e0 <+128>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm3
   0x00000000000012e8 <+136>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm2
   0x00000000000012f0 <+144>:	mov    esi,0x64
   0x00000000000012f5 <+149>:	xor    edi,edi
   0x00000000000012f7 <+151>:	vzeroupper
   0x00000000000012fa <+154>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012ff <+159>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000001307 <+167>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm0
   0x000000000000130f <+175>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000001317 <+183>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm0
   0x000000000000131f <+191>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001327 <+199>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm0
   0x000000000000132f <+207>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001337 <+215>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm0
   0x000000000000133f <+223>:	mov    ecx,r14d
   0x0000000000001342 <+226>:	and    ecx,0x7f
   0x0000000000001345 <+229>:	mov    WORD PTR [rsp+rcx*2+0x180],ax
   0x000000000000134d <+237>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000001355 <+245>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000135d <+253>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x200]
   0x0000000000001365 <+261>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x240]
   0x000000000000136d <+269>:	dec    rbx
   0x0000000000001370 <+272>:	inc    r14
   0x0000000000001373 <+275>:	cmp    rbx,0x1
   0x0000000000001377 <+279>:	ja     0x12d0 <main+112>
   0x000000000000137d <+285>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm3
   0x0000000000001385 <+293>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm2
   0x000000000000138d <+301>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000001395 <+309>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000139d <+317>:	movabs r14,0x4000000000000000
   0x00000000000013a7 <+327>:	mov    edi,0x80
   0x00000000000013ac <+332>:	vzeroupper
   0x00000000000013af <+335>:	call   0x2840 <stdlib::builtin::int::Int::__str__(::Int)>
   0x00000000000013b4 <+340>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000013b9 <+345>:	mov    QWORD PTR [rsp+0x40],rdx
   0x00000000000013be <+350>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000013c3 <+355>:	mov    r8,rcx
   0x00000000000013c6 <+358>:	shr    r8,0x38
   0x00000000000013ca <+362>:	and    r8d,0x1f
   0x00000000000013ce <+366>:	test   rcx,rcx
   0x00000000000013d1 <+369>:	lea    rbx,[rsp+0x38]
   0x00000000000013d6 <+374>:	cmovs  rax,rbx
   0x00000000000013da <+378>:	cmovns r8,rdx
   0x00000000000013de <+382>:	lea    rdi,[rip+0x4c1b]        # 0x6000 <static_string_436df8abfba1a8cd>
   0x00000000000013e5 <+389>:	mov    esi,0x7
   0x00000000000013ea <+394>:	mov    rdx,rax
   0x00000000000013ed <+397>:	mov    rcx,r8
   0x00000000000013f0 <+400>:	call   0x4290 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013f5 <+405>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000013fa <+410>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000013ff <+415>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001404 <+420>:	test   BYTE PTR [rsp+0x4f],0x40
   0x0000000000001409 <+425>:	je     0x1420 <main+448>
   0x000000000000140b <+427>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001410 <+432>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001415 <+437>:	jne    0x1420 <main+448>
   0x0000000000001417 <+439>:	add    rdi,0xfffffffffffffff8
   0x000000000000141b <+443>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001420 <+448>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000001425 <+453>:	mov    rsi,rax
   0x0000000000001428 <+456>:	shr    rsi,0x38
   0x000000000000142c <+460>:	and    esi,0x1f
   0x000000000000142f <+463>:	test   rax,rax
   0x0000000000001432 <+466>:	lea    rdi,[rsp+0x20]
   0x0000000000001437 <+471>:	cmovns rdi,QWORD PTR [rsp+0x20]
   0x000000000000143d <+477>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x0000000000001443 <+483>:	lea    rdx,[rip+0x4b96]        # 0x5fe0 <static_string_7f1562353e292282>
   0x000000000000144a <+490>:	mov    ecx,0x2
   0x000000000000144f <+495>:	call   0x4290 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001454 <+500>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000001459 <+505>:	mov    QWORD PTR [rsp+0x58],rdx
   0x000000000000145e <+510>:	mov    QWORD PTR [rsp+0x60],rcx
   0x0000000000001463 <+515>:	test   QWORD PTR [rsp+0x30],r14
   0x0000000000001468 <+520>:	je     0x147f <main+543>
   0x000000000000146a <+522>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000146f <+527>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001474 <+532>:	jne    0x147f <main+543>
   0x0000000000001476 <+534>:	add    rdi,0xfffffffffffffff8
   0x000000000000147a <+538>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000147f <+543>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000001487 <+551>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x000000000000148f <+559>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x80]
   0x0000000000001497 <+567>:	vmovaps zmm3,ZMMWORD PTR [rsp+0xc0]
   0x000000000000149f <+575>:	call   0x28e0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si16,size=128>
   0x00000000000014a4 <+580>:	mov    rsi,rcx
   0x00000000000014a7 <+583>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000014ac <+588>:	mov    QWORD PTR [rsp+0x40],rdx
   0x00000000000014b1 <+593>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000014b6 <+598>:	shr    rcx,0x38
   0x00000000000014ba <+602>:	and    ecx,0x1f
   0x00000000000014bd <+605>:	test   rsi,rsi
   0x00000000000014c0 <+608>:	cmovs  rax,rbx
   0x00000000000014c4 <+612>:	cmovns rcx,rdx
   0x00000000000014c8 <+616>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x00000000000014cd <+621>:	mov    rsi,rdx
   0x00000000000014d0 <+624>:	shr    rsi,0x38
   0x00000000000014d4 <+628>:	and    esi,0x1f
   0x00000000000014d7 <+631>:	test   rdx,rdx
   0x00000000000014da <+634>:	lea    rdx,[rsp+0x50]
   0x00000000000014df <+639>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x00000000000014e4 <+644>:	cmovs  rdi,rdx
   0x00000000000014e8 <+648>:	cmovns rsi,QWORD PTR [rsp+0x58]
   0x00000000000014ee <+654>:	mov    rdx,rax
   0x00000000000014f1 <+657>:	vzeroupper
   0x00000000000014f4 <+660>:	call   0x4290 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000014f9 <+665>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000014fe <+670>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001503 <+675>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001508 <+680>:	test   QWORD PTR [rsp+0x60],r14
   0x000000000000150d <+685>:	je     0x1524 <main+708>
   0x000000000000150f <+687>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000001514 <+692>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001519 <+697>:	jne    0x1524 <main+708>
   0x000000000000151b <+699>:	add    rdi,0xfffffffffffffff8
   0x000000000000151f <+703>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001524 <+708>:	test   QWORD PTR [rsp+0x48],r14
   0x0000000000001529 <+713>:	je     0x1540 <main+736>
   0x000000000000152b <+715>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001530 <+720>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001535 <+725>:	jne    0x1540 <main+736>
   0x0000000000001537 <+727>:	add    rdi,0xfffffffffffffff8
   0x000000000000153b <+731>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001540 <+736>:	lea    rsi,[rip+0x4a89]        # 0x5fd0 <static_string_bbe01a6a523daf15>
   0x0000000000001547 <+743>:	lea    rdi,[rsp+0x20]
   0x000000000000154c <+748>:	mov    edx,0x1
   0x0000000000001551 <+753>:	mov    r8d,0x1
   0x0000000000001557 <+759>:	xor    ecx,ecx
   0x0000000000001559 <+761>:	call   0x3f00 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x000000000000155e <+766>:	test   QWORD PTR [rsp+0x30],r14
   0x0000000000001563 <+771>:	je     0x157a <main+794>
   0x0000000000001565 <+773>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000156a <+778>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000156f <+783>:	jne    0x157a <main+794>
   0x0000000000001571 <+785>:	add    rdi,0xfffffffffffffff8
   0x0000000000001575 <+789>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000157a <+794>:	vxorps xmm0,xmm0,xmm0
   0x000000000000157e <+798>:	vmovaps XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000001584 <+804>:	mov    r14d,0x1
   0x000000000000158a <+810>:	lea    rsi,[rsp+0x20]
   0x000000000000158f <+815>:	mov    edi,0x1
   0x0000000000001594 <+820>:	call   0x1080 <clock_gettime@plt>
   0x0000000000001599 <+825>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x80]
   0x00000000000015a1 <+833>:	vpshufd zmm0,zmm8,0xb1
   0x00000000000015a8 <+840>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0xc0]
   0x00000000000015b0 <+848>:	vpshufd zmm1,zmm9,0xb1
   0x00000000000015b7 <+855>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x140]
   0x00000000000015bf <+863>:	vpshufd zmm2,zmm10,0xb1
   0x00000000000015c6 <+870>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x100]
   0x00000000000015ce <+878>:	vpshufd zmm3,zmm11,0xb1
   0x00000000000015d5 <+885>:	vpminsw zmm4,zmm11,zmm3
   0x00000000000015db <+891>:	vpminsw zmm5,zmm10,zmm2
   0x00000000000015e1 <+897>:	vpminsw zmm6,zmm9,zmm1
   0x00000000000015e7 <+903>:	vpminsw zmm7,zmm8,zmm0
   0x00000000000015ed <+909>:	vpmaxsw zmm0,zmm8,zmm0
   0x00000000000015f3 <+915>:	mov    ax,0xaaaa
   0x00000000000015f7 <+919>:	kmovd  k1,eax
   0x00000000000015fb <+923>:	vpblendmd zmm8{k1},zmm7,zmm0
   0x0000000000001601 <+929>:	vpmaxsw zmm1,zmm9,zmm1
   0x0000000000001607 <+935>:	vpblendmd zmm9{k1},zmm6,zmm1
   0x000000000000160d <+941>:	vpmaxsw zmm2,zmm10,zmm2
   0x0000000000001613 <+947>:	vpblendmd zmm10{k1},zmm5,zmm2
   0x0000000000001619 <+953>:	vpmaxsw zmm3,zmm11,zmm3
   0x000000000000161f <+959>:	vpblendmd zmm11{k1},zmm4,zmm3
   0x0000000000001625 <+965>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x39d1]        # 0x5000
   0x000000000000162f <+975>:	vpermt2w zmm7,zmm12,zmm0
   0x0000000000001635 <+981>:	vpermt2w zmm6,zmm12,zmm1
   0x000000000000163b <+987>:	vpermt2w zmm5,zmm12,zmm2
   0x0000000000001641 <+993>:	vpermt2w zmm4,zmm12,zmm3
   0x0000000000001647 <+999>:	vpminsw zmm0,zmm11,zmm4
   0x000000000000164d <+1005>:	vpminsw zmm1,zmm10,zmm5
   0x0000000000001653 <+1011>:	vpminsw zmm2,zmm9,zmm6
   0x0000000000001659 <+1017>:	vpminsw zmm3,zmm8,zmm7
   0x000000000000165f <+1023>:	mov    eax,0xaaaaaaaa
   0x0000000000001664 <+1028>:	kmovd  k2,eax
   0x0000000000001668 <+1032>:	vpmaxsw zmm1{k2},zmm10,zmm5
   0x000000000000166e <+1038>:	vpmaxsw zmm0{k2},zmm11,zmm4
   0x0000000000001674 <+1044>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x39c2]        # 0x5040
   0x000000000000167e <+1054>:	vmovdqa64 zmm5,zmm1
   0x0000000000001684 <+1060>:	vpermt2w zmm5,zmm4,zmm0
   0x000000000000168a <+1066>:	vpmaxsw zmm3{k2},zmm8,zmm7
   0x0000000000001690 <+1072>:	kmovd  DWORD PTR [rsp+0x6c],k2
   0x0000000000001697 <+1079>:	vpmaxsw zmm2{k2},zmm9,zmm6
   0x000000000000169d <+1085>:	vpermi2w zmm4,zmm3,zmm2
   0x00000000000016a3 <+1091>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x39d3]        # 0x5080
   0x00000000000016ad <+1101>:	vmovdqa64 zmm7,zmm2
   0x00000000000016b3 <+1107>:	vpermt2w zmm7,zmm6,zmm3
   0x00000000000016b9 <+1113>:	vpermi2w zmm6,zmm0,zmm1
   0x00000000000016bf <+1119>:	vpmaxsw zmm8,zmm0,zmm6
   0x00000000000016c5 <+1125>:	mov    eax,0x2222bb2b
   0x00000000000016ca <+1130>:	kmovd  k2,eax
   0x00000000000016ce <+1134>:	vpminsw zmm8{k2},zmm0,zmm6
   0x00000000000016d4 <+1140>:	vpmaxsw zmm0,zmm2,zmm7
   0x00000000000016da <+1146>:	vpminsw zmm0{k2},zmm2,zmm7
   0x00000000000016e0 <+1152>:	vpminsw zmm2,zmm3,zmm4
   0x00000000000016e6 <+1158>:	mov    eax,0xd4dd4444
   0x00000000000016eb <+1163>:	kmovd  k2,eax
   0x00000000000016ef <+1167>:	vpmaxsw zmm2{k2},zmm3,zmm4
   0x00000000000016f5 <+1173>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x39c1]        # 0x50c0
   0x00000000000016ff <+1183>:	vmovdqa64 zmm4,zmm2
   0x0000000000001705 <+1189>:	vpermt2w zmm4,zmm3,zmm0
   0x000000000000170b <+1195>:	vpminsw zmm6,zmm1,zmm5
   0x0000000000001711 <+1201>:	vpmaxsw zmm6{k2},zmm1,zmm5
   0x0000000000001717 <+1207>:	vpermi2w zmm3,zmm6,zmm8
   0x000000000000171d <+1213>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x39d9]        # 0x5100
   0x0000000000001727 <+1223>:	vmovdqa64 zmm5,zmm8
   0x000000000000172d <+1229>:	vpermt2w zmm5,zmm1,zmm6
   0x0000000000001733 <+1235>:	vpermi2w zmm1,zmm0,zmm2
   0x0000000000001739 <+1241>:	vpmaxsw zmm7,zmm0,zmm1
   0x000000000000173f <+1247>:	mov    eax,0x90669f
   0x0000000000001744 <+1252>:	kmovd  k2,eax
   0x0000000000001748 <+1256>:	vpminsw zmm7{k2},zmm0,zmm1
   0x000000000000174e <+1262>:	vpmaxsw zmm0,zmm8,zmm5
   0x0000000000001754 <+1268>:	vpminsw zmm0{k2},zmm8,zmm5
   0x000000000000175a <+1274>:	vpminsw zmm1,zmm6,zmm3
   0x0000000000001760 <+1280>:	mov    eax,0xf9660900
   0x0000000000001765 <+1285>:	kmovd  k2,eax
   0x0000000000001769 <+1289>:	vpmaxsw zmm1{k2},zmm6,zmm3
   0x000000000000176f <+1295>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x39c7]        # 0x5140
   0x0000000000001779 <+1305>:	vmovdqa64 zmm5,zmm1
   0x000000000000177f <+1311>:	vpermt2w zmm5,zmm3,zmm0
   0x0000000000001785 <+1317>:	vpminsw zmm6,zmm2,zmm4
   0x000000000000178b <+1323>:	vpmaxsw zmm6{k2},zmm2,zmm4
   0x0000000000001791 <+1329>:	vpermi2w zmm3,zmm6,zmm7
   0x0000000000001797 <+1335>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x39df]        # 0x5180
   0x00000000000017a1 <+1345>:	vpminsw zmm4,zmm1,zmm5
   0x00000000000017a7 <+1351>:	mov    eax,0x66009600
   0x00000000000017ac <+1356>:	kmovd  k3,eax
   0x00000000000017b0 <+1360>:	vmovdqa64 zmm8,zmm4
   0x00000000000017b6 <+1366>:	vpmaxsw zmm8{k3},zmm1,zmm5
   0x00000000000017bc <+1372>:	vpermt2w zmm1,zmm2,zmm0
   0x00000000000017c2 <+1378>:	vpermi2w zmm2,zmm6,zmm7
   0x00000000000017c8 <+1384>:	vpmaxsw zmm5,zmm7,zmm2
   0x00000000000017ce <+1390>:	mov    eax,0x690066
   0x00000000000017d3 <+1395>:	kmovd  k2,eax
   0x00000000000017d7 <+1399>:	vpminsw zmm9,zmm6,zmm3
   0x00000000000017dd <+1405>:	vmovdqa64 zmm10,zmm9
   0x00000000000017e3 <+1411>:	vpmaxsw zmm10{k3},zmm6,zmm3
   0x00000000000017e9 <+1417>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x39cd]        # 0x51c0
   0x00000000000017f3 <+1427>:	vmovdqa64 zmm6,zmm10
   0x00000000000017f9 <+1433>:	vpermt2w zmm6,zmm3,zmm5
   0x00000000000017ff <+1439>:	vpminsw zmm5{k2},zmm7,zmm2
   0x0000000000001805 <+1445>:	vpmaxsw zmm2,zmm0,zmm1
   0x000000000000180b <+1451>:	vpermi2w zmm3,zmm8,zmm2
   0x0000000000001811 <+1457>:	vpminsw zmm2{k2},zmm0,zmm1
   0x0000000000001817 <+1463>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x39df]        # 0x5200
   0x0000000000001821 <+1473>:	vpermt2w zmm4,zmm0,zmm2
   0x0000000000001827 <+1479>:	vpermt2w zmm9,zmm0,zmm5
   0x000000000000182d <+1485>:	vpminsw zmm0,zmm10,zmm9
   0x0000000000001833 <+1491>:	vpmaxsw zmm1,zmm2,zmm3
   0x0000000000001839 <+1497>:	mov    eax,0x9069090
   0x000000000000183e <+1502>:	kmovd  k2,eax
   0x0000000000001842 <+1506>:	vmovdqa64 zmm7,zmm1
   0x0000000000001848 <+1512>:	vpminsw zmm7{k2},zmm2,zmm3
   0x000000000000184e <+1518>:	vpminsw zmm2,zmm8,zmm4
   0x0000000000001854 <+1524>:	mov    eax,0x9096090
   0x0000000000001859 <+1529>:	kmovd  k3,eax
   0x000000000000185d <+1533>:	vmovdqa64 zmm3,zmm2
   0x0000000000001863 <+1539>:	vpmaxsw zmm3{k3},zmm8,zmm4
   0x0000000000001869 <+1545>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x39cd]        # 0x5240
   0x0000000000001873 <+1555>:	vpermi2w zmm4,zmm3,zmm7
   0x0000000000001879 <+1561>:	kmovd  k4,r14d
   0x000000000000187e <+1566>:	vmovdqu16 zmm4{k4},zmm0
   0x0000000000001884 <+1572>:	vpmaxsw zmm8,zmm5,zmm6
   0x000000000000188a <+1578>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x39ec]        # 0x5280
   0x0000000000001894 <+1588>:	vpermi2w zmm11,zmm7,zmm3
   0x000000000000189a <+1594>:	mov    eax,0x80000000
   0x000000000000189f <+1599>:	kmovd  k4,eax
   0x00000000000018a3 <+1603>:	vpmaxsw zmm0{k3},zmm10,zmm9
   0x00000000000018a9 <+1609>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x3a0d]        # 0x52c0
   0x00000000000018b3 <+1619>:	vpermi2w zmm9,zmm0,zmm2
   0x00000000000018b9 <+1625>:	vmovdqu16 zmm11{k4},zmm8
   0x00000000000018bf <+1631>:	vpminsw zmm8{k2},zmm5,zmm6
   0x00000000000018c5 <+1637>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3a31]        # 0x5300
   0x00000000000018cf <+1647>:	vpermi2w zmm2,zmm9,zmm8
   0x00000000000018d5 <+1653>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x3a61]        # 0x5340
   0x00000000000018df <+1663>:	vpermi2w zmm5,zmm0,zmm1
   0x00000000000018e5 <+1669>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3a91]        # 0x5380
   0x00000000000018ef <+1679>:	vpermi2w zmm1,zmm8,zmm5
   0x00000000000018f5 <+1685>:	vpmaxsw zmm5,zmm7,zmm11
   0x00000000000018fb <+1691>:	mov    eax,0x86096960
   0x0000000000001900 <+1696>:	kmovd  k2,eax
   0x0000000000001904 <+1700>:	vpminsw zmm5{k2},zmm7,zmm11
   0x000000000000190a <+1706>:	vpmaxsw zmm6,zmm8,zmm1
   0x0000000000001910 <+1712>:	mov    eax,0x6096960
   0x0000000000001915 <+1717>:	kmovd  k2,eax
   0x0000000000001919 <+1721>:	vpminsw zmm6{k2},zmm8,zmm1
   0x000000000000191f <+1727>:	vpminsw zmm1,zmm0,zmm2
   0x0000000000001925 <+1733>:	vpminsw zmm7,zmm3,zmm4
   0x000000000000192b <+1739>:	mov    eax,0x6969068
   0x0000000000001930 <+1744>:	kmovd  k2,eax
   0x0000000000001934 <+1748>:	vpmaxsw zmm7{k2},zmm3,zmm4
   0x000000000000193a <+1754>:	mov    eax,0x6969069
   0x000000000000193f <+1759>:	kmovd  k2,eax
   0x0000000000001943 <+1763>:	vpmaxsw zmm1{k2},zmm0,zmm2
   0x0000000000001949 <+1769>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3a6d]        # 0x53c0
   0x0000000000001953 <+1779>:	vmovdqa64 zmm2,zmm1
   0x0000000000001959 <+1785>:	vpermt2w zmm2,zmm0,zmm6
   0x000000000000195f <+1791>:	vpermi2w zmm0,zmm7,zmm5
   0x0000000000001965 <+1797>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3a91]        # 0x5400
   0x000000000000196f <+1807>:	vmovdqa64 zmm4,zmm5
   0x0000000000001975 <+1813>:	vpermt2w zmm4,zmm3,zmm7
   0x000000000000197b <+1819>:	vpermi2w zmm3,zmm6,zmm1
   0x0000000000001981 <+1825>:	vpmaxsw zmm8,zmm6,zmm3
   0x0000000000001987 <+1831>:	mov    eax,0x960f00
   0x000000000000198c <+1836>:	kmovd  k2,eax
   0x0000000000001990 <+1840>:	vpmaxsw zmm9,zmm5,zmm4
   0x0000000000001996 <+1846>:	vmovdqa64 zmm10,zmm9
   0x000000000000199c <+1852>:	vpminsw zmm10{k2},zmm5,zmm4
   0x00000000000019a2 <+1858>:	vpminsw zmm4,zmm7,zmm0
   0x00000000000019a8 <+1864>:	vpminsw zmm5,zmm1,zmm2
   0x00000000000019ae <+1870>:	mov    eax,0xf0690f
   0x00000000000019b3 <+1875>:	kmovd  k3,eax
   0x00000000000019b7 <+1879>:	vmovdqa64 zmm11,zmm5
   0x00000000000019bd <+1885>:	vpmaxsw zmm11{k3},zmm1,zmm2
   0x00000000000019c3 <+1891>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3a73]        # 0x5440
   0x00000000000019cd <+1901>:	vmovdqa64 zmm2,zmm10
   0x00000000000019d3 <+1907>:	vpermt2w zmm2,zmm1,zmm4
   0x00000000000019d9 <+1913>:	vpmaxsw zmm4{k3},zmm7,zmm0
   0x00000000000019df <+1919>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3a97]        # 0x5480
   0x00000000000019e9 <+1929>:	vmovdqa64 zmm7,zmm4
   0x00000000000019ef <+1935>:	vpermt2w zmm7,zmm0,zmm9
   0x00000000000019f5 <+1941>:	vpermi2w zmm0,zmm11,zmm8
   0x00000000000019fb <+1947>:	vpminsw zmm8{k2},zmm6,zmm3
   0x0000000000001a01 <+1953>:	vpermi2w zmm1,zmm8,zmm5
   0x0000000000001a07 <+1959>:	vpminsw zmm3,zmm11,zmm0
   0x0000000000001a0d <+1965>:	vpmaxsw zmm0,zmm11,zmm0
   0x0000000000001a13 <+1971>:	mov    eax,0x6f0f6960
   0x0000000000001a18 <+1976>:	kmovd  k2,eax
   0x0000000000001a1c <+1980>:	vpblendmw zmm5{k2},zmm0,zmm3
   0x0000000000001a22 <+1986>:	vpminsw zmm6,zmm4,zmm7
   0x0000000000001a28 <+1992>:	vpmaxsw zmm4,zmm4,zmm7
   0x0000000000001a2e <+1998>:	vpblendmw zmm7{k2},zmm4,zmm6
   0x0000000000001a34 <+2004>:	vpminsw zmm9,zmm8,zmm1
   0x0000000000001a3a <+2010>:	vpmaxsw zmm1,zmm8,zmm1
   0x0000000000001a40 <+2016>:	mov    eax,0x690f09
   0x0000000000001a45 <+2021>:	kmovd  k2,eax
   0x0000000000001a49 <+2025>:	vpblendmw zmm8{k2},zmm1,zmm9
   0x0000000000001a4f <+2031>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x3a67]        # 0x54c0
   0x0000000000001a59 <+2041>:	vpermt2w zmm0,zmm11,zmm3
   0x0000000000001a5f <+2047>:	vpermt2w zmm4,zmm11,zmm6
   0x0000000000001a65 <+2053>:	vpminsw zmm3,zmm10,zmm2
   0x0000000000001a6b <+2059>:	vpmaxsw zmm2,zmm10,zmm2
   0x0000000000001a71 <+2065>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x3a85]        # 0x5500
   0x0000000000001a7b <+2075>:	vpermt2w zmm1,zmm6,zmm9
   0x0000000000001a81 <+2081>:	vpblendmw zmm9{k2},zmm2,zmm3
   0x0000000000001a87 <+2087>:	vpermt2w zmm2,zmm6,zmm3
   0x0000000000001a8d <+2093>:	vpminsw zmm3,zmm9,zmm2
   0x0000000000001a93 <+2099>:	vpmaxsw zmm2,zmm9,zmm2
   0x0000000000001a99 <+2105>:	mov    eax,0x6069f
   0x0000000000001a9e <+2110>:	kmovd  k2,eax
   0x0000000000001aa2 <+2114>:	vmovdqu16 zmm2{k2},zmm3
   0x0000000000001aa8 <+2120>:	vpminsw zmm6,zmm8,zmm1
   0x0000000000001aae <+2126>:	vpmaxsw zmm1,zmm8,zmm1
   0x0000000000001ab4 <+2132>:	vmovdqu16 zmm1{k2},zmm6
   0x0000000000001aba <+2138>:	vpmaxsw zmm8,zmm7,zmm4
   0x0000000000001ac0 <+2144>:	mov    eax,0x69f0600
   0x0000000000001ac5 <+2149>:	kmovd  k2,eax
   0x0000000000001ac9 <+2153>:	vpmaxsw zmm9,zmm5,zmm0
   0x0000000000001acf <+2159>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x3a67]        # 0x5540
   0x0000000000001ad9 <+2169>:	vmovdqa64 zmm11,zmm1
   0x0000000000001adf <+2175>:	vpermt2w zmm11,zmm10,zmm9
   0x0000000000001ae5 <+2181>:	vpermi2w zmm10,zmm2,zmm8
   0x0000000000001aeb <+2187>:	vpminsw zmm8{k2},zmm7,zmm4
   0x0000000000001af1 <+2193>:	vpminsw zmm9{k2},zmm5,zmm0
   0x0000000000001af7 <+2199>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3a7f]        # 0x5580
   0x0000000000001b01 <+2209>:	vmovdqa64 zmm4,zmm9
   0x0000000000001b07 <+2215>:	vpermt2w zmm4,zmm0,zmm6
   0x0000000000001b0d <+2221>:	vpermi2w zmm0,zmm8,zmm3
   0x0000000000001b13 <+2227>:	vpmaxsw zmm3,zmm8,zmm0
   0x0000000000001b19 <+2233>:	mov    eax,0x90f69000
   0x0000000000001b1e <+2238>:	kmovd  k2,eax
   0x0000000000001b22 <+2242>:	vpminsw zmm3{k2},zmm8,zmm0
   0x0000000000001b28 <+2248>:	mov    eax,0x90f6
   0x0000000000001b2d <+2253>:	kmovd  k3,eax
   0x0000000000001b31 <+2257>:	vpmaxsw zmm0,zmm9,zmm4
   0x0000000000001b37 <+2263>:	vpminsw zmm0{k2},zmm9,zmm4
   0x0000000000001b3d <+2269>:	vpmaxsw zmm4,zmm1,zmm11
   0x0000000000001b43 <+2275>:	vpminsw zmm4{k3},zmm1,zmm11
   0x0000000000001b49 <+2281>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3a6d]        # 0x55c0
   0x0000000000001b53 <+2291>:	vmovdqa64 zmm5,zmm4
   0x0000000000001b59 <+2297>:	vpermt2w zmm5,zmm1,zmm0
   0x0000000000001b5f <+2303>:	vpmaxsw zmm6,zmm2,zmm10
   0x0000000000001b65 <+2309>:	vpminsw zmm6{k3},zmm2,zmm10
   0x0000000000001b6b <+2315>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3a8b]        # 0x5600
   0x0000000000001b75 <+2325>:	vmovdqa64 zmm7,zmm0
   0x0000000000001b7b <+2331>:	vpermt2w zmm7,zmm2,zmm4
   0x0000000000001b81 <+2337>:	vpermi2w zmm1,zmm6,zmm3
   0x0000000000001b87 <+2343>:	vpermi2w zmm2,zmm3,zmm6
   0x0000000000001b8d <+2349>:	vpmaxsw zmm8,zmm3,zmm2
   0x0000000000001b93 <+2355>:	mov    eax,0xe8e06666
   0x0000000000001b98 <+2360>:	kmovd  k2,eax
   0x0000000000001b9c <+2364>:	vpminsw zmm8{k2},zmm3,zmm2
   0x0000000000001ba2 <+2370>:	vpmaxsw zmm3,zmm6,zmm1
   0x0000000000001ba8 <+2376>:	mov    eax,0xe8e0
   0x0000000000001bad <+2381>:	kmovd  k3,eax
   0x0000000000001bb1 <+2385>:	vpminsw zmm3{k3},zmm6,zmm1
   0x0000000000001bb7 <+2391>:	vpmaxsw zmm6,zmm0,zmm7
   0x0000000000001bbd <+2397>:	vpminsw zmm6{k2},zmm0,zmm7
   0x0000000000001bc3 <+2403>:	vpmaxsw zmm7,zmm4,zmm5
   0x0000000000001bc9 <+2409>:	vpminsw zmm7{k3},zmm4,zmm5
   0x0000000000001bcf <+2415>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3a67]        # 0x5640
   0x0000000000001bd9 <+2425>:	vmovdqa64 zmm5,zmm7
   0x0000000000001bdf <+2431>:	vpermt2w zmm5,zmm4,zmm6
   0x0000000000001be5 <+2437>:	vpermi2w zmm4,zmm3,zmm8
   0x0000000000001beb <+2443>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x3a8b]        # 0x5680
   0x0000000000001bf5 <+2453>:	vmovdqa64 zmm1,zmm8
   0x0000000000001bfb <+2459>:	vpermt2w zmm1,zmm9,zmm3
   0x0000000000001c01 <+2465>:	vpermi2w zmm9,zmm6,zmm7
   0x0000000000001c07 <+2471>:	vpminsw zmm10,zmm8,zmm1
   0x0000000000001c0d <+2477>:	mov    eax,0xb3931331
   0x0000000000001c12 <+2482>:	kmovd  k3,eax
   0x0000000000001c16 <+2486>:	vmovdqa64 zmm0,zmm10
   0x0000000000001c1c <+2492>:	vpmaxsw zmm0{k3},zmm8,zmm1
   0x0000000000001c22 <+2498>:	vpmaxsw zmm8,zmm3,zmm4
   0x0000000000001c28 <+2504>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3a8e]        # 0x56c0
   0x0000000000001c32 <+2514>:	vpermi2w zmm1,zmm0,zmm8
   0x0000000000001c38 <+2520>:	vpminsw zmm11,zmm6,zmm9
   0x0000000000001c3e <+2526>:	mov    eax,0x2
   0x0000000000001c43 <+2531>:	kmovd  k2,eax
   0x0000000000001c47 <+2535>:	vmovdqu16 zmm1{k2},zmm11
   0x0000000000001c4d <+2541>:	mov    eax,0x8880088
   0x0000000000001c52 <+2546>:	kmovd  k2,eax
   0x0000000000001c56 <+2550>:	vmovdqa64 zmm2,zmm8
   0x0000000000001c5c <+2556>:	vpminsw zmm2{k2},zmm3,zmm4
   0x0000000000001c62 <+2562>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3a94]        # 0x5700
   0x0000000000001c6c <+2572>:	vpermi2w zmm3,zmm2,zmm0
   0x0000000000001c72 <+2578>:	vpmaxsw zmm11{k3},zmm6,zmm9
   0x0000000000001c78 <+2584>:	vbroadcasti64x4 zmm6,YMMWORD PTR [rip+0x443e]        # 0x60c0
   0x0000000000001c82 <+2594>:	vpermi2d zmm6,zmm11,zmm8
   0x0000000000001c88 <+2600>:	vpmaxsw zmm4,zmm7,zmm5
   0x0000000000001c8e <+2606>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x3ae8]        # 0x5780
   0x0000000000001c98 <+2616>:	vpermi2w zmm8,zmm11,zmm10
   0x0000000000001c9e <+2622>:	mov    eax,0x40000000
   0x0000000000001ca3 <+2627>:	kmovd  k3,eax
   0x0000000000001ca7 <+2631>:	vmovdqu16 zmm3{k3},zmm4
   0x0000000000001cad <+2637>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x3b09]        # 0x57c0
   0x0000000000001cb7 <+2647>:	vpermi2w zmm9,zmm8,zmm4
   0x0000000000001cbd <+2653>:	vpminsw zmm4{k2},zmm7,zmm5
   0x0000000000001cc3 <+2659>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x3a73]        # 0x5740
   0x0000000000001ccd <+2669>:	vpermi2w zmm5,zmm4,zmm6
   0x0000000000001cd3 <+2675>:	vpmaxsw zmm6,zmm2,zmm3
   0x0000000000001cd9 <+2681>:	mov    eax,0x4a00ca4c
   0x0000000000001cde <+2686>:	kmovd  k2,eax
   0x0000000000001ce2 <+2690>:	vpminsw zmm7,zmm11,zmm9
   0x0000000000001ce8 <+2696>:	vpmaxsw zmm8,zmm11,zmm9
   0x0000000000001cee <+2702>:	mov    eax,0xc48cd9ac
   0x0000000000001cf3 <+2707>:	kmovd  k3,eax
   0x0000000000001cf7 <+2711>:	vmovdqu16 zmm8{k3},zmm7
   0x0000000000001cfd <+2717>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x3bf9]        # 0x5900
   0x0000000000001d07 <+2727>:	vpermi2w zmm9,zmm8,zmm6
   0x0000000000001d0d <+2733>:	vpminsw zmm6{k2},zmm2,zmm3
   0x0000000000001d13 <+2739>:	vpminsw zmm2,zmm0,zmm1
   0x0000000000001d19 <+2745>:	mov    eax,0x3b732651
   0x0000000000001d1e <+2750>:	kmovd  k2,eax
   0x0000000000001d22 <+2754>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3b54]        # 0x5880
   0x0000000000001d2c <+2764>:	vpermi2w zmm3,zmm8,zmm2
   0x0000000000001d32 <+2770>:	vpmaxsw zmm2{k2},zmm0,zmm1
   0x0000000000001d38 <+2776>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3abe]        # 0x5800
   0x0000000000001d42 <+2786>:	vpermi2w zmm0,zmm2,zmm6
   0x0000000000001d48 <+2792>:	mov    eax,0x4
   0x0000000000001d4d <+2797>:	kmovd  k2,eax
   0x0000000000001d51 <+2801>:	vmovdqu16 zmm0{k2},zmm7
   0x0000000000001d57 <+2807>:	vpmaxsw zmm1,zmm4,zmm5
   0x0000000000001d5d <+2813>:	mov    eax,0xa00ca4c
   0x0000000000001d62 <+2818>:	kmovd  k2,eax
   0x0000000000001d66 <+2822>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x3ad0]        # 0x5840
   0x0000000000001d70 <+2832>:	vpermi2w zmm7,zmm6,zmm2
   0x0000000000001d76 <+2838>:	mov    eax,0x20000000
   0x0000000000001d7b <+2843>:	kmovd  k3,eax
   0x0000000000001d7f <+2847>:	vmovdqu16 zmm7{k3},zmm1
   0x0000000000001d85 <+2853>:	vpminsw zmm1{k2},zmm4,zmm5
   0x0000000000001d8b <+2859>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3b2b]        # 0x58c0
   0x0000000000001d95 <+2869>:	vpermi2w zmm4,zmm3,zmm1
   0x0000000000001d9b <+2875>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3b9b]        # 0x5940
   0x0000000000001da5 <+2885>:	vpermi2w zmm3,zmm1,zmm9
   0x0000000000001dab <+2891>:	vpmaxsw zmm5,zmm1,zmm3
   0x0000000000001db1 <+2897>:	mov    eax,0x2466
   0x0000000000001db6 <+2902>:	kmovd  k2,eax
   0x0000000000001dba <+2906>:	vpminsw zmm5{k2},zmm1,zmm3
   0x0000000000001dc0 <+2912>:	vpmaxsw zmm1,zmm8,zmm4
   0x0000000000001dc6 <+2918>:	mov    eax,0x88ca8888
   0x0000000000001dcb <+2923>:	kmovd  k2,eax
   0x0000000000001dcf <+2927>:	vpminsw zmm1{k2},zmm8,zmm4
   0x0000000000001dd5 <+2933>:	vpmaxsw zmm3,zmm6,zmm7
   0x0000000000001ddb <+2939>:	mov    eax,0x20002466
   0x0000000000001de0 <+2944>:	kmovd  k2,eax
   0x0000000000001de4 <+2948>:	vpminsw zmm3{k2},zmm6,zmm7
   0x0000000000001dea <+2954>:	vpmaxsw zmm4,zmm2,zmm0
   0x0000000000001df0 <+2960>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x3b86]        # 0x5980
   0x0000000000001dfa <+2970>:	vmovdqa64 zmm7,zmm1
   0x0000000000001e00 <+2976>:	vpermt2w zmm7,zmm6,zmm5
   0x0000000000001e06 <+2982>:	mov    eax,0x88ca888c
   0x0000000000001e0b <+2987>:	kmovd  k2,eax
   0x0000000000001e0f <+2991>:	vpminsw zmm4{k2},zmm2,zmm0
   0x0000000000001e15 <+2997>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3ba1]        # 0x59c0
   0x0000000000001e1f <+3007>:	vmovdqa64 zmm2,zmm5
   0x0000000000001e25 <+3013>:	vpermt2w zmm2,zmm0,zmm1
   0x0000000000001e2b <+3019>:	vpermi2w zmm6,zmm4,zmm3
   0x0000000000001e31 <+3025>:	vpermi2w zmm0,zmm3,zmm4
   0x0000000000001e37 <+3031>:	vpmaxsw zmm8,zmm5,zmm2
   0x0000000000001e3d <+3037>:	mov    eax,0xac88
   0x0000000000001e42 <+3042>:	kmovd  k2,eax
   0x0000000000001e46 <+3046>:	vpminsw zmm9,zmm1,zmm7
   0x0000000000001e4c <+3052>:	vpmaxsw zmm1,zmm1,zmm7
   0x0000000000001e52 <+3058>:	mov    eax,0xeeca8888
   0x0000000000001e57 <+3063>:	kmovd  k3,eax
   0x0000000000001e5b <+3067>:	vmovdqu16 zmm1{k3},zmm9
   0x0000000000001e61 <+3073>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x3b95]        # 0x5a00
   0x0000000000001e6b <+3083>:	vmovdqa64 zmm10,zmm1
   0x0000000000001e71 <+3089>:	vpermt2w zmm10,zmm7,zmm8
   0x0000000000001e77 <+3095>:	vpminsw zmm8{k2},zmm5,zmm2
   0x0000000000001e7d <+3101>:	vpmaxsw zmm2,zmm3,zmm0
   0x0000000000001e83 <+3107>:	vpminsw zmm5,zmm4,zmm6
   0x0000000000001e89 <+3113>:	vpmaxsw zmm4,zmm4,zmm6
   0x0000000000001e8f <+3119>:	vmovdqu16 zmm4{k3},zmm5
   0x0000000000001e95 <+3125>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x3ba1]        # 0x5a40
   0x0000000000001e9f <+3135>:	vmovdqa64 zmm11,zmm8
   0x0000000000001ea5 <+3141>:	vpermt2w zmm11,zmm6,zmm9
   0x0000000000001eab <+3147>:	vpermi2w zmm7,zmm4,zmm2
   0x0000000000001eb1 <+3153>:	vpminsw zmm2{k2},zmm3,zmm0
   0x0000000000001eb7 <+3159>:	vpermi2w zmm6,zmm2,zmm5
   0x0000000000001ebd <+3165>:	vpmaxsw zmm0,zmm8,zmm11
   0x0000000000001ec3 <+3171>:	mov    eax,0x44caaa
   0x0000000000001ec8 <+3176>:	kmovd  k2,eax
   0x0000000000001ecc <+3180>:	vpminsw zmm0{k2},zmm8,zmm11
   0x0000000000001ed2 <+3186>:	vpmaxsw zmm3,zmm1,zmm10
   0x0000000000001ed8 <+3192>:	mov    eax,0xaaaccc88
   0x0000000000001edd <+3197>:	kmovd  k3,eax
   0x0000000000001ee1 <+3201>:	vpminsw zmm3{k3},zmm1,zmm10
   0x0000000000001ee7 <+3207>:	vpmaxsw zmm1,zmm2,zmm6
   0x0000000000001eed <+3213>:	vpminsw zmm1{k2},zmm2,zmm6
   0x0000000000001ef3 <+3219>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3b83]        # 0x5a80
   0x0000000000001efd <+3229>:	vmovdqa64 zmm5,zmm3
   0x0000000000001f03 <+3235>:	vpermt2w zmm5,zmm2,zmm0
   0x0000000000001f09 <+3241>:	vpmaxsw zmm6,zmm4,zmm7
   0x0000000000001f0f <+3247>:	vpminsw zmm6{k3},zmm4,zmm7
   0x0000000000001f15 <+3253>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3ba1]        # 0x5ac0
   0x0000000000001f1f <+3263>:	vmovdqa64 zmm7,zmm0
   0x0000000000001f25 <+3269>:	vpermt2w zmm7,zmm4,zmm3
   0x0000000000001f2b <+3275>:	vpermi2w zmm2,zmm6,zmm1
   0x0000000000001f31 <+3281>:	vpermi2w zmm4,zmm1,zmm6
   0x0000000000001f37 <+3287>:	vpmaxsw zmm8,zmm0,zmm7
   0x0000000000001f3d <+3293>:	mov    eax,0xaacaac
   0x0000000000001f42 <+3298>:	kmovd  k2,eax
   0x0000000000001f46 <+3302>:	vpminsw zmm8{k2},zmm0,zmm7
   0x0000000000001f4c <+3308>:	vpmaxsw zmm0,zmm3,zmm5
   0x0000000000001f52 <+3314>:	mov    eax,0xcaacaa88
   0x0000000000001f57 <+3319>:	kmovd  k3,eax
   0x0000000000001f5b <+3323>:	vpminsw zmm0{k3},zmm3,zmm5
   0x0000000000001f61 <+3329>:	vpmaxsw zmm3,zmm1,zmm4
   0x0000000000001f67 <+3335>:	vpminsw zmm3{k2},zmm1,zmm4
   0x0000000000001f6d <+3341>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3b89]        # 0x5b00
   0x0000000000001f77 <+3351>:	vmovdqa64 zmm4,zmm0
   0x0000000000001f7d <+3357>:	vpermt2w zmm4,zmm1,zmm8
   0x0000000000001f83 <+3363>:	vpmaxsw zmm5,zmm6,zmm2
   0x0000000000001f89 <+3369>:	vpminsw zmm5{k3},zmm6,zmm2
   0x0000000000001f8f <+3375>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3ba7]        # 0x5b40
   0x0000000000001f99 <+3385>:	vmovdqa64 zmm6,zmm8
   0x0000000000001f9f <+3391>:	vpermt2w zmm6,zmm2,zmm0
   0x0000000000001fa5 <+3397>:	vpermi2w zmm1,zmm5,zmm3
   0x0000000000001fab <+3403>:	vpermi2w zmm2,zmm3,zmm5
   0x0000000000001fb1 <+3409>:	mov    r14,QWORD PTR [rsp+0x20]
   0x0000000000001fb6 <+3414>:	vpmaxsw zmm7,zmm8,zmm6
   0x0000000000001fbc <+3420>:	mov    eax,0x4ccacca
   0x0000000000001fc1 <+3425>:	kmovd  k2,eax
   0x0000000000001fc5 <+3429>:	vpminsw zmm9,zmm0,zmm4
   0x0000000000001fcb <+3435>:	vpmaxsw zmm0,zmm0,zmm4
   0x0000000000001fd1 <+3441>:	mov    eax,0xaccaccc8
   0x0000000000001fd6 <+3446>:	kmovd  k3,eax
   0x0000000000001fda <+3450>:	vmovdqu16 zmm0{k3},zmm9
   0x0000000000001fe0 <+3456>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3b96]        # 0x5b80
   0x0000000000001fea <+3466>:	vmovdqa64 zmm10,zmm0
   0x0000000000001ff0 <+3472>:	vpermt2w zmm10,zmm4,zmm7
   0x0000000000001ff6 <+3478>:	vpminsw zmm7{k2},zmm8,zmm6
   0x0000000000001ffc <+3484>:	vpmaxsw zmm6,zmm3,zmm2
   0x0000000000002002 <+3490>:	vpminsw zmm8,zmm5,zmm1
   0x0000000000002008 <+3496>:	vpmaxsw zmm1,zmm5,zmm1
   0x000000000000200e <+3502>:	vmovdqu16 zmm1{k3},zmm8
   0x0000000000002014 <+3508>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x3ba2]        # 0x5bc0
   0x000000000000201e <+3518>:	vmovdqa64 zmm11,zmm7
   0x0000000000002024 <+3524>:	vpermt2w zmm11,zmm5,zmm9
   0x000000000000202a <+3530>:	vpermi2w zmm4,zmm1,zmm6
   0x0000000000002030 <+3536>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000002035 <+3541>:	mov    QWORD PTR [rsp+0x70],rax
   0x000000000000203a <+3546>:	vpminsw zmm6{k2},zmm3,zmm2
   0x0000000000002040 <+3552>:	vpermi2w zmm5,zmm6,zmm8
   0x0000000000002046 <+3558>:	vpmaxsw zmm2,zmm7,zmm11
   0x000000000000204c <+3564>:	mov    eax,0xaaaaaaa
   0x0000000000002051 <+3569>:	kmovd  k2,eax
   0x0000000000002055 <+3573>:	vpminsw zmm2{k2},zmm7,zmm11
   0x000000000000205b <+3579>:	vpmaxsw zmm3,zmm0,zmm10
   0x0000000000002061 <+3585>:	mov    eax,0xaaaaaaa8
   0x0000000000002066 <+3590>:	kmovd  k3,eax
   0x000000000000206a <+3594>:	vpminsw zmm3{k3},zmm0,zmm10
   0x0000000000002070 <+3600>:	vpmaxsw zmm0,zmm6,zmm5
   0x0000000000002076 <+3606>:	vpmaxsw zmm7,zmm1,zmm4
   0x000000000000207c <+3612>:	mov    eax,0x7
   0x0000000000002081 <+3617>:	kmovd  k4,eax
   0x0000000000002085 <+3621>:	vpblendmw zmm8{k4},zmm3,zmm7
   0x000000000000208b <+3627>:	vpminsw zmm7{k3},zmm1,zmm4
   0x0000000000002091 <+3633>:	mov    eax,0xe0000000
   0x0000000000002096 <+3638>:	kmovd  k3,eax
   0x000000000000209a <+3642>:	vpblendmw zmm1{k3},zmm2,zmm0
   0x00000000000020a0 <+3648>:	vpminsw zmm0{k2},zmm6,zmm5
   0x00000000000020a6 <+3654>:	vpblendmw zmm4{k4},zmm7,zmm3
   0x00000000000020ac <+3660>:	vpblendmw zmm5{k3},zmm0,zmm2
   0x00000000000020b2 <+3666>:	vpminsw zmm6,zmm0,zmm1
   0x00000000000020b8 <+3672>:	vpminsw zmm9,zmm7,zmm8
   0x00000000000020be <+3678>:	vpmaxsw zmm9{k4},zmm7,zmm8
   0x00000000000020c4 <+3684>:	vpmaxsw zmm2,zmm2,zmm5
   0x00000000000020ca <+3690>:	vpmaxsw zmm6{k3},zmm0,zmm1
   0x00000000000020d0 <+3696>:	vpmaxsw zmm0,zmm3,zmm4
   0x00000000000020d6 <+3702>:	vpminsw zmm1,zmm6,zmm0
   0x00000000000020dc <+3708>:	vpmaxsw zmm0,zmm0,zmm6
   0x00000000000020e2 <+3714>:	vshufi64x2 zmm3,zmm0,zmm2,0xee
   0x00000000000020e9 <+3721>:	vshufi64x2 zmm4,zmm9,zmm0,0x4e
   0x00000000000020f0 <+3728>:	vinserti64x4 zmm5,zmm9,ymm1,0x1
   0x00000000000020f7 <+3735>:	vshufi64x2 zmm6,zmm1,zmm2,0x4e
   0x00000000000020fe <+3742>:	vpminsw zmm7,zmm0,zmm6
   0x0000000000002104 <+3748>:	vpmaxsw zmm0,zmm0,zmm6
   0x000000000000210a <+3754>:	vshufi64x2 zmm6,zmm0,zmm7,0xe4
   0x0000000000002111 <+3761>:	vpminsw zmm8,zmm9,zmm5
   0x0000000000002117 <+3767>:	vpmaxsw zmm5,zmm9,zmm5
   0x000000000000211d <+3773>:	vshufi64x2 zmm5,zmm5,zmm8,0xe4
   0x0000000000002124 <+3780>:	vpminsw zmm9,zmm1,zmm4
   0x000000000000212a <+3786>:	vpmaxsw zmm1,zmm1,zmm4
   0x0000000000002130 <+3792>:	vpmaxsw zmm2,zmm2,zmm3
   0x0000000000002136 <+3798>:	vshufi64x2 zmm3,zmm1,zmm9,0xe4
   0x000000000000213d <+3805>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3ab9]        # 0x5c00
   0x0000000000002147 <+3815>:	vmovdqa64 zmm10,zmm6
   0x000000000000214d <+3821>:	vpermt2q zmm10,zmm4,zmm9
   0x0000000000002153 <+3827>:	vinserti32x4 zmm9,zmm10,xmm2,0x3
   0x000000000000215a <+3834>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x3adc]        # 0x5c40
   0x0000000000002164 <+3844>:	vpermi2q zmm10,zmm5,zmm1
   0x000000000000216a <+3850>:	vpermi2q zmm4,zmm3,zmm8
   0x0000000000002170 <+3856>:	vinserti32x4 zmm0,zmm4,xmm0,0x3
   0x0000000000002177 <+3863>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3aff]        # 0x5c80
   0x0000000000002181 <+3873>:	vpermi2q zmm1,zmm2,zmm7
   0x0000000000002187 <+3879>:	vpminsw zmm4,zmm3,zmm0
   0x000000000000218d <+3885>:	vpmaxsw zmm0,zmm3,zmm0
   0x0000000000002193 <+3891>:	mov    al,0xcc
   0x0000000000002195 <+3893>:	kmovd  k2,eax
   0x0000000000002199 <+3897>:	vpblendmq zmm3{k2},zmm0,zmm4
   0x000000000000219f <+3903>:	vpmaxsw zmm7,zmm5,zmm10
   0x00000000000021a5 <+3909>:	mov    eax,0xff00ff00
   0x00000000000021aa <+3914>:	kmovd  k2,eax
   0x00000000000021ae <+3918>:	vpminsw zmm7{k2},zmm5,zmm10
   0x00000000000021b4 <+3924>:	vpmaxsw zmm5,zmm6,zmm9
   0x00000000000021ba <+3930>:	vmovdqa64 zmm8,zmm5
   0x00000000000021c0 <+3936>:	vpminsw zmm8{k2},zmm6,zmm9
   0x00000000000021c6 <+3942>:	vpmaxsw zmm6,zmm2,zmm1
   0x00000000000021cc <+3948>:	mov    eax,0xff00
   0x00000000000021d1 <+3953>:	kmovd  k2,eax
   0x00000000000021d5 <+3957>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x3ae1]        # 0x5cc0
   0x00000000000021df <+3967>:	vmovdqa64 zmm10,zmm8
   0x00000000000021e5 <+3973>:	vpermt2q zmm10,zmm9,zmm4
   0x00000000000021eb <+3979>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3b0b]        # 0x5d00
   0x00000000000021f5 <+3989>:	vpermt2q zmm10,zmm4,zmm6
   0x00000000000021fb <+3995>:	vpminsw zmm6{k2},zmm2,zmm1
   0x0000000000002201 <+4001>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3b35]        # 0x5d40
   0x000000000000220b <+4011>:	vpermi2q zmm1,zmm7,zmm0
   0x0000000000002211 <+4017>:	vpermi2q zmm9,zmm3,zmm7
   0x0000000000002217 <+4023>:	vpermt2q zmm9,zmm4,zmm5
   0x000000000000221d <+4029>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3b59]        # 0x5d80
   0x0000000000002227 <+4039>:	vpermi2q zmm0,zmm6,zmm8
   0x000000000000222d <+4045>:	vpminsw zmm2,zmm3,zmm9
   0x0000000000002233 <+4051>:	vpmaxsw zmm3,zmm3,zmm9
   0x0000000000002239 <+4057>:	mov    al,0xaa
   0x000000000000223b <+4059>:	kmovd  k2,eax
   0x000000000000223f <+4063>:	vpblendmq zmm4{k2},zmm3,zmm2
   0x0000000000002245 <+4069>:	vpmaxsw zmm5,zmm7,zmm1
   0x000000000000224b <+4075>:	mov    eax,0xf0f0f0f0
   0x0000000000002250 <+4080>:	kmovd  k2,eax
   0x0000000000002254 <+4084>:	vpminsw zmm5{k2},zmm7,zmm1
   0x000000000000225a <+4090>:	vpmaxsw zmm1,zmm8,zmm10
   0x0000000000002260 <+4096>:	vmovdqa64 zmm7,zmm1
   0x0000000000002266 <+4102>:	vpminsw zmm7{k2},zmm8,zmm10
   0x000000000000226c <+4108>:	vpmaxsw zmm8,zmm6,zmm0
   0x0000000000002272 <+4114>:	mov    eax,0xf0f0f0
   0x0000000000002277 <+4119>:	kmovd  k2,eax
   0x000000000000227b <+4123>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x3b3b]        # 0x5dc0
   0x0000000000002285 <+4133>:	vmovdqa64 zmm10,zmm7
   0x000000000000228b <+4139>:	vpermt2d zmm10,zmm9,zmm2
   0x0000000000002291 <+4145>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3b65]        # 0x5e00
   0x000000000000229b <+4155>:	vpermt2d zmm10,zmm2,zmm8
   0x00000000000022a1 <+4161>:	vpminsw zmm8{k2},zmm6,zmm0
   0x00000000000022a7 <+4167>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3b8f]        # 0x5e40
   0x00000000000022b1 <+4177>:	vpermi2d zmm0,zmm5,zmm3
   0x00000000000022b7 <+4183>:	vpermi2d zmm9,zmm4,zmm5
   0x00000000000022bd <+4189>:	vpermt2d zmm9,zmm2,zmm1
   0x00000000000022c3 <+4195>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3bb3]        # 0x5e80
   0x00000000000022cd <+4205>:	vpermi2d zmm1,zmm8,zmm7
   0x00000000000022d3 <+4211>:	vpminsw zmm2,zmm4,zmm9
   0x00000000000022d9 <+4217>:	vpmaxsw zmm3,zmm4,zmm9
   0x00000000000022df <+4223>:	vpblendmd zmm6{k1},zmm3,zmm2
   0x00000000000022e5 <+4229>:	vpminsw zmm4,zmm5,zmm0
   0x00000000000022eb <+4235>:	vpmaxsw zmm9,zmm5,zmm0
   0x00000000000022f1 <+4241>:	mov    eax,0xcccccccc
   0x00000000000022f6 <+4246>:	kmovd  k1,eax
   0x00000000000022fa <+4250>:	vpminsw zmm0,zmm7,zmm10
   0x0000000000002300 <+4256>:	vpmaxsw zmm7,zmm7,zmm10
   0x0000000000002306 <+4262>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x3bb0]        # 0x5ec0
   0x0000000000002310 <+4272>:	vmovdqa64 zmm11,zmm6
   0x0000000000002316 <+4278>:	vpermt2w zmm11,zmm12,zmm4
   0x000000000000231c <+4284>:	vpmaxsw zmm10,zmm8,zmm1
   0x0000000000002322 <+4290>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x3bd4]        # 0x5f00
   0x000000000000232c <+4300>:	vpermt2w zmm11,zmm5,zmm7
   0x0000000000002332 <+4306>:	vmovdqu16 zmm7{k1},zmm0
   0x0000000000002338 <+4312>:	vpermi2w zmm12,zmm7,zmm2
   0x000000000000233e <+4318>:	vpermt2w zmm12,zmm5,zmm10
   0x0000000000002344 <+4324>:	vmovdqu16 zmm9{k1},zmm4
   0x000000000000234a <+4330>:	mov    eax,0xccccccc
   0x000000000000234f <+4335>:	kmovd  k1,eax
   0x0000000000002353 <+4339>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3be3]        # 0x5f40
   0x000000000000235d <+4349>:	vpermi2w zmm2,zmm9,zmm3
   0x0000000000002363 <+4355>:	vpminsw zmm10{k1},zmm8,zmm1
   0x0000000000002369 <+4361>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3c0d]        # 0x5f80
   0x0000000000002373 <+4371>:	vpermi2w zmm1,zmm10,zmm0
   0x0000000000002379 <+4377>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm9
   0x0000000000002381 <+4385>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm2
   0x0000000000002389 <+4393>:	vpmaxsw zmm0,zmm9,zmm2
   0x000000000000238f <+4399>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000002397 <+4407>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm7
   0x000000000000239f <+4415>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm12
   0x00000000000023a7 <+4423>:	vpmaxsw zmm0,zmm7,zmm12
   0x00000000000023ad <+4429>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x00000000000023b5 <+4437>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm6
   0x00000000000023bd <+4445>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm11
   0x00000000000023c5 <+4453>:	vpmaxsw zmm0,zmm6,zmm11
   0x00000000000023cb <+4459>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000023d3 <+4467>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm10
   0x00000000000023db <+4475>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm1
   0x00000000000023e3 <+4483>:	vpmaxsw zmm0,zmm10,zmm1
   0x00000000000023e9 <+4489>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x00000000000023f1 <+4497>:	mov    eax,0x2aaaaaaa
   0x00000000000023f6 <+4502>:	kmovd  k1,eax
   0x00000000000023fa <+4506>:	kmovd  DWORD PTR [rsp+0x68],k1
   0x0000000000002401 <+4513>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000002405 <+4517>:	vmovdqa XMMWORD PTR [rsp+0x20],xmm0
   0x000000000000240b <+4523>:	lea    r12,[rsp+0x20]
   0x0000000000002410 <+4528>:	mov    edi,0x1
   0x0000000000002415 <+4533>:	mov    rsi,r12
   0x0000000000002418 <+4536>:	vzeroupper
   0x000000000000241b <+4539>:	call   0x1080 <clock_gettime@plt>
   0x0000000000002420 <+4544>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000002425 <+4549>:	mov    r15,QWORD PTR [rsp+0x28]
   0x000000000000242a <+4554>:	mov    edi,0x80
   0x000000000000242f <+4559>:	call   0x2840 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000002434 <+4564>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000002439 <+4569>:	mov    QWORD PTR [rsp+0x40],rdx
   0x000000000000243e <+4574>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000002443 <+4579>:	mov    r8,rcx
   0x0000000000002446 <+4582>:	shr    r8,0x38
   0x000000000000244a <+4586>:	and    r8d,0x1f
   0x000000000000244e <+4590>:	test   rcx,rcx
   0x0000000000002451 <+4593>:	cmovs  rax,rbx
   0x0000000000002455 <+4597>:	cmovns r8,rdx
   0x0000000000002459 <+4601>:	lea    rdi,[rip+0x3bb0]        # 0x6010 <static_string_1965bbc3e0e93178>
   0x0000000000002460 <+4608>:	mov    esi,0x6
   0x0000000000002465 <+4613>:	mov    rdx,rax
   0x0000000000002468 <+4616>:	mov    rcx,r8
   0x000000000000246b <+4619>:	call   0x4290 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000002470 <+4624>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000002475 <+4629>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000247a <+4634>:	mov    QWORD PTR [rsp+0x30],rcx
   0x000000000000247f <+4639>:	movabs rax,0x4000000000000000
   0x0000000000002489 <+4649>:	test   QWORD PTR [rsp+0x48],rax
   0x000000000000248e <+4654>:	je     0x24a5 <main+4677>
   0x0000000000002490 <+4656>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000002495 <+4661>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000249a <+4666>:	jne    0x24a5 <main+4677>
   0x000000000000249c <+4668>:	add    rdi,0xfffffffffffffff8
   0x00000000000024a0 <+4672>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000024a5 <+4677>:	kmovd  k1,DWORD PTR [rsp+0x6c]
   0x00000000000024ac <+4684>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000024b4 <+4692>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x00000000000024bc <+4700>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x400]
   0x00000000000024c4 <+4708>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000024cc <+4716>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000024d4 <+4724>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x300]
   0x00000000000024dc <+4732>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000024e4 <+4740>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x00000000000024ec <+4748>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000024f4 <+4756>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x00000000000024fc <+4764>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x440]
   0x0000000000002504 <+4772>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x000000000000250c <+4780>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000002514 <+4788>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000251c <+4796>:	kmovd  k1,DWORD PTR [rsp+0x68]
   0x0000000000002523 <+4803>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x380]
   0x000000000000252b <+4811>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000002533 <+4819>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000002538 <+4824>:	mov    rsi,rax
   0x000000000000253b <+4827>:	shr    rsi,0x38
   0x000000000000253f <+4831>:	and    esi,0x1f
   0x0000000000002542 <+4834>:	test   rax,rax
   0x0000000000002545 <+4837>:	cmovns r12,QWORD PTR [rsp+0x20]
   0x000000000000254b <+4843>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x0000000000002551 <+4849>:	lea    rdx,[rip+0x3a88]        # 0x5fe0 <static_string_7f1562353e292282>
   0x0000000000002558 <+4856>:	mov    ecx,0x2
   0x000000000000255d <+4861>:	mov    rdi,r12
   0x0000000000002560 <+4864>:	vzeroupper
   0x0000000000002563 <+4867>:	call   0x4290 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000002568 <+4872>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000000256d <+4877>:	mov    QWORD PTR [rsp+0x58],rdx
   0x0000000000002572 <+4882>:	mov    QWORD PTR [rsp+0x60],rcx
   0x0000000000002577 <+4887>:	movabs r12,0x4000000000000000
   0x0000000000002581 <+4897>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000002586 <+4902>:	je     0x259d <main+4925>
   0x0000000000002588 <+4904>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000258d <+4909>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000002592 <+4914>:	jne    0x259d <main+4925>
   0x0000000000002594 <+4916>:	add    rdi,0xfffffffffffffff8
   0x0000000000002598 <+4920>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000259d <+4925>:	sub    r13,r14
   0x00000000000025a0 <+4928>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000025a8 <+4936>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x00000000000025b0 <+4944>:	vmovaps zmm2,ZMMWORD PTR [rsp+0xc0]
   0x00000000000025b8 <+4952>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x80]
   0x00000000000025c0 <+4960>:	call   0x28e0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si16,size=128>
   0x00000000000025c5 <+4965>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000025ca <+4970>:	mov    QWORD PTR [rsp+0x40],rdx
   0x00000000000025cf <+4975>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000025d4 <+4980>:	mov    r8,rcx
   0x00000000000025d7 <+4983>:	shr    r8,0x38
   0x00000000000025db <+4987>:	and    r8d,0x1f
   0x00000000000025df <+4991>:	test   rcx,rcx
   0x00000000000025e2 <+4994>:	cmovs  rax,rbx
   0x00000000000025e6 <+4998>:	cmovns r8,rdx
   0x00000000000025ea <+5002>:	mov    rcx,QWORD PTR [rsp+0x60]
   0x00000000000025ef <+5007>:	mov    rsi,rcx
   0x00000000000025f2 <+5010>:	shr    rsi,0x38
   0x00000000000025f6 <+5014>:	and    esi,0x1f
   0x00000000000025f9 <+5017>:	test   rcx,rcx
   0x00000000000025fc <+5020>:	lea    rdi,[rsp+0x50]
   0x0000000000002601 <+5025>:	cmovns rdi,QWORD PTR [rsp+0x50]
   0x0000000000002607 <+5031>:	cmovns rsi,QWORD PTR [rsp+0x58]
   0x000000000000260d <+5037>:	mov    rdx,rax
   0x0000000000002610 <+5040>:	mov    rcx,r8
   0x0000000000002613 <+5043>:	vzeroupper
   0x0000000000002616 <+5046>:	call   0x4290 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000261b <+5051>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000002620 <+5056>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000002625 <+5061>:	mov    QWORD PTR [rsp+0x30],rcx
   0x000000000000262a <+5066>:	test   QWORD PTR [rsp+0x60],r12
   0x000000000000262f <+5071>:	je     0x2646 <main+5094>
   0x0000000000002631 <+5073>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000002636 <+5078>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000263b <+5083>:	jne    0x2646 <main+5094>
   0x000000000000263d <+5085>:	add    rdi,0xfffffffffffffff8
   0x0000000000002641 <+5089>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002646 <+5094>:	imul   r14,r13,0x3b9aca00
   0x000000000000264d <+5101>:	sub    r15,QWORD PTR [rsp+0x70]
   0x0000000000002652 <+5106>:	test   QWORD PTR [rsp+0x48],r12
   0x0000000000002657 <+5111>:	je     0x266e <main+5134>
   0x0000000000002659 <+5113>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000265e <+5118>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000002663 <+5123>:	jne    0x266e <main+5134>
   0x0000000000002665 <+5125>:	add    rdi,0xfffffffffffffff8
   0x0000000000002669 <+5129>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000266e <+5134>:	add    r15,r14
   0x0000000000002671 <+5137>:	lea    rsi,[rip+0x3958]        # 0x5fd0 <static_string_bbe01a6a523daf15>
   0x0000000000002678 <+5144>:	lea    r14,[rsp+0x20]
   0x000000000000267d <+5149>:	mov    edx,0x1
   0x0000000000002682 <+5154>:	mov    r8d,0x1
   0x0000000000002688 <+5160>:	mov    rdi,r14
   0x000000000000268b <+5163>:	xor    ecx,ecx
   0x000000000000268d <+5165>:	call   0x3f00 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000002692 <+5170>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000002697 <+5175>:	je     0x26ae <main+5198>
   0x0000000000002699 <+5177>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000269e <+5182>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000026a3 <+5187>:	jne    0x26ae <main+5198>
   0x00000000000026a5 <+5189>:	add    rdi,0xfffffffffffffff8
   0x00000000000026a9 <+5193>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000026ae <+5198>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000026b6 <+5206>:	vpaddw zmm0,zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000026be <+5214>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x80]
   0x00000000000026c6 <+5222>:	vpaddw zmm1,zmm1,ZMMWORD PTR [rsp+0x100]
   0x00000000000026ce <+5230>:	vpaddw zmm0,zmm0,zmm1
   0x00000000000026d4 <+5236>:	vextracti64x4 ymm1,zmm0,0x1
   0x00000000000026db <+5243>:	vpaddw ymm0,ymm1,ymm0
   0x00000000000026df <+5247>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000026e5 <+5253>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000026e9 <+5257>:	vpshufd xmm1,xmm0,0xee
   0x00000000000026ee <+5262>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000026f2 <+5266>:	vpshufd xmm1,xmm0,0x55
   0x00000000000026f7 <+5271>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000026fb <+5275>:	vpsrld xmm1,xmm0,0x10
   0x0000000000002700 <+5280>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000002704 <+5284>:	vmovw  eax,xmm0
   0x000000000000270a <+5290>:	vmovw  WORD PTR [rsp+0x20],xmm0
   0x0000000000002712 <+5298>:	mov    QWORD PTR [rsp+0x78],r14
   0x0000000000002717 <+5303>:	mov    rdi,r15
   0x000000000000271a <+5306>:	vzeroupper
   0x000000000000271d <+5309>:	call   0x3940 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x0000000000002722 <+5314>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000002727 <+5319>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000272c <+5324>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000002731 <+5329>:	mov    r8,rcx
   0x0000000000002734 <+5332>:	shr    r8,0x38
   0x0000000000002738 <+5336>:	and    r8d,0x1f
   0x000000000000273c <+5340>:	test   rcx,rcx
   0x000000000000273f <+5343>:	cmovns r14,rax
   0x0000000000002743 <+5347>:	cmovns r8,rdx
   0x0000000000002747 <+5351>:	lea    rdi,[rip+0x38d2]        # 0x6020 <static_string_418889f2b6fd4056>
   0x000000000000274e <+5358>:	mov    esi,0xb
   0x0000000000002753 <+5363>:	mov    rdx,r14
   0x0000000000002756 <+5366>:	mov    rcx,r8
   0x0000000000002759 <+5369>:	call   0x4290 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000275e <+5374>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000002763 <+5379>:	mov    QWORD PTR [rsp+0x40],rdx
   0x0000000000002768 <+5384>:	mov    QWORD PTR [rsp+0x48],rcx
   0x000000000000276d <+5389>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000002772 <+5394>:	je     0x2789 <main+5417>
   0x0000000000002774 <+5396>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000002779 <+5401>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000277e <+5406>:	jne    0x2789 <main+5417>
   0x0000000000002780 <+5408>:	add    rdi,0xfffffffffffffff8
   0x0000000000002784 <+5412>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002789 <+5417>:	mov    rax,QWORD PTR [rsp+0x48]
   0x000000000000278e <+5422>:	mov    rsi,rax
   0x0000000000002791 <+5425>:	shr    rsi,0x38
   0x0000000000002795 <+5429>:	and    esi,0x1f
   0x0000000000002798 <+5432>:	test   rax,rax
   0x000000000000279b <+5435>:	cmovns rbx,QWORD PTR [rsp+0x38]
   0x00000000000027a1 <+5441>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x00000000000027a7 <+5447>:	lea    rdx,[rip+0x3842]        # 0x5ff0 <static_string_e9252add9d2cff9b>
   0x00000000000027ae <+5454>:	mov    ecx,0x3
   0x00000000000027b3 <+5459>:	mov    rdi,rbx
   0x00000000000027b6 <+5462>:	call   0x4290 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000027bb <+5467>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000027c0 <+5472>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000027c5 <+5477>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000027ca <+5482>:	test   QWORD PTR [rsp+0x48],r12
   0x00000000000027cf <+5487>:	je     0x27e6 <main+5510>
   0x00000000000027d1 <+5489>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000027d6 <+5494>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000027db <+5499>:	jne    0x27e6 <main+5510>
   0x00000000000027dd <+5501>:	add    rdi,0xfffffffffffffff8
   0x00000000000027e1 <+5505>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000027e6 <+5510>:	lea    rsi,[rip+0x37e3]        # 0x5fd0 <static_string_bbe01a6a523daf15>
   0x00000000000027ed <+5517>:	lea    rdi,[rsp+0x20]
   0x00000000000027f2 <+5522>:	mov    edx,0x1
   0x00000000000027f7 <+5527>:	mov    r8d,0x1
   0x00000000000027fd <+5533>:	xor    ecx,ecx
   0x00000000000027ff <+5535>:	call   0x3f00 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000002804 <+5540>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000002809 <+5545>:	je     0x2820 <main+5568>
   0x000000000000280b <+5547>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000002810 <+5552>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000002815 <+5557>:	jne    0x2820 <main+5568>
   0x0000000000002817 <+5559>:	add    rdi,0xfffffffffffffff8
   0x000000000000281b <+5563>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002820 <+5568>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000002825 <+5573>:	xor    eax,eax
   0x0000000000002827 <+5575>:	lea    rsp,[rbp-0x28]
   0x000000000000282b <+5579>:	pop    rbx
   0x000000000000282c <+5580>:	pop    r12
   0x000000000000282e <+5582>:	pop    r13
   0x0000000000002830 <+5584>:	pop    r14
   0x0000000000002832 <+5586>:	pop    r15
   0x0000000000002834 <+5588>:	pop    rbp
   0x0000000000002835 <+5589>:	ret
End of assembler dump.
