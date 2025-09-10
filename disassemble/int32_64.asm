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
   0x0000000000001288 <+40>:	lea    rdi,[rip+0x57b1]        # 0x6a40 <static_string_a61c3395ab9379d9>
   0x000000000000128f <+47>:	lea    rdx,[rip+0xffffffffffffffaa]        # 0x1240 <main_closure_0>
   0x0000000000001296 <+54>:	lea    rcx,[rip+0xffffffffffffffb3]        # 0x1250 <main_closure_1>
   0x000000000000129d <+61>:	mov    esi,0x7
   0x00000000000012a2 <+66>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x00000000000012a7 <+71>:	mov    edi,r14d
   0x00000000000012aa <+74>:	mov    rsi,rbx
   0x00000000000012ad <+77>:	call   0x1060 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012b2 <+82>:	call   0x10c0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012b7 <+87>:	vxorps xmm0,xmm0,xmm0
   0x00000000000012bb <+91>:	mov    ebx,0x41
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
   0x0000000000001342 <+226>:	and    ecx,0x3f
   0x0000000000001345 <+229>:	mov    DWORD PTR [rsp+rcx*4+0x180],eax
   0x000000000000134c <+236>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000001354 <+244>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000135c <+252>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x200]
   0x0000000000001364 <+260>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x240]
   0x000000000000136c <+268>:	dec    rbx
   0x000000000000136f <+271>:	inc    r14
   0x0000000000001372 <+274>:	cmp    rbx,0x1
   0x0000000000001376 <+278>:	ja     0x12d0 <main+112>
   0x000000000000137c <+284>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm3
   0x0000000000001384 <+292>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm2
   0x000000000000138c <+300>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000001394 <+308>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000139c <+316>:	movabs rbx,0x4000000000000000
   0x00000000000013a6 <+326>:	mov    edi,0x40
   0x00000000000013ab <+331>:	vzeroupper
   0x00000000000013ae <+334>:	call   0x28b0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x00000000000013b3 <+339>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000013b8 <+344>:	mov    QWORD PTR [rsp+0x48],rdx
   0x00000000000013bd <+349>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000013c2 <+354>:	mov    r8,rcx
   0x00000000000013c5 <+357>:	shr    r8,0x38
   0x00000000000013c9 <+361>:	and    r8d,0x1f
   0x00000000000013cd <+365>:	test   rcx,rcx
   0x00000000000013d0 <+368>:	lea    rcx,[rsp+0x40]
   0x00000000000013d5 <+373>:	cmovs  rax,rcx
   0x00000000000013d9 <+377>:	cmovns r8,rdx
   0x00000000000013dd <+381>:	lea    rdi,[rip+0x569c]        # 0x6a80 <static_string_436df8abfba1a8cd>
   0x00000000000013e4 <+388>:	mov    esi,0x7
   0x00000000000013e9 <+393>:	mov    rdx,rax
   0x00000000000013ec <+396>:	mov    rcx,r8
   0x00000000000013ef <+399>:	call   0x42d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013f4 <+404>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000013f9 <+409>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000013fe <+414>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001403 <+419>:	test   BYTE PTR [rsp+0x57],0x40
   0x0000000000001408 <+424>:	je     0x141f <main+447>
   0x000000000000140a <+426>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000140f <+431>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001414 <+436>:	jne    0x141f <main+447>
   0x0000000000001416 <+438>:	add    rdi,0xfffffffffffffff8
   0x000000000000141a <+442>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000141f <+447>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000001424 <+452>:	mov    rsi,rax
   0x0000000000001427 <+455>:	shr    rsi,0x38
   0x000000000000142b <+459>:	and    esi,0x1f
   0x000000000000142e <+462>:	test   rax,rax
   0x0000000000001431 <+465>:	lea    rdi,[rsp+0x20]
   0x0000000000001436 <+470>:	cmovns rdi,QWORD PTR [rsp+0x20]
   0x000000000000143c <+476>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x0000000000001442 <+482>:	lea    rdx,[rip+0x5617]        # 0x6a60 <static_string_7f1562353e292282>
   0x0000000000001449 <+489>:	mov    ecx,0x2
   0x000000000000144e <+494>:	call   0x42d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001453 <+499>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000001458 <+504>:	mov    QWORD PTR [rsp+0x68],rdx
   0x000000000000145d <+509>:	mov    QWORD PTR [rsp+0x70],rcx
   0x0000000000001462 <+514>:	test   QWORD PTR [rsp+0x30],rbx
   0x0000000000001467 <+519>:	je     0x147e <main+542>
   0x0000000000001469 <+521>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000146e <+526>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001473 <+531>:	jne    0x147e <main+542>
   0x0000000000001475 <+533>:	add    rdi,0xfffffffffffffff8
   0x0000000000001479 <+537>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000147e <+542>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000001486 <+550>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x000000000000148e <+558>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x80]
   0x0000000000001496 <+566>:	vmovaps zmm3,ZMMWORD PTR [rsp+0xc0]
   0x000000000000149e <+574>:	call   0x2950 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si32,size=64>
   0x00000000000014a3 <+579>:	mov    rsi,rcx
   0x00000000000014a6 <+582>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000014ab <+587>:	mov    QWORD PTR [rsp+0x48],rdx
   0x00000000000014b0 <+592>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000014b5 <+597>:	shr    rcx,0x38
   0x00000000000014b9 <+601>:	and    ecx,0x1f
   0x00000000000014bc <+604>:	test   rsi,rsi
   0x00000000000014bf <+607>:	lea    rsi,[rsp+0x40]
   0x00000000000014c4 <+612>:	cmovs  rax,rsi
   0x00000000000014c8 <+616>:	cmovns rcx,rdx
   0x00000000000014cc <+620>:	mov    rdx,QWORD PTR [rsp+0x70]
   0x00000000000014d1 <+625>:	mov    rsi,rdx
   0x00000000000014d4 <+628>:	shr    rsi,0x38
   0x00000000000014d8 <+632>:	and    esi,0x1f
   0x00000000000014db <+635>:	test   rdx,rdx
   0x00000000000014de <+638>:	lea    rdx,[rsp+0x60]
   0x00000000000014e3 <+643>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x00000000000014e8 <+648>:	cmovs  rdi,rdx
   0x00000000000014ec <+652>:	cmovns rsi,QWORD PTR [rsp+0x68]
   0x00000000000014f2 <+658>:	mov    rdx,rax
   0x00000000000014f5 <+661>:	vzeroupper
   0x00000000000014f8 <+664>:	call   0x42d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000014fd <+669>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001502 <+674>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001507 <+679>:	mov    QWORD PTR [rsp+0x30],rcx
   0x000000000000150c <+684>:	test   QWORD PTR [rsp+0x70],rbx
   0x0000000000001511 <+689>:	je     0x1528 <main+712>
   0x0000000000001513 <+691>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000001518 <+696>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000151d <+701>:	jne    0x1528 <main+712>
   0x000000000000151f <+703>:	add    rdi,0xfffffffffffffff8
   0x0000000000001523 <+707>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001528 <+712>:	test   QWORD PTR [rsp+0x50],rbx
   0x000000000000152d <+717>:	je     0x1544 <main+740>
   0x000000000000152f <+719>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000001534 <+724>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001539 <+729>:	jne    0x1544 <main+740>
   0x000000000000153b <+731>:	add    rdi,0xfffffffffffffff8
   0x000000000000153f <+735>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001544 <+740>:	lea    rsi,[rip+0x5505]        # 0x6a50 <static_string_bbe01a6a523daf15>
   0x000000000000154b <+747>:	lea    rdi,[rsp+0x20]
   0x0000000000001550 <+752>:	mov    edx,0x1
   0x0000000000001555 <+757>:	mov    r8d,0x1
   0x000000000000155b <+763>:	xor    ecx,ecx
   0x000000000000155d <+765>:	call   0x3f40 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001562 <+770>:	test   QWORD PTR [rsp+0x30],rbx
   0x0000000000001567 <+775>:	je     0x157e <main+798>
   0x0000000000001569 <+777>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000156e <+782>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001573 <+787>:	jne    0x157e <main+798>
   0x0000000000001575 <+789>:	add    rdi,0xfffffffffffffff8
   0x0000000000001579 <+793>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000157e <+798>:	vxorps xmm0,xmm0,xmm0
   0x0000000000001582 <+802>:	vmovaps XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000001588 <+808>:	lea    rsi,[rsp+0x20]
   0x000000000000158d <+813>:	mov    edi,0x1
   0x0000000000001592 <+818>:	call   0x1080 <clock_gettime@plt>
   0x0000000000001597 <+823>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x80]
   0x000000000000159f <+831>:	vpshufd zmm0,zmm8,0x4e
   0x00000000000015a6 <+838>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0xc0]
   0x00000000000015ae <+846>:	vpshufd zmm1,zmm9,0x4e
   0x00000000000015b5 <+853>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x140]
   0x00000000000015bd <+861>:	vpshufd zmm2,zmm10,0x4e
   0x00000000000015c4 <+868>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x100]
   0x00000000000015cc <+876>:	vpshufd zmm3,zmm11,0x4e
   0x00000000000015d3 <+883>:	vpminsd zmm4,zmm11,zmm3
   0x00000000000015d9 <+889>:	vpminsd zmm5,zmm10,zmm2
   0x00000000000015df <+895>:	vpminsd zmm6,zmm9,zmm1
   0x00000000000015e5 <+901>:	vpminsd zmm7,zmm8,zmm0
   0x00000000000015eb <+907>:	vpmaxsd zmm0,zmm8,zmm0
   0x00000000000015f1 <+913>:	mov    al,0xaa
   0x00000000000015f3 <+915>:	kmovd  k1,eax
   0x00000000000015f7 <+919>:	vpblendmq zmm8{k1},zmm7,zmm0
   0x00000000000015fd <+925>:	vpmaxsd zmm1,zmm9,zmm1
   0x0000000000001603 <+931>:	vpblendmq zmm9{k1},zmm6,zmm1
   0x0000000000001609 <+937>:	vpmaxsd zmm2,zmm10,zmm2
   0x000000000000160f <+943>:	vpblendmq zmm10{k1},zmm5,zmm2
   0x0000000000001615 <+949>:	vpmaxsd zmm3,zmm11,zmm3
   0x000000000000161b <+955>:	vpblendmq zmm11{k1},zmm4,zmm3
   0x0000000000001621 <+961>:	vshufps zmm7,zmm7,zmm0,0xb1
   0x0000000000001628 <+968>:	vshufps zmm1,zmm6,zmm1,0xb1
   0x000000000000162f <+975>:	vshufps zmm2,zmm5,zmm2,0xb1
   0x0000000000001636 <+982>:	vshufps zmm3,zmm4,zmm3,0xb1
   0x000000000000163d <+989>:	vpminsd zmm4,zmm11,zmm3
   0x0000000000001643 <+995>:	vpminsd zmm0,zmm10,zmm2
   0x0000000000001649 <+1001>:	vpminsd zmm5,zmm9,zmm1
   0x000000000000164f <+1007>:	vpminsd zmm6,zmm8,zmm7
   0x0000000000001655 <+1013>:	mov    ax,0xaaaa
   0x0000000000001659 <+1017>:	kmovd  k1,eax
   0x000000000000165d <+1021>:	vpmaxsd zmm6{k1},zmm8,zmm7
   0x0000000000001663 <+1027>:	vpmaxsd zmm5{k1},zmm9,zmm1
   0x0000000000001669 <+1033>:	vpmaxsd zmm0{k1},zmm10,zmm2
   0x000000000000166f <+1039>:	kmovw  WORD PTR [rsp+0x5e],k1
   0x0000000000001675 <+1045>:	vpmaxsd zmm4{k1},zmm11,zmm3
   0x000000000000167b <+1051>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x397b]        # 0x5000
   0x0000000000001685 <+1061>:	vpermi2d zmm1,zmm0,zmm4
   0x000000000000168b <+1067>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x39ab]        # 0x5040
   0x0000000000001695 <+1077>:	vpermi2d zmm7,zmm1,zmm5
   0x000000000000169b <+1083>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x39db]        # 0x5080
   0x00000000000016a5 <+1093>:	vpermi2d zmm8,zmm6,zmm5
   0x00000000000016ab <+1099>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3a0b]        # 0x50c0
   0x00000000000016b5 <+1109>:	vpermi2d zmm2,zmm4,zmm0
   0x00000000000016bb <+1115>:	vshufi64x2 zmm1,zmm0,zmm6,0xbe
   0x00000000000016c2 <+1122>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3a34]        # 0x5100
   0x00000000000016cc <+1132>:	vpermi2d zmm3,zmm1,zmm5
   0x00000000000016d2 <+1138>:	vpmaxsd zmm9,zmm5,zmm3
   0x00000000000016d8 <+1144>:	mov    ax,0x2222
   0x00000000000016dc <+1148>:	kmovd  k1,eax
   0x00000000000016e0 <+1152>:	vmovdqa64 zmm1,zmm9
   0x00000000000016e6 <+1158>:	vpminsd zmm1{k1},zmm5,zmm3
   0x00000000000016ec <+1164>:	vpmaxsd zmm5,zmm4,zmm2
   0x00000000000016f2 <+1170>:	mov    ax,0x2b22
   0x00000000000016f6 <+1174>:	kmovd  k1,eax
   0x00000000000016fa <+1178>:	vmovdqa64 zmm11,zmm5
   0x0000000000001700 <+1184>:	vpminsd zmm11{k1},zmm4,zmm2
   0x0000000000001706 <+1190>:	vpminsd zmm2,zmm6,zmm8
   0x000000000000170c <+1196>:	vpminsd zmm4,zmm0,zmm7
   0x0000000000001712 <+1202>:	mov    ax,0x4444
   0x0000000000001716 <+1206>:	kmovd  k1,eax
   0x000000000000171a <+1210>:	mov    ax,0x44d4
   0x000000000000171e <+1214>:	kmovd  k2,eax
   0x0000000000001722 <+1218>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3a14]        # 0x5140
   0x000000000000172c <+1228>:	vpermi2d zmm3,zmm11,zmm4
   0x0000000000001732 <+1234>:	mov    ax,0x6690
   0x0000000000001736 <+1238>:	kmovd  k3,eax
   0x000000000000173a <+1242>:	vshufi32x4 zmm3{k3},zmm2,zmm1,0x48
   0x0000000000001741 <+1249>:	vpmaxsd zmm2{k2},zmm6,zmm8
   0x0000000000001747 <+1255>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x3a2f]        # 0x5180
   0x0000000000001751 <+1265>:	vpermi2d zmm8,zmm2,zmm4
   0x0000000000001757 <+1271>:	vmovdqa64 zmm6,zmm4
   0x000000000000175d <+1277>:	vpmaxsd zmm6{k1},zmm0,zmm7
   0x0000000000001763 <+1283>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x3a53]        # 0x51c0
   0x000000000000176d <+1293>:	vpermi2d zmm7,zmm8,zmm1
   0x0000000000001773 <+1299>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x3a83]        # 0x5200
   0x000000000000177d <+1309>:	vpermi2d zmm8,zmm2,zmm9
   0x0000000000001783 <+1315>:	mov    ax,0x966
   0x0000000000001787 <+1319>:	kmovd  k1,eax
   0x000000000000178b <+1323>:	vshufi32x4 zmm8{k1},zmm6,zmm5,0xde
   0x0000000000001792 <+1330>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3aa4]        # 0x5240
   0x000000000000179c <+1340>:	vpermi2d zmm0,zmm11,zmm6
   0x00000000000017a2 <+1346>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3ad4]        # 0x5280
   0x00000000000017ac <+1356>:	vpermi2d zmm4,zmm0,zmm9
   0x00000000000017b2 <+1362>:	vpminsd zmm10,zmm11,zmm4
   0x00000000000017b8 <+1368>:	vpmaxsd zmm9,zmm11,zmm4
   0x00000000000017be <+1374>:	mov    ax,0x699
   0x00000000000017c2 <+1378>:	kmovd  k1,eax
   0x00000000000017c6 <+1382>:	vpblendmd zmm0{k1},zmm9,zmm10
   0x00000000000017cc <+1388>:	vpmaxsd zmm5,zmm1,zmm8
   0x00000000000017d2 <+1394>:	mov    ax,0x90
   0x00000000000017d6 <+1398>:	kmovd  k1,eax
   0x00000000000017da <+1402>:	vpmaxsd zmm11,zmm2,zmm7
   0x00000000000017e0 <+1408>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x3c56]        # 0x5440
   0x00000000000017ea <+1418>:	vpermi2q zmm12,zmm0,zmm11
   0x00000000000017f0 <+1424>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3c86]        # 0x5480
   0x00000000000017fa <+1434>:	vpermi2d zmm4,zmm12,zmm5
   0x0000000000001800 <+1440>:	vpminsd zmm5{k1},zmm1,zmm8
   0x0000000000001806 <+1446>:	vpminsd zmm1,zmm2,zmm7
   0x000000000000180c <+1452>:	vpminsd zmm2,zmm6,zmm3
   0x0000000000001812 <+1458>:	mov    ax,0x900
   0x0000000000001816 <+1462>:	kmovd  k1,eax
   0x000000000000181a <+1466>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x3a9c]        # 0x52c0
   0x0000000000001824 <+1476>:	vpermi2d zmm7,zmm2,zmm10
   0x000000000000182a <+1482>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x3b4c]        # 0x5380
   0x0000000000001834 <+1492>:	vpermi2q zmm8,zmm9,zmm2
   0x000000000000183a <+1498>:	vpmaxsd zmm2{k1},zmm6,zmm3
   0x0000000000001840 <+1504>:	mov    ax,0x9960
   0x0000000000001844 <+1508>:	kmovd  k1,eax
   0x0000000000001848 <+1512>:	vpblendmd zmm6{k1},zmm1,zmm11
   0x000000000000184e <+1518>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3aa8]        # 0x5300
   0x0000000000001858 <+1528>:	vpermi2d zmm3,zmm7,zmm6
   0x000000000000185e <+1534>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x3ad8]        # 0x5340
   0x0000000000001868 <+1544>:	vpermi2d zmm7,zmm5,zmm6
   0x000000000000186e <+1550>:	mov    ax,0x6606
   0x0000000000001872 <+1554>:	kmovd  k1,eax
   0x0000000000001876 <+1558>:	vmovdqa32 zmm7{k1},zmm8
   0x000000000000187c <+1564>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x3b3a]        # 0x53c0
   0x0000000000001886 <+1574>:	vpermi2d zmm8,zmm2,zmm0
   0x000000000000188c <+1580>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x3b6a]        # 0x5400
   0x0000000000001896 <+1590>:	vpermi2q zmm9,zmm1,zmm5
   0x000000000000189c <+1596>:	mov    ax,0x6066
   0x00000000000018a0 <+1600>:	kmovd  k1,eax
   0x00000000000018a4 <+1604>:	vmovdqa32 zmm8{k1},zmm9
   0x00000000000018aa <+1610>:	vpmaxsd zmm9,zmm6,zmm8
   0x00000000000018b0 <+1616>:	mov    ax,0x66
   0x00000000000018b4 <+1620>:	kmovd  k2,eax
   0x00000000000018b8 <+1624>:	vpmaxsd zmm10,zmm5,zmm4
   0x00000000000018be <+1630>:	mov    ax,0x69
   0x00000000000018c2 <+1634>:	kmovd  k1,eax
   0x00000000000018c6 <+1638>:	vpminsd zmm1,zmm0,zmm7
   0x00000000000018cc <+1644>:	vpminsd zmm11,zmm2,zmm3
   0x00000000000018d2 <+1650>:	mov    ax,0x6600
   0x00000000000018d6 <+1654>:	kmovd  k3,eax
   0x00000000000018da <+1658>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x3bdc]        # 0x54c0
   0x00000000000018e4 <+1668>:	vpermi2q zmm12,zmm1,zmm11
   0x00000000000018ea <+1674>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x3c4c]        # 0x5540
   0x00000000000018f4 <+1684>:	vpermi2d zmm13,zmm11,zmm1
   0x00000000000018fa <+1690>:	vpmaxsd zmm1{k3},zmm0,zmm7
   0x0000000000001900 <+1696>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x3d36]        # 0x5640
   0x000000000000190a <+1706>:	vpermi2d zmm7,zmm1,zmm9
   0x0000000000001910 <+1712>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3d66]        # 0x5680
   0x000000000000191a <+1722>:	vpermi2d zmm0,zmm7,zmm10
   0x0000000000001920 <+1728>:	vmovdqa64 zmm7,zmm10
   0x0000000000001926 <+1734>:	vpminsd zmm7{k1},zmm5,zmm4
   0x000000000000192c <+1740>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x3cca]        # 0x5600
   0x0000000000001936 <+1750>:	vpermi2q zmm5,zmm9,zmm7
   0x000000000000193c <+1756>:	vmovdqa64 zmm4,zmm9
   0x0000000000001942 <+1762>:	vpminsd zmm4{k2},zmm6,zmm8
   0x0000000000001948 <+1768>:	mov    ax,0x9600
   0x000000000000194c <+1772>:	kmovd  k2,eax
   0x0000000000001950 <+1776>:	vpmaxsd zmm11{k2},zmm2,zmm3
   0x0000000000001956 <+1782>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3ba0]        # 0x5500
   0x0000000000001960 <+1792>:	vpermi2d zmm3,zmm7,zmm4
   0x0000000000001966 <+1798>:	mov    ax,0x999
   0x000000000000196a <+1802>:	kmovd  k2,eax
   0x000000000000196e <+1806>:	vmovdqa32 zmm3{k2},zmm12
   0x0000000000001974 <+1812>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3c02]        # 0x5580
   0x000000000000197e <+1822>:	vpermi2d zmm2,zmm13,zmm4
   0x0000000000001984 <+1828>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x3c32]        # 0x55c0
   0x000000000000198e <+1838>:	vpermi2d zmm6,zmm11,zmm1
   0x0000000000001994 <+1844>:	mov    ax,0x9990
   0x0000000000001998 <+1848>:	kmovd  k2,eax
   0x000000000000199c <+1852>:	vmovdqa32 zmm6{k2},zmm5
   0x00000000000019a2 <+1858>:	vpmaxsd zmm8,zmm4,zmm6
   0x00000000000019a8 <+1864>:	mov    ax,0x9090
   0x00000000000019ac <+1868>:	kmovd  k2,eax
   0x00000000000019b0 <+1872>:	vpmaxsd zmm9,zmm7,zmm0
   0x00000000000019b6 <+1878>:	vpminsd zmm10,zmm11,zmm2
   0x00000000000019bc <+1884>:	vpminsd zmm12,zmm1,zmm3
   0x00000000000019c2 <+1890>:	vpmaxsd zmm11,zmm11,zmm2
   0x00000000000019c8 <+1896>:	mov    ax,0x6090
   0x00000000000019cc <+1900>:	kmovd  k3,eax
   0x00000000000019d0 <+1904>:	vpblendmd zmm2{k3},zmm10,zmm11
   0x00000000000019d6 <+1910>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x3d60]        # 0x5740
   0x00000000000019e0 <+1920>:	vpermi2d zmm13,zmm2,zmm12
   0x00000000000019e6 <+1926>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x3d90]        # 0x5780
   0x00000000000019f0 <+1936>:	vpermi2d zmm5,zmm13,zmm8
   0x00000000000019f6 <+1942>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x3e00]        # 0x5800
   0x0000000000001a00 <+1952>:	vpermi2d zmm13,zmm8,zmm9
   0x0000000000001a06 <+1958>:	vmovdqa ymm14,YMMWORD PTR [rip+0x5132]        # 0x6b40
   0x0000000000001a0e <+1966>:	vpermi2d zmm14,zmm8,zmm12
   0x0000000000001a14 <+1972>:	vpminsd zmm8{k2},zmm4,zmm6
   0x0000000000001a1a <+1978>:	vpminsd zmm0,zmm7,zmm0
   0x0000000000001a20 <+1984>:	mov    ax,0x906
   0x0000000000001a24 <+1988>:	kmovd  k2,eax
   0x0000000000001a28 <+1992>:	vpblendmd zmm4{k2},zmm9,zmm0
   0x0000000000001a2e <+1998>:	mov    ax,0x909
   0x0000000000001a32 <+2002>:	kmovd  k2,eax
   0x0000000000001a36 <+2006>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x3c80]        # 0x56c0
   0x0000000000001a40 <+2016>:	vpermi2d zmm6,zmm10,zmm12
   0x0000000000001a46 <+2022>:	vpmaxsd zmm12{k2},zmm1,zmm3
   0x0000000000001a4c <+2028>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3caa]        # 0x5700
   0x0000000000001a56 <+2038>:	vpermi2d zmm1,zmm8,zmm0
   0x0000000000001a5c <+2044>:	mov    ax,0xf909
   0x0000000000001a60 <+2048>:	kmovd  k2,eax
   0x0000000000001a64 <+2052>:	vmovdqa32 zmm6{k2},zmm1
   0x0000000000001a6a <+2058>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3d4c]        # 0x57c0
   0x0000000000001a74 <+2068>:	vpermi2d zmm0,zmm12,zmm11
   0x0000000000001a7a <+2074>:	mov    ax,0x6f60
   0x0000000000001a7e <+2078>:	kmovd  k2,eax
   0x0000000000001a82 <+2082>:	vmovdqa32 zmm0{k2},zmm13
   0x0000000000001a88 <+2088>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3dae]        # 0x5840
   0x0000000000001a92 <+2098>:	vpermi2d zmm1,zmm4,zmm14
   0x0000000000001a98 <+2104>:	vpmaxsd zmm3,zmm4,zmm1
   0x0000000000001a9e <+2110>:	mov    ax,0x609
   0x0000000000001aa2 <+2114>:	kmovd  k2,eax
   0x0000000000001aa6 <+2118>:	vpminsd zmm3{k2},zmm4,zmm1
   0x0000000000001aac <+2124>:	vpmaxsd zmm1,zmm8,zmm0
   0x0000000000001ab2 <+2130>:	mov    ax,0x6960
   0x0000000000001ab6 <+2134>:	kmovd  k2,eax
   0x0000000000001aba <+2138>:	vpminsd zmm1{k2},zmm8,zmm0
   0x0000000000001ac0 <+2144>:	vpminsd zmm0,zmm2,zmm5
   0x0000000000001ac6 <+2150>:	vpminsd zmm4,zmm12,zmm6
   0x0000000000001acc <+2156>:	mov    ax,0x696
   0x0000000000001ad0 <+2160>:	kmovd  k3,eax
   0x0000000000001ad4 <+2164>:	vpmaxsd zmm4{k3},zmm12,zmm6
   0x0000000000001ada <+2170>:	mov    ax,0x9069
   0x0000000000001ade <+2174>:	kmovd  k3,eax
   0x0000000000001ae2 <+2178>:	vpmaxsd zmm0{k3},zmm2,zmm5
   0x0000000000001ae8 <+2184>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3d8e]        # 0x5880
   0x0000000000001af2 <+2194>:	vpermi2d zmm2,zmm1,zmm0
   0x0000000000001af8 <+2200>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x3dbe]        # 0x58c0
   0x0000000000001b02 <+2210>:	vpermi2d zmm5,zmm0,zmm4
   0x0000000000001b08 <+2216>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x3dee]        # 0x5900
   0x0000000000001b12 <+2226>:	vpermi2d zmm6,zmm4,zmm3
   0x0000000000001b18 <+2232>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x3e1e]        # 0x5940
   0x0000000000001b22 <+2242>:	vpermi2d zmm7,zmm3,zmm1
   0x0000000000001b28 <+2248>:	vpminsd zmm8,zmm3,zmm7
   0x0000000000001b2e <+2254>:	vpmaxsd zmm3,zmm3,zmm7
   0x0000000000001b34 <+2260>:	mov    ax,0x96
   0x0000000000001b38 <+2264>:	kmovd  k3,eax
   0x0000000000001b3c <+2268>:	vmovdqa32 zmm3{k3},zmm8
   0x0000000000001b42 <+2274>:	vpminsd zmm7,zmm1,zmm6
   0x0000000000001b48 <+2280>:	vpmaxsd zmm1,zmm1,zmm6
   0x0000000000001b4e <+2286>:	mov    ax,0xf00
   0x0000000000001b52 <+2290>:	kmovd  k3,eax
   0x0000000000001b56 <+2294>:	vpblendmd zmm6{k3},zmm1,zmm7
   0x0000000000001b5c <+2300>:	vpmaxsd zmm9,zmm0,zmm5
   0x0000000000001b62 <+2306>:	mov    ax,0x96f0
   0x0000000000001b66 <+2310>:	kmovd  k3,eax
   0x0000000000001b6a <+2314>:	vpminsd zmm10,zmm4,zmm2
   0x0000000000001b70 <+2320>:	vpmaxsd zmm2,zmm4,zmm2
   0x0000000000001b76 <+2326>:	mov    al,0xc
   0x0000000000001b78 <+2328>:	kmovd  k4,eax
   0x0000000000001b7c <+2332>:	vpblendmq zmm4{k4},zmm10,zmm2
   0x0000000000001b82 <+2338>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x3df4]        # 0x5980
   0x0000000000001b8c <+2348>:	vpermi2d zmm11,zmm4,zmm9
   0x0000000000001b92 <+2354>:	vpminsd zmm9{k3},zmm0,zmm5
   0x0000000000001b98 <+2360>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3e1e]        # 0x59c0
   0x0000000000001ba2 <+2370>:	vpermi2d zmm0,zmm11,zmm1
   0x0000000000001ba8 <+2376>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3e4e]        # 0x5a00
   0x0000000000001bb2 <+2386>:	vpermi2d zmm1,zmm9,zmm2
   0x0000000000001bb8 <+2392>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3e7e]        # 0x5a40
   0x0000000000001bc2 <+2402>:	vpermi2d zmm2,zmm6,zmm10
   0x0000000000001bc8 <+2408>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x3eae]        # 0x5a80
   0x0000000000001bd2 <+2418>:	vpermi2d zmm5,zmm2,zmm8
   0x0000000000001bd8 <+2424>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3ede]        # 0x5ac0
   0x0000000000001be2 <+2434>:	vpermi2d zmm2,zmm3,zmm7
   0x0000000000001be8 <+2440>:	vpminsd zmm7,zmm6,zmm5
   0x0000000000001bee <+2446>:	vpmaxsd zmm5,zmm6,zmm5
   0x0000000000001bf4 <+2452>:	mov    ax,0xf09
   0x0000000000001bf8 <+2456>:	kmovd  k3,eax
   0x0000000000001bfc <+2460>:	vpblendmd zmm6{k3},zmm5,zmm7
   0x0000000000001c02 <+2466>:	vpminsd zmm8,zmm3,zmm2
   0x0000000000001c08 <+2472>:	vpmaxsd zmm2,zmm3,zmm2
   0x0000000000001c0e <+2478>:	vpblendmd zmm3{k1},zmm2,zmm8
   0x0000000000001c14 <+2484>:	vpminsd zmm10,zmm9,zmm1
   0x0000000000001c1a <+2490>:	vpmaxsd zmm1,zmm9,zmm1
   0x0000000000001c20 <+2496>:	vpblendmd zmm9{k2},zmm1,zmm10
   0x0000000000001c26 <+2502>:	vpminsd zmm11,zmm4,zmm0
   0x0000000000001c2c <+2508>:	vpmaxsd zmm0,zmm4,zmm0
   0x0000000000001c32 <+2514>:	mov    ax,0x90f0
   0x0000000000001c36 <+2518>:	kmovd  k1,eax
   0x0000000000001c3a <+2522>:	vpblendmd zmm4{k1},zmm11,zmm0
   0x0000000000001c40 <+2528>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x3eb6]        # 0x5b00
   0x0000000000001c4a <+2538>:	vpermi2d zmm12,zmm11,zmm0
   0x0000000000001c50 <+2544>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3ee6]        # 0x5b40
   0x0000000000001c5a <+2554>:	vpermi2d zmm0,zmm5,zmm7
   0x0000000000001c60 <+2560>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x3f16]        # 0x5b80
   0x0000000000001c6a <+2570>:	vpermi2d zmm5,zmm2,zmm8
   0x0000000000001c70 <+2576>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3f46]        # 0x5bc0
   0x0000000000001c7a <+2586>:	vpermi2d zmm2,zmm1,zmm10
   0x0000000000001c80 <+2592>:	vpminsd zmm7,zmm4,zmm12
   0x0000000000001c86 <+2598>:	vpmaxsd zmm8,zmm9,zmm2
   0x0000000000001c8c <+2604>:	mov    ax,0x600
   0x0000000000001c90 <+2608>:	kmovd  k1,eax
   0x0000000000001c94 <+2612>:	vpminsd zmm10,zmm6,zmm0
   0x0000000000001c9a <+2618>:	vpmaxsd zmm4,zmm4,zmm12
   0x0000000000001ca0 <+2624>:	mov    ax,0xf960
   0x0000000000001ca4 <+2628>:	kmovd  k2,eax
   0x0000000000001ca8 <+2632>:	vpblendmd zmm11{k2},zmm7,zmm4
   0x0000000000001cae <+2638>:	vpmaxsd zmm6,zmm6,zmm0
   0x0000000000001cb4 <+2644>:	vpblendmd zmm0{k2},zmm10,zmm6
   0x0000000000001cba <+2650>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x3f3c]        # 0x5c00
   0x0000000000001cc4 <+2660>:	vmovdqa64 zmm1,zmm0
   0x0000000000001cca <+2666>:	vpermt2d zmm1,zmm12,zmm4
   0x0000000000001cd0 <+2672>:	vpermi2d zmm12,zmm11,zmm8
   0x0000000000001cd6 <+2678>:	vpminsd zmm8{k1},zmm9,zmm2
   0x0000000000001cdc <+2684>:	vpmaxsd zmm9,zmm3,zmm5
   0x0000000000001ce2 <+2690>:	mov    ax,0x6
   0x0000000000001ce6 <+2694>:	kmovd  k1,eax
   0x0000000000001cea <+2698>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x3f4c]        # 0x5c40
   0x0000000000001cf4 <+2708>:	vpermt2d zmm1,zmm4,zmm9
   0x0000000000001cfa <+2714>:	vpminsd zmm9{k1},zmm3,zmm5
   0x0000000000001d00 <+2720>:	vpermt2d zmm12,zmm4,zmm10
   0x0000000000001d06 <+2726>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x3f70]        # 0x5c80
   0x0000000000001d10 <+2736>:	vpermi2d zmm3,zmm9,zmm6
   0x0000000000001d16 <+2742>:	vpermi2d zmm4,zmm8,zmm7
   0x0000000000001d1c <+2748>:	vpminsd zmm2,zmm11,zmm12
   0x0000000000001d22 <+2754>:	vpmaxsd zmm5,zmm8,zmm4
   0x0000000000001d28 <+2760>:	mov    ax,0x9000
   0x0000000000001d2c <+2764>:	kmovd  k1,eax
   0x0000000000001d30 <+2768>:	vpmaxsd zmm6,zmm11,zmm12
   0x0000000000001d36 <+2774>:	mov    ax,0x6f09
   0x0000000000001d3a <+2778>:	kmovd  k2,eax
   0x0000000000001d3e <+2782>:	vmovdqa32 zmm2{k2},zmm6
   0x0000000000001d44 <+2788>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x4032]        # 0x5d80
   0x0000000000001d4e <+2798>:	vpermi2d zmm7,zmm5,zmm6
   0x0000000000001d54 <+2804>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x40a2]        # 0x5e00
   0x0000000000001d5e <+2814>:	vpermi2d zmm6,zmm2,zmm5
   0x0000000000001d64 <+2820>:	vpminsd zmm5{k1},zmm8,zmm4
   0x0000000000001d6a <+2826>:	vpminsd zmm4,zmm0,zmm1
   0x0000000000001d70 <+2832>:	vpmaxsd zmm3,zmm9,zmm3
   0x0000000000001d76 <+2838>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x40c0]        # 0x5e40
   0x0000000000001d80 <+2848>:	vpermi2d zmm8,zmm3,zmm4
   0x0000000000001d86 <+2854>:	vpmaxsd zmm4{k2},zmm0,zmm1
   0x0000000000001d8c <+2860>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f2a]        # 0x5cc0
   0x0000000000001d96 <+2870>:	vpermi2d zmm0,zmm4,zmm2
   0x0000000000001d9c <+2876>:	mov    ax,0x9999
   0x0000000000001da0 <+2880>:	kmovd  k1,eax
   0x0000000000001da4 <+2884>:	vmovdqa32 zmm0{k1},zmm3
   0x0000000000001daa <+2890>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3f4c]        # 0x5d00
   0x0000000000001db4 <+2900>:	vpermi2d zmm1,zmm5,zmm2
   0x0000000000001dba <+2906>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x3f7c]        # 0x5d40
   0x0000000000001dc4 <+2916>:	vpermi2d zmm9,zmm1,zmm4
   0x0000000000001dca <+2922>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x3fec]        # 0x5dc0
   0x0000000000001dd4 <+2932>:	vpermi2d zmm10,zmm4,zmm3
   0x0000000000001dda <+2938>:	mov    ax,0x117
   0x0000000000001dde <+2942>:	kmovd  k1,eax
   0x0000000000001de2 <+2946>:	vmovdqa32 zmm10{k1},zmm7
   0x0000000000001de8 <+2952>:	mov    ax,0xe880
   0x0000000000001dec <+2956>:	kmovd  k1,eax
   0x0000000000001df0 <+2960>:	vmovdqa32 zmm6{k1},zmm8
   0x0000000000001df6 <+2966>:	vpminsd zmm7,zmm2,zmm6
   0x0000000000001dfc <+2972>:	vpmaxsd zmm6,zmm2,zmm6
   0x0000000000001e02 <+2978>:	mov    ax,0xe8e0
   0x0000000000001e06 <+2982>:	kmovd  k1,eax
   0x0000000000001e0a <+2986>:	vpblendmd zmm2{k1},zmm6,zmm7
   0x0000000000001e10 <+2992>:	vpmaxsd zmm1,zmm4,zmm10
   0x0000000000001e16 <+2998>:	vpmaxsd zmm0,zmm3,zmm0
   0x0000000000001e1c <+3004>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x411a]        # 0x5f40
   0x0000000000001e26 <+3014>:	vpermi2d zmm3,zmm0,zmm1
   0x0000000000001e2c <+3020>:	vpminsd zmm1{k1},zmm4,zmm10
   0x0000000000001e32 <+3026>:	vpminsd zmm4,zmm5,zmm9
   0x0000000000001e38 <+3032>:	vpmaxsd zmm5,zmm5,zmm9
   0x0000000000001e3e <+3038>:	mov    ax,0x6666
   0x0000000000001e42 <+3042>:	kmovd  k1,eax
   0x0000000000001e46 <+3046>:	vmovdqa32 zmm5{k1},zmm4
   0x0000000000001e4c <+3052>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x402a]        # 0x5e80
   0x0000000000001e56 <+3062>:	vpermi2d zmm8,zmm5,zmm6
   0x0000000000001e5c <+3068>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x405a]        # 0x5ec0
   0x0000000000001e66 <+3078>:	vpermi2d zmm6,zmm8,zmm1
   0x0000000000001e6c <+3084>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x408a]        # 0x5f00
   0x0000000000001e76 <+3094>:	vpermi2d zmm8,zmm2,zmm4
   0x0000000000001e7c <+3100>:	mov    ax,0x4c6c
   0x0000000000001e80 <+3104>:	kmovd  k2,eax
   0x0000000000001e84 <+3108>:	vmovdqa32 zmm8{k2},zmm3
   0x0000000000001e8a <+3114>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x40ec]        # 0x5f80
   0x0000000000001e94 <+3124>:	vpermi2d zmm3,zmm2,zmm1
   0x0000000000001e9a <+3130>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x411c]        # 0x5fc0
   0x0000000000001ea4 <+3140>:	vpermi2d zmm4,zmm0,zmm3
   0x0000000000001eaa <+3146>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x414c]        # 0x6000
   0x0000000000001eb4 <+3156>:	vpermi2d zmm3,zmm5,zmm7
   0x0000000000001eba <+3162>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x417c]        # 0x6040
   0x0000000000001ec4 <+3172>:	vpermi2d zmm7,zmm1,zmm0
   0x0000000000001eca <+3178>:	mov    ax,0x3632
   0x0000000000001ece <+3182>:	kmovd  k1,eax
   0x0000000000001ed2 <+3186>:	vmovdqa32 zmm7{k1},zmm3
   0x0000000000001ed8 <+3192>:	vpmaxsd zmm9,zmm1,zmm7
   0x0000000000001ede <+3198>:	mov    ax,0x88
   0x0000000000001ee2 <+3202>:	kmovd  k1,eax
   0x0000000000001ee6 <+3206>:	vpmaxsd zmm10,zmm2,zmm8
   0x0000000000001eec <+3212>:	vpminsd zmm10{k2},zmm2,zmm8
   0x0000000000001ef2 <+3218>:	vpminsd zmm3,zmm5,zmm6
   0x0000000000001ef8 <+3224>:	mov    ax,0x1331
   0x0000000000001efc <+3228>:	kmovd  k2,eax
   0x0000000000001f00 <+3232>:	vpmaxsd zmm3{k2},zmm5,zmm6
   0x0000000000001f06 <+3238>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4270]        # 0x6180
   0x0000000000001f10 <+3248>:	vpermi2d zmm2,zmm3,zmm10
   0x0000000000001f16 <+3254>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x42a0]        # 0x61c0
   0x0000000000001f20 <+3264>:	vpermi2d zmm8,zmm2,zmm9
   0x0000000000001f26 <+3270>:	vmovdqa64 zmm5,zmm9
   0x0000000000001f2c <+3276>:	vpminsd zmm5{k1},zmm1,zmm7
   0x0000000000001f32 <+3282>:	vpmaxsd zmm2,zmm0,zmm4
   0x0000000000001f38 <+3288>:	mov    ax,0x888
   0x0000000000001f3c <+3292>:	kmovd  k1,eax
   0x0000000000001f40 <+3296>:	vpminsd zmm2{k1},zmm0,zmm4
   0x0000000000001f46 <+3302>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x4130]        # 0x6080
   0x0000000000001f50 <+3312>:	vpermi2d zmm7,zmm3,zmm10
   0x0000000000001f56 <+3318>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4160]        # 0x60c0
   0x0000000000001f60 <+3328>:	vpermi2d zmm4,zmm2,zmm5
   0x0000000000001f66 <+3334>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4190]        # 0x6100
   0x0000000000001f70 <+3344>:	vpermi2d zmm0,zmm10,zmm5
   0x0000000000001f76 <+3350>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x41c0]        # 0x6140
   0x0000000000001f80 <+3360>:	vpermi2d zmm6,zmm0,zmm2
   0x0000000000001f86 <+3366>:	vpminsd zmm9,zmm10,zmm8
   0x0000000000001f8c <+3372>:	vpmaxsd zmm8,zmm10,zmm8
   0x0000000000001f92 <+3378>:	mov    ax,0xc48c
   0x0000000000001f96 <+3382>:	kmovd  k1,eax
   0x0000000000001f9a <+3386>:	vpblendmd zmm0{k1},zmm8,zmm9
   0x0000000000001fa0 <+3392>:	vpmaxsd zmm10,zmm5,zmm6
   0x0000000000001fa6 <+3398>:	mov    ax,0xca4c
   0x0000000000001faa <+3402>:	kmovd  k1,eax
   0x0000000000001fae <+3406>:	vpminsd zmm11,zmm3,zmm7
   0x0000000000001fb4 <+3412>:	mov    ax,0x2653
   0x0000000000001fb8 <+3416>:	kmovd  k2,eax
   0x0000000000001fbc <+3420>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x427a]        # 0x6240
   0x0000000000001fc6 <+3430>:	vpermi2d zmm1,zmm0,zmm11
   0x0000000000001fcc <+3436>:	vbroadcasti64x4 zmm12,YMMWORD PTR [rip+0x4baa]        # 0x6b80
   0x0000000000001fd6 <+3446>:	vpermi2d zmm12,zmm8,zmm11
   0x0000000000001fdc <+3452>:	vpmaxsd zmm11{k2},zmm3,zmm7
   0x0000000000001fe2 <+3458>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4214]        # 0x6200
   0x0000000000001fec <+3468>:	vpermi2d zmm3,zmm10,zmm9
   0x0000000000001ff2 <+3474>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x42c4]        # 0x62c0
   0x0000000000001ffc <+3484>:	vpermi2d zmm7,zmm11,zmm0
   0x0000000000002002 <+3490>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x42f4]        # 0x6300
   0x000000000000200c <+3500>:	vpermi2d zmm8,zmm7,zmm10
   0x0000000000002012 <+3506>:	vpminsd zmm10{k1},zmm5,zmm6
   0x0000000000002018 <+3512>:	vpmaxsd zmm5,zmm2,zmm4
   0x000000000000201e <+3518>:	mov    ax,0xa00
   0x0000000000002022 <+3522>:	kmovd  k1,eax
   0x0000000000002026 <+3526>:	vbroadcasti64x4 zmm6,YMMWORD PTR [rip+0x4b30]        # 0x6b60
   0x0000000000002030 <+3536>:	vpermi2d zmm6,zmm10,zmm5
   0x0000000000002036 <+3542>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x4240]        # 0x6280
   0x0000000000002040 <+3552>:	vpermi2d zmm7,zmm10,zmm5
   0x0000000000002046 <+3558>:	vpminsd zmm5{k1},zmm2,zmm4
   0x000000000000204c <+3564>:	mov    ax,0x1111
   0x0000000000002050 <+3568>:	kmovd  k1,eax
   0x0000000000002054 <+3572>:	vpblendmd zmm3{k1},zmm5,zmm3
   0x000000000000205a <+3578>:	mov    ax,0x8840
   0x000000000000205e <+3582>:	kmovd  k1,eax
   0x0000000000002062 <+3586>:	vmovdqa32 zmm1{k1},zmm6
   0x0000000000002068 <+3592>:	mov    ax,0x211
   0x000000000000206c <+3596>:	kmovd  k1,eax
   0x0000000000002070 <+3600>:	vmovdqa32 zmm7{k1},zmm12
   0x0000000000002076 <+3606>:	vpminsd zmm4,zmm11,zmm8
   0x000000000000207c <+3612>:	vpmaxsd zmm6,zmm11,zmm8
   0x0000000000002082 <+3618>:	mov    ax,0x8888
   0x0000000000002086 <+3622>:	kmovd  k1,eax
   0x000000000000208a <+3626>:	vpblendmd zmm8{k1},zmm6,zmm4
   0x0000000000002090 <+3632>:	vpmaxsd zmm2,zmm10,zmm7
   0x0000000000002096 <+3638>:	mov    ax,0x2466
   0x000000000000209a <+3642>:	kmovd  k2,eax
   0x000000000000209e <+3646>:	vpminsd zmm2{k2},zmm10,zmm7
   0x00000000000020a4 <+3652>:	vpmaxsd zmm7,zmm0,zmm1
   0x00000000000020aa <+3658>:	mov    ax,0x88ca
   0x00000000000020ae <+3662>:	kmovd  k2,eax
   0x00000000000020b2 <+3666>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x43c4]        # 0x6480
   0x00000000000020bc <+3676>:	vpermi2d zmm9,zmm6,zmm7
   0x00000000000020c2 <+3682>:	vpminsd zmm7{k2},zmm0,zmm1
   0x00000000000020c8 <+3688>:	vpmaxsd zmm0,zmm5,zmm3
   0x00000000000020ce <+3694>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4268]        # 0x6340
   0x00000000000020d8 <+3704>:	vpermi2d zmm1,zmm4,zmm7
   0x00000000000020de <+3710>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4298]        # 0x6380
   0x00000000000020e8 <+3720>:	vpermi2d zmm3,zmm1,zmm2
   0x00000000000020ee <+3726>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x42c8]        # 0x63c0
   0x00000000000020f8 <+3736>:	vpermi2d zmm1,zmm7,zmm2
   0x00000000000020fe <+3742>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x42f8]        # 0x6400
   0x0000000000002108 <+3752>:	vpermi2d zmm4,zmm1,zmm0
   0x000000000000210e <+3758>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4328]        # 0x6440
   0x0000000000002118 <+3768>:	vpermi2d zmm1,zmm0,zmm2
   0x000000000000211e <+3774>:	vpmaxsd zmm5,zmm2,zmm4
   0x0000000000002124 <+3780>:	mov    ax,0xac88
   0x0000000000002128 <+3784>:	kmovd  k2,eax
   0x000000000000212c <+3788>:	vpmaxsd zmm6,zmm8,zmm9
   0x0000000000002132 <+3794>:	vpminsd zmm6{k1},zmm8,zmm9
   0x0000000000002138 <+3800>:	vpminsd zmm8,zmm7,zmm3
   0x000000000000213e <+3806>:	mov    ax,0x1135
   0x0000000000002142 <+3810>:	kmovd  k1,eax
   0x0000000000002146 <+3814>:	vmovdqa64 zmm9,zmm8
   0x000000000000214c <+3820>:	vpmaxsd zmm9{k1},zmm7,zmm3
   0x0000000000002152 <+3826>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4364]        # 0x64c0
   0x000000000000215c <+3836>:	vpermi2d zmm3,zmm9,zmm6
   0x0000000000002162 <+3842>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x4394]        # 0x6500
   0x000000000000216c <+3852>:	vpermi2d zmm7,zmm3,zmm5
   0x0000000000002172 <+3858>:	vpminsd zmm5{k2},zmm2,zmm4
   0x0000000000002178 <+3864>:	vpmaxsd zmm0,zmm0,zmm1
   0x000000000000217e <+3870>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x43b8]        # 0x6540
   0x0000000000002188 <+3880>:	vpermi2d zmm1,zmm6,zmm9
   0x000000000000218e <+3886>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x43e8]        # 0x6580
   0x0000000000002198 <+3896>:	vpermi2d zmm2,zmm0,zmm5
   0x000000000000219e <+3902>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4418]        # 0x65c0
   0x00000000000021a8 <+3912>:	vpermi2d zmm3,zmm5,zmm8
   0x00000000000021ae <+3918>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4448]        # 0x6600
   0x00000000000021b8 <+3928>:	vpermi2d zmm4,zmm3,zmm0
   0x00000000000021be <+3934>:	vpminsd zmm3,zmm5,zmm4
   0x00000000000021c4 <+3940>:	vpmaxsd zmm4,zmm5,zmm4
   0x00000000000021ca <+3946>:	mov    ax,0xcaaa
   0x00000000000021ce <+3950>:	kmovd  k1,eax
   0x00000000000021d2 <+3954>:	vmovdqa32 zmm4{k1},zmm3
   0x00000000000021d8 <+3960>:	vpmaxsd zmm5,zmm0,zmm2
   0x00000000000021de <+3966>:	mov    ax,0x44
   0x00000000000021e2 <+3970>:	kmovd  k1,eax
   0x00000000000021e6 <+3974>:	vpminsd zmm8,zmm6,zmm1
   0x00000000000021ec <+3980>:	vpmaxsd zmm1,zmm6,zmm1
   0x00000000000021f2 <+3986>:	mov    ax,0xcc88
   0x00000000000021f6 <+3990>:	kmovd  k2,eax
   0x00000000000021fa <+3994>:	vmovdqa32 zmm1{k2},zmm8
   0x0000000000002200 <+4000>:	vpmaxsd zmm6,zmm9,zmm7
   0x0000000000002206 <+4006>:	mov    ax,0xaaac
   0x000000000000220a <+4010>:	kmovd  k2,eax
   0x000000000000220e <+4014>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x44a8]        # 0x66c0
   0x0000000000002218 <+4024>:	vpermi2d zmm10,zmm1,zmm6
   0x000000000000221e <+4030>:	vpminsd zmm6{k2},zmm9,zmm7
   0x0000000000002224 <+4036>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x44d2]        # 0x6700
   0x000000000000222e <+4046>:	vpermi2d zmm7,zmm4,zmm6
   0x0000000000002234 <+4052>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x4502]        # 0x6740
   0x000000000000223e <+4062>:	vpermi2d zmm9,zmm7,zmm5
   0x0000000000002244 <+4068>:	vpminsd zmm5{k1},zmm0,zmm2
   0x000000000000224a <+4074>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x43ec]        # 0x6640
   0x0000000000002254 <+4084>:	vpermi2d zmm0,zmm6,zmm8
   0x000000000000225a <+4090>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x441c]        # 0x6680
   0x0000000000002264 <+4100>:	vpermi2q zmm2,zmm0,zmm4
   0x000000000000226a <+4106>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x450c]        # 0x6780
   0x0000000000002274 <+4116>:	vpermi2d zmm7,zmm5,zmm3
   0x000000000000227a <+4122>:	vpmaxsd zmm0,zmm5,zmm7
   0x0000000000002280 <+4128>:	mov    ax,0xaa
   0x0000000000002284 <+4132>:	kmovd  k1,eax
   0x0000000000002288 <+4136>:	vpminsd zmm0{k1},zmm5,zmm7
   0x000000000000228e <+4142>:	vpmaxsd zmm3,zmm4,zmm9
   0x0000000000002294 <+4148>:	mov    ax,0xcaac
   0x0000000000002298 <+4152>:	kmovd  k1,eax
   0x000000000000229c <+4156>:	vpminsd zmm3{k1},zmm4,zmm9
   0x00000000000022a2 <+4162>:	vpmaxsd zmm4,zmm1,zmm10
   0x00000000000022a8 <+4168>:	mov    ax,0xaa88
   0x00000000000022ac <+4172>:	kmovd  k2,eax
   0x00000000000022b0 <+4176>:	vpminsd zmm4{k2},zmm1,zmm10
   0x00000000000022b6 <+4182>:	vpmaxsd zmm1,zmm6,zmm2
   0x00000000000022bc <+4188>:	vpminsd zmm1{k1},zmm6,zmm2
   0x00000000000022c2 <+4194>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x44f4]        # 0x67c0
   0x00000000000022cc <+4204>:	vpermi2d zmm2,zmm1,zmm4
   0x00000000000022d2 <+4210>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x4524]        # 0x6800
   0x00000000000022dc <+4220>:	vpermi2d zmm5,zmm2,zmm3
   0x00000000000022e2 <+4226>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4554]        # 0x6840
   0x00000000000022ec <+4236>:	vpermi2d zmm2,zmm3,zmm1
   0x00000000000022f2 <+4242>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x4584]        # 0x6880
   0x00000000000022fc <+4252>:	vpermi2d zmm6,zmm2,zmm0
   0x0000000000002302 <+4258>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x45b4]        # 0x68c0
   0x000000000000230c <+4268>:	vpermi2d zmm2,zmm4,zmm1
   0x0000000000002312 <+4274>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x45e4]        # 0x6900
   0x000000000000231c <+4284>:	vpermi2d zmm7,zmm0,zmm3
   0x0000000000002322 <+4290>:	vpmaxsd zmm8,zmm0,zmm7
   0x0000000000002328 <+4296>:	mov    ax,0x4cc
   0x000000000000232c <+4300>:	kmovd  k1,eax
   0x0000000000002330 <+4304>:	vpminsd zmm9,zmm4,zmm2
   0x0000000000002336 <+4310>:	vpminsd zmm10,zmm3,zmm6
   0x000000000000233c <+4316>:	vpmaxsd zmm3,zmm3,zmm6
   0x0000000000002342 <+4322>:	mov    ax,0xacca
   0x0000000000002346 <+4326>:	kmovd  k2,eax
   0x000000000000234a <+4330>:	vpblendmd zmm11{k2},zmm3,zmm10
   0x0000000000002350 <+4336>:	vpminsd zmm6,zmm1,zmm5
   0x0000000000002356 <+4342>:	vpmaxsd zmm1,zmm1,zmm5
   0x000000000000235c <+4348>:	vpblendmd zmm12{k2},zmm1,zmm6
   0x0000000000002362 <+4354>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x45d4]        # 0x6940
   0x000000000000236c <+4364>:	vmovdqa64 zmm13,zmm12
   0x0000000000002372 <+4370>:	vpermt2d zmm13,zmm14,zmm9
   0x0000000000002378 <+4376>:	vpermi2d zmm14,zmm11,zmm6
   0x000000000000237e <+4382>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x45f8]        # 0x6980
   0x0000000000002388 <+4392>:	vpermt2d zmm14,zmm5,zmm8
   0x000000000000238e <+4398>:	vpminsd zmm8{k1},zmm0,zmm7
   0x0000000000002394 <+4404>:	mov    rbx,QWORD PTR [rsp+0x20]
   0x0000000000002399 <+4409>:	mov    r14,QWORD PTR [rsp+0x28]
   0x000000000000239e <+4414>:	vpmaxsd zmm2,zmm4,zmm2
   0x00000000000023a4 <+4420>:	mov    ax,0xccc8
   0x00000000000023a8 <+4424>:	kmovd  k1,eax
   0x00000000000023ac <+4428>:	vmovdqa32 zmm2{k1},zmm9
   0x00000000000023b2 <+4434>:	vpermt2d zmm13,zmm5,zmm3
   0x00000000000023b8 <+4440>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x45fe]        # 0x69c0
   0x00000000000023c2 <+4450>:	vpermi2d zmm3,zmm2,zmm1
   0x00000000000023c8 <+4456>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x462e]        # 0x6a00
   0x00000000000023d2 <+4466>:	vpermi2d zmm0,zmm8,zmm10
   0x00000000000023d8 <+4472>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm8
   0x00000000000023e0 <+4480>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x00000000000023e8 <+4488>:	vpmaxsd zmm0,zmm8,zmm0
   0x00000000000023ee <+4494>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000023f6 <+4502>:	mov    ax,0xaaa
   0x00000000000023fa <+4506>:	kmovd  k1,eax
   0x00000000000023fe <+4510>:	kmovw  WORD PTR [rsp+0x5c],k1
   0x0000000000002404 <+4516>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm2
   0x000000000000240c <+4524>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm3
   0x0000000000002414 <+4532>:	vpmaxsd zmm0,zmm2,zmm3
   0x000000000000241a <+4538>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000002422 <+4546>:	mov    ax,0xaaa8
   0x0000000000002426 <+4550>:	kmovd  k1,eax
   0x000000000000242a <+4554>:	kmovw  WORD PTR [rsp+0x5a],k1
   0x0000000000002430 <+4560>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm11
   0x0000000000002438 <+4568>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm14
   0x0000000000002440 <+4576>:	vpmaxsd zmm0,zmm11,zmm14
   0x0000000000002446 <+4582>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x000000000000244e <+4590>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm12
   0x0000000000002456 <+4598>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm13
   0x000000000000245e <+4606>:	vpmaxsd zmm0,zmm12,zmm13
   0x0000000000002464 <+4612>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x000000000000246c <+4620>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000002470 <+4624>:	vmovdqa XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000002476 <+4630>:	lea    r12,[rsp+0x20]
   0x000000000000247b <+4635>:	mov    edi,0x1
   0x0000000000002480 <+4640>:	mov    rsi,r12
   0x0000000000002483 <+4643>:	vzeroupper
   0x0000000000002486 <+4646>:	call   0x1080 <clock_gettime@plt>
   0x000000000000248b <+4651>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000002490 <+4656>:	mov    r15,QWORD PTR [rsp+0x28]
   0x0000000000002495 <+4661>:	mov    edi,0x40
   0x000000000000249a <+4666>:	call   0x28b0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000249f <+4671>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000024a4 <+4676>:	mov    QWORD PTR [rsp+0x48],rdx
   0x00000000000024a9 <+4681>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000024ae <+4686>:	mov    r8,rcx
   0x00000000000024b1 <+4689>:	shr    r8,0x38
   0x00000000000024b5 <+4693>:	and    r8d,0x1f
   0x00000000000024b9 <+4697>:	test   rcx,rcx
   0x00000000000024bc <+4700>:	lea    rcx,[rsp+0x40]
   0x00000000000024c1 <+4705>:	cmovs  rax,rcx
   0x00000000000024c5 <+4709>:	cmovns r8,rdx
   0x00000000000024c9 <+4713>:	lea    rdi,[rip+0x45c0]        # 0x6a90 <static_string_1965bbc3e0e93178>
   0x00000000000024d0 <+4720>:	mov    esi,0x6
   0x00000000000024d5 <+4725>:	mov    rdx,rax
   0x00000000000024d8 <+4728>:	mov    rcx,r8
   0x00000000000024db <+4731>:	call   0x42d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000024e0 <+4736>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000024e5 <+4741>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000024ea <+4746>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000024ef <+4751>:	movabs rax,0x4000000000000000
   0x00000000000024f9 <+4761>:	test   QWORD PTR [rsp+0x50],rax
   0x00000000000024fe <+4766>:	je     0x2515 <main+4789>
   0x0000000000002500 <+4768>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000002505 <+4773>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000250a <+4778>:	jne    0x2515 <main+4789>
   0x000000000000250c <+4780>:	add    rdi,0xfffffffffffffff8
   0x0000000000002510 <+4784>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002515 <+4789>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x000000000000251d <+4797>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x0000000000002525 <+4805>:	kmovw  k1,WORD PTR [rsp+0x5c]
   0x000000000000252b <+4811>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000002533 <+4819>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000253b <+4827>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000002543 <+4835>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000254b <+4843>:	kmovw  k1,WORD PTR [rsp+0x5a]
   0x0000000000002551 <+4849>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x300]
   0x0000000000002559 <+4857>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000002561 <+4865>:	kmovw  k1,WORD PTR [rsp+0x5e]
   0x0000000000002567 <+4871>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x000000000000256f <+4879>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x380]
   0x0000000000002577 <+4887>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x440]
   0x000000000000257f <+4895>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000002587 <+4903>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x000000000000258f <+4911>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000002597 <+4919>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x400]
   0x000000000000259f <+4927>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x00000000000025a7 <+4935>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000025ac <+4940>:	mov    rsi,rax
   0x00000000000025af <+4943>:	shr    rsi,0x38
   0x00000000000025b3 <+4947>:	and    esi,0x1f
   0x00000000000025b6 <+4950>:	test   rax,rax
   0x00000000000025b9 <+4953>:	cmovns r12,QWORD PTR [rsp+0x20]
   0x00000000000025bf <+4959>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x00000000000025c5 <+4965>:	lea    rdx,[rip+0x4494]        # 0x6a60 <static_string_7f1562353e292282>
   0x00000000000025cc <+4972>:	mov    ecx,0x2
   0x00000000000025d1 <+4977>:	mov    rdi,r12
   0x00000000000025d4 <+4980>:	vzeroupper
   0x00000000000025d7 <+4983>:	call   0x42d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000025dc <+4988>:	mov    QWORD PTR [rsp+0x60],rax
   0x00000000000025e1 <+4993>:	mov    QWORD PTR [rsp+0x68],rdx
   0x00000000000025e6 <+4998>:	mov    QWORD PTR [rsp+0x70],rcx
   0x00000000000025eb <+5003>:	movabs r12,0x4000000000000000
   0x00000000000025f5 <+5013>:	test   QWORD PTR [rsp+0x30],r12
   0x00000000000025fa <+5018>:	je     0x2611 <main+5041>
   0x00000000000025fc <+5020>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000002601 <+5025>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000002606 <+5030>:	jne    0x2611 <main+5041>
   0x0000000000002608 <+5032>:	add    rdi,0xfffffffffffffff8
   0x000000000000260c <+5036>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002611 <+5041>:	sub    r13,rbx
   0x0000000000002614 <+5044>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000261c <+5052>:	vmovaps zmm1,ZMMWORD PTR [rsp+0xc0]
   0x0000000000002624 <+5060>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x80]
   0x000000000000262c <+5068>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x140]
   0x0000000000002634 <+5076>:	call   0x2950 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si32,size=64>
   0x0000000000002639 <+5081>:	mov    QWORD PTR [rsp+0x40],rax
   0x000000000000263e <+5086>:	mov    QWORD PTR [rsp+0x48],rdx
   0x0000000000002643 <+5091>:	mov    QWORD PTR [rsp+0x50],rcx
   0x0000000000002648 <+5096>:	mov    r8,rcx
   0x000000000000264b <+5099>:	shr    r8,0x38
   0x000000000000264f <+5103>:	and    r8d,0x1f
   0x0000000000002653 <+5107>:	test   rcx,rcx
   0x0000000000002656 <+5110>:	lea    rcx,[rsp+0x40]
   0x000000000000265b <+5115>:	cmovs  rax,rcx
   0x000000000000265f <+5119>:	cmovns r8,rdx
   0x0000000000002663 <+5123>:	mov    rcx,QWORD PTR [rsp+0x70]
   0x0000000000002668 <+5128>:	mov    rsi,rcx
   0x000000000000266b <+5131>:	shr    rsi,0x38
   0x000000000000266f <+5135>:	and    esi,0x1f
   0x0000000000002672 <+5138>:	test   rcx,rcx
   0x0000000000002675 <+5141>:	lea    rdi,[rsp+0x60]
   0x000000000000267a <+5146>:	cmovns rdi,QWORD PTR [rsp+0x60]
   0x0000000000002680 <+5152>:	cmovns rsi,QWORD PTR [rsp+0x68]
   0x0000000000002686 <+5158>:	mov    rdx,rax
   0x0000000000002689 <+5161>:	mov    rcx,r8
   0x000000000000268c <+5164>:	vzeroupper
   0x000000000000268f <+5167>:	call   0x42d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000002694 <+5172>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000002699 <+5177>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000269e <+5182>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000026a3 <+5187>:	test   QWORD PTR [rsp+0x70],r12
   0x00000000000026a8 <+5192>:	je     0x26bf <main+5215>
   0x00000000000026aa <+5194>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x00000000000026af <+5199>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000026b4 <+5204>:	jne    0x26bf <main+5215>
   0x00000000000026b6 <+5206>:	add    rdi,0xfffffffffffffff8
   0x00000000000026ba <+5210>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000026bf <+5215>:	imul   rbx,r13,0x3b9aca00
   0x00000000000026c6 <+5222>:	sub    r15,r14
   0x00000000000026c9 <+5225>:	test   QWORD PTR [rsp+0x50],r12
   0x00000000000026ce <+5230>:	je     0x26e5 <main+5253>
   0x00000000000026d0 <+5232>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x00000000000026d5 <+5237>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000026da <+5242>:	jne    0x26e5 <main+5253>
   0x00000000000026dc <+5244>:	add    rdi,0xfffffffffffffff8
   0x00000000000026e0 <+5248>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000026e5 <+5253>:	add    r15,rbx
   0x00000000000026e8 <+5256>:	lea    rsi,[rip+0x4361]        # 0x6a50 <static_string_bbe01a6a523daf15>
   0x00000000000026ef <+5263>:	lea    r14,[rsp+0x20]
   0x00000000000026f4 <+5268>:	mov    edx,0x1
   0x00000000000026f9 <+5273>:	mov    r8d,0x1
   0x00000000000026ff <+5279>:	mov    rdi,r14
   0x0000000000002702 <+5282>:	xor    ecx,ecx
   0x0000000000002704 <+5284>:	call   0x3f40 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000002709 <+5289>:	test   QWORD PTR [rsp+0x30],r12
   0x000000000000270e <+5294>:	je     0x2725 <main+5317>
   0x0000000000002710 <+5296>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000002715 <+5301>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000271a <+5306>:	jne    0x2725 <main+5317>
   0x000000000000271c <+5308>:	add    rdi,0xfffffffffffffff8
   0x0000000000002720 <+5312>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002725 <+5317>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x000000000000272d <+5325>:	vpaddd zmm0,zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000002735 <+5333>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xc0]
   0x000000000000273d <+5341>:	vpaddd zmm1,zmm1,ZMMWORD PTR [rsp+0x140]
   0x0000000000002745 <+5349>:	vpaddd zmm0,zmm0,zmm1
   0x000000000000274b <+5355>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000002752 <+5362>:	vpaddd ymm0,ymm0,ymm1
   0x0000000000002756 <+5366>:	vextracti128 xmm1,ymm0,0x1
   0x000000000000275c <+5372>:	vpaddd xmm0,xmm0,xmm1
   0x0000000000002760 <+5376>:	vpshufd xmm1,xmm0,0xee
   0x0000000000002765 <+5381>:	vpaddd xmm0,xmm0,xmm1
   0x0000000000002769 <+5385>:	vpshufd xmm1,xmm0,0x55
   0x000000000000276e <+5390>:	vpaddd xmm0,xmm0,xmm1
   0x0000000000002772 <+5394>:	vmovd  eax,xmm0
   0x0000000000002776 <+5398>:	vmovd  DWORD PTR [rsp+0x20],xmm0
   0x000000000000277c <+5404>:	mov    QWORD PTR [rsp+0x78],r14
   0x0000000000002781 <+5409>:	mov    rdi,r15
   0x0000000000002784 <+5412>:	vzeroupper
   0x0000000000002787 <+5415>:	call   0x3980 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x000000000000278c <+5420>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000002791 <+5425>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000002796 <+5430>:	mov    QWORD PTR [rsp+0x30],rcx
   0x000000000000279b <+5435>:	mov    r8,rcx
   0x000000000000279e <+5438>:	shr    r8,0x38
   0x00000000000027a2 <+5442>:	and    r8d,0x1f
   0x00000000000027a6 <+5446>:	test   rcx,rcx
   0x00000000000027a9 <+5449>:	cmovns r14,rax
   0x00000000000027ad <+5453>:	cmovns r8,rdx
   0x00000000000027b1 <+5457>:	lea    rdi,[rip+0x42e8]        # 0x6aa0 <static_string_418889f2b6fd4056>
   0x00000000000027b8 <+5464>:	mov    esi,0xb
   0x00000000000027bd <+5469>:	mov    rdx,r14
   0x00000000000027c0 <+5472>:	mov    rcx,r8
   0x00000000000027c3 <+5475>:	call   0x42d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000027c8 <+5480>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000027cd <+5485>:	mov    QWORD PTR [rsp+0x48],rdx
   0x00000000000027d2 <+5490>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000027d7 <+5495>:	test   QWORD PTR [rsp+0x30],r12
   0x00000000000027dc <+5500>:	je     0x27f3 <main+5523>
   0x00000000000027de <+5502>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000027e3 <+5507>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000027e8 <+5512>:	jne    0x27f3 <main+5523>
   0x00000000000027ea <+5514>:	add    rdi,0xfffffffffffffff8
   0x00000000000027ee <+5518>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000027f3 <+5523>:	mov    rax,QWORD PTR [rsp+0x50]
   0x00000000000027f8 <+5528>:	mov    rsi,rax
   0x00000000000027fb <+5531>:	shr    rsi,0x38
   0x00000000000027ff <+5535>:	and    esi,0x1f
   0x0000000000002802 <+5538>:	test   rax,rax
   0x0000000000002805 <+5541>:	lea    rdi,[rsp+0x40]
   0x000000000000280a <+5546>:	cmovns rdi,QWORD PTR [rsp+0x40]
   0x0000000000002810 <+5552>:	cmovns rsi,QWORD PTR [rsp+0x48]
   0x0000000000002816 <+5558>:	lea    rdx,[rip+0x4253]        # 0x6a70 <static_string_e9252add9d2cff9b>
   0x000000000000281d <+5565>:	mov    ecx,0x3
   0x0000000000002822 <+5570>:	call   0x42d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000002827 <+5575>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000282c <+5580>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000002831 <+5585>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000002836 <+5590>:	test   QWORD PTR [rsp+0x50],r12
   0x000000000000283b <+5595>:	je     0x2852 <main+5618>
   0x000000000000283d <+5597>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000002842 <+5602>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000002847 <+5607>:	jne    0x2852 <main+5618>
   0x0000000000002849 <+5609>:	add    rdi,0xfffffffffffffff8
   0x000000000000284d <+5613>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002852 <+5618>:	lea    rsi,[rip+0x41f7]        # 0x6a50 <static_string_bbe01a6a523daf15>
   0x0000000000002859 <+5625>:	lea    rdi,[rsp+0x20]
   0x000000000000285e <+5630>:	mov    edx,0x1
   0x0000000000002863 <+5635>:	mov    r8d,0x1
   0x0000000000002869 <+5641>:	xor    ecx,ecx
   0x000000000000286b <+5643>:	call   0x3f40 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000002870 <+5648>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000002875 <+5653>:	je     0x288c <main+5676>
   0x0000000000002877 <+5655>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000287c <+5660>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000002881 <+5665>:	jne    0x288c <main+5676>
   0x0000000000002883 <+5667>:	add    rdi,0xfffffffffffffff8
   0x0000000000002887 <+5671>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000288c <+5676>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000002891 <+5681>:	xor    eax,eax
   0x0000000000002893 <+5683>:	lea    rsp,[rbp-0x28]
   0x0000000000002897 <+5687>:	pop    rbx
   0x0000000000002898 <+5688>:	pop    r12
   0x000000000000289a <+5690>:	pop    r13
   0x000000000000289c <+5692>:	pop    r14
   0x000000000000289e <+5694>:	pop    r15
   0x00000000000028a0 <+5696>:	pop    rbp
   0x00000000000028a1 <+5697>:	ret
End of assembler dump.
