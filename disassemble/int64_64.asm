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
   0x0000000000001291 <+17>:	sub    rsp,0x8c0
   0x0000000000001298 <+24>:	mov    rbx,rsi
   0x000000000000129b <+27>:	mov    r14d,edi
   0x000000000000129e <+30>:	call   0x1120 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x00000000000012a3 <+35>:	test   rax,rax
   0x00000000000012a6 <+38>:	jne    0x12c7 <main+71>
   0x00000000000012a8 <+40>:	lea    rdi,[rip+0x7051]        # 0x8300 <static_string_a61c3395ab9379d9>
   0x00000000000012af <+47>:	lea    rdx,[rip+0xffffffffffffffaa]        # 0x1260 <main_closure_0>
   0x00000000000012b6 <+54>:	lea    rcx,[rip+0xffffffffffffffb3]        # 0x1270 <main_closure_1>
   0x00000000000012bd <+61>:	mov    esi,0x7
   0x00000000000012c2 <+66>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x00000000000012c7 <+71>:	mov    edi,r14d
   0x00000000000012ca <+74>:	mov    rsi,rbx
   0x00000000000012cd <+77>:	call   0x1070 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012d2 <+82>:	call   0x10d0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012d7 <+87>:	vxorps xmm0,xmm0,xmm0
   0x00000000000012db <+91>:	mov    ebx,0x41
   0x00000000000012e0 <+96>:	xor    r14d,r14d
   0x00000000000012e3 <+99>:	vxorps xmm5,xmm5,xmm5
   0x00000000000012e7 <+103>:	vxorps xmm6,xmm6,xmm6
   0x00000000000012eb <+107>:	vxorps xmm7,xmm7,xmm7
   0x00000000000012ef <+111>:	vxorps xmm4,xmm4,xmm4
   0x00000000000012f3 <+115>:	vxorps xmm3,xmm3,xmm3
   0x00000000000012f7 <+119>:	vxorps xmm2,xmm2,xmm2
   0x00000000000012fb <+123>:	vxorps xmm1,xmm1,xmm1
   0x00000000000012ff <+127>:	nop
   0x0000000000001300 <+128>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm5
   0x0000000000001308 <+136>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm6
   0x0000000000001310 <+144>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000001318 <+152>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm7
   0x0000000000001320 <+160>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm4
   0x0000000000001328 <+168>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm3
   0x0000000000001330 <+176>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm2
   0x0000000000001338 <+184>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm1
   0x0000000000001340 <+192>:	mov    esi,0x64
   0x0000000000001345 <+197>:	xor    edi,edi
   0x0000000000001347 <+199>:	vzeroupper
   0x000000000000134a <+202>:	call   0x1140 <KGEN_CompilerRT_RandomUInt64@plt>
   0x000000000000134f <+207>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000001357 <+215>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000135f <+223>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000001367 <+231>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000136f <+239>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000001377 <+247>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x000000000000137f <+255>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001387 <+263>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm0
   0x000000000000138f <+271>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000001397 <+279>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm0
   0x000000000000139f <+287>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x00000000000013a7 <+295>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm0
   0x00000000000013af <+303>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x00000000000013b7 <+311>:	vmovaps ZMMWORD PTR [rsp+0x400],zmm0
   0x00000000000013bf <+319>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000013c7 <+327>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm0
   0x00000000000013cf <+335>:	mov    ecx,r14d
   0x00000000000013d2 <+338>:	and    ecx,0x3f
   0x00000000000013d5 <+341>:	mov    QWORD PTR [rsp+rcx*8+0x280],rax
   0x00000000000013dd <+349>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x440]
   0x00000000000013e5 <+357>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x400]
   0x00000000000013ed <+365>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000013f5 <+373>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x380]
   0x00000000000013fd <+381>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000001405 <+389>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000140d <+397>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x300]
   0x0000000000001415 <+405>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x340]
   0x000000000000141d <+413>:	dec    rbx
   0x0000000000001420 <+416>:	inc    r14
   0x0000000000001423 <+419>:	cmp    rbx,0x1
   0x0000000000001427 <+423>:	ja     0x1300 <main+128>
   0x000000000000142d <+429>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm7
   0x0000000000001435 <+437>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm4
   0x000000000000143d <+445>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm3
   0x0000000000001445 <+453>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm6
   0x000000000000144d <+461>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm1
   0x0000000000001455 <+469>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm5
   0x000000000000145d <+477>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000001465 <+485>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm2
   0x000000000000146d <+493>:	movabs rbx,0x4000000000000000
   0x0000000000001477 <+503>:	mov    edi,0x40
   0x000000000000147c <+508>:	vzeroupper
   0x000000000000147f <+511>:	call   0x3b20 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001484 <+516>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000001489 <+521>:	mov    QWORD PTR [rsp+0x48],rdx
   0x000000000000148e <+526>:	mov    QWORD PTR [rsp+0x50],rcx
   0x0000000000001493 <+531>:	mov    r8,rcx
   0x0000000000001496 <+534>:	shr    r8,0x38
   0x000000000000149a <+538>:	and    r8d,0x1f
   0x000000000000149e <+542>:	test   rcx,rcx
   0x00000000000014a1 <+545>:	lea    rcx,[rsp+0x40]
   0x00000000000014a6 <+550>:	cmovs  rax,rcx
   0x00000000000014aa <+554>:	cmovns r8,rdx
   0x00000000000014ae <+558>:	lea    rdi,[rip+0x6e8b]        # 0x8340 <static_string_436df8abfba1a8cd>
   0x00000000000014b5 <+565>:	mov    esi,0x7
   0x00000000000014ba <+570>:	mov    rdx,rax
   0x00000000000014bd <+573>:	mov    rcx,r8
   0x00000000000014c0 <+576>:	call   0x5040 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000014c5 <+581>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000014ca <+586>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000014cf <+591>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000014d4 <+596>:	test   BYTE PTR [rsp+0x57],0x40
   0x00000000000014d9 <+601>:	je     0x14f0 <main+624>
   0x00000000000014db <+603>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x00000000000014e0 <+608>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014e5 <+613>:	jne    0x14f0 <main+624>
   0x00000000000014e7 <+615>:	add    rdi,0xfffffffffffffff8
   0x00000000000014eb <+619>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014f0 <+624>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000014f5 <+629>:	mov    rsi,rax
   0x00000000000014f8 <+632>:	shr    rsi,0x38
   0x00000000000014fc <+636>:	and    esi,0x1f
   0x00000000000014ff <+639>:	test   rax,rax
   0x0000000000001502 <+642>:	lea    rdi,[rsp+0x20]
   0x0000000000001507 <+647>:	cmovns rdi,QWORD PTR [rsp+0x20]
   0x000000000000150d <+653>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x0000000000001513 <+659>:	lea    rdx,[rip+0x6e06]        # 0x8320 <static_string_7f1562353e292282>
   0x000000000000151a <+666>:	mov    ecx,0x2
   0x000000000000151f <+671>:	call   0x5040 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001524 <+676>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000001529 <+681>:	mov    QWORD PTR [rsp+0x68],rdx
   0x000000000000152e <+686>:	mov    QWORD PTR [rsp+0x70],rcx
   0x0000000000001533 <+691>:	test   QWORD PTR [rsp+0x30],rbx
   0x0000000000001538 <+696>:	je     0x154f <main+719>
   0x000000000000153a <+698>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000153f <+703>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001544 <+708>:	jne    0x154f <main+719>
   0x0000000000001546 <+710>:	add    rdi,0xfffffffffffffff8
   0x000000000000154a <+714>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000154f <+719>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000001557 <+727>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x000000000000155f <+735>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x240]
   0x0000000000001567 <+743>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x80]
   0x000000000000156f <+751>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000001577 <+759>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x200]
   0x000000000000157f <+767>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x180]
   0x0000000000001587 <+775>:	vmovaps zmm7,ZMMWORD PTR [rsp+0xc0]
   0x000000000000158f <+783>:	call   0x3bc0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si64,size=64>
   0x0000000000001594 <+788>:	mov    rsi,rcx
   0x0000000000001597 <+791>:	mov    QWORD PTR [rsp+0x40],rax
   0x000000000000159c <+796>:	mov    QWORD PTR [rsp+0x48],rdx
   0x00000000000015a1 <+801>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000015a6 <+806>:	shr    rcx,0x38
   0x00000000000015aa <+810>:	and    ecx,0x1f
   0x00000000000015ad <+813>:	test   rsi,rsi
   0x00000000000015b0 <+816>:	lea    rsi,[rsp+0x40]
   0x00000000000015b5 <+821>:	cmovs  rax,rsi
   0x00000000000015b9 <+825>:	cmovns rcx,rdx
   0x00000000000015bd <+829>:	mov    rdx,QWORD PTR [rsp+0x70]
   0x00000000000015c2 <+834>:	mov    rsi,rdx
   0x00000000000015c5 <+837>:	shr    rsi,0x38
   0x00000000000015c9 <+841>:	and    esi,0x1f
   0x00000000000015cc <+844>:	test   rdx,rdx
   0x00000000000015cf <+847>:	lea    rdx,[rsp+0x60]
   0x00000000000015d4 <+852>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x00000000000015d9 <+857>:	cmovs  rdi,rdx
   0x00000000000015dd <+861>:	cmovns rsi,QWORD PTR [rsp+0x68]
   0x00000000000015e3 <+867>:	mov    rdx,rax
   0x00000000000015e6 <+870>:	vzeroupper
   0x00000000000015e9 <+873>:	call   0x5040 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000015ee <+878>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000015f3 <+883>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000015f8 <+888>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000015fd <+893>:	test   QWORD PTR [rsp+0x70],rbx
   0x0000000000001602 <+898>:	je     0x1619 <main+921>
   0x0000000000001604 <+900>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000001609 <+905>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000160e <+910>:	jne    0x1619 <main+921>
   0x0000000000001610 <+912>:	add    rdi,0xfffffffffffffff8
   0x0000000000001614 <+916>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001619 <+921>:	test   QWORD PTR [rsp+0x50],rbx
   0x000000000000161e <+926>:	je     0x1635 <main+949>
   0x0000000000001620 <+928>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000001625 <+933>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000162a <+938>:	jne    0x1635 <main+949>
   0x000000000000162c <+940>:	add    rdi,0xfffffffffffffff8
   0x0000000000001630 <+944>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001635 <+949>:	lea    rsi,[rip+0x6cd4]        # 0x8310 <static_string_bbe01a6a523daf15>
   0x000000000000163c <+956>:	lea    rdi,[rsp+0x20]
   0x0000000000001641 <+961>:	mov    edx,0x1
   0x0000000000001646 <+966>:	mov    r8d,0x1
   0x000000000000164c <+972>:	xor    ecx,ecx
   0x000000000000164e <+974>:	call   0x4ca0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001653 <+979>:	test   QWORD PTR [rsp+0x30],rbx
   0x0000000000001658 <+984>:	je     0x166f <main+1007>
   0x000000000000165a <+986>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000165f <+991>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001664 <+996>:	jne    0x166f <main+1007>
   0x0000000000001666 <+998>:	add    rdi,0xfffffffffffffff8
   0x000000000000166a <+1002>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000166f <+1007>:	vxorps xmm0,xmm0,xmm0
   0x0000000000001673 <+1011>:	vmovaps XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000001679 <+1017>:	lea    rsi,[rsp+0x20]
   0x000000000000167e <+1022>:	mov    edi,0x1
   0x0000000000001683 <+1027>:	call   0x1090 <clock_gettime@plt>
   0x0000000000001688 <+1032>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x80]
   0x0000000000001690 <+1040>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001694 <+1044>:	vpermq zmm0,zmm19,0x4e
   0x000000000000169b <+1051>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x1c0]
   0x00000000000016a3 <+1059>:	vpxor  xmm2,xmm2,xmm2
   0x00000000000016a7 <+1063>:	vpermq zmm2,zmm20,0x4e
   0x00000000000016ae <+1070>:	vmovdqa64 zmm21,ZMMWORD PTR [rsp+0x200]
   0x00000000000016b6 <+1078>:	vpxor  xmm3,xmm3,xmm3
   0x00000000000016ba <+1082>:	vpermq zmm3,zmm21,0x4e
   0x00000000000016c1 <+1089>:	vmovdqa64 zmm22,ZMMWORD PTR [rsp+0xc0]
   0x00000000000016c9 <+1097>:	vpxor  xmm4,xmm4,xmm4
   0x00000000000016cd <+1101>:	vpermq zmm4,zmm22,0x4e
   0x00000000000016d4 <+1108>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x140]
   0x00000000000016dc <+1116>:	vpxor  xmm6,xmm6,xmm6
   0x00000000000016e0 <+1120>:	vpermq zmm6,zmm11,0x4e
   0x00000000000016e7 <+1127>:	vmovdqa64 zmm24,ZMMWORD PTR [rsp+0x240]
   0x00000000000016ef <+1135>:	vpxor  xmm7,xmm7,xmm7
   0x00000000000016f3 <+1139>:	vpermq zmm7,zmm24,0x4e
   0x00000000000016fa <+1146>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x100]
   0x0000000000001702 <+1154>:	vpermq zmm8,zmm12,0x4e
   0x0000000000001709 <+1161>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x180]
   0x0000000000001711 <+1169>:	vpermq zmm9,zmm10,0x4e
   0x0000000000001718 <+1176>:	vpminsq zmm1,zmm10,zmm9
   0x000000000000171e <+1182>:	vpminsq zmm5,zmm12,zmm8
   0x0000000000001724 <+1188>:	vpminsq zmm13,zmm24,zmm7
   0x000000000000172a <+1194>:	vpminsq zmm14,zmm11,zmm6
   0x0000000000001730 <+1200>:	vpminsq zmm15,zmm22,zmm4
   0x0000000000001736 <+1206>:	vpminsq zmm16,zmm21,zmm3
   0x000000000000173c <+1212>:	vpminsq zmm17,zmm20,zmm2
   0x0000000000001742 <+1218>:	vpminsq zmm18,zmm19,zmm0
   0x0000000000001748 <+1224>:	vpmaxsq zmm0,zmm19,zmm0
   0x000000000000174e <+1230>:	mov    al,0xcc
   0x0000000000001750 <+1232>:	kmovd  k1,eax
   0x0000000000001754 <+1236>:	kmovw  WORD PTR [rsp+0x80],k1
   0x000000000000175d <+1245>:	vpblendmq zmm19{k1},zmm18,zmm0
   0x0000000000001763 <+1251>:	vpmaxsq zmm2,zmm20,zmm2
   0x0000000000001769 <+1257>:	vpblendmq zmm20{k1},zmm17,zmm2
   0x000000000000176f <+1263>:	vpmaxsq zmm3,zmm21,zmm3
   0x0000000000001775 <+1269>:	vpblendmq zmm21{k1},zmm16,zmm3
   0x000000000000177b <+1275>:	vpmaxsq zmm4,zmm22,zmm4
   0x0000000000001781 <+1281>:	vpblendmq zmm22{k1},zmm15,zmm4
   0x0000000000001787 <+1287>:	vpmaxsq zmm6,zmm11,zmm6
   0x000000000000178d <+1293>:	vpblendmq zmm23{k1},zmm14,zmm6
   0x0000000000001793 <+1299>:	vpmaxsq zmm7,zmm24,zmm7
   0x0000000000001799 <+1305>:	vpblendmq zmm24{k1},zmm13,zmm7
   0x000000000000179f <+1311>:	vpmaxsq zmm8,zmm12,zmm8
   0x00000000000017a5 <+1317>:	vpblendmq zmm25{k1},zmm5,zmm8
   0x00000000000017ab <+1323>:	vpmaxsq zmm9,zmm10,zmm9
   0x00000000000017b1 <+1329>:	vpblendmq zmm26{k1},zmm1,zmm9
   0x00000000000017b7 <+1335>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x483f]        # 0x6000
   0x00000000000017c1 <+1345>:	vpermt2q zmm18,zmm10,zmm0
   0x00000000000017c7 <+1351>:	vpermt2q zmm17,zmm10,zmm2
   0x00000000000017cd <+1357>:	vpermt2q zmm16,zmm10,zmm3
   0x00000000000017d3 <+1363>:	vpermt2q zmm15,zmm10,zmm4
   0x00000000000017d9 <+1369>:	vpermt2q zmm14,zmm10,zmm6
   0x00000000000017df <+1375>:	vpermt2q zmm13,zmm10,zmm7
   0x00000000000017e5 <+1381>:	vpermt2q zmm5,zmm10,zmm8
   0x00000000000017eb <+1387>:	vpermt2q zmm1,zmm10,zmm9
   0x00000000000017f1 <+1393>:	vpminsq zmm4,zmm26,zmm1
   0x00000000000017f7 <+1399>:	vpminsq zmm3,zmm25,zmm5
   0x00000000000017fd <+1405>:	vpminsq zmm12,zmm24,zmm13
   0x0000000000001803 <+1411>:	vpminsq zmm0,zmm23,zmm14
   0x0000000000001809 <+1417>:	vpminsq zmm2,zmm22,zmm15
   0x000000000000180f <+1423>:	vpminsq zmm9,zmm21,zmm16
   0x0000000000001815 <+1429>:	vpminsq zmm11,zmm20,zmm17
   0x000000000000181b <+1435>:	vpminsq zmm10,zmm19,zmm18
   0x0000000000001821 <+1441>:	mov    al,0xaa
   0x0000000000001823 <+1443>:	kmovd  k1,eax
   0x0000000000001827 <+1447>:	kmovw  WORD PTR [rsp+0x3e],k1
   0x000000000000182d <+1453>:	vpmaxsq zmm10{k1},zmm19,zmm18
   0x0000000000001833 <+1459>:	vpmaxsq zmm11{k1},zmm20,zmm17
   0x0000000000001839 <+1465>:	vpmaxsq zmm9{k1},zmm21,zmm16
   0x000000000000183f <+1471>:	vpmaxsq zmm2{k1},zmm22,zmm15
   0x0000000000001845 <+1477>:	vpmaxsq zmm0{k1},zmm23,zmm14
   0x000000000000184b <+1483>:	vpmaxsq zmm12{k1},zmm24,zmm13
   0x0000000000001851 <+1489>:	vpmaxsq zmm3{k1},zmm25,zmm5
   0x0000000000001857 <+1495>:	vpmaxsq zmm4{k1},zmm26,zmm1
   0x000000000000185d <+1501>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x47d9]        # 0x6040
   0x0000000000001867 <+1511>:	vpermi2q zmm6,zmm3,zmm4
   0x000000000000186d <+1517>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4809]        # 0x6080
   0x0000000000001877 <+1527>:	vmovdqa64 zmm17,zmm0
   0x000000000000187d <+1533>:	vpermt2q zmm17,zmm1,zmm12
   0x0000000000001883 <+1539>:	vpermi2q zmm1,zmm9,zmm2
   0x0000000000001889 <+1545>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x482d]        # 0x60c0
   0x0000000000001893 <+1555>:	vpermi2q zmm7,zmm3,zmm4
   0x0000000000001899 <+1561>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x485d]        # 0x6100
   0x00000000000018a3 <+1571>:	vpminsq zmm13,zmm9,zmm1
   0x00000000000018a9 <+1577>:	mov    al,0x44
   0x00000000000018ab <+1579>:	kmovd  k1,eax
   0x00000000000018af <+1583>:	vmovdqa64 zmm5,zmm13
   0x00000000000018b5 <+1589>:	vpmaxsq zmm5{k1},zmm9,zmm1
   0x00000000000018bb <+1595>:	kmovq  k3,k1
   0x00000000000018c0 <+1600>:	vpermt2q zmm9,zmm16,zmm2
   0x00000000000018c6 <+1606>:	vpermi2q zmm16,zmm0,zmm12
   0x00000000000018cc <+1612>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x486a]        # 0x6140
   0x00000000000018d6 <+1622>:	vpxord xmm22,xmm22,xmm22
   0x00000000000018dc <+1628>:	vpermq zmm22,zmm1,zmm11
   0x00000000000018e2 <+1634>:	vpxord xmm23,xmm23,xmm23
   0x00000000000018e8 <+1640>:	vpermq zmm23,zmm1,zmm10
   0x00000000000018ee <+1646>:	vpmaxsq zmm14,zmm12,zmm16
   0x00000000000018f4 <+1652>:	mov    al,0x22
   0x00000000000018f6 <+1654>:	kmovd  k1,eax
   0x00000000000018fa <+1658>:	vpmaxsq zmm21,zmm4,zmm7
   0x0000000000001900 <+1664>:	vpminsq zmm19,zmm3,zmm6
   0x0000000000001906 <+1670>:	vshufi64x2 zmm15,zmm19,zmm14,0x4e
   0x000000000000190d <+1677>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x48a9]        # 0x61c0
   0x0000000000001917 <+1687>:	vpermi2q zmm8,zmm5,zmm21
   0x000000000000191d <+1693>:	vmovdqa64 zmm27,ZMMWORD PTR [rip+0x48d9]        # 0x6200
   0x0000000000001927 <+1703>:	vpermt2q zmm8,zmm27,zmm14
   0x000000000000192d <+1709>:	vpminsq zmm14{k1},zmm12,zmm16
   0x0000000000001933 <+1715>:	vpmaxsq zmm20,zmm2,zmm9
   0x0000000000001939 <+1721>:	vpminsq zmm18,zmm10,zmm23
   0x000000000000193f <+1727>:	vpminsq zmm24,zmm0,zmm17
   0x0000000000001945 <+1733>:	vpminsq zmm16,zmm11,zmm22
   0x000000000000194b <+1739>:	vpmaxsq zmm22,zmm11,zmm22
   0x0000000000001951 <+1745>:	mov    al,0xd4
   0x0000000000001953 <+1747>:	kmovd  k2,eax
   0x0000000000001957 <+1751>:	vpblendmq zmm11{k2},zmm16,zmm22
   0x000000000000195d <+1757>:	vinserti64x4 zmm1,zmm24,ymm18,0x1
   0x0000000000001964 <+1764>:	vshufi64x2 zmm16,zmm24,zmm16,0x4e
   0x000000000000196b <+1771>:	vpmaxsq zmm24{k3},zmm0,zmm17
   0x0000000000001971 <+1777>:	kmovw  WORD PTR [rsp+0x180],k3
   0x000000000000197a <+1786>:	vpmaxsq zmm17,zmm10,zmm23
   0x0000000000001980 <+1792>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x48b6]        # 0x6240
   0x000000000000198a <+1802>:	vmovdqa64 zmm26,ZMMWORD PTR [rip+0x48ec]        # 0x6280
   0x0000000000001994 <+1812>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4922]        # 0x62c0
   0x000000000000199e <+1822>:	vpermi2q zmm0,zmm14,zmm19
   0x00000000000019a4 <+1828>:	vpermt2q zmm0,zmm26,zmm13
   0x00000000000019aa <+1834>:	vpminsq zmm12,zmm24,zmm0
   0x00000000000019b0 <+1840>:	vpermt2q zmm24,zmm10,zmm17
   0x00000000000019b6 <+1846>:	vpermi2q zmm10,zmm11,zmm13
   0x00000000000019bc <+1852>:	vpermt2q zmm10,zmm26,zmm21
   0x00000000000019c2 <+1858>:	vpminsq zmm21{k1},zmm4,zmm7
   0x00000000000019c8 <+1864>:	vpmaxsq zmm19{k3},zmm3,zmm6
   0x00000000000019ce <+1870>:	mov    al,0x66
   0x00000000000019d0 <+1872>:	kmovd  k3,eax
   0x00000000000019d4 <+1876>:	vmovdqa64 zmm1{k3},zmm21
   0x00000000000019da <+1882>:	kmovq  k7,k3
   0x00000000000019df <+1887>:	vpermt2q zmm24,zmm26,zmm20
   0x00000000000019e5 <+1893>:	mov    al,0x99
   0x00000000000019e7 <+1895>:	kmovd  k3,eax
   0x00000000000019eb <+1899>:	vpminsq zmm0,zmm19,zmm1
   0x00000000000019f1 <+1905>:	vpmaxsq zmm3,zmm19,zmm1
   0x00000000000019f7 <+1911>:	vshufi64x2 zmm19{k3},zmm22,zmm20,0xee
   0x00000000000019fe <+1918>:	vmovdqa64 zmm1,zmm20
   0x0000000000001a04 <+1924>:	vpminsq zmm1{k1},zmm2,zmm9
   0x0000000000001a0a <+1930>:	vpblendmq zmm2{k2},zmm18,zmm17
   0x0000000000001a10 <+1936>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4766]        # 0x6180
   0x0000000000001a1a <+1946>:	vpermt2q zmm16,zmm4,zmm1
   0x0000000000001a20 <+1952>:	vpermt2q zmm15,zmm4,zmm2
   0x0000000000001a26 <+1958>:	vpminsq zmm4,zmm21,zmm19
   0x0000000000001a2c <+1964>:	vpmaxsq zmm9,zmm21,zmm19
   0x0000000000001a32 <+1970>:	mov    al,0x90
   0x0000000000001a34 <+1972>:	kmovd  k5,eax
   0x0000000000001a38 <+1976>:	vpblendmq zmm6{k5},zmm9,zmm4
   0x0000000000001a3e <+1982>:	vpminsq zmm17,zmm2,zmm15
   0x0000000000001a44 <+1988>:	vpmaxsq zmm2,zmm2,zmm15
   0x0000000000001a4a <+1994>:	mov    al,0x6
   0x0000000000001a4c <+1996>:	kmovd  k1,eax
   0x0000000000001a50 <+2000>:	vpblendmq zmm15{k1},zmm2,zmm17
   0x0000000000001a56 <+2006>:	vpminsq zmm18,zmm11,zmm10
   0x0000000000001a5c <+2012>:	mov    al,0x9
   0x0000000000001a5e <+2014>:	kmovd  k6,eax
   0x0000000000001a62 <+2018>:	vpblendmq zmm21{k6},zmm0,zmm18
   0x0000000000001a68 <+2024>:	vpminsq zmm19,zmm14,zmm24
   0x0000000000001a6e <+2030>:	vpminsq zmm22,zmm5,zmm16
   0x0000000000001a74 <+2036>:	vpmaxsq zmm13,zmm14,zmm24
   0x0000000000001a7a <+2042>:	vshufi64x2 zmm7,zmm13,zmm2,0xee
   0x0000000000001a81 <+2049>:	mov    al,0x69
   0x0000000000001a83 <+2051>:	kmovd  k2,eax
   0x0000000000001a87 <+2055>:	kmovw  WORD PTR [rsp+0x100],k2
   0x0000000000001a90 <+2064>:	vmovdqa64 zmm7{k2},zmm9
   0x0000000000001a96 <+2070>:	vpmaxsq zmm5,zmm5,zmm16
   0x0000000000001a9c <+2076>:	vpblendmq zmm14{k3},zmm22,zmm5
   0x0000000000001aa2 <+2082>:	vpblendmq zmm16{k7},zmm19,zmm13
   0x0000000000001aa8 <+2088>:	kmovq  k2,k7
   0x0000000000001aad <+2093>:	vpblendmq zmm23{k6},zmm0,zmm3
   0x0000000000001ab3 <+2099>:	vpmaxsq zmm10,zmm11,zmm10
   0x0000000000001ab9 <+2105>:	mov    al,0x60
   0x0000000000001abb <+2107>:	kmovd  k7,eax
   0x0000000000001abf <+2111>:	vpblendmq zmm24{k7},zmm18,zmm10
   0x0000000000001ac5 <+2117>:	vpmaxsq zmm1,zmm1,zmm8
   0x0000000000001acb <+2123>:	vinserti64x4 zmm25,zmm5,ymm13,0x1
   0x0000000000001ad2 <+2130>:	vmovdqa64 zmm25{k5},zmm1
   0x0000000000001ad8 <+2136>:	vshufi64x2 zmm8,zmm12,zmm18,0x4e
   0x0000000000001adf <+2143>:	vinserti64x4 zmm8{k3},zmm2,ymm3,0x1
   0x0000000000001ae6 <+2150>:	vpmaxsq zmm13,zmm14,zmm8
   0x0000000000001aec <+2156>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x480a]        # 0x6300
   0x0000000000001af6 <+2166>:	vpermi2q zmm3,zmm1,zmm10
   0x0000000000001afc <+2172>:	vpermt2q zmm3,zmm26,zmm19
   0x0000000000001b02 <+2178>:	vshufi64x2 zmm4,zmm4,zmm18,0xee
   0x0000000000001b09 <+2185>:	vshufi64x2 zmm4{k2},zmm2,zmm1,0x4e
   0x0000000000001b10 <+2192>:	kmovw  WORD PTR [rsp+0x140],k2
   0x0000000000001b19 <+2201>:	vpminsq zmm14,zmm16,zmm4
   0x0000000000001b1f <+2207>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x4817]        # 0x6340
   0x0000000000001b29 <+2217>:	vpermt2q zmm25,zmm10,zmm0
   0x0000000000001b2f <+2223>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4847]        # 0x6380
   0x0000000000001b39 <+2233>:	vpermt2q zmm21,zmm4,zmm22
   0x0000000000001b3f <+2239>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4877]        # 0x63c0
   0x0000000000001b49 <+2249>:	vpermi2q zmm0,zmm12,zmm17
   0x0000000000001b4f <+2255>:	vpermt2q zmm0,zmm27,zmm5
   0x0000000000001b55 <+2261>:	vshufi64x2 zmm2,zmm12,zmm19,0xe4
   0x0000000000001b5c <+2268>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x489a]        # 0x6400
   0x0000000000001b66 <+2278>:	vpermt2q zmm2,zmm5,zmm22
   0x0000000000001b6c <+2284>:	vpermt2q zmm2,zmm4,zmm9
   0x0000000000001b72 <+2290>:	vpminsq zmm11,zmm24,zmm2
   0x0000000000001b78 <+2296>:	vpminsq zmm19,zmm23,zmm0
   0x0000000000001b7e <+2302>:	vpminsq zmm9,zmm12,zmm21
   0x0000000000001b84 <+2308>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x48b2]        # 0x6440
   0x0000000000001b8e <+2318>:	vmovdqa64 zmm21,zmm9
   0x0000000000001b94 <+2324>:	vpermt2q zmm21,zmm20,zmm19
   0x0000000000001b9a <+2330>:	vmovdqa64 zmm21{k1},zmm11
   0x0000000000001ba0 <+2336>:	vpminsq zmm8,zmm15,zmm25
   0x0000000000001ba6 <+2342>:	vinserti64x4 zmm18,zmm19,ymm8,0x1
   0x0000000000001bad <+2349>:	vmovdqa64 zmm18{k7},zmm11
   0x0000000000001bb3 <+2355>:	vpminsq zmm4,zmm6,zmm3
   0x0000000000001bb9 <+2361>:	vpmaxsq zmm0,zmm23,zmm0
   0x0000000000001bbf <+2367>:	mov    al,0x96
   0x0000000000001bc1 <+2369>:	kmovd  k4,eax
   0x0000000000001bc5 <+2373>:	vmovdqa64 zmm19{k4},zmm0
   0x0000000000001bcb <+2379>:	vpmaxsq zmm3,zmm6,zmm3
   0x0000000000001bd1 <+2385>:	vpmaxsq zmm2,zmm24,zmm2
   0x0000000000001bd7 <+2391>:	vpmaxsq zmm6,zmm15,zmm25
   0x0000000000001bdd <+2397>:	vinserti64x4 zmm22,zmm6,ymm0,0x1
   0x0000000000001be4 <+2404>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x4892]        # 0x6480
   0x0000000000001bee <+2414>:	vpermt2q zmm22,zmm12,zmm2
   0x0000000000001bf4 <+2420>:	vmovdqa64 zmm22{k5},zmm3
   0x0000000000001bfa <+2426>:	vshufi64x2 zmm24,zmm14,zmm4,0x4e
   0x0000000000001c01 <+2433>:	vmovdqa64 zmm24{k1},zmm13
   0x0000000000001c07 <+2439>:	vpmaxsq zmm23,zmm1,zmm7
   0x0000000000001c0d <+2445>:	vmovdqa64 zmm24{k7},zmm23
   0x0000000000001c13 <+2451>:	vmovdqa64 zmm11{k3},zmm2
   0x0000000000001c19 <+2457>:	vshufi64x2 zmm1,zmm8,zmm14,0x4e
   0x0000000000001c20 <+2464>:	vmovdqa64 zmm8{k2},zmm6
   0x0000000000001c26 <+2470>:	vmovdqa64 zmm1{k5},zmm13
   0x0000000000001c2c <+2476>:	vmovdqa64 zmm1{k1},zmm23
   0x0000000000001c32 <+2482>:	vpermt2q zmm18,zmm10,zmm4
   0x0000000000001c38 <+2488>:	vmovdqa64 zmm4{k4},zmm3
   0x0000000000001c3e <+2494>:	vshufi64x2 zmm7,zmm14,zmm9,0xe4
   0x0000000000001c45 <+2501>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x4871]        # 0x64c0
   0x0000000000001c4f <+2511>:	vpermi2q zmm25,zmm7,zmm2
   0x0000000000001c55 <+2517>:	vpermt2q zmm25,zmm10,zmm13
   0x0000000000001c5b <+2523>:	vshufi64x2 zmm29,zmm3,zmm6,0xe4
   0x0000000000001c62 <+2530>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4894]        # 0x6500
   0x0000000000001c6c <+2540>:	vpermt2q zmm29,zmm2,zmm23
   0x0000000000001c72 <+2546>:	vshufi64x2 zmm16,zmm9,zmm14,0xe4
   0x0000000000001c79 <+2553>:	vpermt2q zmm16,zmm12,zmm0
   0x0000000000001c7f <+2559>:	vpermt2q zmm16,zmm26,zmm13
   0x0000000000001c85 <+2565>:	vpminsq zmm6,zmm4,zmm1
   0x0000000000001c8b <+2571>:	vpmaxsq zmm0,zmm4,zmm1
   0x0000000000001c91 <+2577>:	vpmaxsq zmm15,zmm11,zmm16
   0x0000000000001c97 <+2583>:	vpminsq zmm1,zmm8,zmm24
   0x0000000000001c9d <+2589>:	vmovdqa64 zmm26,ZMMWORD PTR [rip+0x4899]        # 0x6540
   0x0000000000001ca7 <+2599>:	vpermi2q zmm26,zmm0,zmm15
   0x0000000000001cad <+2605>:	vmovdqa64 zmm26{k5},zmm1
   0x0000000000001cb3 <+2611>:	vpminsq zmm2,zmm23,zmm29
   0x0000000000001cb9 <+2617>:	vpminsq zmm31,zmm19,zmm25
   0x0000000000001cbf <+2623>:	vpmaxsq zmm17,zmm8,zmm24
   0x0000000000001cc5 <+2629>:	vpblendmq zmm3{k6},zmm1,zmm17
   0x0000000000001ccb <+2635>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm3
   0x0000000000001cd3 <+2643>:	vmovdqa64 zmm30,ZMMWORD PTR [rip+0x48a3]        # 0x6580
   0x0000000000001cdd <+2653>:	vpermi2q zmm30,zmm31,zmm1
   0x0000000000001ce3 <+2659>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x4913]        # 0x6600
   0x0000000000001ced <+2669>:	vpermt2q zmm1,zmm10,zmm2
   0x0000000000001cf3 <+2675>:	vpmaxsq zmm24,zmm13,zmm22
   0x0000000000001cf9 <+2681>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x49bd]        # 0x66c0
   0x0000000000001d03 <+2691>:	vpermt2q zmm1,zmm3,zmm24
   0x0000000000001d09 <+2697>:	vpblendmq zmm3{k1},zmm0,zmm6
   0x0000000000001d0f <+2703>:	vpmaxsq zmm28,zmm3,zmm1
   0x0000000000001d15 <+2709>:	vmovdqa64 zmm27,zmm28
   0x0000000000001d1b <+2715>:	vpminsq zmm27{k6},zmm3,zmm1
   0x0000000000001d21 <+2721>:	vpmaxsq zmm1,zmm23,zmm29
   0x0000000000001d27 <+2727>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x494f]        # 0x6680
   0x0000000000001d31 <+2737>:	vpermi2q zmm3,zmm1,zmm0
   0x0000000000001d37 <+2743>:	vpblendmq zmm0{k6},zmm1,zmm2
   0x0000000000001d3d <+2749>:	vpmaxsq zmm8,zmm0,zmm3
   0x0000000000001d43 <+2755>:	vmovdqa64 zmm23,zmm8
   0x0000000000001d49 <+2761>:	vpminsq zmm23{k1},zmm0,zmm3
   0x0000000000001d4f <+2767>:	vpminsq zmm0,zmm9,zmm21
   0x0000000000001d55 <+2773>:	vpmaxsq zmm1,zmm9,zmm21
   0x0000000000001d5b <+2779>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x48db]        # 0x6640
   0x0000000000001d65 <+2789>:	vpermi2q zmm2,zmm0,zmm31
   0x0000000000001d6b <+2795>:	vpblendmq zmm0{k5},zmm0,zmm1
   0x0000000000001d71 <+2801>:	vpmaxsq zmm12,zmm0,zmm2
   0x0000000000001d77 <+2807>:	vpminsq zmm12{k4},zmm0,zmm2
   0x0000000000001d7d <+2813>:	vpmaxsq zmm29,zmm19,zmm25
   0x0000000000001d83 <+2819>:	vpminsq zmm0,zmm14,zmm18
   0x0000000000001d89 <+2825>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x482d]        # 0x65c0
   0x0000000000001d93 <+2835>:	vpermi2q zmm2,zmm0,zmm1
   0x0000000000001d99 <+2841>:	vpblendmq zmm1{k7},zmm31,zmm29
   0x0000000000001d9f <+2847>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x45d7]        # 0x6380
   0x0000000000001da9 <+2857>:	vpermt2q zmm2,zmm3,zmm15
   0x0000000000001daf <+2863>:	vpminsq zmm21,zmm1,zmm2
   0x0000000000001db5 <+2869>:	vmovdqa64 zmm31,zmm21
   0x0000000000001dbb <+2875>:	vpmaxsq zmm31{k5},zmm1,zmm2
   0x0000000000001dc1 <+2881>:	vpminsq zmm4,zmm13,zmm22
   0x0000000000001dc7 <+2887>:	vpmaxsq zmm7,zmm14,zmm18
   0x0000000000001dcd <+2893>:	vpblendmq zmm1{k5},zmm24,zmm4
   0x0000000000001dd3 <+2899>:	vpminsq zmm18,zmm1,zmm26
   0x0000000000001dd9 <+2905>:	vpmaxsq zmm9,zmm1,zmm26
   0x0000000000001ddf <+2911>:	vmovdqa64 zmm30{k6},zmm15
   0x0000000000001de5 <+2917>:	vpblendmq zmm1{k6},zmm0,zmm7
   0x0000000000001deb <+2923>:	vpminsq zmm5,zmm1,zmm30
   0x0000000000001df1 <+2929>:	vpmaxsq zmm30,zmm1,zmm30
   0x0000000000001df7 <+2935>:	kmovw  k2,WORD PTR [rsp+0x100]
   0x0000000000001e00 <+2944>:	vpblendmq zmm19{k2},zmm30,zmm5
   0x0000000000001e06 <+2950>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4a30]        # 0x6840
   0x0000000000001e10 <+2960>:	vpermi2q zmm1,zmm12,zmm19
   0x0000000000001e16 <+2966>:	vpblendmq zmm22{k2},zmm9,zmm18
   0x0000000000001e1c <+2972>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x4a5a]        # 0x6880
   0x0000000000001e26 <+2982>:	vpermi2q zmm13,zmm22,zmm23
   0x0000000000001e2c <+2988>:	vpminsq zmm25,zmm27,zmm13
   0x0000000000001e32 <+2994>:	vpmaxsq zmm13,zmm27,zmm13
   0x0000000000001e38 <+3000>:	vpminsq zmm14,zmm31,zmm1
   0x0000000000001e3e <+3006>:	vpmaxsq zmm26,zmm31,zmm1
   0x0000000000001e44 <+3012>:	vpblendmq zmm3{k4},zmm13,zmm25
   0x0000000000001e4a <+3018>:	vpblendmq zmm1{k4},zmm26,zmm14
   0x0000000000001e50 <+3024>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4926]        # 0x6780
   0x0000000000001e5a <+3034>:	vpermi2q zmm2,zmm28,zmm8
   0x0000000000001e60 <+3040>:	vpminsq zmm8,zmm11,zmm16
   0x0000000000001e66 <+3046>:	vshufi64x2 zmm4,zmm8,zmm4,0xee
   0x0000000000001e6d <+3053>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4589]        # 0x6400
   0x0000000000001e77 <+3063>:	vpermt2q zmm4,zmm11,zmm0
   0x0000000000001e7d <+3069>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x44f9]        # 0x6380
   0x0000000000001e87 <+3079>:	vpermt2q zmm4,zmm16,zmm6
   0x0000000000001e8d <+3085>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001e95 <+3093>:	vpminsq zmm0,zmm6,zmm4
   0x0000000000001e9b <+3099>:	vbroadcasti64x4 zmm11,YMMWORD PTR [rip+0x661b]        # 0x84c0
   0x0000000000001ea5 <+3109>:	vpermi2q zmm11,zmm5,zmm0
   0x0000000000001eab <+3115>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x484b]        # 0x6700
   0x0000000000001eb5 <+3125>:	vpermi2q zmm28,zmm27,zmm11
   0x0000000000001ebb <+3131>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x47fb]        # 0x66c0
   0x0000000000001ec5 <+3141>:	vpermi2q zmm11,zmm12,zmm21
   0x0000000000001ecb <+3147>:	vpblendmq zmm5{k5},zmm15,zmm8
   0x0000000000001ed1 <+3153>:	vpermt2q zmm29,zmm10,zmm7
   0x0000000000001ed7 <+3159>:	vinserti64x4 zmm8,zmm29,ymm17,0x1
   0x0000000000001ede <+3166>:	vpermt2q zmm8,zmm16,zmm24
   0x0000000000001ee4 <+3172>:	vmovdqa64 zmm29,zmm16
   0x0000000000001eea <+3178>:	vpmaxsq zmm15,zmm5,zmm8
   0x0000000000001ef0 <+3184>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x4846]        # 0x6740
   0x0000000000001efa <+3194>:	vpermi2q zmm21,zmm31,zmm15
   0x0000000000001f00 <+3200>:	vmovdqa64 zmm27,ZMMWORD PTR [rip+0x42f6]        # 0x6200
   0x0000000000001f0a <+3210>:	vpermt2q zmm21,zmm27,zmm9
   0x0000000000001f10 <+3216>:	vpminsq zmm31,zmm12,zmm11
   0x0000000000001f16 <+3222>:	vmovdqa64 zmm9,zmm11
   0x0000000000001f1c <+3228>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x49da]        # 0x6900
   0x0000000000001f26 <+3238>:	vpermi2q zmm7,zmm1,zmm31
   0x0000000000001f2c <+3244>:	vpmaxsq zmm24,zmm19,zmm21
   0x0000000000001f32 <+3250>:	vmovdqa64 zmm7{k7},zmm24
   0x0000000000001f38 <+3256>:	vpmaxsq zmm16,zmm1,zmm7
   0x0000000000001f3e <+3262>:	vpminsq zmm16{k2},zmm1,zmm7
   0x0000000000001f44 <+3268>:	vpmaxsq zmm11,zmm23,zmm2
   0x0000000000001f4a <+3274>:	vpminsq zmm1,zmm22,zmm28
   0x0000000000001f50 <+3280>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4a26]        # 0x6980
   0x0000000000001f5a <+3290>:	vpermi2q zmm2,zmm3,zmm1
   0x0000000000001f60 <+3296>:	vpermt2q zmm2,zmm29,zmm11
   0x0000000000001f66 <+3302>:	vpmaxsq zmm17,zmm3,zmm2
   0x0000000000001f6c <+3308>:	vpminsq zmm17{k2},zmm3,zmm2
   0x0000000000001f72 <+3314>:	vpminsq zmm15{k7},zmm5,zmm8
   0x0000000000001f78 <+3320>:	vpmaxsq zmm0{k1},zmm6,zmm4
   0x0000000000001f7e <+3326>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4838]        # 0x67c0
   0x0000000000001f88 <+3336>:	vpermi2q zmm2,zmm0,zmm30
   0x0000000000001f8e <+3342>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4868]        # 0x6800
   0x0000000000001f98 <+3352>:	vpermi2q zmm3,zmm15,zmm18
   0x0000000000001f9e <+3358>:	vpminsq zmm4,zmm19,zmm21
   0x0000000000001fa4 <+3364>:	vpmaxsq zmm5,zmm22,zmm28
   0x0000000000001faa <+3370>:	vshufi64x2 zmm1,zmm1,zmm5,0xe4
   0x0000000000001fb1 <+3377>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x4905]        # 0x68c0
   0x0000000000001fbb <+3387>:	vpermi2q zmm7,zmm1,zmm4
   0x0000000000001fc1 <+3393>:	vmovdqa64 zmm7{k1},zmm25
   0x0000000000001fc7 <+3399>:	vpminsq zmm0,zmm0,zmm3
   0x0000000000001fcd <+3405>:	vpmaxsq zmm2,zmm15,zmm2
   0x0000000000001fd3 <+3411>:	vshufi64x2 zmm3,zmm4,zmm24,0xe4
   0x0000000000001fda <+3418>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x495c]        # 0x6940
   0x0000000000001fe4 <+3428>:	vpermi2q zmm4,zmm0,zmm2
   0x0000000000001fea <+3434>:	vpermi2q zmm20,zmm3,zmm26
   0x0000000000001ff0 <+3440>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x4346]        # 0x6340
   0x0000000000001ffa <+3450>:	vpermt2q zmm20,zmm24,zmm5
   0x0000000000002000 <+3456>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x44f6]        # 0x6500
   0x000000000000200a <+3466>:	vpermi2q zmm5,zmm0,zmm2
   0x0000000000002010 <+3472>:	vpmaxsq zmm8,zmm2,zmm5
   0x0000000000002016 <+3478>:	vmovdqa64 zmm15,zmm8
   0x000000000000201c <+3484>:	vpminsq zmm15{k6},zmm2,zmm5
   0x0000000000002022 <+3490>:	vpminsq zmm2,zmm1,zmm7
   0x0000000000002028 <+3496>:	vpminsq zmm5,zmm3,zmm20
   0x000000000000202e <+3502>:	vpminsq zmm18,zmm0,zmm4
   0x0000000000002034 <+3508>:	vpmaxsq zmm1,zmm1,zmm7
   0x000000000000203a <+3514>:	vshufi64x2 zmm1,zmm2,zmm1,0xe4
   0x0000000000002041 <+3521>:	vpmaxsq zmm2,zmm3,zmm20
   0x0000000000002047 <+3527>:	vshufi64x2 zmm2,zmm5,zmm2,0xe4
   0x000000000000204e <+3534>:	vpermt2q zmm8,zmm10,zmm1
   0x0000000000002054 <+3540>:	vpminsq zmm3,zmm15,zmm8
   0x000000000000205a <+3546>:	vmovdqa64 zmm5,zmm3
   0x0000000000002060 <+3552>:	vpmaxsq zmm5{k7},zmm15,zmm8
   0x0000000000002066 <+3558>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x4110]        # 0x6180
   0x0000000000002070 <+3568>:	vpermt2q zmm15,zmm8,zmm1
   0x0000000000002076 <+3574>:	vpermi2q zmm8,zmm2,zmm18
   0x000000000000207c <+3580>:	vpmaxsq zmm18{k5},zmm0,zmm4
   0x0000000000002082 <+3586>:	vpermi2q zmm10,zmm2,zmm18
   0x0000000000002088 <+3592>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x492e]        # 0x69c0
   0x0000000000002092 <+3602>:	vpxor  xmm7,xmm7,xmm7
   0x0000000000002096 <+3606>:	vpermq zmm7,zmm0,zmm17
   0x000000000000209c <+3612>:	vpmaxsq zmm19,zmm18,zmm8
   0x00000000000020a2 <+3618>:	vmovdqa64 zmm20,zmm19
   0x00000000000020a8 <+3624>:	vpminsq zmm20{k1},zmm18,zmm8
   0x00000000000020ae <+3630>:	vpmaxsq zmm8,zmm1,zmm15
   0x00000000000020b4 <+3636>:	vmovdqa64 zmm4,zmm8
   0x00000000000020ba <+3642>:	vpminsq zmm4{k1},zmm1,zmm15
   0x00000000000020c0 <+3648>:	vpminsq zmm18,zmm2,zmm10
   0x00000000000020c6 <+3654>:	vmovdqa64 zmm21,zmm18
   0x00000000000020cc <+3660>:	vpmaxsq zmm21{k7},zmm2,zmm10
   0x00000000000020d2 <+3666>:	vpmaxsq zmm1,zmm17,zmm7
   0x00000000000020d8 <+3672>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x491e]        # 0x6a00
   0x00000000000020e2 <+3682>:	vmovdqa64 zmm10,zmm21
   0x00000000000020e8 <+3688>:	vpermt2q zmm10,zmm2,zmm3
   0x00000000000020ee <+3694>:	vpermi2q zmm2,zmm5,zmm1
   0x00000000000020f4 <+3700>:	vpermq zmm0,zmm0,zmm16
   0x00000000000020fa <+3706>:	vpmaxsq zmm3,zmm16,zmm0
   0x0000000000002100 <+3712>:	vmovdqa64 zmm15,zmm3
   0x0000000000002106 <+3718>:	vpminsq zmm15{k1},zmm16,zmm0
   0x000000000000210c <+3724>:	vpminsq zmm1{k1},zmm17,zmm7
   0x0000000000002112 <+3730>:	vmovdqa64 zmm22,zmm27
   0x0000000000002118 <+3736>:	vpermi2q zmm22,zmm1,zmm8
   0x000000000000211e <+3742>:	vpminsq zmm0,zmm4,zmm2
   0x0000000000002124 <+3748>:	vpmaxsq zmm8,zmm4,zmm2
   0x000000000000212a <+3754>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x494c]        # 0x6a80
   0x0000000000002134 <+3764>:	vpermt2q zmm4,zmm2,zmm19
   0x000000000000213a <+3770>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x413c]        # 0x6280
   0x0000000000002144 <+3780>:	vpermi2q zmm23,zmm15,zmm18
   0x000000000000214a <+3786>:	vpmaxsq zmm7,zmm12,zmm9
   0x0000000000002150 <+3792>:	vshufi64x2 zmm6,zmm7,zmm31,0xe4
   0x0000000000002157 <+3799>:	vmovdqa64 zmm7,zmm29
   0x000000000000215d <+3805>:	vpermi2q zmm7,zmm6,zmm14
   0x0000000000002163 <+3811>:	vpermi2q zmm24,zmm11,zmm13
   0x0000000000002169 <+3817>:	vpmaxsq zmm18,zmm6,zmm7
   0x000000000000216f <+3823>:	vpminsq zmm12,zmm20,zmm10
   0x0000000000002175 <+3829>:	vpmaxsq zmm13,zmm20,zmm10
   0x000000000000217b <+3835>:	vpermt2q zmm20,zmm2,zmm3
   0x0000000000002181 <+3841>:	vpminsq zmm19,zmm21,zmm20
   0x0000000000002187 <+3847>:	vpmaxsq zmm20,zmm21,zmm20
   0x000000000000218d <+3853>:	vpblendmq zmm16{k6},zmm19,zmm20
   0x0000000000002193 <+3859>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x4923]        # 0x6ac0
   0x000000000000219d <+3869>:	vpermi2q zmm17,zmm18,zmm16
   0x00000000000021a3 <+3875>:	vpminsq zmm18{k7},zmm6,zmm7
   0x00000000000021a9 <+3881>:	vpmaxsq zmm7,zmm11,zmm24
   0x00000000000021af <+3887>:	vpblendmq zmm6{k5},zmm8,zmm0
   0x00000000000021b5 <+3893>:	vpblendmq zmm3{k5},zmm13,zmm12
   0x00000000000021bb <+3899>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x487b]        # 0x6a40
   0x00000000000021c5 <+3909>:	vpermi2q zmm9,zmm3,zmm6
   0x00000000000021cb <+3915>:	vmovdqa64 zmm9{k3},zmm7
   0x00000000000021d1 <+3921>:	vpmaxsq zmm21,zmm15,zmm23
   0x00000000000021d7 <+3927>:	vmovdqa64 zmm14,zmm23
   0x00000000000021dd <+3933>:	vpminsq zmm2,zmm5,zmm4
   0x00000000000021e3 <+3939>:	vpmaxsq zmm1,zmm1,zmm22
   0x00000000000021e9 <+3945>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x4a8d]        # 0x6c80
   0x00000000000021f3 <+3955>:	vpermi2q zmm10,zmm7,zmm1
   0x00000000000021f9 <+3961>:	mov    al,0x16
   0x00000000000021fb <+3963>:	kmovd  k1,eax
   0x00000000000021ff <+3967>:	vshufi64x2 zmm10{k1},zmm2,zmm0,0xee
   0x0000000000002206 <+3974>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4ab0]        # 0x6cc0
   0x0000000000002210 <+3984>:	vpermi2q zmm11,zmm10,zmm21
   0x0000000000002216 <+3990>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x4ae0]        # 0x6d00
   0x0000000000002220 <+4000>:	vmovdqa64 zmm24,zmm21
   0x0000000000002226 <+4006>:	vpermt2q zmm24,zmm23,zmm18
   0x000000000000222c <+4012>:	vpermi2q zmm23,zmm19,zmm21
   0x0000000000002232 <+4018>:	vpminsq zmm21{k5},zmm15,zmm14
   0x0000000000002238 <+4024>:	vbroadcasti32x4 zmm0,XMMWORD PTR [rip+0x629e]        # 0x84e0
   0x0000000000002242 <+4034>:	vpermi2q zmm0,zmm19,zmm2
   0x0000000000002248 <+4040>:	vshufi64x2 zmm22,zmm8,zmm0,0xee
   0x000000000000224f <+4047>:	vmovdqa64 zmm22{k3},zmm1
   0x0000000000002255 <+4053>:	vpmaxsq zmm4,zmm5,zmm4
   0x000000000000225b <+4059>:	vpblendmq zmm10{k6},zmm2,zmm4
   0x0000000000002261 <+4065>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4895]        # 0x6b00
   0x000000000000226b <+4075>:	vpermt2q zmm17,zmm0,zmm10
   0x0000000000002271 <+4081>:	vshufi64x2 zmm4,zmm4,zmm8,0x44
   0x0000000000002278 <+4088>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x48be]        # 0x6b40
   0x0000000000002282 <+4098>:	vpermi2q zmm5,zmm4,zmm1
   0x0000000000002288 <+4104>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x48ee]        # 0x6b80
   0x0000000000002292 <+4114>:	vpermi2q zmm14,zmm13,zmm18
   0x0000000000002298 <+4120>:	mov    al,0xe8
   0x000000000000229a <+4122>:	kmovd  k2,eax
   0x000000000000229e <+4126>:	vmovdqa64 zmm14{k2},zmm5
   0x00000000000022a4 <+4132>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4912]        # 0x6bc0
   0x00000000000022ae <+4142>:	vpermi2q zmm4,zmm21,zmm19
   0x00000000000022b4 <+4148>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x4942]        # 0x6c00
   0x00000000000022be <+4158>:	vpermi2q zmm5,zmm4,zmm13
   0x00000000000022c4 <+4164>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x4972]        # 0x6c40
   0x00000000000022ce <+4174>:	vpermi2q zmm19,zmm5,zmm8
   0x00000000000022d4 <+4180>:	mov    al,0x68
   0x00000000000022d6 <+4182>:	kmovd  k1,eax
   0x00000000000022da <+4186>:	vshufi64x2 zmm24{k1},zmm20,zmm13,0x44
   0x00000000000022e1 <+4193>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4a55]        # 0x6d40
   0x00000000000022eb <+4203>:	vpermi2q zmm4,zmm24,zmm1
   0x00000000000022f1 <+4209>:	vshufi64x2 zmm5,zmm23,zmm12,0xe4
   0x00000000000022f8 <+4216>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x4a7e]        # 0x6d80
   0x0000000000002302 <+4226>:	vpermi2q zmm8,zmm7,zmm2
   0x0000000000002308 <+4232>:	vmovdqa64 zmm5{k2},zmm8
   0x000000000000230e <+4238>:	vpminsq zmm12,zmm18,zmm17
   0x0000000000002314 <+4244>:	vpmaxsq zmm15,zmm18,zmm17
   0x000000000000231a <+4250>:	kmovw  k6,WORD PTR [rsp+0x140]
   0x0000000000002323 <+4259>:	vpblendmq zmm2{k6},zmm15,zmm12
   0x0000000000002329 <+4265>:	vpminsq zmm18,zmm3,zmm5
   0x000000000000232f <+4271>:	vpmaxsq zmm13,zmm3,zmm5
   0x0000000000002335 <+4277>:	vpblendmq zmm3{k2},zmm13,zmm18
   0x000000000000233b <+4283>:	vpminsq zmm17,zmm16,zmm4
   0x0000000000002341 <+4289>:	vpmaxsq zmm8,zmm16,zmm4
   0x0000000000002347 <+4295>:	mov    al,0xe0
   0x0000000000002349 <+4297>:	kmovd  k1,eax
   0x000000000000234d <+4301>:	vmovdqa64 zmm8{k1},zmm17
   0x0000000000002353 <+4307>:	vpmaxsq zmm5,zmm6,zmm11
   0x0000000000002359 <+4313>:	vpmaxsq zmm4,zmm7,zmm9
   0x000000000000235f <+4319>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x4ad7]        # 0x6e40
   0x0000000000002369 <+4329>:	vpermi2q zmm16,zmm4,zmm5
   0x000000000000236f <+4335>:	vmovdqa64 zmm7,zmm5
   0x0000000000002375 <+4341>:	vpminsq zmm7{k2},zmm6,zmm11
   0x000000000000237b <+4347>:	vpminsq zmm6,zmm21,zmm19
   0x0000000000002381 <+4353>:	vpmaxsq zmm21,zmm21,zmm19
   0x0000000000002387 <+4359>:	vpblendmq zmm11{k6},zmm21,zmm6
   0x000000000000238d <+4365>:	vpmaxsq zmm9,zmm10,zmm14
   0x0000000000002393 <+4371>:	vpmaxsq zmm5,zmm1,zmm22
   0x0000000000002399 <+4377>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x4d5d]        # 0x7100
   0x00000000000023a3 <+4387>:	vpermi2q zmm22,zmm5,zmm9
   0x00000000000023a9 <+4393>:	vpminsq zmm9{k1},zmm10,zmm14
   0x00000000000023af <+4399>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x4a07]        # 0x6dc0
   0x00000000000023b9 <+4409>:	vpermi2q zmm14,zmm8,zmm9
   0x00000000000023bf <+4415>:	mov    al,0x40
   0x00000000000023c1 <+4417>:	kmovd  k1,eax
   0x00000000000023c5 <+4421>:	vmovdqa64 zmm14{k1},zmm5
   0x00000000000023cb <+4427>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x4a2b]        # 0x6e00
   0x00000000000023d5 <+4437>:	vpermi2q zmm19,zmm11,zmm18
   0x00000000000023db <+4443>:	mov    al,0xc9
   0x00000000000023dd <+4445>:	kmovd  k1,eax
   0x00000000000023e1 <+4449>:	vmovdqa64 zmm19{k1},zmm7
   0x00000000000023e7 <+4455>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x4a8f]        # 0x6e80
   0x00000000000023f1 <+4465>:	vpermi2q zmm20,zmm3,zmm6
   0x00000000000023f7 <+4471>:	mov    al,0x4c
   0x00000000000023f9 <+4473>:	kmovd  k1,eax
   0x00000000000023fd <+4477>:	vmovdqa64 zmm20{k1},zmm16
   0x0000000000002403 <+4483>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4ab3]        # 0x6ec0
   0x000000000000240d <+4493>:	vpermi2q zmm1,zmm15,zmm17
   0x0000000000002413 <+4499>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x4ae3]        # 0x6f00
   0x000000000000241d <+4509>:	vpermi2q zmm16,zmm9,zmm5
   0x0000000000002423 <+4515>:	mov    al,0x32
   0x0000000000002425 <+4517>:	kmovd  k2,eax
   0x0000000000002429 <+4521>:	vmovdqa64 zmm16{k2},zmm1
   0x000000000000242f <+4527>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4b07]        # 0x6f40
   0x0000000000002439 <+4537>:	vpermi2q zmm1,zmm3,zmm5
   0x000000000000243f <+4543>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x4b37]        # 0x6f80
   0x0000000000002449 <+4553>:	vpermi2q zmm18,zmm1,zmm4
   0x000000000000244f <+4559>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4b67]        # 0x6fc0
   0x0000000000002459 <+4569>:	vpermi2q zmm1,zmm12,zmm6
   0x000000000000245f <+4575>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x4b97]        # 0x7000
   0x0000000000002469 <+4585>:	vpermi2q zmm15,zmm1,zmm13
   0x000000000000246f <+4591>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x4bc7]        # 0x7040
   0x0000000000002479 <+4601>:	vpermt2q zmm15,zmm12,zmm7
   0x000000000000247f <+4607>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x4bf7]        # 0x7080
   0x0000000000002489 <+4617>:	vpermi2q zmm6,zmm2,zmm21
   0x000000000000248f <+4623>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4c27]        # 0x70c0
   0x0000000000002499 <+4633>:	vpermt2q zmm6,zmm1,zmm9
   0x000000000000249f <+4639>:	mov    al,0x6c
   0x00000000000024a1 <+4641>:	kmovd  k2,eax
   0x00000000000024a5 <+4645>:	vpblendmq zmm10{k2},zmm8,zmm22
   0x00000000000024ab <+4651>:	vpermt2q zmm14,zmm1,zmm4
   0x00000000000024b1 <+4657>:	vpmaxsq zmm22,zmm3,zmm20
   0x00000000000024b7 <+4663>:	vpminsq zmm17,zmm8,zmm10
   0x00000000000024bd <+4669>:	vpmaxsq zmm21,zmm11,zmm15
   0x00000000000024c3 <+4675>:	vpmaxsq zmm10,zmm8,zmm10
   0x00000000000024c9 <+4681>:	vmovdqa64 zmm10{k2},zmm17
   0x00000000000024cf <+4687>:	vpminsq zmm8,zmm11,zmm15
   0x00000000000024d5 <+4693>:	mov    al,0x13
   0x00000000000024d7 <+4695>:	kmovd  k2,eax
   0x00000000000024db <+4699>:	vpblendmq zmm11{k2},zmm8,zmm21
   0x00000000000024e1 <+4705>:	mov    al,0x11
   0x00000000000024e3 <+4707>:	kmovd  k2,eax
   0x00000000000024e7 <+4711>:	vpblendmq zmm24{k2},zmm11,zmm10
   0x00000000000024ed <+4717>:	vpermt2q zmm24,zmm12,zmm22
   0x00000000000024f3 <+4723>:	vpminsq zmm22{k1},zmm3,zmm20
   0x00000000000024f9 <+4729>:	vpminsq zmm13,zmm5,zmm14
   0x00000000000024ff <+4735>:	vpmaxsq zmm7,zmm7,zmm19
   0x0000000000002505 <+4741>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4c31]        # 0x7140
   0x000000000000250f <+4751>:	vpermi2q zmm3,zmm22,zmm7
   0x0000000000002515 <+4757>:	mov    al,0x88
   0x0000000000002517 <+4759>:	kmovd  k5,eax
   0x000000000000251b <+4763>:	vmovdqa64 zmm3{k5},zmm13
   0x0000000000002521 <+4769>:	vpminsq zmm15,zmm2,zmm6
   0x0000000000002527 <+4775>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x4c4f]        # 0x7180
   0x0000000000002531 <+4785>:	vpermi2q zmm12,zmm21,zmm15
   0x0000000000002537 <+4791>:	mov    al,0x20
   0x0000000000002539 <+4793>:	kmovd  k3,eax
   0x000000000000253d <+4797>:	vmovdqa64 zmm12{k3},zmm17
   0x0000000000002543 <+4803>:	vpmaxsq zmm17,zmm5,zmm14
   0x0000000000002549 <+4809>:	vpmaxsq zmm5,zmm4,zmm18
   0x000000000000254f <+4815>:	mov    al,0x8
   0x0000000000002551 <+4817>:	kmovd  k3,eax
   0x0000000000002555 <+4821>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x4ce1]        # 0x7240
   0x000000000000255f <+4831>:	vpermi2q zmm21,zmm3,zmm5
   0x0000000000002565 <+4837>:	vmovdqa64 zmm3,zmm5
   0x000000000000256b <+4843>:	vpminsq zmm3{k3},zmm4,zmm18
   0x0000000000002571 <+4849>:	vpmaxsq zmm4,zmm9,zmm16
   0x0000000000002577 <+4855>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x4c7f]        # 0x7200
   0x0000000000002581 <+4865>:	vpermi2q zmm23,zmm12,zmm4
   0x0000000000002587 <+4871>:	vpminsq zmm4{k5},zmm9,zmm16
   0x000000000000258d <+4877>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x4c29]        # 0x71c0
   0x0000000000002597 <+4887>:	vpermi2q zmm18,zmm4,zmm7
   0x000000000000259d <+4893>:	mov    al,0x64
   0x000000000000259f <+4895>:	kmovd  k3,eax
   0x00000000000025a3 <+4899>:	vmovdqa64 zmm18{k3},zmm17
   0x00000000000025a9 <+4905>:	mov    al,0x31
   0x00000000000025ab <+4907>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x4ccb]        # 0x7280
   0x00000000000025b5 <+4917>:	vpermi2q zmm5,zmm10,zmm4
   0x00000000000025bb <+4923>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x4cfb]        # 0x72c0
   0x00000000000025c5 <+4933>:	vpermi2q zmm19,zmm5,zmm17
   0x00000000000025cb <+4939>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x4d6b]        # 0x7340
   0x00000000000025d5 <+4949>:	vpermi2q zmm5,zmm8,zmm22
   0x00000000000025db <+4955>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x4d9b]        # 0x7380
   0x00000000000025e5 <+4965>:	vpermi2q zmm8,zmm5,zmm7
   0x00000000000025eb <+4971>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x4dcb]        # 0x73c0
   0x00000000000025f5 <+4981>:	vpermi2q zmm5,zmm3,zmm7
   0x00000000000025fb <+4987>:	vpminsq zmm12,zmm22,zmm8
   0x0000000000002601 <+4993>:	vpmaxsq zmm9,zmm22,zmm8
   0x0000000000002607 <+4999>:	mov    cl,0xc4
   0x0000000000002609 <+5001>:	kmovd  k3,ecx
   0x000000000000260d <+5005>:	vpblendmq zmm14{k3},zmm9,zmm12
   0x0000000000002613 <+5011>:	vpmaxsq zmm16,zmm4,zmm19
   0x0000000000002619 <+5017>:	vmovdqa64 zmm20,zmm16
   0x000000000000261f <+5023>:	vpminsq zmm20{k1},zmm4,zmm19
   0x0000000000002625 <+5029>:	vpminsq zmm19,zmm7,zmm21
   0x000000000000262b <+5035>:	vpmaxsq zmm7,zmm7,zmm21
   0x0000000000002631 <+5041>:	mov    cl,0xca
   0x0000000000002633 <+5043>:	kmovd  k4,ecx
   0x0000000000002637 <+5047>:	vpblendmq zmm22{k4},zmm7,zmm19
   0x000000000000263d <+5053>:	vpmaxsq zmm21,zmm10,zmm23
   0x0000000000002643 <+5059>:	mov    cl,0x8c
   0x0000000000002645 <+5061>:	kmovd  k1,ecx
   0x0000000000002649 <+5065>:	vmovdqa64 zmm25,zmm21
   0x000000000000264f <+5071>:	vpminsq zmm25{k1},zmm10,zmm23
   0x0000000000002655 <+5077>:	vpmaxsq zmm8,zmm3,zmm5
   0x000000000000265b <+5083>:	vpminsq zmm23,zmm11,zmm24
   0x0000000000002661 <+5089>:	mov    cl,0x26
   0x0000000000002663 <+5091>:	kmovd  k1,ecx
   0x0000000000002667 <+5095>:	vmovdqa64 zmm4,zmm23
   0x000000000000266d <+5101>:	vpmaxsq zmm4{k1},zmm11,zmm24
   0x0000000000002673 <+5107>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4f43]        # 0x75c0
   0x000000000000267d <+5117>:	vpermi2q zmm11,zmm20,zmm19
   0x0000000000002683 <+5123>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x4f73]        # 0x7600
   0x000000000000268d <+5133>:	vpermi2q zmm24,zmm11,zmm8
   0x0000000000002693 <+5139>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4fa3]        # 0x7640
   0x000000000000269d <+5149>:	vpermi2q zmm11,zmm24,zmm9
   0x00000000000026a3 <+5155>:	vpminsq zmm27,zmm22,zmm11
   0x00000000000026a9 <+5161>:	vpmaxsq zmm9,zmm22,zmm11
   0x00000000000026af <+5167>:	mov    cl,0x24
   0x00000000000026b1 <+5169>:	kmovd  k1,ecx
   0x00000000000026b5 <+5173>:	vpblendmq zmm24{k1},zmm9,zmm27
   0x00000000000026bb <+5179>:	kmovd  k3,eax
   0x00000000000026bf <+5183>:	vpmaxsq zmm15{k3},zmm2,zmm6
   0x00000000000026c5 <+5189>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4c31]        # 0x7300
   0x00000000000026cf <+5199>:	vpermi2q zmm2,zmm15,zmm10
   0x00000000000026d5 <+5205>:	vpminsq zmm26,zmm15,zmm2
   0x00000000000026db <+5211>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x4e1b]        # 0x7500
   0x00000000000026e5 <+5221>:	vpermi2q zmm6,zmm21,zmm26
   0x00000000000026eb <+5227>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x4e4b]        # 0x7540
   0x00000000000026f5 <+5237>:	vpermi2q zmm10,zmm6,zmm14
   0x00000000000026fb <+5243>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x4e7b]        # 0x7580
   0x0000000000002705 <+5253>:	vpermi2q zmm28,zmm10,zmm16
   0x000000000000270b <+5259>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4feb]        # 0x7700
   0x0000000000002715 <+5269>:	vpermi2q zmm11,zmm4,zmm12
   0x000000000000271b <+5275>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x501b]        # 0x7740
   0x0000000000002725 <+5285>:	vpermt2q zmm11,zmm10,zmm16
   0x000000000000272b <+5291>:	vpblendmq zmm6{k5},zmm17,zmm13
   0x0000000000002731 <+5297>:	vpmaxsq zmm29,zmm6,zmm18
   0x0000000000002737 <+5303>:	vpmaxsq zmm13,zmm15,zmm2
   0x000000000000273d <+5309>:	mov    al,0xac
   0x000000000000273f <+5311>:	vmovdqa64 zmm30,ZMMWORD PTR [rip+0x4cb7]        # 0x7400
   0x0000000000002749 <+5321>:	vpermi2q zmm30,zmm25,zmm23
   0x000000000000274f <+5327>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4ce7]        # 0x7440
   0x0000000000002759 <+5337>:	vpermi2q zmm2,zmm22,zmm20
   0x000000000000275f <+5343>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x4d17]        # 0x7480
   0x0000000000002769 <+5353>:	vpermi2q zmm6,zmm2,zmm29
   0x000000000000276f <+5359>:	vmovdqa64 zmm31,ZMMWORD PTR [rip+0x4d47]        # 0x74c0
   0x0000000000002779 <+5369>:	vpermt2q zmm23,zmm31,zmm21
   0x000000000000277f <+5375>:	vmovdqa64 zmm6{k2},zmm23
   0x0000000000002785 <+5381>:	vpminsq zmm15,zmm20,zmm6
   0x000000000000278b <+5387>:	vpmaxsq zmm2,zmm20,zmm6
   0x0000000000002791 <+5393>:	vpblendmq zmm6{k6},zmm2,zmm15
   0x0000000000002797 <+5399>:	kmovd  k1,eax
   0x000000000000279b <+5403>:	vmovdqa64 zmm13{k1},zmm26
   0x00000000000027a1 <+5409>:	vmovdqa64 zmm30{k2},zmm14
   0x00000000000027a7 <+5415>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x4ecf]        # 0x7680
   0x00000000000027b1 <+5425>:	vpermi2q zmm17,zmm19,zmm29
   0x00000000000027b7 <+5431>:	vmovdqa64 zmm30{k5},zmm17
   0x00000000000027bd <+5437>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x4ef9]        # 0x76c0
   0x00000000000027c7 <+5447>:	vpermi2q zmm19,zmm13,zmm25
   0x00000000000027cd <+5453>:	vpminsq zmm22,zmm4,zmm11
   0x00000000000027d3 <+5459>:	vpminsq zmm21,zmm13,zmm19
   0x00000000000027d9 <+5465>:	vpmaxsq zmm23,zmm14,zmm30
   0x00000000000027df <+5471>:	vpminsq zmm20,zmm25,zmm28
   0x00000000000027e5 <+5477>:	vpmaxsq zmm18,zmm25,zmm28
   0x00000000000027eb <+5483>:	vpblendmq zmm17{k4},zmm18,zmm20
   0x00000000000027f1 <+5489>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x50c5]        # 0x78c0
   0x00000000000027fb <+5499>:	vpermi2q zmm25,zmm17,zmm23
   0x0000000000002801 <+5505>:	vmovdqa64 zmm26,ZMMWORD PTR [rip+0x50f5]        # 0x7900
   0x000000000000280b <+5515>:	vpermi2q zmm26,zmm21,zmm22
   0x0000000000002811 <+5521>:	vmovdqa64 zmm25{k3},zmm26
   0x0000000000002817 <+5527>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x4f5f]        # 0x7780
   0x0000000000002821 <+5537>:	vpermi2q zmm28,zmm16,zmm12
   0x0000000000002827 <+5543>:	vmovdqa64 zmm26,zmm23
   0x000000000000282d <+5549>:	vpminsq zmm26{k5},zmm14,zmm30
   0x0000000000002833 <+5555>:	vpblendmq zmm12{k2},zmm29,zmm28
   0x0000000000002839 <+5561>:	vpmaxsq zmm16,zmm29,zmm12
   0x000000000000283f <+5567>:	vpermi2q zmm31,zmm22,zmm20
   0x0000000000002845 <+5573>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x4fb1]        # 0x7800
   0x000000000000284f <+5583>:	vpermi2q zmm12,zmm6,zmm31
   0x0000000000002855 <+5589>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x4fe1]        # 0x7840
   0x000000000000285f <+5599>:	vpermi2q zmm28,zmm12,zmm9
   0x0000000000002865 <+5605>:	vmovdqa64 zmm29,ZMMWORD PTR [rip+0x51d1]        # 0x7a40
   0x000000000000286f <+5615>:	vpermi2q zmm29,zmm27,zmm2
   0x0000000000002875 <+5621>:	vpminsq zmm14,zmm26,zmm28
   0x000000000000287b <+5627>:	vmovdqa64 zmm12,zmm14
   0x0000000000002881 <+5633>:	vpmaxsq zmm12{k2},zmm26,zmm28
   0x0000000000002887 <+5639>:	mov    al,0xa
   0x0000000000002889 <+5641>:	vpblendmq zmm27{k2},zmm16,zmm29
   0x000000000000288f <+5647>:	kmovd  k2,eax
   0x0000000000002893 <+5651>:	kmovw  WORD PTR [rsp+0x5e],k2
   0x0000000000002899 <+5657>:	vpminsq zmm8{k2},zmm3,zmm5
   0x000000000000289f <+5663>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x50d7]        # 0x7980
   0x00000000000028a9 <+5673>:	vpermi2q zmm3,zmm23,zmm2
   0x00000000000028af <+5679>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4f07]        # 0x77c0
   0x00000000000028b9 <+5689>:	vpermi2q zmm2,zmm8,zmm7
   0x00000000000028bf <+5695>:	vpmaxsq zmm5,zmm8,zmm2
   0x00000000000028c5 <+5701>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x50f1]        # 0x79c0
   0x00000000000028cf <+5711>:	vpermi2q zmm2,zmm3,zmm24
   0x00000000000028d5 <+5717>:	vinserti32x4 zmm2,zmm2,xmm16,0x1
   0x00000000000028dc <+5724>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x511a]        # 0x7a00
   0x00000000000028e6 <+5734>:	vpermt2q zmm2,zmm8,zmm5
   0x00000000000028ec <+5740>:	vpmaxsq zmm7,zmm24,zmm2
   0x00000000000028f2 <+5746>:	vpminsq zmm7{k1},zmm24,zmm2
   0x00000000000028f8 <+5752>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x523e]        # 0x7b40
   0x0000000000002902 <+5762>:	vpermi2q zmm3,zmm5,zmm9
   0x0000000000002908 <+5768>:	vpmaxsq zmm2,zmm16,zmm27
   0x000000000000290e <+5774>:	vpmaxsq zmm3,zmm5,zmm3
   0x0000000000002914 <+5780>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x53a2]        # 0x7cc0
   0x000000000000291e <+5790>:	vpermi2q zmm24,zmm7,zmm2
   0x0000000000002924 <+5796>:	vpermt2q zmm24,zmm0,zmm3
   0x000000000000292a <+5802>:	vpmaxsq zmm5,zmm2,zmm24
   0x0000000000002930 <+5808>:	vmovdqa64 zmm0,zmm5
   0x0000000000002936 <+5814>:	kmovw  k2,WORD PTR [rsp+0x180]
   0x000000000000293f <+5823>:	vpminsq zmm0{k2},zmm2,zmm24
   0x0000000000002945 <+5829>:	vpmaxsq zmm4,zmm4,zmm11
   0x000000000000294b <+5835>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x4f2b]        # 0x7880
   0x0000000000002955 <+5845>:	vpermi2q zmm24,zmm4,zmm18
   0x000000000000295b <+5851>:	vpermt2q zmm24,zmm10,zmm23
   0x0000000000002961 <+5857>:	vpblendmq zmm10{k5},zmm4,zmm22
   0x0000000000002967 <+5863>:	vpmaxsq zmm4,zmm13,zmm19
   0x000000000000296d <+5869>:	vpblendmq zmm11{k5},zmm4,zmm21
   0x0000000000002973 <+5875>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x4fc3]        # 0x7940
   0x000000000000297d <+5885>:	vpermi2q zmm13,zmm25,zmm15
   0x0000000000002983 <+5891>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x50f3]        # 0x7a80
   0x000000000000298d <+5901>:	vpermi2q zmm15,zmm26,zmm20
   0x0000000000002993 <+5907>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x5123]        # 0x7ac0
   0x000000000000299d <+5917>:	vpermi2q zmm19,zmm15,zmm9
   0x00000000000029a3 <+5923>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x5153]        # 0x7b00
   0x00000000000029ad <+5933>:	vpermi2q zmm20,zmm19,zmm16
   0x00000000000029b3 <+5939>:	vpermt2q zmm4,zmm8,zmm18
   0x00000000000029b9 <+5945>:	vpminsq zmm8,zmm11,zmm4
   0x00000000000029bf <+5951>:	vpmaxsq zmm16,zmm11,zmm4
   0x00000000000029c5 <+5957>:	vpblendmq zmm18{k5},zmm16,zmm8
   0x00000000000029cb <+5963>:	vpmaxsq zmm4,zmm17,zmm13
   0x00000000000029d1 <+5969>:	vpminsq zmm4{k4},zmm17,zmm13
   0x00000000000029d7 <+5975>:	vpmaxsq zmm11,zmm10,zmm24
   0x00000000000029dd <+5981>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x51d9]        # 0x7bc0
   0x00000000000029e7 <+5991>:	vpermi2q zmm13,zmm11,zmm8
   0x00000000000029ed <+5997>:	vpermt2q zmm16,zmm1,zmm11
   0x00000000000029f3 <+6003>:	vpminsq zmm11{k5},zmm10,zmm24
   0x00000000000029f9 <+6009>:	vpmaxsq zmm15,zmm6,zmm20
   0x00000000000029ff <+6015>:	vmovdqa64 zmm9,zmm15
   0x0000000000002a05 <+6021>:	vpminsq zmm9{k5},zmm6,zmm20
   0x0000000000002a0b <+6027>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x51eb]        # 0x7c00
   0x0000000000002a15 <+6037>:	vpermi2q zmm1,zmm13,zmm4
   0x0000000000002a1b <+6043>:	vpminsq zmm8,zmm18,zmm16
   0x0000000000002a21 <+6049>:	vpmaxsq zmm6,zmm18,zmm16
   0x0000000000002a27 <+6055>:	vpblendmq zmm16{k5},zmm6,zmm8
   0x0000000000002a2d <+6061>:	vpminsq zmm13,zmm11,zmm1
   0x0000000000002a33 <+6067>:	vpmaxsq zmm10,zmm11,zmm1
   0x0000000000002a39 <+6073>:	kmovw  k2,WORD PTR [rsp+0x80]
   0x0000000000002a42 <+6082>:	vmovdqa64 zmm10{k2},zmm13
   0x0000000000002a48 <+6088>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x54ae]        # 0x7f00
   0x0000000000002a52 <+6098>:	vpermi2q zmm17,zmm6,zmm10
   0x0000000000002a58 <+6104>:	vpmaxsq zmm1,zmm16,zmm17
   0x0000000000002a5e <+6110>:	vpminsq zmm1{k5},zmm16,zmm17
   0x0000000000002a64 <+6116>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x51d2]        # 0x7c40
   0x0000000000002a6e <+6126>:	vpermi2q zmm16,zmm4,zmm15
   0x0000000000002a74 <+6132>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x5202]        # 0x7c80
   0x0000000000002a7e <+6142>:	vpermi2q zmm15,zmm14,zmm7
   0x0000000000002a84 <+6148>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x5272]        # 0x7d00
   0x0000000000002a8e <+6158>:	vpermi2q zmm14,zmm9,zmm2
   0x0000000000002a94 <+6164>:	vpminsq zmm6,zmm7,zmm14
   0x0000000000002a9a <+6170>:	vpmaxsq zmm14,zmm7,zmm14
   0x0000000000002aa0 <+6176>:	vpblendmq zmm17{k4},zmm14,zmm6
   0x0000000000002aa6 <+6182>:	vpminsq zmm7,zmm9,zmm15
   0x0000000000002aac <+6188>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x53ca]        # 0x7e80
   0x0000000000002ab6 <+6198>:	vmovdqa64 zmm19,zmm17
   0x0000000000002abc <+6204>:	vpermt2q zmm19,zmm18,zmm7
   0x0000000000002ac2 <+6210>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x5474]        # 0x7f40
   0x0000000000002acc <+6220>:	vpermi2q zmm20,zmm19,zmm5
   0x0000000000002ad2 <+6226>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x50a4]        # 0x7b80
   0x0000000000002adc <+6236>:	vpermi2q zmm19,zmm11,zmm12
   0x0000000000002ae2 <+6242>:	vpminsq zmm11,zmm4,zmm19
   0x0000000000002ae8 <+6248>:	vpmaxsq zmm19,zmm4,zmm19
   0x0000000000002aee <+6254>:	vpblendmq zmm21{k1},zmm19,zmm11
   0x0000000000002af4 <+6260>:	vpmaxsq zmm15,zmm9,zmm15
   0x0000000000002afa <+6266>:	kmovw  k3,WORD PTR [rsp+0x3e]
   0x0000000000002b00 <+6272>:	vmovdqa64 zmm15{k3},zmm7
   0x0000000000002b06 <+6278>:	vpmaxsq zmm22,zmm12,zmm16
   0x0000000000002b0c <+6284>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x526a]        # 0x7d80
   0x0000000000002b16 <+6294>:	vpermi2q zmm23,zmm21,zmm13
   0x0000000000002b1c <+6300>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x529a]        # 0x7dc0
   0x0000000000002b26 <+6310>:	vpermt2q zmm23,zmm4,zmm22
   0x0000000000002b2c <+6316>:	vpminsq zmm22{k3},zmm12,zmm16
   0x0000000000002b32 <+6322>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x52c4]        # 0x7e00
   0x0000000000002b3c <+6332>:	vpermi2q zmm7,zmm10,zmm8
   0x0000000000002b42 <+6338>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x52f4]        # 0x7e40
   0x0000000000002b4c <+6348>:	vpermi2q zmm12,zmm7,zmm19
   0x0000000000002b52 <+6354>:	vmovdqa64 zmm7,zmm22
   0x0000000000002b58 <+6360>:	vpermt2q zmm7,zmm18,zmm11
   0x0000000000002b5e <+6366>:	vinserti32x4 zmm11,zmm7,xmm15,0x3
   0x0000000000002b65 <+6373>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x5351]        # 0x7ec0
   0x0000000000002b6f <+6383>:	vmovdqa64 zmm8,zmm15
   0x0000000000002b75 <+6389>:	vpermt2q zmm8,zmm7,zmm22
   0x0000000000002b7b <+6395>:	vpermt2q zmm8,zmm4,zmm14
   0x0000000000002b81 <+6401>:	vpmaxsq zmm9,zmm15,zmm8
   0x0000000000002b87 <+6407>:	vpminsq zmm9{k1},zmm15,zmm8
   0x0000000000002b8d <+6413>:	vpmaxsq zmm8,zmm22,zmm11
   0x0000000000002b93 <+6419>:	vpminsq zmm8{k4},zmm22,zmm11
   0x0000000000002b99 <+6425>:	vpmaxsq zmm11,zmm10,zmm12
   0x0000000000002b9f <+6431>:	vpminsq zmm11{k3},zmm10,zmm12
   0x0000000000002ba5 <+6437>:	vpmaxsq zmm13,zmm21,zmm23
   0x0000000000002bab <+6443>:	vpminsq zmm13{k1},zmm21,zmm23
   0x0000000000002bb1 <+6449>:	vpmaxsq zmm10,zmm17,zmm20
   0x0000000000002bb7 <+6455>:	vpminsq zmm10{k4},zmm17,zmm20
   0x0000000000002bbd <+6461>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x5479]        # 0x8040
   0x0000000000002bc7 <+6471>:	vpermi2q zmm12,zmm13,zmm11
   0x0000000000002bcd <+6477>:	vinserti32x4 zmm14,zmm12,xmm8,0x3
   0x0000000000002bd4 <+6484>:	vpermi2q zmm18,zmm9,zmm8
   0x0000000000002bda <+6490>:	vinserti32x4 zmm12,zmm18,xmm10,0x3
   0x0000000000002be1 <+6497>:	vpminsq zmm15,zmm9,zmm12
   0x0000000000002be7 <+6503>:	vpmaxsq zmm12,zmm9,zmm12
   0x0000000000002bed <+6509>:	vpblendmq zmm19{k4},zmm12,zmm15
   0x0000000000002bf3 <+6515>:	vpminsq zmm16,zmm13,zmm14
   0x0000000000002bf9 <+6521>:	vpmaxsq zmm14,zmm13,zmm14
   0x0000000000002bff <+6527>:	vpblendmq zmm20{k4},zmm14,zmm16
   0x0000000000002c05 <+6533>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x5131]        # 0x7d40
   0x0000000000002c0f <+6543>:	vpermi2q zmm17,zmm3,zmm2
   0x0000000000002c15 <+6549>:	vpmaxsq zmm2,zmm3,zmm17
   0x0000000000002c1b <+6555>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x53db]        # 0x8000
   0x0000000000002c25 <+6565>:	vpermi2q zmm3,zmm2,zmm5
   0x0000000000002c2b <+6571>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x534b]        # 0x7f80
   0x0000000000002c35 <+6581>:	vpermi2q zmm5,zmm0,zmm6
   0x0000000000002c3b <+6587>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x537b]        # 0x7fc0
   0x0000000000002c45 <+6597>:	vpermi2q zmm6,zmm5,zmm2
   0x0000000000002c4b <+6603>:	vpmaxsq zmm5,zmm0,zmm6
   0x0000000000002c51 <+6609>:	vpminsq zmm5{k3},zmm0,zmm6
   0x0000000000002c57 <+6615>:	vpmaxsq zmm3,zmm2,zmm3
   0x0000000000002c5d <+6621>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5419]        # 0x8080
   0x0000000000002c67 <+6631>:	vpermi2q zmm0,zmm11,zmm1
   0x0000000000002c6d <+6637>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5449]        # 0x80c0
   0x0000000000002c77 <+6647>:	vpermi2q zmm2,zmm0,zmm13
   0x0000000000002c7d <+6653>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x54f9]        # 0x8180
   0x0000000000002c87 <+6663>:	vpermi2q zmm0,zmm5,zmm10
   0x0000000000002c8d <+6669>:	vinserti32x4 zmm6,zmm0,xmm3,0x3
   0x0000000000002c94 <+6676>:	vpminsq zmm17,zmm11,zmm2
   0x0000000000002c9a <+6682>:	vpmaxsq zmm2,zmm11,zmm2
   0x0000000000002ca0 <+6688>:	vpblendmq zmm22{k2},zmm2,zmm17
   0x0000000000002ca6 <+6694>:	vpminsq zmm0,zmm5,zmm6
   0x0000000000002cac <+6700>:	vpmaxsq zmm6,zmm5,zmm6
   0x0000000000002cb2 <+6706>:	vpblendmq zmm21{k2},zmm6,zmm0
   0x0000000000002cb8 <+6712>:	vmovdqa64 zmm18,zmm8
   0x0000000000002cbe <+6718>:	vpermt2q zmm18,zmm7,zmm13
   0x0000000000002cc4 <+6724>:	vpermt2q zmm18,zmm4,zmm9
   0x0000000000002cca <+6730>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x542c]        # 0x8100
   0x0000000000002cd4 <+6740>:	vpermi2q zmm4,zmm1,zmm11
   0x0000000000002cda <+6746>:	vpermi2q zmm7,zmm10,zmm9
   0x0000000000002ce0 <+6752>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x5456]        # 0x8140
   0x0000000000002cea <+6762>:	vpermi2q zmm9,zmm7,zmm5
   0x0000000000002cf0 <+6768>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x54c6]        # 0x81c0
   0x0000000000002cfa <+6778>:	vpermi2q zmm7,zmm3,zmm5
   0x0000000000002d00 <+6784>:	vpminsq zmm5,zmm1,zmm4
   0x0000000000002d06 <+6790>:	vpminsq zmm11,zmm8,zmm18
   0x0000000000002d0c <+6796>:	vpmaxsq zmm8,zmm8,zmm18
   0x0000000000002d12 <+6802>:	vpblendmq zmm18{k1},zmm8,zmm11
   0x0000000000002d18 <+6808>:	vpminsq zmm13,zmm10,zmm9
   0x0000000000002d1e <+6814>:	vpmaxsq zmm9,zmm10,zmm9
   0x0000000000002d24 <+6820>:	vpblendmq zmm24{k1},zmm9,zmm13
   0x0000000000002d2a <+6826>:	vpmaxsq zmm10,zmm3,zmm7
   0x0000000000002d30 <+6832>:	mov    al,0x4
   0x0000000000002d32 <+6834>:	kmovd  k1,eax
   0x0000000000002d36 <+6838>:	vmovdqa64 zmm23,zmm10
   0x0000000000002d3c <+6844>:	vpminsq zmm23{k1},zmm3,zmm7
   0x0000000000002d42 <+6850>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x54b4]        # 0x8200
   0x0000000000002d4c <+6860>:	vmovdqa64 zmm25,zmm20
   0x0000000000002d52 <+6866>:	vpermt2q zmm25,zmm7,zmm17
   0x0000000000002d58 <+6872>:	vmovdqa64 zmm17,zmm18
   0x0000000000002d5e <+6878>:	vpermt2q zmm17,zmm7,zmm16
   0x0000000000002d64 <+6884>:	vmovdqa64 zmm16,zmm19
   0x0000000000002d6a <+6890>:	vpermt2q zmm16,zmm7,zmm11
   0x0000000000002d70 <+6896>:	vmovdqa64 zmm11,zmm24
   0x0000000000002d76 <+6902>:	vpermt2q zmm11,zmm7,zmm15
   0x0000000000002d7c <+6908>:	vmovdqa64 zmm15,zmm22
   0x0000000000002d82 <+6914>:	vpermt2q zmm15,zmm7,zmm5
   0x0000000000002d88 <+6920>:	vpermi2q zmm7,zmm21,zmm13
   0x0000000000002d8e <+6926>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x54a8]        # 0x8240
   0x0000000000002d98 <+6936>:	vpermt2q zmm7,zmm3,zmm10
   0x0000000000002d9e <+6942>:	vpmaxsq zmm1,zmm1,zmm4
   0x0000000000002da4 <+6948>:	mov    rbx,QWORD PTR [rsp+0x20]
   0x0000000000002da9 <+6953>:	mov    r14,QWORD PTR [rsp+0x28]
   0x0000000000002dae <+6958>:	mov    al,0xc8
   0x0000000000002db0 <+6960>:	kmovd  k1,eax
   0x0000000000002db4 <+6964>:	vmovdqa64 zmm1{k1},zmm5
   0x0000000000002dba <+6970>:	vpermt2q zmm25,zmm3,zmm8
   0x0000000000002dc0 <+6976>:	vpermt2q zmm17,zmm3,zmm12
   0x0000000000002dc6 <+6982>:	vpermt2q zmm16,zmm3,zmm9
   0x0000000000002dcc <+6988>:	vpermt2q zmm11,zmm3,zmm6
   0x0000000000002dd2 <+6994>:	vpermt2q zmm15,zmm3,zmm14
   0x0000000000002dd8 <+7000>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x549e]        # 0x8280
   0x0000000000002de2 <+7010>:	vpermi2q zmm3,zmm1,zmm2
   0x0000000000002de8 <+7016>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x54ce]        # 0x82c0
   0x0000000000002df2 <+7026>:	vpermi2q zmm2,zmm23,zmm0
   0x0000000000002df8 <+7032>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm1
   0x0000000000002e00 <+7040>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm3
   0x0000000000002e08 <+7048>:	vpmaxsq zmm0,zmm1,zmm3
   0x0000000000002e0e <+7054>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000002e16 <+7062>:	mov    al,0xa8
   0x0000000000002e18 <+7064>:	kmovd  k1,eax
   0x0000000000002e1c <+7068>:	kmovw  WORD PTR [rsp+0x5c],k1
   0x0000000000002e22 <+7074>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm22
   0x0000000000002e2a <+7082>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm15
   0x0000000000002e32 <+7090>:	vpmaxsq zmm0,zmm22,zmm15
   0x0000000000002e38 <+7096>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000002e40 <+7104>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm24
   0x0000000000002e48 <+7112>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm11
   0x0000000000002e50 <+7120>:	vpmaxsq zmm0,zmm24,zmm11
   0x0000000000002e56 <+7126>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000002e5e <+7134>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm19
   0x0000000000002e66 <+7142>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm16
   0x0000000000002e6e <+7150>:	vpmaxsq zmm0,zmm19,zmm16
   0x0000000000002e74 <+7156>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000002e7c <+7164>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm18
   0x0000000000002e84 <+7172>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm17
   0x0000000000002e8c <+7180>:	vpmaxsq zmm0,zmm18,zmm17
   0x0000000000002e92 <+7186>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000002e9a <+7194>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm20
   0x0000000000002ea2 <+7202>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm25
   0x0000000000002eaa <+7210>:	vpmaxsq zmm0,zmm20,zmm25
   0x0000000000002eb0 <+7216>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000002eb8 <+7224>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm23
   0x0000000000002ec0 <+7232>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm2
   0x0000000000002ec8 <+7240>:	vpmaxsq zmm0,zmm23,zmm2
   0x0000000000002ece <+7246>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000002ed6 <+7254>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000002eda <+7258>:	vmovdqa XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000002ee0 <+7264>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm21
   0x0000000000002ee8 <+7272>:	vmovdqa64 ZMMWORD PTR [rsp+0x6c0],zmm7
   0x0000000000002ef0 <+7280>:	vpmaxsq zmm0,zmm21,zmm7
   0x0000000000002ef6 <+7286>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000002efe <+7294>:	lea    r12,[rsp+0x20]
   0x0000000000002f03 <+7299>:	mov    edi,0x1
   0x0000000000002f08 <+7304>:	mov    rsi,r12
   0x0000000000002f0b <+7307>:	vzeroupper
   0x0000000000002f0e <+7310>:	call   0x1090 <clock_gettime@plt>
   0x0000000000002f13 <+7315>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000002f18 <+7320>:	mov    r15,QWORD PTR [rsp+0x28]
   0x0000000000002f1d <+7325>:	mov    edi,0x40
   0x0000000000002f22 <+7330>:	call   0x3b20 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000002f27 <+7335>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000002f2c <+7340>:	mov    QWORD PTR [rsp+0x48],rdx
   0x0000000000002f31 <+7345>:	mov    QWORD PTR [rsp+0x50],rcx
   0x0000000000002f36 <+7350>:	mov    r8,rcx
   0x0000000000002f39 <+7353>:	shr    r8,0x38
   0x0000000000002f3d <+7357>:	and    r8d,0x1f
   0x0000000000002f41 <+7361>:	test   rcx,rcx
   0x0000000000002f44 <+7364>:	lea    rcx,[rsp+0x40]
   0x0000000000002f49 <+7369>:	cmovs  rax,rcx
   0x0000000000002f4d <+7373>:	cmovns r8,rdx
   0x0000000000002f51 <+7377>:	lea    rdi,[rip+0x53f8]        # 0x8350 <static_string_1965bbc3e0e93178>
   0x0000000000002f58 <+7384>:	mov    esi,0x6
   0x0000000000002f5d <+7389>:	mov    rdx,rax
   0x0000000000002f60 <+7392>:	mov    rcx,r8
   0x0000000000002f63 <+7395>:	call   0x5040 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000002f68 <+7400>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000002f6d <+7405>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000002f72 <+7410>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000002f77 <+7415>:	movabs rax,0x4000000000000000
   0x0000000000002f81 <+7425>:	test   QWORD PTR [rsp+0x50],rax
   0x0000000000002f86 <+7430>:	je     0x2f9d <main+7453>
   0x0000000000002f88 <+7432>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000002f8d <+7437>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000002f92 <+7442>:	jne    0x2f9d <main+7453>
   0x0000000000002f94 <+7444>:	add    rdi,0xfffffffffffffff8
   0x0000000000002f98 <+7448>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000002f9d <+7453>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000002fa5 <+7461>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x480]
   0x0000000000002fad <+7469>:	kmovw  k1,WORD PTR [rsp+0x5c]
   0x0000000000002fb3 <+7475>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x500]
   0x0000000000002fbb <+7483>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000002fc3 <+7491>:	kmovw  k1,WORD PTR [rsp+0x3e]
   0x0000000000002fc9 <+7497>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000002fd1 <+7505>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x540]
   0x0000000000002fd9 <+7513>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x780]
   0x0000000000002fe1 <+7521>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000002fe9 <+7529>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000002ff1 <+7537>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x580]
   0x0000000000002ff9 <+7545>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x680]
   0x0000000000003001 <+7553>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000003009 <+7561>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000003011 <+7569>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000003019 <+7577>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x840]
   0x0000000000003021 <+7585>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000003029 <+7593>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000003031 <+7601>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x600]
   0x0000000000003039 <+7609>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x740]
   0x0000000000003041 <+7617>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000003049 <+7625>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000003051 <+7633>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x640]
   0x0000000000003059 <+7641>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x800]
   0x0000000000003061 <+7649>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000003069 <+7657>:	kmovw  k2,WORD PTR [rsp+0x5e]
   0x000000000000306f <+7663>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000003077 <+7671>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000307f <+7679>:	vpminsq zmm0{k2},zmm1,ZMMWORD PTR [rsp+0x700]
   0x0000000000003087 <+7687>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x000000000000308f <+7695>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000003097 <+7703>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x6c0]
   0x000000000000309f <+7711>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x7c0]
   0x00000000000030a7 <+7719>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x00000000000030af <+7727>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000030b4 <+7732>:	mov    rsi,rax
   0x00000000000030b7 <+7735>:	shr    rsi,0x38
   0x00000000000030bb <+7739>:	and    esi,0x1f
   0x00000000000030be <+7742>:	test   rax,rax
   0x00000000000030c1 <+7745>:	cmovns r12,QWORD PTR [rsp+0x20]
   0x00000000000030c7 <+7751>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x00000000000030cd <+7757>:	lea    rdx,[rip+0x524c]        # 0x8320 <static_string_7f1562353e292282>
   0x00000000000030d4 <+7764>:	mov    ecx,0x2
   0x00000000000030d9 <+7769>:	mov    rdi,r12
   0x00000000000030dc <+7772>:	vzeroupper
   0x00000000000030df <+7775>:	call   0x5040 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000030e4 <+7780>:	mov    QWORD PTR [rsp+0x60],rax
   0x00000000000030e9 <+7785>:	mov    QWORD PTR [rsp+0x68],rdx
   0x00000000000030ee <+7790>:	mov    QWORD PTR [rsp+0x70],rcx
   0x00000000000030f3 <+7795>:	movabs r12,0x4000000000000000
   0x00000000000030fd <+7805>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000003102 <+7810>:	je     0x3119 <main+7833>
   0x0000000000003104 <+7812>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000003109 <+7817>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000310e <+7822>:	jne    0x3119 <main+7833>
   0x0000000000003110 <+7824>:	add    rdi,0xfffffffffffffff8
   0x0000000000003114 <+7828>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000003119 <+7833>:	sub    r13,rbx
   0x000000000000311c <+7836>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000003124 <+7844>:	vmovaps zmm1,ZMMWORD PTR [rsp+0xc0]
   0x000000000000312c <+7852>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x140]
   0x0000000000003134 <+7860>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x200]
   0x000000000000313c <+7868>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x100]
   0x0000000000003144 <+7876>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x240]
   0x000000000000314c <+7884>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000003154 <+7892>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x80]
   0x000000000000315c <+7900>:	call   0x3bc0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si64,size=64>
   0x0000000000003161 <+7905>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000003166 <+7910>:	mov    QWORD PTR [rsp+0x48],rdx
   0x000000000000316b <+7915>:	mov    QWORD PTR [rsp+0x50],rcx
   0x0000000000003170 <+7920>:	mov    r8,rcx
   0x0000000000003173 <+7923>:	shr    r8,0x38
   0x0000000000003177 <+7927>:	and    r8d,0x1f
   0x000000000000317b <+7931>:	test   rcx,rcx
   0x000000000000317e <+7934>:	lea    rcx,[rsp+0x40]
   0x0000000000003183 <+7939>:	cmovs  rax,rcx
   0x0000000000003187 <+7943>:	cmovns r8,rdx
   0x000000000000318b <+7947>:	mov    rcx,QWORD PTR [rsp+0x70]
   0x0000000000003190 <+7952>:	mov    rsi,rcx
   0x0000000000003193 <+7955>:	shr    rsi,0x38
   0x0000000000003197 <+7959>:	and    esi,0x1f
   0x000000000000319a <+7962>:	test   rcx,rcx
   0x000000000000319d <+7965>:	lea    rdi,[rsp+0x60]
   0x00000000000031a2 <+7970>:	cmovns rdi,QWORD PTR [rsp+0x60]
   0x00000000000031a8 <+7976>:	cmovns rsi,QWORD PTR [rsp+0x68]
   0x00000000000031ae <+7982>:	mov    rdx,rax
   0x00000000000031b1 <+7985>:	mov    rcx,r8
   0x00000000000031b4 <+7988>:	vzeroupper
   0x00000000000031b7 <+7991>:	call   0x5040 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000031bc <+7996>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000031c1 <+8001>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000031c6 <+8006>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000031cb <+8011>:	test   QWORD PTR [rsp+0x70],r12
   0x00000000000031d0 <+8016>:	je     0x31e7 <main+8039>
   0x00000000000031d2 <+8018>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x00000000000031d7 <+8023>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000031dc <+8028>:	jne    0x31e7 <main+8039>
   0x00000000000031de <+8030>:	add    rdi,0xfffffffffffffff8
   0x00000000000031e2 <+8034>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000031e7 <+8039>:	imul   rbx,r13,0x3b9aca00
   0x00000000000031ee <+8046>:	sub    r15,r14
   0x00000000000031f1 <+8049>:	test   QWORD PTR [rsp+0x50],r12
   0x00000000000031f6 <+8054>:	je     0x320d <main+8077>
   0x00000000000031f8 <+8056>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x00000000000031fd <+8061>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000003202 <+8066>:	jne    0x320d <main+8077>
   0x0000000000003204 <+8068>:	add    rdi,0xfffffffffffffff8
   0x0000000000003208 <+8072>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000320d <+8077>:	add    r15,rbx
   0x0000000000003210 <+8080>:	lea    rsi,[rip+0x50f9]        # 0x8310 <static_string_bbe01a6a523daf15>
   0x0000000000003217 <+8087>:	lea    r14,[rsp+0x20]
   0x000000000000321c <+8092>:	mov    edx,0x1
   0x0000000000003221 <+8097>:	mov    r8d,0x1
   0x0000000000003227 <+8103>:	mov    rdi,r14
   0x000000000000322a <+8106>:	xor    ecx,ecx
   0x000000000000322c <+8108>:	call   0x4ca0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000003231 <+8113>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000003236 <+8118>:	je     0x324d <main+8141>
   0x0000000000003238 <+8120>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000323d <+8125>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000003242 <+8130>:	jne    0x324d <main+8141>
   0x0000000000003244 <+8132>:	add    rdi,0xfffffffffffffff8
   0x0000000000003248 <+8136>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000324d <+8141>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000003255 <+8149>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0xc0]
   0x000000000000325d <+8157>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x80]
   0x0000000000003265 <+8165>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x200]
   0x000000000000326d <+8173>:	vpaddq zmm0,zmm0,zmm1
   0x0000000000003273 <+8179>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x100]
   0x000000000000327b <+8187>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x180]
   0x0000000000003283 <+8195>:	vpaddq zmm0,zmm1,zmm0
   0x0000000000003289 <+8201>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000003291 <+8209>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x140]
   0x0000000000003299 <+8217>:	vpaddq zmm0,zmm0,zmm1
   0x000000000000329f <+8223>:	vextracti64x4 ymm1,zmm0,0x1
   0x00000000000032a6 <+8230>:	vpaddq ymm0,ymm0,ymm1
   0x00000000000032aa <+8234>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000032b0 <+8240>:	vpaddq xmm0,xmm0,xmm1
   0x00000000000032b4 <+8244>:	vpshufd xmm1,xmm0,0xee
   0x00000000000032b9 <+8249>:	vpaddq xmm0,xmm0,xmm1
   0x00000000000032bd <+8253>:	vmovq  rax,xmm0
   0x00000000000032c2 <+8258>:	vmovq  QWORD PTR [rsp+0x20],xmm0
   0x00000000000032c8 <+8264>:	mov    QWORD PTR [rsp+0x78],r14
   0x00000000000032cd <+8269>:	mov    rdi,r15
   0x00000000000032d0 <+8272>:	vzeroupper
   0x00000000000032d3 <+8275>:	call   0x46e0 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x00000000000032d8 <+8280>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000032dd <+8285>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000032e2 <+8290>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000032e7 <+8295>:	mov    r8,rcx
   0x00000000000032ea <+8298>:	shr    r8,0x38
   0x00000000000032ee <+8302>:	and    r8d,0x1f
   0x00000000000032f2 <+8306>:	test   rcx,rcx
   0x00000000000032f5 <+8309>:	cmovns r14,rax
   0x00000000000032f9 <+8313>:	cmovns r8,rdx
   0x00000000000032fd <+8317>:	lea    rdi,[rip+0x505c]        # 0x8360 <static_string_418889f2b6fd4056>
   0x0000000000003304 <+8324>:	mov    esi,0xb
   0x0000000000003309 <+8329>:	mov    rdx,r14
   0x000000000000330c <+8332>:	mov    rcx,r8
   0x000000000000330f <+8335>:	call   0x5040 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000003314 <+8340>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000003319 <+8345>:	mov    QWORD PTR [rsp+0x48],rdx
   0x000000000000331e <+8350>:	mov    QWORD PTR [rsp+0x50],rcx
   0x0000000000003323 <+8355>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000003328 <+8360>:	je     0x333f <main+8383>
   0x000000000000332a <+8362>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000332f <+8367>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000003334 <+8372>:	jne    0x333f <main+8383>
   0x0000000000003336 <+8374>:	add    rdi,0xfffffffffffffff8
   0x000000000000333a <+8378>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000333f <+8383>:	mov    rax,QWORD PTR [rsp+0x50]
   0x0000000000003344 <+8388>:	mov    rsi,rax
   0x0000000000003347 <+8391>:	shr    rsi,0x38
   0x000000000000334b <+8395>:	and    esi,0x1f
   0x000000000000334e <+8398>:	test   rax,rax
   0x0000000000003351 <+8401>:	lea    rdi,[rsp+0x40]
   0x0000000000003356 <+8406>:	cmovns rdi,QWORD PTR [rsp+0x40]
   0x000000000000335c <+8412>:	cmovns rsi,QWORD PTR [rsp+0x48]
   0x0000000000003362 <+8418>:	lea    rdx,[rip+0x4fc7]        # 0x8330 <static_string_e9252add9d2cff9b>
   0x0000000000003369 <+8425>:	mov    ecx,0x3
   0x000000000000336e <+8430>:	call   0x5040 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000003373 <+8435>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000003378 <+8440>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000337d <+8445>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000003382 <+8450>:	test   QWORD PTR [rsp+0x50],r12
   0x0000000000003387 <+8455>:	je     0x339e <main+8478>
   0x0000000000003389 <+8457>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000338e <+8462>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000003393 <+8467>:	jne    0x339e <main+8478>
   0x0000000000003395 <+8469>:	add    rdi,0xfffffffffffffff8
   0x0000000000003399 <+8473>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000339e <+8478>:	lea    rsi,[rip+0x4f6b]        # 0x8310 <static_string_bbe01a6a523daf15>
   0x00000000000033a5 <+8485>:	lea    rdi,[rsp+0x20]
   0x00000000000033aa <+8490>:	mov    edx,0x1
   0x00000000000033af <+8495>:	mov    r8d,0x1
   0x00000000000033b5 <+8501>:	xor    ecx,ecx
   0x00000000000033b7 <+8503>:	call   0x4ca0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000033bc <+8508>:	test   QWORD PTR [rsp+0x30],r12
   0x00000000000033c1 <+8513>:	je     0x33d8 <main+8536>
   0x00000000000033c3 <+8515>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000033c8 <+8520>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000033cd <+8525>:	jne    0x33d8 <main+8536>
   0x00000000000033cf <+8527>:	add    rdi,0xfffffffffffffff8
   0x00000000000033d3 <+8531>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000033d8 <+8536>:	call   0x10e0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x00000000000033dd <+8541>:	xor    eax,eax
   0x00000000000033df <+8543>:	lea    rsp,[rbp-0x28]
   0x00000000000033e3 <+8547>:	pop    rbx
   0x00000000000033e4 <+8548>:	pop    r12
   0x00000000000033e6 <+8550>:	pop    r13
   0x00000000000033e8 <+8552>:	pop    r14
   0x00000000000033ea <+8554>:	pop    r15
   0x00000000000033ec <+8556>:	pop    rbp
   0x00000000000033ed <+8557>:	ret
End of assembler dump.
