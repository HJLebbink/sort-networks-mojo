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
   0x0000000000001271 <+17>:	sub    rsp,0x2c0
   0x0000000000001278 <+24>:	mov    rbx,rsi
   0x000000000000127b <+27>:	mov    r14d,edi
   0x000000000000127e <+30>:	call   0x1100 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x0000000000001283 <+35>:	test   rax,rax
   0x0000000000001286 <+38>:	jne    0x12a7 <main+71>
   0x0000000000001288 <+40>:	lea    rdi,[rip+0x3271]        # 0x4500 <static_string_a61c3395ab9379d9>
   0x000000000000128f <+47>:	lea    rdx,[rip+0xffffffffffffffaa]        # 0x1240 <main_closure_0>
   0x0000000000001296 <+54>:	lea    rcx,[rip+0xffffffffffffffb3]        # 0x1250 <main_closure_1>
   0x000000000000129d <+61>:	mov    esi,0x7
   0x00000000000012a2 <+66>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x00000000000012a7 <+71>:	mov    edi,r14d
   0x00000000000012aa <+74>:	mov    rsi,rbx
   0x00000000000012ad <+77>:	call   0x1060 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012b2 <+82>:	call   0x10c0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012b7 <+87>:	vxorps xmm0,xmm0,xmm0
   0x00000000000012bb <+91>:	mov    ebx,0x21
   0x00000000000012c0 <+96>:	xor    r14d,r14d
   0x00000000000012c3 <+99>:	vxorps xmm1,xmm1,xmm1
   0x00000000000012c7 <+103>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000012d0 <+112>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x00000000000012d8 <+120>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x00000000000012e0 <+128>:	mov    esi,0x64
   0x00000000000012e5 <+133>:	xor    edi,edi
   0x00000000000012e7 <+135>:	vzeroupper
   0x00000000000012ea <+138>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012ef <+143>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000012f7 <+151>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000012ff <+159>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001307 <+167>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000130f <+175>:	mov    ecx,r14d
   0x0000000000001312 <+178>:	and    ecx,0x1f
   0x0000000000001315 <+181>:	mov    DWORD PTR [rsp+rcx*4+0x100],eax
   0x000000000000131c <+188>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000001324 <+196>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x000000000000132c <+204>:	dec    rbx
   0x000000000000132f <+207>:	inc    r14
   0x0000000000001332 <+210>:	cmp    rbx,0x1
   0x0000000000001336 <+214>:	ja     0x12d0 <main+112>
   0x0000000000001338 <+216>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000001340 <+224>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001348 <+232>:	movabs r15,0x4000000000000000
   0x0000000000001352 <+242>:	mov    edi,0x20
   0x0000000000001357 <+247>:	vzeroupper
   0x000000000000135a <+250>:	call   0x1d10 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000135f <+255>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001364 <+260>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001369 <+265>:	mov    QWORD PTR [rsp+0x40],rcx
   0x000000000000136e <+270>:	mov    r8,rcx
   0x0000000000001371 <+273>:	shr    r8,0x38
   0x0000000000001375 <+277>:	and    r8d,0x1f
   0x0000000000001379 <+281>:	test   rcx,rcx
   0x000000000000137c <+284>:	lea    rbx,[rsp+0x30]
   0x0000000000001381 <+289>:	cmovs  rax,rbx
   0x0000000000001385 <+293>:	cmovns r8,rdx
   0x0000000000001389 <+297>:	lea    rdi,[rip+0x31b0]        # 0x4540 <static_string_436df8abfba1a8cd>
   0x0000000000001390 <+304>:	mov    esi,0x7
   0x0000000000001395 <+309>:	mov    rdx,rax
   0x0000000000001398 <+312>:	mov    rcx,r8
   0x000000000000139b <+315>:	call   0x3700 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013a0 <+320>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000013a5 <+325>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000013aa <+330>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000013af <+335>:	test   BYTE PTR [rsp+0x47],0x40
   0x00000000000013b4 <+340>:	je     0x13cb <main+363>
   0x00000000000013b6 <+342>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000013bb <+347>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013c0 <+352>:	jne    0x13cb <main+363>
   0x00000000000013c2 <+354>:	add    rdi,0xfffffffffffffff8
   0x00000000000013c6 <+358>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013cb <+363>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00000000000013d0 <+368>:	mov    rsi,rax
   0x00000000000013d3 <+371>:	shr    rsi,0x38
   0x00000000000013d7 <+375>:	and    esi,0x1f
   0x00000000000013da <+378>:	test   rax,rax
   0x00000000000013dd <+381>:	lea    rdi,[rsp+0x10]
   0x00000000000013e2 <+386>:	cmovns rdi,QWORD PTR [rsp+0x10]
   0x00000000000013e8 <+392>:	cmovns rsi,QWORD PTR [rsp+0x18]
   0x00000000000013ee <+398>:	lea    rdx,[rip+0x312b]        # 0x4520 <static_string_7f1562353e292282>
   0x00000000000013f5 <+405>:	mov    ecx,0x2
   0x00000000000013fa <+410>:	call   0x3700 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013ff <+415>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000001404 <+420>:	mov    QWORD PTR [rsp+0x58],rdx
   0x0000000000001409 <+425>:	mov    QWORD PTR [rsp+0x60],rcx
   0x000000000000140e <+430>:	test   QWORD PTR [rsp+0x20],r15
   0x0000000000001413 <+435>:	je     0x142a <main+458>
   0x0000000000001415 <+437>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000141a <+442>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000141f <+447>:	jne    0x142a <main+458>
   0x0000000000001421 <+449>:	add    rdi,0xfffffffffffffff8
   0x0000000000001425 <+453>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000142a <+458>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001432 <+466>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x80]
   0x000000000000143a <+474>:	call   0x1db0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si32,size=32>
   0x000000000000143f <+479>:	mov    rsi,rcx
   0x0000000000001442 <+482>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001447 <+487>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000144c <+492>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001451 <+497>:	shr    rcx,0x38
   0x0000000000001455 <+501>:	and    ecx,0x1f
   0x0000000000001458 <+504>:	test   rsi,rsi
   0x000000000000145b <+507>:	cmovs  rax,rbx
   0x000000000000145f <+511>:	cmovns rcx,rdx
   0x0000000000001463 <+515>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x0000000000001468 <+520>:	mov    rsi,rdx
   0x000000000000146b <+523>:	shr    rsi,0x38
   0x000000000000146f <+527>:	and    esi,0x1f
   0x0000000000001472 <+530>:	test   rdx,rdx
   0x0000000000001475 <+533>:	lea    r14,[rsp+0x50]
   0x000000000000147a <+538>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x000000000000147f <+543>:	cmovs  rdi,r14
   0x0000000000001483 <+547>:	cmovns rsi,QWORD PTR [rsp+0x58]
   0x0000000000001489 <+553>:	mov    rdx,rax
   0x000000000000148c <+556>:	vzeroupper
   0x000000000000148f <+559>:	call   0x3700 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001494 <+564>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001499 <+569>:	mov    QWORD PTR [rsp+0x18],rdx
   0x000000000000149e <+574>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000014a3 <+579>:	test   QWORD PTR [rsp+0x60],r15
   0x00000000000014a8 <+584>:	je     0x14bf <main+607>
   0x00000000000014aa <+586>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x00000000000014af <+591>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014b4 <+596>:	jne    0x14bf <main+607>
   0x00000000000014b6 <+598>:	add    rdi,0xfffffffffffffff8
   0x00000000000014ba <+602>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014bf <+607>:	test   QWORD PTR [rsp+0x40],r15
   0x00000000000014c4 <+612>:	je     0x14db <main+635>
   0x00000000000014c6 <+614>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000014cb <+619>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014d0 <+624>:	jne    0x14db <main+635>
   0x00000000000014d2 <+626>:	add    rdi,0xfffffffffffffff8
   0x00000000000014d6 <+630>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014db <+635>:	lea    rsi,[rip+0x302e]        # 0x4510 <static_string_bbe01a6a523daf15>
   0x00000000000014e2 <+642>:	lea    rdi,[rsp+0x10]
   0x00000000000014e7 <+647>:	mov    edx,0x1
   0x00000000000014ec <+652>:	mov    r8d,0x1
   0x00000000000014f2 <+658>:	xor    ecx,ecx
   0x00000000000014f4 <+660>:	call   0x3370 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000014f9 <+665>:	test   QWORD PTR [rsp+0x20],r15
   0x00000000000014fe <+670>:	je     0x1515 <main+693>
   0x0000000000001500 <+672>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001505 <+677>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000150a <+682>:	jne    0x1515 <main+693>
   0x000000000000150c <+684>:	add    rdi,0xfffffffffffffff8
   0x0000000000001510 <+688>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001515 <+693>:	vxorps xmm0,xmm0,xmm0
   0x0000000000001519 <+697>:	vmovaps XMMWORD PTR [rsp+0x10],xmm0
   0x000000000000151f <+703>:	lea    rsi,[rsp+0x10]
   0x0000000000001524 <+708>:	mov    edi,0x1
   0x0000000000001529 <+713>:	call   0x1080 <clock_gettime@plt>
   0x000000000000152e <+718>:	mov    rax,QWORD PTR [rsp+0x10]
   0x0000000000001533 <+723>:	mov    QWORD PTR [rsp+0x68],rax
   0x0000000000001538 <+728>:	mov    rax,QWORD PTR [rsp+0x18]
   0x000000000000153d <+733>:	mov    QWORD PTR [rsp+0x70],rax
   0x0000000000001542 <+738>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0xc0]
   0x000000000000154a <+746>:	vpshufd zmm0,zmm4,0xb1
   0x0000000000001551 <+753>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x80]
   0x0000000000001559 <+761>:	vpshufd zmm1,zmm5,0xb1
   0x0000000000001560 <+768>:	vpminsd zmm2,zmm5,zmm1
   0x0000000000001566 <+774>:	vpminsd zmm3,zmm4,zmm0
   0x000000000000156c <+780>:	vpmaxsd zmm0,zmm4,zmm0
   0x0000000000001572 <+786>:	mov    ax,0xaaaa
   0x0000000000001576 <+790>:	kmovd  k1,eax
   0x000000000000157a <+794>:	vpblendmd zmm4{k1},zmm3,zmm0
   0x0000000000001580 <+800>:	vpmaxsd zmm1,zmm5,zmm1
   0x0000000000001586 <+806>:	vpblendmd zmm5{k1},zmm2,zmm1
   0x000000000000158c <+812>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x2a6a]        # 0x4000
   0x0000000000001596 <+822>:	vpermt2d zmm3,zmm6,zmm0
   0x000000000000159c <+828>:	vpermt2d zmm2,zmm6,zmm1
   0x00000000000015a2 <+834>:	vpminsd zmm0,zmm5,zmm2
   0x00000000000015a8 <+840>:	vpminsd zmm1,zmm4,zmm3
   0x00000000000015ae <+846>:	vpmaxsd zmm3,zmm4,zmm3
   0x00000000000015b4 <+852>:	mov    al,0xaa
   0x00000000000015b6 <+854>:	kmovd  k1,eax
   0x00000000000015ba <+858>:	vpblendmq zmm4{k1},zmm1,zmm3
   0x00000000000015c0 <+864>:	vpmaxsd zmm2,zmm5,zmm2
   0x00000000000015c6 <+870>:	vpblendmq zmm5{k1},zmm0,zmm2
   0x00000000000015cc <+876>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x2a6a]        # 0x4040
   0x00000000000015d6 <+886>:	vpermt2q zmm1,zmm6,zmm3
   0x00000000000015dc <+892>:	vpermt2q zmm0,zmm6,zmm2
   0x00000000000015e2 <+898>:	vpminsd zmm2,zmm5,zmm0
   0x00000000000015e8 <+904>:	vpminsd zmm3,zmm4,zmm1
   0x00000000000015ee <+910>:	vpmaxsd zmm1,zmm4,zmm1
   0x00000000000015f4 <+916>:	mov    al,0xcc
   0x00000000000015f6 <+918>:	kmovd  k1,eax
   0x00000000000015fa <+922>:	vpblendmq zmm4{k1},zmm3,zmm1
   0x0000000000001600 <+928>:	vpmaxsd zmm0,zmm5,zmm0
   0x0000000000001606 <+934>:	vpblendmq zmm5{k1},zmm2,zmm0
   0x000000000000160c <+940>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x2a6a]        # 0x4080
   0x0000000000001616 <+950>:	vpermt2q zmm3,zmm6,zmm1
   0x000000000000161c <+956>:	vpermt2q zmm2,zmm6,zmm0
   0x0000000000001622 <+962>:	vpminsd zmm0,zmm5,zmm2
   0x0000000000001628 <+968>:	vpminsd zmm1,zmm4,zmm3
   0x000000000000162e <+974>:	vpmaxsd zmm3,zmm4,zmm3
   0x0000000000001634 <+980>:	vshufi64x2 zmm1,zmm1,zmm3,0xe4
   0x000000000000163b <+987>:	vpmaxsd zmm2,zmm5,zmm2
   0x0000000000001641 <+993>:	vshufi64x2 zmm0,zmm0,zmm2,0xe4
   0x0000000000001648 <+1000>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2a6e]        # 0x40c0
   0x0000000000001652 <+1010>:	vmovdqa64 zmm3,zmm1
   0x0000000000001658 <+1016>:	vpermt2d zmm3,zmm2,zmm0
   0x000000000000165e <+1022>:	vpermi2d zmm2,zmm0,zmm1
   0x0000000000001664 <+1028>:	vpmaxsd zmm4,zmm0,zmm2
   0x000000000000166a <+1034>:	mov    ax,0x8ee
   0x000000000000166e <+1038>:	kmovd  k1,eax
   0x0000000000001672 <+1042>:	vpminsd zmm4{k1},zmm0,zmm2
   0x0000000000001678 <+1048>:	vpminsd zmm0,zmm1,zmm3
   0x000000000000167e <+1054>:	mov    ax,0x7710
   0x0000000000001682 <+1058>:	kmovd  k1,eax
   0x0000000000001686 <+1062>:	vpmaxsd zmm0{k1},zmm1,zmm3
   0x000000000000168c <+1068>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2a6a]        # 0x4100
   0x0000000000001696 <+1078>:	vmovdqa64 zmm2,zmm0
   0x000000000000169c <+1084>:	vpermt2d zmm2,zmm1,zmm4
   0x00000000000016a2 <+1090>:	vpermi2d zmm1,zmm4,zmm0
   0x00000000000016a8 <+1096>:	vpmaxsd zmm3,zmm4,zmm1
   0x00000000000016ae <+1102>:	mov    ax,0x249a
   0x00000000000016b2 <+1106>:	kmovd  k1,eax
   0x00000000000016b6 <+1110>:	vpminsd zmm3{k1},zmm4,zmm1
   0x00000000000016bc <+1116>:	vpminsd zmm1,zmm0,zmm2
   0x00000000000016c2 <+1122>:	mov    ax,0xd925
   0x00000000000016c6 <+1126>:	kmovd  k1,eax
   0x00000000000016ca <+1130>:	vpmaxsd zmm1{k1},zmm0,zmm2
   0x00000000000016d0 <+1136>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a66]        # 0x4140
   0x00000000000016da <+1146>:	vmovdqa64 zmm2,zmm3
   0x00000000000016e0 <+1152>:	vpermt2d zmm2,zmm0,zmm1
   0x00000000000016e6 <+1158>:	vpermi2d zmm0,zmm1,zmm3
   0x00000000000016ec <+1164>:	vpmaxsd zmm4,zmm3,zmm0
   0x00000000000016f2 <+1170>:	mov    ax,0x20
   0x00000000000016f6 <+1174>:	kmovd  k1,eax
   0x00000000000016fa <+1178>:	vpminsd zmm5,zmm1,zmm2
   0x0000000000001700 <+1184>:	mov    ax,0x8641
   0x0000000000001704 <+1188>:	kmovd  k2,eax
   0x0000000000001708 <+1192>:	vpmaxsd zmm5{k2},zmm1,zmm2
   0x000000000000170e <+1198>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2aa8]        # 0x41c0
   0x0000000000001718 <+1208>:	vpermi2d zmm1,zmm5,zmm4
   0x000000000000171e <+1214>:	vpminsd zmm4{k1},zmm3,zmm0
   0x0000000000001724 <+1220>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2a52]        # 0x4180
   0x000000000000172e <+1230>:	vpermi2d zmm0,zmm4,zmm5
   0x0000000000001734 <+1236>:	vpmaxsd zmm2,zmm4,zmm1
   0x000000000000173a <+1242>:	mov    ax,0x40
   0x000000000000173e <+1246>:	kmovd  k1,eax
   0x0000000000001742 <+1250>:	vpminsd zmm3,zmm5,zmm0
   0x0000000000001748 <+1256>:	mov    ax,0x1207
   0x000000000000174c <+1260>:	kmovd  k2,eax
   0x0000000000001750 <+1264>:	vpmaxsd zmm3{k2},zmm5,zmm0
   0x0000000000001756 <+1270>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2ae0]        # 0x4240
   0x0000000000001760 <+1280>:	vpermi2d zmm0,zmm3,zmm2
   0x0000000000001766 <+1286>:	vpminsd zmm2{k1},zmm4,zmm1
   0x000000000000176c <+1292>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2a8a]        # 0x4200
   0x0000000000001776 <+1302>:	vpermi2d zmm1,zmm3,zmm2
   0x000000000000177c <+1308>:	vpmaxsd zmm4,zmm2,zmm0
   0x0000000000001782 <+1314>:	mov    ax,0x880
   0x0000000000001786 <+1318>:	kmovd  k1,eax
   0x000000000000178a <+1322>:	vpminsd zmm5,zmm3,zmm1
   0x0000000000001790 <+1328>:	mov    ax,0x2155
   0x0000000000001794 <+1332>:	kmovd  k2,eax
   0x0000000000001798 <+1336>:	vpmaxsd zmm5{k2},zmm3,zmm1
   0x000000000000179e <+1342>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2b18]        # 0x42c0
   0x00000000000017a8 <+1352>:	vpermi2d zmm1,zmm5,zmm4
   0x00000000000017ae <+1358>:	vpminsd zmm4{k1},zmm2,zmm0
   0x00000000000017b4 <+1364>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2ac2]        # 0x4280
   0x00000000000017be <+1374>:	vpermi2d zmm0,zmm4,zmm5
   0x00000000000017c4 <+1380>:	vpminsd zmm2,zmm5,zmm1
   0x00000000000017ca <+1386>:	vpmaxsd zmm1,zmm5,zmm1
   0x00000000000017d0 <+1392>:	mov    ax,0xfa84
   0x00000000000017d4 <+1396>:	kmovd  k1,eax
   0x00000000000017d8 <+1400>:	vmovdqa32 zmm1{k1},zmm2
   0x00000000000017de <+1406>:	vpmaxsd zmm3,zmm4,zmm0
   0x00000000000017e4 <+1412>:	mov    ax,0x480
   0x00000000000017e8 <+1416>:	kmovd  k1,eax
   0x00000000000017ec <+1420>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x2b4a]        # 0x4340
   0x00000000000017f6 <+1430>:	vpermi2d zmm5,zmm1,zmm3
   0x00000000000017fc <+1436>:	vpminsd zmm3{k1},zmm4,zmm0
   0x0000000000001802 <+1442>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2af4]        # 0x4300
   0x000000000000180c <+1452>:	vpermi2d zmm0,zmm3,zmm2
   0x0000000000001812 <+1458>:	vpminsd zmm2,zmm1,zmm5
   0x0000000000001818 <+1464>:	vpmaxsd zmm1,zmm1,zmm5
   0x000000000000181e <+1470>:	mov    ax,0xe644
   0x0000000000001822 <+1474>:	kmovd  k1,eax
   0x0000000000001826 <+1478>:	vmovdqa32 zmm1{k1},zmm2
   0x000000000000182c <+1484>:	vpmaxsd zmm4,zmm3,zmm0
   0x0000000000001832 <+1490>:	mov    ax,0x818
   0x0000000000001836 <+1494>:	kmovd  k1,eax
   0x000000000000183a <+1498>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x2b3c]        # 0x4380
   0x0000000000001844 <+1508>:	vpermi2d zmm5,zmm1,zmm4
   0x000000000000184a <+1514>:	vpminsd zmm4{k1},zmm3,zmm0
   0x0000000000001850 <+1520>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b66]        # 0x43c0
   0x000000000000185a <+1530>:	vpermi2d zmm0,zmm4,zmm2
   0x0000000000001860 <+1536>:	vpmaxsd zmm2,zmm4,zmm0
   0x0000000000001866 <+1542>:	mov    ax,0x22c
   0x000000000000186a <+1546>:	kmovd  k1,eax
   0x000000000000186e <+1550>:	vpminsd zmm2{k1},zmm4,zmm0
   0x0000000000001874 <+1556>:	vpmaxsd zmm0,zmm1,zmm5
   0x000000000000187a <+1562>:	mov    ax,0xcb20
   0x000000000000187e <+1566>:	kmovd  k1,eax
   0x0000000000001882 <+1570>:	vpminsd zmm0{k1},zmm1,zmm5
   0x0000000000001888 <+1576>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2b6e]        # 0x4400
   0x0000000000001892 <+1586>:	vpermi2d zmm1,zmm0,zmm2
   0x0000000000001898 <+1592>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b9e]        # 0x4440
   0x00000000000018a2 <+1602>:	vpermi2d zmm3,zmm2,zmm0
   0x00000000000018a8 <+1608>:	vpmaxsd zmm5,zmm2,zmm3
   0x00000000000018ae <+1614>:	mov    ax,0x54a
   0x00000000000018b2 <+1618>:	kmovd  k1,eax
   0x00000000000018b6 <+1622>:	vpminsd zmm4,zmm0,zmm1
   0x00000000000018bc <+1628>:	vpmaxsd zmm1,zmm0,zmm1
   0x00000000000018c2 <+1634>:	mov    ax,0xad48
   0x00000000000018c6 <+1638>:	kmovd  k2,eax
   0x00000000000018ca <+1642>:	vmovdqa32 zmm1{k2},zmm4
   0x00000000000018d0 <+1648>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x2ba6]        # 0x4480
   0x00000000000018da <+1658>:	vpermi2d zmm6,zmm1,zmm5
   0x00000000000018e0 <+1664>:	vpminsd zmm5{k1},zmm2,zmm3
   0x00000000000018e6 <+1670>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2bd0]        # 0x44c0
   0x00000000000018f0 <+1680>:	vpermi2d zmm0,zmm5,zmm4
   0x00000000000018f6 <+1686>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm5
   0x00000000000018fe <+1694>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000001906 <+1702>:	vpmaxsd zmm0,zmm5,zmm0
   0x000000000000190c <+1708>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001914 <+1716>:	mov    ax,0xaaa
   0x0000000000001918 <+1720>:	kmovd  k1,eax
   0x000000000000191c <+1724>:	kmovw  WORD PTR [rsp+0x4e],k1
   0x0000000000001922 <+1730>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm1
   0x000000000000192a <+1738>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm6
   0x0000000000001932 <+1746>:	vpmaxsd zmm0,zmm1,zmm6
   0x0000000000001938 <+1752>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001940 <+1760>:	mov    ax,0xaaa8
   0x0000000000001944 <+1764>:	kmovd  k1,eax
   0x0000000000001948 <+1768>:	kmovw  WORD PTR [rsp+0x4c],k1
   0x000000000000194e <+1774>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001952 <+1778>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000001958 <+1784>:	lea    r12,[rsp+0x10]
   0x000000000000195d <+1789>:	mov    edi,0x1
   0x0000000000001962 <+1794>:	mov    rsi,r12
   0x0000000000001965 <+1797>:	vzeroupper
   0x0000000000001968 <+1800>:	call   0x1080 <clock_gettime@plt>
   0x000000000000196d <+1805>:	mov    r13,QWORD PTR [rsp+0x10]
   0x0000000000001972 <+1810>:	mov    r15,QWORD PTR [rsp+0x18]
   0x0000000000001977 <+1815>:	mov    edi,0x20
   0x000000000000197c <+1820>:	call   0x1d10 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001981 <+1825>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001986 <+1830>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000198b <+1835>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001990 <+1840>:	mov    r8,rcx
   0x0000000000001993 <+1843>:	shr    r8,0x38
   0x0000000000001997 <+1847>:	and    r8d,0x1f
   0x000000000000199b <+1851>:	test   rcx,rcx
   0x000000000000199e <+1854>:	cmovs  rax,rbx
   0x00000000000019a2 <+1858>:	cmovns r8,rdx
   0x00000000000019a6 <+1862>:	lea    rdi,[rip+0x2ba3]        # 0x4550 <static_string_1965bbc3e0e93178>
   0x00000000000019ad <+1869>:	mov    esi,0x6
   0x00000000000019b2 <+1874>:	mov    rdx,rax
   0x00000000000019b5 <+1877>:	mov    rcx,r8
   0x00000000000019b8 <+1880>:	call   0x3700 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000019bd <+1885>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000019c2 <+1890>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000019c7 <+1895>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000019cc <+1900>:	movabs rax,0x4000000000000000
   0x00000000000019d6 <+1910>:	test   QWORD PTR [rsp+0x40],rax
   0x00000000000019db <+1915>:	je     0x19f2 <main+1938>
   0x00000000000019dd <+1917>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000019e2 <+1922>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000019e7 <+1927>:	jne    0x19f2 <main+1938>
   0x00000000000019e9 <+1929>:	add    rdi,0xfffffffffffffff8
   0x00000000000019ed <+1933>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000019f2 <+1938>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000019fa <+1946>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x180]
   0x0000000000001a02 <+1954>:	kmovw  k1,WORD PTR [rsp+0x4e]
   0x0000000000001a08 <+1960>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x240]
   0x0000000000001a10 <+1968>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001a18 <+1976>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001a20 <+1984>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000001a28 <+1992>:	kmovw  k1,WORD PTR [rsp+0x4c]
   0x0000000000001a2e <+1998>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x200]
   0x0000000000001a36 <+2006>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001a3e <+2014>:	mov    rax,QWORD PTR [rsp+0x20]
   0x0000000000001a43 <+2019>:	mov    rsi,rax
   0x0000000000001a46 <+2022>:	shr    rsi,0x38
   0x0000000000001a4a <+2026>:	and    esi,0x1f
   0x0000000000001a4d <+2029>:	test   rax,rax
   0x0000000000001a50 <+2032>:	cmovns r12,QWORD PTR [rsp+0x10]
   0x0000000000001a56 <+2038>:	cmovns rsi,QWORD PTR [rsp+0x18]
   0x0000000000001a5c <+2044>:	lea    rdx,[rip+0x2abd]        # 0x4520 <static_string_7f1562353e292282>
   0x0000000000001a63 <+2051>:	mov    ecx,0x2
   0x0000000000001a68 <+2056>:	mov    rdi,r12
   0x0000000000001a6b <+2059>:	vzeroupper
   0x0000000000001a6e <+2062>:	call   0x3700 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001a73 <+2067>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000001a78 <+2072>:	mov    QWORD PTR [rsp+0x58],rdx
   0x0000000000001a7d <+2077>:	mov    QWORD PTR [rsp+0x60],rcx
   0x0000000000001a82 <+2082>:	movabs r12,0x4000000000000000
   0x0000000000001a8c <+2092>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001a91 <+2097>:	je     0x1aa8 <main+2120>
   0x0000000000001a93 <+2099>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001a98 <+2104>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001a9d <+2109>:	jne    0x1aa8 <main+2120>
   0x0000000000001a9f <+2111>:	add    rdi,0xfffffffffffffff8
   0x0000000000001aa3 <+2115>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001aa8 <+2120>:	sub    r13,QWORD PTR [rsp+0x68]
   0x0000000000001aad <+2125>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001ab5 <+2133>:	vmovaps zmm1,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001abd <+2141>:	call   0x1db0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si32,size=32>
   0x0000000000001ac2 <+2146>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001ac7 <+2151>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001acc <+2156>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001ad1 <+2161>:	mov    r8,rcx
   0x0000000000001ad4 <+2164>:	shr    r8,0x38
   0x0000000000001ad8 <+2168>:	and    r8d,0x1f
   0x0000000000001adc <+2172>:	test   rcx,rcx
   0x0000000000001adf <+2175>:	cmovs  rax,rbx
   0x0000000000001ae3 <+2179>:	cmovns r8,rdx
   0x0000000000001ae7 <+2183>:	mov    rcx,QWORD PTR [rsp+0x60]
   0x0000000000001aec <+2188>:	mov    rsi,rcx
   0x0000000000001aef <+2191>:	shr    rsi,0x38
   0x0000000000001af3 <+2195>:	and    esi,0x1f
   0x0000000000001af6 <+2198>:	test   rcx,rcx
   0x0000000000001af9 <+2201>:	cmovns r14,QWORD PTR [rsp+0x50]
   0x0000000000001aff <+2207>:	cmovns rsi,QWORD PTR [rsp+0x58]
   0x0000000000001b05 <+2213>:	mov    rdi,r14
   0x0000000000001b08 <+2216>:	mov    rdx,rax
   0x0000000000001b0b <+2219>:	mov    rcx,r8
   0x0000000000001b0e <+2222>:	vzeroupper
   0x0000000000001b11 <+2225>:	call   0x3700 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001b16 <+2230>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001b1b <+2235>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000001b20 <+2240>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000001b25 <+2245>:	test   QWORD PTR [rsp+0x60],r12
   0x0000000000001b2a <+2250>:	je     0x1b41 <main+2273>
   0x0000000000001b2c <+2252>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000001b31 <+2257>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001b36 <+2262>:	jne    0x1b41 <main+2273>
   0x0000000000001b38 <+2264>:	add    rdi,0xfffffffffffffff8
   0x0000000000001b3c <+2268>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001b41 <+2273>:	imul   r14,r13,0x3b9aca00
   0x0000000000001b48 <+2280>:	sub    r15,QWORD PTR [rsp+0x70]
   0x0000000000001b4d <+2285>:	test   QWORD PTR [rsp+0x40],r12
   0x0000000000001b52 <+2290>:	je     0x1b69 <main+2313>
   0x0000000000001b54 <+2292>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001b59 <+2297>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001b5e <+2302>:	jne    0x1b69 <main+2313>
   0x0000000000001b60 <+2304>:	add    rdi,0xfffffffffffffff8
   0x0000000000001b64 <+2308>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001b69 <+2313>:	add    r15,r14
   0x0000000000001b6c <+2316>:	lea    rsi,[rip+0x299d]        # 0x4510 <static_string_bbe01a6a523daf15>
   0x0000000000001b73 <+2323>:	lea    r14,[rsp+0x10]
   0x0000000000001b78 <+2328>:	mov    edx,0x1
   0x0000000000001b7d <+2333>:	mov    r8d,0x1
   0x0000000000001b83 <+2339>:	mov    rdi,r14
   0x0000000000001b86 <+2342>:	xor    ecx,ecx
   0x0000000000001b88 <+2344>:	call   0x3370 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001b8d <+2349>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001b92 <+2354>:	je     0x1ba9 <main+2377>
   0x0000000000001b94 <+2356>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001b99 <+2361>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001b9e <+2366>:	jne    0x1ba9 <main+2377>
   0x0000000000001ba0 <+2368>:	add    rdi,0xfffffffffffffff8
   0x0000000000001ba4 <+2372>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001ba9 <+2377>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001bb1 <+2385>:	vpaddd zmm0,zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001bb9 <+2393>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000001bc0 <+2400>:	vpaddd ymm0,ymm0,ymm1
   0x0000000000001bc4 <+2404>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000001bca <+2410>:	vpaddd xmm0,xmm0,xmm1
   0x0000000000001bce <+2414>:	vpshufd xmm1,xmm0,0xee
   0x0000000000001bd3 <+2419>:	vpaddd xmm0,xmm0,xmm1
   0x0000000000001bd7 <+2423>:	vpshufd xmm1,xmm0,0x55
   0x0000000000001bdc <+2428>:	vpaddd xmm0,xmm0,xmm1
   0x0000000000001be0 <+2432>:	vmovd  eax,xmm0
   0x0000000000001be4 <+2436>:	vmovd  DWORD PTR [rsp+0x10],xmm0
   0x0000000000001bea <+2442>:	mov    QWORD PTR [rsp+0x78],r14
   0x0000000000001bef <+2447>:	mov    rdi,r15
   0x0000000000001bf2 <+2450>:	vzeroupper
   0x0000000000001bf5 <+2453>:	call   0x2db0 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x0000000000001bfa <+2458>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001bff <+2463>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000001c04 <+2468>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000001c09 <+2473>:	mov    r8,rcx
   0x0000000000001c0c <+2476>:	shr    r8,0x38
   0x0000000000001c10 <+2480>:	and    r8d,0x1f
   0x0000000000001c14 <+2484>:	test   rcx,rcx
   0x0000000000001c17 <+2487>:	cmovns r14,rax
   0x0000000000001c1b <+2491>:	cmovns r8,rdx
   0x0000000000001c1f <+2495>:	lea    rdi,[rip+0x293a]        # 0x4560 <static_string_418889f2b6fd4056>
   0x0000000000001c26 <+2502>:	mov    esi,0xb
   0x0000000000001c2b <+2507>:	mov    rdx,r14
   0x0000000000001c2e <+2510>:	mov    rcx,r8
   0x0000000000001c31 <+2513>:	call   0x3700 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001c36 <+2518>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001c3b <+2523>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001c40 <+2528>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001c45 <+2533>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001c4a <+2538>:	je     0x1c61 <main+2561>
   0x0000000000001c4c <+2540>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001c51 <+2545>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001c56 <+2550>:	jne    0x1c61 <main+2561>
   0x0000000000001c58 <+2552>:	add    rdi,0xfffffffffffffff8
   0x0000000000001c5c <+2556>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001c61 <+2561>:	mov    rax,QWORD PTR [rsp+0x40]
   0x0000000000001c66 <+2566>:	mov    rsi,rax
   0x0000000000001c69 <+2569>:	shr    rsi,0x38
   0x0000000000001c6d <+2573>:	and    esi,0x1f
   0x0000000000001c70 <+2576>:	test   rax,rax
   0x0000000000001c73 <+2579>:	cmovns rbx,QWORD PTR [rsp+0x30]
   0x0000000000001c79 <+2585>:	cmovns rsi,QWORD PTR [rsp+0x38]
   0x0000000000001c7f <+2591>:	lea    rdx,[rip+0x28aa]        # 0x4530 <static_string_e9252add9d2cff9b>
   0x0000000000001c86 <+2598>:	mov    ecx,0x3
   0x0000000000001c8b <+2603>:	mov    rdi,rbx
   0x0000000000001c8e <+2606>:	call   0x3700 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001c93 <+2611>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000001c98 <+2616>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000001c9d <+2621>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000001ca2 <+2626>:	test   QWORD PTR [rsp+0x40],r12
   0x0000000000001ca7 <+2631>:	je     0x1cbe <main+2654>
   0x0000000000001ca9 <+2633>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000001cae <+2638>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001cb3 <+2643>:	jne    0x1cbe <main+2654>
   0x0000000000001cb5 <+2645>:	add    rdi,0xfffffffffffffff8
   0x0000000000001cb9 <+2649>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001cbe <+2654>:	lea    rsi,[rip+0x284b]        # 0x4510 <static_string_bbe01a6a523daf15>
   0x0000000000001cc5 <+2661>:	lea    rdi,[rsp+0x10]
   0x0000000000001cca <+2666>:	mov    edx,0x1
   0x0000000000001ccf <+2671>:	mov    r8d,0x1
   0x0000000000001cd5 <+2677>:	xor    ecx,ecx
   0x0000000000001cd7 <+2679>:	call   0x3370 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001cdc <+2684>:	test   QWORD PTR [rsp+0x20],r12
   0x0000000000001ce1 <+2689>:	je     0x1cf8 <main+2712>
   0x0000000000001ce3 <+2691>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001ce8 <+2696>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001ced <+2701>:	jne    0x1cf8 <main+2712>
   0x0000000000001cef <+2703>:	add    rdi,0xfffffffffffffff8
   0x0000000000001cf3 <+2707>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001cf8 <+2712>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000001cfd <+2717>:	xor    eax,eax
   0x0000000000001cff <+2719>:	lea    rsp,[rbp-0x28]
   0x0000000000001d03 <+2723>:	pop    rbx
   0x0000000000001d04 <+2724>:	pop    r12
   0x0000000000001d06 <+2726>:	pop    r13
   0x0000000000001d08 <+2728>:	pop    r14
   0x0000000000001d0a <+2730>:	pop    r15
   0x0000000000001d0c <+2732>:	pop    rbp
   0x0000000000001d0d <+2733>:	ret
End of assembler dump.
