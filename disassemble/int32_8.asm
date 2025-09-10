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
   0x000000000000126a <+10>:	sub    rsp,0xc8
   0x0000000000001271 <+17>:	mov    rbx,rsi
   0x0000000000001274 <+20>:	mov    ebp,edi
   0x0000000000001276 <+22>:	call   0x1100 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x000000000000127b <+27>:	test   rax,rax
   0x000000000000127e <+30>:	jne    0x129f <main+63>
   0x0000000000001280 <+32>:	lea    rdi,[rip+0x2dd9]        # 0x4060 <static_string_a61c3395ab9379d9>
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
   0x00000000000012c0 <+96>:	vmovdqu YMMWORD PTR [rsp+0x50],ymm0
   0x00000000000012c6 <+102>:	mov    esi,0x64
   0x00000000000012cb <+107>:	xor    edi,edi
   0x00000000000012cd <+109>:	vzeroupper
   0x00000000000012d0 <+112>:	call   0x1120 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000012d5 <+117>:	vpbroadcastd ymm0,r14d
   0x00000000000012db <+123>:	vpcmpeqd k1,ymm0,YMMWORD PTR [rip+0x2d1b]        # 0x4000
   0x00000000000012e5 <+133>:	vmovdqu ymm0,YMMWORD PTR [rsp+0x50]
   0x00000000000012eb <+139>:	vpbroadcastd ymm0{k1},eax
   0x00000000000012f1 <+145>:	dec    rbx
   0x00000000000012f4 <+148>:	inc    r14
   0x00000000000012f7 <+151>:	cmp    rbx,0x1
   0x00000000000012fb <+155>:	ja     0x12c0 <main+96>
   0x00000000000012fd <+157>:	vmovdqu YMMWORD PTR [rsp+0x50],ymm0
   0x0000000000001303 <+163>:	movabs r15,0x4000000000000000
   0x000000000000130d <+173>:	mov    edi,0x8
   0x0000000000001312 <+178>:	vzeroupper
   0x0000000000001315 <+181>:	call   0x1900 <stdlib::builtin::int::Int::__str__(::Int)>
   0x000000000000131a <+186>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000131f <+191>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001324 <+196>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001329 <+201>:	mov    r8,rcx
   0x000000000000132c <+204>:	shr    r8,0x38
   0x0000000000001330 <+208>:	and    r8d,0x1f
   0x0000000000001334 <+212>:	test   rcx,rcx
   0x0000000000001337 <+215>:	lea    rbx,[rsp+0x20]
   0x000000000000133c <+220>:	cmovs  rax,rbx
   0x0000000000001340 <+224>:	cmovns r8,rdx
   0x0000000000001344 <+228>:	lea    rdi,[rip+0x2d55]        # 0x40a0 <static_string_436df8abfba1a8cd>
   0x000000000000134b <+235>:	mov    esi,0x7
   0x0000000000001350 <+240>:	mov    rdx,rax
   0x0000000000001353 <+243>:	mov    rcx,r8
   0x0000000000001356 <+246>:	call   0x32d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000135b <+251>:	mov    QWORD PTR [rsp],rax
   0x000000000000135f <+255>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001364 <+260>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001369 <+265>:	test   BYTE PTR [rsp+0x37],0x40
   0x000000000000136e <+270>:	je     0x1385 <main+293>
   0x0000000000001370 <+272>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001375 <+277>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000137a <+282>:	jne    0x1385 <main+293>
   0x000000000000137c <+284>:	add    rdi,0xfffffffffffffff8
   0x0000000000001380 <+288>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001385 <+293>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000000138a <+298>:	mov    rsi,rax
   0x000000000000138d <+301>:	shr    rsi,0x38
   0x0000000000001391 <+305>:	and    esi,0x1f
   0x0000000000001394 <+308>:	test   rax,rax
   0x0000000000001397 <+311>:	mov    rdi,rsp
   0x000000000000139a <+314>:	cmovns rdi,QWORD PTR [rsp]
   0x000000000000139f <+319>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x00000000000013a5 <+325>:	lea    rdx,[rip+0x2cd4]        # 0x4080 <static_string_7f1562353e292282>
   0x00000000000013ac <+332>:	mov    ecx,0x2
   0x00000000000013b1 <+337>:	call   0x32d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013b6 <+342>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000013bb <+347>:	mov    QWORD PTR [rsp+0x40],rdx
   0x00000000000013c0 <+352>:	mov    QWORD PTR [rsp+0x48],rcx
   0x00000000000013c5 <+357>:	test   QWORD PTR [rsp+0x10],r15
   0x00000000000013ca <+362>:	je     0x13e0 <main+384>
   0x00000000000013cc <+364>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000013d0 <+368>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013d5 <+373>:	jne    0x13e0 <main+384>
   0x00000000000013d7 <+375>:	add    rdi,0xfffffffffffffff8
   0x00000000000013db <+379>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013e0 <+384>:	vmovups ymm0,YMMWORD PTR [rsp+0x50]
   0x00000000000013e6 <+390>:	call   0x19a0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si32,size=8>
   0x00000000000013eb <+395>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000013f0 <+400>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000013f5 <+405>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000013fa <+410>:	mov    r8,rcx
   0x00000000000013fd <+413>:	shr    r8,0x38
   0x0000000000001401 <+417>:	and    r8d,0x1f
   0x0000000000001405 <+421>:	test   rcx,rcx
   0x0000000000001408 <+424>:	cmovs  rax,rbx
   0x000000000000140c <+428>:	cmovns r8,rdx
   0x0000000000001410 <+432>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x0000000000001415 <+437>:	mov    rsi,rcx
   0x0000000000001418 <+440>:	shr    rsi,0x38
   0x000000000000141c <+444>:	and    esi,0x1f
   0x000000000000141f <+447>:	test   rcx,rcx
   0x0000000000001422 <+450>:	lea    r14,[rsp+0x38]
   0x0000000000001427 <+455>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000142c <+460>:	cmovs  rdi,r14
   0x0000000000001430 <+464>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x0000000000001436 <+470>:	mov    rdx,rax
   0x0000000000001439 <+473>:	mov    rcx,r8
   0x000000000000143c <+476>:	vzeroupper
   0x000000000000143f <+479>:	call   0x32d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001444 <+484>:	mov    QWORD PTR [rsp],rax
   0x0000000000001448 <+488>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000144d <+493>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001452 <+498>:	test   QWORD PTR [rsp+0x48],r15
   0x0000000000001457 <+503>:	je     0x146e <main+526>
   0x0000000000001459 <+505>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000145e <+510>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001463 <+515>:	jne    0x146e <main+526>
   0x0000000000001465 <+517>:	add    rdi,0xfffffffffffffff8
   0x0000000000001469 <+521>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000146e <+526>:	test   QWORD PTR [rsp+0x30],r15
   0x0000000000001473 <+531>:	je     0x148a <main+554>
   0x0000000000001475 <+533>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000147a <+538>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000147f <+543>:	jne    0x148a <main+554>
   0x0000000000001481 <+545>:	add    rdi,0xfffffffffffffff8
   0x0000000000001485 <+549>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000148a <+554>:	lea    rsi,[rip+0x2bdf]        # 0x4070 <static_string_bbe01a6a523daf15>
   0x0000000000001491 <+561>:	mov    rdi,rsp
   0x0000000000001494 <+564>:	mov    edx,0x1
   0x0000000000001499 <+569>:	mov    r8d,0x1
   0x000000000000149f <+575>:	xor    ecx,ecx
   0x00000000000014a1 <+577>:	call   0x2f40 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000014a6 <+582>:	test   QWORD PTR [rsp+0x10],r15
   0x00000000000014ab <+587>:	je     0x14c1 <main+609>
   0x00000000000014ad <+589>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000014b1 <+593>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014b6 <+598>:	jne    0x14c1 <main+609>
   0x00000000000014b8 <+600>:	add    rdi,0xfffffffffffffff8
   0x00000000000014bc <+604>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014c1 <+609>:	vxorps xmm0,xmm0,xmm0
   0x00000000000014c5 <+613>:	vmovaps XMMWORD PTR [rsp],xmm0
   0x00000000000014ca <+618>:	mov    rsi,rsp
   0x00000000000014cd <+621>:	mov    edi,0x1
   0x00000000000014d2 <+626>:	call   0x1080 <clock_gettime@plt>
   0x00000000000014d7 <+631>:	mov    r13,QWORD PTR [rsp]
   0x00000000000014db <+635>:	mov    rax,QWORD PTR [rsp+0x8]
   0x00000000000014e0 <+640>:	mov    QWORD PTR [rsp+0x70],rax
   0x00000000000014e5 <+645>:	vmovdqu ymm2,YMMWORD PTR [rsp+0x50]
   0x00000000000014eb <+651>:	vpshufd ymm0,ymm2,0x4e
   0x00000000000014f0 <+656>:	vpminsd ymm1,ymm2,ymm0
   0x00000000000014f5 <+661>:	vpmaxsd ymm0,ymm2,ymm0
   0x00000000000014fa <+666>:	vpblendd ymm0,ymm1,ymm0,0xcc
   0x0000000000001500 <+672>:	vxorps xmm1,xmm1,xmm1
   0x0000000000001504 <+676>:	vpermq ymm1,ymm0,0x4e
   0x000000000000150a <+682>:	vpminsd ymm2,ymm0,ymm1
   0x000000000000150f <+687>:	vpmaxsd ymm0,ymm0,ymm1
   0x0000000000001514 <+692>:	vpblendd ymm0,ymm2,ymm0,0xf0
   0x000000000000151a <+698>:	vpshufd ymm1,ymm0,0xb1
   0x000000000000151f <+703>:	vpminsd ymm2,ymm0,ymm1
   0x0000000000001524 <+708>:	vpmaxsd ymm0,ymm0,ymm1
   0x0000000000001529 <+713>:	vpblendd ymm0,ymm2,ymm0,0xaa
   0x000000000000152f <+719>:	vxorps xmm1,xmm1,xmm1
   0x0000000000001533 <+723>:	vpermq ymm1,ymm0,0xd8
   0x0000000000001539 <+729>:	vpminsd ymm2,ymm0,ymm1
   0x000000000000153e <+734>:	vpmaxsd ymm0,ymm0,ymm1
   0x0000000000001543 <+739>:	vpblendd ymm0,ymm0,ymm2,0xc
   0x0000000000001549 <+745>:	vmovdqa ymm1,YMMWORD PTR [rip+0x2acf]        # 0x4020
   0x0000000000001551 <+753>:	vpermd ymm1,ymm1,ymm0
   0x0000000000001556 <+758>:	vpminsd ymm2,ymm0,ymm1
   0x000000000000155b <+763>:	vpmaxsd ymm0,ymm0,ymm1
   0x0000000000001560 <+768>:	vpblendd ymm0,ymm0,ymm2,0xa
   0x0000000000001566 <+774>:	vmovdqa ymm1,YMMWORD PTR [rip+0x2ad2]        # 0x4040
   0x000000000000156e <+782>:	vpermd ymm1,ymm1,ymm0
   0x0000000000001573 <+787>:	vpminsd ymm2,ymm0,ymm1
   0x0000000000001578 <+792>:	vpmaxsd ymm0,ymm0,ymm1
   0x000000000000157d <+797>:	vmovdqu YMMWORD PTR [rsp+0xa0],ymm2
   0x0000000000001586 <+806>:	vmovdqu YMMWORD PTR [rsp+0x80],ymm0
   0x000000000000158f <+815>:	vpblendd ymm0,ymm0,ymm2,0x2a
   0x0000000000001595 <+821>:	vmovdqu YMMWORD PTR [rsp+0x50],ymm0
   0x000000000000159b <+827>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000159f <+831>:	vmovdqa XMMWORD PTR [rsp],xmm0
   0x00000000000015a4 <+836>:	mov    r12,rsp
   0x00000000000015a7 <+839>:	mov    edi,0x1
   0x00000000000015ac <+844>:	mov    rsi,r12
   0x00000000000015af <+847>:	vzeroupper
   0x00000000000015b2 <+850>:	call   0x1080 <clock_gettime@plt>
   0x00000000000015b7 <+855>:	mov    rbp,QWORD PTR [rsp]
   0x00000000000015bb <+859>:	mov    r15,QWORD PTR [rsp+0x8]
   0x00000000000015c0 <+864>:	mov    edi,0x8
   0x00000000000015c5 <+869>:	call   0x1900 <stdlib::builtin::int::Int::__str__(::Int)>
   0x00000000000015ca <+874>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000015cf <+879>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000015d4 <+884>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000015d9 <+889>:	mov    r8,rcx
   0x00000000000015dc <+892>:	shr    r8,0x38
   0x00000000000015e0 <+896>:	and    r8d,0x1f
   0x00000000000015e4 <+900>:	test   rcx,rcx
   0x00000000000015e7 <+903>:	cmovs  rax,rbx
   0x00000000000015eb <+907>:	cmovns r8,rdx
   0x00000000000015ef <+911>:	lea    rdi,[rip+0x2aba]        # 0x40b0 <static_string_1965bbc3e0e93178>
   0x00000000000015f6 <+918>:	mov    esi,0x6
   0x00000000000015fb <+923>:	mov    rdx,rax
   0x00000000000015fe <+926>:	mov    rcx,r8
   0x0000000000001601 <+929>:	call   0x32d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001606 <+934>:	mov    QWORD PTR [rsp],rax
   0x000000000000160a <+938>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000160f <+943>:	mov    QWORD PTR [rsp+0x10],rcx
   0x0000000000001614 <+948>:	movabs rax,0x4000000000000000
   0x000000000000161e <+958>:	test   QWORD PTR [rsp+0x30],rax
   0x0000000000001623 <+963>:	je     0x163a <main+986>
   0x0000000000001625 <+965>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000162a <+970>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000162f <+975>:	jne    0x163a <main+986>
   0x0000000000001631 <+977>:	add    rdi,0xfffffffffffffff8
   0x0000000000001635 <+981>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000163a <+986>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000000163f <+991>:	mov    rsi,rax
   0x0000000000001642 <+994>:	shr    rsi,0x38
   0x0000000000001646 <+998>:	and    esi,0x1f
   0x0000000000001649 <+1001>:	test   rax,rax
   0x000000000000164c <+1004>:	cmovns r12,QWORD PTR [rsp]
   0x0000000000001651 <+1009>:	cmovns rsi,QWORD PTR [rsp+0x8]
   0x0000000000001657 <+1015>:	lea    rdx,[rip+0x2a22]        # 0x4080 <static_string_7f1562353e292282>
   0x000000000000165e <+1022>:	mov    ecx,0x2
   0x0000000000001663 <+1027>:	mov    rdi,r12
   0x0000000000001666 <+1030>:	call   0x32d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000166b <+1035>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000001670 <+1040>:	mov    QWORD PTR [rsp+0x40],rdx
   0x0000000000001675 <+1045>:	mov    QWORD PTR [rsp+0x48],rcx
   0x000000000000167a <+1050>:	movabs r12,0x4000000000000000
   0x0000000000001684 <+1060>:	test   QWORD PTR [rsp+0x10],r12
   0x0000000000001689 <+1065>:	je     0x169f <main+1087>
   0x000000000000168b <+1067>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000168f <+1071>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001694 <+1076>:	jne    0x169f <main+1087>
   0x0000000000001696 <+1078>:	add    rdi,0xfffffffffffffff8
   0x000000000000169a <+1082>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000169f <+1087>:	sub    rbp,r13
   0x00000000000016a2 <+1090>:	vmovups ymm0,YMMWORD PTR [rsp+0x50]
   0x00000000000016a8 <+1096>:	call   0x19a0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si32,size=8>
   0x00000000000016ad <+1101>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000016b2 <+1106>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000016b7 <+1111>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000016bc <+1116>:	mov    r8,rcx
   0x00000000000016bf <+1119>:	shr    r8,0x38
   0x00000000000016c3 <+1123>:	and    r8d,0x1f
   0x00000000000016c7 <+1127>:	test   rcx,rcx
   0x00000000000016ca <+1130>:	cmovs  rax,rbx
   0x00000000000016ce <+1134>:	cmovns r8,rdx
   0x00000000000016d2 <+1138>:	mov    rcx,QWORD PTR [rsp+0x48]
   0x00000000000016d7 <+1143>:	mov    rsi,rcx
   0x00000000000016da <+1146>:	shr    rsi,0x38
   0x00000000000016de <+1150>:	and    esi,0x1f
   0x00000000000016e1 <+1153>:	test   rcx,rcx
   0x00000000000016e4 <+1156>:	cmovns r14,QWORD PTR [rsp+0x38]
   0x00000000000016ea <+1162>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x00000000000016f0 <+1168>:	mov    rdi,r14
   0x00000000000016f3 <+1171>:	mov    rdx,rax
   0x00000000000016f6 <+1174>:	mov    rcx,r8
   0x00000000000016f9 <+1177>:	vzeroupper
   0x00000000000016fc <+1180>:	call   0x32d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001701 <+1185>:	mov    QWORD PTR [rsp],rax
   0x0000000000001705 <+1189>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000000170a <+1194>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000170f <+1199>:	test   QWORD PTR [rsp+0x48],r12
   0x0000000000001714 <+1204>:	je     0x172b <main+1227>
   0x0000000000001716 <+1206>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x000000000000171b <+1211>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001720 <+1216>:	jne    0x172b <main+1227>
   0x0000000000001722 <+1218>:	add    rdi,0xfffffffffffffff8
   0x0000000000001726 <+1222>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000172b <+1227>:	imul   r14,rbp,0x3b9aca00
   0x0000000000001732 <+1234>:	sub    r15,QWORD PTR [rsp+0x70]
   0x0000000000001737 <+1239>:	test   QWORD PTR [rsp+0x30],r12
   0x000000000000173c <+1244>:	je     0x1753 <main+1267>
   0x000000000000173e <+1246>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001743 <+1251>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001748 <+1256>:	jne    0x1753 <main+1267>
   0x000000000000174a <+1258>:	add    rdi,0xfffffffffffffff8
   0x000000000000174e <+1262>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001753 <+1267>:	add    r15,r14
   0x0000000000001756 <+1270>:	lea    rsi,[rip+0x2913]        # 0x4070 <static_string_bbe01a6a523daf15>
   0x000000000000175d <+1277>:	mov    r14,rsp
   0x0000000000001760 <+1280>:	mov    edx,0x1
   0x0000000000001765 <+1285>:	mov    r8d,0x1
   0x000000000000176b <+1291>:	mov    rdi,r14
   0x000000000000176e <+1294>:	xor    ecx,ecx
   0x0000000000001770 <+1296>:	call   0x2f40 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001775 <+1301>:	test   QWORD PTR [rsp+0x10],r12
   0x000000000000177a <+1306>:	je     0x1790 <main+1328>
   0x000000000000177c <+1308>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000001780 <+1312>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001785 <+1317>:	jne    0x1790 <main+1328>
   0x0000000000001787 <+1319>:	add    rdi,0xfffffffffffffff8
   0x000000000000178b <+1323>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001790 <+1328>:	vmovdqu ymm0,YMMWORD PTR [rsp+0xa0]
   0x0000000000001799 <+1337>:	vextracti128 xmm0,ymm0,0x1
   0x000000000000179f <+1343>:	vmovdqu ymm1,YMMWORD PTR [rsp+0x80]
   0x00000000000017a8 <+1352>:	vextracti128 xmm1,ymm1,0x1
   0x00000000000017ae <+1358>:	vpblendd xmm0,xmm1,xmm0,0x2
   0x00000000000017b4 <+1364>:	vpaddd xmm0,xmm0,XMMWORD PTR [rsp+0x50]
   0x00000000000017ba <+1370>:	vpshufd xmm1,xmm0,0xee
   0x00000000000017bf <+1375>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000017c3 <+1379>:	vpshufd xmm1,xmm0,0x55
   0x00000000000017c8 <+1384>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000017cc <+1388>:	vmovd  eax,xmm0
   0x00000000000017d0 <+1392>:	vmovd  DWORD PTR [rsp],xmm0
   0x00000000000017d5 <+1397>:	mov    QWORD PTR [rsp+0x78],r14
   0x00000000000017da <+1402>:	mov    rdi,r15
   0x00000000000017dd <+1405>:	vzeroupper
   0x00000000000017e0 <+1408>:	call   0x2980 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x00000000000017e5 <+1413>:	mov    QWORD PTR [rsp],rax
   0x00000000000017e9 <+1417>:	mov    QWORD PTR [rsp+0x8],rdx
   0x00000000000017ee <+1422>:	mov    QWORD PTR [rsp+0x10],rcx
   0x00000000000017f3 <+1427>:	mov    r8,rcx
   0x00000000000017f6 <+1430>:	shr    r8,0x38
   0x00000000000017fa <+1434>:	and    r8d,0x1f
   0x00000000000017fe <+1438>:	test   rcx,rcx
   0x0000000000001801 <+1441>:	cmovns r14,rax
   0x0000000000001805 <+1445>:	cmovns r8,rdx
   0x0000000000001809 <+1449>:	lea    rdi,[rip+0x28b0]        # 0x40c0 <static_string_418889f2b6fd4056>
   0x0000000000001810 <+1456>:	mov    esi,0xb
   0x0000000000001815 <+1461>:	mov    rdx,r14
   0x0000000000001818 <+1464>:	mov    rcx,r8
   0x000000000000181b <+1467>:	call   0x32d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001820 <+1472>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001825 <+1477>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000182a <+1482>:	mov    QWORD PTR [rsp+0x30],rcx
   0x000000000000182f <+1487>:	test   QWORD PTR [rsp+0x10],r12
   0x0000000000001834 <+1492>:	je     0x184a <main+1514>
   0x0000000000001836 <+1494>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000183a <+1498>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000183f <+1503>:	jne    0x184a <main+1514>
   0x0000000000001841 <+1505>:	add    rdi,0xfffffffffffffff8
   0x0000000000001845 <+1509>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000184a <+1514>:	mov    rax,QWORD PTR [rsp+0x30]
   0x000000000000184f <+1519>:	mov    rsi,rax
   0x0000000000001852 <+1522>:	shr    rsi,0x38
   0x0000000000001856 <+1526>:	and    esi,0x1f
   0x0000000000001859 <+1529>:	test   rax,rax
   0x000000000000185c <+1532>:	cmovns rbx,QWORD PTR [rsp+0x20]
   0x0000000000001862 <+1538>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x0000000000001868 <+1544>:	lea    rdx,[rip+0x2821]        # 0x4090 <static_string_e9252add9d2cff9b>
   0x000000000000186f <+1551>:	mov    ecx,0x3
   0x0000000000001874 <+1556>:	mov    rdi,rbx
   0x0000000000001877 <+1559>:	call   0x32d0 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000187c <+1564>:	mov    QWORD PTR [rsp],rax
   0x0000000000001880 <+1568>:	mov    QWORD PTR [rsp+0x8],rdx
   0x0000000000001885 <+1573>:	mov    QWORD PTR [rsp+0x10],rcx
   0x000000000000188a <+1578>:	test   QWORD PTR [rsp+0x30],r12
   0x000000000000188f <+1583>:	je     0x18a6 <main+1606>
   0x0000000000001891 <+1585>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001896 <+1590>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000189b <+1595>:	jne    0x18a6 <main+1606>
   0x000000000000189d <+1597>:	add    rdi,0xfffffffffffffff8
   0x00000000000018a1 <+1601>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000018a6 <+1606>:	lea    rsi,[rip+0x27c3]        # 0x4070 <static_string_bbe01a6a523daf15>
   0x00000000000018ad <+1613>:	mov    rdi,rsp
   0x00000000000018b0 <+1616>:	mov    edx,0x1
   0x00000000000018b5 <+1621>:	mov    r8d,0x1
   0x00000000000018bb <+1627>:	xor    ecx,ecx
   0x00000000000018bd <+1629>:	call   0x2f40 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000018c2 <+1634>:	test   QWORD PTR [rsp+0x10],r12
   0x00000000000018c7 <+1639>:	je     0x18dd <main+1661>
   0x00000000000018c9 <+1641>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000018cd <+1645>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018d2 <+1650>:	jne    0x18dd <main+1661>
   0x00000000000018d4 <+1652>:	add    rdi,0xfffffffffffffff8
   0x00000000000018d8 <+1656>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000018dd <+1661>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x00000000000018e2 <+1666>:	xor    eax,eax
   0x00000000000018e4 <+1668>:	add    rsp,0xc8
   0x00000000000018eb <+1675>:	pop    rbx
   0x00000000000018ec <+1676>:	pop    r12
   0x00000000000018ee <+1678>:	pop    r13
   0x00000000000018f0 <+1680>:	pop    r14
   0x00000000000018f2 <+1682>:	pop    r15
   0x00000000000018f4 <+1684>:	pop    rbp
   0x00000000000018f5 <+1685>:	ret
End of assembler dump.
