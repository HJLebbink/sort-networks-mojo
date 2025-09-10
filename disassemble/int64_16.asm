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
   0x0000000000001291 <+17>:	sub    rsp,0x2c0
   0x0000000000001298 <+24>:	mov    rbx,rsi
   0x000000000000129b <+27>:	mov    r14d,edi
   0x000000000000129e <+30>:	call   0x1120 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x00000000000012a3 <+35>:	test   rax,rax
   0x00000000000012a6 <+38>:	jne    0x12c7 <main+71>
   0x00000000000012a8 <+40>:	lea    rdi,[rip+0x31d1]        # 0x4480 <static_string_a61c3395ab9379d9>
   0x00000000000012af <+47>:	lea    rdx,[rip+0xffffffffffffffaa]        # 0x1260 <main_closure_0>
   0x00000000000012b6 <+54>:	lea    rcx,[rip+0xffffffffffffffb3]        # 0x1270 <main_closure_1>
   0x00000000000012bd <+61>:	mov    esi,0x7
   0x00000000000012c2 <+66>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x00000000000012c7 <+71>:	mov    edi,r14d
   0x00000000000012ca <+74>:	mov    rsi,rbx
   0x00000000000012cd <+77>:	call   0x1070 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012d2 <+82>:	call   0x10d0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012d7 <+87>:	vxorps xmm0,xmm0,xmm0
   0x00000000000012db <+91>:	mov    ebx,0x11
   0x00000000000012e0 <+96>:	xor    r14d,r14d
   0x00000000000012e3 <+99>:	vxorps xmm1,xmm1,xmm1
   0x00000000000012e7 <+103>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000012f0 <+112>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x00000000000012f8 <+120>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000001300 <+128>:	mov    esi,0x64
   0x0000000000001305 <+133>:	xor    edi,edi
   0x0000000000001307 <+135>:	vzeroupper
   0x000000000000130a <+138>:	call   0x1140 <KGEN_CompilerRT_RandomUInt64@plt>
   0x000000000000130f <+143>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001317 <+151>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x000000000000131f <+159>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001327 <+167>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000132f <+175>:	mov    ecx,r14d
   0x0000000000001332 <+178>:	and    ecx,0xf
   0x0000000000001335 <+181>:	mov    QWORD PTR [rsp+rcx*8+0x100],rax
   0x000000000000133d <+189>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000001345 <+197>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x000000000000134d <+205>:	dec    rbx
   0x0000000000001350 <+208>:	inc    r14
   0x0000000000001353 <+211>:	cmp    rbx,0x1
   0x0000000000001357 <+215>:	ja     0x12f0 <main+112>
   0x0000000000001359 <+217>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000001361 <+225>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001369 <+233>:	movabs r15,0x4000000000000000
   0x0000000000001373 <+243>:	mov    edi,0x10
   0x0000000000001378 <+248>:	vzeroupper
   0x000000000000137b <+251>:	call   0x2320 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001380 <+256>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001385 <+261>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000138a <+266>:	mov    QWORD PTR [rsp+0x40],rcx
   0x000000000000138f <+271>:	mov    r8,rcx
   0x0000000000001392 <+274>:	shr    r8,0x38
   0x0000000000001396 <+278>:	and    r8d,0x1f
   0x000000000000139a <+282>:	test   rcx,rcx
   0x000000000000139d <+285>:	lea    rbx,[rsp+0x30]
   0x00000000000013a2 <+290>:	cmovs  rax,rbx
   0x00000000000013a6 <+294>:	cmovns r8,rdx
   0x00000000000013aa <+298>:	lea    rdi,[rip+0x310f]        # 0x44c0 <static_string_436df8abfba1a8cd>
   0x00000000000013b1 <+305>:	mov    esi,0x7
   0x00000000000013b6 <+310>:	mov    rdx,rax
   0x00000000000013b9 <+313>:	mov    rcx,r8
   0x00000000000013bc <+316>:	call   0x37b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013c1 <+321>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000013c6 <+326>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000013cb <+331>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000013d0 <+336>:	test   BYTE PTR [rsp+0x47],0x40
   0x00000000000013d5 <+341>:	je     0x13ec <main+364>
   0x00000000000013d7 <+343>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000013dc <+348>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013e1 <+353>:	jne    0x13ec <main+364>
   0x00000000000013e3 <+355>:	add    rdi,0xfffffffffffffff8
   0x00000000000013e7 <+359>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013ec <+364>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00000000000013f1 <+369>:	mov    rsi,rax
   0x00000000000013f4 <+372>:	shr    rsi,0x38
   0x00000000000013f8 <+376>:	and    esi,0x1f
   0x00000000000013fb <+379>:	test   rax,rax
   0x00000000000013fe <+382>:	lea    rdi,[rsp+0x10]
   0x0000000000001403 <+387>:	cmovns rdi,QWORD PTR [rsp+0x10]
   0x0000000000001409 <+393>:	cmovns rsi,QWORD PTR [rsp+0x18]
   0x000000000000140f <+399>:	lea    rdx,[rip+0x308a]        # 0x44a0 <static_string_7f1562353e292282>
   0x0000000000001416 <+406>:	mov    ecx,0x2
   0x000000000000141b <+411>:	call   0x37b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001420 <+416>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000001425 <+421>:	mov    QWORD PTR [rsp+0x58],rdx
   0x000000000000142a <+426>:	mov    QWORD PTR [rsp+0x60],rcx
   0x000000000000142f <+431>:	test   QWORD PTR [rsp+0x20],r15
   0x0000000000001434 <+436>:	je     0x144b <main+459>
   0x0000000000001436 <+438>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000143b <+443>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001440 <+448>:	jne    0x144b <main+459>
   0x0000000000001442 <+450>:	add    rdi,0xfffffffffffffff8
   0x0000000000001446 <+454>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000144b <+459>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001453 <+467>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x80]
   0x000000000000145b <+475>:	call   0x23c0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si64,size=16>
   0x0000000000001460 <+480>:	mov    rsi,rcx
   0x0000000000001463 <+483>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001468 <+488>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000146d <+493>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001472 <+498>:	shr    rcx,0x38
   0x0000000000001476 <+502>:	and    ecx,0x1f
   0x0000000000001479 <+505>:	test   rsi,rsi
   0x000000000000147c <+508>:	cmovs  rax,rbx
   0x0000000000001480 <+512>:	cmovns rcx,rdx
   0x0000000000001484 <+516>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x0000000000001489 <+521>:	mov    rsi,rdx
   0x000000000000148c <+524>:	shr    rsi,0x38
   0x0000000000001490 <+528>:	and    esi,0x1f
   0x0000000000001493 <+531>:	test   rdx,rdx
   0x0000000000001496 <+534>:	lea    r14,[rsp+0x50]
   0x000000000000149b <+539>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x00000000000014a0 <+544>:	cmovs  rdi,r14
   0x00000000000014a4 <+548>:	cmovns rsi,QWORD PTR [rsp+0x58]
   0x00000000000014aa <+554>:	mov    rdx,rax
   0x00000000000014ad <+557>:	vzeroupper
   0x00000000000014b0 <+560>:	call   0x37b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000014b5 <+565>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000014ba <+570>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000014bf <+575>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000014c4 <+580>:	test   QWORD PTR [rsp+0x60],r15
   0x00000000000014c9 <+585>:	je     0x14e0 <main+608>
   0x00000000000014cb <+587>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x00000000000014d0 <+592>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014d5 <+597>:	jne    0x14e0 <main+608>
   0x00000000000014d7 <+599>:	add    rdi,0xfffffffffffffff8
   0x00000000000014db <+603>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014e0 <+608>:	test   QWORD PTR [rsp+0x40],r15
   0x00000000000014e5 <+613>:	je     0x14fc <main+636>
   0x00000000000014e7 <+615>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000014ec <+620>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014f1 <+625>:	jne    0x14fc <main+636>
   0x00000000000014f3 <+627>:	add    rdi,0xfffffffffffffff8
   0x00000000000014f7 <+631>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014fc <+636>:	lea    rsi,[rip+0x2f8d]        # 0x4490 <static_string_bbe01a6a523daf15>
   0x0000000000001503 <+643>:	lea    rdi,[rsp+0x10]
   0x0000000000001508 <+648>:	mov    edx,0x1
   0x000000000000150d <+653>:	mov    r8d,0x1
   0x0000000000001513 <+659>:	xor    ecx,ecx
   0x0000000000001515 <+661>:	call   0x3410 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x000000000000151a <+666>:	test   QWORD PTR [rsp+0x20],r15
   0x000000000000151f <+671>:	je     0x1536 <main+694>
   0x0000000000001521 <+673>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001526 <+678>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000152b <+683>:	jne    0x1536 <main+694>
   0x000000000000152d <+685>:	add    rdi,0xfffffffffffffff8
   0x0000000000001531 <+689>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001536 <+694>:	vxorps xmm0,xmm0,xmm0
   0x000000000000153a <+698>:	vmovaps XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000001540 <+704>:	lea    rsi,[rsp+0x10]
   0x0000000000001545 <+709>:	mov    edi,0x1
   0x000000000000154a <+714>:	call   0x1090 <clock_gettime@plt>
   0x000000000000154f <+719>:	mov    rax,QWORD PTR [rsp+0x10]
   0x0000000000001554 <+724>:	mov    QWORD PTR [rsp+0x68],rax
   0x0000000000001559 <+729>:	mov    rax,QWORD PTR [rsp+0x18]
   0x000000000000155e <+734>:	mov    QWORD PTR [rsp+0x70],rax
   0x0000000000001563 <+739>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a93]        # 0x4000
   0x000000000000156d <+749>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001575 <+757>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x80]
   0x000000000000157d <+765>:	vpermi2q zmm0,zmm3,zmm4
   0x0000000000001583 <+771>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2ab3]        # 0x4040
   0x000000000000158d <+781>:	vpermi2q zmm1,zmm4,zmm3
   0x0000000000001593 <+787>:	vpmaxsq zmm2,zmm4,zmm1
   0x0000000000001599 <+793>:	mov    al,0xd
   0x000000000000159b <+795>:	kmovd  k1,eax
   0x000000000000159f <+799>:	vpminsq zmm2{k1},zmm4,zmm1
   0x00000000000015a5 <+805>:	vpminsq zmm1,zmm3,zmm0
   0x00000000000015ab <+811>:	mov    al,0xb0
   0x00000000000015ad <+813>:	kmovd  k1,eax
   0x00000000000015b1 <+817>:	vpmaxsq zmm1{k1},zmm3,zmm0
   0x00000000000015b7 <+823>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2abf]        # 0x4080
   0x00000000000015c1 <+833>:	vpermi2q zmm0,zmm1,zmm2
   0x00000000000015c7 <+839>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2aef]        # 0x40c0
   0x00000000000015d1 <+849>:	vpermi2q zmm3,zmm2,zmm1
   0x00000000000015d7 <+855>:	vpmaxsq zmm4,zmm2,zmm3
   0x00000000000015dd <+861>:	mov    al,0x23
   0x00000000000015df <+863>:	kmovd  k1,eax
   0x00000000000015e3 <+867>:	vmovdqa64 zmm5,zmm4
   0x00000000000015e9 <+873>:	vpminsq zmm5{k1},zmm2,zmm3
   0x00000000000015ef <+879>:	vpminsq zmm2,zmm1,zmm0
   0x00000000000015f5 <+885>:	mov    al,0xc4
   0x00000000000015f7 <+887>:	kmovd  k1,eax
   0x00000000000015fb <+891>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2afb]        # 0x4100
   0x0000000000001605 <+901>:	vpermi2q zmm3,zmm5,zmm2
   0x000000000000160b <+907>:	vpmaxsq zmm2{k1},zmm1,zmm0
   0x0000000000001611 <+913>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b25]        # 0x4140
   0x000000000000161b <+923>:	vpermi2q zmm0,zmm2,zmm4
   0x0000000000001621 <+929>:	vpmaxsq zmm1,zmm5,zmm0
   0x0000000000001627 <+935>:	mov    al,0x10
   0x0000000000001629 <+937>:	kmovd  k1,eax
   0x000000000000162d <+941>:	vpminsq zmm4,zmm2,zmm3
   0x0000000000001633 <+947>:	mov    al,0x8
   0x0000000000001635 <+949>:	kmovd  k2,eax
   0x0000000000001639 <+953>:	vmovdqa64 zmm6,zmm4
   0x000000000000163f <+959>:	vpmaxsq zmm6{k2},zmm2,zmm3
   0x0000000000001645 <+965>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2b71]        # 0x41c0
   0x000000000000164f <+975>:	vpermi2q zmm2,zmm1,zmm6
   0x0000000000001655 <+981>:	vpminsq zmm1{k1},zmm5,zmm0
   0x000000000000165b <+987>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b1b]        # 0x4180
   0x0000000000001665 <+997>:	vpermi2q zmm0,zmm4,zmm1
   0x000000000000166b <+1003>:	vpmaxsq zmm3,zmm1,zmm2
   0x0000000000001671 <+1009>:	mov    al,0x4a
   0x0000000000001673 <+1011>:	kmovd  k1,eax
   0x0000000000001677 <+1015>:	vpminsq zmm3{k1},zmm1,zmm2
   0x000000000000167d <+1021>:	vpminsq zmm1,zmm6,zmm0
   0x0000000000001683 <+1027>:	mov    al,0x52
   0x0000000000001685 <+1029>:	kmovd  k1,eax
   0x0000000000001689 <+1033>:	vpmaxsq zmm1{k1},zmm6,zmm0
   0x000000000000168f <+1039>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b67]        # 0x4200
   0x0000000000001699 <+1049>:	vpermi2q zmm0,zmm1,zmm3
   0x000000000000169f <+1055>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2b97]        # 0x4240
   0x00000000000016a9 <+1065>:	vpermi2q zmm2,zmm3,zmm1
   0x00000000000016af <+1071>:	vpmaxsq zmm4,zmm3,zmm2
   0x00000000000016b5 <+1077>:	mov    al,0x14
   0x00000000000016b7 <+1079>:	kmovd  k1,eax
   0x00000000000016bb <+1083>:	vpminsq zmm5,zmm1,zmm0
   0x00000000000016c1 <+1089>:	mov    al,0x29
   0x00000000000016c3 <+1091>:	kmovd  k2,eax
   0x00000000000016c7 <+1095>:	vmovdqa64 zmm6,zmm5
   0x00000000000016cd <+1101>:	vpmaxsq zmm6{k2},zmm1,zmm0
   0x00000000000016d3 <+1107>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2ba3]        # 0x4280
   0x00000000000016dd <+1117>:	vpermi2q zmm0,zmm6,zmm4
   0x00000000000016e3 <+1123>:	vpminsq zmm4{k1},zmm3,zmm2
   0x00000000000016e9 <+1129>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2bcd]        # 0x42c0
   0x00000000000016f3 <+1139>:	vpermi2q zmm1,zmm4,zmm5
   0x00000000000016f9 <+1145>:	vpminsq zmm2,zmm4,zmm1
   0x00000000000016ff <+1151>:	vpmaxsq zmm1,zmm4,zmm1
   0x0000000000001705 <+1157>:	mov    al,0x24
   0x0000000000001707 <+1159>:	kmovd  k1,eax
   0x000000000000170b <+1163>:	vpblendmq zmm3{k1},zmm1,zmm2
   0x0000000000001711 <+1169>:	vpminsq zmm4,zmm6,zmm0
   0x0000000000001717 <+1175>:	vpmaxsq zmm0,zmm6,zmm0
   0x000000000000171d <+1181>:	mov    al,0x25
   0x000000000000171f <+1183>:	kmovd  k1,eax
   0x0000000000001723 <+1187>:	vpblendmq zmm5{k1},zmm4,zmm0
   0x0000000000001729 <+1193>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x2bcd]        # 0x4300
   0x0000000000001733 <+1203>:	vpermi2q zmm6,zmm4,zmm0
   0x0000000000001739 <+1209>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2bfd]        # 0x4340
   0x0000000000001743 <+1219>:	vpermi2q zmm0,zmm1,zmm2
   0x0000000000001749 <+1225>:	vpminsq zmm1,zmm3,zmm0
   0x000000000000174f <+1231>:	vpmaxsq zmm0,zmm3,zmm0
   0x0000000000001755 <+1237>:	mov    al,0x15
   0x0000000000001757 <+1239>:	kmovd  k1,eax
   0x000000000000175b <+1243>:	vpblendmq zmm2{k1},zmm0,zmm1
   0x0000000000001761 <+1249>:	vpminsq zmm3,zmm5,zmm6
   0x0000000000001767 <+1255>:	vpmaxsq zmm4,zmm5,zmm6
   0x000000000000176d <+1261>:	mov    al,0x54
   0x000000000000176f <+1263>:	kmovd  k1,eax
   0x0000000000001773 <+1267>:	vpblendmq zmm5{k1},zmm4,zmm3
   0x0000000000001779 <+1273>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x2bfd]        # 0x4380
   0x0000000000001783 <+1283>:	vpermi2q zmm6,zmm0,zmm1
   0x0000000000001789 <+1289>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c2d]        # 0x43c0
   0x0000000000001793 <+1299>:	vpermi2q zmm0,zmm4,zmm3
   0x0000000000001799 <+1305>:	vpmaxsq zmm3,zmm5,zmm0
   0x000000000000179f <+1311>:	mov    al,0x30
   0x00000000000017a1 <+1313>:	kmovd  k1,eax
   0x00000000000017a5 <+1317>:	vpminsq zmm1,zmm2,zmm6
   0x00000000000017ab <+1323>:	vpmaxsq zmm2,zmm2,zmm6
   0x00000000000017b1 <+1329>:	vinserti32x4 zmm2,zmm2,xmm1,0x0
   0x00000000000017b8 <+1336>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x2c3e]        # 0x4400
   0x00000000000017c2 <+1346>:	vpermi2q zmm4,zmm2,zmm3
   0x00000000000017c8 <+1352>:	vpminsq zmm3{k1},zmm5,zmm0
   0x00000000000017ce <+1358>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c68]        # 0x4440
   0x00000000000017d8 <+1368>:	vpermi2q zmm0,zmm3,zmm1
   0x00000000000017de <+1374>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm3
   0x00000000000017e6 <+1382>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x00000000000017ee <+1390>:	vpmaxsq zmm0,zmm3,zmm0
   0x00000000000017f4 <+1396>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x00000000000017fc <+1404>:	mov    al,0xa8
   0x00000000000017fe <+1406>:	kmovd  k1,eax
   0x0000000000001802 <+1410>:	kmovw  WORD PTR [rsp+0x4e],k1
   0x0000000000001808 <+1416>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm2
   0x0000000000001810 <+1424>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm4
   0x0000000000001818 <+1432>:	vpmaxsq zmm0,zmm2,zmm4
   0x000000000000181e <+1438>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001826 <+1446>:	mov    al,0xa
   0x0000000000001828 <+1448>:	kmovd  k1,eax
   0x000000000000182c <+1452>:	kmovw  WORD PTR [rsp+0x4c],k1
   0x0000000000001832 <+1458>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001836 <+1462>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x000000000000183c <+1468>:	lea    r12,[rsp+0x10]
   0x0000000000001841 <+1473>:	mov    edi,0x1
   0x0000000000001846 <+1478>:	mov    rsi,r12
   0x0000000000001849 <+1481>:	vzeroupper
   0x000000000000184c <+1484>:	call   0x1090 <clock_gettime@plt>
   0x0000000000001851 <+1489>:	mov    r13,QWORD PTR [rsp+0x10]
   0x0000000000001856 <+1494>:	mov    r15,QWORD PTR [rsp+0x18]
   0x000000000000185b <+1499>:	mov    edi,0x10
   0x0000000000001860 <+1504>:	call   0x2320 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001865 <+1509>:	mov    QWORD PTR [rsp+0x30],rax
   0x000000000000186a <+1514>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000186f <+1519>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001874 <+1524>:	mov    r8,rcx
   0x0000000000001877 <+1527>:	shr    r8,0x38
   0x000000000000187b <+1531>:	and    r8d,0x1f
   0x000000000000187f <+1535>:	test   rcx,rcx
   0x0000000000001882 <+1538>:	cmovs  rax,rbx
   0x0000000000001886 <+1542>:	cmovns r8,rdx
   0x000000000000188a <+1546>:	lea    rdi,[rip+0x2c3f]        # 0x44d0 <static_string_1965bbc3e0e93178>
   0x0000000000001891 <+1553>:	mov    esi,0x6
   0x0000000000001896 <+1558>:	mov    rdx,rax
   0x0000000000001899 <+1561>:	mov    rcx,r8
   0x000000000000189c <+1564>:	call   0x37b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000018a1 <+1569>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000018a6 <+1574>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000018ab <+1579>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000018b0 <+1584>:	movabs rax,0x4000000000000000
   0x00000000000018ba <+1594>:	test   QWORD PTR [rsp+0x40],rax
   0x00000000000018bf <+1599>:	je     0x18d6 <main+1622>
   0x00000000000018c1 <+1601>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000018c6 <+1606>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018cb <+1611>:	jne    0x18d6 <main+1622>
   0x00000000000018cd <+1613>:	add    rdi,0xfffffffffffffff8
   0x00000000000018d1 <+1617>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000018d6 <+1622>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000018de <+1630>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x180]
   0x00000000000018e6 <+1638>:	kmovw  k1,WORD PTR [rsp+0x4e]
   0x00000000000018ec <+1644>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x240]
   0x00000000000018f4 <+1652>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x00000000000018fc <+1660>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001904 <+1668>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000190c <+1676>:	kmovw  k1,WORD PTR [rsp+0x4c]
   0x0000000000001912 <+1682>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x200]
   0x000000000000191a <+1690>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001922 <+1698>:	mov    rax,QWORD PTR [rsp+0x20]
   0x0000000000001927 <+1703>:	mov    rsi,rax
   0x000000000000192a <+1706>:	shr    rsi,0x38
   0x000000000000192e <+1710>:	and    esi,0x1f
   0x0000000000001931 <+1713>:	test   rax,rax
   0x0000000000001934 <+1716>:	cmovns r12,QWORD PTR [rsp+0x10]
   0x000000000000193a <+1722>:	cmovns rsi,QWORD PTR [rsp+0x18]
   0x0000000000001940 <+1728>:	lea    rdx,[rip+0x2b59]        # 0x44a0 <static_string_7f1562353e292282>
   0x0000000000001947 <+1735>:	mov    ecx,0x2
   0x000000000000194c <+1740>:	mov    rdi,r12
   0x000000000000194f <+1743>:	vzeroupper
   0x0000000000001952 <+1746>:	call   0x37b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001957 <+1751>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000000195c <+1756>:	mov    QWORD PTR [rsp+0x58],rdx
   0x0000000000001961 <+1761>:	mov    QWORD PTR [rsp+0x60],rcx
   0x0000000000001966 <+1766>:	movabs r12,0x4000000000000000
   0x0000000000001970 <+1776>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001975 <+1781>:	je     0x198c <main+1804>
   0x0000000000001977 <+1783>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000197c <+1788>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001981 <+1793>:	jne    0x198c <main+1804>
   0x0000000000001983 <+1795>:	add    rdi,0xfffffffffffffff8
   0x0000000000001987 <+1799>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000198c <+1804>:	sub    r13,QWORD PTR [rsp+0x68]
   0x0000000000001991 <+1809>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001999 <+1817>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x80]
   0x00000000000019a1 <+1825>:	call   0x23c0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si64,size=16>
   0x00000000000019a6 <+1830>:	mov    QWORD PTR [rsp+0x30],rax
   0x00000000000019ab <+1835>:	mov    QWORD PTR [rsp+0x38],rdx
   0x00000000000019b0 <+1840>:	mov    QWORD PTR [rsp+0x40],rcx
   0x00000000000019b5 <+1845>:	mov    r8,rcx
   0x00000000000019b8 <+1848>:	shr    r8,0x38
   0x00000000000019bc <+1852>:	and    r8d,0x1f
   0x00000000000019c0 <+1856>:	test   rcx,rcx
   0x00000000000019c3 <+1859>:	cmovs  rax,rbx
   0x00000000000019c7 <+1863>:	cmovns r8,rdx
   0x00000000000019cb <+1867>:	mov    rcx,QWORD PTR [rsp+0x60]
   0x00000000000019d0 <+1872>:	mov    rsi,rcx
   0x00000000000019d3 <+1875>:	shr    rsi,0x38
   0x00000000000019d7 <+1879>:	and    esi,0x1f
   0x00000000000019da <+1882>:	test   rcx,rcx
   0x00000000000019dd <+1885>:	cmovns r14,QWORD PTR [rsp+0x50]
   0x00000000000019e3 <+1891>:	cmovns rsi,QWORD PTR [rsp+0x58]
   0x00000000000019e9 <+1897>:	mov    rdi,r14
   0x00000000000019ec <+1900>:	mov    rdx,rax
   0x00000000000019ef <+1903>:	mov    rcx,r8
   0x00000000000019f2 <+1906>:	vzeroupper
   0x00000000000019f5 <+1909>:	call   0x37b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000019fa <+1914>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000019ff <+1919>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000001a04 <+1924>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000001a09 <+1929>:	test   QWORD PTR [rsp+0x60],r12
   0x0000000000001a0e <+1934>:	je     0x1a25 <main+1957>
   0x0000000000001a10 <+1936>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000001a15 <+1941>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a1a <+1946>:	jne    0x1a25 <main+1957>
   0x0000000000001a1c <+1948>:	add    rdi,0xfffffffffffffff8
   0x0000000000001a20 <+1952>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001a25 <+1957>:	imul   r14,r13,0x3b9aca00
   0x0000000000001a2c <+1964>:	sub    r15,QWORD PTR [rsp+0x70]
   0x0000000000001a31 <+1969>:	test   QWORD PTR [rsp+0x40],r12
   0x0000000000001a36 <+1974>:	je     0x1a4d <main+1997>
   0x0000000000001a38 <+1976>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001a3d <+1981>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a42 <+1986>:	jne    0x1a4d <main+1997>
   0x0000000000001a44 <+1988>:	add    rdi,0xfffffffffffffff8
   0x0000000000001a48 <+1992>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001a4d <+1997>:	add    r15,r14
   0x0000000000001a50 <+2000>:	lea    rsi,[rip+0x2a39]        # 0x4490 <static_string_bbe01a6a523daf15>
   0x0000000000001a57 <+2007>:	lea    r14,[rsp+0x10]
   0x0000000000001a5c <+2012>:	mov    edx,0x1
   0x0000000000001a61 <+2017>:	mov    r8d,0x1
   0x0000000000001a67 <+2023>:	mov    rdi,r14
   0x0000000000001a6a <+2026>:	xor    ecx,ecx
   0x0000000000001a6c <+2028>:	call   0x3410 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001a71 <+2033>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001a76 <+2038>:	je     0x1a8d <main+2061>
   0x0000000000001a78 <+2040>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001a7d <+2045>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a82 <+2050>:	jne    0x1a8d <main+2061>
   0x0000000000001a84 <+2052>:	add    rdi,0xfffffffffffffff8
   0x0000000000001a88 <+2056>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001a8d <+2061>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001a95 <+2069>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001a9d <+2077>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000001aa4 <+2084>:	vpaddq ymm0,ymm0,ymm1
   0x0000000000001aa8 <+2088>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000001aae <+2094>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000001ab2 <+2098>:	vpshufd xmm1,xmm0,0xee
   0x0000000000001ab7 <+2103>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000001abb <+2107>:	vmovq  rax,xmm0
   0x0000000000001ac0 <+2112>:	vmovq  QWORD PTR [rsp+0x10],xmm0
   0x0000000000001ac6 <+2118>:	mov    QWORD PTR [rsp+0x78],r14
   0x0000000000001acb <+2123>:	mov    rdi,r15
   0x0000000000001ace <+2126>:	vzeroupper
   0x0000000000001ad1 <+2129>:	call   0x2e50 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x0000000000001ad6 <+2134>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001adb <+2139>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000001ae0 <+2144>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000001ae5 <+2149>:	mov    r8,rcx
   0x0000000000001ae8 <+2152>:	shr    r8,0x38
   0x0000000000001aec <+2156>:	and    r8d,0x1f
   0x0000000000001af0 <+2160>:	test   rcx,rcx
   0x0000000000001af3 <+2163>:	cmovns r14,rax
   0x0000000000001af7 <+2167>:	cmovns r8,rdx
   0x0000000000001afb <+2171>:	lea    rdi,[rip+0x29de]        # 0x44e0 <static_string_418889f2b6fd4056>
   0x0000000000001b02 <+2178>:	mov    esi,0xb
   0x0000000000001b07 <+2183>:	mov    rdx,r14
   0x0000000000001b0a <+2186>:	mov    rcx,r8
   0x0000000000001b0d <+2189>:	call   0x37b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001b12 <+2194>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001b17 <+2199>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001b1c <+2204>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001b21 <+2209>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001b26 <+2214>:	je     0x1b3d <main+2237>
   0x0000000000001b28 <+2216>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001b2d <+2221>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001b32 <+2226>:	jne    0x1b3d <main+2237>
   0x0000000000001b34 <+2228>:	add    rdi,0xfffffffffffffff8
   0x0000000000001b38 <+2232>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001b3d <+2237>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000001b42 <+2242>:	mov    rsi,rax
   0x0000000000001b45 <+2245>:	shr    rsi,0x38
   0x0000000000001b49 <+2249>:	and    esi,0x1f
   0x0000000000001b4c <+2252>:	test   rax,rax
   0x0000000000001b4f <+2255>:	cmovns rbx,QWORD PTR [rsp+0x30]
   0x0000000000001b55 <+2261>:	cmovns rsi,QWORD PTR [rsp+0x38]
   0x0000000000001b5b <+2267>:	lea    rdx,[rip+0x294e]        # 0x44b0 <static_string_e9252add9d2cff9b>
   0x0000000000001b62 <+2274>:	mov    ecx,0x3
   0x0000000000001b67 <+2279>:	mov    rdi,rbx
   0x0000000000001b6a <+2282>:	call   0x37b0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001b6f <+2287>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001b74 <+2292>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000001b79 <+2297>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000001b7e <+2302>:	test   QWORD PTR [rsp+0x40],r12
   0x0000000000001b83 <+2307>:	je     0x1b9a <main+2330>
   0x0000000000001b85 <+2309>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001b8a <+2314>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001b8f <+2319>:	jne    0x1b9a <main+2330>
   0x0000000000001b91 <+2321>:	add    rdi,0xfffffffffffffff8
   0x0000000000001b95 <+2325>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001b9a <+2330>:	lea    rsi,[rip+0x28ef]        # 0x4490 <static_string_bbe01a6a523daf15>
   0x0000000000001ba1 <+2337>:	lea    rdi,[rsp+0x10]
   0x0000000000001ba6 <+2342>:	mov    edx,0x1
   0x0000000000001bab <+2347>:	mov    r8d,0x1
   0x0000000000001bb1 <+2353>:	xor    ecx,ecx
   0x0000000000001bb3 <+2355>:	call   0x3410 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001bb8 <+2360>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001bbd <+2365>:	je     0x1bd4 <main+2388>
   0x0000000000001bbf <+2367>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001bc4 <+2372>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001bc9 <+2377>:	jne    0x1bd4 <main+2388>
   0x0000000000001bcb <+2379>:	add    rdi,0xfffffffffffffff8
   0x0000000000001bcf <+2383>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001bd4 <+2388>:	call   0x10e0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000001bd9 <+2393>:	xor    eax,eax
   0x0000000000001bdb <+2395>:	lea    rsp,[rbp-0x28]
   0x0000000000001bdf <+2399>:	pop    rbx
   0x0000000000001be0 <+2400>:	pop    r12
   0x0000000000001be2 <+2402>:	pop    r13
   0x0000000000001be4 <+2404>:	pop    r14
   0x0000000000001be6 <+2406>:	pop    r15
   0x0000000000001be8 <+2408>:	pop    rbp
   0x0000000000001be9 <+2409>:	ret
End of assembler dump.
