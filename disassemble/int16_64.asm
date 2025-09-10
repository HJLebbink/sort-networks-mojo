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
   0x0000000000001288 <+40>:	lea    rdi,[rip+0x36b1]        # 0x4940 <static_string_a61c3395ab9379d9>
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
   0x0000000000001312 <+178>:	and    ecx,0x3f
   0x0000000000001315 <+181>:	mov    WORD PTR [rsp+rcx*2+0x100],ax
   0x000000000000131d <+189>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000001325 <+197>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x000000000000132d <+205>:	dec    rbx
   0x0000000000001330 <+208>:	inc    r14
   0x0000000000001333 <+211>:	cmp    rbx,0x1
   0x0000000000001337 <+215>:	ja     0x12d0 <main+112>
   0x0000000000001339 <+217>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000001341 <+225>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001349 <+233>:	movabs r14,0x4000000000000000
   0x0000000000001353 <+243>:	mov    edi,0x40
   0x0000000000001358 <+248>:	vzeroupper
   0x000000000000135b <+251>:	call   0x1f20 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001360 <+256>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000001365 <+261>:	mov    QWORD PTR [rsp+0x40],rdx
   0x000000000000136a <+266>:	mov    QWORD PTR [rsp+0x48],rcx
   0x000000000000136f <+271>:	mov    r8,rcx
   0x0000000000001372 <+274>:	shr    r8,0x38
   0x0000000000001376 <+278>:	and    r8d,0x1f
   0x000000000000137a <+282>:	test   rcx,rcx
   0x000000000000137d <+285>:	lea    rbx,[rsp+0x38]
   0x0000000000001382 <+290>:	cmovs  rax,rbx
   0x0000000000001386 <+294>:	cmovns r8,rdx
   0x000000000000138a <+298>:	lea    rdi,[rip+0x35ef]        # 0x4980 <static_string_436df8abfba1a8cd>
   0x0000000000001391 <+305>:	mov    esi,0x7
   0x0000000000001396 <+310>:	mov    rdx,rax
   0x0000000000001399 <+313>:	mov    rcx,r8
   0x000000000000139c <+316>:	call   0x3930 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000013a1 <+321>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000013a6 <+326>:	mov    QWORD PTR [rsp+0x28],rdx
   0x00000000000013ab <+331>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000013b0 <+336>:	test   BYTE PTR [rsp+0x4f],0x40
   0x00000000000013b5 <+341>:	je     0x13cc <main+364>
   0x00000000000013b7 <+343>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000013bc <+348>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000013c1 <+353>:	jne    0x13cc <main+364>
   0x00000000000013c3 <+355>:	add    rdi,0xfffffffffffffff8
   0x00000000000013c7 <+359>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000013cc <+364>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000013d1 <+369>:	mov    rsi,rax
   0x00000000000013d4 <+372>:	shr    rsi,0x38
   0x00000000000013d8 <+376>:	and    esi,0x1f
   0x00000000000013db <+379>:	test   rax,rax
   0x00000000000013de <+382>:	lea    rdi,[rsp+0x20]
   0x00000000000013e3 <+387>:	cmovns rdi,QWORD PTR [rsp+0x20]
   0x00000000000013e9 <+393>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x00000000000013ef <+399>:	lea    rdx,[rip+0x356a]        # 0x4960 <static_string_7f1562353e292282>
   0x00000000000013f6 <+406>:	mov    ecx,0x2
   0x00000000000013fb <+411>:	call   0x3930 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001400 <+416>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000001405 <+421>:	mov    QWORD PTR [rsp+0x58],rdx
   0x000000000000140a <+426>:	mov    QWORD PTR [rsp+0x60],rcx
   0x000000000000140f <+431>:	test   QWORD PTR [rsp+0x30],r14
   0x0000000000001414 <+436>:	je     0x142b <main+459>
   0x0000000000001416 <+438>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000141b <+443>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001420 <+448>:	jne    0x142b <main+459>
   0x0000000000001422 <+450>:	add    rdi,0xfffffffffffffff8
   0x0000000000001426 <+454>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000142b <+459>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001433 <+467>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x80]
   0x000000000000143b <+475>:	call   0x1fc0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si16,size=64>
   0x0000000000001440 <+480>:	mov    rsi,rcx
   0x0000000000001443 <+483>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000001448 <+488>:	mov    QWORD PTR [rsp+0x40],rdx
   0x000000000000144d <+493>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000001452 <+498>:	shr    rcx,0x38
   0x0000000000001456 <+502>:	and    ecx,0x1f
   0x0000000000001459 <+505>:	test   rsi,rsi
   0x000000000000145c <+508>:	cmovs  rax,rbx
   0x0000000000001460 <+512>:	cmovns rcx,rdx
   0x0000000000001464 <+516>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x0000000000001469 <+521>:	mov    rsi,rdx
   0x000000000000146c <+524>:	shr    rsi,0x38
   0x0000000000001470 <+528>:	and    esi,0x1f
   0x0000000000001473 <+531>:	test   rdx,rdx
   0x0000000000001476 <+534>:	lea    rdx,[rsp+0x50]
   0x000000000000147b <+539>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000001480 <+544>:	cmovs  rdi,rdx
   0x0000000000001484 <+548>:	cmovns rsi,QWORD PTR [rsp+0x58]
   0x000000000000148a <+554>:	mov    rdx,rax
   0x000000000000148d <+557>:	vzeroupper
   0x0000000000001490 <+560>:	call   0x3930 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001495 <+565>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000149a <+570>:	mov    QWORD PTR [rsp+0x28],rdx
   0x000000000000149f <+575>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000014a4 <+580>:	test   QWORD PTR [rsp+0x60],r14
   0x00000000000014a9 <+585>:	je     0x14c0 <main+608>
   0x00000000000014ab <+587>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x00000000000014b0 <+592>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014b5 <+597>:	jne    0x14c0 <main+608>
   0x00000000000014b7 <+599>:	add    rdi,0xfffffffffffffff8
   0x00000000000014bb <+603>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014c0 <+608>:	test   QWORD PTR [rsp+0x48],r14
   0x00000000000014c5 <+613>:	je     0x14dc <main+636>
   0x00000000000014c7 <+615>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000014cc <+620>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000014d1 <+625>:	jne    0x14dc <main+636>
   0x00000000000014d3 <+627>:	add    rdi,0xfffffffffffffff8
   0x00000000000014d7 <+631>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000014dc <+636>:	lea    rsi,[rip+0x346d]        # 0x4950 <static_string_bbe01a6a523daf15>
   0x00000000000014e3 <+643>:	lea    rdi,[rsp+0x20]
   0x00000000000014e8 <+648>:	mov    edx,0x1
   0x00000000000014ed <+653>:	mov    r8d,0x1
   0x00000000000014f3 <+659>:	xor    ecx,ecx
   0x00000000000014f5 <+661>:	call   0x35a0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000014fa <+666>:	test   QWORD PTR [rsp+0x30],r14
   0x00000000000014ff <+671>:	je     0x1516 <main+694>
   0x0000000000001501 <+673>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001506 <+678>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000150b <+683>:	jne    0x1516 <main+694>
   0x000000000000150d <+685>:	add    rdi,0xfffffffffffffff8
   0x0000000000001511 <+689>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001516 <+694>:	vxorps xmm0,xmm0,xmm0
   0x000000000000151a <+698>:	vmovaps XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000001520 <+704>:	lea    rsi,[rsp+0x20]
   0x0000000000001525 <+709>:	mov    edi,0x1
   0x000000000000152a <+714>:	call   0x1080 <clock_gettime@plt>
   0x000000000000152f <+719>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001537 <+727>:	vpshufd zmm0,zmm4,0xb1
   0x000000000000153e <+734>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x80]
   0x0000000000001546 <+742>:	vpshufd zmm1,zmm5,0xb1
   0x000000000000154d <+749>:	vpminsw zmm2,zmm5,zmm1
   0x0000000000001553 <+755>:	vpminsw zmm3,zmm4,zmm0
   0x0000000000001559 <+761>:	vpmaxsw zmm0,zmm4,zmm0
   0x000000000000155f <+767>:	mov    ax,0xaaaa
   0x0000000000001563 <+771>:	kmovd  k1,eax
   0x0000000000001567 <+775>:	vpblendmd zmm4{k1},zmm3,zmm0
   0x000000000000156d <+781>:	vpmaxsw zmm1,zmm5,zmm1
   0x0000000000001573 <+787>:	vpblendmd zmm5{k1},zmm2,zmm1
   0x0000000000001579 <+793>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x2a7d]        # 0x4000
   0x0000000000001583 <+803>:	vpermt2w zmm3,zmm6,zmm0
   0x0000000000001589 <+809>:	vpermt2w zmm2,zmm6,zmm1
   0x000000000000158f <+815>:	vpminsw zmm0,zmm5,zmm2
   0x0000000000001595 <+821>:	vpminsw zmm1,zmm4,zmm3
   0x000000000000159b <+827>:	mov    eax,0xaaaaaaaa
   0x00000000000015a0 <+832>:	kmovd  k1,eax
   0x00000000000015a4 <+836>:	vpmaxsw zmm1{k1},zmm4,zmm3
   0x00000000000015aa <+842>:	vpmaxsw zmm0{k1},zmm5,zmm2
   0x00000000000015b0 <+848>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2a86]        # 0x4040
   0x00000000000015ba <+858>:	vpermi2w zmm2,zmm1,zmm0
   0x00000000000015c0 <+864>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2ab6]        # 0x4080
   0x00000000000015ca <+874>:	vpermi2w zmm3,zmm0,zmm1
   0x00000000000015d0 <+880>:	vpmaxsw zmm4,zmm0,zmm3
   0x00000000000015d6 <+886>:	mov    eax,0x2222bb2b
   0x00000000000015db <+891>:	kmovd  k1,eax
   0x00000000000015df <+895>:	vpminsw zmm4{k1},zmm0,zmm3
   0x00000000000015e5 <+901>:	vpminsw zmm0,zmm1,zmm2
   0x00000000000015eb <+907>:	mov    eax,0xd4dd4444
   0x00000000000015f0 <+912>:	kmovd  k1,eax
   0x00000000000015f4 <+916>:	vpmaxsw zmm0{k1},zmm1,zmm2
   0x00000000000015fa <+922>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2abc]        # 0x40c0
   0x0000000000001604 <+932>:	vpermi2w zmm1,zmm0,zmm4
   0x000000000000160a <+938>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2aec]        # 0x4100
   0x0000000000001614 <+948>:	vpermi2w zmm2,zmm4,zmm0
   0x000000000000161a <+954>:	vpmaxsw zmm3,zmm4,zmm2
   0x0000000000001620 <+960>:	mov    eax,0x90669f
   0x0000000000001625 <+965>:	kmovd  k1,eax
   0x0000000000001629 <+969>:	vpminsw zmm3{k1},zmm4,zmm2
   0x000000000000162f <+975>:	vpminsw zmm2,zmm0,zmm1
   0x0000000000001635 <+981>:	mov    eax,0xf9660900
   0x000000000000163a <+986>:	kmovd  k1,eax
   0x000000000000163e <+990>:	vpmaxsw zmm2{k1},zmm0,zmm1
   0x0000000000001644 <+996>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2af2]        # 0x4140
   0x000000000000164e <+1006>:	vpermi2w zmm0,zmm2,zmm3
   0x0000000000001654 <+1012>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2b22]        # 0x4180
   0x000000000000165e <+1022>:	vpermi2w zmm1,zmm2,zmm3
   0x0000000000001664 <+1028>:	vpmaxsw zmm4,zmm3,zmm1
   0x000000000000166a <+1034>:	vpminsw zmm5,zmm2,zmm0
   0x0000000000001670 <+1040>:	mov    eax,0x66009600
   0x0000000000001675 <+1045>:	kmovd  k1,eax
   0x0000000000001679 <+1049>:	vmovdqa64 zmm6,zmm5
   0x000000000000167f <+1055>:	vpmaxsw zmm6{k1},zmm2,zmm0
   0x0000000000001685 <+1061>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b71]        # 0x4200
   0x000000000000168f <+1071>:	vpermi2w zmm0,zmm6,zmm4
   0x0000000000001695 <+1077>:	mov    eax,0x690066
   0x000000000000169a <+1082>:	kmovd  k1,eax
   0x000000000000169e <+1086>:	vpminsw zmm4{k1},zmm3,zmm1
   0x00000000000016a4 <+1092>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2b12]        # 0x41c0
   0x00000000000016ae <+1102>:	vpermi2w zmm1,zmm5,zmm4
   0x00000000000016b4 <+1108>:	vpmaxsw zmm2,zmm4,zmm0
   0x00000000000016ba <+1114>:	mov    eax,0x9069090
   0x00000000000016bf <+1119>:	kmovd  k1,eax
   0x00000000000016c3 <+1123>:	vpminsw zmm2{k1},zmm4,zmm0
   0x00000000000016c9 <+1129>:	vpminsw zmm0,zmm6,zmm1
   0x00000000000016cf <+1135>:	mov    eax,0x9096090
   0x00000000000016d4 <+1140>:	kmovd  k1,eax
   0x00000000000016d8 <+1144>:	vpmaxsw zmm0{k1},zmm6,zmm1
   0x00000000000016de <+1150>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2b58]        # 0x4240
   0x00000000000016e8 <+1160>:	vpermi2w zmm1,zmm0,zmm2
   0x00000000000016ee <+1166>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2b88]        # 0x4280
   0x00000000000016f8 <+1176>:	vpermi2w zmm3,zmm2,zmm0
   0x00000000000016fe <+1182>:	vpmaxsw zmm4,zmm2,zmm3
   0x0000000000001704 <+1188>:	mov    eax,0x6096960
   0x0000000000001709 <+1193>:	kmovd  k1,eax
   0x000000000000170d <+1197>:	vpminsw zmm4{k1},zmm2,zmm3
   0x0000000000001713 <+1203>:	vpminsw zmm2,zmm0,zmm1
   0x0000000000001719 <+1209>:	mov    eax,0x6969069
   0x000000000000171e <+1214>:	kmovd  k1,eax
   0x0000000000001722 <+1218>:	vpmaxsw zmm2{k1},zmm0,zmm1
   0x0000000000001728 <+1224>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2b8e]        # 0x42c0
   0x0000000000001732 <+1234>:	vpermi2w zmm0,zmm2,zmm4
   0x0000000000001738 <+1240>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2bbe]        # 0x4300
   0x0000000000001742 <+1250>:	vpermi2w zmm1,zmm4,zmm2
   0x0000000000001748 <+1256>:	vpmaxsw zmm3,zmm4,zmm1
   0x000000000000174e <+1262>:	mov    eax,0x960f00
   0x0000000000001753 <+1267>:	kmovd  k1,eax
   0x0000000000001757 <+1271>:	vmovdqa64 zmm5,zmm3
   0x000000000000175d <+1277>:	vpminsw zmm5{k1},zmm4,zmm1
   0x0000000000001763 <+1283>:	vpminsw zmm1,zmm2,zmm0
   0x0000000000001769 <+1289>:	mov    eax,0xf0690f
   0x000000000000176e <+1294>:	kmovd  k1,eax
   0x0000000000001772 <+1298>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x2bc4]        # 0x4340
   0x000000000000177c <+1308>:	vpermi2w zmm4,zmm5,zmm1
   0x0000000000001782 <+1314>:	vpmaxsw zmm1{k1},zmm2,zmm0
   0x0000000000001788 <+1320>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2bee]        # 0x4380
   0x0000000000001792 <+1330>:	vpermi2w zmm0,zmm1,zmm3
   0x0000000000001798 <+1336>:	vpminsw zmm2,zmm1,zmm0
   0x000000000000179e <+1342>:	vpmaxsw zmm0,zmm1,zmm0
   0x00000000000017a4 <+1348>:	mov    eax,0x6f0f6960
   0x00000000000017a9 <+1353>:	kmovd  k1,eax
   0x00000000000017ad <+1357>:	vpblendmw zmm1{k1},zmm0,zmm2
   0x00000000000017b3 <+1363>:	vpminsw zmm3,zmm5,zmm4
   0x00000000000017b9 <+1369>:	vpmaxsw zmm4,zmm5,zmm4
   0x00000000000017bf <+1375>:	mov    eax,0x690f09
   0x00000000000017c4 <+1380>:	kmovd  k1,eax
   0x00000000000017c8 <+1384>:	vpblendmw zmm5{k1},zmm4,zmm3
   0x00000000000017ce <+1390>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x2be8]        # 0x43c0
   0x00000000000017d8 <+1400>:	vpermi2w zmm6,zmm0,zmm2
   0x00000000000017de <+1406>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c18]        # 0x4400
   0x00000000000017e8 <+1416>:	vpermi2w zmm0,zmm4,zmm3
   0x00000000000017ee <+1422>:	vpminsw zmm2,zmm5,zmm0
   0x00000000000017f4 <+1428>:	vpmaxsw zmm0,zmm5,zmm0
   0x00000000000017fa <+1434>:	mov    eax,0x6069f
   0x00000000000017ff <+1439>:	kmovd  k1,eax
   0x0000000000001803 <+1443>:	vmovdqu16 zmm0{k1},zmm2
   0x0000000000001809 <+1449>:	vpmaxsw zmm3,zmm1,zmm6
   0x000000000000180f <+1455>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x2c67]        # 0x4480
   0x0000000000001819 <+1465>:	vpermi2w zmm4,zmm0,zmm3
   0x000000000000181f <+1471>:	mov    eax,0x69f0600
   0x0000000000001824 <+1476>:	kmovd  k1,eax
   0x0000000000001828 <+1480>:	vpminsw zmm3{k1},zmm1,zmm6
   0x000000000000182e <+1486>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2c08]        # 0x4440
   0x0000000000001838 <+1496>:	vpermi2w zmm1,zmm3,zmm2
   0x000000000000183e <+1502>:	vpmaxsw zmm2,zmm0,zmm4
   0x0000000000001844 <+1508>:	mov    eax,0x90f6
   0x0000000000001849 <+1513>:	kmovd  k1,eax
   0x000000000000184d <+1517>:	vpminsw zmm2{k1},zmm0,zmm4
   0x0000000000001853 <+1523>:	vpmaxsw zmm0,zmm3,zmm1
   0x0000000000001859 <+1529>:	mov    eax,0x90f69000
   0x000000000000185e <+1534>:	kmovd  k1,eax
   0x0000000000001862 <+1538>:	vpminsw zmm0{k1},zmm3,zmm1
   0x0000000000001868 <+1544>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2c4e]        # 0x44c0
   0x0000000000001872 <+1554>:	vpermi2w zmm1,zmm0,zmm2
   0x0000000000001878 <+1560>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2c7e]        # 0x4500
   0x0000000000001882 <+1570>:	vpermi2w zmm3,zmm2,zmm0
   0x0000000000001888 <+1576>:	vpmaxsw zmm4,zmm2,zmm3
   0x000000000000188e <+1582>:	mov    eax,0xe8e0
   0x0000000000001893 <+1587>:	kmovd  k1,eax
   0x0000000000001897 <+1591>:	vpminsw zmm4{k1},zmm2,zmm3
   0x000000000000189d <+1597>:	vpmaxsw zmm2,zmm0,zmm1
   0x00000000000018a3 <+1603>:	mov    eax,0xe8e06666
   0x00000000000018a8 <+1608>:	kmovd  k1,eax
   0x00000000000018ac <+1612>:	vpminsw zmm2{k1},zmm0,zmm1
   0x00000000000018b2 <+1618>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2c84]        # 0x4540
   0x00000000000018bc <+1628>:	vpermi2w zmm0,zmm2,zmm4
   0x00000000000018c2 <+1634>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2cb4]        # 0x4580
   0x00000000000018cc <+1644>:	vpermi2w zmm1,zmm4,zmm2
   0x00000000000018d2 <+1650>:	vpmaxsw zmm3,zmm4,zmm1
   0x00000000000018d8 <+1656>:	vpminsw zmm5,zmm2,zmm0
   0x00000000000018de <+1662>:	mov    eax,0xb3931331
   0x00000000000018e3 <+1667>:	kmovd  k1,eax
   0x00000000000018e7 <+1671>:	vpmaxsw zmm5{k1},zmm2,zmm0
   0x00000000000018ed <+1677>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2d09]        # 0x4600
   0x00000000000018f7 <+1687>:	vpermi2w zmm0,zmm5,zmm3
   0x00000000000018fd <+1693>:	mov    eax,0x8880088
   0x0000000000001902 <+1698>:	kmovd  k1,eax
   0x0000000000001906 <+1702>:	vpminsw zmm3{k1},zmm4,zmm1
   0x000000000000190c <+1708>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2caa]        # 0x45c0
   0x0000000000001916 <+1718>:	vpermi2w zmm1,zmm3,zmm5
   0x000000000000191c <+1724>:	vpmaxsw zmm2,zmm3,zmm1
   0x0000000000001922 <+1730>:	mov    eax,0xa00ca4c
   0x0000000000001927 <+1735>:	kmovd  k1,eax
   0x000000000000192b <+1739>:	vpminsw zmm2{k1},zmm3,zmm1
   0x0000000000001931 <+1745>:	vpmaxsw zmm1,zmm5,zmm0
   0x0000000000001937 <+1751>:	mov    eax,0xc48cd9ac
   0x000000000000193c <+1756>:	kmovd  k1,eax
   0x0000000000001940 <+1760>:	vpminsw zmm1{k1},zmm5,zmm0
   0x0000000000001946 <+1766>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2cf0]        # 0x4640
   0x0000000000001950 <+1776>:	vpermi2w zmm0,zmm1,zmm2
   0x0000000000001956 <+1782>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x2d20]        # 0x4680
   0x0000000000001960 <+1792>:	vpermi2w zmm3,zmm2,zmm1
   0x0000000000001966 <+1798>:	vpmaxsw zmm4,zmm2,zmm3
   0x000000000000196c <+1804>:	mov    eax,0x2466
   0x0000000000001971 <+1809>:	kmovd  k1,eax
   0x0000000000001975 <+1813>:	vpminsw zmm4{k1},zmm2,zmm3
   0x000000000000197b <+1819>:	vpmaxsw zmm2,zmm1,zmm0
   0x0000000000001981 <+1825>:	mov    eax,0x88ca8888
   0x0000000000001986 <+1830>:	kmovd  k1,eax
   0x000000000000198a <+1834>:	vpminsw zmm2{k1},zmm1,zmm0
   0x0000000000001990 <+1840>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2d26]        # 0x46c0
   0x000000000000199a <+1850>:	vpermi2w zmm0,zmm2,zmm4
   0x00000000000019a0 <+1856>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2d56]        # 0x4700
   0x00000000000019aa <+1866>:	vpermi2w zmm1,zmm4,zmm2
   0x00000000000019b0 <+1872>:	vpmaxsw zmm3,zmm4,zmm1
   0x00000000000019b6 <+1878>:	vpminsw zmm5,zmm2,zmm0
   0x00000000000019bc <+1884>:	vpmaxsw zmm0,zmm2,zmm0
   0x00000000000019c2 <+1890>:	mov    eax,0xeeca8888
   0x00000000000019c7 <+1895>:	kmovd  k1,eax
   0x00000000000019cb <+1899>:	vmovdqu16 zmm0{k1},zmm5
   0x00000000000019d1 <+1905>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2d65]        # 0x4740
   0x00000000000019db <+1915>:	vpermi2w zmm2,zmm0,zmm3
   0x00000000000019e1 <+1921>:	mov    eax,0xac88
   0x00000000000019e6 <+1926>:	kmovd  k1,eax
   0x00000000000019ea <+1930>:	vpminsw zmm3{k1},zmm4,zmm1
   0x00000000000019f0 <+1936>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2d86]        # 0x4780
   0x00000000000019fa <+1946>:	vpermi2w zmm1,zmm3,zmm5
   0x0000000000001a00 <+1952>:	vpmaxsw zmm4,zmm3,zmm1
   0x0000000000001a06 <+1958>:	mov    eax,0x44caaa
   0x0000000000001a0b <+1963>:	kmovd  k1,eax
   0x0000000000001a0f <+1967>:	vpminsw zmm4{k1},zmm3,zmm1
   0x0000000000001a15 <+1973>:	vpmaxsw zmm1,zmm0,zmm2
   0x0000000000001a1b <+1979>:	mov    eax,0xaaaccc88
   0x0000000000001a20 <+1984>:	kmovd  k1,eax
   0x0000000000001a24 <+1988>:	vpminsw zmm1{k1},zmm0,zmm2
   0x0000000000001a2a <+1994>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2d8c]        # 0x47c0
   0x0000000000001a34 <+2004>:	vpermi2w zmm0,zmm1,zmm4
   0x0000000000001a3a <+2010>:	mov    r14,QWORD PTR [rsp+0x20]
   0x0000000000001a3f <+2015>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x2db7]        # 0x4800
   0x0000000000001a49 <+2025>:	vpermi2w zmm2,zmm4,zmm1
   0x0000000000001a4f <+2031>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000001a54 <+2036>:	mov    QWORD PTR [rsp+0x70],rax
   0x0000000000001a59 <+2041>:	vpmaxsw zmm3,zmm4,zmm2
   0x0000000000001a5f <+2047>:	mov    eax,0xaacaac
   0x0000000000001a64 <+2052>:	kmovd  k1,eax
   0x0000000000001a68 <+2056>:	vpminsw zmm3{k1},zmm4,zmm2
   0x0000000000001a6e <+2062>:	vpmaxsw zmm2,zmm1,zmm0
   0x0000000000001a74 <+2068>:	mov    eax,0xcaacaa88
   0x0000000000001a79 <+2073>:	kmovd  k1,eax
   0x0000000000001a7d <+2077>:	vpminsw zmm2{k1},zmm1,zmm0
   0x0000000000001a83 <+2083>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2db3]        # 0x4840
   0x0000000000001a8d <+2093>:	vpermi2w zmm0,zmm2,zmm3
   0x0000000000001a93 <+2099>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x2de3]        # 0x4880
   0x0000000000001a9d <+2109>:	vpermi2w zmm1,zmm3,zmm2
   0x0000000000001aa3 <+2115>:	vpmaxsw zmm5,zmm3,zmm1
   0x0000000000001aa9 <+2121>:	vpminsw zmm4,zmm2,zmm0
   0x0000000000001aaf <+2127>:	vpmaxsw zmm2,zmm2,zmm0
   0x0000000000001ab5 <+2133>:	mov    eax,0xaccaccc8
   0x0000000000001aba <+2138>:	kmovd  k1,eax
   0x0000000000001abe <+2142>:	vmovdqu16 zmm2{k1},zmm4
   0x0000000000001ac4 <+2148>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x2df2]        # 0x48c0
   0x0000000000001ace <+2158>:	vpermi2w zmm6,zmm2,zmm5
   0x0000000000001ad4 <+2164>:	mov    eax,0x4ccacca
   0x0000000000001ad9 <+2169>:	kmovd  k1,eax
   0x0000000000001add <+2173>:	vpminsw zmm5{k1},zmm3,zmm1
   0x0000000000001ae3 <+2179>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x2e13]        # 0x4900
   0x0000000000001aed <+2189>:	vpermi2w zmm0,zmm5,zmm4
   0x0000000000001af3 <+2195>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm5
   0x0000000000001afb <+2203>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000001b03 <+2211>:	vpmaxsw zmm0,zmm5,zmm0
   0x0000000000001b09 <+2217>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001b11 <+2225>:	mov    eax,0xaaaaaaa
   0x0000000000001b16 <+2230>:	kmovd  k1,eax
   0x0000000000001b1a <+2234>:	kmovd  DWORD PTR [rsp+0x6c],k1
   0x0000000000001b21 <+2241>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm2
   0x0000000000001b29 <+2249>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm6
   0x0000000000001b31 <+2257>:	vpmaxsw zmm0,zmm2,zmm6
   0x0000000000001b37 <+2263>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001b3f <+2271>:	mov    eax,0xaaaaaaa8
   0x0000000000001b44 <+2276>:	kmovd  k1,eax
   0x0000000000001b48 <+2280>:	kmovd  DWORD PTR [rsp+0x68],k1
   0x0000000000001b4f <+2287>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001b53 <+2291>:	vmovdqa XMMWORD PTR [rsp+0x20],xmm0
   0x0000000000001b59 <+2297>:	lea    r12,[rsp+0x20]
   0x0000000000001b5e <+2302>:	mov    edi,0x1
   0x0000000000001b63 <+2307>:	mov    rsi,r12
   0x0000000000001b66 <+2310>:	vzeroupper
   0x0000000000001b69 <+2313>:	call   0x1080 <clock_gettime@plt>
   0x0000000000001b6e <+2318>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000001b73 <+2323>:	mov    r15,QWORD PTR [rsp+0x28]
   0x0000000000001b78 <+2328>:	mov    edi,0x40
   0x0000000000001b7d <+2333>:	call   0x1f20 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000001b82 <+2338>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000001b87 <+2343>:	mov    QWORD PTR [rsp+0x40],rdx
   0x0000000000001b8c <+2348>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000001b91 <+2353>:	mov    r8,rcx
   0x0000000000001b94 <+2356>:	shr    r8,0x38
   0x0000000000001b98 <+2360>:	and    r8d,0x1f
   0x0000000000001b9c <+2364>:	test   rcx,rcx
   0x0000000000001b9f <+2367>:	cmovs  rax,rbx
   0x0000000000001ba3 <+2371>:	cmovns r8,rdx
   0x0000000000001ba7 <+2375>:	lea    rdi,[rip+0x2de2]        # 0x4990 <static_string_1965bbc3e0e93178>
   0x0000000000001bae <+2382>:	mov    esi,0x6
   0x0000000000001bb3 <+2387>:	mov    rdx,rax
   0x0000000000001bb6 <+2390>:	mov    rcx,r8
   0x0000000000001bb9 <+2393>:	call   0x3930 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001bbe <+2398>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001bc3 <+2403>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001bc8 <+2408>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001bcd <+2413>:	movabs rax,0x4000000000000000
   0x0000000000001bd7 <+2423>:	test   QWORD PTR [rsp+0x48],rax
   0x0000000000001bdc <+2428>:	je     0x1bf3 <main+2451>
   0x0000000000001bde <+2430>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001be3 <+2435>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001be8 <+2440>:	jne    0x1bf3 <main+2451>
   0x0000000000001bea <+2442>:	add    rdi,0xfffffffffffffff8
   0x0000000000001bee <+2446>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001bf3 <+2451>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001bfb <+2459>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x180]
   0x0000000000001c03 <+2467>:	kmovd  k1,DWORD PTR [rsp+0x6c]
   0x0000000000001c0a <+2474>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x240]
   0x0000000000001c12 <+2482>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001c1a <+2490>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001c22 <+2498>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000001c2a <+2506>:	kmovd  k1,DWORD PTR [rsp+0x68]
   0x0000000000001c31 <+2513>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x200]
   0x0000000000001c39 <+2521>:	vmovdqa64 ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001c41 <+2529>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000001c46 <+2534>:	mov    rsi,rax
   0x0000000000001c49 <+2537>:	shr    rsi,0x38
   0x0000000000001c4d <+2541>:	and    esi,0x1f
   0x0000000000001c50 <+2544>:	test   rax,rax
   0x0000000000001c53 <+2547>:	cmovns r12,QWORD PTR [rsp+0x20]
   0x0000000000001c59 <+2553>:	cmovns rsi,QWORD PTR [rsp+0x28]
   0x0000000000001c5f <+2559>:	lea    rdx,[rip+0x2cfa]        # 0x4960 <static_string_7f1562353e292282>
   0x0000000000001c66 <+2566>:	mov    ecx,0x2
   0x0000000000001c6b <+2571>:	mov    rdi,r12
   0x0000000000001c6e <+2574>:	vzeroupper
   0x0000000000001c71 <+2577>:	call   0x3930 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001c76 <+2582>:	mov    QWORD PTR [rsp+0x50],rax
   0x0000000000001c7b <+2587>:	mov    QWORD PTR [rsp+0x58],rdx
   0x0000000000001c80 <+2592>:	mov    QWORD PTR [rsp+0x60],rcx
   0x0000000000001c85 <+2597>:	movabs r12,0x4000000000000000
   0x0000000000001c8f <+2607>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000001c94 <+2612>:	je     0x1cab <main+2635>
   0x0000000000001c96 <+2614>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001c9b <+2619>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001ca0 <+2624>:	jne    0x1cab <main+2635>
   0x0000000000001ca2 <+2626>:	add    rdi,0xfffffffffffffff8
   0x0000000000001ca6 <+2630>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001cab <+2635>:	sub    r13,r14
   0x0000000000001cae <+2638>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001cb6 <+2646>:	vmovaps zmm1,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001cbe <+2654>:	call   0x1fc0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si16,size=64>
   0x0000000000001cc3 <+2659>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000001cc8 <+2664>:	mov    QWORD PTR [rsp+0x40],rdx
   0x0000000000001ccd <+2669>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000001cd2 <+2674>:	mov    r8,rcx
   0x0000000000001cd5 <+2677>:	shr    r8,0x38
   0x0000000000001cd9 <+2681>:	and    r8d,0x1f
   0x0000000000001cdd <+2685>:	test   rcx,rcx
   0x0000000000001ce0 <+2688>:	cmovs  rax,rbx
   0x0000000000001ce4 <+2692>:	cmovns r8,rdx
   0x0000000000001ce8 <+2696>:	mov    rcx,QWORD PTR [rsp+0x60]
   0x0000000000001ced <+2701>:	mov    rsi,rcx
   0x0000000000001cf0 <+2704>:	shr    rsi,0x38
   0x0000000000001cf4 <+2708>:	and    esi,0x1f
   0x0000000000001cf7 <+2711>:	test   rcx,rcx
   0x0000000000001cfa <+2714>:	lea    rdi,[rsp+0x50]
   0x0000000000001cff <+2719>:	cmovns rdi,QWORD PTR [rsp+0x50]
   0x0000000000001d05 <+2725>:	cmovns rsi,QWORD PTR [rsp+0x58]
   0x0000000000001d0b <+2731>:	mov    rdx,rax
   0x0000000000001d0e <+2734>:	mov    rcx,r8
   0x0000000000001d11 <+2737>:	vzeroupper
   0x0000000000001d14 <+2740>:	call   0x3930 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001d19 <+2745>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001d1e <+2750>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001d23 <+2755>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001d28 <+2760>:	test   QWORD PTR [rsp+0x60],r12
   0x0000000000001d2d <+2765>:	je     0x1d44 <main+2788>
   0x0000000000001d2f <+2767>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000001d34 <+2772>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001d39 <+2777>:	jne    0x1d44 <main+2788>
   0x0000000000001d3b <+2779>:	add    rdi,0xfffffffffffffff8
   0x0000000000001d3f <+2783>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001d44 <+2788>:	imul   r14,r13,0x3b9aca00
   0x0000000000001d4b <+2795>:	sub    r15,QWORD PTR [rsp+0x70]
   0x0000000000001d50 <+2800>:	test   QWORD PTR [rsp+0x48],r12
   0x0000000000001d55 <+2805>:	je     0x1d6c <main+2828>
   0x0000000000001d57 <+2807>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001d5c <+2812>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001d61 <+2817>:	jne    0x1d6c <main+2828>
   0x0000000000001d63 <+2819>:	add    rdi,0xfffffffffffffff8
   0x0000000000001d67 <+2823>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001d6c <+2828>:	add    r15,r14
   0x0000000000001d6f <+2831>:	lea    rsi,[rip+0x2bda]        # 0x4950 <static_string_bbe01a6a523daf15>
   0x0000000000001d76 <+2838>:	lea    r14,[rsp+0x20]
   0x0000000000001d7b <+2843>:	mov    edx,0x1
   0x0000000000001d80 <+2848>:	mov    r8d,0x1
   0x0000000000001d86 <+2854>:	mov    rdi,r14
   0x0000000000001d89 <+2857>:	xor    ecx,ecx
   0x0000000000001d8b <+2859>:	call   0x35a0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001d90 <+2864>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000001d95 <+2869>:	je     0x1dac <main+2892>
   0x0000000000001d97 <+2871>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001d9c <+2876>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001da1 <+2881>:	jne    0x1dac <main+2892>
   0x0000000000001da3 <+2883>:	add    rdi,0xfffffffffffffff8
   0x0000000000001da7 <+2887>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001dac <+2892>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000001db4 <+2900>:	vpaddw zmm0,zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000001dbc <+2908>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000001dc3 <+2915>:	vpaddw ymm0,ymm1,ymm0
   0x0000000000001dc7 <+2919>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000001dcd <+2925>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001dd1 <+2929>:	vpshufd xmm1,xmm0,0xee
   0x0000000000001dd6 <+2934>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001dda <+2938>:	vpshufd xmm1,xmm0,0x55
   0x0000000000001ddf <+2943>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001de3 <+2947>:	vpsrld xmm1,xmm0,0x10
   0x0000000000001de8 <+2952>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000001dec <+2956>:	vmovw  eax,xmm0
   0x0000000000001df2 <+2962>:	vmovw  WORD PTR [rsp+0x20],xmm0
   0x0000000000001dfa <+2970>:	mov    QWORD PTR [rsp+0x78],r14
   0x0000000000001dff <+2975>:	mov    rdi,r15
   0x0000000000001e02 <+2978>:	vzeroupper
   0x0000000000001e05 <+2981>:	call   0x2fe0 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x0000000000001e0a <+2986>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001e0f <+2991>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001e14 <+2996>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001e19 <+3001>:	mov    r8,rcx
   0x0000000000001e1c <+3004>:	shr    r8,0x38
   0x0000000000001e20 <+3008>:	and    r8d,0x1f
   0x0000000000001e24 <+3012>:	test   rcx,rcx
   0x0000000000001e27 <+3015>:	cmovns r14,rax
   0x0000000000001e2b <+3019>:	cmovns r8,rdx
   0x0000000000001e2f <+3023>:	lea    rdi,[rip+0x2b6a]        # 0x49a0 <static_string_418889f2b6fd4056>
   0x0000000000001e36 <+3030>:	mov    esi,0xb
   0x0000000000001e3b <+3035>:	mov    rdx,r14
   0x0000000000001e3e <+3038>:	mov    rcx,r8
   0x0000000000001e41 <+3041>:	call   0x3930 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001e46 <+3046>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000001e4b <+3051>:	mov    QWORD PTR [rsp+0x40],rdx
   0x0000000000001e50 <+3056>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000001e55 <+3061>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000001e5a <+3066>:	je     0x1e71 <main+3089>
   0x0000000000001e5c <+3068>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001e61 <+3073>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001e66 <+3078>:	jne    0x1e71 <main+3089>
   0x0000000000001e68 <+3080>:	add    rdi,0xfffffffffffffff8
   0x0000000000001e6c <+3084>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001e71 <+3089>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000001e76 <+3094>:	mov    rsi,rax
   0x0000000000001e79 <+3097>:	shr    rsi,0x38
   0x0000000000001e7d <+3101>:	and    esi,0x1f
   0x0000000000001e80 <+3104>:	test   rax,rax
   0x0000000000001e83 <+3107>:	cmovns rbx,QWORD PTR [rsp+0x38]
   0x0000000000001e89 <+3113>:	cmovns rsi,QWORD PTR [rsp+0x40]
   0x0000000000001e8f <+3119>:	lea    rdx,[rip+0x2ada]        # 0x4970 <static_string_e9252add9d2cff9b>
   0x0000000000001e96 <+3126>:	mov    ecx,0x3
   0x0000000000001e9b <+3131>:	mov    rdi,rbx
   0x0000000000001e9e <+3134>:	call   0x3930 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001ea3 <+3139>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000001ea8 <+3144>:	mov    QWORD PTR [rsp+0x28],rdx
   0x0000000000001ead <+3149>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000001eb2 <+3154>:	test   QWORD PTR [rsp+0x48],r12
   0x0000000000001eb7 <+3159>:	je     0x1ece <main+3182>
   0x0000000000001eb9 <+3161>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000001ebe <+3166>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001ec3 <+3171>:	jne    0x1ece <main+3182>
   0x0000000000001ec5 <+3173>:	add    rdi,0xfffffffffffffff8
   0x0000000000001ec9 <+3177>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001ece <+3182>:	lea    rsi,[rip+0x2a7b]        # 0x4950 <static_string_bbe01a6a523daf15>
   0x0000000000001ed5 <+3189>:	lea    rdi,[rsp+0x20]
   0x0000000000001eda <+3194>:	mov    edx,0x1
   0x0000000000001edf <+3199>:	mov    r8d,0x1
   0x0000000000001ee5 <+3205>:	xor    ecx,ecx
   0x0000000000001ee7 <+3207>:	call   0x35a0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000001eec <+3212>:	test   QWORD PTR [rsp+0x30],r12
   0x0000000000001ef1 <+3217>:	je     0x1f08 <main+3240>
   0x0000000000001ef3 <+3219>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000001ef8 <+3224>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001efd <+3229>:	jne    0x1f08 <main+3240>
   0x0000000000001eff <+3231>:	add    rdi,0xfffffffffffffff8
   0x0000000000001f03 <+3235>:	call   0x10e0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001f08 <+3240>:	call   0x10d0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x0000000000001f0d <+3245>:	xor    eax,eax
   0x0000000000001f0f <+3247>:	lea    rsp,[rbp-0x28]
   0x0000000000001f13 <+3251>:	pop    rbx
   0x0000000000001f14 <+3252>:	pop    r12
   0x0000000000001f16 <+3254>:	pop    r13
   0x0000000000001f18 <+3256>:	pop    r14
   0x0000000000001f1a <+3258>:	pop    r15
   0x0000000000001f1c <+3260>:	pop    rbp
   0x0000000000001f1d <+3261>:	ret
End of assembler dump.
