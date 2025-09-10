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
   0x0000000000001271 <+17>:	sub    rsp,0x8c0
   0x0000000000001278 <+24>:	mov    rbx,rsi
   0x000000000000127b <+27>:	mov    r14d,edi
   0x000000000000127e <+30>:	call   0x1100 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x0000000000001283 <+35>:	test   rax,rax
   0x0000000000001286 <+38>:	jne    0x12a7 <main+71>
   0x0000000000001288 <+40>:	lea    rdi,[rip+0x6e71]        # 0x8100 <static_string_a61c3395ab9379d9>
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
   0x00000000000012c3 <+99>:	vxorps xmm5,xmm5,xmm5
   0x00000000000012c7 <+103>:	vxorps xmm6,xmm6,xmm6
   0x00000000000012cb <+107>:	vxorps xmm7,xmm7,xmm7
   0x00000000000012cf <+111>:	vxorps xmm4,xmm4,xmm4
   0x00000000000012d3 <+115>:	vxorps xmm3,xmm3,xmm3
   0x00000000000012d7 <+119>:	vxorps xmm2,xmm2,xmm2
   0x00000000000012db <+123>:	vxorps xmm1,xmm1,xmm1
   0x00000000000012df <+127>:	nop
   0x00000000000012e0 <+128>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm5
   0x00000000000012e8 <+136>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm6
   0x00000000000012f0 <+144>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm0
   0x00000000000012f8 <+152>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm7
   0x0000000000001300 <+160>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm4
   0x0000000000001308 <+168>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm3
   0x0000000000001310 <+176>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm2
   0x0000000000001318 <+184>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm1
   0x0000000000001320 <+192>:	mov    esi,0x64
   0x0000000000001325 <+197>:	xor    edi,edi
   0x0000000000001327 <+199>:	vzeroupper
   0x000000000000132a <+202>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x000000000000132f <+207>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000001337 <+215>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000133f <+223>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000001347 <+231>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000134f <+239>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001357 <+247>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x000000000000135f <+255>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000001367 <+263>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm0
   0x000000000000136f <+271>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000001377 <+279>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm0
   0x000000000000137f <+287>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000001387 <+295>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm0
   0x000000000000138f <+303>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001397 <+311>:	vmovaps ZMMWORD PTR [rsp+0x400],zmm0
   0x000000000000139f <+319>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x00000000000013a7 <+327>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm0
   0x00000000000013af <+335>:	mov    ecx,r14d
   0x00000000000013b2 <+338>:	and    ecx,0x7f
   0x00000000000013b5 <+341>:	mov    DWORD PTR [rsp+rcx*4+0x280],eax
   0x00000000000013bc <+348>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x440]
   0x00000000000013c4 <+356>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x400]
   0x00000000000013cc <+364>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000013d4 <+372>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x380]
   0x00000000000013dc <+380>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000013e4 <+388>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000013ec <+396>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x300]
   0x00000000000013f4 <+404>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x340]
   0x00000000000013fc <+412>:	dec    rbx
   0x00000000000013ff <+415>:	inc    r14
   0x0000000000001402 <+418>:	cmp    rbx,0x1
   0x0000000000001406 <+422>:	ja     0x12e0 <main+128>
   0x000000000000140c <+428>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm2
   0x0000000000001414 <+436>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm6
   0x000000000000141c <+444>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm7
   0x0000000000001424 <+452>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm5
   0x000000000000142c <+460>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm4
   0x0000000000001434 <+468>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm1
   0x000000000000143c <+476>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000001444 <+484>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm3
   0x000000000000144c <+492>:	movabs r13,0x4000000000000000
   0x0000000000001456 <+502>:	mov    edi,0x80
   0x000000000000145b <+507>:	vzeroupper
   0x000000000000145e <+510>:	call   0x39f0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001463 <+515>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000001468 <+520>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000146d <+525>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001472 <+530>:	mov    r8,rcx
   0x0000000000001475 <+533>:	shr    r8,0x38
   0x0000000000001479 <+537>:	and    r8d,0x1f
   0x000000000000147d <+541>:	test   rcx,rcx
   0x0000000000001480 <+544>:	lea    rbx,[rsp+0x30]
   0x0000000000001485 <+549>:	cmovs  rax,rbx
   0x0000000000001489 <+553>:	cmovns r8,rdx
   0x000000000000148d <+557>:	lea    rdi,[rip+0x6cac]        # 0x8140 <static_string_436df8abfba1a8cd>
   0x0000000000001494 <+564>:	mov    esi,0x7
   0x0000000000001499 <+569>:	mov    rdx,rax
   0x000000000000149c <+572>:	mov    rcx,r8
   0x000000000000149f <+575>:	call   0x5470 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000014a4 <+580>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000014a9 <+585>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000014ae <+590>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000014b3 <+595>:	test   BYTE PTR [rsp+0x47],0x40
   0x00000000000014b8 <+600>:	je     0x14cf <main+623>
   0x00000000000014ba <+602>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000014bf <+607>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014c4 <+612>:	jne    0x14cf <main+623>
   0x00000000000014c6 <+614>:	add    rdi,0xfffffffffffffff8
   0x00000000000014ca <+618>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014cf <+623>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00000000000014d4 <+628>:	mov    rsi,rax
   0x00000000000014d7 <+631>:	shr    rsi,0x38
   0x00000000000014db <+635>:	and    esi,0x1f
   0x00000000000014de <+638>:	test   rax,rax
   0x00000000000014e1 <+641>:	lea    rdi,[rsp+0x10]
   0x00000000000014e6 <+646>:	cmovns rdi,QWORD PTR [rsp+0x10]
   0x00000000000014ec <+652>:	cmovns rsi,QWORD PTR [rsp+0x18]
   0x00000000000014f2 <+658>:	lea    rdx,[rip+0x6c27]        # 0x8120 <static_string_7f1562353e292282>
   0x00000000000014f9 <+665>:	mov    ecx,0x2
   0x00000000000014fe <+670>:	call   0x5470 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001503 <+675>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000001508 <+680>:	mov    QWORD PTR [rsp+0x58],rdx
   0x000000000000150d <+685>:	mov    QWORD PTR [rsp+0x60],rcx
   0x0000000000001512 <+690>:	test   QWORD PTR [rsp+0x20],r13
   0x0000000000001517 <+695>:	je     0x152e <main+718>
   0x0000000000001519 <+697>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000151e <+702>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001523 <+707>:	jne    0x152e <main+718>
   0x0000000000001525 <+709>:	add    rdi,0xfffffffffffffff8
   0x0000000000001529 <+713>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000152e <+718>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000001536 <+726>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x000000000000153e <+734>:	vmovaps zmm2,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001546 <+742>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x100]
   0x000000000000154e <+750>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x180]
   0x0000000000001556 <+758>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x240]
   0x000000000000155e <+766>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x80]
   0x0000000000001566 <+774>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000156e <+782>:	call   0x3a90 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si32,size=128>
   0x0000000000001573 <+787>:	mov    rsi,rcx
   0x0000000000001576 <+790>:	mov    QWORD PTR [rsp+0x30],rax
   0x000000000000157b <+795>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000001580 <+800>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000001585 <+805>:	shr    rcx,0x38
   0x0000000000001589 <+809>:	and    ecx,0x1f
   0x000000000000158c <+812>:	test   rsi,rsi
   0x000000000000158f <+815>:	cmovs  rax,rbx
   0x0000000000001593 <+819>:	cmovns rcx,rdx
   0x0000000000001597 <+823>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x000000000000159c <+828>:	mov    rsi,rdx
   0x000000000000159f <+831>:	shr    rsi,0x38
   0x00000000000015a3 <+835>:	and    esi,0x1f
   0x00000000000015a6 <+838>:	test   rdx,rdx
   0x00000000000015a9 <+841>:	lea    rdx,[rsp+0x50]
   0x00000000000015ae <+846>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x00000000000015b3 <+851>:	cmovs  rdi,rdx
   0x00000000000015b7 <+855>:	cmovns rsi,QWORD PTR [rsp+0x58]
   0x00000000000015bd <+861>:	mov    rdx,rax
   0x00000000000015c0 <+864>:	vzeroupper
   0x00000000000015c3 <+867>:	call   0x5470 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000015c8 <+872>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000015cd <+877>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000015d2 <+882>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000015d7 <+887>:	test   QWORD PTR [rsp+0x60],r13
   0x00000000000015dc <+892>:	je     0x15f3 <main+915>
   0x00000000000015de <+894>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x00000000000015e3 <+899>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000015e8 <+904>:	jne    0x15f3 <main+915>
   0x00000000000015ea <+906>:	add    rdi,0xfffffffffffffff8
   0x00000000000015ee <+910>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000015f3 <+915>:	test   QWORD PTR [rsp+0x40],r13
   0x00000000000015f8 <+920>:	je     0x160f <main+943>
   0x00000000000015fa <+922>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000015ff <+927>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001604 <+932>:	jne    0x160f <main+943>
   0x0000000000001606 <+934>:	add    rdi,0xfffffffffffffff8
   0x000000000000160a <+938>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000160f <+943>:	lea    rsi,[rip+0x6afa]        # 0x8110 <static_string_bbe01a6a523daf15>
   0x0000000000001616 <+950>:	lea    rdi,[rsp+0x10]
   0x000000000000161b <+955>:	mov    edx,0x1
   0x0000000000001620 <+960>:	mov    r8d,0x1
   0x0000000000001626 <+966>:	xor    ecx,ecx
   0x0000000000001628 <+968>:	call   0x50e0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x000000000000162d <+973>:	test   QWORD PTR [rsp+0x20],r13
   0x0000000000001632 <+978>:	je     0x1649 <main+1001>
   0x0000000000001634 <+980>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000001639 <+985>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000163e <+990>:	jne    0x1649 <main+1001>
   0x0000000000001640 <+992>:	add    rdi,0xfffffffffffffff8
   0x0000000000001644 <+996>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001649 <+1001>:	vxorps xmm0,xmm0,xmm0
   0x000000000000164d <+1005>:	vmovaps XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000001653 <+1011>:	lea    rsi,[rsp+0x10]
   0x0000000000001658 <+1016>:	mov    edi,0x1
   0x000000000000165d <+1021>:	call   0x1080 <clock_gettime@plt>
   0x0000000000001662 <+1026>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0x80]
   0x000000000000166a <+1034>:	vpshufd zmm0,zmm16,0x4e
   0x0000000000001671 <+1041>:	vmovdqa64 zmm17,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001679 <+1049>:	vpshufd zmm1,zmm17,0x4e
   0x0000000000001680 <+1056>:	vmovdqa64 zmm18,ZMMWORD PTR [rsp+0x100]
   0x0000000000001688 <+1064>:	vpshufd zmm2,zmm18,0x4e
   0x000000000000168f <+1071>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x200]
   0x0000000000001697 <+1079>:	vpshufd zmm3,zmm19,0x4e
   0x000000000000169e <+1086>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x140]
   0x00000000000016a6 <+1094>:	vpshufd zmm4,zmm20,0x4e
   0x00000000000016ad <+1101>:	vmovdqa64 zmm21,ZMMWORD PTR [rsp+0x1c0]
   0x00000000000016b5 <+1109>:	vpshufd zmm5,zmm21,0x4e
   0x00000000000016bc <+1116>:	vmovdqa64 zmm22,ZMMWORD PTR [rsp+0x180]
   0x00000000000016c4 <+1124>:	vpshufd zmm6,zmm22,0x4e
   0x00000000000016cb <+1131>:	vmovdqa64 zmm23,ZMMWORD PTR [rsp+0x240]
   0x00000000000016d3 <+1139>:	vpshufd zmm7,zmm23,0x4e
   0x00000000000016da <+1146>:	vpminsd zmm8,zmm23,zmm7
   0x00000000000016e0 <+1152>:	vpminsd zmm9,zmm22,zmm6
   0x00000000000016e6 <+1158>:	vpminsd zmm10,zmm21,zmm5
   0x00000000000016ec <+1164>:	vpminsd zmm11,zmm20,zmm4
   0x00000000000016f2 <+1170>:	vpminsd zmm12,zmm19,zmm3
   0x00000000000016f8 <+1176>:	vpminsd zmm13,zmm18,zmm2
   0x00000000000016fe <+1182>:	vpminsd zmm14,zmm17,zmm1
   0x0000000000001704 <+1188>:	vpminsd zmm15,zmm16,zmm0
   0x000000000000170a <+1194>:	vpmaxsd zmm0,zmm16,zmm0
   0x0000000000001710 <+1200>:	mov    al,0xaa
   0x0000000000001712 <+1202>:	kmovd  k1,eax
   0x0000000000001716 <+1206>:	vpblendmq zmm16{k1},zmm15,zmm0
   0x000000000000171c <+1212>:	vpmaxsd zmm1,zmm17,zmm1
   0x0000000000001722 <+1218>:	vpblendmq zmm17{k1},zmm14,zmm1
   0x0000000000001728 <+1224>:	vpmaxsd zmm2,zmm18,zmm2
   0x000000000000172e <+1230>:	vpblendmq zmm18{k1},zmm13,zmm2
   0x0000000000001734 <+1236>:	vpmaxsd zmm3,zmm19,zmm3
   0x000000000000173a <+1242>:	vpblendmq zmm19{k1},zmm12,zmm3
   0x0000000000001740 <+1248>:	vpmaxsd zmm4,zmm20,zmm4
   0x0000000000001746 <+1254>:	vpblendmq zmm20{k1},zmm11,zmm4
   0x000000000000174c <+1260>:	vpmaxsd zmm5,zmm21,zmm5
   0x0000000000001752 <+1266>:	vpblendmq zmm21{k1},zmm10,zmm5
   0x0000000000001758 <+1272>:	vpmaxsd zmm6,zmm22,zmm6
   0x000000000000175e <+1278>:	vpblendmq zmm22{k1},zmm9,zmm6
   0x0000000000001764 <+1284>:	vpmaxsd zmm7,zmm23,zmm7
   0x000000000000176a <+1290>:	vpblendmq zmm23{k1},zmm8,zmm7
   0x0000000000001770 <+1296>:	vshufps zmm0,zmm15,zmm0,0xb1
   0x0000000000001777 <+1303>:	vshufps zmm14,zmm14,zmm1,0xb1
   0x000000000000177e <+1310>:	vshufps zmm13,zmm13,zmm2,0xb1
   0x0000000000001785 <+1317>:	vshufps zmm12,zmm12,zmm3,0xb1
   0x000000000000178c <+1324>:	vshufps zmm11,zmm11,zmm4,0xb1
   0x0000000000001793 <+1331>:	vshufps zmm10,zmm10,zmm5,0xb1
   0x000000000000179a <+1338>:	vshufps zmm9,zmm9,zmm6,0xb1
   0x00000000000017a1 <+1345>:	vshufps zmm7,zmm8,zmm7,0xb1
   0x00000000000017a8 <+1352>:	vpminsd zmm1,zmm23,zmm7
   0x00000000000017ae <+1358>:	vpminsd zmm3,zmm22,zmm9
   0x00000000000017b4 <+1364>:	vpminsd zmm15,zmm21,zmm10
   0x00000000000017ba <+1370>:	vpminsd zmm6,zmm20,zmm11
   0x00000000000017c0 <+1376>:	vpminsd zmm4,zmm19,zmm12
   0x00000000000017c6 <+1382>:	vpminsd zmm2,zmm18,zmm13
   0x00000000000017cc <+1388>:	vpminsd zmm8,zmm17,zmm14
   0x00000000000017d2 <+1394>:	vpminsd zmm5,zmm16,zmm0
   0x00000000000017d8 <+1400>:	mov    ax,0xaaaa
   0x00000000000017dc <+1404>:	kmovd  k7,eax
   0x00000000000017e0 <+1408>:	vpmaxsd zmm5{k7},zmm16,zmm0
   0x00000000000017e6 <+1414>:	vpmaxsd zmm8{k7},zmm17,zmm14
   0x00000000000017ec <+1420>:	vpmaxsd zmm2{k7},zmm18,zmm13
   0x00000000000017f2 <+1426>:	vpmaxsd zmm4{k7},zmm19,zmm12
   0x00000000000017f8 <+1432>:	vpmaxsd zmm6{k7},zmm20,zmm11
   0x00000000000017fe <+1438>:	vpmaxsd zmm15{k7},zmm21,zmm10
   0x0000000000001804 <+1444>:	vpmaxsd zmm3{k7},zmm22,zmm9
   0x000000000000180a <+1450>:	vpmaxsd zmm1{k7},zmm23,zmm7
   0x0000000000001810 <+1456>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x47e6]        # 0x6000
   0x000000000000181a <+1466>:	vmovdqa64 zmm7,zmm3
   0x0000000000001820 <+1472>:	vpermt2d zmm7,zmm10,zmm1
   0x0000000000001826 <+1478>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4810]        # 0x6040
   0x0000000000001830 <+1488>:	vpermt2d zmm7,zmm0,zmm15
   0x0000000000001836 <+1494>:	vpermi2d zmm10,zmm4,zmm6
   0x000000000000183c <+1500>:	vpermt2d zmm10,zmm0,zmm2
   0x0000000000001842 <+1506>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x4834]        # 0x6080
   0x000000000000184c <+1516>:	vmovdqa64 zmm13,zmm8
   0x0000000000001852 <+1522>:	vpermt2d zmm13,zmm12,zmm2
   0x0000000000001858 <+1528>:	vpermi2d zmm12,zmm5,zmm15
   0x000000000000185e <+1534>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x4858]        # 0x60c0
   0x0000000000001868 <+1544>:	vmovdqa64 zmm9,zmm6
   0x000000000000186e <+1550>:	vpermt2d zmm9,zmm16,zmm4
   0x0000000000001874 <+1556>:	vshufi64x2 zmm11,zmm4,zmm8,0xbe
   0x000000000000187b <+1563>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x487b]        # 0x6100
   0x0000000000001885 <+1573>:	vpermt2d zmm11,zmm0,zmm2
   0x000000000000188b <+1579>:	vpermi2d zmm16,zmm1,zmm3
   0x0000000000001891 <+1585>:	vshufi64x2 zmm17,zmm3,zmm5,0xbe
   0x0000000000001898 <+1592>:	vpermt2d zmm17,zmm0,zmm15
   0x000000000000189e <+1598>:	vpmaxsd zmm14,zmm15,zmm17
   0x00000000000018a4 <+1604>:	mov    ax,0x2222
   0x00000000000018a8 <+1608>:	kmovd  k2,eax
   0x00000000000018ac <+1612>:	vmovdqa64 zmm0,zmm14
   0x00000000000018b2 <+1618>:	vpminsd zmm0{k2},zmm15,zmm17
   0x00000000000018b8 <+1624>:	vpmaxsd zmm17,zmm1,zmm16
   0x00000000000018be <+1630>:	mov    ax,0x2b22
   0x00000000000018c2 <+1634>:	kmovd  k4,eax
   0x00000000000018c6 <+1638>:	vmovdqa64 zmm18,zmm17
   0x00000000000018cc <+1644>:	vpminsd zmm18{k4},zmm1,zmm16
   0x00000000000018d2 <+1650>:	vpmaxsd zmm19,zmm2,zmm11
   0x00000000000018d8 <+1656>:	vpmaxsd zmm22,zmm6,zmm9
   0x00000000000018de <+1662>:	vpminsd zmm21,zmm8,zmm13
   0x00000000000018e4 <+1668>:	vpminsd zmm20,zmm4,zmm10
   0x00000000000018ea <+1674>:	mov    ax,0x4444
   0x00000000000018ee <+1678>:	kmovd  k3,eax
   0x00000000000018f2 <+1682>:	vmovdqa64 zmm1,zmm20
   0x00000000000018f8 <+1688>:	vpmaxsd zmm1{k3},zmm4,zmm10
   0x00000000000018fe <+1694>:	mov    ax,0x44d4
   0x0000000000001902 <+1698>:	kmovd  k5,eax
   0x0000000000001906 <+1702>:	vmovdqa64 zmm4,zmm21
   0x000000000000190c <+1708>:	vpmaxsd zmm4{k5},zmm8,zmm13
   0x0000000000001912 <+1714>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x48e4]        # 0x6200
   0x000000000000191c <+1724>:	vmovdqa64 zmm8,zmm4
   0x0000000000001922 <+1730>:	vpermt2d zmm8,zmm13,zmm19
   0x0000000000001928 <+1736>:	mov    ax,0x966
   0x000000000000192c <+1740>:	kmovd  k6,eax
   0x0000000000001930 <+1744>:	vshufi32x4 zmm8{k6},zmm1,zmm22,0xde
   0x0000000000001937 <+1751>:	vpminsd zmm22{k4},zmm6,zmm9
   0x000000000000193d <+1757>:	vpminsd zmm9,zmm5,zmm12
   0x0000000000001943 <+1763>:	vpminsd zmm23,zmm3,zmm7
   0x0000000000001949 <+1769>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x47ed]        # 0x6140
   0x0000000000001953 <+1779>:	vmovdqa64 zmm10,zmm22
   0x0000000000001959 <+1785>:	vpermt2d zmm10,zmm6,zmm20
   0x000000000000195f <+1791>:	mov    ax,0x6690
   0x0000000000001963 <+1795>:	kmovd  k4,eax
   0x0000000000001967 <+1799>:	vpermi2d zmm6,zmm18,zmm23
   0x000000000000196d <+1805>:	vshufi32x4 zmm6{k4},zmm9,zmm0,0x48
   0x0000000000001974 <+1812>:	vpmaxsd zmm9{k5},zmm5,zmm12
   0x000000000000197a <+1818>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000000197f <+1823>:	mov    QWORD PTR [rsp+0x68],rax
   0x0000000000001984 <+1828>:	mov    rax,QWORD PTR [rsp+0x18]
   0x0000000000001989 <+1833>:	mov    QWORD PTR [rsp+0x70],rax
   0x000000000000198e <+1838>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x47e8]        # 0x6180
   0x0000000000001998 <+1848>:	vmovdqa64 zmm15,zmm9
   0x000000000000199e <+1854>:	vpermt2d zmm15,zmm16,zmm23
   0x00000000000019a4 <+1860>:	vmovdqa64 zmm12,zmm23
   0x00000000000019aa <+1866>:	vpmaxsd zmm12{k3},zmm3,zmm7
   0x00000000000019b0 <+1872>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4886]        # 0x6240
   0x00000000000019ba <+1882>:	vmovdqa64 zmm5,zmm18
   0x00000000000019c0 <+1888>:	vpermt2d zmm5,zmm3,zmm12
   0x00000000000019c6 <+1894>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x48b0]        # 0x6280
   0x00000000000019d0 <+1904>:	vpermi2d zmm3,zmm22,zmm1
   0x00000000000019d6 <+1910>:	vpermt2d zmm3,zmm7,zmm19
   0x00000000000019dc <+1916>:	vpminsd zmm19{k2},zmm2,zmm11
   0x00000000000019e2 <+1922>:	vshufi32x4 zmm10{k4},zmm21,zmm19,0x48
   0x00000000000019e9 <+1929>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x47cd]        # 0x61c0
   0x00000000000019f3 <+1939>:	vpermt2d zmm15,zmm2,zmm0
   0x00000000000019f9 <+1945>:	vpermi2d zmm16,zmm4,zmm20
   0x00000000000019ff <+1951>:	vpermt2d zmm16,zmm2,zmm19
   0x0000000000001a05 <+1957>:	vpermi2d zmm13,zmm9,zmm14
   0x0000000000001a0b <+1963>:	vshufi32x4 zmm13{k6},zmm12,zmm17,0xde
   0x0000000000001a12 <+1970>:	vpermt2d zmm5,zmm7,zmm14
   0x0000000000001a18 <+1976>:	vpminsd zmm17,zmm22,zmm3
   0x0000000000001a1e <+1982>:	vpmaxsd zmm11,zmm22,zmm3
   0x0000000000001a24 <+1988>:	mov    ax,0x699
   0x0000000000001a28 <+1992>:	kmovd  k2,eax
   0x0000000000001a2c <+1996>:	vpblendmd zmm3{k2},zmm11,zmm17
   0x0000000000001a32 <+2002>:	vpminsd zmm20,zmm18,zmm5
   0x0000000000001a38 <+2008>:	vpmaxsd zmm14,zmm18,zmm5
   0x0000000000001a3e <+2014>:	vpblendmd zmm2{k2},zmm14,zmm20
   0x0000000000001a44 <+2020>:	vpmaxsd zmm7,zmm0,zmm13
   0x0000000000001a4a <+2026>:	mov    ax,0x90
   0x0000000000001a4e <+2030>:	kmovd  k2,eax
   0x0000000000001a52 <+2034>:	vpmaxsd zmm18,zmm9,zmm15
   0x0000000000001a58 <+2040>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x49de]        # 0x6440
   0x0000000000001a62 <+2050>:	vmovdqa64 zmm5,zmm2
   0x0000000000001a68 <+2056>:	vpermt2q zmm5,zmm23,zmm18
   0x0000000000001a6e <+2062>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x4a08]        # 0x6480
   0x0000000000001a78 <+2072>:	vpermt2d zmm5,zmm21,zmm7
   0x0000000000001a7e <+2078>:	vpminsd zmm7{k2},zmm0,zmm13
   0x0000000000001a84 <+2084>:	vpmaxsd zmm25,zmm19,zmm8
   0x0000000000001a8a <+2090>:	vpmaxsd zmm24,zmm4,zmm16
   0x0000000000001a90 <+2096>:	vpermi2q zmm23,zmm3,zmm24
   0x0000000000001a96 <+2102>:	vpermt2d zmm23,zmm21,zmm25
   0x0000000000001a9c <+2108>:	vpminsd zmm25{k2},zmm19,zmm8
   0x0000000000001aa2 <+2114>:	vpminsd zmm21,zmm4,zmm16
   0x0000000000001aa8 <+2120>:	vpminsd zmm22,zmm9,zmm15
   0x0000000000001aae <+2126>:	vpminsd zmm0,zmm12,zmm6
   0x0000000000001ab4 <+2132>:	vpminsd zmm13,zmm1,zmm10
   0x0000000000001aba <+2138>:	mov    ax,0x900
   0x0000000000001abe <+2142>:	kmovd  k2,eax
   0x0000000000001ac2 <+2146>:	vmovdqa64 zmm9,zmm13
   0x0000000000001ac8 <+2152>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x48ae]        # 0x6380
   0x0000000000001ad2 <+2162>:	vpermt2q zmm11,zmm4,zmm13
   0x0000000000001ad8 <+2168>:	vpmaxsd zmm13{k2},zmm1,zmm10
   0x0000000000001ade <+2174>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x47d8]        # 0x62c0
   0x0000000000001ae8 <+2184>:	vpermt2d zmm9,zmm1,zmm17
   0x0000000000001aee <+2190>:	vpermi2d zmm1,zmm0,zmm20
   0x0000000000001af4 <+2196>:	vpermt2q zmm14,zmm4,zmm0
   0x0000000000001afa <+2202>:	vmovdqa64 zmm20,zmm0
   0x0000000000001b00 <+2208>:	vpmaxsd zmm20{k2},zmm12,zmm6
   0x0000000000001b06 <+2214>:	mov    ax,0x9960
   0x0000000000001b0a <+2218>:	kmovd  k2,eax
   0x0000000000001b0e <+2222>:	vpblendmd zmm15{k2},zmm22,zmm18
   0x0000000000001b14 <+2228>:	vpblendmd zmm16{k2},zmm21,zmm24
   0x0000000000001b1a <+2234>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x47dc]        # 0x6300
   0x0000000000001b24 <+2244>:	vpermt2d zmm9,zmm6,zmm16
   0x0000000000001b2a <+2250>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x480c]        # 0x6340
   0x0000000000001b34 <+2260>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x48c2]        # 0x6400
   0x0000000000001b3e <+2270>:	vpermt2q zmm21,zmm12,zmm25
   0x0000000000001b44 <+2276>:	vpmaxsd zmm4,zmm25,zmm23
   0x0000000000001b4a <+2282>:	mov    ax,0x69
   0x0000000000001b4e <+2286>:	kmovd  k2,eax
   0x0000000000001b52 <+2290>:	vmovdqa64 zmm0,zmm4
   0x0000000000001b58 <+2296>:	vpminsd zmm0{k2},zmm25,zmm23
   0x0000000000001b5e <+2302>:	vpermt2d zmm25,zmm17,zmm16
   0x0000000000001b64 <+2308>:	mov    ax,0x6606
   0x0000000000001b68 <+2312>:	kmovd  k3,eax
   0x0000000000001b6c <+2316>:	vmovdqa32 zmm25{k3},zmm11
   0x0000000000001b72 <+2322>:	vpermt2d zmm1,zmm6,zmm15
   0x0000000000001b78 <+2328>:	vpermi2d zmm17,zmm7,zmm15
   0x0000000000001b7e <+2334>:	vmovdqa32 zmm17{k3},zmm14
   0x0000000000001b84 <+2340>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x4832]        # 0x63c0
   0x0000000000001b8e <+2350>:	vpminsd zmm8,zmm20,zmm1
   0x0000000000001b94 <+2356>:	mov    ax,0x9600
   0x0000000000001b98 <+2360>:	kmovd  k3,eax
   0x0000000000001b9c <+2364>:	vmovdqa64 zmm10,zmm8
   0x0000000000001ba2 <+2370>:	vpmaxsd zmm10{k3},zmm20,zmm1
   0x0000000000001ba8 <+2376>:	vpermt2d zmm20,zmm19,zmm2
   0x0000000000001bae <+2382>:	vpermt2q zmm22,zmm12,zmm7
   0x0000000000001bb4 <+2388>:	mov    ax,0x6066
   0x0000000000001bb8 <+2392>:	kmovd  k4,eax
   0x0000000000001bbc <+2396>:	vmovdqa32 zmm20{k4},zmm22
   0x0000000000001bc2 <+2402>:	vpermi2d zmm19,zmm13,zmm3
   0x0000000000001bc8 <+2408>:	vmovdqa32 zmm19{k4},zmm21
   0x0000000000001bce <+2414>:	vpmaxsd zmm14,zmm16,zmm19
   0x0000000000001bd4 <+2420>:	mov    ax,0x66
   0x0000000000001bd8 <+2424>:	kmovd  k4,eax
   0x0000000000001bdc <+2428>:	vpmaxsd zmm22,zmm15,zmm20
   0x0000000000001be2 <+2434>:	vpmaxsd zmm26,zmm7,zmm5
   0x0000000000001be8 <+2440>:	vpminsd zmm6,zmm2,zmm17
   0x0000000000001bee <+2446>:	vpminsd zmm12,zmm3,zmm25
   0x0000000000001bf4 <+2452>:	mov    ax,0x6600
   0x0000000000001bf8 <+2456>:	kmovd  k5,eax
   0x0000000000001bfc <+2460>:	vmovdqa64 zmm1,zmm12
   0x0000000000001c02 <+2466>:	vpmaxsd zmm1{k5},zmm3,zmm25
   0x0000000000001c08 <+2472>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x48ae]        # 0x64c0
   0x0000000000001c12 <+2482>:	vmovdqa64 zmm18,zmm6
   0x0000000000001c18 <+2488>:	vpermt2q zmm18,zmm3,zmm8
   0x0000000000001c1e <+2494>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x4998]        # 0x65c0
   0x0000000000001c28 <+2504>:	vpermt2d zmm8,zmm24,zmm6
   0x0000000000001c2e <+2510>:	vpmaxsd zmm6{k5},zmm2,zmm17
   0x0000000000001c34 <+2516>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x4a02]        # 0x6640
   0x0000000000001c3e <+2526>:	vmovdqa64 zmm11,zmm1
   0x0000000000001c44 <+2532>:	vpermt2d zmm11,zmm25,zmm14
   0x0000000000001c4a <+2538>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x4a2c]        # 0x6680
   0x0000000000001c54 <+2548>:	vpermi2d zmm25,zmm6,zmm22
   0x0000000000001c5a <+2554>:	vpermt2d zmm25,zmm17,zmm26
   0x0000000000001c60 <+2560>:	vpminsd zmm26{k2},zmm7,zmm5
   0x0000000000001c66 <+2566>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x4910]        # 0x6580
   0x0000000000001c70 <+2576>:	vmovdqa64 zmm23,zmm22
   0x0000000000001c76 <+2582>:	vpermt2q zmm23,zmm21,zmm26
   0x0000000000001c7c <+2588>:	vpermi2q zmm21,zmm14,zmm0
   0x0000000000001c82 <+2594>:	vpminsd zmm14{k4},zmm16,zmm19
   0x0000000000001c88 <+2600>:	vmovdqa64 zmm2,zmm22
   0x0000000000001c8e <+2606>:	vpminsd zmm2{k4},zmm15,zmm20
   0x0000000000001c94 <+2612>:	vpminsd zmm19,zmm13,zmm9
   0x0000000000001c9a <+2618>:	vmovdqa64 zmm15,zmm19
   0x0000000000001ca0 <+2624>:	vpermt2d zmm15,zmm24,zmm12
   0x0000000000001ca6 <+2630>:	vpermt2q zmm12,zmm3,zmm19
   0x0000000000001cac <+2636>:	vpmaxsd zmm19{k3},zmm13,zmm9
   0x0000000000001cb2 <+2642>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x4844]        # 0x6500
   0x0000000000001cbc <+2652>:	vpminsd zmm5,zmm26,zmm25
   0x0000000000001cc2 <+2658>:	vpmaxsd zmm3,zmm26,zmm25
   0x0000000000001cc8 <+2664>:	vmovdqa64 zmm16,zmm26
   0x0000000000001cce <+2670>:	vpermt2d zmm16,zmm9,zmm2
   0x0000000000001cd4 <+2676>:	mov    ax,0x999
   0x0000000000001cd8 <+2680>:	kmovd  k3,eax
   0x0000000000001cdc <+2684>:	vmovdqa32 zmm16{k3},zmm18
   0x0000000000001ce2 <+2690>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x4854]        # 0x6540
   0x0000000000001cec <+2700>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x490a]        # 0x6600
   0x0000000000001cf6 <+2710>:	vpermt2d zmm8,zmm18,zmm2
   0x0000000000001cfc <+2716>:	vpminsd zmm7,zmm10,zmm8
   0x0000000000001d02 <+2722>:	vpmaxsd zmm13,zmm10,zmm8
   0x0000000000001d08 <+2728>:	vpermt2d zmm10,zmm22,zmm6
   0x0000000000001d0e <+2734>:	mov    ax,0x9990
   0x0000000000001d12 <+2738>:	kmovd  k4,eax
   0x0000000000001d16 <+2742>:	vmovdqa32 zmm10{k4},zmm23
   0x0000000000001d1c <+2748>:	vpermi2d zmm22,zmm19,zmm1
   0x0000000000001d22 <+2754>:	vmovdqa32 zmm22{k4},zmm21
   0x0000000000001d28 <+2760>:	vpermt2d zmm15,zmm18,zmm14
   0x0000000000001d2e <+2766>:	vpermi2d zmm9,zmm0,zmm14
   0x0000000000001d34 <+2772>:	vmovdqa32 zmm9{k3},zmm12
   0x0000000000001d3a <+2778>:	vpermt2d zmm11,zmm17,zmm4
   0x0000000000001d40 <+2784>:	vpminsd zmm12,zmm1,zmm9
   0x0000000000001d46 <+2790>:	vpminsd zmm24,zmm19,zmm15
   0x0000000000001d4c <+2796>:	vpmaxsd zmm15,zmm19,zmm15
   0x0000000000001d52 <+2802>:	mov    ax,0x6090
   0x0000000000001d56 <+2806>:	kmovd  k4,eax
   0x0000000000001d5a <+2810>:	vpblendmd zmm4{k4},zmm24,zmm15
   0x0000000000001d60 <+2816>:	vpmaxsd zmm20,zmm14,zmm22
   0x0000000000001d66 <+2822>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x4950]        # 0x66c0
   0x0000000000001d70 <+2832>:	vpermi2d zmm17,zmm4,zmm12
   0x0000000000001d76 <+2838>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x4980]        # 0x6700
   0x0000000000001d80 <+2848>:	vpermi2d zmm8,zmm17,zmm20
   0x0000000000001d86 <+2854>:	mov    ax,0x1
   0x0000000000001d8a <+2858>:	kmovd  k3,eax
   0x0000000000001d8e <+2862>:	vmovdqa32 zmm8{k3},zmm7
   0x0000000000001d94 <+2868>:	vpmaxsd zmm19,zmm2,zmm10
   0x0000000000001d9a <+2874>:	mov    ax,0x9090
   0x0000000000001d9e <+2878>:	kmovd  k3,eax
   0x0000000000001da2 <+2882>:	vpmaxsd zmm18,zmm0,zmm11
   0x0000000000001da8 <+2888>:	vmovdqa64 ymm17,YMMWORD PTR [rip+0x644e]        # 0x8200
   0x0000000000001db2 <+2898>:	vpermi2d zmm17,zmm20,zmm12
   0x0000000000001db8 <+2904>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x4b7e]        # 0x6940
   0x0000000000001dc2 <+2914>:	vpermi2d zmm21,zmm20,zmm18
   0x0000000000001dc8 <+2920>:	vpminsd zmm20{k3},zmm14,zmm22
   0x0000000000001dce <+2926>:	vpminsd zmm22,zmm6,zmm16
   0x0000000000001dd4 <+2932>:	vpminsd zmm23,zmm0,zmm11
   0x0000000000001dda <+2938>:	mov    ax,0x909
   0x0000000000001dde <+2942>:	kmovd  k5,eax
   0x0000000000001de2 <+2946>:	vpblendmd zmm11{k4},zmm7,zmm13
   0x0000000000001de8 <+2952>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x498e]        # 0x6780
   0x0000000000001df2 <+2962>:	vpermt2d zmm7,zmm0,zmm22
   0x0000000000001df8 <+2968>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x4a7e]        # 0x6880
   0x0000000000001e02 <+2978>:	vpermi2d zmm25,zmm11,zmm24
   0x0000000000001e08 <+2984>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x4aae]        # 0x68c0
   0x0000000000001e12 <+2994>:	vpermi2d zmm14,zmm25,zmm22
   0x0000000000001e18 <+3000>:	vshufi64x2 zmm25,zmm22,zmm18,0xff
   0x0000000000001e1f <+3007>:	vpmaxsd zmm22{k5},zmm6,zmm16
   0x0000000000001e25 <+3013>:	vpermt2d zmm24,zmm0,zmm12
   0x0000000000001e2b <+3019>:	vpmaxsd zmm12{k5},zmm1,zmm9
   0x0000000000001e31 <+3025>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4985]        # 0x67c0
   0x0000000000001e3b <+3035>:	vpermi2d zmm0,zmm20,zmm23
   0x0000000000001e41 <+3041>:	mov    ax,0xf909
   0x0000000000001e45 <+3045>:	kmovd  k4,eax
   0x0000000000001e49 <+3049>:	vmovdqa32 zmm24{k4},zmm0
   0x0000000000001e4f <+3055>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x49e7]        # 0x6840
   0x0000000000001e59 <+3065>:	vpermt2d zmm14,zmm1,zmm19
   0x0000000000001e5f <+3071>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x4a97]        # 0x6900
   0x0000000000001e69 <+3081>:	vpminsd zmm0,zmm12,zmm24
   0x0000000000001e6f <+3087>:	mov    ax,0x696
   0x0000000000001e73 <+3091>:	kmovd  k4,eax
   0x0000000000001e77 <+3095>:	vpmaxsd zmm0{k4},zmm12,zmm24
   0x0000000000001e7d <+3101>:	vpermt2d zmm12,zmm6,zmm15
   0x0000000000001e83 <+3107>:	vpermi2d zmm6,zmm22,zmm13
   0x0000000000001e89 <+3113>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x4aed]        # 0x6980
   0x0000000000001e93 <+3123>:	vpermi2d zmm9,zmm6,zmm19
   0x0000000000001e99 <+3129>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x4b5d]        # 0x6a00
   0x0000000000001ea3 <+3139>:	vpermi2d zmm6,zmm19,zmm25
   0x0000000000001ea9 <+3145>:	vpminsd zmm19{k3},zmm2,zmm10
   0x0000000000001eaf <+3151>:	mov    ax,0x906
   0x0000000000001eb3 <+3155>:	kmovd  k3,eax
   0x0000000000001eb7 <+3159>:	vpblendmd zmm2{k3},zmm3,zmm5
   0x0000000000001ebd <+3165>:	vpblendmd zmm10{k3},zmm18,zmm23
   0x0000000000001ec3 <+3171>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x4873]        # 0x6740
   0x0000000000001ecd <+3181>:	vpermi2d zmm13,zmm10,zmm17
   0x0000000000001ed3 <+3187>:	mov    ax,0x8000
   0x0000000000001ed7 <+3191>:	kmovd  k3,eax
   0x0000000000001edb <+3195>:	vmovdqa32 zmm13{k3},zmm3
   0x0000000000001ee1 <+3201>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x4915]        # 0x6800
   0x0000000000001eeb <+3211>:	vpermi2d zmm15,zmm7,zmm19
   0x0000000000001ef1 <+3217>:	vpermt2d zmm15,zmm1,zmm5
   0x0000000000001ef7 <+3223>:	mov    ax,0x6f60
   0x0000000000001efb <+3227>:	kmovd  k3,eax
   0x0000000000001eff <+3231>:	vmovdqa32 zmm12{k3},zmm21
   0x0000000000001f05 <+3237>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4ab1]        # 0x69c0
   0x0000000000001f0f <+3247>:	vpermi2d zmm1,zmm9,zmm3
   0x0000000000001f15 <+3253>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4b21]        # 0x6a40
   0x0000000000001f1f <+3263>:	vpermi2d zmm3,zmm2,zmm6
   0x0000000000001f25 <+3269>:	vpmaxsd zmm6,zmm2,zmm3
   0x0000000000001f2b <+3275>:	mov    ax,0x609
   0x0000000000001f2f <+3279>:	kmovd  k3,eax
   0x0000000000001f33 <+3283>:	vpminsd zmm6{k3},zmm2,zmm3
   0x0000000000001f39 <+3289>:	vpmaxsd zmm5,zmm10,zmm13
   0x0000000000001f3f <+3295>:	mov    ax,0x8609
   0x0000000000001f43 <+3299>:	kmovd  k3,eax
   0x0000000000001f47 <+3303>:	vpminsd zmm5{k3},zmm10,zmm13
   0x0000000000001f4d <+3309>:	vpmaxsd zmm7,zmm19,zmm1
   0x0000000000001f53 <+3315>:	mov    ax,0x6960
   0x0000000000001f57 <+3319>:	kmovd  k3,eax
   0x0000000000001f5b <+3323>:	vpminsd zmm7{k3},zmm19,zmm1
   0x0000000000001f61 <+3329>:	vpmaxsd zmm9,zmm20,zmm12
   0x0000000000001f67 <+3335>:	vpminsd zmm9{k3},zmm20,zmm12
   0x0000000000001f6d <+3341>:	vpminsd zmm2,zmm4,zmm8
   0x0000000000001f73 <+3347>:	vpminsd zmm1,zmm11,zmm14
   0x0000000000001f79 <+3353>:	vpminsd zmm3,zmm22,zmm15
   0x0000000000001f7f <+3359>:	vpmaxsd zmm3{k4},zmm22,zmm15
   0x0000000000001f85 <+3365>:	mov    ax,0x9069
   0x0000000000001f89 <+3369>:	kmovd  k4,eax
   0x0000000000001f8d <+3373>:	vpmaxsd zmm1{k4},zmm11,zmm14
   0x0000000000001f93 <+3379>:	mov    ax,0x9068
   0x0000000000001f97 <+3383>:	kmovd  k4,eax
   0x0000000000001f9b <+3387>:	vpmaxsd zmm2{k4},zmm4,zmm8
   0x0000000000001fa1 <+3393>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4ad5]        # 0x6a80
   0x0000000000001fab <+3403>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x4b4b]        # 0x6b00
   0x0000000000001fb5 <+3413>:	vmovdqa64 zmm11,zmm0
   0x0000000000001fbb <+3419>:	vpermt2d zmm11,zmm10,zmm5
   0x0000000000001fc1 <+3425>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x4b75]        # 0x6b40
   0x0000000000001fcb <+3435>:	vmovdqa64 zmm13,zmm5
   0x0000000000001fd1 <+3441>:	vpermt2d zmm13,zmm12,zmm9
   0x0000000000001fd7 <+3447>:	vpminsd zmm8,zmm9,zmm11
   0x0000000000001fdd <+3453>:	vpmaxsd zmm11,zmm9,zmm11
   0x0000000000001fe3 <+3459>:	vmovdqa64 zmm14,zmm9
   0x0000000000001fe9 <+3465>:	vpermt2d zmm14,zmm4,zmm2
   0x0000000000001fef <+3471>:	vpermi2d zmm4,zmm7,zmm1
   0x0000000000001ff5 <+3477>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x4ac1]        # 0x6ac0
   0x0000000000001fff <+3487>:	vmovdqa64 zmm16,zmm1
   0x0000000000002005 <+3493>:	vpermt2d zmm16,zmm15,zmm3
   0x000000000000200b <+3499>:	vpermi2d zmm15,zmm2,zmm0
   0x0000000000002011 <+3505>:	vpermi2d zmm10,zmm3,zmm6
   0x0000000000002017 <+3511>:	vpermi2d zmm12,zmm6,zmm7
   0x000000000000201d <+3517>:	vpminsd zmm17,zmm6,zmm12
   0x0000000000002023 <+3523>:	vpmaxsd zmm6,zmm6,zmm12
   0x0000000000002029 <+3529>:	mov    ax,0x96
   0x000000000000202d <+3533>:	kmovd  k4,eax
   0x0000000000002031 <+3537>:	vmovdqa32 zmm6{k4},zmm17
   0x0000000000002037 <+3543>:	vpminsd zmm12,zmm5,zmm13
   0x000000000000203d <+3549>:	vpmaxsd zmm5,zmm5,zmm13
   0x0000000000002043 <+3555>:	vmovdqa32 zmm5{k4},zmm12
   0x0000000000002049 <+3561>:	vpminsd zmm18,zmm7,zmm10
   0x000000000000204f <+3567>:	vpmaxsd zmm7,zmm7,zmm10
   0x0000000000002055 <+3573>:	mov    ax,0xf00
   0x0000000000002059 <+3577>:	kmovd  k4,eax
   0x000000000000205d <+3581>:	vpblendmd zmm10{k4},zmm7,zmm18
   0x0000000000002063 <+3587>:	vpblendmd zmm19{k4},zmm11,zmm8
   0x0000000000002069 <+3593>:	vpmaxsd zmm20,zmm2,zmm15
   0x000000000000206f <+3599>:	mov    ax,0x96f0
   0x0000000000002073 <+3603>:	kmovd  k4,eax
   0x0000000000002077 <+3607>:	vpmaxsd zmm9,zmm1,zmm16
   0x000000000000207d <+3613>:	vpminsd zmm21,zmm3,zmm4
   0x0000000000002083 <+3619>:	vpminsd zmm22,zmm0,zmm14
   0x0000000000002089 <+3625>:	vpmaxsd zmm0,zmm0,zmm14
   0x000000000000208f <+3631>:	mov    al,0xc
   0x0000000000002091 <+3633>:	kmovd  k5,eax
   0x0000000000002095 <+3637>:	vpblendmq zmm13{k5},zmm22,zmm0
   0x000000000000209b <+3643>:	vpmaxsd zmm3,zmm3,zmm4
   0x00000000000020a1 <+3649>:	vpblendmq zmm23{k5},zmm21,zmm3
   0x00000000000020a7 <+3655>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x4acf]        # 0x6b80
   0x00000000000020b1 <+3665>:	vmovdqa64 zmm24,zmm23
   0x00000000000020b7 <+3671>:	vpermt2d zmm24,zmm14,zmm9
   0x00000000000020bd <+3677>:	vpermi2d zmm14,zmm13,zmm20
   0x00000000000020c3 <+3683>:	vpminsd zmm20{k4},zmm2,zmm15
   0x00000000000020c9 <+3689>:	vpminsd zmm9{k4},zmm1,zmm16
   0x00000000000020cf <+3695>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4ae7]        # 0x6bc0
   0x00000000000020d9 <+3705>:	vpermt2d zmm24,zmm1,zmm7
   0x00000000000020df <+3711>:	vpermt2d zmm14,zmm1,zmm11
   0x00000000000020e5 <+3717>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4b11]        # 0x6c00
   0x00000000000020ef <+3727>:	vmovdqa64 zmm15,zmm9
   0x00000000000020f5 <+3733>:	vpermt2d zmm15,zmm11,zmm3
   0x00000000000020fb <+3739>:	vpermi2d zmm11,zmm20,zmm0
   0x0000000000002101 <+3745>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4b35]        # 0x6c40
   0x000000000000210b <+3755>:	vmovdqa64 zmm2,zmm19
   0x0000000000002111 <+3761>:	vpermt2d zmm2,zmm0,zmm22
   0x0000000000002117 <+3767>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4b5f]        # 0x6c80
   0x0000000000002121 <+3777>:	vpermt2d zmm2,zmm1,zmm12
   0x0000000000002127 <+3783>:	vpermi2d zmm0,zmm10,zmm21
   0x000000000000212d <+3789>:	vpermt2d zmm0,zmm1,zmm17
   0x0000000000002133 <+3795>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4b83]        # 0x6cc0
   0x000000000000213d <+3805>:	vmovdqa64 zmm12,zmm5
   0x0000000000002143 <+3811>:	vpermt2d zmm12,zmm3,zmm8
   0x0000000000002149 <+3817>:	vpermi2d zmm3,zmm6,zmm18
   0x000000000000214f <+3823>:	vpminsd zmm8,zmm10,zmm0
   0x0000000000002155 <+3829>:	vpmaxsd zmm0,zmm10,zmm0
   0x000000000000215b <+3835>:	mov    ax,0xf09
   0x000000000000215f <+3839>:	kmovd  k4,eax
   0x0000000000002163 <+3843>:	vpblendmd zmm1{k4},zmm0,zmm8
   0x0000000000002169 <+3849>:	vpminsd zmm16,zmm19,zmm2
   0x000000000000216f <+3855>:	vpmaxsd zmm2,zmm19,zmm2
   0x0000000000002175 <+3861>:	vpblendmd zmm7{k4},zmm2,zmm16
   0x000000000000217b <+3867>:	vpminsd zmm17,zmm6,zmm3
   0x0000000000002181 <+3873>:	vpmaxsd zmm3,zmm6,zmm3
   0x0000000000002187 <+3879>:	vpblendmd zmm4{k2},zmm3,zmm17
   0x000000000000218d <+3885>:	vpminsd zmm18,zmm5,zmm12
   0x0000000000002193 <+3891>:	vpmaxsd zmm5,zmm5,zmm12
   0x0000000000002199 <+3897>:	vpblendmd zmm6{k2},zmm5,zmm18
   0x000000000000219f <+3903>:	vpminsd zmm19,zmm20,zmm11
   0x00000000000021a5 <+3909>:	vpmaxsd zmm10,zmm20,zmm11
   0x00000000000021ab <+3915>:	vpblendmd zmm11{k3},zmm10,zmm19
   0x00000000000021b1 <+3921>:	vpminsd zmm20,zmm9,zmm15
   0x00000000000021b7 <+3927>:	vpmaxsd zmm9,zmm9,zmm15
   0x00000000000021bd <+3933>:	vpblendmd zmm12{k3},zmm9,zmm20
   0x00000000000021c3 <+3939>:	vpminsd zmm15,zmm13,zmm14
   0x00000000000021c9 <+3945>:	vpminsd zmm21,zmm23,zmm24
   0x00000000000021cf <+3951>:	vpmaxsd zmm22,zmm23,zmm24
   0x00000000000021d5 <+3957>:	mov    ax,0x90f0
   0x00000000000021d9 <+3961>:	kmovd  k2,eax
   0x00000000000021dd <+3965>:	vpblendmd zmm23{k2},zmm21,zmm22
   0x00000000000021e3 <+3971>:	vpmaxsd zmm13,zmm13,zmm14
   0x00000000000021e9 <+3977>:	vpblendmd zmm14{k2},zmm15,zmm13
   0x00000000000021ef <+3983>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x4b07]        # 0x6d00
   0x00000000000021f9 <+3993>:	vpermt2d zmm21,zmm24,zmm22
   0x00000000000021ff <+3999>:	vpermt2d zmm15,zmm24,zmm13
   0x0000000000002205 <+4005>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x4b31]        # 0x6d40
   0x000000000000220f <+4015>:	vpermt2d zmm0,zmm13,zmm8
   0x0000000000002215 <+4021>:	vpermt2d zmm2,zmm13,zmm16
   0x000000000000221b <+4027>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x4b5b]        # 0x6d80
   0x0000000000002225 <+4037>:	vpermt2d zmm3,zmm8,zmm17
   0x000000000000222b <+4043>:	vpermt2d zmm5,zmm8,zmm18
   0x0000000000002231 <+4049>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x4b85]        # 0x6dc0
   0x000000000000223b <+4059>:	vpermt2d zmm10,zmm8,zmm19
   0x0000000000002241 <+4065>:	vpermt2d zmm9,zmm8,zmm20
   0x0000000000002247 <+4071>:	vpminsd zmm18,zmm14,zmm15
   0x000000000000224d <+4077>:	vpminsd zmm17,zmm23,zmm21
   0x0000000000002253 <+4083>:	vpmaxsd zmm8,zmm12,zmm9
   0x0000000000002259 <+4089>:	mov    ax,0x600
   0x000000000000225d <+4093>:	kmovd  k2,eax
   0x0000000000002261 <+4097>:	vpmaxsd zmm13,zmm11,zmm10
   0x0000000000002267 <+4103>:	vpminsd zmm20,zmm7,zmm2
   0x000000000000226d <+4109>:	vpminsd zmm22,zmm1,zmm0
   0x0000000000002273 <+4115>:	vpmaxsd zmm21,zmm23,zmm21
   0x0000000000002279 <+4121>:	mov    ax,0xf960
   0x000000000000227d <+4125>:	kmovd  k3,eax
   0x0000000000002281 <+4129>:	vpblendmd zmm16{k3},zmm17,zmm21
   0x0000000000002287 <+4135>:	vpmaxsd zmm14,zmm14,zmm15
   0x000000000000228d <+4141>:	vpblendmd zmm23{k3},zmm18,zmm14
   0x0000000000002293 <+4147>:	vpmaxsd zmm15,zmm1,zmm0
   0x0000000000002299 <+4153>:	vpblendmd zmm1{k3},zmm22,zmm15
   0x000000000000229f <+4159>:	vpmaxsd zmm24,zmm7,zmm2
   0x00000000000022a5 <+4165>:	vpblendmd zmm0{k3},zmm20,zmm24
   0x00000000000022ab <+4171>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x4b4b]        # 0x6e00
   0x00000000000022b5 <+4181>:	vmovdqa64 zmm7,zmm0
   0x00000000000022bb <+4187>:	vpermt2d zmm7,zmm19,zmm14
   0x00000000000022c1 <+4193>:	vmovdqa64 zmm2,zmm1
   0x00000000000022c7 <+4199>:	vpermt2d zmm2,zmm19,zmm21
   0x00000000000022cd <+4205>:	vmovdqa64 zmm21,zmm23
   0x00000000000022d3 <+4211>:	vpermt2d zmm21,zmm19,zmm13
   0x00000000000022d9 <+4217>:	vpermi2d zmm19,zmm16,zmm8
   0x00000000000022df <+4223>:	vpminsd zmm8{k2},zmm12,zmm9
   0x00000000000022e5 <+4229>:	vmovdqa64 zmm9,zmm13
   0x00000000000022eb <+4235>:	vpminsd zmm9{k2},zmm11,zmm10
   0x00000000000022f1 <+4241>:	vpmaxsd zmm12,zmm6,zmm5
   0x00000000000022f7 <+4247>:	mov    ax,0x6
   0x00000000000022fb <+4251>:	kmovd  k2,eax
   0x00000000000022ff <+4255>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x4b37]        # 0x6e40
   0x0000000000002309 <+4265>:	vpermt2d zmm7,zmm13,zmm12
   0x000000000000230f <+4271>:	vpminsd zmm12{k2},zmm6,zmm5
   0x0000000000002315 <+4277>:	vpmaxsd zmm5,zmm4,zmm3
   0x000000000000231b <+4283>:	vpermt2d zmm2,zmm13,zmm5
   0x0000000000002321 <+4289>:	vpminsd zmm5{k2},zmm4,zmm3
   0x0000000000002327 <+4295>:	vpermt2d zmm21,zmm13,zmm20
   0x000000000000232d <+4301>:	vpermt2d zmm19,zmm13,zmm22
   0x0000000000002333 <+4307>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x4b43]        # 0x6e80
   0x000000000000233d <+4317>:	vmovdqa64 zmm6,zmm5
   0x0000000000002343 <+4323>:	vpermt2d zmm6,zmm14,zmm15
   0x0000000000002349 <+4329>:	vpermi2d zmm14,zmm12,zmm24
   0x000000000000234f <+4335>:	vmovdqa64 zmm15,zmm9
   0x0000000000002355 <+4341>:	vpermt2d zmm15,zmm13,zmm18
   0x000000000000235b <+4347>:	vpermi2d zmm13,zmm8,zmm17
   0x0000000000002361 <+4353>:	vpminsd zmm4,zmm16,zmm19
   0x0000000000002367 <+4359>:	vpminsd zmm3,zmm23,zmm21
   0x000000000000236d <+4365>:	vpmaxsd zmm10,zmm8,zmm13
   0x0000000000002373 <+4371>:	mov    ax,0x9000
   0x0000000000002377 <+4375>:	kmovd  k3,eax
   0x000000000000237b <+4379>:	vpmaxsd zmm17,zmm9,zmm15
   0x0000000000002381 <+4385>:	vpmaxsd zmm18,zmm23,zmm21
   0x0000000000002387 <+4391>:	mov    ax,0x6f09
   0x000000000000238b <+4395>:	kmovd  k2,eax
   0x000000000000238f <+4399>:	vmovdqa32 zmm3{k2},zmm18
   0x0000000000002395 <+4405>:	vpmaxsd zmm16,zmm16,zmm19
   0x000000000000239b <+4411>:	vmovdqa32 zmm4{k2},zmm16
   0x00000000000023a1 <+4417>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4b55]        # 0x6f00
   0x00000000000023ab <+4427>:	vmovdqa64 zmm19,zmm17
   0x00000000000023b1 <+4433>:	vpermt2d zmm19,zmm11,zmm18
   0x00000000000023b7 <+4439>:	vpermi2d zmm11,zmm10,zmm16
   0x00000000000023bd <+4445>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x4c39]        # 0x7000
   0x00000000000023c7 <+4455>:	vmovdqa64 zmm18,zmm3
   0x00000000000023cd <+4461>:	vpermt2d zmm18,zmm16,zmm17
   0x00000000000023d3 <+4467>:	vpermi2d zmm16,zmm4,zmm10
   0x00000000000023d9 <+4473>:	vpminsd zmm10{k3},zmm8,zmm13
   0x00000000000023df <+4479>:	vmovdqa64 zmm8,zmm17
   0x00000000000023e5 <+4485>:	vpminsd zmm8{k3},zmm9,zmm15
   0x00000000000023eb <+4491>:	vpminsd zmm20,zmm1,zmm2
   0x00000000000023f1 <+4497>:	vpminsd zmm22,zmm0,zmm7
   0x00000000000023f7 <+4503>:	vpmaxsd zmm9,zmm12,zmm14
   0x00000000000023fd <+4509>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x4c39]        # 0x7040
   0x0000000000002407 <+4519>:	vmovdqa64 zmm21,zmm9
   0x000000000000240d <+4525>:	vpermt2d zmm21,zmm14,zmm22
   0x0000000000002413 <+4531>:	vpmaxsd zmm22{k2},zmm0,zmm7
   0x0000000000002419 <+4537>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x4a9d]        # 0x6ec0
   0x0000000000002423 <+4547>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x4b13]        # 0x6f40
   0x000000000000242d <+4557>:	vmovdqa64 zmm23,zmm22
   0x0000000000002433 <+4563>:	vpermt2d zmm23,zmm13,zmm9
   0x0000000000002439 <+4569>:	mov    ax,0x117
   0x000000000000243d <+4573>:	kmovd  k4,eax
   0x0000000000002441 <+4577>:	vmovdqa32 zmm23{k4},zmm19
   0x0000000000002447 <+4583>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x4b2f]        # 0x6f80
   0x0000000000002451 <+4593>:	vmovdqa64 zmm12,zmm8
   0x0000000000002457 <+4599>:	vpermt2d zmm12,zmm15,zmm3
   0x000000000000245d <+4605>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x4b59]        # 0x6fc0
   0x0000000000002467 <+4615>:	vpermt2d zmm12,zmm24,zmm22
   0x000000000000246d <+4621>:	mov    ax,0xe8e0
   0x0000000000002471 <+4625>:	kmovd  k3,eax
   0x0000000000002475 <+4629>:	vpmaxsd zmm17,zmm22,zmm23
   0x000000000000247b <+4635>:	vmovdqa64 zmm0,zmm17
   0x0000000000002481 <+4641>:	vpminsd zmm0{k3},zmm22,zmm23
   0x0000000000002487 <+4647>:	vmovdqa64 zmm19,zmm22
   0x000000000000248d <+4653>:	vpermt2d zmm19,zmm7,zmm3
   0x0000000000002493 <+4659>:	mov    ax,0x9999
   0x0000000000002497 <+4663>:	kmovd  k5,eax
   0x000000000000249b <+4667>:	vmovdqa32 zmm19{k5},zmm9
   0x00000000000024a1 <+4673>:	vpmaxsd zmm6,zmm5,zmm6
   0x00000000000024a7 <+4679>:	vpermi2d zmm14,zmm6,zmm20
   0x00000000000024ad <+4685>:	vpmaxsd zmm20{k2},zmm1,zmm2
   0x00000000000024b3 <+4691>:	vpermi2d zmm7,zmm20,zmm4
   0x00000000000024b9 <+4697>:	vmovdqa32 zmm7{k5},zmm6
   0x00000000000024bf <+4703>:	vpermi2d zmm15,zmm10,zmm4
   0x00000000000024c5 <+4709>:	vpermt2d zmm15,zmm24,zmm20
   0x00000000000024cb <+4715>:	vpermi2d zmm13,zmm20,zmm6
   0x00000000000024d1 <+4721>:	vmovdqa32 zmm13{k4},zmm11
   0x00000000000024d7 <+4727>:	mov    ax,0xe880
   0x00000000000024db <+4731>:	kmovd  k2,eax
   0x00000000000024df <+4735>:	vmovdqa32 zmm18{k2},zmm21
   0x00000000000024e5 <+4741>:	vmovdqa32 zmm16{k2},zmm14
   0x00000000000024eb <+4747>:	vpminsd zmm14,zmm4,zmm16
   0x00000000000024f1 <+4753>:	vpmaxsd zmm5,zmm4,zmm16
   0x00000000000024f7 <+4759>:	vpblendmd zmm4{k3},zmm5,zmm14
   0x00000000000024fd <+4765>:	vpminsd zmm16,zmm3,zmm18
   0x0000000000002503 <+4771>:	vpmaxsd zmm2,zmm3,zmm18
   0x0000000000002509 <+4777>:	vpblendmd zmm3{k3},zmm2,zmm16
   0x000000000000250f <+4783>:	vpmaxsd zmm11,zmm20,zmm13
   0x0000000000002515 <+4789>:	vpmaxsd zmm1,zmm6,zmm7
   0x000000000000251b <+4795>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x4c9b]        # 0x71c0
   0x0000000000002525 <+4805>:	vmovdqa64 zmm18,zmm1
   0x000000000000252b <+4811>:	vpermt2d zmm18,zmm6,zmm11
   0x0000000000002531 <+4817>:	vmovdqa64 zmm7,zmm11
   0x0000000000002537 <+4823>:	vpminsd zmm7{k3},zmm20,zmm13
   0x000000000000253d <+4829>:	vpminsd zmm13,zmm10,zmm15
   0x0000000000002543 <+4835>:	vpmaxsd zmm11,zmm10,zmm15
   0x0000000000002549 <+4841>:	mov    ax,0x6666
   0x000000000000254d <+4845>:	kmovd  k2,eax
   0x0000000000002551 <+4849>:	vmovdqa32 zmm11{k2},zmm13
   0x0000000000002557 <+4855>:	vpminsd zmm10,zmm8,zmm12
   0x000000000000255d <+4861>:	vpmaxsd zmm12,zmm8,zmm12
   0x0000000000002563 <+4867>:	vmovdqa32 zmm12{k2},zmm10
   0x0000000000002569 <+4873>:	vpmaxsd zmm8,zmm9,zmm19
   0x000000000000256f <+4879>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x4b07]        # 0x7080
   0x0000000000002579 <+4889>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x4bfd]        # 0x7180
   0x0000000000002583 <+4899>:	vmovdqa64 zmm20,zmm4
   0x0000000000002589 <+4905>:	vpermt2d zmm20,zmm9,zmm13
   0x000000000000258f <+4911>:	mov    ax,0x4c6c
   0x0000000000002593 <+4915>:	kmovd  k2,eax
   0x0000000000002597 <+4919>:	vpermi2d zmm9,zmm3,zmm10
   0x000000000000259d <+4925>:	vpermi2d zmm6,zmm8,zmm17
   0x00000000000025a3 <+4931>:	vmovdqa32 zmm9{k2},zmm6
   0x00000000000025a9 <+4937>:	vpmaxsd zmm6,zmm3,zmm9
   0x00000000000025af <+4943>:	vpminsd zmm6{k2},zmm3,zmm9
   0x00000000000025b5 <+4949>:	vpermt2d zmm3,zmm15,zmm0
   0x00000000000025bb <+4955>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x4afb]        # 0x70c0
   0x00000000000025c5 <+4965>:	vmovdqa64 zmm13,zmm8
   0x00000000000025cb <+4971>:	vpermt2d zmm13,zmm10,zmm3
   0x00000000000025d1 <+4977>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4b25]        # 0x7100
   0x00000000000025db <+4987>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x4c1b]        # 0x7200
   0x00000000000025e5 <+4997>:	vmovdqa64 zmm9,zmm12
   0x00000000000025eb <+5003>:	vpermt2d zmm9,zmm17,zmm2
   0x00000000000025f1 <+5009>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x4c45]        # 0x7240
   0x00000000000025fb <+5019>:	vpermt2d zmm9,zmm21,zmm0
   0x0000000000002601 <+5025>:	vpminsd zmm19,zmm12,zmm9
   0x0000000000002607 <+5031>:	mov    ax,0x1331
   0x000000000000260b <+5035>:	kmovd  k4,eax
   0x000000000000260f <+5039>:	vmovdqa64 zmm2,zmm19
   0x0000000000002615 <+5045>:	vpmaxsd zmm2{k4},zmm12,zmm9
   0x000000000000261b <+5051>:	vmovdqa64 zmm22,zmm12
   0x0000000000002621 <+5057>:	vpermt2d zmm22,zmm3,zmm16
   0x0000000000002627 <+5063>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x4b0f]        # 0x7140
   0x0000000000002631 <+5073>:	vmovdqa64 zmm9,zmm0
   0x0000000000002637 <+5079>:	vpermt2d zmm9,zmm12,zmm8
   0x000000000000263d <+5085>:	mov    ax,0x3632
   0x0000000000002641 <+5089>:	kmovd  k3,eax
   0x0000000000002645 <+5093>:	vmovdqa32 zmm9{k3},zmm22
   0x000000000000264b <+5099>:	vpermi2d zmm3,zmm11,zmm14
   0x0000000000002651 <+5105>:	vpermi2d zmm12,zmm7,zmm1
   0x0000000000002657 <+5111>:	vmovdqa32 zmm12{k3},zmm3
   0x000000000000265d <+5117>:	vpermi2d zmm15,zmm4,zmm7
   0x0000000000002663 <+5123>:	vpermi2d zmm10,zmm1,zmm15
   0x0000000000002669 <+5129>:	vmovdqa32 zmm20{k2},zmm18
   0x000000000000266f <+5135>:	vpermi2d zmm17,zmm11,zmm5
   0x0000000000002675 <+5141>:	vpermt2d zmm17,zmm21,zmm7
   0x000000000000267b <+5147>:	vpminsd zmm16,zmm11,zmm17
   0x0000000000002681 <+5153>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4bf5]        # 0x7280
   0x000000000000268b <+5163>:	vpermi2d zmm3,zmm2,zmm6
   0x0000000000002691 <+5169>:	mov    ax,0x2
   0x0000000000002695 <+5173>:	kmovd  k3,eax
   0x0000000000002699 <+5177>:	vmovdqa32 zmm3{k3},zmm16
   0x000000000000269f <+5183>:	vpmaxsd zmm15,zmm4,zmm20
   0x00000000000026a5 <+5189>:	vpminsd zmm15{k2},zmm4,zmm20
   0x00000000000026ab <+5195>:	vpmaxsd zmm14,zmm1,zmm10
   0x00000000000026b1 <+5201>:	mov    ax,0x888
   0x00000000000026b5 <+5205>:	kmovd  k2,eax
   0x00000000000026b9 <+5209>:	vpmaxsd zmm18,zmm7,zmm12
   0x00000000000026bf <+5215>:	mov    ax,0x88
   0x00000000000026c3 <+5219>:	kmovd  k3,eax
   0x00000000000026c7 <+5223>:	vpmaxsd zmm16{k4},zmm11,zmm17
   0x00000000000026cd <+5229>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x4ca9]        # 0x7380
   0x00000000000026d7 <+5239>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4d9f]        # 0x7480
   0x00000000000026e1 <+5249>:	vpermi2d zmm4,zmm16,zmm19
   0x00000000000026e7 <+5255>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4dcf]        # 0x74c0
   0x00000000000026f1 <+5265>:	vpermi2d zmm11,zmm4,zmm15
   0x00000000000026f7 <+5271>:	vpminsd zmm4,zmm16,zmm11
   0x00000000000026fd <+5277>:	mov    ax,0x2653
   0x0000000000002701 <+5281>:	kmovd  k4,eax
   0x0000000000002705 <+5285>:	vmovdqa64 zmm5,zmm4
   0x000000000000270b <+5291>:	vpmaxsd zmm5{k4},zmm16,zmm11
   0x0000000000002711 <+5297>:	vpermt2d zmm16,zmm17,zmm15
   0x0000000000002717 <+5303>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x4c9f]        # 0x73c0
   0x0000000000002721 <+5313>:	vpermt2d zmm16,zmm19,zmm18
   0x0000000000002727 <+5319>:	vmovdqa64 zmm11,zmm18
   0x000000000000272d <+5325>:	vpminsd zmm11{k3},zmm7,zmm12
   0x0000000000002733 <+5331>:	vpmaxsd zmm12,zmm0,zmm9
   0x0000000000002739 <+5337>:	vpermi2d zmm17,zmm2,zmm6
   0x000000000000273f <+5343>:	vpermt2d zmm17,zmm19,zmm12
   0x0000000000002745 <+5349>:	vpminsd zmm12{k3},zmm0,zmm9
   0x000000000000274b <+5355>:	vpmaxsd zmm9,zmm8,zmm13
   0x0000000000002751 <+5361>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4ba5]        # 0x7300
   0x000000000000275b <+5371>:	vpermi2d zmm0,zmm11,zmm9
   0x0000000000002761 <+5377>:	vpminsd zmm9{k2},zmm8,zmm13
   0x0000000000002767 <+5383>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x4b4f]        # 0x72c0
   0x0000000000002771 <+5393>:	vpermi2d zmm8,zmm9,zmm12
   0x0000000000002777 <+5399>:	mov    ax,0x4000
   0x000000000000277b <+5403>:	kmovd  k3,eax
   0x000000000000277f <+5407>:	vmovdqa32 zmm8{k3},zmm14
   0x0000000000002785 <+5413>:	vmovdqa64 zmm7,zmm14
   0x000000000000278b <+5419>:	vpminsd zmm7{k2},zmm1,zmm10
   0x0000000000002791 <+5425>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4ba5]        # 0x7340
   0x000000000000279b <+5435>:	vpermi2d zmm1,zmm0,zmm7
   0x00000000000027a1 <+5441>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x4c55]        # 0x7400
   0x00000000000027ab <+5451>:	vpminsd zmm21,zmm15,zmm16
   0x00000000000027b1 <+5457>:	vpmaxsd zmm13,zmm15,zmm16
   0x00000000000027b7 <+5463>:	vpermt2d zmm15,zmm14,zmm11
   0x00000000000027bd <+5469>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4c79]        # 0x7440
   0x00000000000027c7 <+5479>:	vpermt2d zmm15,zmm0,zmm7
   0x00000000000027cd <+5485>:	vpermi2d zmm14,zmm6,zmm12
   0x00000000000027d3 <+5491>:	vpermt2d zmm14,zmm0,zmm9
   0x00000000000027d9 <+5497>:	vpminsd zmm16,zmm6,zmm17
   0x00000000000027df <+5503>:	vpmaxsd zmm10,zmm6,zmm17
   0x00000000000027e5 <+5509>:	mov    ax,0xc48c
   0x00000000000027e9 <+5513>:	kmovd  k2,eax
   0x00000000000027ed <+5517>:	vpblendmd zmm0{k2},zmm10,zmm16
   0x00000000000027f3 <+5523>:	vpminsd zmm17,zmm2,zmm3
   0x00000000000027f9 <+5529>:	mov    ax,0x2651
   0x00000000000027fd <+5533>:	kmovd  k3,eax
   0x0000000000002801 <+5537>:	mov    al,0x2
   0x0000000000002803 <+5539>:	kmovd  k4,eax
   0x0000000000002807 <+5543>:	vpblendmq zmm18{k4},zmm5,zmm17
   0x000000000000280d <+5549>:	vbroadcasti64x4 zmm20,YMMWORD PTR [rip+0x5a29]        # 0x8240
   0x0000000000002817 <+5559>:	vpermt2d zmm10,zmm20,zmm17
   0x000000000000281d <+5565>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x4e19]        # 0x7640
   0x0000000000002827 <+5575>:	vmovdqa64 zmm6,zmm0
   0x000000000000282d <+5581>:	vpermt2d zmm6,zmm22,zmm17
   0x0000000000002833 <+5587>:	vpmaxsd zmm17{k3},zmm2,zmm3
   0x0000000000002839 <+5593>:	vpmaxsd zmm3,zmm12,zmm14
   0x000000000000283f <+5599>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4cb7]        # 0x7500
   0x0000000000002849 <+5609>:	vpermi2d zmm2,zmm17,zmm0
   0x000000000000284f <+5615>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x4ce7]        # 0x7540
   0x0000000000002859 <+5625>:	vpermi2d zmm19,zmm2,zmm3
   0x000000000000285f <+5631>:	mov    ax,0x4
   0x0000000000002863 <+5635>:	kmovd  k3,eax
   0x0000000000002867 <+5639>:	vmovdqa32 zmm19{k3},zmm4
   0x000000000000286d <+5645>:	vpmaxsd zmm23,zmm11,zmm15
   0x0000000000002873 <+5651>:	mov    ax,0xca4c
   0x0000000000002877 <+5655>:	kmovd  k3,eax
   0x000000000000287b <+5659>:	vpblendmd zmm2{k2},zmm13,zmm21
   0x0000000000002881 <+5665>:	vpmaxsd zmm24,zmm9,zmm8
   0x0000000000002887 <+5671>:	vbroadcasti64x4 zmm25,YMMWORD PTR [rip+0x598f]        # 0x8220
   0x0000000000002891 <+5681>:	vpermi2d zmm25,zmm21,zmm24
   0x0000000000002897 <+5687>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x4d1f]        # 0x75c0
   0x00000000000028a1 <+5697>:	vpermi2d zmm21,zmm23,zmm25
   0x00000000000028a7 <+5703>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x4ecf]        # 0x7780
   0x00000000000028b1 <+5713>:	vpermi2d zmm25,zmm18,zmm2
   0x00000000000028b7 <+5719>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x4eff]        # 0x77c0
   0x00000000000028c1 <+5729>:	vpermi2d zmm18,zmm25,zmm23
   0x00000000000028c7 <+5735>:	vpminsd zmm23{k3},zmm11,zmm15
   0x00000000000028cd <+5741>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4ca9]        # 0x7580
   0x00000000000028d7 <+5751>:	vpermi2d zmm11,zmm3,zmm16
   0x00000000000028dd <+5757>:	vmovdqa64 zmm15,zmm3
   0x00000000000028e3 <+5763>:	vpminsd zmm15{k3},zmm12,zmm14
   0x00000000000028e9 <+5769>:	vpmaxsd zmm16,zmm7,zmm1
   0x00000000000028ef <+5775>:	mov    ax,0xa00
   0x00000000000028f3 <+5779>:	kmovd  k3,eax
   0x00000000000028f7 <+5783>:	mov    ax,0x4a00
   0x00000000000028fb <+5787>:	kmovd  k2,eax
   0x00000000000028ff <+5791>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x4cf7]        # 0x7600
   0x0000000000002909 <+5801>:	vpermi2d zmm12,zmm15,zmm24
   0x000000000000290f <+5807>:	vbroadcasti64x4 zmm25,YMMWORD PTR [rip+0x5947]        # 0x8260
   0x0000000000002919 <+5817>:	vpermi2d zmm25,zmm15,zmm24
   0x000000000000291f <+5823>:	vmovdqa64 zmm3,zmm24
   0x0000000000002925 <+5829>:	vpminsd zmm3{k2},zmm9,zmm8
   0x000000000000292b <+5835>:	mov    ax,0x1111
   0x000000000000292f <+5839>:	kmovd  k2,eax
   0x0000000000002933 <+5843>:	vpblendmd zmm8{k2},zmm3,zmm11
   0x0000000000002939 <+5849>:	mov    ax,0x2000
   0x000000000000293d <+5853>:	kmovd  k2,eax
   0x0000000000002941 <+5857>:	vmovdqa32 zmm8{k2},zmm16
   0x0000000000002947 <+5863>:	vpermi2d zmm22,zmm2,zmm4
   0x000000000000294d <+5869>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x4d29]        # 0x7680
   0x0000000000002957 <+5879>:	vpermi2d zmm9,zmm22,zmm23
   0x000000000000295d <+5885>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x4d59]        # 0x76c0
   0x0000000000002967 <+5895>:	vpermi2d zmm14,zmm9,zmm16
   0x000000000000296d <+5901>:	vpermt2d zmm13,zmm20,zmm4
   0x0000000000002973 <+5907>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4d83]        # 0x7700
   0x000000000000297d <+5917>:	vpermi2d zmm4,zmm23,zmm13
   0x0000000000002983 <+5923>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x4db3]        # 0x7740
   0x000000000000298d <+5933>:	vpermi2d zmm20,zmm4,zmm16
   0x0000000000002993 <+5939>:	vmovdqa64 zmm9,zmm16
   0x0000000000002999 <+5945>:	vpminsd zmm9{k3},zmm7,zmm1
   0x000000000000299f <+5951>:	mov    ax,0x3111
   0x00000000000029a3 <+5955>:	kmovd  k3,eax
   0x00000000000029a7 <+5959>:	vpblendmd zmm11{k3},zmm9,zmm21
   0x00000000000029ad <+5965>:	mov    ax,0x211
   0x00000000000029b1 <+5969>:	kmovd  k3,eax
   0x00000000000029b5 <+5973>:	vmovdqa32 zmm12{k3},zmm10
   0x00000000000029bb <+5979>:	mov    ax,0x8840
   0x00000000000029bf <+5983>:	kmovd  k3,eax
   0x00000000000029c3 <+5987>:	vmovdqa32 zmm6{k3},zmm25
   0x00000000000029c9 <+5993>:	vpminsd zmm13,zmm5,zmm18
   0x00000000000029cf <+5999>:	vpmaxsd zmm4,zmm5,zmm18
   0x00000000000029d5 <+6005>:	mov    ax,0x8888
   0x00000000000029d9 <+6009>:	kmovd  k3,eax
   0x00000000000029dd <+6013>:	vpblendmd zmm7{k3},zmm4,zmm13
   0x00000000000029e3 <+6019>:	vpminsd zmm5,zmm17,zmm19
   0x00000000000029e9 <+6025>:	vpmaxsd zmm10,zmm17,zmm19
   0x00000000000029ef <+6031>:	mov    ax,0x888c
   0x00000000000029f3 <+6035>:	kmovd  k4,eax
   0x00000000000029f7 <+6039>:	vmovdqa32 zmm10{k4},zmm5
   0x00000000000029fd <+6045>:	vpmaxsd zmm1,zmm23,zmm20
   0x0000000000002a03 <+6051>:	mov    ax,0x2466
   0x0000000000002a07 <+6055>:	kmovd  k4,eax
   0x0000000000002a0b <+6059>:	vpminsd zmm1{k4},zmm23,zmm20
   0x0000000000002a11 <+6065>:	vpmaxsd zmm16,zmm2,zmm14
   0x0000000000002a17 <+6071>:	mov    ax,0x88ca
   0x0000000000002a1b <+6075>:	kmovd  k5,eax
   0x0000000000002a1f <+6079>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x4f17]        # 0x7940
   0x0000000000002a29 <+6089>:	vpermt2d zmm4,zmm17,zmm16
   0x0000000000002a2f <+6095>:	vpminsd zmm16{k5},zmm2,zmm14
   0x0000000000002a35 <+6101>:	vpmaxsd zmm18,zmm0,zmm6
   0x0000000000002a3b <+6107>:	vpermi2d zmm17,zmm10,zmm18
   0x0000000000002a41 <+6113>:	vpminsd zmm18{k5},zmm0,zmm6
   0x0000000000002a47 <+6119>:	vpmaxsd zmm6,zmm15,zmm12
   0x0000000000002a4d <+6125>:	vpminsd zmm6{k4},zmm15,zmm12
   0x0000000000002a53 <+6131>:	vpmaxsd zmm20,zmm3,zmm8
   0x0000000000002a59 <+6137>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x4ddd]        # 0x7840
   0x0000000000002a63 <+6147>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x4e13]        # 0x7880
   0x0000000000002a6d <+6157>:	vpermt2d zmm13,zmm12,zmm16
   0x0000000000002a73 <+6163>:	vpermt2d zmm13,zmm19,zmm1
   0x0000000000002a79 <+6169>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x4e3d]        # 0x78c0
   0x0000000000002a83 <+6179>:	vpminsd zmm14,zmm16,zmm13
   0x0000000000002a89 <+6185>:	mov    ax,0x1135
   0x0000000000002a8d <+6189>:	kmovd  k4,eax
   0x0000000000002a91 <+6193>:	vmovdqa64 zmm0,zmm14
   0x0000000000002a97 <+6199>:	vpmaxsd zmm0{k4},zmm16,zmm13
   0x0000000000002a9d <+6205>:	vpermt2d zmm16,zmm15,zmm1
   0x0000000000002aa3 <+6211>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x4e53]        # 0x7900
   0x0000000000002aad <+6221>:	vpermi2d zmm15,zmm18,zmm6
   0x0000000000002ab3 <+6227>:	vpermt2d zmm15,zmm13,zmm20
   0x0000000000002ab9 <+6233>:	vpminsd zmm20{k2},zmm3,zmm8
   0x0000000000002abf <+6239>:	vpmaxsd zmm8,zmm9,zmm11
   0x0000000000002ac5 <+6245>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x4d31]        # 0x7800
   0x0000000000002acf <+6255>:	vmovdqa64 zmm21,zmm20
   0x0000000000002ad5 <+6261>:	vpermt2d zmm21,zmm9,zmm6
   0x0000000000002adb <+6267>:	vpermt2d zmm5,zmm12,zmm18
   0x0000000000002ae1 <+6273>:	vpermt2d zmm5,zmm19,zmm6
   0x0000000000002ae7 <+6279>:	vpermt2d zmm16,zmm13,zmm8
   0x0000000000002aed <+6285>:	vpermi2d zmm9,zmm8,zmm1
   0x0000000000002af3 <+6291>:	vpmaxsd zmm13,zmm6,zmm15
   0x0000000000002af9 <+6297>:	mov    ax,0xac88
   0x0000000000002afd <+6301>:	kmovd  k2,eax
   0x0000000000002b01 <+6305>:	vpmaxsd zmm11,zmm10,zmm17
   0x0000000000002b07 <+6311>:	vpminsd zmm11{k3},zmm10,zmm17
   0x0000000000002b0d <+6317>:	vpmaxsd zmm12,zmm7,zmm4
   0x0000000000002b13 <+6323>:	vpminsd zmm12{k3},zmm7,zmm4
   0x0000000000002b19 <+6329>:	vpminsd zmm10,zmm18,zmm5
   0x0000000000002b1f <+6335>:	vmovdqa64 zmm2,zmm10
   0x0000000000002b25 <+6341>:	vpmaxsd zmm2{k4},zmm18,zmm5
   0x0000000000002b2b <+6347>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4e4b]        # 0x7980
   0x0000000000002b35 <+6357>:	vmovdqa64 zmm3,zmm0
   0x0000000000002b3b <+6363>:	vpermt2d zmm3,zmm4,zmm12
   0x0000000000002b41 <+6369>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x4e75]        # 0x79c0
   0x0000000000002b4b <+6379>:	vpermi2d zmm4,zmm2,zmm11
   0x0000000000002b51 <+6385>:	vpermt2d zmm4,zmm5,zmm13
   0x0000000000002b57 <+6391>:	vpminsd zmm13{k2},zmm6,zmm15
   0x0000000000002b5d <+6397>:	vpmaxsd zmm15,zmm1,zmm16
   0x0000000000002b63 <+6403>:	vpermt2d zmm3,zmm5,zmm15
   0x0000000000002b69 <+6409>:	vpminsd zmm15{k2},zmm1,zmm16
   0x0000000000002b6f <+6415>:	vpmaxsd zmm7,zmm20,zmm21
   0x0000000000002b75 <+6421>:	vpmaxsd zmm6,zmm8,zmm9
   0x0000000000002b7b <+6427>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x4e7b]        # 0x7a00
   0x0000000000002b85 <+6437>:	vmovdqa64 zmm18,zmm12
   0x0000000000002b8b <+6443>:	vpermt2d zmm18,zmm17,zmm0
   0x0000000000002b91 <+6449>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x4ea5]        # 0x7a40
   0x0000000000002b9b <+6459>:	vmovdqa64 zmm8,zmm6
   0x0000000000002ba1 <+6465>:	vpermt2d zmm8,zmm9,zmm15
   0x0000000000002ba7 <+6471>:	vpermi2d zmm17,zmm11,zmm2
   0x0000000000002bad <+6477>:	vpermi2d zmm9,zmm7,zmm13
   0x0000000000002bb3 <+6483>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4ec3]        # 0x7a80
   0x0000000000002bbd <+6493>:	vmovdqa64 zmm16,zmm15
   0x0000000000002bc3 <+6499>:	vpermt2d zmm16,zmm1,zmm14
   0x0000000000002bc9 <+6505>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x4eed]        # 0x7ac0
   0x0000000000002bd3 <+6515>:	vpermt2d zmm16,zmm5,zmm6
   0x0000000000002bd9 <+6521>:	vpermi2d zmm1,zmm13,zmm10
   0x0000000000002bdf <+6527>:	vpermt2d zmm1,zmm5,zmm7
   0x0000000000002be5 <+6533>:	vpminsd zmm10,zmm13,zmm1
   0x0000000000002beb <+6539>:	vpmaxsd zmm5,zmm13,zmm1
   0x0000000000002bf1 <+6545>:	mov    ax,0xcaaa
   0x0000000000002bf5 <+6549>:	kmovd  k2,eax
   0x0000000000002bf9 <+6553>:	vmovdqa32 zmm5{k2},zmm10
   0x0000000000002bff <+6559>:	vpminsd zmm13,zmm15,zmm16
   0x0000000000002c05 <+6565>:	vpmaxsd zmm1,zmm15,zmm16
   0x0000000000002c0b <+6571>:	vmovdqa32 zmm1{k2},zmm13
   0x0000000000002c11 <+6577>:	vpmaxsd zmm16,zmm7,zmm9
   0x0000000000002c17 <+6583>:	mov    ax,0x44
   0x0000000000002c1b <+6587>:	kmovd  k2,eax
   0x0000000000002c1f <+6591>:	vpminsd zmm15,zmm11,zmm17
   0x0000000000002c25 <+6597>:	vpmaxsd zmm11,zmm11,zmm17
   0x0000000000002c2b <+6603>:	mov    ax,0xcc88
   0x0000000000002c2f <+6607>:	kmovd  k4,eax
   0x0000000000002c33 <+6611>:	vmovdqa32 zmm11{k4},zmm15
   0x0000000000002c39 <+6617>:	vpmaxsd zmm19,zmm2,zmm4
   0x0000000000002c3f <+6623>:	mov    ax,0xaaac
   0x0000000000002c43 <+6627>:	kmovd  k3,eax
   0x0000000000002c47 <+6631>:	vpminsd zmm20,zmm12,zmm18
   0x0000000000002c4d <+6637>:	vpmaxsd zmm12,zmm12,zmm18
   0x0000000000002c53 <+6643>:	vmovdqa32 zmm12{k4},zmm20
   0x0000000000002c59 <+6649>:	vpmaxsd zmm18,zmm0,zmm3
   0x0000000000002c5f <+6655>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x4f17]        # 0x7b80
   0x0000000000002c69 <+6665>:	vmovdqa64 zmm14,zmm12
   0x0000000000002c6f <+6671>:	vpermt2d zmm14,zmm17,zmm18
   0x0000000000002c75 <+6677>:	vpermi2d zmm17,zmm11,zmm19
   0x0000000000002c7b <+6683>:	vpminsd zmm19{k3},zmm2,zmm4
   0x0000000000002c81 <+6689>:	vpminsd zmm18{k3},zmm0,zmm3
   0x0000000000002c87 <+6695>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4f2f]        # 0x7bc0
   0x0000000000002c91 <+6705>:	vmovdqa64 zmm21,zmm1
   0x0000000000002c97 <+6711>:	vpermt2d zmm21,zmm3,zmm18
   0x0000000000002c9d <+6717>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4f59]        # 0x7c00
   0x0000000000002ca7 <+6727>:	vpermi2d zmm3,zmm5,zmm19
   0x0000000000002cad <+6733>:	vpermt2d zmm3,zmm0,zmm16
   0x0000000000002cb3 <+6739>:	vpminsd zmm16{k2},zmm7,zmm9
   0x0000000000002cb9 <+6745>:	vpmaxsd zmm7,zmm6,zmm8
   0x0000000000002cbf <+6751>:	vpermt2d zmm21,zmm0,zmm7
   0x0000000000002cc5 <+6757>:	vpminsd zmm7{k2},zmm6,zmm8
   0x0000000000002ccb <+6763>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x4e2b]        # 0x7b00
   0x0000000000002cd5 <+6773>:	vmovdqa64 zmm6,zmm18
   0x0000000000002cdb <+6779>:	vpermt2d zmm6,zmm4,zmm20
   0x0000000000002ce1 <+6785>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4e55]        # 0x7b40
   0x0000000000002ceb <+6795>:	vpermt2q zmm6,zmm0,zmm1
   0x0000000000002cf1 <+6801>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x4f45]        # 0x7c40
   0x0000000000002cfb <+6811>:	vmovdqa64 zmm9,zmm7
   0x0000000000002d01 <+6817>:	vpermt2d zmm9,zmm8,zmm13
   0x0000000000002d07 <+6823>:	vpermi2d zmm4,zmm19,zmm15
   0x0000000000002d0d <+6829>:	vpermt2q zmm4,zmm0,zmm5
   0x0000000000002d13 <+6835>:	vpermi2d zmm8,zmm16,zmm10
   0x0000000000002d19 <+6841>:	vpmaxsd zmm2,zmm16,zmm8
   0x0000000000002d1f <+6847>:	mov    ax,0xaa
   0x0000000000002d23 <+6851>:	kmovd  k3,eax
   0x0000000000002d27 <+6855>:	vpminsd zmm2{k3},zmm16,zmm8
   0x0000000000002d2d <+6861>:	vpmaxsd zmm10,zmm5,zmm3
   0x0000000000002d33 <+6867>:	mov    ax,0xcaac
   0x0000000000002d37 <+6871>:	kmovd  k2,eax
   0x0000000000002d3b <+6875>:	vpminsd zmm10{k2},zmm5,zmm3
   0x0000000000002d41 <+6881>:	vpmaxsd zmm3,zmm11,zmm17
   0x0000000000002d47 <+6887>:	mov    ax,0xaa88
   0x0000000000002d4b <+6891>:	kmovd  k4,eax
   0x0000000000002d4f <+6895>:	vpminsd zmm3{k4},zmm11,zmm17
   0x0000000000002d55 <+6901>:	vpmaxsd zmm13,zmm19,zmm4
   0x0000000000002d5b <+6907>:	vpminsd zmm13{k2},zmm19,zmm4
   0x0000000000002d61 <+6913>:	vpmaxsd zmm4,zmm7,zmm9
   0x0000000000002d67 <+6919>:	vpminsd zmm4{k3},zmm7,zmm9
   0x0000000000002d6d <+6925>:	vpmaxsd zmm16,zmm1,zmm21
   0x0000000000002d73 <+6931>:	vpminsd zmm16{k2},zmm1,zmm21
   0x0000000000002d79 <+6937>:	vpmaxsd zmm5,zmm12,zmm14
   0x0000000000002d7f <+6943>:	vpminsd zmm5{k4},zmm12,zmm14
   0x0000000000002d85 <+6949>:	vpmaxsd zmm1,zmm18,zmm6
   0x0000000000002d8b <+6955>:	vpminsd zmm1{k2},zmm18,zmm6
   0x0000000000002d91 <+6961>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x4ee5]        # 0x7c80
   0x0000000000002d9b <+6971>:	vmovdqa64 zmm6,zmm5
   0x0000000000002da1 <+6977>:	vpermt2d zmm6,zmm8,zmm1
   0x0000000000002da7 <+6983>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x4f0f]        # 0x7cc0
   0x0000000000002db1 <+6993>:	vmovdqa64 zmm7,zmm4
   0x0000000000002db7 <+6999>:	vpermt2d zmm7,zmm9,zmm16
   0x0000000000002dbd <+7005>:	vpermi2d zmm8,zmm3,zmm13
   0x0000000000002dc3 <+7011>:	vpermi2d zmm9,zmm2,zmm10
   0x0000000000002dc9 <+7017>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x4f2d]        # 0x7d00
   0x0000000000002dd3 <+7027>:	vmovdqa64 zmm19,zmm1
   0x0000000000002dd9 <+7033>:	vpermt2d zmm19,zmm14,zmm5
   0x0000000000002ddf <+7039>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4f57]        # 0x7d40
   0x0000000000002de9 <+7049>:	vpermt2d zmm19,zmm11,zmm16
   0x0000000000002def <+7055>:	vpermi2d zmm14,zmm13,zmm3
   0x0000000000002df5 <+7061>:	vpermt2d zmm14,zmm11,zmm10
   0x0000000000002dfb <+7067>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4f7b]        # 0x7d80
   0x0000000000002e05 <+7077>:	vmovdqa64 zmm12,zmm16
   0x0000000000002e0b <+7083>:	vpermt2d zmm12,zmm11,zmm1
   0x0000000000002e11 <+7089>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x4fa5]        # 0x7dc0
   0x0000000000002e1b <+7099>:	vpermt2d zmm12,zmm15,zmm4
   0x0000000000002e21 <+7105>:	vpermi2d zmm11,zmm10,zmm13
   0x0000000000002e27 <+7111>:	vpermt2d zmm11,zmm15,zmm2
   0x0000000000002e2d <+7117>:	vpminsd zmm15,zmm10,zmm11
   0x0000000000002e33 <+7123>:	vpmaxsd zmm10,zmm10,zmm11
   0x0000000000002e39 <+7129>:	mov    ax,0xacca
   0x0000000000002e3d <+7133>:	kmovd  k2,eax
   0x0000000000002e41 <+7137>:	vpblendmd zmm11{k2},zmm10,zmm15
   0x0000000000002e47 <+7143>:	vpminsd zmm17,zmm16,zmm12
   0x0000000000002e4d <+7149>:	vpmaxsd zmm16,zmm16,zmm12
   0x0000000000002e53 <+7155>:	vpblendmd zmm12{k2},zmm16,zmm17
   0x0000000000002e59 <+7161>:	vpminsd zmm21,zmm13,zmm14
   0x0000000000002e5f <+7167>:	vpmaxsd zmm18,zmm13,zmm14
   0x0000000000002e65 <+7173>:	vpblendmd zmm13{k2},zmm18,zmm21
   0x0000000000002e6b <+7179>:	vpminsd zmm22,zmm1,zmm19
   0x0000000000002e71 <+7185>:	vpmaxsd zmm20,zmm1,zmm19
   0x0000000000002e77 <+7191>:	vpblendmd zmm14{k2},zmm20,zmm22
   0x0000000000002e7d <+7197>:	vpmaxsd zmm19,zmm2,zmm9
   0x0000000000002e83 <+7203>:	mov    ax,0x4cc
   0x0000000000002e87 <+7207>:	kmovd  k2,eax
   0x0000000000002e8b <+7211>:	vmovdqa64 zmm26,ZMMWORD PTR [rip+0x4feb]        # 0x7e80
   0x0000000000002e95 <+7221>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5021]        # 0x7ec0
   0x0000000000002e9f <+7231>:	vmovdqa64 zmm23,zmm11
   0x0000000000002ea5 <+7237>:	vpermt2d zmm23,zmm26,zmm21
   0x0000000000002eab <+7243>:	vpermt2d zmm23,zmm1,zmm19
   0x0000000000002eb1 <+7249>:	vpminsd zmm19{k2},zmm2,zmm9
   0x0000000000002eb7 <+7255>:	vpminsd zmm9,zmm3,zmm8
   0x0000000000002ebd <+7261>:	vpmaxsd zmm2,zmm3,zmm8
   0x0000000000002ec3 <+7267>:	mov    ax,0xccc8
   0x0000000000002ec7 <+7271>:	kmovd  k3,eax
   0x0000000000002ecb <+7275>:	vmovdqa32 zmm2{k3},zmm9
   0x0000000000002ed1 <+7281>:	vpmaxsd zmm3,zmm4,zmm7
   0x0000000000002ed7 <+7287>:	vmovdqa64 zmm8,zmm12
   0x0000000000002edd <+7293>:	vpermt2d zmm8,zmm26,zmm22
   0x0000000000002ee3 <+7299>:	vpermt2d zmm8,zmm1,zmm3
   0x0000000000002ee9 <+7305>:	vpminsd zmm3{k2},zmm4,zmm7
   0x0000000000002eef <+7311>:	vpminsd zmm4,zmm5,zmm6
   0x0000000000002ef5 <+7317>:	vpmaxsd zmm5,zmm5,zmm6
   0x0000000000002efb <+7323>:	vmovdqa32 zmm5{k3},zmm4
   0x0000000000002f01 <+7329>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x4ef5]        # 0x7e00
   0x0000000000002f0b <+7339>:	vmovdqa64 zmm7,zmm5
   0x0000000000002f11 <+7345>:	vpermt2d zmm7,zmm6,zmm20
   0x0000000000002f17 <+7351>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x4f1f]        # 0x7e40
   0x0000000000002f21 <+7361>:	vmovdqa64 zmm21,zmm3
   0x0000000000002f27 <+7367>:	vpermt2d zmm21,zmm20,zmm17
   0x0000000000002f2d <+7373>:	vpermi2d zmm6,zmm2,zmm18
   0x0000000000002f33 <+7379>:	vpermi2d zmm20,zmm19,zmm15
   0x0000000000002f39 <+7385>:	vmovdqa64 zmm15,zmm14
   0x0000000000002f3f <+7391>:	vpermt2d zmm15,zmm26,zmm4
   0x0000000000002f45 <+7397>:	vpermt2d zmm15,zmm1,zmm16
   0x0000000000002f4b <+7403>:	vmovdqa64 zmm4,zmm13
   0x0000000000002f51 <+7409>:	vpermt2d zmm4,zmm26,zmm9
   0x0000000000002f57 <+7415>:	vpermt2d zmm4,zmm1,zmm10
   0x0000000000002f5d <+7421>:	vpmaxsd zmm9,zmm11,zmm23
   0x0000000000002f63 <+7427>:	vpminsd zmm9{k7},zmm11,zmm23
   0x0000000000002f69 <+7433>:	vpmaxsd zmm10,zmm12,zmm8
   0x0000000000002f6f <+7439>:	vpminsd zmm10{k7},zmm12,zmm8
   0x0000000000002f75 <+7445>:	vpmaxsd zmm8,zmm13,zmm4
   0x0000000000002f7b <+7451>:	vpminsd zmm8{k7},zmm13,zmm4
   0x0000000000002f81 <+7457>:	vpmaxsd zmm4,zmm14,zmm15
   0x0000000000002f87 <+7463>:	kmovw  WORD PTR [rsp+0x4e],k7
   0x0000000000002f8d <+7469>:	vpminsd zmm4{k7},zmm14,zmm15
   0x0000000000002f93 <+7475>:	vpmaxsd zmm11,zmm19,zmm20
   0x0000000000002f99 <+7481>:	mov    ax,0xaaa
   0x0000000000002f9d <+7485>:	kmovd  k2,eax
   0x0000000000002fa1 <+7489>:	vpmaxsd zmm12,zmm3,zmm21
   0x0000000000002fa7 <+7495>:	vpminsd zmm12{k2},zmm3,zmm21
   0x0000000000002fad <+7501>:	mov    ax,0xe000
   0x0000000000002fb1 <+7505>:	kmovd  k3,eax
   0x0000000000002fb5 <+7509>:	vpblendmd zmm3{k3},zmm12,zmm11
   0x0000000000002fbb <+7515>:	vpminsd zmm11{k2},zmm19,zmm20
   0x0000000000002fc1 <+7521>:	vpmaxsd zmm13,zmm2,zmm6
   0x0000000000002fc7 <+7527>:	mov    ax,0xaaa8
   0x0000000000002fcb <+7531>:	kmovd  k2,eax
   0x0000000000002fcf <+7535>:	vpmaxsd zmm14,zmm5,zmm7
   0x0000000000002fd5 <+7541>:	vpminsd zmm14{k2},zmm5,zmm7
   0x0000000000002fdb <+7547>:	mov    ax,0x7
   0x0000000000002fdf <+7551>:	kmovd  k4,eax
   0x0000000000002fe3 <+7555>:	vpblendmd zmm5{k4},zmm14,zmm13
   0x0000000000002fe9 <+7561>:	vpminsd zmm13{k2},zmm2,zmm6
   0x0000000000002fef <+7567>:	vpblendmd zmm2{k4},zmm13,zmm14
   0x0000000000002ff5 <+7573>:	vpblendmd zmm6{k3},zmm11,zmm12
   0x0000000000002ffb <+7579>:	vpminsd zmm7,zmm8,zmm4
   0x0000000000003001 <+7585>:	vpminsd zmm15,zmm9,zmm10
   0x0000000000003007 <+7591>:	vpminsd zmm16,zmm11,zmm3
   0x000000000000300d <+7597>:	vpminsd zmm17,zmm13,zmm5
   0x0000000000003013 <+7603>:	vpmaxsd zmm17{k4},zmm13,zmm5
   0x0000000000003019 <+7609>:	vpmaxsd zmm16{k3},zmm11,zmm3
   0x000000000000301f <+7615>:	vpmaxsd zmm6,zmm12,zmm6
   0x0000000000003025 <+7621>:	vpmaxsd zmm3,zmm10,zmm9
   0x000000000000302b <+7627>:	vpmaxsd zmm4,zmm4,zmm8
   0x0000000000003031 <+7633>:	vpmaxsd zmm2,zmm14,zmm2
   0x0000000000003037 <+7639>:	vpminsd zmm5,zmm15,zmm2
   0x000000000000303d <+7645>:	vpminsd zmm8,zmm16,zmm4
   0x0000000000003043 <+7651>:	vpmaxsd zmm4,zmm4,zmm16
   0x0000000000003049 <+7657>:	vpmaxsd zmm2,zmm2,zmm15
   0x000000000000304f <+7663>:	vpminsd zmm9,zmm8,zmm2
   0x0000000000003055 <+7669>:	vpminsd zmm10,zmm4,zmm3
   0x000000000000305b <+7675>:	vpminsd zmm11,zmm7,zmm5
   0x0000000000003061 <+7681>:	vpmaxsd zmm2,zmm2,zmm8
   0x0000000000003067 <+7687>:	vpmaxsd zmm3,zmm3,zmm4
   0x000000000000306d <+7693>:	vpmaxsd zmm7,zmm5,zmm7
   0x0000000000003073 <+7699>:	vshufi64x2 zmm8,zmm17,zmm7,0x4e
   0x000000000000307a <+7706>:	vshufi64x2 zmm12,zmm2,zmm3,0x4e
   0x0000000000003081 <+7713>:	vshufi64x2 zmm13,zmm7,zmm2,0x4e
   0x0000000000003088 <+7720>:	vshufi64x2 zmm14,zmm11,zmm9,0x4e
   0x000000000000308f <+7727>:	vinserti64x4 zmm4,zmm17,ymm11,0x1
   0x0000000000003096 <+7734>:	vshufi64x2 zmm5,zmm9,zmm10,0x4e
   0x000000000000309d <+7741>:	vshufi64x2 zmm15,zmm3,zmm6,0xee
   0x00000000000030a4 <+7748>:	vshufi64x2 zmm16,zmm10,zmm6,0x4e
   0x00000000000030ab <+7755>:	vpminsd zmm18,zmm2,zmm5
   0x00000000000030b1 <+7761>:	vpmaxsd zmm19,zmm2,zmm5
   0x00000000000030b7 <+7767>:	vshufi64x2 zmm5,zmm19,zmm18,0xe4
   0x00000000000030be <+7774>:	vpminsd zmm20,zmm3,zmm16
   0x00000000000030c4 <+7780>:	vpmaxsd zmm16,zmm3,zmm16
   0x00000000000030ca <+7786>:	vshufi64x2 zmm3,zmm16,zmm20,0xe4
   0x00000000000030d1 <+7793>:	vpminsd zmm21,zmm17,zmm4
   0x00000000000030d7 <+7799>:	vpmaxsd zmm2,zmm17,zmm4
   0x00000000000030dd <+7805>:	vshufi64x2 zmm4,zmm2,zmm21,0xe4
   0x00000000000030e4 <+7812>:	vpminsd zmm17,zmm7,zmm14
   0x00000000000030ea <+7818>:	vpmaxsd zmm7,zmm7,zmm14
   0x00000000000030f0 <+7824>:	vshufi64x2 zmm22,zmm7,zmm17,0xe4
   0x00000000000030f7 <+7831>:	vpminsd zmm14,zmm9,zmm13
   0x00000000000030fd <+7837>:	vpminsd zmm23,zmm10,zmm12
   0x0000000000003103 <+7843>:	vpminsd zmm24,zmm11,zmm8
   0x0000000000003109 <+7849>:	vpmaxsd zmm9,zmm9,zmm13
   0x000000000000310f <+7855>:	vpmaxsd zmm10,zmm10,zmm12
   0x0000000000003115 <+7861>:	vpmaxsd zmm8,zmm11,zmm8
   0x000000000000311b <+7867>:	vpmaxsd zmm2,zmm6,zmm15
   0x0000000000003121 <+7873>:	vshufi64x2 zmm6,zmm9,zmm14,0xe4
   0x0000000000003128 <+7880>:	vshufi64x2 zmm15,zmm8,zmm24,0xe4
   0x000000000000312f <+7887>:	vshufi64x2 zmm25,zmm10,zmm23,0xe4
   0x0000000000003136 <+7894>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x4dc0]        # 0x7f00
   0x0000000000003140 <+7904>:	vmovdqa64 zmm12,zmm5
   0x0000000000003146 <+7910>:	vpermt2q zmm12,zmm11,zmm14
   0x000000000000314c <+7916>:	vinserti32x4 zmm10,zmm12,xmm10,0x3
   0x0000000000003153 <+7923>:	vmovdqa64 zmm12,zmm22
   0x0000000000003159 <+7929>:	vpermt2q zmm12,zmm11,zmm24
   0x000000000000315f <+7935>:	vinserti32x4 zmm24,zmm12,xmm9,0x3
   0x0000000000003166 <+7942>:	vmovdqa64 zmm9,zmm25
   0x000000000000316c <+7948>:	vpermt2q zmm9,zmm11,zmm18
   0x0000000000003172 <+7954>:	vinserti32x4 zmm9,zmm9,xmm16,0x3
   0x0000000000003179 <+7961>:	vmovdqa64 zmm12,zmm6
   0x000000000000317f <+7967>:	vpermt2q zmm12,zmm11,zmm17
   0x0000000000003185 <+7973>:	vinserti32x4 zmm16,zmm12,xmm19,0x3
   0x000000000000318c <+7980>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x4daa]        # 0x7f40
   0x0000000000003196 <+7990>:	vpermi2q zmm13,zmm4,zmm8
   0x000000000000319c <+7996>:	vmovdqa64 zmm8,zmm3
   0x00000000000031a2 <+8002>:	vpermt2q zmm8,zmm11,zmm23
   0x00000000000031a8 <+8008>:	vinserti32x4 zmm18,zmm8,xmm2,0x3
   0x00000000000031af <+8015>:	vpermi2q zmm11,zmm15,zmm21
   0x00000000000031b5 <+8021>:	vinserti32x4 zmm7,zmm11,xmm7,0x3
   0x00000000000031bc <+8028>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x4dba]        # 0x7f80
   0x00000000000031c6 <+8038>:	vpermi2q zmm12,zmm2,zmm20
   0x00000000000031cc <+8044>:	vpminsd zmm14,zmm6,zmm16
   0x00000000000031d2 <+8050>:	vpmaxsd zmm11,zmm6,zmm16
   0x00000000000031d8 <+8056>:	mov    al,0xcc
   0x00000000000031da <+8058>:	kmovd  k2,eax
   0x00000000000031de <+8062>:	vpblendmq zmm8{k2},zmm11,zmm14
   0x00000000000031e4 <+8068>:	vpminsd zmm17,zmm15,zmm7
   0x00000000000031ea <+8074>:	vpmaxsd zmm15,zmm15,zmm7
   0x00000000000031f0 <+8080>:	vpblendmq zmm7{k2},zmm15,zmm17
   0x00000000000031f6 <+8086>:	vpminsd zmm19,zmm25,zmm9
   0x00000000000031fc <+8092>:	vpmaxsd zmm20,zmm25,zmm9
   0x0000000000003202 <+8098>:	vpblendmq zmm9{k2},zmm20,zmm19
   0x0000000000003208 <+8104>:	vpmaxsd zmm16,zmm22,zmm24
   0x000000000000320e <+8110>:	mov    ax,0xf0f0
   0x0000000000003212 <+8114>:	kmovd  k2,eax
   0x0000000000003216 <+8118>:	vmovdqa64 zmm6,zmm16
   0x000000000000321c <+8124>:	vpminsd zmm6{k2},zmm22,zmm24
   0x0000000000003222 <+8130>:	vpmaxsd zmm21,zmm5,zmm10
   0x0000000000003228 <+8136>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x4d8e]        # 0x7fc0
   0x0000000000003232 <+8146>:	vmovdqa64 zmm23,zmm8
   0x0000000000003238 <+8152>:	vpermt2q zmm23,zmm22,zmm6
   0x000000000000323e <+8158>:	vpermt2q zmm23,zmm0,zmm21
   0x0000000000003244 <+8164>:	vpminsd zmm21{k2},zmm5,zmm10
   0x000000000000324a <+8170>:	vpmaxsd zmm5,zmm3,zmm18
   0x0000000000003250 <+8176>:	vmovdqa64 zmm10,zmm9
   0x0000000000003256 <+8182>:	vpermt2q zmm10,zmm22,zmm21
   0x000000000000325c <+8188>:	vpermt2q zmm10,zmm0,zmm5
   0x0000000000003262 <+8194>:	vpminsd zmm5{k2},zmm3,zmm18
   0x0000000000003268 <+8200>:	vpmaxsd zmm3,zmm4,zmm13
   0x000000000000326e <+8206>:	vpminsd zmm3{k2},zmm4,zmm13
   0x0000000000003274 <+8212>:	vpmaxsd zmm4,zmm2,zmm12
   0x000000000000327a <+8218>:	mov    ax,0xf0
   0x000000000000327e <+8222>:	kmovd  k2,eax
   0x0000000000003282 <+8226>:	vmovdqa64 zmm13,zmm5
   0x0000000000003288 <+8232>:	vpermt2q zmm13,zmm22,zmm19
   0x000000000000328e <+8238>:	vpermt2q zmm13,zmm0,zmm4
   0x0000000000003294 <+8244>:	vpminsd zmm4{k2},zmm2,zmm12
   0x000000000000329a <+8250>:	vmovdqa64 zmm12,zmm21
   0x00000000000032a0 <+8256>:	vpermt2q zmm12,zmm22,zmm14
   0x00000000000032a6 <+8262>:	vpermt2q zmm12,zmm0,zmm20
   0x00000000000032ac <+8268>:	vmovdqa64 zmm14,zmm6
   0x00000000000032b2 <+8274>:	vpermt2q zmm14,zmm22,zmm17
   0x00000000000032b8 <+8280>:	vpermt2q zmm14,zmm0,zmm11
   0x00000000000032be <+8286>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x4d38]        # 0x8000
   0x00000000000032c8 <+8296>:	vpermi2q zmm2,zmm3,zmm15
   0x00000000000032ce <+8302>:	vpermi2q zmm22,zmm7,zmm3
   0x00000000000032d4 <+8308>:	vpermt2q zmm22,zmm0,zmm16
   0x00000000000032da <+8314>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x4d5c]        # 0x8040
   0x00000000000032e4 <+8324>:	vpermi2q zmm0,zmm4,zmm5
   0x00000000000032ea <+8330>:	vpminsd zmm11,zmm8,zmm23
   0x00000000000032f0 <+8336>:	vpmaxsd zmm8,zmm8,zmm23
   0x00000000000032f6 <+8342>:	vpblendmq zmm23{k1},zmm8,zmm11
   0x00000000000032fc <+8348>:	vpminsd zmm15,zmm9,zmm10
   0x0000000000003302 <+8354>:	vpmaxsd zmm9,zmm9,zmm10
   0x0000000000003308 <+8360>:	vpblendmq zmm20{k1},zmm9,zmm15
   0x000000000000330e <+8366>:	vpminsd zmm10,zmm7,zmm22
   0x0000000000003314 <+8372>:	vpmaxsd zmm7,zmm7,zmm22
   0x000000000000331a <+8378>:	vpblendmq zmm22{k1},zmm7,zmm10
   0x0000000000003320 <+8384>:	vpminsd zmm16,zmm6,zmm14
   0x0000000000003326 <+8390>:	vpminsd zmm17,zmm21,zmm12
   0x000000000000332c <+8396>:	vpminsd zmm18,zmm5,zmm13
   0x0000000000003332 <+8402>:	vpminsd zmm19,zmm3,zmm2
   0x0000000000003338 <+8408>:	vpmaxsd zmm6,zmm6,zmm14
   0x000000000000333e <+8414>:	vpmaxsd zmm12,zmm21,zmm12
   0x0000000000003344 <+8420>:	vpmaxsd zmm5,zmm5,zmm13
   0x000000000000334a <+8426>:	vshufps zmm21,zmm12,zmm17,0xe4
   0x0000000000003351 <+8433>:	vshufps zmm14,zmm6,zmm16,0xe4
   0x0000000000003358 <+8440>:	vshufps zmm13,zmm5,zmm18,0xe4
   0x000000000000335f <+8447>:	vmovaps zmm24,zmm14
   0x0000000000003365 <+8453>:	vpermt2d zmm24,zmm26,zmm10
   0x000000000000336b <+8459>:	vmovdqa64 zmm25,zmm23
   0x0000000000003371 <+8465>:	vpermt2d zmm25,zmm26,zmm16
   0x0000000000003377 <+8471>:	vmovaps zmm27,zmm21
   0x000000000000337d <+8477>:	vpermt2d zmm27,zmm26,zmm11
   0x0000000000003383 <+8483>:	vmovdqa64 zmm16,zmm20
   0x0000000000003389 <+8489>:	vpermt2d zmm16,zmm26,zmm17
   0x000000000000338f <+8495>:	vmovdqa64 zmm11,zmm22
   0x0000000000003395 <+8501>:	vpermt2d zmm11,zmm26,zmm19
   0x000000000000339b <+8507>:	vpermi2d zmm26,zmm13,zmm15
   0x00000000000033a1 <+8513>:	vpmaxsd zmm10,zmm4,zmm0
   0x00000000000033a7 <+8519>:	mov    ax,0xccc
   0x00000000000033ab <+8523>:	kmovd  k1,eax
   0x00000000000033af <+8527>:	vpermt2d zmm26,zmm1,zmm10
   0x00000000000033b5 <+8533>:	vpminsd zmm10{k1},zmm4,zmm0
   0x00000000000033bb <+8539>:	vpmaxsd zmm0,zmm3,zmm2
   0x00000000000033c1 <+8545>:	vshufps zmm2,zmm0,zmm19,0xe4
   0x00000000000033c8 <+8552>:	vpermt2d zmm24,zmm1,zmm8
   0x00000000000033ce <+8558>:	vpermt2d zmm25,zmm1,zmm12
   0x00000000000033d4 <+8564>:	vpermt2d zmm27,zmm1,zmm9
   0x00000000000033da <+8570>:	vpermt2d zmm11,zmm1,zmm6
   0x00000000000033e0 <+8576>:	vpermt2d zmm16,zmm1,zmm5
   0x00000000000033e6 <+8582>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x4c90]        # 0x8080
   0x00000000000033f0 <+8592>:	vpermi2d zmm3,zmm2,zmm7
   0x00000000000033f6 <+8598>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x4cc0]        # 0x80c0
   0x0000000000003400 <+8608>:	vpermi2d zmm1,zmm10,zmm18
   0x0000000000003406 <+8614>:	vmovaps ZMMWORD PTR [rsp+0x6c0],zmm21
   0x000000000000340e <+8622>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm27
   0x0000000000003416 <+8630>:	vpmaxsd zmm0,zmm21,zmm27
   0x000000000000341c <+8636>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000003424 <+8644>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm23
   0x000000000000342c <+8652>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm25
   0x0000000000003434 <+8660>:	vpmaxsd zmm0,zmm23,zmm25
   0x000000000000343a <+8666>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000003442 <+8674>:	vmovaps ZMMWORD PTR [rsp+0x700],zmm14
   0x000000000000344a <+8682>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm24
   0x0000000000003452 <+8690>:	vpmaxsd zmm0,zmm14,zmm24
   0x0000000000003458 <+8696>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000003460 <+8704>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm2
   0x0000000000003468 <+8712>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm3
   0x0000000000003470 <+8720>:	vpmaxsd zmm0,zmm2,zmm3
   0x0000000000003476 <+8726>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x000000000000347e <+8734>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm26
   0x0000000000003486 <+8742>:	vmovaps ZMMWORD PTR [rsp+0x740],zmm13
   0x000000000000348e <+8750>:	vpmaxsd zmm0,zmm13,zmm26
   0x0000000000003494 <+8756>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000349c <+8764>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm20
   0x00000000000034a4 <+8772>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm16
   0x00000000000034ac <+8780>:	vpmaxsd zmm0,zmm20,zmm16
   0x00000000000034b2 <+8786>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000034ba <+8794>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm22
   0x00000000000034c2 <+8802>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm11
   0x00000000000034ca <+8810>:	vpmaxsd zmm0,zmm22,zmm11
   0x00000000000034d0 <+8816>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x00000000000034d8 <+8824>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm10
   0x00000000000034e0 <+8832>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm1
   0x00000000000034e8 <+8840>:	vpmaxsd zmm0,zmm10,zmm1
   0x00000000000034ee <+8846>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x00000000000034f6 <+8854>:	mov    ax,0x2aaa
   0x00000000000034fa <+8858>:	kmovd  k1,eax
   0x00000000000034fe <+8862>:	kmovw  WORD PTR [rsp+0x4c],k1
   0x0000000000003504 <+8868>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000003508 <+8872>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x000000000000350e <+8878>:	lea    r12,[rsp+0x10]
   0x0000000000003513 <+8883>:	mov    edi,0x1
   0x0000000000003518 <+8888>:	mov    rsi,r12
   0x000000000000351b <+8891>:	vzeroupper
   0x000000000000351e <+8894>:	call   0x1080 <clock_gettime@plt>
   0x0000000000003523 <+8899>:	mov    r14,QWORD PTR [rsp+0x10]
   0x0000000000003528 <+8904>:	mov    r15,QWORD PTR [rsp+0x18]
   0x000000000000352d <+8909>:	mov    edi,0x80
   0x0000000000003532 <+8914>:	call   0x39f0 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000003537 <+8919>:	mov    QWORD PTR [rsp+0x30],rax
   0x000000000000353c <+8924>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000003541 <+8929>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000003546 <+8934>:	mov    r8,rcx
   0x0000000000003549 <+8937>:	shr    r8,0x38
   0x000000000000354d <+8941>:	and    r8d,0x1f
   0x0000000000003551 <+8945>:	test   rcx,rcx
   0x0000000000003554 <+8948>:	cmovs  rax,rbx
   0x0000000000003558 <+8952>:	cmovns r8,rdx
   0x000000000000355c <+8956>:	lea    rdi,[rip+0x4bed]        # 0x8150 <static_string_1965bbc3e0e93178>
   0x0000000000003563 <+8963>:	mov    esi,0x6
   0x0000000000003568 <+8968>:	mov    rdx,rax
   0x000000000000356b <+8971>:	mov    rcx,r8
   0x000000000000356e <+8974>:	call   0x5470 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000003573 <+8979>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000003578 <+8984>:	mov    QWORD PTR [rsp+0x18],rdx
   0x000000000000357d <+8989>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000003582 <+8994>:	test   QWORD PTR [rsp+0x40],r13
   0x0000000000003587 <+8999>:	je     0x359e <main+9022>
   0x0000000000003589 <+9001>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x000000000000358e <+9006>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000003593 <+9011>:	jne    0x359e <main+9022>
   0x0000000000003595 <+9013>:	add    rdi,0xfffffffffffffff8
   0x0000000000003599 <+9017>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000359e <+9022>:	kmovw  k1,WORD PTR [rsp+0x4e]
   0x00000000000035a4 <+9028>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x240]
   0x00000000000035ac <+9036>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x580]
   0x00000000000035b4 <+9044>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x6c0]
   0x00000000000035bc <+9052>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x00000000000035c4 <+9060>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x00000000000035cc <+9068>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x640]
   0x00000000000035d4 <+9076>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x780]
   0x00000000000035dc <+9084>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x00000000000035e4 <+9092>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x200]
   0x00000000000035ec <+9100>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x680]
   0x00000000000035f4 <+9108>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x700]
   0x00000000000035fc <+9116>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000003604 <+9124>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000360c <+9132>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x480]
   0x0000000000003614 <+9140>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x500]
   0x000000000000361c <+9148>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000003624 <+9156>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x000000000000362c <+9164>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x740]
   0x0000000000003634 <+9172>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x840]
   0x000000000000363c <+9180>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000003644 <+9188>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000364c <+9196>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000003654 <+9204>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x800]
   0x000000000000365c <+9212>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000003664 <+9220>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x000000000000366c <+9228>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x600]
   0x0000000000003674 <+9236>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x7c0]
   0x000000000000367c <+9244>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000003684 <+9252>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x000000000000368c <+9260>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000003694 <+9268>:	kmovw  k1,WORD PTR [rsp+0x4c]
   0x000000000000369a <+9274>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x540]
   0x00000000000036a2 <+9282>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x00000000000036aa <+9290>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00000000000036af <+9295>:	mov    rsi,rax
   0x00000000000036b2 <+9298>:	shr    rsi,0x38
   0x00000000000036b6 <+9302>:	and    esi,0x1f
   0x00000000000036b9 <+9305>:	test   rax,rax
   0x00000000000036bc <+9308>:	cmovns r12,QWORD PTR [rsp+0x10]
   0x00000000000036c2 <+9314>:	cmovns rsi,QWORD PTR [rsp+0x18]
   0x00000000000036c8 <+9320>:	lea    rdx,[rip+0x4a51]        # 0x8120 <static_string_7f1562353e292282>
   0x00000000000036cf <+9327>:	mov    ecx,0x2
   0x00000000000036d4 <+9332>:	mov    rdi,r12
   0x00000000000036d7 <+9335>:	vzeroupper
   0x00000000000036da <+9338>:	call   0x5470 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000036df <+9343>:	mov    QWORD PTR [rsp+0x50],rax
   0x00000000000036e4 <+9348>:	mov    QWORD PTR [rsp+0x58],rdx
   0x00000000000036e9 <+9353>:	mov    QWORD PTR [rsp+0x60],rcx
   0x00000000000036ee <+9358>:	test   QWORD PTR [rsp+0x20],r13
   0x00000000000036f3 <+9363>:	je     0x370a <main+9386>
   0x00000000000036f5 <+9365>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x00000000000036fa <+9370>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000036ff <+9375>:	jne    0x370a <main+9386>
   0x0000000000003701 <+9377>:	add    rdi,0xfffffffffffffff8
   0x0000000000003705 <+9381>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000370a <+9386>:	sub    r14,QWORD PTR [rsp+0x68]
   0x000000000000370f <+9391>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000003717 <+9399>:	vmovaps zmm1,ZMMWORD PTR [rsp+0xc0]
   0x000000000000371f <+9407>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x200]
   0x0000000000003727 <+9415>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x180]
   0x000000000000372f <+9423>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x240]
   0x0000000000003737 <+9431>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x100]
   0x000000000000373f <+9439>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x140]
   0x0000000000003747 <+9447>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x80]
   0x000000000000374f <+9455>:	call   0x3a90 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si32,size=128>
   0x0000000000003754 <+9460>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000003759 <+9465>:	mov    QWORD PTR [rsp+0x38],rdx
   0x000000000000375e <+9470>:	mov    QWORD PTR [rsp+0x40],rcx
   0x0000000000003763 <+9475>:	mov    r8,rcx
   0x0000000000003766 <+9478>:	shr    r8,0x38
   0x000000000000376a <+9482>:	and    r8d,0x1f
   0x000000000000376e <+9486>:	test   rcx,rcx
   0x0000000000003771 <+9489>:	cmovs  rax,rbx
   0x0000000000003775 <+9493>:	cmovns r8,rdx
   0x0000000000003779 <+9497>:	mov    rcx,QWORD PTR [rsp+0x60]
   0x000000000000377e <+9502>:	mov    rsi,rcx
   0x0000000000003781 <+9505>:	shr    rsi,0x38
   0x0000000000003785 <+9509>:	and    esi,0x1f
   0x0000000000003788 <+9512>:	test   rcx,rcx
   0x000000000000378b <+9515>:	lea    rdi,[rsp+0x50]
   0x0000000000003790 <+9520>:	cmovns rdi,QWORD PTR [rsp+0x50]
   0x0000000000003796 <+9526>:	cmovns rsi,QWORD PTR [rsp+0x58]
   0x000000000000379c <+9532>:	mov    rdx,rax
   0x000000000000379f <+9535>:	mov    rcx,r8
   0x00000000000037a2 <+9538>:	vzeroupper
   0x00000000000037a5 <+9541>:	call   0x5470 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000037aa <+9546>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000037af <+9551>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000037b4 <+9556>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000037b9 <+9561>:	test   QWORD PTR [rsp+0x60],r13
   0x00000000000037be <+9566>:	je     0x37d5 <main+9589>
   0x00000000000037c0 <+9568>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x00000000000037c5 <+9573>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000037ca <+9578>:	jne    0x37d5 <main+9589>
   0x00000000000037cc <+9580>:	add    rdi,0xfffffffffffffff8
   0x00000000000037d0 <+9584>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000037d5 <+9589>:	imul   r14,r14,0x3b9aca00
   0x00000000000037dc <+9596>:	sub    r15,QWORD PTR [rsp+0x70]
   0x00000000000037e1 <+9601>:	test   QWORD PTR [rsp+0x40],r13
   0x00000000000037e6 <+9606>:	je     0x37fd <main+9629>
   0x00000000000037e8 <+9608>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x00000000000037ed <+9613>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000037f2 <+9618>:	jne    0x37fd <main+9629>
   0x00000000000037f4 <+9620>:	add    rdi,0xfffffffffffffff8
   0x00000000000037f8 <+9624>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000037fd <+9629>:	add    r15,r14
   0x0000000000003800 <+9632>:	lea    rsi,[rip+0x4909]        # 0x8110 <static_string_bbe01a6a523daf15>
   0x0000000000003807 <+9639>:	lea    r14,[rsp+0x10]
   0x000000000000380c <+9644>:	mov    edx,0x1
   0x0000000000003811 <+9649>:	mov    r8d,0x1
   0x0000000000003817 <+9655>:	mov    rdi,r14
   0x000000000000381a <+9658>:	xor    ecx,ecx
   0x000000000000381c <+9660>:	call   0x50e0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000003821 <+9665>:	test   QWORD PTR [rsp+0x20],r13
   0x0000000000003826 <+9670>:	je     0x383d <main+9693>
   0x0000000000003828 <+9672>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000382d <+9677>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000003832 <+9682>:	jne    0x383d <main+9693>
   0x0000000000003834 <+9684>:	add    rdi,0xfffffffffffffff8
   0x0000000000003838 <+9688>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000383d <+9693>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000003845 <+9701>:	vpaddd zmm0,zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000384d <+9709>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x80]
   0x0000000000003855 <+9717>:	vpaddd zmm1,zmm1,ZMMWORD PTR [rsp+0x180]
   0x000000000000385d <+9725>:	vpaddd zmm0,zmm0,zmm1
   0x0000000000003863 <+9731>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x000000000000386b <+9739>:	vpaddd zmm1,zmm1,ZMMWORD PTR [rsp+0x240]
   0x0000000000003873 <+9747>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x140]
   0x000000000000387b <+9755>:	vpaddd zmm2,zmm2,ZMMWORD PTR [rsp+0x200]
   0x0000000000003883 <+9763>:	vpaddd zmm1,zmm1,zmm2
   0x0000000000003889 <+9769>:	vpaddd zmm0,zmm1,zmm0
   0x000000000000388f <+9775>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000003896 <+9782>:	vpaddd ymm0,ymm0,ymm1
   0x000000000000389a <+9786>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000038a0 <+9792>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000038a4 <+9796>:	vpshufd xmm1,xmm0,0xee
   0x00000000000038a9 <+9801>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000038ad <+9805>:	vpshufd xmm1,xmm0,0x55
   0x00000000000038b2 <+9810>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000038b6 <+9814>:	vmovd  eax,xmm0
   0x00000000000038ba <+9818>:	vmovd  DWORD PTR [rsp+0x10],xmm0
   0x00000000000038c0 <+9824>:	mov    QWORD PTR [rsp+0x78],r14
   0x00000000000038c5 <+9829>:	mov    rdi,r15
   0x00000000000038c8 <+9832>:	vzeroupper
   0x00000000000038cb <+9835>:	call   0x4b20 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x00000000000038d0 <+9840>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000038d5 <+9845>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000038da <+9850>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000038df <+9855>:	mov    r8,rcx
   0x00000000000038e2 <+9858>:	shr    r8,0x38
   0x00000000000038e6 <+9862>:	and    r8d,0x1f
   0x00000000000038ea <+9866>:	test   rcx,rcx
   0x00000000000038ed <+9869>:	cmovns r14,rax
   0x00000000000038f1 <+9873>:	cmovns r8,rdx
   0x00000000000038f5 <+9877>:	lea    rdi,[rip+0x4864]        # 0x8160 <static_string_418889f2b6fd4056>
   0x00000000000038fc <+9884>:	mov    esi,0xb
   0x0000000000003901 <+9889>:	mov    rdx,r14
   0x0000000000003904 <+9892>:	mov    rcx,r8
   0x0000000000003907 <+9895>:	call   0x5470 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000390c <+9900>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000003911 <+9905>:	mov    QWORD PTR [rsp+0x38],rdx
   0x0000000000003916 <+9910>:	mov    QWORD PTR [rsp+0x40],rcx
   0x000000000000391b <+9915>:	test   QWORD PTR [rsp+0x20],r13
   0x0000000000003920 <+9920>:	je     0x3937 <main+9943>
   0x0000000000003922 <+9922>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000003927 <+9927>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000392c <+9932>:	jne    0x3937 <main+9943>
   0x000000000000392e <+9934>:	add    rdi,0xfffffffffffffff8
   0x0000000000003932 <+9938>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000003937 <+9943>:	mov    rax,QWORD PTR [rsp+0x40]
   0x000000000000393c <+9948>:	mov    rsi,rax
   0x000000000000393f <+9951>:	shr    rsi,0x38
   0x0000000000003943 <+9955>:	and    esi,0x1f
   0x0000000000003946 <+9958>:	test   rax,rax
   0x0000000000003949 <+9961>:	cmovns rbx,QWORD PTR [rsp+0x30]
   0x000000000000394f <+9967>:	cmovns rsi,QWORD PTR [rsp+0x38]
   0x0000000000003955 <+9973>:	lea    rdx,[rip+0x47d4]        # 0x8130 <static_string_e9252add9d2cff9b>
   0x000000000000395c <+9980>:	mov    ecx,0x3
   0x0000000000003961 <+9985>:	mov    rdi,rbx
   0x0000000000003964 <+9988>:	call   0x5470 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000003969 <+9993>:	mov    QWORD PTR [rsp+0x10],rax
   0x000000000000396e <+9998>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000003973 <+10003>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000003978 <+10008>:	test   QWORD PTR [rsp+0x40],r13
   0x000000000000397d <+10013>:	je     0x3994 <main+10036>
   0x000000000000397f <+10015>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x0000000000003984 <+10020>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000003989 <+10025>:	jne    0x3994 <main+10036>
   0x000000000000398b <+10027>:	add    rdi,0xfffffffffffffff8
   0x000000000000398f <+10031>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000003994 <+10036>:	lea    rsi,[rip+0x4775]        # 0x8110 <static_string_bbe01a6a523daf15>
   0x000000000000399b <+10043>:	lea    rdi,[rsp+0x10]
   0x00000000000039a0 <+10048>:	mov    edx,0x1
   0x00000000000039a5 <+10053>:	mov    r8d,0x1
   0x00000000000039ab <+10059>:	xor    ecx,ecx
   0x00000000000039ad <+10061>:	call   0x50e0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000039b2 <+10066>:	test   QWORD PTR [rsp+0x20],r13
   0x00000000000039b7 <+10071>:	je     0x39ce <main+10094>
   0x00000000000039b9 <+10073>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x00000000000039be <+10078>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000039c3 <+10083>:	jne    0x39ce <main+10094>
   0x00000000000039c5 <+10085>:	add    rdi,0xfffffffffffffff8
   0x00000000000039c9 <+10089>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000039ce <+10094>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x00000000000039d3 <+10099>:	xor    eax,eax
   0x00000000000039d5 <+10101>:	lea    rsp,[rbp-0x28]
   0x00000000000039d9 <+10105>:	pop    rbx
   0x00000000000039da <+10106>:	pop    r12
   0x00000000000039dc <+10108>:	pop    r13
   0x00000000000039de <+10110>:	pop    r14
   0x00000000000039e0 <+10112>:	pop    r15
   0x00000000000039e2 <+10114>:	pop    rbp
   0x00000000000039e3 <+10115>:	ret
End of assembler dump.
