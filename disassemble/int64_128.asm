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
   0x0000000000001291 <+17>:	sub    rsp,0x1300
   0x0000000000001298 <+24>:	mov    rbx,rsi
   0x000000000000129b <+27>:	mov    r14d,edi
   0x000000000000129e <+30>:	call   0x1120 <KGEN_CompilerRT_AsyncRT_GetCurrentRuntime@plt>
   0x00000000000012a3 <+35>:	test   rax,rax
   0x00000000000012a6 <+38>:	jne    0x12c7 <main+71>
   0x00000000000012a8 <+40>:	lea    rdi,[rip+0xa451]        # 0xb700 <static_string_a61c3395ab9379d9>
   0x00000000000012af <+47>:	lea    rdx,[rip+0xffffffffffffffaa]        # 0x1260 <main_closure_0>
   0x00000000000012b6 <+54>:	lea    rcx,[rip+0xffffffffffffffb3]        # 0x1270 <main_closure_1>
   0x00000000000012bd <+61>:	mov    esi,0x7
   0x00000000000012c2 <+66>:	call   0x1050 <KGEN_CompilerRT_GetOrCreateGlobal@plt>
   0x00000000000012c7 <+71>:	mov    edi,r14d
   0x00000000000012ca <+74>:	mov    rsi,rbx
   0x00000000000012cd <+77>:	call   0x1070 <KGEN_CompilerRT_SetArgV@plt>
   0x00000000000012d2 <+82>:	call   0x10d0 <KGEN_CompilerRT_PrintStackTraceOnFault@plt>
   0x00000000000012d7 <+87>:	vxorps xmm5,xmm5,xmm5
   0x00000000000012db <+91>:	mov    ebx,0x81
   0x00000000000012e0 <+96>:	xor    r14d,r14d
   0x00000000000012e3 <+99>:	vxorps xmm13,xmm13,xmm13
   0x00000000000012e8 <+104>:	vxorps xmm14,xmm14,xmm14
   0x00000000000012ed <+109>:	vxorps xmm15,xmm15,xmm15
   0x00000000000012f2 <+114>:	vxorps xmm12,xmm12,xmm12
   0x00000000000012f7 <+119>:	vxorps xmm11,xmm11,xmm11
   0x00000000000012fc <+124>:	vxorps xmm10,xmm10,xmm10
   0x0000000000001301 <+129>:	vxorps xmm9,xmm9,xmm9
   0x0000000000001306 <+134>:	vxorps xmm8,xmm8,xmm8
   0x000000000000130b <+139>:	vxorps xmm7,xmm7,xmm7
   0x000000000000130f <+143>:	vxorps xmm6,xmm6,xmm6
   0x0000000000001313 <+147>:	vxorps xmm4,xmm4,xmm4
   0x0000000000001317 <+151>:	vxorps xmm3,xmm3,xmm3
   0x000000000000131b <+155>:	vxorps xmm2,xmm2,xmm2
   0x000000000000131f <+159>:	vxorps xmm1,xmm1,xmm1
   0x0000000000001323 <+163>:	vxorps xmm0,xmm0,xmm0
   0x0000000000001327 <+167>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000001330 <+176>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm5
   0x0000000000001338 <+184>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm13
   0x0000000000001340 <+192>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm14
   0x0000000000001348 <+200>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm15
   0x0000000000001350 <+208>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm12
   0x0000000000001358 <+216>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm11
   0x0000000000001360 <+224>:	vmovaps ZMMWORD PTR [rsp+0x400],zmm10
   0x0000000000001368 <+232>:	vmovaps ZMMWORD PTR [rsp+0x980],zmm9
   0x0000000000001370 <+240>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm8
   0x0000000000001378 <+248>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm7
   0x0000000000001380 <+256>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm6
   0x0000000000001388 <+264>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm4
   0x0000000000001390 <+272>:	vmovaps ZMMWORD PTR [rsp+0x940],zmm3
   0x0000000000001398 <+280>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm2
   0x00000000000013a0 <+288>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm1
   0x00000000000013a8 <+296>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x00000000000013b0 <+304>:	mov    esi,0x64
   0x00000000000013b5 <+309>:	xor    edi,edi
   0x00000000000013b7 <+311>:	vzeroupper
   0x00000000000013ba <+314>:	call   0x1140 <KGEN_CompilerRT_RandomUInt64@plt>
   0x00000000000013bf <+319>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x00000000000013c7 <+327>:	vmovaps ZMMWORD PTR [rsp+0xe80],zmm0
   0x00000000000013cf <+335>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x00000000000013d7 <+343>:	vmovaps ZMMWORD PTR [rsp+0xec0],zmm0
   0x00000000000013df <+351>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x00000000000013e7 <+359>:	vmovaps ZMMWORD PTR [rsp+0xf00],zmm0
   0x00000000000013ef <+367>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x00000000000013f7 <+375>:	vmovaps ZMMWORD PTR [rsp+0xf40],zmm0
   0x00000000000013ff <+383>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000001407 <+391>:	vmovaps ZMMWORD PTR [rsp+0xf80],zmm0
   0x000000000000140f <+399>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000001417 <+407>:	vmovaps ZMMWORD PTR [rsp+0xfc0],zmm0
   0x000000000000141f <+415>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000001427 <+423>:	vmovaps ZMMWORD PTR [rsp+0x1000],zmm0
   0x000000000000142f <+431>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x980]
   0x0000000000001437 <+439>:	vmovaps ZMMWORD PTR [rsp+0x1040],zmm0
   0x000000000000143f <+447>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000001447 <+455>:	vmovaps ZMMWORD PTR [rsp+0x1080],zmm0
   0x000000000000144f <+463>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000001457 <+471>:	vmovaps ZMMWORD PTR [rsp+0x10c0],zmm0
   0x000000000000145f <+479>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000001467 <+487>:	vmovaps ZMMWORD PTR [rsp+0x1100],zmm0
   0x000000000000146f <+495>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000001477 <+503>:	vmovaps ZMMWORD PTR [rsp+0x1140],zmm0
   0x000000000000147f <+511>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x940]
   0x0000000000001487 <+519>:	vmovaps ZMMWORD PTR [rsp+0x1180],zmm0
   0x000000000000148f <+527>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000001497 <+535>:	vmovaps ZMMWORD PTR [rsp+0x11c0],zmm0
   0x000000000000149f <+543>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000014a7 <+551>:	vmovaps ZMMWORD PTR [rsp+0x1200],zmm0
   0x00000000000014af <+559>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x300]
   0x00000000000014b7 <+567>:	vmovaps ZMMWORD PTR [rsp+0x1240],zmm0
   0x00000000000014bf <+575>:	mov    ecx,r14d
   0x00000000000014c2 <+578>:	and    ecx,0x7f
   0x00000000000014c5 <+581>:	mov    QWORD PTR [rsp+rcx*8+0xe80],rax
   0x00000000000014cd <+589>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1240]
   0x00000000000014d5 <+597>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x1200]
   0x00000000000014dd <+605>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x11c0]
   0x00000000000014e5 <+613>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x1180]
   0x00000000000014ed <+621>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x1140]
   0x00000000000014f5 <+629>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x1100]
   0x00000000000014fd <+637>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x10c0]
   0x0000000000001505 <+645>:	vmovaps zmm8,ZMMWORD PTR [rsp+0x1080]
   0x000000000000150d <+653>:	vmovaps zmm9,ZMMWORD PTR [rsp+0x1040]
   0x0000000000001515 <+661>:	vmovaps zmm10,ZMMWORD PTR [rsp+0x1000]
   0x000000000000151d <+669>:	vmovaps zmm11,ZMMWORD PTR [rsp+0xfc0]
   0x0000000000001525 <+677>:	vmovaps zmm12,ZMMWORD PTR [rsp+0xf80]
   0x000000000000152d <+685>:	vmovaps zmm5,ZMMWORD PTR [rsp+0xe80]
   0x0000000000001535 <+693>:	vmovaps zmm13,ZMMWORD PTR [rsp+0xec0]
   0x000000000000153d <+701>:	vmovaps zmm14,ZMMWORD PTR [rsp+0xf00]
   0x0000000000001545 <+709>:	vmovaps zmm15,ZMMWORD PTR [rsp+0xf40]
   0x000000000000154d <+717>:	dec    rbx
   0x0000000000001550 <+720>:	inc    r14
   0x0000000000001553 <+723>:	cmp    rbx,0x1
   0x0000000000001557 <+727>:	ja     0x1330 <main+176>
   0x000000000000155d <+733>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm15
   0x0000000000001565 <+741>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm4
   0x000000000000156d <+749>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm12
   0x0000000000001575 <+757>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm11
   0x000000000000157d <+765>:	vmovaps ZMMWORD PTR [rsp+0x940],zmm3
   0x0000000000001585 <+773>:	vmovaps ZMMWORD PTR [rsp+0x980],zmm9
   0x000000000000158d <+781>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm14
   0x0000000000001595 <+789>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm2
   0x000000000000159d <+797>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm5
   0x00000000000015a5 <+805>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x00000000000015ad <+813>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm8
   0x00000000000015b5 <+821>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm6
   0x00000000000015bd <+829>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm7
   0x00000000000015c5 <+837>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm13
   0x00000000000015cd <+845>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm1
   0x00000000000015d5 <+853>:	vmovaps ZMMWORD PTR [rsp+0x400],zmm10
   0x00000000000015dd <+861>:	movabs rbx,0x4000000000000000
   0x00000000000015e7 <+871>:	mov    edi,0x80
   0x00000000000015ec <+876>:	vzeroupper
   0x00000000000015ef <+879>:	call   0x6910 <stdlib::builtin::int::Int::__str__(::Int)>
   0x00000000000015f4 <+884>:	mov    QWORD PTR [rsp+0x248],rax
   0x00000000000015fc <+892>:	mov    QWORD PTR [rsp+0x250],rdx
   0x0000000000001604 <+900>:	mov    QWORD PTR [rsp+0x258],rcx
   0x000000000000160c <+908>:	mov    r8,rcx
   0x000000000000160f <+911>:	shr    r8,0x38
   0x0000000000001613 <+915>:	and    r8d,0x1f
   0x0000000000001617 <+919>:	test   rcx,rcx
   0x000000000000161a <+922>:	lea    rcx,[rsp+0x248]
   0x0000000000001622 <+930>:	cmovs  rax,rcx
   0x0000000000001626 <+934>:	cmovns r8,rdx
   0x000000000000162a <+938>:	lea    rdi,[rip+0xa10f]        # 0xb740 <static_string_436df8abfba1a8cd>
   0x0000000000001631 <+945>:	mov    esi,0x7
   0x0000000000001636 <+950>:	mov    rdx,rax
   0x0000000000001639 <+953>:	mov    rcx,r8
   0x000000000000163c <+956>:	call   0x7f60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000001641 <+961>:	mov    QWORD PTR [rsp+0x220],rax
   0x0000000000001649 <+969>:	mov    QWORD PTR [rsp+0x228],rdx
   0x0000000000001651 <+977>:	mov    QWORD PTR [rsp+0x230],rcx
   0x0000000000001659 <+985>:	test   BYTE PTR [rsp+0x25f],0x40
   0x0000000000001661 <+993>:	je     0x167b <main+1019>
   0x0000000000001663 <+995>:	mov    rdi,QWORD PTR [rsp+0x248]
   0x000000000000166b <+1003>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000001670 <+1008>:	jne    0x167b <main+1019>
   0x0000000000001672 <+1010>:	add    rdi,0xfffffffffffffff8
   0x0000000000001676 <+1014>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000167b <+1019>:	mov    rax,QWORD PTR [rsp+0x230]
   0x0000000000001683 <+1027>:	mov    rsi,rax
   0x0000000000001686 <+1030>:	shr    rsi,0x38
   0x000000000000168a <+1034>:	and    esi,0x1f
   0x000000000000168d <+1037>:	test   rax,rax
   0x0000000000001690 <+1040>:	lea    rdi,[rsp+0x220]
   0x0000000000001698 <+1048>:	cmovns rdi,QWORD PTR [rsp+0x220]
   0x00000000000016a1 <+1057>:	cmovns rsi,QWORD PTR [rsp+0x228]
   0x00000000000016aa <+1066>:	lea    rdx,[rip+0xa06f]        # 0xb720 <static_string_7f1562353e292282>
   0x00000000000016b1 <+1073>:	mov    ecx,0x2
   0x00000000000016b6 <+1078>:	call   0x7f60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000016bb <+1083>:	mov    QWORD PTR [rsp+0x268],rax
   0x00000000000016c3 <+1091>:	mov    QWORD PTR [rsp+0x270],rdx
   0x00000000000016cb <+1099>:	mov    QWORD PTR [rsp+0x278],rcx
   0x00000000000016d3 <+1107>:	test   QWORD PTR [rsp+0x230],rbx
   0x00000000000016db <+1115>:	je     0x16f5 <main+1141>
   0x00000000000016dd <+1117>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x00000000000016e5 <+1125>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000016ea <+1130>:	jne    0x16f5 <main+1141>
   0x00000000000016ec <+1132>:	add    rdi,0xfffffffffffffff8
   0x00000000000016f0 <+1136>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000016f5 <+1141>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000016fd <+1149>:	vmovaps ZMMWORD PTR [rsp],zmm0
   0x0000000000001704 <+1156>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x340]
   0x000000000000170c <+1164>:	vmovaps ZMMWORD PTR [rsp+0x40],zmm0
   0x0000000000001714 <+1172>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x480]
   0x000000000000171c <+1180>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000001724 <+1188>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x000000000000172c <+1196>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000001734 <+1204>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x940]
   0x000000000000173c <+1212>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000001744 <+1220>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000174c <+1228>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000001754 <+1236>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000175c <+1244>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000001764 <+1252>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x300]
   0x000000000000176c <+1260>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000001774 <+1268>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x000000000000177c <+1276>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000001784 <+1284>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x380]
   0x000000000000178c <+1292>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x540]
   0x0000000000001794 <+1300>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x580]
   0x000000000000179c <+1308>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x5c0]
   0x00000000000017a4 <+1316>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x400]
   0x00000000000017ac <+1324>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x980]
   0x00000000000017b4 <+1332>:	call   0x69b0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si64,size=128>
   0x00000000000017b9 <+1337>:	mov    rsi,rcx
   0x00000000000017bc <+1340>:	mov    QWORD PTR [rsp+0x248],rax
   0x00000000000017c4 <+1348>:	mov    QWORD PTR [rsp+0x250],rdx
   0x00000000000017cc <+1356>:	mov    QWORD PTR [rsp+0x258],rcx
   0x00000000000017d4 <+1364>:	shr    rcx,0x38
   0x00000000000017d8 <+1368>:	and    ecx,0x1f
   0x00000000000017db <+1371>:	test   rsi,rsi
   0x00000000000017de <+1374>:	lea    rsi,[rsp+0x248]
   0x00000000000017e6 <+1382>:	cmovs  rax,rsi
   0x00000000000017ea <+1386>:	cmovns rcx,rdx
   0x00000000000017ee <+1390>:	mov    rdx,QWORD PTR [rsp+0x278]
   0x00000000000017f6 <+1398>:	mov    rsi,rdx
   0x00000000000017f9 <+1401>:	shr    rsi,0x38
   0x00000000000017fd <+1405>:	and    esi,0x1f
   0x0000000000001800 <+1408>:	test   rdx,rdx
   0x0000000000001803 <+1411>:	lea    rdx,[rsp+0x268]
   0x000000000000180b <+1419>:	mov    rdi,QWORD PTR [rsp+0x268]
   0x0000000000001813 <+1427>:	cmovs  rdi,rdx
   0x0000000000001817 <+1431>:	cmovns rsi,QWORD PTR [rsp+0x270]
   0x0000000000001820 <+1440>:	mov    rdx,rax
   0x0000000000001823 <+1443>:	vzeroupper
   0x0000000000001826 <+1446>:	call   0x7f60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000182b <+1451>:	mov    QWORD PTR [rsp+0x220],rax
   0x0000000000001833 <+1459>:	mov    QWORD PTR [rsp+0x228],rdx
   0x000000000000183b <+1467>:	mov    QWORD PTR [rsp+0x230],rcx
   0x0000000000001843 <+1475>:	test   QWORD PTR [rsp+0x278],rbx
   0x000000000000184b <+1483>:	je     0x1865 <main+1509>
   0x000000000000184d <+1485>:	mov    rdi,QWORD PTR [rsp+0x268]
   0x0000000000001855 <+1493>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000185a <+1498>:	jne    0x1865 <main+1509>
   0x000000000000185c <+1500>:	add    rdi,0xfffffffffffffff8
   0x0000000000001860 <+1504>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001865 <+1509>:	test   QWORD PTR [rsp+0x258],rbx
   0x000000000000186d <+1517>:	je     0x1887 <main+1543>
   0x000000000000186f <+1519>:	mov    rdi,QWORD PTR [rsp+0x248]
   0x0000000000001877 <+1527>:	lock dec QWORD PTR [rdi-0x8]
   0x000000000000187c <+1532>:	jne    0x1887 <main+1543>
   0x000000000000187e <+1534>:	add    rdi,0xfffffffffffffff8
   0x0000000000001882 <+1538>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000001887 <+1543>:	lea    rsi,[rip+0x9e82]        # 0xb710 <static_string_bbe01a6a523daf15>
   0x000000000000188e <+1550>:	lea    rdi,[rsp+0x220]
   0x0000000000001896 <+1558>:	mov    edx,0x1
   0x000000000000189b <+1563>:	mov    r8d,0x1
   0x00000000000018a1 <+1569>:	xor    ecx,ecx
   0x00000000000018a3 <+1571>:	call   0x7bc0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000018a8 <+1576>:	test   QWORD PTR [rsp+0x230],rbx
   0x00000000000018b0 <+1584>:	je     0x18ca <main+1610>
   0x00000000000018b2 <+1586>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x00000000000018ba <+1594>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000018bf <+1599>:	jne    0x18ca <main+1610>
   0x00000000000018c1 <+1601>:	add    rdi,0xfffffffffffffff8
   0x00000000000018c5 <+1605>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000018ca <+1610>:	vxorps xmm0,xmm0,xmm0
   0x00000000000018ce <+1614>:	vmovaps XMMWORD PTR [rsp+0x220],xmm0
   0x00000000000018d7 <+1623>:	lea    rsi,[rsp+0x220]
   0x00000000000018df <+1631>:	mov    edi,0x1
   0x00000000000018e4 <+1636>:	call   0x1090 <clock_gettime@plt>
   0x00000000000018e9 <+1641>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0x440]
   0x00000000000018f1 <+1649>:	vpxor  xmm1,xmm1,xmm1
   0x00000000000018f5 <+1653>:	vpermq zmm1,zmm14,0x4e
   0x00000000000018fc <+1660>:	vmovdqa64 zmm21,ZMMWORD PTR [rsp+0x540]
   0x0000000000001904 <+1668>:	vpxor  xmm2,xmm2,xmm2
   0x0000000000001908 <+1672>:	vpermq zmm2,zmm21,0x4e
   0x000000000000190f <+1679>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x580]
   0x0000000000001917 <+1687>:	vpxor  xmm3,xmm3,xmm3
   0x000000000000191b <+1691>:	vpermq zmm3,zmm10,0x4e
   0x0000000000001922 <+1698>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x940]
   0x000000000000192a <+1706>:	vpxor  xmm4,xmm4,xmm4
   0x000000000000192e <+1710>:	vpermq zmm4,zmm12,0x4e
   0x0000000000001935 <+1717>:	vmovdqa64 zmm25,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000193d <+1725>:	vpxor  xmm5,xmm5,xmm5
   0x0000000000001941 <+1729>:	vpermq zmm5,zmm25,0x4e
   0x0000000000001948 <+1736>:	vmovdqa64 zmm26,ZMMWORD PTR [rsp+0x980]
   0x0000000000001950 <+1744>:	vpxor  xmm6,xmm6,xmm6
   0x0000000000001954 <+1748>:	vpermq zmm6,zmm26,0x4e
   0x000000000000195b <+1755>:	vmovdqa64 zmm27,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000001963 <+1763>:	vpxor  xmm7,xmm7,xmm7
   0x0000000000001967 <+1767>:	vpermq zmm7,zmm27,0x4e
   0x000000000000196e <+1774>:	vmovdqa64 zmm28,ZMMWORD PTR [rsp+0x300]
   0x0000000000001976 <+1782>:	vpermq zmm9,zmm28,0x4e
   0x000000000000197d <+1789>:	vmovdqa64 zmm29,ZMMWORD PTR [rsp+0x500]
   0x0000000000001985 <+1797>:	vpermq zmm11,zmm29,0x4e
   0x000000000000198c <+1804>:	vmovdqa64 zmm31,ZMMWORD PTR [rsp+0x380]
   0x0000000000001994 <+1812>:	vpermq zmm13,zmm31,0x4e
   0x000000000000199b <+1819>:	vmovdqa64 zmm24,ZMMWORD PTR [rsp+0x280]
   0x00000000000019a3 <+1827>:	vpermq zmm15,zmm24,0x4e
   0x00000000000019aa <+1834>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x480]
   0x00000000000019b2 <+1842>:	vpermq zmm16,zmm20,0x4e
   0x00000000000019b9 <+1849>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x340]
   0x00000000000019c1 <+1857>:	vpermq zmm17,zmm19,0x4e
   0x00000000000019c8 <+1864>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000019d0 <+1872>:	vpermq zmm18,zmm0,0x4e
   0x00000000000019d7 <+1879>:	vpminsq zmm8,zmm14,zmm1
   0x00000000000019dd <+1885>:	vpmaxsq zmm1,zmm14,zmm1
   0x00000000000019e3 <+1891>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm1
   0x00000000000019eb <+1899>:	vpminsq zmm1,zmm21,zmm2
   0x00000000000019f1 <+1905>:	vpmaxsq zmm21,zmm21,zmm2
   0x00000000000019f7 <+1911>:	vpminsq zmm2,zmm10,zmm3
   0x00000000000019fd <+1917>:	vpmaxsq zmm22,zmm10,zmm3
   0x0000000000001a03 <+1923>:	vpminsq zmm10,zmm12,zmm4
   0x0000000000001a09 <+1929>:	vpmaxsq zmm23,zmm12,zmm4
   0x0000000000001a0f <+1935>:	vpminsq zmm14,zmm25,zmm5
   0x0000000000001a15 <+1941>:	vpmaxsq zmm25,zmm25,zmm5
   0x0000000000001a1b <+1947>:	vpminsq zmm12,zmm26,zmm6
   0x0000000000001a21 <+1953>:	vpmaxsq zmm26,zmm26,zmm6
   0x0000000000001a27 <+1959>:	vpminsq zmm3,zmm27,zmm7
   0x0000000000001a2d <+1965>:	vpmaxsq zmm27,zmm27,zmm7
   0x0000000000001a33 <+1971>:	vpminsq zmm7,zmm28,zmm9
   0x0000000000001a39 <+1977>:	vpmaxsq zmm28,zmm28,zmm9
   0x0000000000001a3f <+1983>:	vpminsq zmm4,zmm29,zmm11
   0x0000000000001a45 <+1989>:	vpmaxsq zmm30,zmm29,zmm11
   0x0000000000001a4b <+1995>:	vpminsq zmm6,zmm31,zmm13
   0x0000000000001a51 <+2001>:	vpmaxsq zmm31,zmm31,zmm13
   0x0000000000001a57 <+2007>:	vpminsq zmm9,zmm24,zmm15
   0x0000000000001a5d <+2013>:	vpmaxsq zmm24,zmm24,zmm15
   0x0000000000001a63 <+2019>:	vpminsq zmm11,zmm20,zmm16
   0x0000000000001a69 <+2025>:	vpmaxsq zmm5,zmm20,zmm16
   0x0000000000001a6f <+2031>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm5
   0x0000000000001a77 <+2039>:	vpminsq zmm13,zmm19,zmm17
   0x0000000000001a7d <+2045>:	vpmaxsq zmm17,zmm19,zmm17
   0x0000000000001a83 <+2051>:	vpminsq zmm16,zmm0,zmm18
   0x0000000000001a89 <+2057>:	vpmaxsq zmm19,zmm0,zmm18
   0x0000000000001a8f <+2063>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000001a97 <+2071>:	vpxord xmm20,xmm20,xmm20
   0x0000000000001a9d <+2077>:	vpermq zmm20,zmm0,0x4e
   0x0000000000001aa4 <+2084>:	vpminsq zmm18,zmm0,zmm20
   0x0000000000001aaa <+2090>:	vpmaxsq zmm15,zmm0,zmm20
   0x0000000000001ab0 <+2096>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000001ab8 <+2104>:	vpxord xmm29,xmm29,xmm29
   0x0000000000001abe <+2110>:	vpermq zmm29,zmm0,0x4e
   0x0000000000001ac5 <+2117>:	vpminsq zmm20,zmm0,zmm29
   0x0000000000001acb <+2123>:	vpmaxsq zmm5,zmm0,zmm29
   0x0000000000001ad1 <+2129>:	mov    al,0xcc
   0x0000000000001ad3 <+2131>:	kmovd  k1,eax
   0x0000000000001ad7 <+2135>:	kmovw  WORD PTR [rsp+0x940],k1
   0x0000000000001ae0 <+2144>:	vmovdqa64 zmm29,ZMMWORD PTR [rsp+0x440]
   0x0000000000001ae8 <+2152>:	vpblendmq zmm0{k1},zmm8,zmm29
   0x0000000000001aee <+2158>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000001af6 <+2166>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x7500]        # 0x9000
   0x0000000000001b00 <+2176>:	vpermt2q zmm8,zmm0,zmm29
   0x0000000000001b06 <+2182>:	vpblendmq zmm29{k1},zmm1,zmm21
   0x0000000000001b0c <+2188>:	vpermt2q zmm1,zmm0,zmm21
   0x0000000000001b12 <+2194>:	vpblendmq zmm21{k1},zmm2,zmm22
   0x0000000000001b18 <+2200>:	vpermt2q zmm2,zmm0,zmm22
   0x0000000000001b1e <+2206>:	vpblendmq zmm22{k1},zmm10,zmm23
   0x0000000000001b24 <+2212>:	vpermt2q zmm10,zmm0,zmm23
   0x0000000000001b2a <+2218>:	vpblendmq zmm23{k1},zmm14,zmm25
   0x0000000000001b30 <+2224>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm23
   0x0000000000001b38 <+2232>:	vpermt2q zmm14,zmm0,zmm25
   0x0000000000001b3e <+2238>:	vpblendmq zmm23{k1},zmm12,zmm26
   0x0000000000001b44 <+2244>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm23
   0x0000000000001b4c <+2252>:	vpermt2q zmm12,zmm0,zmm26
   0x0000000000001b52 <+2258>:	vpblendmq zmm26{k1},zmm3,zmm27
   0x0000000000001b58 <+2264>:	vpermt2q zmm3,zmm0,zmm27
   0x0000000000001b5e <+2270>:	vpblendmq zmm23{k1},zmm7,zmm28
   0x0000000000001b64 <+2276>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm23
   0x0000000000001b6c <+2284>:	vpermt2q zmm7,zmm0,zmm28
   0x0000000000001b72 <+2290>:	vpblendmq zmm23{k1},zmm4,zmm30
   0x0000000000001b78 <+2296>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm23
   0x0000000000001b80 <+2304>:	vpermt2q zmm4,zmm0,zmm30
   0x0000000000001b86 <+2310>:	vpblendmq zmm23{k1},zmm6,zmm31
   0x0000000000001b8c <+2316>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm23
   0x0000000000001b94 <+2324>:	vpermt2q zmm6,zmm0,zmm31
   0x0000000000001b9a <+2330>:	vpblendmq zmm23{k1},zmm9,zmm24
   0x0000000000001ba0 <+2336>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm23
   0x0000000000001ba8 <+2344>:	vpermt2q zmm9,zmm0,zmm24
   0x0000000000001bae <+2350>:	vmovdqa64 zmm23,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000001bb6 <+2358>:	vpblendmq zmm27{k1},zmm11,zmm23
   0x0000000000001bbc <+2364>:	vpermt2q zmm11,zmm0,zmm23
   0x0000000000001bc2 <+2370>:	vpblendmq zmm28{k1},zmm13,zmm17
   0x0000000000001bc8 <+2376>:	vpermt2q zmm13,zmm0,zmm17
   0x0000000000001bce <+2382>:	vpblendmq zmm30{k1},zmm16,zmm19
   0x0000000000001bd4 <+2388>:	vpermt2q zmm16,zmm0,zmm19
   0x0000000000001bda <+2394>:	vpblendmq zmm31{k1},zmm18,zmm15
   0x0000000000001be0 <+2400>:	vpermt2q zmm18,zmm0,zmm15
   0x0000000000001be6 <+2406>:	vpblendmq zmm23{k1},zmm20,zmm5
   0x0000000000001bec <+2412>:	vpermt2q zmm20,zmm0,zmm5
   0x0000000000001bf2 <+2418>:	mov    al,0xaa
   0x0000000000001bf4 <+2420>:	kmovd  k1,eax
   0x0000000000001bf8 <+2424>:	kmovw  WORD PTR [rsp+0x246],k1
   0x0000000000001c01 <+2433>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x400]
   0x0000000000001c09 <+2441>:	vpminsq zmm0,zmm5,zmm8
   0x0000000000001c0f <+2447>:	vpmaxsq zmm0{k1},zmm5,zmm8
   0x0000000000001c15 <+2453>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000001c1d <+2461>:	vpminsq zmm0,zmm29,zmm1
   0x0000000000001c23 <+2467>:	vpmaxsq zmm0{k1},zmm29,zmm1
   0x0000000000001c29 <+2473>:	vmovdqa64 zmm29,zmm0
   0x0000000000001c2f <+2479>:	vpminsq zmm0,zmm21,zmm2
   0x0000000000001c35 <+2485>:	vpmaxsq zmm0{k1},zmm21,zmm2
   0x0000000000001c3b <+2491>:	vpminsq zmm2,zmm23,zmm20
   0x0000000000001c41 <+2497>:	vpminsq zmm1,zmm22,zmm10
   0x0000000000001c47 <+2503>:	vpmaxsq zmm1{k1},zmm22,zmm10
   0x0000000000001c4d <+2509>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm1
   0x0000000000001c55 <+2517>:	vpminsq zmm25,zmm31,zmm18
   0x0000000000001c5b <+2523>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x300]
   0x0000000000001c63 <+2531>:	vpminsq zmm10,zmm1,zmm14
   0x0000000000001c69 <+2537>:	vpmaxsq zmm10{k1},zmm1,zmm14
   0x0000000000001c6f <+2543>:	vpminsq zmm14,zmm30,zmm16
   0x0000000000001c75 <+2549>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x0000000000001c7d <+2557>:	vpminsq zmm15,zmm1,zmm12
   0x0000000000001c83 <+2563>:	vpmaxsq zmm15{k1},zmm1,zmm12
   0x0000000000001c89 <+2569>:	vpminsq zmm12,zmm28,zmm13
   0x0000000000001c8f <+2575>:	vpminsq zmm21,zmm26,zmm3
   0x0000000000001c95 <+2581>:	vpmaxsq zmm21{k1},zmm26,zmm3
   0x0000000000001c9b <+2587>:	vpminsq zmm8,zmm27,zmm11
   0x0000000000001ca1 <+2593>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x480]
   0x0000000000001ca9 <+2601>:	vpminsq zmm17,zmm1,zmm7
   0x0000000000001caf <+2607>:	vpmaxsq zmm17{k1},zmm1,zmm7
   0x0000000000001cb5 <+2613>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x500]
   0x0000000000001cbd <+2621>:	vpminsq zmm24,zmm3,zmm9
   0x0000000000001cc3 <+2627>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000001ccb <+2635>:	vpminsq zmm19,zmm1,zmm4
   0x0000000000001cd1 <+2641>:	vpmaxsq zmm19{k1},zmm1,zmm4
   0x0000000000001cd7 <+2647>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000001cdf <+2655>:	vpminsq zmm22,zmm1,zmm6
   0x0000000000001ce5 <+2661>:	vpmaxsq zmm22{k1},zmm1,zmm6
   0x0000000000001ceb <+2667>:	vpmaxsq zmm24{k1},zmm3,zmm9
   0x0000000000001cf1 <+2673>:	vpmaxsq zmm8{k1},zmm27,zmm11
   0x0000000000001cf7 <+2679>:	vpmaxsq zmm12{k1},zmm28,zmm13
   0x0000000000001cfd <+2685>:	vpmaxsq zmm14{k1},zmm30,zmm16
   0x0000000000001d03 <+2691>:	vpmaxsq zmm25{k1},zmm31,zmm18
   0x0000000000001d09 <+2697>:	vpmaxsq zmm2{k1},zmm23,zmm20
   0x0000000000001d0f <+2703>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x7327]        # 0x9040
   0x0000000000001d19 <+2713>:	vmovdqa64 zmm3,zmm25
   0x0000000000001d1f <+2719>:	vpermt2q zmm3,zmm20,zmm2
   0x0000000000001d25 <+2725>:	vpermi2q zmm20,zmm12,zmm14
   0x0000000000001d2b <+2731>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x734b]        # 0x9080
   0x0000000000001d35 <+2741>:	vmovdqa64 zmm11,zmm24
   0x0000000000001d3b <+2747>:	vpermt2q zmm11,zmm13,zmm8
   0x0000000000001d41 <+2753>:	vmovdqa64 zmm23,zmm19
   0x0000000000001d47 <+2759>:	vpermt2q zmm23,zmm13,zmm22
   0x0000000000001d4d <+2765>:	vmovdqa64 zmm9,zmm21
   0x0000000000001d53 <+2771>:	vpermt2q zmm9,zmm13,zmm17
   0x0000000000001d59 <+2777>:	vpermi2q zmm13,zmm10,zmm15
   0x0000000000001d5f <+2783>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x7357]        # 0x90c0
   0x0000000000001d69 <+2793>:	vpminsq zmm1,zmm25,zmm3
   0x0000000000001d6f <+2799>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm1
   0x0000000000001d77 <+2807>:	mov    al,0x44
   0x0000000000001d79 <+2809>:	kmovd  k2,eax
   0x0000000000001d7d <+2813>:	vpmaxsq zmm1{k2},zmm25,zmm3
   0x0000000000001d83 <+2819>:	vmovdqa64 zmm30,zmm1
   0x0000000000001d89 <+2825>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm1
   0x0000000000001d91 <+2833>:	vmovdqa64 zmm3,zmm25
   0x0000000000001d97 <+2839>:	vpermt2q zmm3,zmm18,zmm2
   0x0000000000001d9d <+2845>:	vpermi2q zmm18,zmm12,zmm14
   0x0000000000001da3 <+2851>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x7353]        # 0x9100
   0x0000000000001dad <+2861>:	vpminsq zmm1,zmm21,zmm9
   0x0000000000001db3 <+2867>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm1
   0x0000000000001dbb <+2875>:	vpmaxsq zmm1{k2},zmm21,zmm9
   0x0000000000001dc1 <+2881>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm1
   0x0000000000001dc9 <+2889>:	vmovdqa64 zmm26,zmm21
   0x0000000000001dcf <+2895>:	vpermt2q zmm26,zmm5,zmm17
   0x0000000000001dd5 <+2901>:	vpminsq zmm9,zmm10,zmm13
   0x0000000000001ddb <+2907>:	vmovdqa64 zmm16,zmm9
   0x0000000000001de1 <+2913>:	vpmaxsq zmm16{k2},zmm10,zmm13
   0x0000000000001de7 <+2919>:	vmovdqa64 zmm27,zmm10
   0x0000000000001ded <+2925>:	vpermt2q zmm27,zmm5,zmm15
   0x0000000000001df3 <+2931>:	vpminsq zmm13,zmm24,zmm11
   0x0000000000001df9 <+2937>:	vmovdqa64 zmm21,zmm13
   0x0000000000001dff <+2943>:	vpmaxsq zmm21{k2},zmm24,zmm11
   0x0000000000001e05 <+2949>:	vpermt2q zmm24,zmm5,zmm8
   0x0000000000001e0b <+2955>:	vpermi2q zmm5,zmm19,zmm22
   0x0000000000001e11 <+2961>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x7325]        # 0x9140
   0x0000000000001e1b <+2971>:	vpmaxsq zmm11,zmm22,zmm5
   0x0000000000001e21 <+2977>:	mov    al,0x22
   0x0000000000001e23 <+2979>:	kmovd  k1,eax
   0x0000000000001e27 <+2983>:	vmovdqa64 zmm10,zmm11
   0x0000000000001e2d <+2989>:	vpminsq zmm10{k1},zmm22,zmm5
   0x0000000000001e33 <+2995>:	vpmaxsq zmm6,zmm8,zmm24
   0x0000000000001e39 <+3001>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm6
   0x0000000000001e41 <+3009>:	vpminsq zmm6{k1},zmm8,zmm24
   0x0000000000001e47 <+3015>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm6
   0x0000000000001e4f <+3023>:	vpmaxsq zmm24,zmm15,zmm27
   0x0000000000001e55 <+3029>:	vmovdqa64 zmm8,zmm24
   0x0000000000001e5b <+3035>:	vpminsq zmm8{k1},zmm15,zmm27
   0x0000000000001e61 <+3041>:	vpmaxsq zmm28,zmm17,zmm26
   0x0000000000001e67 <+3047>:	vmovdqa64 zmm1,zmm28
   0x0000000000001e6d <+3053>:	vpminsq zmm1{k1},zmm17,zmm26
   0x0000000000001e73 <+3059>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm1
   0x0000000000001e7b <+3067>:	vpmaxsq zmm1,zmm14,zmm18
   0x0000000000001e81 <+3073>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm1
   0x0000000000001e89 <+3081>:	vpminsq zmm1{k1},zmm14,zmm18
   0x0000000000001e8f <+3087>:	vmovdqa64 ZMMWORD PTR [rsp+0xc80],zmm1
   0x0000000000001e97 <+3095>:	vpmaxsq zmm22,zmm2,zmm3
   0x0000000000001e9d <+3101>:	vmovdqa64 zmm14,zmm22
   0x0000000000001ea3 <+3107>:	vpminsq zmm14{k1},zmm2,zmm3
   0x0000000000001ea9 <+3113>:	vpminsq zmm4,zmm12,zmm20
   0x0000000000001eaf <+3119>:	vmovdqa64 zmm18,zmm4
   0x0000000000001eb5 <+3125>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm4
   0x0000000000001ebd <+3133>:	kmovw  WORD PTR [rsp+0x980],k2
   0x0000000000001ec6 <+3142>:	vpmaxsq zmm18{k2},zmm12,zmm20
   0x0000000000001ecc <+3148>:	vpminsq zmm17,zmm19,zmm23
   0x0000000000001ed2 <+3154>:	vmovdqa64 zmm15,zmm17
   0x0000000000001ed8 <+3160>:	vpmaxsq zmm15{k2},zmm19,zmm23
   0x0000000000001ede <+3166>:	vpermq zmm20,zmm25,zmm29
   0x0000000000001ee4 <+3172>:	vpmaxsq zmm23,zmm29,zmm20
   0x0000000000001eea <+3178>:	vmovdqa64 zmm19,zmm29
   0x0000000000001ef0 <+3184>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x7346]        # 0x9240
   0x0000000000001efa <+3194>:	vmovdqa64 zmm12,zmm15
   0x0000000000001f00 <+3200>:	vpermt2q zmm12,zmm1,zmm23
   0x0000000000001f06 <+3206>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x7370]        # 0x9280
   0x0000000000001f10 <+3216>:	vpermt2q zmm12,zmm5,zmm24
   0x0000000000001f16 <+3222>:	mov    al,0x99
   0x0000000000001f18 <+3224>:	kmovd  k2,eax
   0x0000000000001f1c <+3228>:	vpermq zmm2,zmm25,zmm0
   0x0000000000001f22 <+3234>:	vpmaxsq zmm3,zmm0,zmm2
   0x0000000000001f28 <+3240>:	vshufi64x2 zmm30{k2},zmm3,zmm24,0xee
   0x0000000000001f2f <+3247>:	vpminsq zmm29,zmm0,zmm2
   0x0000000000001f35 <+3253>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x7281]        # 0x91c0
   0x0000000000001f3f <+3263>:	vmovdqa64 zmm24,zmm16
   0x0000000000001f45 <+3269>:	vpermt2q zmm24,zmm0,zmm22
   0x0000000000001f4b <+3275>:	mov    al,0xd4
   0x0000000000001f4d <+3277>:	kmovd  k1,eax
   0x0000000000001f51 <+3281>:	vpblendmq zmm26{k1},zmm29,zmm3
   0x0000000000001f57 <+3287>:	vmovdqa64 zmm27,zmm26
   0x0000000000001f5d <+3293>:	vpermt2q zmm27,zmm1,zmm9
   0x0000000000001f63 <+3299>:	vpermt2q zmm27,zmm5,zmm22
   0x0000000000001f69 <+3305>:	vmovdqa64 zmm22,ZMMWORD PTR [rsp+0x400]
   0x0000000000001f71 <+3313>:	vpxor  xmm3,xmm3,xmm3
   0x0000000000001f75 <+3317>:	vpermq zmm3,zmm25,zmm22
   0x0000000000001f7b <+3323>:	vpmaxsq zmm31,zmm22,zmm3
   0x0000000000001f81 <+3329>:	vmovdqa64 zmm0,zmm21
   0x0000000000001f87 <+3335>:	vpermt2q zmm0,zmm1,zmm31
   0x0000000000001f8d <+3341>:	vpermt2q zmm0,zmm5,zmm28
   0x0000000000001f93 <+3347>:	vmovdqa64 ZMMWORD PTR [rsp+0xb80],zmm0
   0x0000000000001f9b <+3355>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000001fa3 <+3363>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000001fa7 <+3367>:	vpermq zmm0,zmm25,zmm7
   0x0000000000001fad <+3373>:	vpmaxsq zmm1,zmm7,zmm0
   0x0000000000001fb3 <+3379>:	vmovdqa64 zmm2,zmm18
   0x0000000000001fb9 <+3385>:	vshufi64x2 zmm2{k2},zmm1,zmm28,0xee
   0x0000000000001fc0 <+3392>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm2
   0x0000000000001fc8 <+3400>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x72ee]        # 0x92c0
   0x0000000000001fd2 <+3410>:	vmovdqa64 zmm28,zmm6
   0x0000000000001fd8 <+3416>:	vpermt2q zmm28,zmm25,zmm4
   0x0000000000001fde <+3422>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000001fe6 <+3430>:	vpermt2q zmm28,zmm5,zmm2
   0x0000000000001fec <+3436>:	vmovdqa64 zmm6,zmm5
   0x0000000000001ff2 <+3442>:	vpminsq zmm4,zmm21,zmm28
   0x0000000000001ff8 <+3448>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm4
   0x0000000000002000 <+3456>:	vshufi64x2 zmm28,zmm17,zmm29,0x4e
   0x0000000000002007 <+3463>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x716f]        # 0x9180
   0x0000000000002011 <+3473>:	vpermt2q zmm28,zmm4,zmm8
   0x0000000000002017 <+3479>:	vpminsq zmm21,zmm16,zmm28
   0x000000000000201d <+3485>:	vpmaxsq zmm16,zmm16,zmm28
   0x0000000000002023 <+3491>:	vpminsq zmm3,zmm22,zmm3
   0x0000000000002029 <+3497>:	mov    al,0x66
   0x000000000000202b <+3499>:	kmovd  k3,eax
   0x000000000000202f <+3503>:	vinserti64x4 zmm28,zmm13,ymm3,0x1
   0x0000000000002036 <+3510>:	vmovdqa64 zmm29,ZMMWORD PTR [rsp+0xc80]
   0x000000000000203e <+3518>:	vmovdqa64 zmm28{k3},zmm29
   0x0000000000002044 <+3524>:	vpminsq zmm5,zmm18,zmm28
   0x000000000000204a <+3530>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm5
   0x0000000000002052 <+3538>:	vpmaxsq zmm22,zmm18,zmm28
   0x0000000000002058 <+3544>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm22
   0x0000000000002060 <+3552>:	vpminsq zmm18,zmm19,zmm20
   0x0000000000002066 <+3558>:	vpminsq zmm5,zmm7,zmm0
   0x000000000000206c <+3564>:	vshufi64x2 zmm20,zmm13,zmm5,0x4e
   0x0000000000002073 <+3571>:	vpblendmq zmm13{k1},zmm5,zmm1
   0x0000000000002079 <+3577>:	vinserti64x4 zmm17,zmm17,ymm18,0x1
   0x0000000000002080 <+3584>:	vpblendmq zmm5{k1},zmm18,zmm23
   0x0000000000002086 <+3590>:	vpblendmq zmm28{k1},zmm3,zmm31
   0x000000000000208c <+3596>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x716a]        # 0x9200
   0x0000000000002096 <+3606>:	vpermt2q zmm24,zmm1,zmm11
   0x000000000000209c <+3612>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x480]
   0x00000000000020a4 <+3620>:	vshufi64x2 zmm3,zmm0,zmm11,0x4e
   0x00000000000020ab <+3627>:	vpermi2q zmm25,zmm10,zmm0
   0x00000000000020b1 <+3633>:	vmovdqa64 zmm18,zmm6
   0x00000000000020b7 <+3639>:	vpermt2q zmm25,zmm6,zmm9
   0x00000000000020bd <+3645>:	vmovdqa64 zmm9,zmm13
   0x00000000000020c3 <+3651>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x7173]        # 0x9240
   0x00000000000020cd <+3661>:	vpermt2q zmm9,zmm0,zmm2
   0x00000000000020d3 <+3667>:	vmovdqa64 zmm17{k3},zmm14
   0x00000000000020d9 <+3673>:	vpminsq zmm2,zmm14,zmm30
   0x00000000000020df <+3679>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm2
   0x00000000000020e7 <+3687>:	vpmaxsq zmm14,zmm14,zmm30
   0x00000000000020ed <+3693>:	vmovdqa64 ZMMWORD PTR [rsp+0xb40],zmm14
   0x00000000000020f5 <+3701>:	vpermt2q zmm3,zmm4,zmm5
   0x00000000000020fb <+3707>:	vpminsq zmm19,zmm5,zmm3
   0x0000000000002101 <+3713>:	vpmaxsq zmm30,zmm5,zmm3
   0x0000000000002107 <+3719>:	vpminsq zmm6,zmm15,zmm25
   0x000000000000210d <+3725>:	vpminsq zmm0,zmm10,zmm12
   0x0000000000002113 <+3731>:	vpmaxsq zmm12,zmm10,zmm12
   0x0000000000002119 <+3737>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x440]
   0x0000000000002121 <+3745>:	vpminsq zmm5,zmm3,zmm17
   0x0000000000002127 <+3751>:	vpmaxsq zmm11,zmm3,zmm17
   0x000000000000212d <+3757>:	vpminsq zmm4,zmm26,zmm27
   0x0000000000002133 <+3763>:	vpmaxsq zmm7,zmm26,zmm27
   0x0000000000002139 <+3769>:	vmovdqa64 ZMMWORD PTR [rsp+0xbc0],zmm7
   0x0000000000002141 <+3777>:	vpermt2q zmm9,zmm18,ZMMWORD PTR [rsp+0x280]
   0x0000000000002149 <+3785>:	vpminsq zmm17,zmm13,zmm9
   0x000000000000214f <+3791>:	vpmaxsq zmm10,zmm13,zmm9
   0x0000000000002155 <+3797>:	vpmaxsq zmm15,zmm8,zmm24
   0x000000000000215b <+3803>:	vshufi64x2 zmm8,zmm6,zmm4,0x4e
   0x0000000000002162 <+3810>:	kmovw  WORD PTR [rsp+0x4c0],k2
   0x000000000000216b <+3819>:	vinserti64x4 zmm8{k2},zmm30,ymm11,0x1
   0x0000000000002172 <+3826>:	vpblendmq zmm9{k2},zmm21,zmm16
   0x0000000000002178 <+3832>:	vpmaxsq zmm8,zmm9,zmm8
   0x000000000000217e <+3838>:	vmovdqa64 ZMMWORD PTR [rsp+0xd00],zmm8
   0x0000000000002186 <+3846>:	vshufi64x2 zmm8,zmm2,zmm4,0xee
   0x000000000000218d <+3853>:	kmovw  WORD PTR [rsp+0x400],k3
   0x0000000000002196 <+3862>:	vshufi64x2 zmm8{k3},zmm30,zmm15,0x4e
   0x000000000000219d <+3869>:	vmovdqa64 zmm2,zmm12
   0x00000000000021a3 <+3875>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm12
   0x00000000000021ab <+3883>:	vpblendmq zmm9{k3},zmm0,zmm12
   0x00000000000021b1 <+3889>:	vmovdqa64 ZMMWORD PTR [rsp+0xc00],zmm0
   0x00000000000021b9 <+3897>:	vpminsq zmm26,zmm9,zmm8
   0x00000000000021bf <+3903>:	mov    al,0x90
   0x00000000000021c1 <+3905>:	kmovd  k5,eax
   0x00000000000021c5 <+3909>:	mov    al,0x9
   0x00000000000021c7 <+3911>:	kmovd  k1,eax
   0x00000000000021cb <+3915>:	vpblendmq zmm8{k1},zmm5,zmm11
   0x00000000000021d1 <+3921>:	vmovdqa64 zmm27,ZMMWORD PTR [rip+0x71e5]        # 0x93c0
   0x00000000000021db <+3931>:	vmovdqa64 zmm9,zmm6
   0x00000000000021e1 <+3937>:	vpermt2q zmm9,zmm27,zmm19
   0x00000000000021e7 <+3943>:	vmovdqa64 zmm12,zmm1
   0x00000000000021ed <+3949>:	vpermt2q zmm9,zmm1,zmm16
   0x00000000000021f3 <+3955>:	vinserti64x4 zmm31,zmm16,ymm2,0x1
   0x00000000000021fa <+3962>:	vmovdqa64 zmm31{k5},zmm15
   0x0000000000002200 <+3968>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x7136]        # 0x9340
   0x000000000000220a <+3978>:	vpermt2q zmm31,zmm1,zmm5
   0x0000000000002210 <+3984>:	vpblendmq zmm5{k1},zmm5,zmm4
   0x0000000000002216 <+3990>:	kmovw  WORD PTR [rsp+0x480],k1
   0x000000000000221f <+3999>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x7157]        # 0x9380
   0x0000000000002229 <+4009>:	vpermt2q zmm5,zmm13,zmm21
   0x000000000000222f <+4015>:	vpminsq zmm23,zmm6,zmm5
   0x0000000000002235 <+4021>:	vshufi64x2 zmm5,zmm6,zmm0,0xe4
   0x000000000000223c <+4028>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x71ba]        # 0x9400
   0x0000000000002246 <+4038>:	vpermt2q zmm5,zmm11,zmm21
   0x000000000000224c <+4044>:	vpminsq zmm21,zmm8,zmm9
   0x0000000000002252 <+4050>:	vpmaxsq zmm3,zmm8,zmm9
   0x0000000000002258 <+4056>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm3
   0x0000000000002260 <+4064>:	mov    al,0x60
   0x0000000000002262 <+4066>:	kmovd  k7,eax
   0x0000000000002266 <+4070>:	vpblendmq zmm4{k7},zmm4,zmm7
   0x000000000000226c <+4076>:	vpermt2q zmm5,zmm13,zmm14
   0x0000000000002272 <+4082>:	vpminsq zmm2,zmm4,zmm5
   0x0000000000002278 <+4088>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm2
   0x0000000000002280 <+4096>:	vpmaxsq zmm24,zmm4,zmm5
   0x0000000000002286 <+4102>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm24
   0x000000000000228e <+4110>:	vmovdqa64 zmm18,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000002296 <+4118>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x580]
   0x000000000000229e <+4126>:	vshufi64x2 zmm16,zmm1,zmm18,0x4e
   0x00000000000022a5 <+4133>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x6ed1]        # 0x9180
   0x00000000000022af <+4143>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x380]
   0x00000000000022b7 <+4151>:	vpermt2q zmm20,zmm1,zmm8
   0x00000000000022bd <+4157>:	vmovdqa64 ZMMWORD PTR [rsp+0xc40],zmm28
   0x00000000000022c5 <+4165>:	vpermt2q zmm16,zmm1,zmm28
   0x00000000000022cb <+4171>:	mov    al,0x6
   0x00000000000022cd <+4173>:	kmovd  k4,eax
   0x00000000000022d1 <+4177>:	vpblendmq zmm0{k4},zmm30,zmm19
   0x00000000000022d7 <+4183>:	vmovdqa64 zmm25,ZMMWORD PTR [rsp+0x500]
   0x00000000000022df <+4191>:	vpminsq zmm4,zmm25,zmm20
   0x00000000000022e5 <+4197>:	vpmaxsq zmm6,zmm25,zmm20
   0x00000000000022eb <+4203>:	vmovdqa64 ZMMWORD PTR [rsp+0xe40],zmm6
   0x00000000000022f3 <+4211>:	vmovdqa64 zmm14,zmm17
   0x00000000000022f9 <+4217>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm17
   0x0000000000002301 <+4225>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x300]
   0x0000000000002309 <+4233>:	vpblendmq zmm1{k1},zmm20,zmm17
   0x000000000000230f <+4239>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm4
   0x0000000000002317 <+4247>:	vpermt2q zmm1,zmm13,zmm4
   0x000000000000231d <+4253>:	vpminsq zmm19,zmm28,zmm16
   0x0000000000002323 <+4259>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x340]
   0x000000000000232b <+4267>:	vpermi2q zmm27,zmm7,zmm19
   0x0000000000002331 <+4273>:	vpermt2q zmm27,zmm12,zmm6
   0x0000000000002337 <+4279>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0xa00]
   0x000000000000233f <+4287>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0xb80]
   0x0000000000002347 <+4295>:	vpminsq zmm9,zmm6,zmm5
   0x000000000000234d <+4301>:	vmovdqa64 ZMMWORD PTR [rsp+0xcc0],zmm9
   0x0000000000002355 <+4309>:	vshufi64x2 zmm9,zmm7,zmm9,0xe4
   0x000000000000235c <+4316>:	vpermt2q zmm9,zmm11,zmm4
   0x0000000000002362 <+4322>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0xa40]
   0x000000000000236a <+4330>:	vpmaxsq zmm17,zmm29,zmm4
   0x0000000000002370 <+4336>:	vpermt2q zmm9,zmm13,zmm17
   0x0000000000002376 <+4342>:	vpminsq zmm11,zmm7,zmm1
   0x000000000000237c <+4348>:	vpblendmq zmm1{k1},zmm20,zmm22
   0x0000000000002382 <+4354>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm1
   0x000000000000238a <+4362>:	vpminsq zmm22,zmm1,zmm27
   0x0000000000002390 <+4368>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm22
   0x0000000000002398 <+4376>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x709e]        # 0x9440
   0x00000000000023a2 <+4386>:	vmovdqa64 zmm13,zmm11
   0x00000000000023a8 <+4392>:	vpermt2q zmm13,zmm1,zmm22
   0x00000000000023ae <+4398>:	vpblendmq zmm14{k7},zmm14,zmm10
   0x00000000000023b4 <+4404>:	vmovdqa64 zmm12,zmm10
   0x00000000000023ba <+4410>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm14
   0x00000000000023c2 <+4418>:	vpminsq zmm20,zmm14,zmm9
   0x00000000000023c8 <+4424>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm20
   0x00000000000023d0 <+4432>:	vmovdqa64 zmm13{k4},zmm20
   0x00000000000023d6 <+4438>:	vmovdqa64 zmm10,zmm13
   0x00000000000023dc <+4444>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm13
   0x00000000000023e4 <+4452>:	vmovdqa64 zmm13,zmm23
   0x00000000000023ea <+4458>:	vpermt2q zmm13,zmm1,zmm21
   0x00000000000023f0 <+4464>:	vmovdqa64 zmm13{k4},zmm2
   0x00000000000023f6 <+4470>:	vmovdqa64 zmm1,zmm13
   0x00000000000023fc <+4476>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm13
   0x0000000000002404 <+4484>:	mov    al,0x96
   0x0000000000002406 <+4486>:	vpminsq zmm13,zmm0,zmm31
   0x000000000000240c <+4492>:	vmovdqa64 zmm7,zmm0
   0x0000000000002412 <+4498>:	vinserti64x4 zmm0,zmm21,ymm13,0x1
   0x0000000000002419 <+4505>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x0000000000002421 <+4513>:	kmovd  k6,eax
   0x0000000000002425 <+4517>:	vmovdqa64 zmm21{k6},zmm3
   0x000000000000242b <+4523>:	vmovdqa64 zmm0,zmm21
   0x0000000000002431 <+4529>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm21
   0x0000000000002439 <+4537>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm23
   0x0000000000002441 <+4545>:	vmovdqa64 zmm28,zmm26
   0x0000000000002447 <+4551>:	vshufi64x2 zmm2,zmm26,zmm23,0xe4
   0x000000000000244e <+4558>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x70a8]        # 0x9500
   0x0000000000002458 <+4568>:	vpermt2q zmm2,zmm14,zmm24
   0x000000000000245e <+4574>:	vmovdqa64 zmm26,ZMMWORD PTR [rsp+0xd00]
   0x0000000000002466 <+4582>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x6ed0]        # 0x9340
   0x0000000000002470 <+4592>:	vpermt2q zmm2,zmm21,zmm26
   0x0000000000002476 <+4598>:	vmovdqa64 zmm3,zmm2
   0x000000000000247c <+4604>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm2
   0x0000000000002484 <+4612>:	vpminsq zmm2,zmm23,zmm1
   0x000000000000248a <+4618>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm2
   0x0000000000002492 <+4626>:	vpminsq zmm1,zmm0,zmm3
   0x0000000000002498 <+4632>:	vmovdqa64 ZMMWORD PTR [rsp+0xd40],zmm1
   0x00000000000024a0 <+4640>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x7116]        # 0x95c0
   0x00000000000024aa <+4650>:	vpermi2q zmm0,zmm2,zmm1
   0x00000000000024b0 <+4656>:	mov    al,0x1
   0x00000000000024b2 <+4658>:	vpminsq zmm1,zmm11,zmm10
   0x00000000000024b8 <+4664>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm1
   0x00000000000024c0 <+4672>:	kmovd  k3,eax
   0x00000000000024c4 <+4676>:	vmovdqa64 zmm0{k3},zmm1
   0x00000000000024ca <+4682>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm0
   0x00000000000024d2 <+4690>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x6ce4]        # 0x91c0
   0x00000000000024dc <+4700>:	vpermi2q zmm0,zmm25,ZMMWORD PTR [rsp+0x280]
   0x00000000000024e4 <+4708>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x6d12]        # 0x9200
   0x00000000000024ee <+4718>:	vpermt2q zmm0,zmm1,zmm18
   0x00000000000024f4 <+4724>:	vpminsq zmm25,zmm29,zmm4
   0x00000000000024fa <+4730>:	vpmaxsq zmm20,zmm16,ZMMWORD PTR [rsp+0xc40]
   0x0000000000002502 <+4738>:	vpmaxsq zmm22,zmm6,zmm5
   0x0000000000002508 <+4744>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000002510 <+4752>:	vshufi64x2 zmm1,zmm1,zmm30,0xee
   0x0000000000002517 <+4759>:	kmovw  WORD PTR [rsp+0xe00],k5
   0x0000000000002520 <+4768>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0xb40]
   0x0000000000002528 <+4776>:	vpblendmq zmm3{k5},zmm2,ZMMWORD PTR [rsp+0xb00]
   0x0000000000002530 <+4784>:	mov    al,0x69
   0x0000000000002532 <+4786>:	kmovd  k1,eax
   0x0000000000002536 <+4790>:	vmovdqa64 zmm1{k1},zmm2
   0x000000000000253c <+4796>:	kmovw  WORD PTR [rsp+0xb00],k1
   0x0000000000002545 <+4805>:	vpmaxsq zmm2,zmm8,zmm0
   0x000000000000254b <+4811>:	vpmaxsq zmm14,zmm15,zmm1
   0x0000000000002551 <+4817>:	vmovdqa64 zmm10,zmm15
   0x0000000000002557 <+4823>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x6d9f]        # 0x9300
   0x0000000000002561 <+4833>:	vpermt2q zmm10,zmm0,ZMMWORD PTR [rsp+0xbc0]
   0x0000000000002569 <+4841>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x6d0d]        # 0x9280
   0x0000000000002573 <+4851>:	vpermt2q zmm10,zmm4,ZMMWORD PTR [rsp+0xc00]
   0x000000000000257b <+4859>:	vpermi2q zmm0,zmm2,zmm12
   0x0000000000002581 <+4865>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0xe40]
   0x0000000000002589 <+4873>:	vinserti64x4 zmm1,zmm8,ymm22,0x1
   0x0000000000002590 <+4880>:	vmovdqa64 zmm1{k5},zmm2
   0x0000000000002596 <+4886>:	vpermt2q zmm1,zmm21,ZMMWORD PTR [rsp+0x300]
   0x000000000000259e <+4894>:	vmovdqa64 zmm15,zmm21
   0x00000000000025a4 <+4900>:	vpminsq zmm12,zmm3,zmm10
   0x00000000000025aa <+4906>:	vpmaxsq zmm18,zmm3,zmm10
   0x00000000000025b0 <+4912>:	vpmaxsq zmm5,zmm7,zmm31
   0x00000000000025b6 <+4918>:	vshufi64x2 zmm3,zmm22,zmm20,0xee
   0x00000000000025bd <+4925>:	vmovdqa64 zmm3{k1},zmm17
   0x00000000000025c3 <+4931>:	vpblendmq zmm21{k5},zmm17,zmm25
   0x00000000000025c9 <+4937>:	vpblendmq zmm16{k4},zmm20,zmm19
   0x00000000000025cf <+4943>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0xcc0]
   0x00000000000025d7 <+4951>:	vpermt2q zmm0,zmm4,zmm7
   0x00000000000025dd <+4957>:	vshufi64x2 zmm4,zmm13,zmm28,0x4e
   0x00000000000025e4 <+4964>:	vmovdqa64 zmm31,zmm13
   0x00000000000025ea <+4970>:	vmovdqa64 zmm4{k5},zmm26
   0x00000000000025f0 <+4976>:	vmovdqa64 zmm19,zmm26
   0x00000000000025f6 <+4982>:	vmovdqa64 zmm4{k4},zmm14
   0x00000000000025fc <+4988>:	vmovdqa64 zmm13,zmm4
   0x0000000000002602 <+4994>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm4
   0x000000000000260a <+5002>:	vpmaxsq zmm10,zmm2,zmm3
   0x0000000000002610 <+5008>:	vpmaxsq zmm4,zmm21,zmm0
   0x0000000000002616 <+5014>:	vpmaxsq zmm3,zmm16,zmm1
   0x000000000000261c <+5020>:	vshufi64x2 zmm17,zmm4,zmm3,0xe4
   0x0000000000002623 <+5027>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x6e93]        # 0x94c0
   0x000000000000262d <+5037>:	vpermt2q zmm17,zmm6,zmm10
   0x0000000000002633 <+5043>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm18
   0x000000000000263b <+5051>:	vshufi64x2 zmm26,zmm18,zmm5,0xe4
   0x0000000000002642 <+5058>:	vpermt2q zmm26,zmm6,zmm14
   0x0000000000002648 <+5064>:	vpblendmq zmm6{k6},zmm12,zmm18
   0x000000000000264e <+5070>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm6
   0x0000000000002656 <+5078>:	vmovdqa64 ZMMWORD PTR [rsp+0xc40],zmm12
   0x000000000000265e <+5086>:	vpmaxsq zmm13,zmm6,zmm13
   0x0000000000002664 <+5092>:	vmovdqa64 ZMMWORD PTR [rsp+0xb80],zmm13
   0x000000000000266c <+5100>:	vpmaxsq zmm6,zmm14,zmm26
   0x0000000000002672 <+5106>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x6fc4]        # 0x9640
   0x000000000000267c <+5116>:	vpermi2q zmm18,zmm6,zmm13
   0x0000000000002682 <+5122>:	vmovdqa64 ZMMWORD PTR [rsp+0xb40],zmm6
   0x000000000000268a <+5130>:	mov    al,0x80
   0x000000000000268c <+5132>:	vpmaxsq zmm13,zmm10,zmm17
   0x0000000000002692 <+5138>:	vmovdqa64 ZMMWORD PTR [rsp+0xbc0],zmm13
   0x000000000000269a <+5146>:	kmovd  k5,eax
   0x000000000000269e <+5150>:	vmovdqa64 zmm18{k5},zmm13
   0x00000000000026a4 <+5156>:	vpminsq zmm13,zmm14,zmm26
   0x00000000000026aa <+5162>:	vmovdqa64 ZMMWORD PTR [rsp+0xc80],zmm13
   0x00000000000026b2 <+5170>:	mov    al,0x86
   0x00000000000026b4 <+5172>:	kmovw  k1,WORD PTR [rsp+0x480]
   0x00000000000026bd <+5181>:	vpblendmq zmm30{k1},zmm6,zmm13
   0x00000000000026c3 <+5187>:	vpmaxsq zmm6,zmm30,zmm18
   0x00000000000026c9 <+5193>:	kmovd  k5,eax
   0x00000000000026cd <+5197>:	vpminsq zmm6{k5},zmm30,zmm18
   0x00000000000026d3 <+5203>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm6
   0x00000000000026db <+5211>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x7c0]
   0x00000000000026e3 <+5219>:	vmovdqa64 zmm18,ZMMWORD PTR [rsp+0x340]
   0x00000000000026eb <+5227>:	vshufi64x2 zmm18,zmm18,zmm6,0x4e
   0x00000000000026f2 <+5234>:	kmovw  k2,WORD PTR [rsp+0x4c0]
   0x00000000000026fb <+5243>:	vinserti64x4 zmm18{k2},zmm20,YMMWORD PTR [rsp+0x600],0x1
   0x0000000000002704 <+5252>:	vshufi64x2 zmm30,zmm25,zmm6,0xee
   0x000000000000270b <+5259>:	kmovw  k1,WORD PTR [rsp+0x400]
   0x0000000000002714 <+5268>:	vshufi64x2 zmm30{k1},zmm20,zmm2,0x4e
   0x000000000000271b <+5275>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x700]
   0x0000000000002723 <+5283>:	vpblendmq zmm2{k2},zmm2,zmm8
   0x0000000000002729 <+5289>:	vpblendmq zmm20{k1},zmm7,zmm22
   0x000000000000272f <+5295>:	vpmaxsq zmm26,zmm2,zmm18
   0x0000000000002735 <+5301>:	vpminsq zmm20,zmm20,zmm30
   0x000000000000273b <+5307>:	vpminsq zmm2,zmm16,zmm1
   0x0000000000002741 <+5313>:	vpminsq zmm6,zmm21,zmm0
   0x0000000000002747 <+5319>:	vpmaxsq zmm0,zmm9,ZMMWORD PTR [rsp+0x800]
   0x000000000000274f <+5327>:	vpmaxsq zmm16,zmm27,ZMMWORD PTR [rsp+0x640]
   0x0000000000002757 <+5335>:	vshufi64x2 zmm21,zmm28,zmm12,0x4e
   0x000000000000275e <+5342>:	vmovdqa64 zmm21{k4},zmm19
   0x0000000000002764 <+5348>:	vmovdqa64 zmm13,zmm19
   0x000000000000276a <+5354>:	vmovdqa64 zmm21{k7},zmm14
   0x0000000000002770 <+5360>:	vmovdqa64 ZMMWORD PTR [rsp+0xd80],zmm11
   0x0000000000002778 <+5368>:	vshufi64x2 zmm19,zmm20,zmm11,0xe4
   0x000000000000277f <+5375>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x6d77]        # 0x9500
   0x0000000000002789 <+5385>:	vpermt2q zmm19,zmm1,zmm0
   0x000000000000278f <+5391>:	vmovdqa64 zmm23,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000002797 <+5399>:	vinserti64x4 zmm9,zmm23,ymm2,0x1
   0x000000000000279e <+5406>:	vmovdqa64 zmm24,ZMMWORD PTR [rsp+0x540]
   0x00000000000027a6 <+5414>:	vmovdqa64 zmm9{k7},zmm24
   0x00000000000027ac <+5420>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x6cca]        # 0x9480
   0x00000000000027b6 <+5430>:	vinserti64x4 zmm25,zmm3,ymm16,0x1
   0x00000000000027bd <+5437>:	vpermt2q zmm25,zmm8,zmm0
   0x00000000000027c3 <+5443>:	vmovdqa64 zmm24{k2},zmm0
   0x00000000000027c9 <+5449>:	vshufi64x2 zmm0,zmm2,zmm20,0x4e
   0x00000000000027d0 <+5456>:	vmovdqa64 zmm2{k1},zmm3
   0x00000000000027d6 <+5462>:	kmovq  k3,k6
   0x00000000000027db <+5467>:	kmovw  WORD PTR [rsp+0xdc0],k6
   0x00000000000027e4 <+5476>:	vmovdqa64 zmm23{k6},zmm16
   0x00000000000027ea <+5482>:	vmovdqa64 zmm22,zmm23
   0x00000000000027f0 <+5488>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm23
   0x00000000000027f8 <+5496>:	vshufi64x2 zmm27,zmm11,zmm20,0xe4
   0x00000000000027ff <+5503>:	vpermt2q zmm27,zmm8,zmm16
   0x0000000000002805 <+5509>:	kmovw  k6,WORD PTR [rsp+0xe00]
   0x000000000000280e <+5518>:	vmovdqa64 zmm25{k6},zmm4
   0x0000000000002814 <+5524>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm6
   0x000000000000281c <+5532>:	vpblendmq zmm3{k3},zmm6,zmm4
   0x0000000000002822 <+5538>:	vmovdqa64 zmm0{k6},zmm26
   0x0000000000002828 <+5544>:	vmovdqa64 zmm0{k4},zmm10
   0x000000000000282e <+5550>:	vpmaxsq zmm16,zmm3,zmm0
   0x0000000000002834 <+5556>:	vpminsq zmm7,zmm3,zmm0
   0x000000000000283a <+5562>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm7
   0x0000000000002842 <+5570>:	vshufi64x2 zmm0,zmm20,zmm6,0x4e
   0x0000000000002849 <+5577>:	vmovdqa64 zmm0{k4},zmm26
   0x000000000000284f <+5583>:	vmovdqa64 zmm0{k7},zmm10
   0x0000000000002855 <+5589>:	vpminsq zmm29,zmm10,zmm17
   0x000000000000285b <+5595>:	vpminsq zmm1,zmm2,zmm0
   0x0000000000002861 <+5601>:	vpmaxsq zmm2,zmm2,zmm0
   0x0000000000002867 <+5607>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm2
   0x000000000000286f <+5615>:	vmovdqa64 zmm11,zmm31
   0x0000000000002875 <+5621>:	vmovdqa64 zmm11{k1},zmm5
   0x000000000000287b <+5627>:	vmovdqa64 zmm23,zmm15
   0x0000000000002881 <+5633>:	vpermt2q zmm19,zmm15,zmm26
   0x0000000000002887 <+5639>:	vmovdqa64 zmm31,ZMMWORD PTR [rip+0x69ef]        # 0x9280
   0x0000000000002891 <+5649>:	vpermt2q zmm27,zmm31,zmm26
   0x0000000000002897 <+5655>:	vpmaxsq zmm0,zmm24,zmm27
   0x000000000000289d <+5661>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm0
   0x00000000000028a5 <+5669>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x6c91]        # 0x9540
   0x00000000000028af <+5679>:	vmovdqa64 zmm18,zmm16
   0x00000000000028b5 <+5685>:	vpermt2q zmm18,zmm4,zmm0
   0x00000000000028bb <+5691>:	vmovdqa64 zmm18{k6},zmm1
   0x00000000000028c1 <+5697>:	vpminsq zmm0,zmm11,zmm21
   0x00000000000028c7 <+5703>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x6d2f]        # 0x9600
   0x00000000000028d1 <+5713>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0xd40]
   0x00000000000028d9 <+5721>:	vmovdqa64 zmm30,zmm12
   0x00000000000028df <+5727>:	vpermt2q zmm30,zmm14,zmm0
   0x00000000000028e5 <+5733>:	vpminsq zmm6,zmm22,zmm19
   0x00000000000028eb <+5739>:	vpermi2q zmm14,zmm6,zmm1
   0x00000000000028f1 <+5745>:	kmovw  k5,WORD PTR [rsp+0x480]
   0x00000000000028fa <+5754>:	vpblendmq zmm2{k5},zmm1,zmm2
   0x0000000000002900 <+5760>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm2
   0x0000000000002908 <+5768>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x6dae]        # 0x96c0
   0x0000000000002912 <+5778>:	vpermt2q zmm1,zmm15,zmm29
   0x0000000000002918 <+5784>:	vpmaxsq zmm3,zmm26,zmm25
   0x000000000000291e <+5790>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm3
   0x0000000000002926 <+5798>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x6e10]        # 0x9740
   0x0000000000002930 <+5808>:	vpermt2q zmm1,zmm22,zmm3
   0x0000000000002936 <+5814>:	vpblendmq zmm2{k4},zmm16,zmm7
   0x000000000000293c <+5820>:	vpmaxsq zmm17,zmm2,zmm1
   0x0000000000002942 <+5826>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm17
   0x000000000000294a <+5834>:	vpminsq zmm17{k5},zmm2,zmm1
   0x0000000000002950 <+5840>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x440]
   0x0000000000002958 <+5848>:	vinserti64x4 zmm1,zmm5,ymm10,0x1
   0x000000000000295f <+5855>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0xa80]
   0x0000000000002967 <+5863>:	vshufi64x2 zmm2,zmm7,zmm28,0xe4
   0x000000000000296e <+5870>:	vpermt2q zmm2,zmm8,zmm10
   0x0000000000002974 <+5876>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x8c0]
   0x000000000000297c <+5884>:	vpermt2q zmm1,zmm8,zmm10
   0x0000000000002982 <+5890>:	vmovdqa64 zmm1{k6},ZMMWORD PTR [rsp+0x300]
   0x000000000000298a <+5898>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000002992 <+5906>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x580]
   0x000000000000299a <+5914>:	vmovdqa64 zmm3{k7},zmm8
   0x00000000000029a0 <+5920>:	vmovdqa64 zmm8{k2},zmm10
   0x00000000000029a6 <+5926>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x9c0]
   0x00000000000029ae <+5934>:	vpminsq zmm5,zmm5,ZMMWORD PTR [rsp+0x280]
   0x00000000000029b6 <+5942>:	vmovdqa64 ZMMWORD PTR [rsp+0xc00],zmm5
   0x00000000000029be <+5950>:	vpmaxsq zmm11,zmm11,zmm21
   0x00000000000029c4 <+5956>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm11
   0x00000000000029cc <+5964>:	vpermt2q zmm2,zmm31,zmm13
   0x00000000000029d2 <+5970>:	vpmaxsq zmm31,zmm8,zmm2
   0x00000000000029d8 <+5976>:	vmovdqa64 zmm21,zmm8
   0x00000000000029de <+5982>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0xb80]
   0x00000000000029e6 <+5990>:	vpermi2q zmm4,zmm10,zmm31
   0x00000000000029ec <+5996>:	vmovdqa64 zmm4{k6},zmm0
   0x00000000000029f2 <+6002>:	vpblendmq zmm8{k5},zmm0,zmm11
   0x00000000000029f8 <+6008>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm8
   0x0000000000002a00 <+6016>:	vpermt2q zmm0,zmm15,ZMMWORD PTR [rsp+0xc80]
   0x0000000000002a08 <+6024>:	vpblendmq zmm8{k4},zmm10,zmm5
   0x0000000000002a0e <+6030>:	vpmaxsq zmm5,zmm13,zmm1
   0x0000000000002a14 <+6036>:	vmovdqa64 zmm15,zmm13
   0x0000000000002a1a <+6042>:	vpermt2q zmm0,zmm22,zmm5
   0x0000000000002a20 <+6048>:	vpmaxsq zmm13,zmm8,zmm0
   0x0000000000002a26 <+6054>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm13
   0x0000000000002a2e <+6062>:	vpminsq zmm13{k5},zmm8,zmm0
   0x0000000000002a34 <+6068>:	vshufi64x2 zmm0,zmm16,ZMMWORD PTR [rsp+0xb40],0xe4
   0x0000000000002a3d <+6077>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x6cb9]        # 0x9700
   0x0000000000002a47 <+6087>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0xbc0]
   0x0000000000002a4f <+6095>:	vpermi2q zmm8,zmm10,zmm0
   0x0000000000002a55 <+6101>:	vpblendmq zmm0{k5},zmm10,zmm29
   0x0000000000002a5b <+6107>:	vpmaxsq zmm10,zmm0,zmm8
   0x0000000000002a61 <+6113>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm10
   0x0000000000002a69 <+6121>:	vpminsq zmm10{k4},zmm0,zmm8
   0x0000000000002a6f <+6127>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm10
   0x0000000000002a77 <+6135>:	kmovq  k3,k4
   0x0000000000002a7c <+6140>:	vpermt2q zmm3,zmm23,ZMMWORD PTR [rsp+0xc40]
   0x0000000000002a84 <+6148>:	vmovdqa64 zmm8,zmm23
   0x0000000000002a8a <+6154>:	vpminsq zmm2,zmm21,zmm2
   0x0000000000002a90 <+6160>:	vmovdqa64 ZMMWORD PTR [rsp+0xbc0],zmm2
   0x0000000000002a98 <+6168>:	vpminsq zmm16,zmm15,zmm1
   0x0000000000002a9e <+6174>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xac0]
   0x0000000000002aa6 <+6182>:	vpmaxsq zmm29,zmm0,ZMMWORD PTR [rsp+0x840]
   0x0000000000002aae <+6190>:	vpminsq zmm0,zmm28,zmm3
   0x0000000000002ab4 <+6196>:	vpmaxsq zmm10,zmm28,zmm3
   0x0000000000002aba <+6202>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm10
   0x0000000000002ac2 <+6210>:	vpmaxsq zmm1,zmm7,ZMMWORD PTR [rsp+0x880]
   0x0000000000002aca <+6218>:	vshufi64x2 zmm23,zmm2,zmm16,0xee
   0x0000000000002ad1 <+6225>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x6925]        # 0x9400
   0x0000000000002adb <+6235>:	vpermt2q zmm23,zmm2,zmm0
   0x0000000000002ae1 <+6241>:	vmovdqa64 zmm3,zmm12
   0x0000000000002ae7 <+6247>:	vmovdqa64 zmm3{k7},zmm29
   0x0000000000002aed <+6253>:	kmovq  k4,k7
   0x0000000000002af2 <+6258>:	vpblendmq zmm2{k5},zmm0,zmm10
   0x0000000000002af8 <+6264>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x6b7e]        # 0x9680
   0x0000000000002b02 <+6274>:	vpermt2q zmm0,zmm12,zmm1
   0x0000000000002b08 <+6280>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x686e]        # 0x9380
   0x0000000000002b12 <+6290>:	vpermt2q zmm0,zmm28,zmm31
   0x0000000000002b18 <+6296>:	vpminsq zmm21,zmm3,zmm0
   0x0000000000002b1e <+6302>:	vmovdqa64 ZMMWORD PTR [rsp+0xd00],zmm21
   0x0000000000002b26 <+6310>:	vpmaxsq zmm21{k6},zmm3,zmm0
   0x0000000000002b2c <+6316>:	vpermt2q zmm9,zmm8,ZMMWORD PTR [rsp+0x600]
   0x0000000000002b34 <+6324>:	vpminsq zmm3,zmm24,zmm27
   0x0000000000002b3a <+6330>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm3
   0x0000000000002b42 <+6338>:	vpminsq zmm0,zmm20,zmm9
   0x0000000000002b48 <+6344>:	vpmaxsq zmm7,zmm20,zmm9
   0x0000000000002b4e <+6350>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm7
   0x0000000000002b56 <+6358>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0xd80]
   0x0000000000002b5e <+6366>:	vpmaxsq zmm9,zmm8,ZMMWORD PTR [rsp+0x740]
   0x0000000000002b66 <+6374>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x66d0]        # 0x9240
   0x0000000000002b70 <+6384>:	vpermi2q zmm10,zmm0,zmm3
   0x0000000000002b76 <+6390>:	vpblendmq zmm20{k5},zmm0,zmm7
   0x0000000000002b7c <+6396>:	vpermt2q zmm0,zmm12,zmm9
   0x0000000000002b82 <+6402>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x69f4]        # 0x9580
   0x0000000000002b8c <+6412>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x780]
   0x0000000000002b94 <+6420>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x900]
   0x0000000000002b9c <+6428>:	vpermi2q zmm12,zmm11,zmm3
   0x0000000000002ba2 <+6434>:	vmovdqa64 zmm11{k6},zmm9
   0x0000000000002ba8 <+6440>:	vmovdqa64 zmm12{k6},zmm6
   0x0000000000002bae <+6446>:	vpminsq zmm9,zmm11,zmm12
   0x0000000000002bb4 <+6452>:	kmovw  k1,WORD PTR [rsp+0xb00]
   0x0000000000002bbd <+6461>:	vpmaxsq zmm9{k1},zmm11,zmm12
   0x0000000000002bc3 <+6467>:	vmovdqa64 zmm3{k6},zmm1
   0x0000000000002bc9 <+6473>:	mov    al,0x68
   0x0000000000002bcb <+6475>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x680]
   0x0000000000002bd3 <+6483>:	vpminsq zmm24,zmm3,zmm1
   0x0000000000002bd9 <+6489>:	kmovd  k2,eax
   0x0000000000002bdd <+6493>:	vpmaxsq zmm24{k2},zmm3,zmm1
   0x0000000000002be3 <+6499>:	vpmaxsq zmm22,zmm19,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000002beb <+6507>:	vmovdqa64 zmm6{k7},zmm22
   0x0000000000002bf1 <+6513>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x380]
   0x0000000000002bf9 <+6521>:	vpermt2q zmm0,zmm28,zmm3
   0x0000000000002bff <+6527>:	vpminsq zmm15,zmm6,zmm0
   0x0000000000002c05 <+6533>:	vmovdqa64 zmm1,zmm9
   0x0000000000002c0b <+6539>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x6b2b]        # 0x9740
   0x0000000000002c15 <+6549>:	vpermt2q zmm1,zmm19,zmm15
   0x0000000000002c1b <+6555>:	vmovdqa64 ZMMWORD PTR [rsp+0xcc0],zmm1
   0x0000000000002c23 <+6563>:	vpmaxsq zmm15{k6},zmm6,zmm0
   0x0000000000002c29 <+6569>:	vpminsq zmm11,zmm26,zmm25
   0x0000000000002c2f <+6575>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000002c37 <+6583>:	vpblendmq zmm0{k6},zmm0,zmm11
   0x0000000000002c3d <+6589>:	vpminsq zmm8,zmm0,zmm18
   0x0000000000002c43 <+6595>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm8
   0x0000000000002c4b <+6603>:	vpmaxsq zmm12,zmm0,zmm18
   0x0000000000002c51 <+6609>:	vmovdqa64 ZMMWORD PTR [rsp+0xb40],zmm12
   0x0000000000002c59 <+6617>:	vpblendmq zmm0{k6},zmm5,zmm16
   0x0000000000002c5f <+6623>:	vmovdqa64 zmm18,zmm5
   0x0000000000002c65 <+6629>:	vpminsq zmm7,zmm0,zmm4
   0x0000000000002c6b <+6635>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm7
   0x0000000000002c73 <+6643>:	vpmaxsq zmm16,zmm0,zmm4
   0x0000000000002c79 <+6649>:	vmovdqa64 zmm30{k5},zmm31
   0x0000000000002c7f <+6655>:	vpminsq zmm1,zmm2,zmm30
   0x0000000000002c85 <+6661>:	vpmaxsq zmm6,zmm2,zmm30
   0x0000000000002c8b <+6667>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm6
   0x0000000000002c93 <+6675>:	vmovdqa64 zmm14{k5},zmm3
   0x0000000000002c99 <+6681>:	vpminsq zmm0,zmm20,zmm14
   0x0000000000002c9f <+6687>:	vpmaxsq zmm2,zmm20,zmm14
   0x0000000000002ca5 <+6693>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm2
   0x0000000000002cad <+6701>:	kmovw  k7,WORD PTR [rsp+0xdc0]
   0x0000000000002cb6 <+6710>:	vpblendmq zmm26{k7},zmm0,zmm2
   0x0000000000002cbc <+6716>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x6aba]        # 0x9780
   0x0000000000002cc6 <+6726>:	vmovdqa64 zmm2,zmm9
   0x0000000000002ccc <+6732>:	vpermt2q zmm2,zmm3,zmm26
   0x0000000000002cd2 <+6738>:	vpblendmq zmm27{k7},zmm1,zmm6
   0x0000000000002cd8 <+6744>:	vpermi2q zmm3,zmm24,zmm27
   0x0000000000002cde <+6750>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm27
   0x0000000000002ce6 <+6758>:	vpblendmq zmm6{k7},zmm7,zmm16
   0x0000000000002cec <+6764>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm6
   0x0000000000002cf4 <+6772>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x6c02]        # 0x9900
   0x0000000000002cfe <+6782>:	vmovdqa64 zmm30,ZMMWORD PTR [rsp+0xa40]
   0x0000000000002d06 <+6790>:	vpermt2q zmm6,zmm4,zmm30
   0x0000000000002d0c <+6796>:	vpblendmq zmm5{k7},zmm8,zmm12
   0x0000000000002d12 <+6802>:	vmovdqa64 ZMMWORD PTR [rsp+0xb80],zmm5
   0x0000000000002d1a <+6810>:	vpermi2q zmm4,zmm5,ZMMWORD PTR [rsp+0x280]
   0x0000000000002d22 <+6818>:	vpminsq zmm7,zmm13,zmm6
   0x0000000000002d28 <+6824>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm7
   0x0000000000002d30 <+6832>:	vpmaxsq zmm5,zmm13,zmm6
   0x0000000000002d36 <+6838>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm5
   0x0000000000002d3e <+6846>:	vpminsq zmm12,zmm17,zmm4
   0x0000000000002d44 <+6852>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm12
   0x0000000000002d4c <+6860>:	vpmaxsq zmm4,zmm17,zmm4
   0x0000000000002d52 <+6866>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm4
   0x0000000000002d5a <+6874>:	vpminsq zmm14,zmm21,zmm3
   0x0000000000002d60 <+6880>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm14
   0x0000000000002d68 <+6888>:	vpmaxsq zmm6,zmm21,zmm3
   0x0000000000002d6e <+6894>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm6
   0x0000000000002d76 <+6902>:	vpminsq zmm20,zmm15,zmm2
   0x0000000000002d7c <+6908>:	vmovdqa64 ZMMWORD PTR [rsp+0xd40],zmm20
   0x0000000000002d84 <+6916>:	vpmaxsq zmm8,zmm15,zmm2
   0x0000000000002d8a <+6922>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm8
   0x0000000000002d92 <+6930>:	vpblendmq zmm3{k7},zmm5,zmm7
   0x0000000000002d98 <+6936>:	vpblendmq zmm7{k7},zmm4,zmm12
   0x0000000000002d9e <+6942>:	vpblendmq zmm2{k7},zmm6,zmm14
   0x0000000000002da4 <+6948>:	vpblendmq zmm12{k7},zmm8,zmm20
   0x0000000000002daa <+6954>:	vmovdqa64 zmm4,zmm23
   0x0000000000002db0 <+6960>:	vpermt2q zmm4,zmm28,ZMMWORD PTR [rsp+0xc00]
   0x0000000000002db8 <+6968>:	vmovdqa64 ZMMWORD PTR [rsp+0xc00],zmm4
   0x0000000000002dc0 <+6976>:	vshufi64x2 zmm23,zmm10,zmm11,0xe4
   0x0000000000002dc7 <+6983>:	vpermt2q zmm23,zmm28,ZMMWORD PTR [rsp+0xa00]
   0x0000000000002dcf <+6991>:	vpminsq zmm4,zmm4,ZMMWORD PTR [rsp+0x340]
   0x0000000000002dd7 <+6999>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm4
   0x0000000000002ddf <+7007>:	vbroadcasti64x4 zmm6,YMMWORD PTR [rip+0x8ad7]        # 0xb8c0
   0x0000000000002de9 <+7017>:	vpermt2q zmm1,zmm6,zmm4
   0x0000000000002def <+7023>:	vmovdqa64 zmm14,zmm13
   0x0000000000002df5 <+7029>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x69c1]        # 0x97c0
   0x0000000000002dff <+7039>:	vpermt2q zmm14,zmm11,zmm1
   0x0000000000002e05 <+7045>:	vpminsq zmm25,zmm23,ZMMWORD PTR [rsp+0x500]
   0x0000000000002e0d <+7053>:	vpermt2q zmm0,zmm6,zmm25
   0x0000000000002e13 <+7059>:	vpermi2q zmm11,zmm17,zmm0
   0x0000000000002e19 <+7065>:	vmovdqa64 zmm0,zmm19
   0x0000000000002e1f <+7071>:	vpermi2q zmm0,zmm24,ZMMWORD PTR [rsp+0xd00]
   0x0000000000002e27 <+7079>:	vpblendmq zmm20{k6},zmm31,ZMMWORD PTR [rsp+0xbc0]
   0x0000000000002e2f <+7087>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x6887]        # 0x96c0
   0x0000000000002e39 <+7097>:	vpermt2q zmm29,zmm1,ZMMWORD PTR [rsp+0x840]
   0x0000000000002e41 <+7105>:	vinserti64x4 zmm6,zmm29,YMMWORD PTR [rsp+0x9c0],0x1
   0x0000000000002e4a <+7114>:	vpermt2q zmm6,zmm28,zmm18
   0x0000000000002e50 <+7120>:	vmovdqa64 zmm10,zmm21
   0x0000000000002e56 <+7126>:	vpmaxsq zmm31,zmm20,zmm6
   0x0000000000002e5c <+7132>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x699a]        # 0x9800
   0x0000000000002e66 <+7142>:	vpermt2q zmm10,zmm4,zmm31
   0x0000000000002e6c <+7148>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x638a]        # 0x9200
   0x0000000000002e76 <+7158>:	vpermt2q zmm10,zmm5,zmm16
   0x0000000000002e7c <+7164>:	vmovdqa64 zmm17,ZMMWORD PTR [rsp+0xcc0]
   0x0000000000002e84 <+7172>:	vpminsq zmm21,zmm9,zmm17
   0x0000000000002e8a <+7178>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x6aec]        # 0x9980
   0x0000000000002e94 <+7188>:	vmovdqa64 zmm13,zmm12
   0x0000000000002e9a <+7194>:	vpermt2q zmm13,zmm8,zmm21
   0x0000000000002ea0 <+7200>:	vpminsq zmm19,zmm24,zmm0
   0x0000000000002ea6 <+7206>:	vmovdqa64 zmm29,zmm0
   0x0000000000002eac <+7212>:	vpermi2q zmm8,zmm2,zmm19
   0x0000000000002eb2 <+7218>:	vpmaxsq zmm0,zmm27,zmm10
   0x0000000000002eb8 <+7224>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm0
   0x0000000000002ec0 <+7232>:	vmovdqa64 zmm8{k4},zmm0
   0x0000000000002ec6 <+7238>:	vpmaxsq zmm27,zmm2,zmm8
   0x0000000000002ecc <+7244>:	vpminsq zmm27{k1},zmm2,zmm8
   0x0000000000002ed2 <+7250>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000002eda <+7258>:	vpblendmq zmm2{k6},zmm0,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000002ee2 <+7266>:	vpermt2q zmm22,zmm1,ZMMWORD PTR [rsp+0x880]
   0x0000000000002eea <+7274>:	vinserti64x4 zmm8,zmm22,YMMWORD PTR [rsp+0x640],0x1
   0x0000000000002ef3 <+7283>:	vpermt2q zmm8,zmm28,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000002efb <+7291>:	vpmaxsq zmm1,zmm2,zmm8
   0x0000000000002f01 <+7297>:	vpermi2q zmm4,zmm15,zmm1
   0x0000000000002f07 <+7303>:	vpermt2q zmm4,zmm5,ZMMWORD PTR [rsp+0xb40]
   0x0000000000002f0f <+7311>:	vpmaxsq zmm0,zmm26,zmm4
   0x0000000000002f15 <+7317>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm0
   0x0000000000002f1d <+7325>:	vmovdqa64 zmm13{k4},zmm0
   0x0000000000002f23 <+7331>:	vpmaxsq zmm16,zmm12,zmm13
   0x0000000000002f29 <+7337>:	vpminsq zmm16{k1},zmm12,zmm13
   0x0000000000002f2f <+7343>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x6907]        # 0x9840
   0x0000000000002f39 <+7353>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x540]
   0x0000000000002f41 <+7361>:	vpermt2q zmm0,zmm12,ZMMWORD PTR [rsp+0x700]
   0x0000000000002f49 <+7369>:	vmovdqa64 zmm13,ZMMWORD PTR [rsp+0x440]
   0x0000000000002f51 <+7377>:	vpermt2q zmm13,zmm12,zmm30
   0x0000000000002f57 <+7383>:	vpmaxsq zmm30,zmm30,zmm13
   0x0000000000002f5d <+7389>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm30
   0x0000000000002f65 <+7397>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0xb80]
   0x0000000000002f6d <+7405>:	vpminsq zmm15,zmm12,zmm11
   0x0000000000002f73 <+7411>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x6a83]        # 0x9a00
   0x0000000000002f7d <+7421>:	vmovdqa64 zmm5,zmm7
   0x0000000000002f83 <+7427>:	vpermt2q zmm5,zmm13,zmm15
   0x0000000000002f89 <+7433>:	vpminsq zmm18,zmm14,ZMMWORD PTR [rsp+0x300]
   0x0000000000002f91 <+7441>:	vpermi2q zmm13,zmm3,zmm18
   0x0000000000002f97 <+7447>:	vpermt2q zmm13,zmm28,zmm30
   0x0000000000002f9d <+7453>:	vpmaxsq zmm30,zmm3,zmm13
   0x0000000000002fa3 <+7459>:	vpminsq zmm30{k1},zmm3,zmm13
   0x0000000000002fa9 <+7465>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000002fb1 <+7473>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000002fb9 <+7481>:	vpermt2q zmm5,zmm28,zmm0
   0x0000000000002fbf <+7487>:	vpmaxsq zmm13,zmm7,zmm5
   0x0000000000002fc5 <+7493>:	vpminsq zmm13{k1},zmm7,zmm5
   0x0000000000002fcb <+7499>:	vmovdqa64 zmm5,zmm31
   0x0000000000002fd1 <+7505>:	vpminsq zmm5{k4},zmm20,zmm6
   0x0000000000002fd7 <+7511>:	vmovdqa64 zmm0,zmm1
   0x0000000000002fdd <+7517>:	vpminsq zmm0{k4},zmm2,zmm8
   0x0000000000002fe3 <+7523>:	vmovdqa64 zmm22,ZMMWORD PTR [rsp+0xa00]
   0x0000000000002feb <+7531>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xc00]
   0x0000000000002ff3 <+7539>:	vpmaxsq zmm22{k3},zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000002ffb <+7547>:	vpmaxsq zmm25{k3},zmm23,ZMMWORD PTR [rsp+0x500]
   0x0000000000003003 <+7555>:	vpmaxsq zmm2,zmm9,zmm17
   0x0000000000003009 <+7561>:	vpmaxsq zmm3,zmm24,zmm29
   0x000000000000300f <+7567>:	vshufi64x2 zmm2,zmm2,zmm21,0xe4
   0x0000000000003016 <+7574>:	vshufi64x2 zmm3,zmm3,zmm19,0xe4
   0x000000000000301d <+7581>:	vmovdqa64 zmm6,zmm3
   0x0000000000003023 <+7587>:	vpermt2q zmm6,zmm28,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000302b <+7595>:	vpermi2q zmm28,zmm2,ZMMWORD PTR [rsp+0xd40]
   0x0000000000003033 <+7603>:	vpmaxsq zmm7,zmm2,zmm28
   0x0000000000003039 <+7609>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm7
   0x0000000000003041 <+7617>:	vpminsq zmm7{k4},zmm2,zmm28
   0x0000000000003047 <+7623>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm7
   0x000000000000304f <+7631>:	vpmaxsq zmm31,zmm3,zmm6
   0x0000000000003055 <+7637>:	vmovdqa64 zmm29,zmm31
   0x000000000000305b <+7643>:	vpminsq zmm29{k4},zmm3,zmm6
   0x0000000000003061 <+7649>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x6855]        # 0x98c0
   0x000000000000306b <+7659>:	vmovdqa64 zmm3,zmm0
   0x0000000000003071 <+7665>:	vpermt2q zmm3,zmm2,ZMMWORD PTR [rsp+0xa80]
   0x0000000000003079 <+7673>:	vpminsq zmm6,zmm25,zmm3
   0x000000000000307f <+7679>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x67f7]        # 0x9880
   0x0000000000003089 <+7689>:	vpermt2q zmm25,zmm7,ZMMWORD PTR [rsp+0x900]
   0x0000000000003091 <+7697>:	vpmaxsq zmm0,zmm0,zmm25
   0x0000000000003097 <+7703>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x691f]        # 0x99c0
   0x00000000000030a1 <+7713>:	vmovdqa64 zmm17,zmm6
   0x00000000000030a7 <+7719>:	vpermt2q zmm17,zmm3,zmm0
   0x00000000000030ad <+7725>:	vpminsq zmm28,zmm6,zmm17
   0x00000000000030b3 <+7731>:	vmovdqa64 zmm8,zmm28
   0x00000000000030b9 <+7737>:	vpmaxsq zmm8{k6},zmm6,zmm17
   0x00000000000030bf <+7743>:	vmovdqa64 zmm17,zmm6
   0x00000000000030c5 <+7749>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x63f1]        # 0x94c0
   0x00000000000030cf <+7759>:	vpermt2q zmm17,zmm9,zmm0
   0x00000000000030d5 <+7765>:	vpmaxsq zmm6,zmm0,zmm17
   0x00000000000030db <+7771>:	vmovdqa64 zmm20,zmm6
   0x00000000000030e1 <+7777>:	vpminsq zmm20{k5},zmm0,zmm17
   0x00000000000030e7 <+7783>:	vpermi2q zmm7,zmm22,ZMMWORD PTR [rsp+0x600]
   0x00000000000030ef <+7791>:	vpermi2q zmm2,zmm5,ZMMWORD PTR [rsp+0x740]
   0x00000000000030f7 <+7799>:	vpminsq zmm0,zmm22,zmm2
   0x00000000000030fd <+7805>:	vpmaxsq zmm2,zmm5,zmm7
   0x0000000000003103 <+7811>:	vpermi2q zmm9,zmm0,zmm2
   0x0000000000003109 <+7817>:	vpmaxsq zmm17,zmm2,zmm9
   0x000000000000310f <+7823>:	vmovdqa64 zmm21,zmm17
   0x0000000000003115 <+7829>:	vpminsq zmm21{k5},zmm2,zmm9
   0x000000000000311b <+7835>:	vpermi2q zmm3,zmm0,zmm2
   0x0000000000003121 <+7841>:	vpminsq zmm2,zmm0,zmm3
   0x0000000000003127 <+7847>:	vmovdqa64 zmm24,zmm2
   0x000000000000312d <+7853>:	vpmaxsq zmm24{k6},zmm0,zmm3
   0x0000000000003133 <+7859>:	vpminsq zmm0,zmm26,zmm4
   0x0000000000003139 <+7865>:	vpmaxsq zmm1,zmm12,zmm11
   0x000000000000313f <+7871>:	vshufi64x2 zmm3,zmm15,zmm1,0xe4
   0x0000000000003146 <+7878>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x67f0]        # 0x9940
   0x0000000000003150 <+7888>:	vmovdqa64 zmm7,zmm3
   0x0000000000003156 <+7894>:	vpermt2q zmm7,zmm5,zmm0
   0x000000000000315c <+7900>:	vmovdqa64 zmm7{k3},ZMMWORD PTR [rsp+0x780]
   0x0000000000003164 <+7908>:	vpminsq zmm4,zmm10,ZMMWORD PTR [rsp+0xac0]
   0x000000000000316c <+7916>:	vpmaxsq zmm10,zmm14,ZMMWORD PTR [rsp+0x300]
   0x0000000000003174 <+7924>:	vshufi64x2 zmm15,zmm18,zmm10,0xe4
   0x000000000000317b <+7931>:	vpermi2q zmm5,zmm15,zmm4
   0x0000000000003181 <+7937>:	vmovdqa64 zmm5{k3},ZMMWORD PTR [rsp+0x7c0]
   0x0000000000003189 <+7945>:	vshufi64x2 zmm19,zmm4,ZMMWORD PTR [rsp+0x840],0xe4
   0x0000000000003192 <+7954>:	vshufi64x2 zmm0,zmm0,ZMMWORD PTR [rsp+0x640],0xe4
   0x000000000000319b <+7963>:	vmovdqa64 zmm4,zmm0
   0x00000000000031a1 <+7969>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x6295]        # 0x9440
   0x00000000000031ab <+7979>:	vpermt2q zmm4,zmm12,ZMMWORD PTR [rsp+0x680]
   0x00000000000031b3 <+7987>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x6183]        # 0x9340
   0x00000000000031bd <+7997>:	vpermt2q zmm4,zmm9,zmm1
   0x00000000000031c3 <+8003>:	vpermi2q zmm12,zmm19,ZMMWORD PTR [rsp+0x800]
   0x00000000000031cb <+8011>:	vpermt2q zmm12,zmm9,zmm10
   0x00000000000031d1 <+8017>:	vmovdqa64 zmm22,zmm12
   0x00000000000031d7 <+8023>:	vmovdqa64 zmm12,zmm9
   0x00000000000031dd <+8029>:	vpminsq zmm1,zmm3,zmm7
   0x00000000000031e3 <+8035>:	vpmaxsq zmm3,zmm3,zmm7
   0x00000000000031e9 <+8041>:	vshufi64x2 zmm7,zmm1,zmm3,0xe4
   0x00000000000031f0 <+8048>:	vpminsq zmm1,zmm0,zmm4
   0x00000000000031f6 <+8054>:	vpmaxsq zmm0,zmm0,zmm4
   0x00000000000031fc <+8060>:	vshufi64x2 zmm10,zmm1,zmm0,0xe4
   0x0000000000003203 <+8067>:	vmovdqa64 zmm1,zmm10
   0x0000000000003209 <+8073>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x64ad]        # 0x96c0
   0x0000000000003213 <+8083>:	vpermt2q zmm1,zmm9,zmm8
   0x0000000000003219 <+8089>:	vpminsq zmm0,zmm10,zmm1
   0x000000000000321f <+8095>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
   0x0000000000003227 <+8103>:	vpmaxsq zmm0{k4},zmm10,zmm1
   0x000000000000322d <+8109>:	vpermt2q zmm6,zmm9,zmm7
   0x0000000000003233 <+8115>:	vpminsq zmm1,zmm20,zmm6
   0x0000000000003239 <+8121>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x683d]        # 0x9a80
   0x0000000000003243 <+8131>:	vmovdqa64 zmm4,zmm0
   0x0000000000003249 <+8137>:	vpermt2q zmm4,zmm3,zmm1
   0x000000000000324f <+8143>:	vpmaxsq zmm1{k4},zmm20,zmm6
   0x0000000000003255 <+8149>:	vpminsq zmm6,zmm15,zmm5
   0x000000000000325b <+8155>:	vpmaxsq zmm5,zmm15,zmm5
   0x0000000000003261 <+8161>:	vshufi64x2 zmm18,zmm6,zmm5,0xe4
   0x0000000000003268 <+8168>:	vpminsq zmm5,zmm19,zmm22
   0x000000000000326e <+8174>:	vpmaxsq zmm6,zmm19,zmm22
   0x0000000000003274 <+8180>:	vshufi64x2 zmm19,zmm5,zmm6,0xe4
   0x000000000000327b <+8187>:	vmovdqa64 zmm5,zmm9
   0x0000000000003281 <+8193>:	vpermt2q zmm17,zmm9,zmm18
   0x0000000000003287 <+8199>:	vpermi2q zmm5,zmm19,zmm24
   0x000000000000328d <+8205>:	vmovdqa64 zmm6,zmm5
   0x0000000000003293 <+8211>:	vpminsq zmm5,zmm19,zmm5
   0x0000000000003299 <+8217>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm5
   0x00000000000032a1 <+8225>:	vpmaxsq zmm5{k4},zmm19,zmm6
   0x00000000000032a7 <+8231>:	vpminsq zmm15,zmm21,zmm17
   0x00000000000032ad <+8237>:	vmovdqa64 zmm6,zmm15
   0x00000000000032b3 <+8243>:	vpmaxsq zmm6{k4},zmm21,zmm17
   0x00000000000032b9 <+8249>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x5ebd]        # 0x9180
   0x00000000000032c3 <+8259>:	vpermt2q zmm10,zmm23,zmm28
   0x00000000000032c9 <+8265>:	vpmaxsq zmm11,zmm8,zmm10
   0x00000000000032cf <+8271>:	vmovdqa64 zmm17,zmm11
   0x00000000000032d5 <+8277>:	vpminsq zmm17{k3},zmm8,zmm10
   0x00000000000032db <+8283>:	vpermt2q zmm20,zmm23,zmm7
   0x00000000000032e1 <+8289>:	vpmaxsq zmm8,zmm7,zmm20
   0x00000000000032e7 <+8295>:	vmovdqa64 zmm22,zmm8
   0x00000000000032ed <+8301>:	vpminsq zmm22{k3},zmm7,zmm20
   0x00000000000032f3 <+8307>:	vpermt2q zmm19,zmm23,zmm2
   0x00000000000032f9 <+8313>:	vpermi2q zmm23,zmm21,zmm18
   0x00000000000032ff <+8319>:	vpmaxsq zmm10,zmm18,zmm23
   0x0000000000003305 <+8325>:	vmovdqa64 zmm2,zmm23
   0x000000000000330b <+8331>:	vmovdqa64 zmm23,zmm10
   0x0000000000003311 <+8337>:	vpminsq zmm23{k3},zmm18,zmm2
   0x0000000000003317 <+8343>:	vpmaxsq zmm14,zmm24,zmm19
   0x000000000000331d <+8349>:	vmovdqa64 zmm28,zmm14
   0x0000000000003323 <+8355>:	vpminsq zmm28{k3},zmm24,zmm19
   0x0000000000003329 <+8361>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x670d]        # 0x9a40
   0x0000000000003333 <+8371>:	vpxor  xmm2,xmm2,xmm2
   0x0000000000003337 <+8375>:	vpermq zmm2,zmm18,zmm27
   0x000000000000333d <+8381>:	vpmaxsq zmm26,zmm27,zmm2
   0x0000000000003343 <+8387>:	vmovdqa64 zmm25,zmm26
   0x0000000000003349 <+8393>:	vpminsq zmm25{k3},zmm27,zmm2
   0x000000000000334f <+8399>:	vpxord xmm19,xmm19,xmm19
   0x0000000000003355 <+8405>:	vpermq zmm19,zmm18,zmm16
   0x000000000000335b <+8411>:	vpmaxsq zmm2,zmm16,zmm19
   0x0000000000003361 <+8417>:	vmovdqa64 zmm7,zmm2
   0x0000000000003367 <+8423>:	vpminsq zmm7{k3},zmm16,zmm19
   0x000000000000336d <+8429>:	vpermq zmm16,zmm18,zmm13
   0x0000000000003373 <+8435>:	vpmaxsq zmm19,zmm13,zmm16
   0x0000000000003379 <+8441>:	vmovdqa64 zmm20,zmm1
   0x000000000000337f <+8447>:	vpermt2q zmm20,zmm3,zmm19
   0x0000000000003385 <+8453>:	vpminsq zmm19{k3},zmm13,zmm16
   0x000000000000338b <+8459>:	vpermq zmm13,zmm18,zmm30
   0x0000000000003391 <+8465>:	vpmaxsq zmm18,zmm30,zmm13
   0x0000000000003397 <+8471>:	vmovdqa64 zmm16,zmm6
   0x000000000000339d <+8477>:	vpermt2q zmm16,zmm3,zmm18
   0x00000000000033a3 <+8483>:	vpminsq zmm18{k3},zmm30,zmm13
   0x00000000000033a9 <+8489>:	vmovdqa64 zmm21,zmm18
   0x00000000000033af <+8495>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x5e47]        # 0x9200
   0x00000000000033b9 <+8505>:	vpermt2q zmm21,zmm13,zmm10
   0x00000000000033bf <+8511>:	vpermi2q zmm13,zmm19,zmm8
   0x00000000000033c5 <+8517>:	vmovdqa64 zmm10,zmm13
   0x00000000000033cb <+8523>:	vpminsq zmm24,zmm22,zmm20
   0x00000000000033d1 <+8529>:	vpmaxsq zmm8,zmm22,zmm20
   0x00000000000033d7 <+8535>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm8
   0x00000000000033df <+8543>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x6717]        # 0x9b00
   0x00000000000033e9 <+8553>:	vpermt2q zmm22,zmm13,zmm11
   0x00000000000033ef <+8559>:	vpminsq zmm11,zmm23,zmm16
   0x00000000000033f5 <+8565>:	vpmaxsq zmm16,zmm23,zmm16
   0x00000000000033fb <+8571>:	vpermt2q zmm23,zmm13,zmm14
   0x0000000000003401 <+8577>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x380]
   0x0000000000003409 <+8585>:	vmovdqa64 zmm8,zmm20
   0x000000000000340f <+8591>:	vmovdqa64 zmm14,zmm12
   0x0000000000003415 <+8597>:	vpermt2q zmm8,zmm12,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000341d <+8605>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x280]
   0x0000000000003425 <+8613>:	vpermi2q zmm14,zmm9,ZMMWORD PTR [rsp+0x580]
   0x000000000000342d <+8621>:	vpmaxsq zmm9,zmm9,zmm14
   0x0000000000003433 <+8627>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm9
   0x000000000000343b <+8635>:	vpmaxsq zmm8,zmm20,zmm8
   0x0000000000003441 <+8641>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm8
   0x0000000000003449 <+8649>:	vpmaxsq zmm14,zmm19,zmm10
   0x000000000000344f <+8655>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm14
   0x0000000000003457 <+8663>:	vpmaxsq zmm19,zmm18,zmm21
   0x000000000000345d <+8669>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x6899]        # 0x9d00
   0x0000000000003467 <+8679>:	vmovdqa64 zmm10,zmm9
   0x000000000000346d <+8685>:	vpermt2q zmm10,zmm18,zmm14
   0x0000000000003473 <+8691>:	mov    al,0x16
   0x0000000000003475 <+8693>:	vpminsq zmm14,zmm1,zmm22
   0x000000000000347b <+8699>:	kmovd  k1,eax
   0x000000000000347f <+8703>:	vshufi64x2 zmm10{k1},zmm14,zmm24,0xee
   0x0000000000003486 <+8710>:	vpermi2q zmm18,zmm8,zmm19
   0x000000000000348c <+8716>:	vmovdqa64 zmm9,zmm19
   0x0000000000003492 <+8722>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm19
   0x000000000000349a <+8730>:	vpminsq zmm19,zmm6,zmm23
   0x00000000000034a0 <+8736>:	vshufi64x2 zmm18{k1},zmm19,zmm11,0xee
   0x00000000000034a7 <+8743>:	vpermi2q zmm3,zmm5,zmm15
   0x00000000000034ad <+8749>:	vpminsq zmm12,zmm17,zmm4
   0x00000000000034b3 <+8755>:	vpmaxsq zmm21,zmm17,zmm4
   0x00000000000034b9 <+8761>:	vpermt2q zmm17,zmm13,zmm2
   0x00000000000034bf <+8767>:	vpminsq zmm8,zmm28,zmm3
   0x00000000000034c5 <+8773>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm8
   0x00000000000034cd <+8781>:	vpmaxsq zmm2,zmm28,zmm3
   0x00000000000034d3 <+8787>:	vpermt2q zmm28,zmm13,zmm26
   0x00000000000034d9 <+8793>:	vmovdqa64 zmm3,zmm7
   0x00000000000034df <+8799>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5d97]        # 0x9280
   0x00000000000034e9 <+8809>:	vpermt2q zmm3,zmm4,ZMMWORD PTR [rsp+0x300]
   0x00000000000034f1 <+8817>:	vpermi2q zmm4,zmm25,ZMMWORD PTR [rsp+0x500]
   0x00000000000034f9 <+8825>:	vpmaxsq zmm30,zmm25,zmm4
   0x00000000000034ff <+8831>:	vmovdqa64 zmm13,zmm30
   0x0000000000003505 <+8837>:	vpminsq zmm13{k6},zmm25,zmm4
   0x000000000000350b <+8843>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm13
   0x0000000000003513 <+8851>:	vpmaxsq zmm4,zmm7,zmm3
   0x0000000000003519 <+8857>:	vmovdqa64 zmm20,zmm4
   0x000000000000351f <+8863>:	vpminsq zmm20{k6},zmm7,zmm3
   0x0000000000003525 <+8869>:	vpmaxsq zmm1,zmm1,zmm22
   0x000000000000352b <+8875>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm1
   0x0000000000003533 <+8883>:	vpminsq zmm25,zmm0,zmm17
   0x0000000000003539 <+8889>:	vpmaxsq zmm0,zmm0,zmm17
   0x000000000000353f <+8895>:	vpmaxsq zmm22,zmm6,zmm23
   0x0000000000003545 <+8901>:	vpminsq zmm27,zmm5,zmm28
   0x000000000000354b <+8907>:	vpmaxsq zmm3,zmm5,zmm28
   0x0000000000003551 <+8913>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x67e5]        # 0x9d40
   0x000000000000355b <+8923>:	vpermt2q zmm10,zmm1,zmm4
   0x0000000000003561 <+8929>:	vpermt2q zmm18,zmm1,zmm30
   0x0000000000003567 <+8935>:	vbroadcasti32x4 zmm23,XMMWORD PTR [rip+0x836f]        # 0xb8e0
   0x0000000000003571 <+8945>:	vmovdqa64 zmm28,zmm25
   0x0000000000003577 <+8951>:	vpermt2q zmm28,zmm23,zmm14
   0x000000000000357d <+8957>:	vpermi2q zmm23,zmm27,zmm19
   0x0000000000003583 <+8963>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm19
   0x000000000000358b <+8971>:	vmovdqa64 zmm26,ZMMWORD PTR [rip+0x66ab]        # 0x9c40
   0x0000000000003595 <+8981>:	vmovdqa64 zmm15,zmm20
   0x000000000000359b <+8987>:	vpermt2q zmm15,zmm26,zmm25
   0x00000000000035a1 <+8993>:	vpermi2q zmm26,zmm13,zmm27
   0x00000000000035a7 <+8999>:	vpblendmq zmm7{k5},zmm27,zmm3
   0x00000000000035ad <+9005>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm7
   0x00000000000035b5 <+9013>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x67c1]        # 0x9d80
   0x00000000000035bf <+9023>:	vpermt2q zmm27,zmm5,zmm30
   0x00000000000035c5 <+9029>:	vpermt2q zmm30,zmm5,zmm29
   0x00000000000035cb <+9035>:	vshufi64x2 zmm30{k2},zmm3,zmm2,0x44
   0x00000000000035d2 <+9042>:	vpblendmq zmm1{k5},zmm25,zmm0
   0x00000000000035d8 <+9048>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm1
   0x00000000000035e0 <+9056>:	vpermt2q zmm25,zmm5,zmm4
   0x00000000000035e6 <+9062>:	vmovdqa64 zmm6,zmm4
   0x00000000000035ec <+9068>:	vpermt2q zmm6,zmm5,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000035f4 <+9076>:	vshufi64x2 zmm6{k2},zmm0,zmm21,0x44
   0x00000000000035fb <+9083>:	vmovdqa64 zmm1,zmm16
   0x0000000000003601 <+9089>:	vshufi64x2 zmm3,zmm22,zmm16,0x44
   0x0000000000003608 <+9096>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x65ae]        # 0x9bc0
   0x0000000000003612 <+9106>:	vpermt2q zmm3,zmm0,zmm9
   0x0000000000003618 <+9112>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x65de]        # 0x9c00
   0x0000000000003622 <+9122>:	vmovdqa64 zmm5,zmm2
   0x0000000000003628 <+9128>:	vpermt2q zmm5,zmm4,zmm29
   0x000000000000362e <+9134>:	mov    al,0xe8
   0x0000000000003630 <+9136>:	kmovd  k1,eax
   0x0000000000003634 <+9140>:	vmovdqa64 zmm5{k1},zmm3
   0x000000000000363a <+9146>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x663c]        # 0x9c80
   0x0000000000003644 <+9156>:	vpermt2q zmm26,zmm0,zmm2
   0x000000000000364a <+9162>:	vpblendmq zmm13{k6},zmm2,zmm8
   0x0000000000003650 <+9168>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000003658 <+9176>:	vpblendmq zmm3{k6},zmm0,zmm24
   0x000000000000365e <+9182>:	vpblendmq zmm16{k6},zmm16,zmm11
   0x0000000000003664 <+9188>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm1
   0x000000000000366c <+9196>:	vpblendmq zmm11{k5},zmm19,zmm22
   0x0000000000003672 <+9202>:	mov    al,0xe0
   0x0000000000003674 <+9204>:	vpblendmq zmm2{k6},zmm21,zmm12
   0x000000000000367a <+9210>:	vmovdqa64 zmm22,zmm12
   0x0000000000003680 <+9216>:	kmovd  k3,eax
   0x0000000000003684 <+9220>:	vpmaxsq zmm12,zmm11,zmm5
   0x000000000000368a <+9226>:	vmovdqa64 zmm17,zmm12
   0x0000000000003690 <+9232>:	vpminsq zmm17{k3},zmm11,zmm5
   0x0000000000003696 <+9238>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x64a0]        # 0x9b40
   0x00000000000036a0 <+9248>:	vpermt2q zmm31,zmm0,zmm7
   0x00000000000036a6 <+9254>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x64d0]        # 0x9b80
   0x00000000000036b0 <+9264>:	vpermt2q zmm31,zmm0,zmm11
   0x00000000000036b6 <+9270>:	vpminsq zmm0,zmm29,zmm31
   0x00000000000036bc <+9276>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
   0x00000000000036c4 <+9284>:	vpmaxsq zmm9,zmm29,zmm31
   0x00000000000036ca <+9290>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x65ec]        # 0x9cc0
   0x00000000000036d4 <+9300>:	vpermt2q zmm26,zmm5,zmm1
   0x00000000000036da <+9306>:	kmovw  k6,WORD PTR [rsp+0x400]
   0x00000000000036e3 <+9315>:	vpblendmq zmm24{k6},zmm9,zmm0
   0x00000000000036e9 <+9321>:	vpmaxsq zmm0,zmm26,ZMMWORD PTR [rsp+0x280]
   0x00000000000036f1 <+9329>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm0
   0x00000000000036f9 <+9337>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x6a7d]        # 0xa180
   0x0000000000003703 <+9347>:	vmovdqa64 zmm29,zmm24
   0x0000000000003709 <+9353>:	vpermt2q zmm29,zmm19,zmm0
   0x000000000000370f <+9359>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x6a27]        # 0xa140
   0x0000000000003719 <+9369>:	vpermt2q zmm29,zmm0,zmm17
   0x000000000000371f <+9375>:	mov    al,0x31
   0x0000000000003721 <+9377>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x640]
   0x0000000000003729 <+9385>:	vpblendmq zmm1{k5},zmm14,zmm8
   0x000000000000372f <+9391>:	kmovd  k2,eax
   0x0000000000003733 <+9395>:	vpminsq zmm31,zmm24,zmm29
   0x0000000000003739 <+9401>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm31
   0x0000000000003741 <+9409>:	vpmaxsq zmm31{k2},zmm24,zmm29
   0x0000000000003747 <+9415>:	vshufi64x2 zmm29,zmm25,zmm22,0xe4
   0x000000000000374e <+9422>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x540]
   0x0000000000003756 <+9430>:	vmovdqa64 zmm24,zmm5
   0x000000000000375c <+9436>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x669a]        # 0x9e00
   0x0000000000003766 <+9446>:	vpermt2q zmm24,zmm0,zmm14
   0x000000000000376c <+9452>:	vmovdqa64 zmm29{k1},zmm24
   0x0000000000003772 <+9458>:	vpmaxsq zmm11,zmm3,zmm10
   0x0000000000003778 <+9464>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm11
   0x0000000000003780 <+9472>:	vpminsq zmm11{k1},zmm3,zmm10
   0x0000000000003786 <+9478>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm11
   0x000000000000378e <+9486>:	vpminsq zmm25,zmm2,zmm29
   0x0000000000003794 <+9492>:	vpmaxsq zmm7,zmm2,zmm29
   0x000000000000379a <+9498>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x631c]        # 0x9ac0
   0x00000000000037a4 <+9508>:	vpermt2q zmm2,zmm10,zmm3
   0x00000000000037aa <+9514>:	kmovw  k4,WORD PTR [rsp+0x4c0]
   0x00000000000037b3 <+9523>:	vmovdqa64 zmm2{k4},zmm5
   0x00000000000037b9 <+9529>:	vpmaxsq zmm22,zmm5,zmm2
   0x00000000000037bf <+9535>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x780]
   0x00000000000037c7 <+9543>:	vshufi64x2 zmm2,zmm2,zmm23,0xee
   0x00000000000037ce <+9550>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x64a8]        # 0x9c80
   0x00000000000037d8 <+9560>:	vpermt2q zmm15,zmm3,zmm21
   0x00000000000037de <+9566>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x340]
   0x00000000000037e6 <+9574>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x64d0]        # 0x9cc0
   0x00000000000037f0 <+9584>:	vpermt2q zmm15,zmm3,zmm5
   0x00000000000037f6 <+9590>:	vshufi64x2 zmm3,zmm5,zmm28,0xee
   0x00000000000037fd <+9597>:	vshufi64x2 zmm14,zmm8,zmm5,0x44
   0x0000000000003804 <+9604>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x580]
   0x000000000000380c <+9612>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x63aa]        # 0x9bc0
   0x0000000000003816 <+9622>:	vpermt2q zmm14,zmm8,zmm5
   0x000000000000381c <+9628>:	vmovdqa64 zmm24,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000003824 <+9636>:	vpermi2q zmm4,zmm21,zmm24
   0x000000000000382a <+9642>:	vmovdqa64 zmm4{k1},zmm14
   0x0000000000003830 <+9648>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x6586]        # 0x9dc0
   0x000000000000383a <+9658>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x800]
   0x0000000000003842 <+9666>:	vpermt2q zmm30,zmm14,zmm8
   0x0000000000003848 <+9672>:	vpermt2q zmm6,zmm14,zmm5
   0x000000000000384e <+9678>:	vmovdqa64 zmm2{k4},zmm8
   0x0000000000003854 <+9684>:	vpmaxsq zmm28,zmm8,zmm2
   0x000000000000385a <+9690>:	vmovdqa64 zmm3{k4},zmm5
   0x0000000000003860 <+9696>:	vpmaxsq zmm5,zmm5,zmm3
   0x0000000000003866 <+9702>:	vpmaxsq zmm23,zmm1,zmm4
   0x000000000000386c <+9708>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x688a]        # 0xa100
   0x0000000000003876 <+9718>:	vmovdqa64 zmm3,zmm5
   0x000000000000387c <+9724>:	vpermt2q zmm3,zmm14,zmm23
   0x0000000000003882 <+9730>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm3
   0x000000000000388a <+9738>:	vpermi2q zmm14,zmm28,zmm12
   0x0000000000003890 <+9744>:	vpmaxsq zmm11,zmm16,zmm18
   0x0000000000003896 <+9750>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm11
   0x000000000000389e <+9758>:	vpminsq zmm11{k1},zmm16,zmm18
   0x00000000000038a4 <+9764>:	vpermi2q zmm10,zmm13,zmm16
   0x00000000000038aa <+9770>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000038b2 <+9778>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x680]
   0x00000000000038ba <+9786>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x627c]        # 0x9b40
   0x00000000000038c4 <+9796>:	vpermt2q zmm2,zmm3,zmm8
   0x00000000000038ca <+9802>:	kmovw  WORD PTR [rsp+0x500],k3
   0x00000000000038d3 <+9811>:	vpminsq zmm23{k3},zmm1,zmm4
   0x00000000000038d9 <+9817>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x629d]        # 0x9b80
   0x00000000000038e3 <+9827>:	vpermt2q zmm2,zmm3,zmm1
   0x00000000000038e9 <+9833>:	vshufi64x2 zmm1,zmm27,ZMMWORD PTR [rsp+0x700],0xe4
   0x00000000000038f2 <+9842>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0x5c0]
   0x00000000000038fa <+9850>:	vpermi2q zmm0,zmm16,ZMMWORD PTR [rsp+0x600]
   0x0000000000003902 <+9858>:	vmovdqa64 zmm1{k1},zmm0
   0x0000000000003908 <+9864>:	vpminsq zmm21,zmm24,zmm2
   0x000000000000390e <+9870>:	vpmaxsq zmm2,zmm24,zmm2
   0x0000000000003914 <+9876>:	vpminsq zmm3,zmm13,zmm1
   0x000000000000391a <+9882>:	vpmaxsq zmm12,zmm13,zmm1
   0x0000000000003920 <+9888>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm12
   0x0000000000003928 <+9896>:	vpminsq zmm1,zmm8,zmm6
   0x000000000000392e <+9902>:	vpmaxsq zmm29,zmm8,zmm6
   0x0000000000003934 <+9908>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x000000000000393c <+9916>:	vpminsq zmm4,zmm0,zmm30
   0x0000000000003942 <+9922>:	vpmaxsq zmm13,zmm0,zmm30
   0x0000000000003948 <+9928>:	vmovdqa64 zmm29{k3},zmm1
   0x000000000000394e <+9934>:	vpblendmq zmm0{k6},zmm2,zmm21
   0x0000000000003954 <+9940>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x65e2]        # 0x9f40
   0x000000000000395e <+9950>:	vpermt2q zmm2,zmm6,zmm1
   0x0000000000003964 <+9956>:	vpermt2q zmm9,zmm6,zmm4
   0x000000000000396a <+9962>:	vmovdqa64 zmm13{k3},zmm4
   0x0000000000003970 <+9968>:	vpminsq zmm4,zmm26,ZMMWORD PTR [rsp+0x280]
   0x0000000000003978 <+9976>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm4
   0x0000000000003980 <+9984>:	vpminsq zmm18,zmm20,zmm15
   0x0000000000003986 <+9990>:	vpmaxsq zmm8,zmm20,zmm15
   0x000000000000398c <+9996>:	vmovdqa64 zmm10{k4},zmm16
   0x0000000000003992 <+10002>:	vpmaxsq zmm26,zmm16,zmm10
   0x0000000000003998 <+10008>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x65de]        # 0x9f80
   0x00000000000039a2 <+10018>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm17
   0x00000000000039aa <+10026>:	vmovdqa64 zmm6,zmm17
   0x00000000000039b0 <+10032>:	vmovdqa64 zmm24,zmm28
   0x00000000000039b6 <+10038>:	vpermt2q zmm6,zmm20,zmm28
   0x00000000000039bc <+10044>:	mov    al,0x32
   0x00000000000039be <+10046>:	kmovd  k3,eax
   0x00000000000039c2 <+10050>:	vmovdqa64 zmm6{k3},zmm9
   0x00000000000039c8 <+10056>:	vpermi2q zmm20,zmm23,zmm5
   0x00000000000039ce <+10062>:	vmovdqa64 zmm20{k3},zmm2
   0x00000000000039d4 <+10068>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xb00]
   0x00000000000039dc <+10076>:	vpblendmq zmm2{k6},zmm1,zmm4
   0x00000000000039e2 <+10082>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm2
   0x00000000000039ea <+10090>:	vpblendmq zmm1{k6},zmm8,zmm18
   0x00000000000039f0 <+10096>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm1
   0x00000000000039f8 <+10104>:	vmovdqa64 zmm27,ZMMWORD PTR [rip+0x647e]        # 0x9e80
   0x0000000000003a02 <+10114>:	vpermt2q zmm1,zmm27,zmm25
   0x0000000000003a08 <+10120>:	vpermi2q zmm27,zmm2,zmm3
   0x0000000000003a0e <+10126>:	vpblendmq zmm2{k1},zmm12,zmm3
   0x0000000000003a14 <+10132>:	vpblendmq zmm3{k1},zmm7,zmm25
   0x0000000000003a1a <+10138>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x659c]        # 0x9fc0
   0x0000000000003a24 <+10148>:	vmovdqa64 zmm12,zmm2
   0x0000000000003a2a <+10154>:	vpermt2q zmm12,zmm4,zmm28
   0x0000000000003a30 <+10160>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x65c6]        # 0xa000
   0x0000000000003a3a <+10170>:	vpermt2q zmm12,zmm10,zmm26
   0x0000000000003a40 <+10176>:	vpermi2q zmm4,zmm3,zmm5
   0x0000000000003a46 <+10182>:	vmovdqa64 zmm30,zmm5
   0x0000000000003a4c <+10188>:	vpermt2q zmm4,zmm10,zmm22
   0x0000000000003a52 <+10194>:	vpermi2q zmm19,zmm0,zmm8
   0x0000000000003a58 <+10200>:	vmovdqa64 zmm10,zmm0
   0x0000000000003a5e <+10206>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm0
   0x0000000000003a66 <+10214>:	mov    al,0x8
   0x0000000000003a68 <+10216>:	kmovd  k1,eax
   0x0000000000003a6c <+10220>:	vpmaxsq zmm8,zmm22,zmm4
   0x0000000000003a72 <+10226>:	vmovdqa64 zmm5,zmm8
   0x0000000000003a78 <+10232>:	vmovdqa64 zmm0,zmm8
   0x0000000000003a7e <+10238>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm8
   0x0000000000003a86 <+10246>:	vpminsq zmm5{k1},zmm22,zmm4
   0x0000000000003a8c <+10252>:	vmovdqa64 zmm16,zmm22
   0x0000000000003a92 <+10258>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm5
   0x0000000000003a9a <+10266>:	vpmaxsq zmm4,zmm26,zmm12
   0x0000000000003aa0 <+10272>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm4
   0x0000000000003aa8 <+10280>:	vpminsq zmm4{k1},zmm26,zmm12
   0x0000000000003aae <+10286>:	mov    al,0x6c
   0x0000000000003ab0 <+10288>:	kmovd  k1,eax
   0x0000000000003ab4 <+10292>:	vpblendmq zmm8{k1},zmm13,zmm14
   0x0000000000003aba <+10298>:	vpminsq zmm9,zmm13,zmm8
   0x0000000000003ac0 <+10304>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm9
   0x0000000000003ac8 <+10312>:	vpmaxsq zmm28,zmm13,zmm8
   0x0000000000003ace <+10318>:	vmovdqa64 zmm15,zmm13
   0x0000000000003ad4 <+10324>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x6362]        # 0x9e40
   0x0000000000003ade <+10334>:	vpermt2q zmm15,zmm14,zmm17
   0x0000000000003ae4 <+10340>:	mov    al,0x40
   0x0000000000003ae6 <+10342>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x6650]        # 0xa140
   0x0000000000003af0 <+10352>:	vpermt2q zmm19,zmm5,zmm23
   0x0000000000003af6 <+10358>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm19
   0x0000000000003afe <+10366>:	vmovdqa64 zmm28{k1},zmm9
   0x0000000000003b04 <+10372>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x66b2]        # 0xa1c0
   0x0000000000003b0e <+10382>:	vpermi2q zmm12,zmm31,zmm28
   0x0000000000003b14 <+10388>:	mov    cl,0x2
   0x0000000000003b16 <+10390>:	kmovd  k3,ecx
   0x0000000000003b1a <+10394>:	vpminsq zmm5,zmm10,zmm19
   0x0000000000003b20 <+10400>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm5
   0x0000000000003b28 <+10408>:	vmovdqa64 zmm12{k3},zmm5
   0x0000000000003b2e <+10414>:	kmovd  k4,eax
   0x0000000000003b32 <+10418>:	vmovdqa64 zmm15{k4},zmm24
   0x0000000000003b38 <+10424>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm24
   0x0000000000003b40 <+10432>:	vpermi2q zmm14,zmm29,zmm23
   0x0000000000003b46 <+10438>:	vmovdqa64 zmm14{k4},zmm30
   0x0000000000003b4c <+10444>:	vmovdqa64 zmm17,zmm30
   0x0000000000003b52 <+10450>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm30
   0x0000000000003b5a <+10458>:	mov    al,0xc9
   0x0000000000003b5c <+10460>:	kmovd  k3,eax
   0x0000000000003b60 <+10464>:	vmovdqa64 zmm27{k3},zmm11
   0x0000000000003b66 <+10470>:	vpmaxsq zmm27,zmm11,zmm27
   0x0000000000003b6c <+10476>:	vmovdqa64 zmm9,zmm11
   0x0000000000003b72 <+10482>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x6744]        # 0xa2c0
   0x0000000000003b7c <+10492>:	vpermi2q zmm13,zmm4,zmm27
   0x0000000000003b82 <+10498>:	vmovdqa64 zmm13{k4},zmm0
   0x0000000000003b88 <+10504>:	mov    al,0x51
   0x0000000000003b8a <+10506>:	vpminsq zmm30,zmm31,zmm12
   0x0000000000003b90 <+10512>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm30
   0x0000000000003b98 <+10520>:	kmovd  k4,eax
   0x0000000000003b9c <+10524>:	vpmaxsq zmm30{k4},zmm31,zmm12
   0x0000000000003ba2 <+10530>:	mov    al,0x4a
   0x0000000000003ba4 <+10532>:	vpmaxsq zmm5,zmm4,zmm13
   0x0000000000003baa <+10538>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm5
   0x0000000000003bb2 <+10546>:	kmovd  k4,eax
   0x0000000000003bb6 <+10550>:	vpminsq zmm5{k4},zmm4,zmm13
   0x0000000000003bbc <+10556>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm5
   0x0000000000003bc4 <+10564>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x6472]        # 0xa040
   0x0000000000003bce <+10574>:	vpermt2q zmm21,zmm4,zmm18
   0x0000000000003bd4 <+10580>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x64a2]        # 0xa080
   0x0000000000003bde <+10590>:	vpermt2q zmm21,zmm8,zmm7
   0x0000000000003be4 <+10596>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x0000000000003bec <+10604>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x780]
   0x0000000000003bf4 <+10612>:	vpermt2q zmm0,zmm4,zmm5
   0x0000000000003bfa <+10618>:	vpermt2q zmm0,zmm8,ZMMWORD PTR [rsp+0x900]
   0x0000000000003c02 <+10626>:	vmovdqa64 zmm19,zmm0
   0x0000000000003c08 <+10632>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x62ae]        # 0x9ec0
   0x0000000000003c12 <+10642>:	vmovdqa64 zmm4,zmm22
   0x0000000000003c18 <+10648>:	vpermt2q zmm4,zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000003c20 <+10656>:	vpermi2q zmm0,zmm26,ZMMWORD PTR [rsp+0x640]
   0x0000000000003c28 <+10664>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x62ce]        # 0x9f00
   0x0000000000003c32 <+10674>:	vmovdqa64 zmm10,zmm3
   0x0000000000003c38 <+10680>:	vpermt2q zmm10,zmm8,zmm18
   0x0000000000003c3e <+10686>:	vpermi2q zmm8,zmm2,zmm5
   0x0000000000003c44 <+10692>:	vmovdqa64 zmm13,ZMMWORD PTR [rsp+0x380]
   0x0000000000003c4c <+10700>:	vmovdqa64 zmm1{k3},zmm13
   0x0000000000003c52 <+10706>:	mov    al,0x4c
   0x0000000000003c54 <+10708>:	kmovd  k3,eax
   0x0000000000003c58 <+10712>:	vmovdqa64 zmm8{k3},zmm0
   0x0000000000003c5e <+10718>:	vpmaxsq zmm12,zmm2,zmm8
   0x0000000000003c64 <+10724>:	vmovdqa64 zmm22,zmm12
   0x0000000000003c6a <+10730>:	vpminsq zmm22{k3},zmm2,zmm8
   0x0000000000003c70 <+10736>:	vmovdqa64 zmm10{k3},zmm4
   0x0000000000003c76 <+10742>:	vpmaxsq zmm2,zmm3,zmm10
   0x0000000000003c7c <+10748>:	vmovdqa64 zmm5,zmm2
   0x0000000000003c82 <+10754>:	vpminsq zmm5{k3},zmm3,zmm10
   0x0000000000003c88 <+10760>:	vpblendmq zmm3{k1},zmm29,ZMMWORD PTR [rsp+0x540]
   0x0000000000003c90 <+10768>:	vpminsq zmm7,zmm29,zmm3
   0x0000000000003c96 <+10774>:	vpmaxsq zmm8,zmm29,zmm3
   0x0000000000003c9c <+10780>:	mov    al,0x88
   0x0000000000003c9e <+10782>:	vmovdqa64 zmm8{k1},zmm7
   0x0000000000003ca4 <+10788>:	kmovd  k7,eax
   0x0000000000003ca8 <+10792>:	vpmaxsq zmm10,zmm23,zmm20
   0x0000000000003cae <+10798>:	vmovdqa64 zmm3,zmm10
   0x0000000000003cb4 <+10804>:	vpminsq zmm3{k7},zmm23,zmm20
   0x0000000000003cba <+10810>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x740]
   0x0000000000003cc2 <+10818>:	vpmaxsq zmm4,zmm0,zmm6
   0x0000000000003cc8 <+10824>:	vmovdqa64 zmm23,zmm4
   0x0000000000003cce <+10830>:	vpminsq zmm23{k7},zmm0,zmm6
   0x0000000000003cd4 <+10836>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x6462]        # 0xa140
   0x0000000000003cde <+10846>:	vpermt2q zmm14,zmm0,zmm16
   0x0000000000003ce4 <+10852>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x63d2]        # 0xa0c0
   0x0000000000003cee <+10862>:	vpermt2q zmm21,zmm16,zmm13
   0x0000000000003cf4 <+10868>:	vmovdqa64 zmm6,zmm13
   0x0000000000003cfa <+10874>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x700]
   0x0000000000003d02 <+10882>:	vpmaxsq zmm13,zmm11,zmm21
   0x0000000000003d08 <+10888>:	vpminsq zmm11,zmm11,zmm21
   0x0000000000003d0e <+10894>:	vpermt2q zmm15,zmm0,zmm26
   0x0000000000003d14 <+10900>:	vpermt2q zmm19,zmm16,zmm9
   0x0000000000003d1a <+10906>:	vpmaxsq zmm6,zmm6,zmm1
   0x0000000000003d20 <+10912>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000003d28 <+10920>:	vpmaxsq zmm26,zmm0,zmm19
   0x0000000000003d2e <+10926>:	vpminsq zmm18,zmm0,zmm19
   0x0000000000003d34 <+10932>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x6682]        # 0xa3c0
   0x0000000000003d3e <+10942>:	vmovdqa64 zmm31,zmm8
   0x0000000000003d44 <+10948>:	vpermt2q zmm31,zmm1,zmm3
   0x0000000000003d4a <+10954>:	vpmaxsq zmm17,zmm17,zmm14
   0x0000000000003d50 <+10960>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x66a6]        # 0xa400
   0x0000000000003d5a <+10970>:	vpermt2q zmm31,zmm19,zmm17
   0x0000000000003d60 <+10976>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm17
   0x0000000000003d68 <+10984>:	vpermi2q zmm1,zmm28,zmm23
   0x0000000000003d6e <+10990>:	vpmaxsq zmm0,zmm24,zmm15
   0x0000000000003d74 <+10996>:	vpermt2q zmm1,zmm19,zmm0
   0x0000000000003d7a <+11002>:	vmovdqa64 zmm19,zmm0
   0x0000000000003d80 <+11008>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm0
   0x0000000000003d88 <+11016>:	vpmaxsq zmm24,zmm23,zmm1
   0x0000000000003d8e <+11022>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm24
   0x0000000000003d96 <+11030>:	vpminsq zmm24{k3},zmm23,zmm1
   0x0000000000003d9c <+11036>:	vpmaxsq zmm20,zmm3,zmm31
   0x0000000000003da2 <+11042>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm20
   0x0000000000003daa <+11050>:	vpminsq zmm20{k3},zmm3,zmm31
   0x0000000000003db0 <+11056>:	vmovdqa64 zmm21,zmm23
   0x0000000000003db6 <+11062>:	vmovdqa64 zmm31,ZMMWORD PTR [rip+0x64c0]        # 0xa280
   0x0000000000003dc0 <+11072>:	vpermt2q zmm21,zmm31,zmm27
   0x0000000000003dc6 <+11078>:	vpermi2q zmm31,zmm3,zmm6
   0x0000000000003dcc <+11084>:	mov    al,0x13
   0x0000000000003dce <+11086>:	kmovd  k1,eax
   0x0000000000003dd2 <+11090>:	vpblendmq zmm0{k1},zmm18,zmm26
   0x0000000000003dd8 <+11096>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x671e]        # 0xa500
   0x0000000000003de2 <+11106>:	vpermt2q zmm18,zmm3,zmm22
   0x0000000000003de8 <+11112>:	vpblendmq zmm9{k1},zmm11,zmm13
   0x0000000000003dee <+11118>:	vpermt2q zmm11,zmm3,zmm5
   0x0000000000003df4 <+11124>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x6742]        # 0xa540
   0x0000000000003dfe <+11134>:	vpermt2q zmm18,zmm3,zmm27
   0x0000000000003e04 <+11140>:	vpermt2q zmm11,zmm3,zmm6
   0x0000000000003e0a <+11146>:	mov    al,0x64
   0x0000000000003e0c <+11148>:	kmovd  k1,eax
   0x0000000000003e10 <+11152>:	vmovdqa64 zmm21{k1},zmm19
   0x0000000000003e16 <+11158>:	vmovdqa64 zmm31{k1},zmm17
   0x0000000000003e1c <+11164>:	mov    al,0x11
   0x0000000000003e1e <+11166>:	vpminsq zmm17,zmm5,zmm11
   0x0000000000003e24 <+11172>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm17
   0x0000000000003e2c <+11180>:	vpmaxsq zmm3,zmm5,zmm11
   0x0000000000003e32 <+11186>:	mov    cl,0xc4
   0x0000000000003e34 <+11188>:	kmovd  k1,ecx
   0x0000000000003e38 <+11192>:	vpminsq zmm11,zmm22,zmm18
   0x0000000000003e3e <+11198>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm11
   0x0000000000003e46 <+11206>:	vpmaxsq zmm1,zmm22,zmm18
   0x0000000000003e4c <+11212>:	vpblendmq zmm17{k1},zmm3,zmm17
   0x0000000000003e52 <+11218>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm17
   0x0000000000003e5a <+11226>:	vpblendmq zmm11{k1},zmm1,zmm11
   0x0000000000003e60 <+11232>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm11
   0x0000000000003e68 <+11240>:	kmovd  k1,eax
   0x0000000000003e6c <+11244>:	vpblendmq zmm11{k1},zmm9,zmm8
   0x0000000000003e72 <+11250>:	vpermt2q zmm11,zmm16,zmm2
   0x0000000000003e78 <+11256>:	vpblendmq zmm2{k1},zmm0,zmm28
   0x0000000000003e7e <+11262>:	vpermt2q zmm2,zmm16,zmm12
   0x0000000000003e84 <+11268>:	mov    al,0x26
   0x0000000000003e86 <+11270>:	vpminsq zmm23,zmm9,zmm11
   0x0000000000003e8c <+11276>:	vmovdqa64 zmm12,zmm23
   0x0000000000003e92 <+11282>:	kmovd  k3,eax
   0x0000000000003e96 <+11286>:	vpmaxsq zmm12{k3},zmm9,zmm11
   0x0000000000003e9c <+11292>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm12
   0x0000000000003ea4 <+11300>:	vpminsq zmm17,zmm0,zmm2
   0x0000000000003eaa <+11306>:	vmovdqa64 zmm9,zmm17
   0x0000000000003eb0 <+11312>:	vpmaxsq zmm9{k3},zmm0,zmm2
   0x0000000000003eb6 <+11318>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm9
   0x0000000000003ebe <+11326>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x6338]        # 0xa200
   0x0000000000003ec8 <+11336>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x480]
   0x0000000000003ed0 <+11344>:	vpermt2q zmm26,zmm0,zmm9
   0x0000000000003ed6 <+11350>:	vmovdqa64 zmm25,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000003ede <+11358>:	vpermi2q zmm0,zmm13,zmm25
   0x0000000000003ee4 <+11364>:	mov    al,0x20
   0x0000000000003ee6 <+11366>:	kmovd  k3,eax
   0x0000000000003eea <+11370>:	vmovdqa64 zmm0{k3},zmm7
   0x0000000000003ef0 <+11376>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x6486]        # 0xa380
   0x0000000000003efa <+11386>:	vpermt2q zmm0,zmm2,zmm10
   0x0000000000003f00 <+11392>:	vmovdqa64 zmm26{k3},ZMMWORD PTR [rsp+0x600]
   0x0000000000003f08 <+11400>:	vpermt2q zmm26,zmm2,zmm4
   0x0000000000003f0e <+11406>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x680]
   0x0000000000003f16 <+11414>:	vpmaxsq zmm25{k2},zmm2,ZMMWORD PTR [rsp+0x800]
   0x0000000000003f1e <+11422>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x63d8]        # 0xa300
   0x0000000000003f28 <+11432>:	vpermi2q zmm2,zmm25,zmm9
   0x0000000000003f2e <+11438>:	vmovdqa64 zmm4,zmm25
   0x0000000000003f34 <+11444>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm25
   0x0000000000003f3c <+11452>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x63fa]        # 0xa340
   0x0000000000003f46 <+11462>:	vpermi2q zmm12,zmm2,zmm8
   0x0000000000003f4c <+11468>:	mov    al,0x8c
   0x0000000000003f4e <+11470>:	vpmaxsq zmm7,zmm8,zmm0
   0x0000000000003f54 <+11476>:	vmovdqa64 zmm25,zmm7
   0x0000000000003f5a <+11482>:	kmovd  k6,eax
   0x0000000000003f5e <+11486>:	vpminsq zmm25{k6},zmm8,zmm0
   0x0000000000003f64 <+11492>:	vpmaxsq zmm10,zmm28,zmm26
   0x0000000000003f6a <+11498>:	vmovdqa64 zmm9,zmm10
   0x0000000000003f70 <+11504>:	vpminsq zmm9{k6},zmm28,zmm26
   0x0000000000003f76 <+11510>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x6600]        # 0xa580
   0x0000000000003f80 <+11520>:	vpermi2q zmm11,zmm30,zmm9
   0x0000000000003f86 <+11526>:	mov    al,0x4
   0x0000000000003f88 <+11528>:	vpminsq zmm0,zmm4,zmm12
   0x0000000000003f8e <+11534>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm0
   0x0000000000003f96 <+11542>:	kmovd  k4,eax
   0x0000000000003f9a <+11546>:	vmovdqa64 zmm11{k4},zmm0
   0x0000000000003fa0 <+11552>:	vpminsq zmm29,zmm30,zmm11
   0x0000000000003fa6 <+11558>:	vpmaxsq zmm0,zmm30,zmm11
   0x0000000000003fac <+11564>:	vmovdqa64 zmm0{k6},zmm29
   0x0000000000003fb2 <+11570>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm0
   0x0000000000003fba <+11578>:	vpminsq zmm28,zmm15,ZMMWORD PTR [rsp+0x880]
   0x0000000000003fc2 <+11586>:	vpminsq zmm30,zmm14,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000003fca <+11594>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x626c]        # 0xa240
   0x0000000000003fd4 <+11604>:	vpermt2q zmm22,zmm0,zmm27
   0x0000000000003fda <+11610>:	vpermi2q zmm0,zmm5,zmm6
   0x0000000000003fe0 <+11616>:	vmovdqa64 zmm0{k7},zmm30
   0x0000000000003fe6 <+11622>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x6450]        # 0xa440
   0x0000000000003ff0 <+11632>:	vpermt2q zmm0,zmm2,ZMMWORD PTR [rsp+0x340]
   0x0000000000003ff8 <+11640>:	vmovdqa64 zmm22{k7},zmm28
   0x0000000000003ffe <+11646>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000004006 <+11654>:	vpermt2q zmm22,zmm2,zmm4
   0x000000000000400c <+11660>:	vpminsq zmm8,zmm27,zmm22
   0x0000000000004012 <+11666>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x68a4]        # 0xa8c0
   0x000000000000401c <+11676>:	vpermi2q zmm5,zmm24,zmm8
   0x0000000000004022 <+11682>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x68d4]        # 0xa900
   0x000000000000402c <+11692>:	vmovdqa64 zmm26,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000004034 <+11700>:	vpermi2q zmm11,zmm5,zmm26
   0x000000000000403a <+11706>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x68fc]        # 0xa940
   0x0000000000004044 <+11716>:	vpermi2q zmm5,zmm11,zmm1
   0x000000000000404a <+11722>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x642c]        # 0xa480
   0x0000000000004054 <+11732>:	vpermi2q zmm11,zmm6,zmm4
   0x000000000000405a <+11738>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x645c]        # 0xa4c0
   0x0000000000004064 <+11748>:	vmovdqa64 zmm13,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000406c <+11756>:	vpermi2q zmm15,zmm13,zmm11
   0x0000000000004072 <+11762>:	vpmaxsq zmm2,zmm27,zmm22
   0x0000000000004078 <+11768>:	vpminsq zmm19,zmm6,zmm0
   0x000000000000407e <+11774>:	vpmaxsq zmm22,zmm6,zmm0
   0x0000000000004084 <+11780>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x65b2]        # 0xa640
   0x000000000000408e <+11790>:	vpermi2q zmm0,zmm20,zmm3
   0x0000000000004094 <+11796>:	mov    al,0xca
   0x0000000000004096 <+11798>:	kmovd  k6,eax
   0x000000000000409a <+11802>:	vpblendmq zmm6{k6},zmm22,zmm19
   0x00000000000040a0 <+11808>:	vmovdqa64 zmm0{k7},zmm6
   0x00000000000040a6 <+11814>:	vpmaxsq zmm27,zmm13,zmm15
   0x00000000000040ac <+11820>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x68ca]        # 0xa980
   0x00000000000040b6 <+11830>:	vpermi2q zmm3,zmm0,zmm27
   0x00000000000040bc <+11836>:	vpminsq zmm4,zmm6,zmm3
   0x00000000000040c2 <+11842>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm4
   0x00000000000040ca <+11850>:	vpmaxsq zmm3,zmm6,zmm3
   0x00000000000040d0 <+11856>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm3
   0x00000000000040d8 <+11864>:	mov    al,0x24
   0x00000000000040da <+11866>:	vpblendmq zmm0{k6},zmm2,zmm8
   0x00000000000040e0 <+11872>:	vpminsq zmm11,zmm0,zmm5
   0x00000000000040e6 <+11878>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm11
   0x00000000000040ee <+11886>:	vpmaxsq zmm1,zmm0,zmm5
   0x00000000000040f4 <+11892>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm1
   0x00000000000040fc <+11900>:	kmovd  k5,eax
   0x0000000000004100 <+11904>:	vpblendmq zmm4{k5},zmm3,zmm4
   0x0000000000004106 <+11910>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm4
   0x000000000000410e <+11918>:	vpblendmq zmm3{k5},zmm1,zmm11
   0x0000000000004114 <+11924>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm3
   0x000000000000411c <+11932>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x64da]        # 0xa600
   0x0000000000004126 <+11942>:	vmovdqa64 zmm11,zmm9
   0x000000000000412c <+11948>:	vpermt2q zmm11,zmm1,zmm17
   0x0000000000004132 <+11954>:	vpermi2q zmm1,zmm25,zmm23
   0x0000000000004138 <+11960>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x653e]        # 0xa680
   0x0000000000004142 <+11970>:	vpermt2q zmm23,zmm4,zmm7
   0x0000000000004148 <+11976>:	vmovdqa64 zmm23{k7},zmm20
   0x000000000000414e <+11982>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x66e8]        # 0xa840
   0x0000000000004158 <+11992>:	vpermi2q zmm3,zmm23,zmm6
   0x000000000000415e <+11998>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x740]
   0x0000000000004166 <+12006>:	vpblendmq zmm5{k7},zmm5,zmm28
   0x000000000000416c <+12012>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x380]
   0x0000000000004174 <+12020>:	vpblendmq zmm6{k7},zmm6,zmm30
   0x000000000000417a <+12026>:	vpmaxsq zmm18,zmm5,zmm21
   0x0000000000004180 <+12032>:	vpmaxsq zmm14,zmm6,zmm31
   0x0000000000004186 <+12038>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x6630]        # 0xa7c0
   0x0000000000004190 <+12048>:	vpermi2q zmm6,zmm0,zmm24
   0x0000000000004196 <+12054>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x6660]        # 0xa800
   0x00000000000041a0 <+12064>:	vpermi2q zmm0,zmm6,zmm18
   0x00000000000041a6 <+12070>:	vpermt2q zmm17,zmm4,zmm10
   0x00000000000041ac <+12076>:	vmovdqa64 zmm0{k1},zmm17
   0x00000000000041b2 <+12082>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x66c4]        # 0xa880
   0x00000000000041bc <+12092>:	vpermi2q zmm6,zmm3,zmm14
   0x00000000000041c2 <+12098>:	vpminsq zmm5,zmm20,zmm6
   0x00000000000041c8 <+12104>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm5
   0x00000000000041d0 <+12112>:	vpmaxsq zmm3,zmm20,zmm6
   0x00000000000041d6 <+12118>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm3
   0x00000000000041de <+12126>:	vpminsq zmm6,zmm24,zmm0
   0x00000000000041e4 <+12132>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm6
   0x00000000000041ec <+12140>:	vpmaxsq zmm0,zmm24,zmm0
   0x00000000000041f2 <+12146>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm0
   0x00000000000041fa <+12154>:	kmovw  k5,WORD PTR [rsp+0x400]
   0x0000000000004203 <+12163>:	vpblendmq zmm3{k5},zmm3,zmm5
   0x0000000000004209 <+12169>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm3
   0x0000000000004211 <+12177>:	vpblendmq zmm28{k5},zmm0,zmm6
   0x0000000000004217 <+12183>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x639f]        # 0xa5c0
   0x0000000000004221 <+12193>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000004229 <+12201>:	vpermi2q zmm0,zmm3,zmm2
   0x000000000000422f <+12207>:	vmovdqa64 zmm0{k3},zmm27
   0x0000000000004235 <+12213>:	vpmaxsq zmm2,zmm3,zmm0
   0x000000000000423b <+12219>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm2
   0x0000000000004243 <+12227>:	vpminsq zmm2{k3},zmm3,zmm0
   0x0000000000004249 <+12233>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm2
   0x0000000000004251 <+12241>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x6525]        # 0xa780
   0x000000000000425b <+12251>:	vpermi2q zmm0,zmm22,zmm26
   0x0000000000004261 <+12257>:	mov    al,0xa
   0x0000000000004263 <+12259>:	kmovd  k3,eax
   0x0000000000004267 <+12263>:	kmovw  WORD PTR [rsp+0x3c0],k3
   0x0000000000004270 <+12272>:	vpminsq zmm27{k3},zmm13,zmm15
   0x0000000000004276 <+12278>:	vpmaxsq zmm2,zmm12,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000427e <+12286>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x6438]        # 0xa6c0
   0x0000000000004288 <+12296>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x580]
   0x0000000000004290 <+12304>:	vpermt2q zmm10,zmm3,zmm6
   0x0000000000004296 <+12310>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x680]
   0x000000000000429e <+12318>:	vpermt2q zmm7,zmm3,zmm5
   0x00000000000042a4 <+12324>:	mov    al,0xac
   0x00000000000042a6 <+12326>:	kmovd  k3,eax
   0x00000000000042aa <+12330>:	vmovdqa64 zmm2{k3},zmm5
   0x00000000000042b0 <+12336>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x6446]        # 0xa700
   0x00000000000042ba <+12346>:	vmovdqa64 zmm15,ZMMWORD PTR [rsp+0x780]
   0x00000000000042c2 <+12354>:	vpermt2q zmm7,zmm3,zmm15
   0x00000000000042c8 <+12360>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x900]
   0x00000000000042d0 <+12368>:	vpermt2q zmm10,zmm3,zmm12
   0x00000000000042d6 <+12374>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x6460]        # 0xa740
   0x00000000000042e0 <+12384>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0x540]
   0x00000000000042e8 <+12392>:	vpermt2q zmm7,zmm3,zmm16
   0x00000000000042ee <+12398>:	vmovdqa64 zmm17,ZMMWORD PTR [rsp+0x440]
   0x00000000000042f6 <+12406>:	vpermt2q zmm10,zmm3,zmm17
   0x00000000000042fc <+12412>:	vmovdqa64 zmm1{k1},zmm15
   0x0000000000004302 <+12418>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x66b4]        # 0xa9c0
   0x000000000000430c <+12428>:	vpermt2q zmm1,zmm3,zmm19
   0x0000000000004312 <+12434>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x6724]        # 0xaa40
   0x000000000000431c <+12444>:	vpermi2q zmm3,zmm8,zmm18
   0x0000000000004322 <+12450>:	vmovdqa64 zmm11{k1},zmm12
   0x0000000000004328 <+12456>:	vmovdqa64 zmm11{k7},zmm3
   0x000000000000432e <+12462>:	vpblendmq zmm3{k4},zmm2,zmm6
   0x0000000000004334 <+12468>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x67c2]        # 0xab00
   0x000000000000433e <+12478>:	vpermi2q zmm6,zmm3,zmm25
   0x0000000000004344 <+12484>:	vpminsq zmm3,zmm2,zmm6
   0x000000000000434a <+12490>:	vpmaxsq zmm22,zmm2,zmm6
   0x0000000000004350 <+12496>:	vpminsq zmm26,zmm25,zmm7
   0x0000000000004356 <+12502>:	vpmaxsq zmm30,zmm25,zmm7
   0x000000000000435c <+12508>:	vpminsq zmm24,zmm9,zmm10
   0x0000000000004362 <+12514>:	vpmaxsq zmm31,zmm9,zmm10
   0x0000000000004368 <+12520>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x668e]        # 0xaa00
   0x0000000000004372 <+12530>:	vpermt2q zmm1,zmm2,zmm14
   0x0000000000004378 <+12536>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x66fe]        # 0xaa80
   0x0000000000004382 <+12546>:	vmovdqa64 zmm13,ZMMWORD PTR [rsp+0x300]
   0x000000000000438a <+12554>:	vmovdqa64 zmm25,zmm13
   0x0000000000004390 <+12560>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x700]
   0x0000000000004398 <+12568>:	vpermt2q zmm25,zmm6,zmm8
   0x000000000000439e <+12574>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x280]
   0x00000000000043a6 <+12582>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x640]
   0x00000000000043ae <+12590>:	vpermi2q zmm6,zmm19,zmm5
   0x00000000000043b4 <+12596>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x6702]        # 0xaac0
   0x00000000000043be <+12606>:	vpermt2q zmm6,zmm7,zmm16
   0x00000000000043c4 <+12612>:	vpblendmq zmm9{k6},zmm30,zmm26
   0x00000000000043ca <+12618>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm9
   0x00000000000043d2 <+12626>:	vpmaxsq zmm23,zmm15,zmm1
   0x00000000000043d8 <+12632>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x681e]        # 0xac00
   0x00000000000043e2 <+12642>:	vpermt2q zmm9,zmm2,zmm23
   0x00000000000043e8 <+12648>:	vpblendmq zmm10{k7},zmm22,zmm3
   0x00000000000043ee <+12654>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm10
   0x00000000000043f6 <+12662>:	vpminsq zmm21,zmm19,zmm6
   0x00000000000043fc <+12668>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x683a]        # 0xac40
   0x0000000000004406 <+12678>:	vpermt2q zmm3,zmm10,zmm21
   0x000000000000440c <+12684>:	vmovdqa64 zmm9{k2},zmm3
   0x0000000000004412 <+12690>:	vmovdqa64 zmm3,zmm17
   0x0000000000004418 <+12696>:	vpermt2q zmm25,zmm7,zmm17
   0x000000000000441e <+12702>:	vpminsq zmm19,zmm13,zmm25
   0x0000000000004424 <+12708>:	vpermt2q zmm29,zmm10,zmm19
   0x000000000000442a <+12714>:	vpblendmq zmm0{k2},zmm27,zmm0
   0x0000000000004430 <+12720>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm0
   0x0000000000004438 <+12728>:	vpmaxsq zmm13,zmm12,zmm11
   0x000000000000443e <+12734>:	vpblendmq zmm20{k6},zmm31,zmm24
   0x0000000000004444 <+12740>:	vpermi2q zmm2,zmm20,zmm13
   0x000000000000444a <+12746>:	vmovdqa64 zmm2{k2},zmm29
   0x0000000000004450 <+12752>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x66e6]        # 0xab40
   0x000000000000445a <+12762>:	vpermt2q zmm3,zmm0,zmm8
   0x0000000000004460 <+12768>:	vmovdqa64 zmm8,zmm3
   0x0000000000004466 <+12774>:	vpermt2q zmm16,zmm0,zmm5
   0x000000000000446c <+12780>:	vmovdqa64 zmm3,zmm13
   0x0000000000004472 <+12786>:	vpminsq zmm3{k7},zmm12,zmm11
   0x0000000000004478 <+12792>:	vmovdqa64 zmm11,zmm23
   0x000000000000447e <+12798>:	vpminsq zmm11{k7},zmm15,zmm1
   0x0000000000004484 <+12804>:	vpblendmq zmm0{k1},zmm14,zmm16
   0x000000000000448a <+12810>:	vpmaxsq zmm17,zmm14,zmm0
   0x0000000000004490 <+12816>:	vpblendmq zmm0{k1},zmm18,zmm8
   0x0000000000004496 <+12822>:	vpmaxsq zmm18,zmm18,zmm0
   0x000000000000449c <+12828>:	vmovdqa64 zmm1,zmm19
   0x00000000000044a2 <+12834>:	vpermt2q zmm1,zmm4,zmm24
   0x00000000000044a8 <+12840>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x66ce]        # 0xab80
   0x00000000000044b2 <+12850>:	vmovdqa64 zmm5,zmm28
   0x00000000000044b8 <+12856>:	vpermt2q zmm5,zmm0,zmm1
   0x00000000000044be <+12862>:	vpermi2q zmm4,zmm21,zmm26
   0x00000000000044c4 <+12868>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x9c0]
   0x00000000000044cc <+12876>:	vpermi2q zmm0,zmm12,zmm4
   0x00000000000044d2 <+12882>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x66e4]        # 0xabc0
   0x00000000000044dc <+12892>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x4c0]
   0x00000000000044e4 <+12900>:	vpermt2q zmm5,zmm1,zmm4
   0x00000000000044ea <+12906>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x340]
   0x00000000000044f2 <+12914>:	vpermt2q zmm0,zmm1,zmm10
   0x00000000000044f8 <+12920>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x68fe]        # 0xae00
   0x0000000000004502 <+12930>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x880]
   0x000000000000450a <+12938>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0xa40]
   0x0000000000004512 <+12946>:	vpermt2q zmm7,zmm1,zmm14
   0x0000000000004518 <+12952>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0xac0]
   0x0000000000004520 <+12960>:	vmovdqa64 zmm15,ZMMWORD PTR [rsp+0x840]
   0x0000000000004528 <+12968>:	vpermt2q zmm15,zmm1,zmm8
   0x000000000000452e <+12974>:	vpminsq zmm1,zmm3,zmm5
   0x0000000000004534 <+12980>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm1
   0x000000000000453c <+12988>:	vpmaxsq zmm1{k1},zmm3,zmm5
   0x0000000000004542 <+12994>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm1
   0x000000000000454a <+13002>:	vpblendmq zmm1{k1},zmm17,zmm7
   0x0000000000004550 <+13008>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm1
   0x0000000000004558 <+13016>:	vpblendmq zmm1{k1},zmm18,zmm15
   0x000000000000455e <+13022>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm1
   0x0000000000004566 <+13030>:	vpminsq zmm29,zmm11,zmm0
   0x000000000000456c <+13036>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm29
   0x0000000000004574 <+13044>:	vpmaxsq zmm29{k1},zmm11,zmm0
   0x000000000000457a <+13050>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x683c]        # 0xadc0
   0x0000000000004584 <+13060>:	vpermt2q zmm11,zmm0,zmm26
   0x000000000000458a <+13066>:	vpermi2q zmm0,zmm3,zmm24
   0x0000000000004590 <+13072>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x6426]        # 0xa9c0
   0x000000000000459a <+13082>:	vpermt2q zmm0,zmm5,zmm4
   0x00000000000045a0 <+13088>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x6456]        # 0xaa00
   0x00000000000045aa <+13098>:	vpermt2q zmm0,zmm24,zmm18
   0x00000000000045b0 <+13104>:	vmovdqa64 zmm15,zmm18
   0x00000000000045b6 <+13110>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm18
   0x00000000000045be <+13118>:	vpmaxsq zmm26,zmm28,zmm0
   0x00000000000045c4 <+13124>:	vmovdqa64 zmm1,zmm26
   0x00000000000045ca <+13130>:	vpminsq zmm1{k7},zmm28,zmm0
   0x00000000000045d0 <+13136>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm1
   0x00000000000045d8 <+13144>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x669e]        # 0xac80
   0x00000000000045e2 <+13154>:	vpermt2q zmm9,zmm0,ZMMWORD PTR [rsp+0x740]
   0x00000000000045ea <+13162>:	vpermt2q zmm2,zmm0,ZMMWORD PTR [rsp+0x8c0]
   0x00000000000045f2 <+13170>:	vpmaxsq zmm3,zmm6,ZMMWORD PTR [rsp+0x280]
   0x00000000000045fa <+13178>:	vpmaxsq zmm0,zmm25,ZMMWORD PTR [rsp+0x300]
   0x0000000000004602 <+13186>:	vpblendmq zmm1{k7},zmm0,zmm19
   0x0000000000004608 <+13192>:	vpblendmq zmm7{k7},zmm3,zmm21
   0x000000000000460e <+13198>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x66a8]        # 0xacc0
   0x0000000000004618 <+13208>:	vpermt2q zmm3,zmm4,zmm30
   0x000000000000461e <+13214>:	vpermt2q zmm0,zmm4,zmm31
   0x0000000000004624 <+13220>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x6492]        # 0xaac0
   0x000000000000462e <+13230>:	vpermt2q zmm3,zmm4,zmm23
   0x0000000000004634 <+13236>:	vpermt2q zmm0,zmm4,zmm13
   0x000000000000463a <+13242>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x66bc]        # 0xad00
   0x0000000000004644 <+13252>:	vpermt2q zmm13,zmm4,zmm8
   0x000000000000464a <+13258>:	vpermt2q zmm23,zmm4,zmm14
   0x0000000000004650 <+13264>:	vpermt2q zmm11,zmm5,zmm10
   0x0000000000004656 <+13270>:	vpermt2q zmm11,zmm24,zmm17
   0x000000000000465c <+13276>:	vpmaxsq zmm28,zmm12,zmm11
   0x0000000000004662 <+13282>:	vmovdqa64 zmm4,zmm28
   0x0000000000004668 <+13288>:	vpminsq zmm4{k7},zmm12,zmm11
   0x000000000000466e <+13294>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm4
   0x0000000000004676 <+13302>:	vpmaxsq zmm6,zmm1,zmm0
   0x000000000000467c <+13308>:	vmovdqa64 zmm5,zmm6
   0x0000000000004682 <+13314>:	vpminsq zmm5{k7},zmm1,zmm0
   0x0000000000004688 <+13320>:	vpmaxsq zmm18,zmm20,zmm2
   0x000000000000468e <+13326>:	vpminsq zmm18{k6},zmm20,zmm2
   0x0000000000004694 <+13332>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x66a2]        # 0xad40
   0x000000000000469e <+13342>:	vpermt2q zmm13,zmm0,ZMMWORD PTR [rsp+0x480]
   0x00000000000046a6 <+13350>:	vinserti32x4 zmm15,zmm13,xmm15,0x1
   0x00000000000046ad <+13357>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x66c9]        # 0xad80
   0x00000000000046b7 <+13367>:	vpermt2q zmm15,zmm1,ZMMWORD PTR [rsp+0x800]
   0x00000000000046bf <+13375>:	vpmaxsq zmm19,zmm27,ZMMWORD PTR [rsp+0xa80]
   0x00000000000046c7 <+13383>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0xb00]
   0x00000000000046cf <+13391>:	vpermt2q zmm23,zmm0,zmm20
   0x00000000000046d5 <+13397>:	vpermt2q zmm22,zmm1,zmm30
   0x00000000000046db <+13403>:	vinserti32x4 zmm16,zmm23,xmm17,0x1
   0x00000000000046e2 <+13410>:	vmovdqa64 zmm23,zmm17
   0x00000000000046e8 <+13416>:	vpermt2q zmm16,zmm1,zmm19
   0x00000000000046ee <+13422>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x600]
   0x00000000000046f6 <+13430>:	vpermi2q zmm1,zmm2,zmm31
   0x00000000000046fc <+13436>:	vpminsq zmm0,zmm2,zmm1
   0x0000000000004702 <+13442>:	vpmaxsq zmm10,zmm2,zmm1
   0x0000000000004708 <+13448>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000004710 <+13456>:	vpminsq zmm1,zmm8,zmm22
   0x0000000000004716 <+13462>:	vpmaxsq zmm2,zmm7,zmm3
   0x000000000000471c <+13468>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x675a]        # 0xae80
   0x0000000000004726 <+13478>:	vmovdqa64 zmm4,zmm2
   0x000000000000472c <+13484>:	vpermt2q zmm4,zmm11,zmm1
   0x0000000000004732 <+13490>:	vpermi2q zmm11,zmm6,zmm0
   0x0000000000004738 <+13496>:	vpblendmq zmm12{k7},zmm10,zmm0
   0x000000000000473e <+13502>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59f8]        # 0xa140
   0x0000000000004748 <+13512>:	vpermt2q zmm10,zmm0,zmm6
   0x000000000000474e <+13518>:	vpmaxsq zmm6,zmm8,zmm22
   0x0000000000004754 <+13524>:	vpblendmq zmm8{k7},zmm6,zmm1
   0x000000000000475a <+13530>:	vpermt2q zmm6,zmm0,zmm2
   0x0000000000004760 <+13536>:	vmovdqa64 zmm0,zmm2
   0x0000000000004766 <+13542>:	vpminsq zmm0{k7},zmm7,zmm3
   0x000000000000476c <+13548>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x680]
   0x0000000000004774 <+13556>:	vpmaxsq zmm1,zmm2,zmm9
   0x000000000000477a <+13562>:	vpminsq zmm1{k6},zmm2,zmm9
   0x0000000000004780 <+13568>:	vpminsq zmm2,zmm12,zmm10
   0x0000000000004786 <+13574>:	vpmaxsq zmm10,zmm12,zmm10
   0x000000000000478c <+13580>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x672a]        # 0xaec0
   0x0000000000004796 <+13590>:	vpermt2q zmm11,zmm7,zmm18
   0x000000000000479c <+13596>:	vpminsq zmm14,zmm5,zmm11
   0x00000000000047a2 <+13602>:	vpmaxsq zmm3,zmm5,zmm11
   0x00000000000047a8 <+13608>:	kmovw  k2,WORD PTR [rsp+0x940]
   0x00000000000047b1 <+13617>:	vmovdqa64 zmm3{k2},zmm14
   0x00000000000047b7 <+13623>:	vpblendmq zmm11{k7},zmm10,zmm2
   0x00000000000047bd <+13629>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x69f9]        # 0xb1c0
   0x00000000000047c7 <+13639>:	vpermt2q zmm10,zmm12,zmm3
   0x00000000000047cd <+13645>:	vpmaxsq zmm9,zmm11,zmm10
   0x00000000000047d3 <+13651>:	vpminsq zmm9{k7},zmm11,zmm10
   0x00000000000047d9 <+13657>:	vpermt2q zmm4,zmm7,zmm1
   0x00000000000047df <+13663>:	vpminsq zmm7,zmm8,zmm6
   0x00000000000047e5 <+13669>:	vpmaxsq zmm6,zmm8,zmm6
   0x00000000000047eb <+13675>:	vpminsq zmm8,zmm0,zmm4
   0x00000000000047f1 <+13681>:	vpmaxsq zmm11,zmm0,zmm4
   0x00000000000047f7 <+13687>:	vmovdqa64 zmm11{k2},zmm8
   0x00000000000047fd <+13693>:	vpblendmq zmm4{k7},zmm6,zmm7
   0x0000000000004803 <+13699>:	vpermt2q zmm6,zmm12,zmm11
   0x0000000000004809 <+13705>:	vpmaxsq zmm12,zmm4,zmm6
   0x000000000000480f <+13711>:	vpminsq zmm12{k7},zmm4,zmm6
   0x0000000000004815 <+13717>:	vmovdqa64 zmm4,zmm0
   0x000000000000481b <+13723>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x66db]        # 0xaf00
   0x0000000000004825 <+13733>:	vmovdqa64 zmm27,zmm29
   0x000000000000482b <+13739>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm29
   0x0000000000004833 <+13747>:	vpermt2q zmm4,zmm6,zmm29
   0x0000000000004839 <+13753>:	vmovdqa64 zmm29,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000004841 <+13761>:	vpermi2q zmm6,zmm5,zmm29
   0x0000000000004847 <+13767>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x686f]        # 0xb0c0
   0x0000000000004851 <+13777>:	vmovdqa64 zmm13,zmm11
   0x0000000000004857 <+13783>:	vpermt2q zmm13,zmm5,zmm7
   0x000000000000485d <+13789>:	vpermi2q zmm5,zmm3,zmm2
   0x0000000000004863 <+13795>:	vpmaxsq zmm0,zmm18,zmm6
   0x0000000000004869 <+13801>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x688d]        # 0xb100
   0x0000000000004873 <+13811>:	vpermt2q zmm5,zmm2,zmm0
   0x0000000000004879 <+13817>:	vpmaxsq zmm7,zmm3,zmm5
   0x000000000000487f <+13823>:	kmovw  k5,WORD PTR [rsp+0x246]
   0x0000000000004888 <+13832>:	vpminsq zmm7{k5},zmm3,zmm5
   0x000000000000488e <+13838>:	vpmaxsq zmm10,zmm1,zmm4
   0x0000000000004894 <+13844>:	vpermt2q zmm13,zmm2,zmm10
   0x000000000000489a <+13850>:	vpmaxsq zmm2,zmm11,zmm13
   0x00000000000048a0 <+13856>:	vpminsq zmm2{k5},zmm11,zmm13
   0x00000000000048a6 <+13862>:	vmovdqa64 zmm5,zmm2
   0x00000000000048ac <+13868>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x6b4a]        # 0xb400
   0x00000000000048b6 <+13878>:	vmovdqa64 zmm2,zmm12
   0x00000000000048bc <+13884>:	vpermt2q zmm2,zmm3,zmm5
   0x00000000000048c2 <+13890>:	vpermi2q zmm3,zmm9,zmm7
   0x00000000000048c8 <+13896>:	vpminsq zmm13,zmm9,zmm3
   0x00000000000048ce <+13902>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm13
   0x00000000000048d6 <+13910>:	vpmaxsq zmm11,zmm9,zmm3
   0x00000000000048dc <+13916>:	mov    al,0xc8
   0x00000000000048de <+13918>:	kmovd  k1,eax
   0x00000000000048e2 <+13922>:	vmovdqa64 zmm11{k1},zmm13
   0x00000000000048e8 <+13928>:	vpminsq zmm3,zmm12,zmm2
   0x00000000000048ee <+13934>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm3
   0x00000000000048f6 <+13942>:	vpmaxsq zmm25,zmm12,zmm2
   0x00000000000048fc <+13948>:	vmovdqa64 zmm25{k1},zmm3
   0x0000000000004902 <+13954>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x6634]        # 0xaf40
   0x000000000000490c <+13964>:	vmovdqa64 zmm2,zmm1
   0x0000000000004912 <+13970>:	vpermt2q zmm2,zmm17,zmm28
   0x0000000000004918 <+13976>:	vmovdqa64 zmm13,zmm2
   0x000000000000491e <+13982>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm2
   0x0000000000004926 <+13990>:	vpermi2q zmm17,zmm18,zmm26
   0x000000000000492c <+13996>:	vpminsq zmm6,zmm18,zmm6
   0x0000000000004932 <+14002>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm6
   0x000000000000493a <+14010>:	vpminsq zmm1,zmm1,zmm4
   0x0000000000004940 <+14016>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm1
   0x0000000000004948 <+14024>:	vpblendmq zmm1{k3},zmm10,zmm1
   0x000000000000494e <+14030>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x67e8]        # 0xb140
   0x0000000000004958 <+14040>:	vmovdqa64 zmm3,zmm1
   0x000000000000495e <+14046>:	vpermt2q zmm3,zmm2,zmm8
   0x0000000000004964 <+14052>:	vpblendmq zmm0{k3},zmm0,zmm6
   0x000000000000496a <+14058>:	vpermi2q zmm2,zmm0,zmm14
   0x0000000000004970 <+14064>:	vpmaxsq zmm30,zmm29,zmm17
   0x0000000000004976 <+14070>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x6800]        # 0xb180
   0x0000000000004980 <+14080>:	vpermt2q zmm2,zmm4,zmm30
   0x0000000000004986 <+14086>:	vpmaxsq zmm6,zmm0,zmm2
   0x000000000000498c <+14092>:	vpminsq zmm6{k3},zmm0,zmm2
   0x0000000000004992 <+14098>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm6
   0x000000000000499a <+14106>:	vpmaxsq zmm29,zmm27,zmm13
   0x00000000000049a0 <+14112>:	vpermt2q zmm3,zmm4,zmm29
   0x00000000000049a6 <+14118>:	vpmaxsq zmm31,zmm1,zmm3
   0x00000000000049ac <+14124>:	vpminsq zmm31{k3},zmm1,zmm3
   0x00000000000049b2 <+14130>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x69c4]        # 0xb380
   0x00000000000049bc <+14140>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm5
   0x00000000000049c4 <+14148>:	vmovdqa64 zmm3,zmm5
   0x00000000000049ca <+14154>:	vpermt2q zmm3,zmm0,zmm12
   0x00000000000049d0 <+14160>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm7
   0x00000000000049d8 <+14168>:	vmovdqa64 zmm1,zmm7
   0x00000000000049de <+14174>:	vpermt2q zmm1,zmm0,zmm9
   0x00000000000049e4 <+14180>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x69d2]        # 0xb3c0
   0x00000000000049ee <+14190>:	vpermt2q zmm3,zmm0,zmm31
   0x00000000000049f4 <+14196>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm3
   0x00000000000049fc <+14204>:	vpermt2q zmm1,zmm0,zmm6
   0x0000000000004a02 <+14210>:	vmovdqa64 zmm2,zmm1
   0x0000000000004a08 <+14216>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm1
   0x0000000000004a10 <+14224>:	vpmaxsq zmm3,zmm5,zmm3
   0x0000000000004a16 <+14230>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm3
   0x0000000000004a1e <+14238>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x6b58]        # 0xb580
   0x0000000000004a28 <+14248>:	vmovdqa64 zmm0,zmm25
   0x0000000000004a2e <+14254>:	vpermt2q zmm0,zmm1,zmm3
   0x0000000000004a34 <+14260>:	vpmaxsq zmm3,zmm7,zmm2
   0x0000000000004a3a <+14266>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm3
   0x0000000000004a42 <+14274>:	vpermi2q zmm1,zmm11,zmm3
   0x0000000000004a48 <+14280>:	mov    al,0xa8
   0x0000000000004a4a <+14282>:	vpmaxsq zmm2,zmm11,zmm1
   0x0000000000004a50 <+14288>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm2
   0x0000000000004a58 <+14296>:	kmovd  k1,eax
   0x0000000000004a5c <+14300>:	vpminsq zmm2{k1},zmm11,zmm1
   0x0000000000004a62 <+14306>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm2
   0x0000000000004a6a <+14314>:	vpmaxsq zmm1,zmm25,zmm0
   0x0000000000004a70 <+14320>:	vpminsq zmm1{k1},zmm25,zmm0
   0x0000000000004a76 <+14326>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm1
   0x0000000000004a7e <+14334>:	vpmaxsq zmm0,zmm20,zmm16
   0x0000000000004a84 <+14340>:	vpminsq zmm0{k3},zmm20,zmm16
   0x0000000000004a8a <+14346>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x480]
   0x0000000000004a92 <+14354>:	vpmaxsq zmm1,zmm2,zmm15
   0x0000000000004a98 <+14360>:	vpminsq zmm1{k3},zmm2,zmm15
   0x0000000000004a9e <+14366>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x6398]        # 0xae40
   0x0000000000004aa8 <+14376>:	vmovdqa64 zmm3,zmm19
   0x0000000000004aae <+14382>:	vpermt2q zmm3,zmm2,ZMMWORD PTR [rsp+0x340]
   0x0000000000004ab6 <+14390>:	vpmaxsq zmm3,zmm19,zmm3
   0x0000000000004abc <+14396>:	vpmaxsq zmm4,zmm23,ZMMWORD PTR [rsp+0x640]
   0x0000000000004ac4 <+14404>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x64f2]        # 0xafc0
   0x0000000000004ace <+14414>:	vmovdqa64 zmm8,zmm0
   0x0000000000004ad4 <+14420>:	vpermt2q zmm8,zmm5,zmm4
   0x0000000000004ada <+14426>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x509c]        # 0x9b80
   0x0000000000004ae4 <+14436>:	vpermt2q zmm8,zmm16,zmm3
   0x0000000000004aea <+14442>:	vpmaxsq zmm14,zmm4,zmm8
   0x0000000000004af0 <+14448>:	vmovdqa64 zmm9,zmm14
   0x0000000000004af6 <+14454>:	kmovw  k1,WORD PTR [rsp+0x980]
   0x0000000000004aff <+14463>:	vpminsq zmm9{k1},zmm4,zmm8
   0x0000000000004b05 <+14469>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x64f1]        # 0xb000
   0x0000000000004b0f <+14479>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x400]
   0x0000000000004b17 <+14487>:	vmovdqa64 zmm10,zmm7
   0x0000000000004b1d <+14493>:	vpermt2q zmm10,zmm11,zmm4
   0x0000000000004b23 <+14499>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x6513]        # 0xb040
   0x0000000000004b2d <+14509>:	vmovdqa64 zmm8,zmm3
   0x0000000000004b33 <+14515>:	vpermt2q zmm8,zmm12,zmm4
   0x0000000000004b39 <+14521>:	vpmaxsq zmm6,zmm3,zmm8
   0x0000000000004b3f <+14527>:	vpminsq zmm4,zmm0,zmm10
   0x0000000000004b45 <+14533>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x6731]        # 0xb280
   0x0000000000004b4f <+14543>:	vmovdqa64 zmm21,zmm9
   0x0000000000004b55 <+14549>:	vpermt2q zmm21,zmm20,zmm4
   0x0000000000004b5b <+14555>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x675b]        # 0xb2c0
   0x0000000000004b65 <+14565>:	vpermt2q zmm21,zmm25,zmm6
   0x0000000000004b6b <+14571>:	vpmaxsq zmm8,zmm9,zmm21
   0x0000000000004b71 <+14577>:	vpminsq zmm8{k5},zmm9,zmm21
   0x0000000000004b77 <+14583>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x63ff]        # 0xaf80
   0x0000000000004b81 <+14593>:	vmovdqa64 zmm27,ZMMWORD PTR [rsp+0x540]
   0x0000000000004b89 <+14601>:	vpermt2q zmm27,zmm18,zmm0
   0x0000000000004b8f <+14607>:	vpmaxsq zmm21,zmm0,zmm10
   0x0000000000004b95 <+14613>:	vpblendmq zmm0{k6},zmm21,zmm4
   0x0000000000004b9b <+14619>:	vpminsq zmm15,zmm7,zmm27
   0x0000000000004ba1 <+14625>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x64d5]        # 0xb080
   0x0000000000004bab <+14635>:	vmovdqa64 zmm4,zmm0
   0x0000000000004bb1 <+14641>:	vpermt2q zmm4,zmm9,zmm15
   0x0000000000004bb7 <+14647>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x667f]        # 0xb240
   0x0000000000004bc1 <+14657>:	vpermt2q zmm4,zmm7,zmm14
   0x0000000000004bc7 <+14663>:	vpmaxsq zmm10,zmm0,zmm4
   0x0000000000004bcd <+14669>:	vpminsq zmm10{k6},zmm0,zmm4
   0x0000000000004bd3 <+14675>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000004bdb <+14683>:	vpermi2q zmm2,zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000004be3 <+14691>:	vpmaxsq zmm0,zmm0,zmm2
   0x0000000000004be9 <+14697>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x700]
   0x0000000000004bf1 <+14705>:	vpmaxsq zmm2,zmm2,ZMMWORD PTR [rsp+0x580]
   0x0000000000004bf9 <+14713>:	vpermi2q zmm5,zmm1,zmm2
   0x0000000000004bff <+14719>:	vpermt2q zmm5,zmm16,zmm0
   0x0000000000004c05 <+14725>:	vpmaxsq zmm3,zmm2,zmm5
   0x0000000000004c0b <+14731>:	vmovdqa64 zmm4,zmm3
   0x0000000000004c11 <+14737>:	vpminsq zmm4{k1},zmm2,zmm5
   0x0000000000004c17 <+14743>:	vpermi2q zmm12,zmm0,zmm2
   0x0000000000004c1d <+14749>:	vmovdqa64 zmm13,ZMMWORD PTR [rsp+0x440]
   0x0000000000004c25 <+14757>:	vpermi2q zmm11,zmm13,zmm2
   0x0000000000004c2b <+14763>:	vpmaxsq zmm26,zmm0,zmm12
   0x0000000000004c31 <+14769>:	vpminsq zmm2,zmm1,zmm11
   0x0000000000004c37 <+14775>:	vpermi2q zmm20,zmm4,zmm2
   0x0000000000004c3d <+14781>:	vpermt2q zmm20,zmm25,zmm26
   0x0000000000004c43 <+14787>:	vpmaxsq zmm12,zmm4,zmm20
   0x0000000000004c49 <+14793>:	vpminsq zmm12{k5},zmm4,zmm20
   0x0000000000004c4f <+14799>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000004c57 <+14807>:	vpermt2q zmm0,zmm18,zmm1
   0x0000000000004c5d <+14813>:	vpmaxsq zmm4,zmm1,zmm11
   0x0000000000004c63 <+14819>:	vpblendmq zmm2{k6},zmm4,zmm2
   0x0000000000004c69 <+14825>:	vpminsq zmm1,zmm13,zmm0
   0x0000000000004c6f <+14831>:	vmovdqa64 zmm16,zmm0
   0x0000000000004c75 <+14837>:	vmovdqa64 zmm5,zmm2
   0x0000000000004c7b <+14843>:	vpermt2q zmm5,zmm9,zmm1
   0x0000000000004c81 <+14849>:	vpermt2q zmm5,zmm7,zmm3
   0x0000000000004c87 <+14855>:	vpmaxsq zmm11,zmm2,zmm5
   0x0000000000004c8d <+14861>:	vpminsq zmm11{k6},zmm2,zmm5
   0x0000000000004c93 <+14867>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x6663]        # 0xb300
   0x0000000000004c9d <+14877>:	vmovdqa64 zmm5,zmm6
   0x0000000000004ca3 <+14883>:	vpermt2q zmm5,zmm2,zmm14
   0x0000000000004ca9 <+14889>:	vpmaxsq zmm5,zmm6,zmm5
   0x0000000000004caf <+14895>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x6807]        # 0xb4c0
   0x0000000000004cb9 <+14905>:	vmovdqa64 zmm7,zmm5
   0x0000000000004cbf <+14911>:	vpermt2q zmm7,zmm6,zmm8
   0x0000000000004cc5 <+14917>:	vpmaxsq zmm28,zmm5,zmm7
   0x0000000000004ccb <+14923>:	vmovdqa64 zmm18,zmm28
   0x0000000000004cd1 <+14929>:	vpminsq zmm18{k4},zmm5,zmm7
   0x0000000000004cd7 <+14935>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x679f]        # 0xb480
   0x0000000000004ce1 <+14945>:	vmovdqa64 zmm14,zmm8
   0x0000000000004ce7 <+14951>:	vpermt2q zmm14,zmm7,zmm10
   0x0000000000004ced <+14957>:	vinserti32x4 zmm23,zmm14,xmm5,0x3
   0x0000000000004cf4 <+14964>:	vpminsq zmm24,zmm8,zmm23
   0x0000000000004cfa <+14970>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x68bc]        # 0xb5c0
   0x0000000000004d04 <+14980>:	vmovdqa64 zmm25,zmm18
   0x0000000000004d0a <+14986>:	vpermt2q zmm25,zmm0,zmm24
   0x0000000000004d10 <+14992>:	vpmaxsq zmm20,zmm18,zmm25
   0x0000000000004d16 <+14998>:	kmovw  k1,WORD PTR [rsp+0x3c0]
   0x0000000000004d1f <+15007>:	vpminsq zmm20{k1},zmm18,zmm25
   0x0000000000004d25 <+15013>:	vpermi2q zmm2,zmm26,zmm3
   0x0000000000004d2b <+15019>:	vpmaxsq zmm2,zmm26,zmm2
   0x0000000000004d31 <+15025>:	vpermi2q zmm6,zmm2,zmm12
   0x0000000000004d37 <+15031>:	vpmaxsq zmm26,zmm2,zmm6
   0x0000000000004d3d <+15037>:	vmovdqa64 zmm18,zmm26
   0x0000000000004d43 <+15043>:	vpminsq zmm18{k4},zmm2,zmm6
   0x0000000000004d49 <+15049>:	vpermi2q zmm7,zmm12,zmm11
   0x0000000000004d4f <+15055>:	vinserti32x4 zmm19,zmm7,xmm2,0x3
   0x0000000000004d56 <+15062>:	vpminsq zmm22,zmm12,zmm19
   0x0000000000004d5c <+15068>:	vpermi2q zmm0,zmm18,zmm22
   0x0000000000004d62 <+15074>:	vpmaxsq zmm25,zmm18,zmm0
   0x0000000000004d68 <+15080>:	kmovw  k4,WORD PTR [rsp+0x500]
   0x0000000000004d71 <+15089>:	vpblendmq zmm2{k4},zmm20,zmm25
   0x0000000000004d77 <+15095>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm2
   0x0000000000004d7f <+15103>:	vpminsq zmm25{k1},zmm18,zmm0
   0x0000000000004d85 <+15109>:	vpminsq zmm30{k5},zmm17,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000004d8d <+15117>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xa00]
   0x0000000000004d95 <+15125>:	vpminsq zmm29{k5},zmm0,ZMMWORD PTR [rsp+0xa40]
   0x0000000000004d9d <+15133>:	vpmaxsq zmm0,zmm13,zmm16
   0x0000000000004da3 <+15139>:	vmovdqa64 zmm0{k5},zmm1
   0x0000000000004da9 <+15145>:	vmovdqa64 zmm1,zmm30
   0x0000000000004daf <+15151>:	vpermt2q zmm1,zmm9,ZMMWORD PTR [rsp+0xa80]
   0x0000000000004db7 <+15159>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x643f]        # 0xb200
   0x0000000000004dc1 <+15169>:	vmovdqa64 zmm13,zmm0
   0x0000000000004dc7 <+15175>:	vpermt2q zmm13,zmm6,zmm30
   0x0000000000004dcd <+15181>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x63a9]        # 0xb180
   0x0000000000004dd7 <+15191>:	vpermt2q zmm13,zmm2,zmm4
   0x0000000000004ddd <+15197>:	vpmaxsq zmm17,zmm0,zmm13
   0x0000000000004de3 <+15203>:	vpminsq zmm17{k3},zmm0,zmm13
   0x0000000000004de9 <+15209>:	vinserti32x4 zmm0,zmm1,xmm0,0x3
   0x0000000000004df0 <+15216>:	vpmaxsq zmm13,zmm30,zmm0
   0x0000000000004df6 <+15222>:	vpminsq zmm13{k6},zmm30,zmm0
   0x0000000000004dfc <+15228>:	vpmaxsq zmm0,zmm27,ZMMWORD PTR [rsp+0x400]
   0x0000000000004e04 <+15236>:	vmovdqa64 zmm0{k5},zmm15
   0x0000000000004e0a <+15242>:	vmovdqa64 zmm1,zmm29
   0x0000000000004e10 <+15248>:	vpermt2q zmm1,zmm9,ZMMWORD PTR [rsp+0xac0]
   0x0000000000004e18 <+15256>:	vinserti32x4 zmm1,zmm1,xmm0,0x3
   0x0000000000004e1f <+15263>:	vpmaxsq zmm4,zmm29,zmm1
   0x0000000000004e25 <+15269>:	vpminsq zmm4{k6},zmm29,zmm1
   0x0000000000004e2b <+15275>:	vmovdqa64 zmm1,zmm0
   0x0000000000004e31 <+15281>:	vpermt2q zmm1,zmm6,zmm29
   0x0000000000004e37 <+15287>:	vpermt2q zmm1,zmm2,zmm21
   0x0000000000004e3d <+15293>:	vpmaxsq zmm15,zmm0,zmm1
   0x0000000000004e43 <+15299>:	vpminsq zmm15{k3},zmm0,zmm1
   0x0000000000004e49 <+15305>:	vmovdqa64 zmm0,zmm15
   0x0000000000004e4f <+15311>:	vpermt2q zmm0,zmm9,zmm4
   0x0000000000004e55 <+15317>:	vinserti32x4 zmm1,zmm0,xmm10,0x3
   0x0000000000004e5c <+15324>:	vmovdqa64 zmm18,zmm10
   0x0000000000004e62 <+15330>:	vpermt2q zmm18,zmm6,zmm15
   0x0000000000004e68 <+15336>:	vmovdqa64 zmm29,zmm4
   0x0000000000004e6e <+15342>:	vpermt2q zmm29,zmm6,zmm31
   0x0000000000004e74 <+15348>:	vpermt2q zmm29,zmm2,zmm15
   0x0000000000004e7a <+15354>:	vpminsq zmm16,zmm15,zmm1
   0x0000000000004e80 <+15360>:	vpmaxsq zmm5,zmm15,zmm1
   0x0000000000004e86 <+15366>:	vmovdqa64 zmm30,ZMMWORD PTR [rip+0x65b0]        # 0xb440
   0x0000000000004e90 <+15376>:	vpermt2q zmm18,zmm30,zmm8
   0x0000000000004e96 <+15382>:	vpminsq zmm3,zmm4,zmm29
   0x0000000000004e9c <+15388>:	vpblendmq zmm0{k6},zmm5,zmm16
   0x0000000000004ea2 <+15394>:	vmovdqa64 zmm27,ZMMWORD PTR [rip+0x6654]        # 0xb500
   0x0000000000004eac <+15404>:	vmovdqa64 zmm21,zmm0
   0x0000000000004eb2 <+15410>:	vpermt2q zmm21,zmm27,zmm3
   0x0000000000004eb8 <+15416>:	vpmaxsq zmm7,zmm10,zmm18
   0x0000000000004ebe <+15422>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x6678]        # 0xb540
   0x0000000000004ec8 <+15432>:	vpermt2q zmm21,zmm15,zmm7
   0x0000000000004ece <+15438>:	vpmaxsq zmm1,zmm0,zmm21
   0x0000000000004ed4 <+15444>:	vpminsq zmm1{k5},zmm0,zmm21
   0x0000000000004eda <+15450>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm1
   0x0000000000004ee2 <+15458>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x6454]        # 0xb340
   0x0000000000004eec <+15468>:	vmovdqa64 zmm21,zmm31
   0x0000000000004ef2 <+15474>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x840]
   0x0000000000004efa <+15482>:	vpermt2q zmm21,zmm2,zmm0
   0x0000000000004f00 <+15488>:	vinserti32x4 zmm21,zmm21,xmm4,0x3
   0x0000000000004f07 <+15495>:	vpminsq zmm1,zmm31,zmm21
   0x0000000000004f0d <+15501>:	vpmaxsq zmm14,zmm31,zmm21
   0x0000000000004f13 <+15507>:	vpmaxsq zmm4,zmm4,zmm29
   0x0000000000004f19 <+15513>:	vpminsq zmm29,zmm0,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000004f21 <+15521>:	vpblendmq zmm0{k6},zmm14,zmm1
   0x0000000000004f27 <+15527>:	vmovdqa64 zmm21,zmm0
   0x0000000000004f2d <+15533>:	vpermt2q zmm21,zmm27,zmm29
   0x0000000000004f33 <+15539>:	vpermt2q zmm21,zmm15,zmm4
   0x0000000000004f39 <+15545>:	vpmaxsq zmm31,zmm0,zmm21
   0x0000000000004f3f <+15551>:	vpminsq zmm31{k5},zmm0,zmm21
   0x0000000000004f45 <+15557>:	vpblendmq zmm0{k3},zmm4,zmm3
   0x0000000000004f4b <+15563>:	vmovdqa64 zmm3,zmm0
   0x0000000000004f51 <+15569>:	vpermt2q zmm3,zmm27,zmm1
   0x0000000000004f57 <+15575>:	vpermt2q zmm3,zmm15,zmm5
   0x0000000000004f5d <+15581>:	vpmaxsq zmm21,zmm0,zmm3
   0x0000000000004f63 <+15587>:	vpminsq zmm21{k5},zmm0,zmm3
   0x0000000000004f69 <+15593>:	vpmaxsq zmm0,zmm8,zmm23
   0x0000000000004f6f <+15599>:	vpminsq zmm1,zmm10,zmm18
   0x0000000000004f75 <+15605>:	vpblendmq zmm3{k2},zmm0,zmm24
   0x0000000000004f7b <+15611>:	vmovdqa64 zmm5,zmm3
   0x0000000000004f81 <+15617>:	vpermt2q zmm5,zmm27,zmm1
   0x0000000000004f87 <+15623>:	vpermt2q zmm5,zmm15,zmm28
   0x0000000000004f8d <+15629>:	vmovdqa64 zmm4,zmm13
   0x0000000000004f93 <+15635>:	vmovdqa64 zmm23,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000004f9b <+15643>:	vpermt2q zmm4,zmm6,zmm23
   0x0000000000004fa1 <+15649>:	vpermi2q zmm6,zmm11,zmm17
   0x0000000000004fa7 <+15655>:	vpermt2q zmm6,zmm30,zmm12
   0x0000000000004fad <+15661>:	vpmaxsq zmm8,zmm12,zmm19
   0x0000000000004fb3 <+15667>:	vpblendmq zmm18{k2},zmm8,zmm22
   0x0000000000004fb9 <+15673>:	vpminsq zmm10,zmm11,zmm6
   0x0000000000004fbf <+15679>:	vmovdqa64 zmm19,zmm18
   0x0000000000004fc5 <+15685>:	vpermt2q zmm19,zmm27,zmm10
   0x0000000000004fcb <+15691>:	vpermt2q zmm19,zmm15,zmm26
   0x0000000000004fd1 <+15697>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x61a5]        # 0xb180
   0x0000000000004fdb <+15707>:	vpermt2q zmm4,zmm12,zmm17
   0x0000000000004fe1 <+15713>:	vpblendmq zmm1{k3},zmm7,zmm1
   0x0000000000004fe7 <+15719>:	vpermi2q zmm9,zmm17,zmm13
   0x0000000000004fed <+15725>:	vinserti32x4 zmm7,zmm9,xmm11,0x3
   0x0000000000004ff4 <+15732>:	vpminsq zmm9,zmm17,zmm7
   0x0000000000004ffa <+15738>:	vpmaxsq zmm7,zmm17,zmm7
   0x0000000000005000 <+15744>:	vmovdqa64 zmm22,ZMMWORD PTR [rsp+0x880]
   0x0000000000005008 <+15752>:	vpermi2q zmm2,zmm23,zmm22
   0x000000000000500e <+15758>:	vinserti32x4 zmm2,zmm2,xmm13,0x3
   0x0000000000005015 <+15765>:	vpminsq zmm12,zmm23,zmm2
   0x000000000000501b <+15771>:	vpmaxsq zmm2,zmm23,zmm2
   0x0000000000005021 <+15777>:	vpminsq zmm17,zmm13,zmm4
   0x0000000000005027 <+15783>:	vpmaxsq zmm4,zmm13,zmm4
   0x000000000000502d <+15789>:	vpminsq zmm13,zmm22,ZMMWORD PTR [rsp+0x740]
   0x0000000000005035 <+15797>:	vmovdqa64 zmm22,ZMMWORD PTR [rsp+0x780]
   0x000000000000503d <+15805>:	vpblendmq zmm22{k2},zmm22,zmm29
   0x0000000000005043 <+15811>:	vpmaxsq zmm6,zmm11,zmm6
   0x0000000000005049 <+15817>:	vmovdqa64 zmm11,zmm22
   0x000000000000504f <+15823>:	vpermt2q zmm11,zmm27,ZMMWORD PTR [rsp+0x680]
   0x0000000000005057 <+15831>:	vpermt2q zmm11,zmm15,zmm14
   0x000000000000505d <+15837>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0x900]
   0x0000000000005065 <+15845>:	vpblendmq zmm14{k2},zmm14,zmm13
   0x000000000000506b <+15851>:	vmovdqa64 zmm23,zmm14
   0x0000000000005071 <+15857>:	vpermt2q zmm23,zmm27,ZMMWORD PTR [rsp+0x600]
   0x0000000000005079 <+15865>:	vpermt2q zmm23,zmm15,zmm2
   0x000000000000507f <+15871>:	vpblendmq zmm2{k6},zmm2,zmm12
   0x0000000000005085 <+15877>:	vpblendmq zmm24{k3},zmm4,zmm17
   0x000000000000508b <+15883>:	vmovdqa64 zmm26,zmm24
   0x0000000000005091 <+15889>:	vpermt2q zmm26,zmm27,zmm12
   0x0000000000005097 <+15895>:	vmovdqa64 zmm28,zmm2
   0x000000000000509d <+15901>:	vpermt2q zmm28,zmm27,zmm13
   0x00000000000050a3 <+15907>:	vpermt2q zmm28,zmm15,zmm4
   0x00000000000050a9 <+15913>:	vpermt2q zmm26,zmm15,zmm7
   0x00000000000050af <+15919>:	vpblendmq zmm7{k6},zmm7,zmm9
   0x00000000000050b5 <+15925>:	vmovdqa64 zmm13,zmm7
   0x00000000000050bb <+15931>:	vpermt2q zmm13,zmm27,zmm17
   0x00000000000050c1 <+15937>:	vpblendmq zmm10{k3},zmm6,zmm10
   0x00000000000050c7 <+15943>:	vpermt2q zmm13,zmm15,zmm6
   0x00000000000050cd <+15949>:	vmovdqa64 zmm6,zmm1
   0x00000000000050d3 <+15955>:	vpermt2q zmm6,zmm27,zmm16
   0x00000000000050d9 <+15961>:	vpermt2q zmm6,zmm15,zmm0
   0x00000000000050df <+15967>:	vmovdqa64 zmm0,zmm10
   0x00000000000050e5 <+15973>:	vpermt2q zmm0,zmm27,zmm9
   0x00000000000050eb <+15979>:	vpermt2q zmm0,zmm15,zmm8
   0x00000000000050f1 <+15985>:	vpmaxsq zmm4,zmm22,zmm11
   0x00000000000050f7 <+15991>:	vpminsq zmm4{k5},zmm22,zmm11
   0x00000000000050fd <+15997>:	vpmaxsq zmm8,zmm3,zmm5
   0x0000000000005103 <+16003>:	vpminsq zmm8{k5},zmm3,zmm5
   0x0000000000005109 <+16009>:	vpmaxsq zmm9,zmm10,zmm0
   0x000000000000510f <+16015>:	vpminsq zmm9{k5},zmm10,zmm0
   0x0000000000005115 <+16021>:	vpmaxsq zmm11,zmm1,zmm6
   0x000000000000511b <+16027>:	vpminsq zmm11{k5},zmm1,zmm6
   0x0000000000005121 <+16033>:	vpmaxsq zmm12,zmm7,zmm13
   0x0000000000005127 <+16039>:	vpminsq zmm12{k5},zmm7,zmm13
   0x000000000000512d <+16045>:	vpmaxsq zmm13,zmm2,zmm28
   0x0000000000005133 <+16051>:	vpminsq zmm13{k5},zmm2,zmm28
   0x0000000000005139 <+16057>:	vpmaxsq zmm7,zmm24,zmm26
   0x000000000000513f <+16063>:	vpminsq zmm7{k5},zmm24,zmm26
   0x0000000000005145 <+16069>:	vpmaxsq zmm10,zmm14,zmm23
   0x000000000000514b <+16075>:	vpminsq zmm10{k5},zmm14,zmm23
   0x0000000000005151 <+16081>:	vpmaxsq zmm5,zmm18,zmm19
   0x0000000000005157 <+16087>:	vpminsq zmm5{k5},zmm18,zmm19
   0x000000000000515d <+16093>:	vpblendmq zmm0{k4},zmm25,zmm20
   0x0000000000005163 <+16099>:	vpminsq zmm2,zmm5,zmm8
   0x0000000000005169 <+16105>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000005171 <+16113>:	vpminsq zmm1,zmm25,zmm16
   0x0000000000005177 <+16119>:	vpmaxsq zmm0,zmm20,zmm0
   0x000000000000517d <+16125>:	vpmaxsq zmm6,zmm11,zmm9
   0x0000000000005183 <+16131>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x380]
   0x000000000000518b <+16139>:	vpmaxsq zmm14,zmm20,zmm12
   0x0000000000005191 <+16145>:	vpmaxsq zmm3,zmm31,zmm13
   0x0000000000005197 <+16151>:	vpmaxsq zmm1{k4},zmm25,zmm16
   0x000000000000519d <+16157>:	vpmaxsq zmm25,zmm21,zmm7
   0x00000000000051a3 <+16163>:	vpmaxsq zmm5,zmm8,zmm5
   0x00000000000051a9 <+16169>:	vpmaxsq zmm8,zmm25,zmm1
   0x00000000000051af <+16175>:	vpmaxsq zmm19,zmm3,zmm2
   0x00000000000051b5 <+16181>:	vpminsq zmm17,zmm8,zmm6
   0x00000000000051bb <+16187>:	vpmaxsq zmm6,zmm6,zmm8
   0x00000000000051c1 <+16193>:	vpmaxsq zmm8,zmm14,zmm19
   0x00000000000051c7 <+16199>:	vpminsq zmm16,zmm17,zmm8
   0x00000000000051cd <+16205>:	vpminsq zmm18,zmm6,zmm5
   0x00000000000051d3 <+16211>:	vpmaxsq zmm26,zmm8,zmm17
   0x00000000000051d9 <+16217>:	vpmaxsq zmm6,zmm5,zmm6
   0x00000000000051df <+16223>:	vshufi64x2 zmm8,zmm26,zmm6,0x4e
   0x00000000000051e6 <+16230>:	vshufi64x2 zmm28,zmm16,zmm18,0x4e
   0x00000000000051ed <+16237>:	vshufi64x2 zmm17,zmm18,zmm0,0x4e
   0x00000000000051f4 <+16244>:	vpminsq zmm5,zmm18,zmm8
   0x00000000000051fa <+16250>:	vpmaxsq zmm8,zmm18,zmm8
   0x0000000000005200 <+16256>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm8
   0x0000000000005208 <+16264>:	vpminsq zmm18,zmm6,zmm17
   0x000000000000520e <+16270>:	vpmaxsq zmm22,zmm6,zmm17
   0x0000000000005214 <+16276>:	vshufi64x2 zmm6,zmm6,zmm0,0xee
   0x000000000000521b <+16283>:	vpmaxsq zmm17,zmm0,zmm6
   0x0000000000005221 <+16289>:	vpminsq zmm23,zmm26,zmm28
   0x0000000000005227 <+16295>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm23
   0x000000000000522f <+16303>:	vshufi64x2 zmm6,zmm8,zmm5,0xe4
   0x0000000000005236 <+16310>:	vmovdqa64 zmm0,zmm6
   0x000000000000523c <+16316>:	vmovdqa64 zmm8,zmm6
   0x0000000000005242 <+16322>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm6
   0x000000000000524a <+16330>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x612c]        # 0xb380
   0x0000000000005254 <+16340>:	vpermt2q zmm0,zmm6,zmm23
   0x000000000000525a <+16346>:	vinserti32x4 zmm23,zmm0,xmm22,0x3
   0x0000000000005261 <+16353>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm23
   0x0000000000005269 <+16361>:	vshufi64x2 zmm29,zmm22,zmm18,0xe4
   0x0000000000005270 <+16368>:	vmovdqa64 zmm24,zmm29
   0x0000000000005276 <+16374>:	vpermt2q zmm24,zmm6,zmm5
   0x000000000000527c <+16380>:	vmovdqa64 zmm0,zmm6
   0x0000000000005282 <+16386>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x63b4]        # 0xb640
   0x000000000000528c <+16396>:	vpermi2q zmm5,zmm17,zmm18
   0x0000000000005292 <+16402>:	mov    al,0xc
   0x0000000000005294 <+16404>:	kmovd  k1,eax
   0x0000000000005298 <+16408>:	vpmaxsq zmm18,zmm17,zmm5
   0x000000000000529e <+16414>:	vmovdqa64 zmm6,zmm18
   0x00000000000052a4 <+16420>:	vpminsq zmm6{k1},zmm17,zmm5
   0x00000000000052aa <+16426>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm6
   0x00000000000052b2 <+16434>:	vinserti32x4 zmm5,zmm24,xmm17,0x3
   0x00000000000052b9 <+16441>:	vpminsq zmm6,zmm29,zmm5
   0x00000000000052bf <+16447>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm6
   0x00000000000052c7 <+16455>:	vpmaxsq zmm5,zmm29,zmm5
   0x00000000000052cd <+16461>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm5
   0x00000000000052d5 <+16469>:	vpblendmq zmm5{k2},zmm5,zmm6
   0x00000000000052db <+16475>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm5
   0x00000000000052e3 <+16483>:	vpminsq zmm6,zmm8,zmm23
   0x00000000000052e9 <+16489>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm6
   0x00000000000052f1 <+16497>:	vpermt2q zmm5,zmm27,zmm6
   0x00000000000052f7 <+16503>:	vpermt2q zmm5,zmm15,zmm18
   0x00000000000052fd <+16509>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm5
   0x0000000000005305 <+16517>:	vpminsq zmm7,zmm7,zmm21
   0x000000000000530b <+16523>:	vpminsq zmm13,zmm13,zmm31
   0x0000000000005311 <+16529>:	vpminsq zmm12,zmm12,zmm20
   0x0000000000005317 <+16535>:	vpminsq zmm9,zmm9,zmm11
   0x000000000000531d <+16541>:	mov    al,0x7
   0x000000000000531f <+16543>:	kmovd  k1,eax
   0x0000000000005323 <+16547>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x800]
   0x000000000000532b <+16555>:	vpblendmq zmm11{k1},zmm8,ZMMWORD PTR [rsp+0x280]
   0x0000000000005333 <+16563>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x300]
   0x000000000000533b <+16571>:	vpminsq zmm17,zmm6,zmm11
   0x0000000000005341 <+16577>:	vmovdqa64 zmm5,zmm17
   0x0000000000005347 <+16583>:	vpmaxsq zmm5{k1},zmm6,zmm11
   0x000000000000534d <+16589>:	vpblendmq zmm11{k1},zmm6,zmm8
   0x0000000000005353 <+16595>:	vpmaxsq zmm11,zmm8,zmm11
   0x0000000000005359 <+16601>:	vpminsq zmm18,zmm10,zmm4
   0x000000000000535f <+16607>:	vpmaxsq zmm4,zmm4,zmm10
   0x0000000000005365 <+16613>:	vpminsq zmm1,zmm1,zmm25
   0x000000000000536b <+16619>:	vpminsq zmm10,zmm9,zmm4
   0x0000000000005371 <+16625>:	vpminsq zmm2,zmm2,zmm3
   0x0000000000005377 <+16631>:	vpminsq zmm3,zmm12,zmm11
   0x000000000000537d <+16637>:	vpmaxsq zmm11,zmm11,zmm12
   0x0000000000005383 <+16643>:	vpmaxsq zmm4,zmm4,zmm9
   0x0000000000005389 <+16649>:	vpminsq zmm9,zmm13,zmm3
   0x000000000000538f <+16655>:	vpmaxsq zmm12,zmm9,zmm18
   0x0000000000005395 <+16661>:	vshufi64x2 zmm17,zmm17,zmm12,0x4e
   0x000000000000539c <+16668>:	vpminsq zmm14,zmm19,zmm14
   0x00000000000053a2 <+16674>:	vpminsq zmm19,zmm1,zmm4
   0x00000000000053a8 <+16680>:	vpmaxsq zmm1,zmm4,zmm1
   0x00000000000053ae <+16686>:	vpminsq zmm4,zmm2,zmm11
   0x00000000000053b4 <+16692>:	vpmaxsq zmm2,zmm11,zmm2
   0x00000000000053ba <+16698>:	vpminsq zmm11,zmm7,zmm10
   0x00000000000053c0 <+16704>:	vpmaxsq zmm7,zmm10,zmm7
   0x00000000000053c6 <+16710>:	vpmaxsq zmm3,zmm3,zmm13
   0x00000000000053cc <+16716>:	vpminsq zmm13,zmm11,zmm3
   0x00000000000053d2 <+16722>:	vpminsq zmm21,zmm7,zmm4
   0x00000000000053d8 <+16728>:	vpminsq zmm18,zmm18,zmm9
   0x00000000000053de <+16734>:	vpminsq zmm22,zmm19,zmm2
   0x00000000000053e4 <+16740>:	vpmaxsq zmm3,zmm3,zmm11
   0x00000000000053ea <+16746>:	vpminsq zmm11,zmm1,zmm14
   0x00000000000053f0 <+16752>:	vpmaxsq zmm4,zmm4,zmm7
   0x00000000000053f6 <+16758>:	vpmaxsq zmm7,zmm2,zmm19
   0x00000000000053fc <+16764>:	vpmaxsq zmm10,zmm14,zmm1
   0x0000000000005402 <+16770>:	vshufi64x2 zmm2,zmm10,zmm26,0x4e
   0x0000000000005409 <+16777>:	vshufi64x2 zmm14,zmm11,zmm16,0x4e
   0x0000000000005410 <+16784>:	vpminsq zmm20,zmm16,zmm2
   0x0000000000005416 <+16790>:	vpmaxsq zmm9,zmm16,zmm2
   0x000000000000541c <+16796>:	vpminsq zmm15,zmm10,zmm14
   0x0000000000005422 <+16802>:	vpmaxsq zmm14,zmm10,zmm14
   0x0000000000005428 <+16808>:	vshufi64x2 zmm16,zmm7,zmm10,0x4e
   0x000000000000542f <+16815>:	vpmaxsq zmm10,zmm26,zmm28
   0x0000000000005435 <+16821>:	vpminsq zmm19,zmm11,zmm16
   0x000000000000543b <+16827>:	vpmaxsq zmm16,zmm11,zmm16
   0x0000000000005441 <+16833>:	vshufi64x2 zmm11,zmm22,zmm11,0x4e
   0x0000000000005448 <+16840>:	vpminsq zmm23,zmm7,zmm11
   0x000000000000544e <+16846>:	vpmaxsq zmm11,zmm7,zmm11
   0x0000000000005454 <+16852>:	vshufi64x2 zmm7,zmm4,zmm7,0x4e
   0x000000000000545b <+16859>:	vpminsq zmm25,zmm22,zmm7
   0x0000000000005461 <+16865>:	vpmaxsq zmm7,zmm22,zmm7
   0x0000000000005467 <+16871>:	vshufi64x2 zmm22,zmm21,zmm22,0x4e
   0x000000000000546e <+16878>:	vpminsq zmm26,zmm4,zmm22
   0x0000000000005474 <+16884>:	vpmaxsq zmm22,zmm4,zmm22
   0x000000000000547a <+16890>:	vshufi64x2 zmm4,zmm3,zmm4,0x4e
   0x0000000000005481 <+16897>:	vpminsq zmm28,zmm21,zmm4
   0x0000000000005487 <+16903>:	vpmaxsq zmm31,zmm21,zmm4
   0x000000000000548d <+16909>:	vshufi64x2 zmm4,zmm13,zmm21,0x4e
   0x0000000000005494 <+16916>:	vpminsq zmm21,zmm3,zmm4
   0x000000000000549a <+16922>:	vpmaxsq zmm8,zmm3,zmm4
   0x00000000000054a0 <+16928>:	vshufi64x2 zmm3,zmm12,zmm3,0x4e
   0x00000000000054a7 <+16935>:	vpminsq zmm4,zmm13,zmm3
   0x00000000000054ad <+16941>:	vpmaxsq zmm1,zmm13,zmm3
   0x00000000000054b3 <+16947>:	vshufi64x2 zmm3,zmm18,zmm13,0x4e
   0x00000000000054ba <+16954>:	vpminsq zmm13,zmm12,zmm3
   0x00000000000054c0 <+16960>:	vpmaxsq zmm24,zmm12,zmm3
   0x00000000000054c6 <+16966>:	vpminsq zmm12,zmm18,zmm17
   0x00000000000054cc <+16972>:	vpmaxsq zmm17,zmm18,zmm17
   0x00000000000054d2 <+16978>:	vinserti64x4 zmm3,zmm5,ymm18,0x1
   0x00000000000054d9 <+16985>:	vpminsq zmm6,zmm5,zmm3
   0x00000000000054df <+16991>:	vpmaxsq zmm3,zmm5,zmm3
   0x00000000000054e5 <+16997>:	vshufi64x2 zmm5,zmm24,zmm13,0xe4
   0x00000000000054ec <+17004>:	vmovdqa64 zmm18,zmm5
   0x00000000000054f2 <+17010>:	vpermt2q zmm18,zmm0,zmm12
   0x00000000000054f8 <+17016>:	vinserti32x4 zmm30,zmm18,xmm1,0x3
   0x00000000000054ff <+17023>:	vshufi64x2 zmm2,zmm1,zmm4,0xe4
   0x0000000000005506 <+17030>:	vshufi64x2 zmm29,zmm8,zmm21,0xe4
   0x000000000000550d <+17037>:	vmovdqa64 zmm1,zmm29
   0x0000000000005513 <+17043>:	vpermt2q zmm1,zmm0,zmm4
   0x0000000000005519 <+17049>:	vinserti32x4 zmm18,zmm1,xmm31,0x3
   0x0000000000005520 <+17056>:	vshufi64x2 zmm31,zmm31,zmm28,0xe4
   0x0000000000005527 <+17063>:	vmovdqa64 zmm4,zmm31
   0x000000000000552d <+17069>:	vpermt2q zmm4,zmm0,zmm21
   0x0000000000005533 <+17075>:	vinserti32x4 zmm21,zmm4,xmm22,0x3
   0x000000000000553a <+17082>:	vshufi64x2 zmm22,zmm22,zmm26,0xe4
   0x0000000000005541 <+17089>:	vmovdqa64 zmm4,zmm22
   0x0000000000005547 <+17095>:	vpermt2q zmm4,zmm0,zmm28
   0x000000000000554d <+17101>:	vinserti32x4 zmm28,zmm4,xmm7,0x3
   0x0000000000005554 <+17108>:	vshufi64x2 zmm7,zmm7,zmm25,0xe4
   0x000000000000555b <+17115>:	vmovdqa64 zmm4,zmm7
   0x0000000000005561 <+17121>:	vpermt2q zmm4,zmm0,zmm26
   0x0000000000005567 <+17127>:	vinserti32x4 zmm26,zmm4,xmm11,0x3
   0x000000000000556e <+17134>:	vshufi64x2 zmm11,zmm11,zmm23,0xe4
   0x0000000000005575 <+17141>:	vmovdqa64 zmm4,zmm11
   0x000000000000557b <+17147>:	vpermt2q zmm4,zmm0,zmm25
   0x0000000000005581 <+17153>:	vinserti32x4 zmm25,zmm4,xmm16,0x3
   0x0000000000005588 <+17160>:	vshufi64x2 zmm16,zmm16,zmm19,0xe4
   0x000000000000558f <+17167>:	vmovdqa64 zmm4,zmm16
   0x0000000000005595 <+17173>:	vpermt2q zmm4,zmm0,zmm23
   0x000000000000559b <+17179>:	vinserti32x4 zmm23,zmm4,xmm14,0x3
   0x00000000000055a2 <+17186>:	vshufi64x2 zmm14,zmm14,zmm15,0xe4
   0x00000000000055a9 <+17193>:	vmovdqa64 zmm4,zmm14
   0x00000000000055af <+17199>:	vpermt2q zmm4,zmm0,zmm19
   0x00000000000055b5 <+17205>:	vinserti32x4 zmm19,zmm4,xmm9,0x3
   0x00000000000055bc <+17212>:	vshufi64x2 zmm9,zmm9,zmm20,0xe4
   0x00000000000055c3 <+17219>:	vmovdqa64 zmm4,zmm9
   0x00000000000055c9 <+17225>:	vpermt2q zmm4,zmm0,zmm15
   0x00000000000055cf <+17231>:	vshufi64x2 zmm15,zmm10,ZMMWORD PTR [rsp+0x4c0],0xe4
   0x00000000000055d8 <+17240>:	vinserti32x4 zmm10,zmm4,xmm10,0x3
   0x00000000000055df <+17247>:	vmovdqa64 zmm4,zmm15
   0x00000000000055e5 <+17253>:	vpermt2q zmm4,zmm0,zmm20
   0x00000000000055eb <+17259>:	vinserti32x4 zmm20,zmm4,XMMWORD PTR [rsp+0x400],0x3
   0x00000000000055f4 <+17268>:	vmovdqa64 zmm4,zmm2
   0x00000000000055fa <+17274>:	vpermt2q zmm4,zmm0,zmm13
   0x0000000000005600 <+17280>:	vinserti32x4 zmm8,zmm4,xmm8,0x3
   0x0000000000005607 <+17287>:	vshufi64x2 zmm1,zmm3,zmm6,0xe4
   0x000000000000560e <+17294>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm1
   0x0000000000005616 <+17302>:	vshufi64x2 zmm13,zmm17,zmm12,0xe4
   0x000000000000561d <+17309>:	vpermi2q zmm0,zmm13,zmm6
   0x0000000000005623 <+17315>:	vinserti32x4 zmm12,zmm0,xmm24,0x3
   0x000000000000562a <+17322>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5fcc]        # 0xb600
   0x0000000000005634 <+17332>:	vpermi2q zmm3,zmm1,zmm17
   0x000000000000563a <+17338>:	vpminsq zmm6,zmm2,zmm8
   0x0000000000005640 <+17344>:	vpmaxsq zmm1,zmm2,zmm8
   0x0000000000005646 <+17350>:	vpminsq zmm8,zmm15,zmm20
   0x000000000000564c <+17356>:	vpmaxsq zmm15,zmm15,zmm20
   0x0000000000005652 <+17362>:	vpminsq zmm17,zmm9,zmm10
   0x0000000000005658 <+17368>:	vpmaxsq zmm9,zmm9,zmm10
   0x000000000000565e <+17374>:	vpminsq zmm10,zmm14,zmm19
   0x0000000000005664 <+17380>:	vpmaxsq zmm14,zmm14,zmm19
   0x000000000000566a <+17386>:	vpminsq zmm19,zmm16,zmm23
   0x0000000000005670 <+17392>:	vpmaxsq zmm16,zmm16,zmm23
   0x0000000000005676 <+17398>:	vpminsq zmm20,zmm11,zmm25
   0x000000000000567c <+17404>:	vpmaxsq zmm11,zmm11,zmm25
   0x0000000000005682 <+17410>:	vpminsq zmm23,zmm7,zmm26
   0x0000000000005688 <+17416>:	vpmaxsq zmm7,zmm7,zmm26
   0x000000000000568e <+17422>:	vpminsq zmm24,zmm22,zmm28
   0x0000000000005694 <+17428>:	vpmaxsq zmm22,zmm22,zmm28
   0x000000000000569a <+17434>:	vpminsq zmm25,zmm31,zmm21
   0x00000000000056a0 <+17440>:	vpmaxsq zmm21,zmm31,zmm21
   0x00000000000056a6 <+17446>:	vpminsq zmm26,zmm29,zmm18
   0x00000000000056ac <+17452>:	vpmaxsq zmm0,zmm29,zmm18
   0x00000000000056b2 <+17458>:	vpminsq zmm4,zmm13,zmm12
   0x00000000000056b8 <+17464>:	vpmaxsq zmm12,zmm13,zmm12
   0x00000000000056be <+17470>:	vpminsq zmm13,zmm5,zmm30
   0x00000000000056c4 <+17476>:	vpmaxsq zmm5,zmm5,zmm30
   0x00000000000056ca <+17482>:	vmovdqa64 zmm18,ZMMWORD PTR [rsp+0x500]
   0x00000000000056d2 <+17490>:	vpmaxsq zmm18,zmm18,ZMMWORD PTR [rsp+0x480]
   0x00000000000056da <+17498>:	vpblendmq zmm29{k2},zmm0,zmm26
   0x00000000000056e0 <+17504>:	vmovdqa64 zmm30,zmm29
   0x00000000000056e6 <+17510>:	vpermt2q zmm30,zmm27,zmm6
   0x00000000000056ec <+17516>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x5e4a]        # 0xb540
   0x00000000000056f6 <+17526>:	vpermt2q zmm30,zmm28,zmm21
   0x00000000000056fc <+17532>:	vpblendmq zmm21{k2},zmm21,zmm25
   0x0000000000005702 <+17538>:	vmovdqa64 zmm31,zmm21
   0x0000000000005708 <+17544>:	vpermt2q zmm31,zmm27,zmm26
   0x000000000000570e <+17550>:	vpermt2q zmm31,zmm28,zmm22
   0x0000000000005714 <+17556>:	vpblendmq zmm22{k2},zmm22,zmm24
   0x000000000000571a <+17562>:	vmovdqa64 zmm26,zmm22
   0x0000000000005720 <+17568>:	vpermt2q zmm26,zmm27,zmm25
   0x0000000000005726 <+17574>:	vpermt2q zmm26,zmm28,zmm7
   0x000000000000572c <+17580>:	vpblendmq zmm7{k2},zmm7,zmm23
   0x0000000000005732 <+17586>:	vmovdqa64 zmm25,zmm7
   0x0000000000005738 <+17592>:	vpermt2q zmm25,zmm27,zmm24
   0x000000000000573e <+17598>:	vpermt2q zmm25,zmm28,zmm11
   0x0000000000005744 <+17604>:	vpblendmq zmm11{k2},zmm11,zmm20
   0x000000000000574a <+17610>:	vmovdqa64 zmm24,zmm11
   0x0000000000005750 <+17616>:	vpermt2q zmm24,zmm27,zmm23
   0x0000000000005756 <+17622>:	vpermt2q zmm24,zmm28,zmm16
   0x000000000000575c <+17628>:	vpblendmq zmm16{k2},zmm16,zmm19
   0x0000000000005762 <+17634>:	vmovdqa64 zmm23,zmm16
   0x0000000000005768 <+17640>:	vpermt2q zmm23,zmm27,zmm20
   0x000000000000576e <+17646>:	vpermt2q zmm23,zmm28,zmm14
   0x0000000000005774 <+17652>:	vpblendmq zmm14{k2},zmm14,zmm10
   0x000000000000577a <+17658>:	vmovdqa64 zmm20,zmm14
   0x0000000000005780 <+17664>:	vpermt2q zmm20,zmm27,zmm19
   0x0000000000005786 <+17670>:	vpermt2q zmm20,zmm28,zmm9
   0x000000000000578c <+17676>:	vpblendmq zmm9{k2},zmm9,zmm17
   0x0000000000005792 <+17682>:	vmovdqa64 zmm19,zmm9
   0x0000000000005798 <+17688>:	vpermt2q zmm19,zmm27,zmm10
   0x000000000000579e <+17694>:	vpermt2q zmm19,zmm28,zmm15
   0x00000000000057a4 <+17700>:	vpblendmq zmm10{k2},zmm15,zmm8
   0x00000000000057aa <+17706>:	vmovdqa64 zmm15,zmm10
   0x00000000000057b0 <+17712>:	vpermt2q zmm15,zmm27,zmm17
   0x00000000000057b6 <+17718>:	vpblendmq zmm17{k2},zmm18,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000057be <+17726>:	vpermt2q zmm15,zmm28,zmm18
   0x00000000000057c4 <+17732>:	vmovdqa64 zmm18,zmm17
   0x00000000000057ca <+17738>:	vpermt2q zmm18,zmm27,zmm8
   0x00000000000057d0 <+17744>:	vpermt2q zmm18,zmm28,ZMMWORD PTR [rsp+0x340]
   0x00000000000057d8 <+17752>:	vmovdqa64 zmm8,zmm1
   0x00000000000057de <+17758>:	vpblendmq zmm1{k2},zmm1,zmm6
   0x00000000000057e4 <+17764>:	vpblendmq zmm2{k2},zmm5,zmm13
   0x00000000000057ea <+17770>:	vmovdqa64 zmm6,zmm2
   0x00000000000057f0 <+17776>:	vpermt2q zmm6,zmm27,zmm4
   0x00000000000057f6 <+17782>:	vpermt2q zmm6,zmm28,zmm8
   0x00000000000057fc <+17788>:	vmovdqa64 zmm8,zmm1
   0x0000000000005802 <+17794>:	vpermt2q zmm8,zmm27,zmm13
   0x0000000000005808 <+17800>:	vpermt2q zmm8,zmm28,zmm0
   0x000000000000580e <+17806>:	vpblendmq zmm13{k2},zmm12,zmm4
   0x0000000000005814 <+17812>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x400]
   0x000000000000581c <+17820>:	vpminsq zmm0,zmm4,zmm3
   0x0000000000005822 <+17826>:	vpermi2q zmm27,zmm13,zmm0
   0x0000000000005828 <+17832>:	vpermt2q zmm27,zmm28,zmm5
   0x000000000000582e <+17838>:	vpmaxsq zmm3,zmm4,zmm3
   0x0000000000005834 <+17844>:	vmovdqa64 zmm3{k2},zmm0
   0x000000000000583a <+17850>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5e3c]        # 0xb680
   0x0000000000005844 <+17860>:	vpermi2q zmm4,zmm3,zmm12
   0x000000000000584a <+17866>:	mov    rbx,QWORD PTR [rsp+0x220]
   0x0000000000005852 <+17874>:	mov    r14,QWORD PTR [rsp+0x228]
   0x000000000000585a <+17882>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000585e <+17886>:	vmovdqa XMMWORD PTR [rsp+0x220],xmm0
   0x0000000000005867 <+17895>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x5e4f]        # 0xb6c0
   0x0000000000005871 <+17905>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x640]
   0x0000000000005879 <+17913>:	vpermi2q zmm5,zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000005881 <+17921>:	mov    al,0x2a
   0x0000000000005883 <+17923>:	kmovd  k1,eax
   0x0000000000005887 <+17927>:	kmovw  WORD PTR [rsp+0x266],k1
   0x0000000000005890 <+17936>:	vmovdqa64 ZMMWORD PTR [rsp+0xc40],zmm1
   0x0000000000005898 <+17944>:	vmovdqa64 ZMMWORD PTR [rsp+0xd80],zmm8
   0x00000000000058a0 <+17952>:	vpmaxsq zmm1,zmm1,zmm8
   0x00000000000058a6 <+17958>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm1
   0x00000000000058ae <+17966>:	vmovdqa64 ZMMWORD PTR [rsp+0xe00],zmm2
   0x00000000000058b6 <+17974>:	vmovdqa64 ZMMWORD PTR [rsp+0xdc0],zmm6
   0x00000000000058be <+17982>:	vpmaxsq zmm1,zmm2,zmm6
   0x00000000000058c4 <+17988>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm1
   0x00000000000058cc <+17996>:	vmovdqa64 ZMMWORD PTR [rsp+0xcc0],zmm17
   0x00000000000058d4 <+18004>:	vmovdqa64 ZMMWORD PTR [rsp+0xc80],zmm18
   0x00000000000058dc <+18012>:	vpmaxsq zmm1,zmm17,zmm18
   0x00000000000058e2 <+18018>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm1
   0x00000000000058ea <+18026>:	vmovdqa64 ZMMWORD PTR [rsp+0xbc0],zmm10
   0x00000000000058f2 <+18034>:	vmovdqa64 ZMMWORD PTR [rsp+0xb80],zmm15
   0x00000000000058fa <+18042>:	vpmaxsq zmm1,zmm10,zmm15
   0x0000000000005900 <+18048>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm1
   0x0000000000005908 <+18056>:	vmovdqa64 ZMMWORD PTR [rsp+0xd40],zmm9
   0x0000000000005910 <+18064>:	vmovdqa64 ZMMWORD PTR [rsp+0xc00],zmm19
   0x0000000000005918 <+18072>:	vpmaxsq zmm1,zmm9,zmm19
   0x000000000000591e <+18078>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm1
   0x0000000000005926 <+18086>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm14
   0x000000000000592e <+18094>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm20
   0x0000000000005936 <+18102>:	vpmaxsq zmm1,zmm14,zmm20
   0x000000000000593c <+18108>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm1
   0x0000000000005944 <+18116>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm16
   0x000000000000594c <+18124>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm23
   0x0000000000005954 <+18132>:	vpmaxsq zmm1,zmm16,zmm23
   0x000000000000595a <+18138>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm1
   0x0000000000005962 <+18146>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm11
   0x000000000000596a <+18154>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm24
   0x0000000000005972 <+18162>:	vpmaxsq zmm1,zmm11,zmm24
   0x0000000000005978 <+18168>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm1
   0x0000000000005980 <+18176>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm7
   0x0000000000005988 <+18184>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm25
   0x0000000000005990 <+18192>:	vpmaxsq zmm1,zmm7,zmm25
   0x0000000000005996 <+18198>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm1
   0x000000000000599e <+18206>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm22
   0x00000000000059a6 <+18214>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm26
   0x00000000000059ae <+18222>:	vpmaxsq zmm1,zmm22,zmm26
   0x00000000000059b4 <+18228>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm1
   0x00000000000059bc <+18236>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm21
   0x00000000000059c4 <+18244>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm31
   0x00000000000059cc <+18252>:	vpmaxsq zmm1,zmm21,zmm31
   0x00000000000059d2 <+18258>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm1
   0x00000000000059da <+18266>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm29
   0x00000000000059e2 <+18274>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm30
   0x00000000000059ea <+18282>:	vpmaxsq zmm1,zmm29,zmm30
   0x00000000000059f0 <+18288>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm1
   0x00000000000059f8 <+18296>:	vmovdqa64 ZMMWORD PTR [rsp+0xb40],zmm3
   0x0000000000005a00 <+18304>:	vmovdqa64 ZMMWORD PTR [rsp+0xe40],zmm4
   0x0000000000005a08 <+18312>:	vpmaxsq zmm1,zmm3,zmm4
   0x0000000000005a0e <+18318>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm1
   0x0000000000005a16 <+18326>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm27
   0x0000000000005a1e <+18334>:	vmovdqa64 ZMMWORD PTR [rsp+0xd00],zmm13
   0x0000000000005a26 <+18342>:	vpmaxsq zmm1,zmm13,zmm27
   0x0000000000005a2c <+18348>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm1
   0x0000000000005a34 <+18356>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x600]
   0x0000000000005a3c <+18364>:	vpmaxsq zmm1,zmm1,ZMMWORD PTR [rsp+0x700]
   0x0000000000005a44 <+18372>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm1
   0x0000000000005a4c <+18380>:	vmovdqa64 ZMMWORD PTR [rsp+0x1280],zmm5
   0x0000000000005a54 <+18388>:	vpmaxsq zmm0,zmm0,zmm5
   0x0000000000005a5a <+18394>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x0000000000005a62 <+18402>:	lea    r12,[rsp+0x220]
   0x0000000000005a6a <+18410>:	mov    edi,0x1
   0x0000000000005a6f <+18415>:	mov    rsi,r12
   0x0000000000005a72 <+18418>:	vzeroupper
   0x0000000000005a75 <+18421>:	call   0x1090 <clock_gettime@plt>
   0x0000000000005a7a <+18426>:	mov    r13,QWORD PTR [rsp+0x220]
   0x0000000000005a82 <+18434>:	mov    r15,QWORD PTR [rsp+0x228]
   0x0000000000005a8a <+18442>:	mov    edi,0x80
   0x0000000000005a8f <+18447>:	call   0x6910 <stdlib::builtin::int::Int::__str__(::Int)>
   0x0000000000005a94 <+18452>:	mov    QWORD PTR [rsp+0x248],rax
   0x0000000000005a9c <+18460>:	mov    QWORD PTR [rsp+0x250],rdx
   0x0000000000005aa4 <+18468>:	mov    QWORD PTR [rsp+0x258],rcx
   0x0000000000005aac <+18476>:	mov    r8,rcx
   0x0000000000005aaf <+18479>:	shr    r8,0x38
   0x0000000000005ab3 <+18483>:	and    r8d,0x1f
   0x0000000000005ab7 <+18487>:	test   rcx,rcx
   0x0000000000005aba <+18490>:	lea    rcx,[rsp+0x248]
   0x0000000000005ac2 <+18498>:	cmovs  rax,rcx
   0x0000000000005ac6 <+18502>:	cmovns r8,rdx
   0x0000000000005aca <+18506>:	lea    rdi,[rip+0x5c7f]        # 0xb750 <static_string_1965bbc3e0e93178>
   0x0000000000005ad1 <+18513>:	mov    esi,0x6
   0x0000000000005ad6 <+18518>:	mov    rdx,rax
   0x0000000000005ad9 <+18521>:	mov    rcx,r8
   0x0000000000005adc <+18524>:	call   0x7f60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000005ae1 <+18529>:	mov    QWORD PTR [rsp+0x220],rax
   0x0000000000005ae9 <+18537>:	mov    QWORD PTR [rsp+0x228],rdx
   0x0000000000005af1 <+18545>:	mov    QWORD PTR [rsp+0x230],rcx
   0x0000000000005af9 <+18553>:	movabs rax,0x4000000000000000
   0x0000000000005b03 <+18563>:	test   QWORD PTR [rsp+0x258],rax
   0x0000000000005b0b <+18571>:	je     0x5b25 <main+18597>
   0x0000000000005b0d <+18573>:	mov    rdi,QWORD PTR [rsp+0x248]
   0x0000000000005b15 <+18581>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000005b1a <+18586>:	jne    0x5b25 <main+18597>
   0x0000000000005b1c <+18588>:	add    rdi,0xfffffffffffffff8
   0x0000000000005b20 <+18592>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000005b25 <+18597>:	kmovw  k1,WORD PTR [rsp+0x246]
   0x0000000000005b2e <+18606>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000005b36 <+18614>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xd80]
   0x0000000000005b3e <+18622>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xc40]
   0x0000000000005b46 <+18630>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000005b4e <+18638>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000005b56 <+18646>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xdc0]
   0x0000000000005b5e <+18654>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xe00]
   0x0000000000005b66 <+18662>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000005b6e <+18670>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000005b76 <+18678>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xc80]
   0x0000000000005b7e <+18686>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xcc0]
   0x0000000000005b86 <+18694>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000005b8e <+18702>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000005b96 <+18710>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xb80]
   0x0000000000005b9e <+18718>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xbc0]
   0x0000000000005ba6 <+18726>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000005bae <+18734>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000005bb6 <+18742>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xc00]
   0x0000000000005bbe <+18750>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xd40]
   0x0000000000005bc6 <+18758>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm0
   0x0000000000005bce <+18766>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x980]
   0x0000000000005bd6 <+18774>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000005bde <+18782>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xa00]
   0x0000000000005be6 <+18790>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm0
   0x0000000000005bee <+18798>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000005bf6 <+18806>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xa40]
   0x0000000000005bfe <+18814>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xa80]
   0x0000000000005c06 <+18822>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm0
   0x0000000000005c0e <+18830>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000005c16 <+18838>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xac0]
   0x0000000000005c1e <+18846>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x840]
   0x0000000000005c26 <+18854>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm0
   0x0000000000005c2e <+18862>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x0000000000005c36 <+18870>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xb00]
   0x0000000000005c3e <+18878>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x880]
   0x0000000000005c46 <+18886>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
   0x0000000000005c4e <+18894>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000005c56 <+18902>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000005c5e <+18910>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x740]
   0x0000000000005c66 <+18918>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x0000000000005c6e <+18926>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000005c76 <+18934>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x900]
   0x0000000000005c7e <+18942>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x780]
   0x0000000000005c86 <+18950>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm0
   0x0000000000005c8e <+18958>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x940]
   0x0000000000005c96 <+18966>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000005c9e <+18974>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x680]
   0x0000000000005ca6 <+18982>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm0
   0x0000000000005cae <+18990>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000005cb6 <+18998>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xe40]
   0x0000000000005cbe <+19006>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xb40]
   0x0000000000005cc6 <+19014>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x0000000000005cce <+19022>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000005cd6 <+19030>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xd00]
   0x0000000000005cde <+19038>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x800]
   0x0000000000005ce6 <+19046>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm0
   0x0000000000005cee <+19054>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x600]
   0x0000000000005cf6 <+19062>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x540]
   0x0000000000005cfe <+19070>:	vpminsq zmm1{k1},zmm0,ZMMWORD PTR [rsp+0x700]
   0x0000000000005d06 <+19078>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm1
   0x0000000000005d0e <+19086>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000005d16 <+19094>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1280]
   0x0000000000005d1e <+19102>:	kmovw  k1,WORD PTR [rsp+0x266]
   0x0000000000005d27 <+19111>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x640]
   0x0000000000005d2f <+19119>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x0000000000005d37 <+19127>:	mov    rax,QWORD PTR [rsp+0x230]
   0x0000000000005d3f <+19135>:	mov    rsi,rax
   0x0000000000005d42 <+19138>:	shr    rsi,0x38
   0x0000000000005d46 <+19142>:	and    esi,0x1f
   0x0000000000005d49 <+19145>:	test   rax,rax
   0x0000000000005d4c <+19148>:	cmovns r12,QWORD PTR [rsp+0x220]
   0x0000000000005d55 <+19157>:	cmovns rsi,QWORD PTR [rsp+0x228]
   0x0000000000005d5e <+19166>:	lea    rdx,[rip+0x59bb]        # 0xb720 <static_string_7f1562353e292282>
   0x0000000000005d65 <+19173>:	mov    ecx,0x2
   0x0000000000005d6a <+19178>:	mov    rdi,r12
   0x0000000000005d6d <+19181>:	vzeroupper
   0x0000000000005d70 <+19184>:	call   0x7f60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000005d75 <+19189>:	mov    QWORD PTR [rsp+0x268],rax
   0x0000000000005d7d <+19197>:	mov    QWORD PTR [rsp+0x270],rdx
   0x0000000000005d85 <+19205>:	mov    QWORD PTR [rsp+0x278],rcx
   0x0000000000005d8d <+19213>:	movabs r12,0x4000000000000000
   0x0000000000005d97 <+19223>:	test   QWORD PTR [rsp+0x230],r12
   0x0000000000005d9f <+19231>:	je     0x5db9 <main+19257>
   0x0000000000005da1 <+19233>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x0000000000005da9 <+19241>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000005dae <+19246>:	jne    0x5db9 <main+19257>
   0x0000000000005db0 <+19248>:	add    rdi,0xfffffffffffffff8
   0x0000000000005db4 <+19252>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000005db9 <+19257>:	sub    r13,rbx
   0x0000000000005dbc <+19260>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000005dc4 <+19268>:	vmovaps ZMMWORD PTR [rsp],zmm0
   0x0000000000005dcb <+19275>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000005dd3 <+19283>:	vmovaps ZMMWORD PTR [rsp+0x40],zmm0
   0x0000000000005ddb <+19291>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x980]
   0x0000000000005de3 <+19299>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000005deb <+19307>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000005df3 <+19315>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000005dfb <+19323>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000005e03 <+19331>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000005e0b <+19339>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000005e13 <+19347>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005e1b <+19355>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x0000000000005e23 <+19363>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000005e2b <+19371>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000005e33 <+19379>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000005e3b <+19387>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000005e43 <+19395>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000005e4b <+19403>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x500]
   0x0000000000005e53 <+19411>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000005e5b <+19419>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x940]
   0x0000000000005e63 <+19427>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x480]
   0x0000000000005e6b <+19435>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x580]
   0x0000000000005e73 <+19443>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x300]
   0x0000000000005e7b <+19451>:	call   0x69b0 <stdlib::builtin::simd::SIMD::__str__(::SIMD[$0, $1]),dtype=si64,size=128>
   0x0000000000005e80 <+19456>:	mov    QWORD PTR [rsp+0x248],rax
   0x0000000000005e88 <+19464>:	mov    QWORD PTR [rsp+0x250],rdx
   0x0000000000005e90 <+19472>:	mov    QWORD PTR [rsp+0x258],rcx
   0x0000000000005e98 <+19480>:	mov    r8,rcx
   0x0000000000005e9b <+19483>:	shr    r8,0x38
   0x0000000000005e9f <+19487>:	and    r8d,0x1f
   0x0000000000005ea3 <+19491>:	test   rcx,rcx
   0x0000000000005ea6 <+19494>:	lea    rcx,[rsp+0x248]
   0x0000000000005eae <+19502>:	cmovs  rax,rcx
   0x0000000000005eb2 <+19506>:	cmovns r8,rdx
   0x0000000000005eb6 <+19510>:	mov    rcx,QWORD PTR [rsp+0x278]
   0x0000000000005ebe <+19518>:	mov    rsi,rcx
   0x0000000000005ec1 <+19521>:	shr    rsi,0x38
   0x0000000000005ec5 <+19525>:	and    esi,0x1f
   0x0000000000005ec8 <+19528>:	test   rcx,rcx
   0x0000000000005ecb <+19531>:	lea    rdi,[rsp+0x268]
   0x0000000000005ed3 <+19539>:	cmovns rdi,QWORD PTR [rsp+0x268]
   0x0000000000005edc <+19548>:	cmovns rsi,QWORD PTR [rsp+0x270]
   0x0000000000005ee5 <+19557>:	mov    rdx,rax
   0x0000000000005ee8 <+19560>:	mov    rcx,r8
   0x0000000000005eeb <+19563>:	vzeroupper
   0x0000000000005eee <+19566>:	call   0x7f60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x0000000000005ef3 <+19571>:	mov    QWORD PTR [rsp+0x220],rax
   0x0000000000005efb <+19579>:	mov    QWORD PTR [rsp+0x228],rdx
   0x0000000000005f03 <+19587>:	mov    QWORD PTR [rsp+0x230],rcx
   0x0000000000005f0b <+19595>:	test   QWORD PTR [rsp+0x278],r12
   0x0000000000005f13 <+19603>:	je     0x5f2d <main+19629>
   0x0000000000005f15 <+19605>:	mov    rdi,QWORD PTR [rsp+0x268]
   0x0000000000005f1d <+19613>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000005f22 <+19618>:	jne    0x5f2d <main+19629>
   0x0000000000005f24 <+19620>:	add    rdi,0xfffffffffffffff8
   0x0000000000005f28 <+19624>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000005f2d <+19629>:	imul   rbx,r13,0x3b9aca00
   0x0000000000005f34 <+19636>:	sub    r15,r14
   0x0000000000005f37 <+19639>:	test   QWORD PTR [rsp+0x258],r12
   0x0000000000005f3f <+19647>:	je     0x5f59 <main+19673>
   0x0000000000005f41 <+19649>:	mov    rdi,QWORD PTR [rsp+0x248]
   0x0000000000005f49 <+19657>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000005f4e <+19662>:	jne    0x5f59 <main+19673>
   0x0000000000005f50 <+19664>:	add    rdi,0xfffffffffffffff8
   0x0000000000005f54 <+19668>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000005f59 <+19673>:	add    r15,rbx
   0x0000000000005f5c <+19676>:	lea    rsi,[rip+0x57ad]        # 0xb710 <static_string_bbe01a6a523daf15>
   0x0000000000005f63 <+19683>:	lea    r14,[rsp+0x220]
   0x0000000000005f6b <+19691>:	mov    edx,0x1
   0x0000000000005f70 <+19696>:	mov    r8d,0x1
   0x0000000000005f76 <+19702>:	mov    rdi,r14
   0x0000000000005f79 <+19705>:	xor    ecx,ecx
   0x0000000000005f7b <+19707>:	call   0x7bc0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x0000000000005f80 <+19712>:	test   QWORD PTR [rsp+0x230],r12
   0x0000000000005f88 <+19720>:	je     0x5fa2 <main+19746>
   0x0000000000005f8a <+19722>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x0000000000005f92 <+19730>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000005f97 <+19735>:	jne    0x5fa2 <main+19746>
   0x0000000000005f99 <+19737>:	add    rdi,0xfffffffffffffff8
   0x0000000000005f9d <+19741>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000005fa2 <+19746>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x980]
   0x0000000000005faa <+19754>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000005fb2 <+19762>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x540]
   0x0000000000005fba <+19770>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x580]
   0x0000000000005fc2 <+19778>:	vpaddq zmm0,zmm0,zmm1
   0x0000000000005fc8 <+19784>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x440]
   0x0000000000005fd0 <+19792>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x380]
   0x0000000000005fd8 <+19800>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x940]
   0x0000000000005fe0 <+19808>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x280]
   0x0000000000005fe8 <+19816>:	vpaddq zmm1,zmm1,zmm2
   0x0000000000005fee <+19822>:	vpaddq zmm0,zmm1,zmm0
   0x0000000000005ff4 <+19828>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000005ffc <+19836>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000006004 <+19844>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000600c <+19852>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x300]
   0x0000000000006014 <+19860>:	vpaddq zmm1,zmm1,zmm2
   0x000000000000601a <+19866>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000006022 <+19874>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000602a <+19882>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x480]
   0x0000000000006032 <+19890>:	vpaddq zmm3,zmm3,ZMMWORD PTR [rsp+0x400]
   0x000000000000603a <+19898>:	vpaddq zmm2,zmm2,zmm3
   0x0000000000006040 <+19904>:	vpaddq zmm1,zmm2,zmm1
   0x0000000000006046 <+19910>:	vpaddq zmm0,zmm0,zmm1
   0x000000000000604c <+19916>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000006053 <+19923>:	vpaddq ymm0,ymm0,ymm1
   0x0000000000006057 <+19927>:	vextracti128 xmm1,ymm0,0x1
   0x000000000000605d <+19933>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000006061 <+19937>:	vpshufd xmm1,xmm0,0xee
   0x0000000000006066 <+19942>:	vpaddq xmm0,xmm0,xmm1
   0x000000000000606a <+19946>:	vmovq  rax,xmm0
   0x000000000000606f <+19951>:	vmovq  QWORD PTR [rsp+0x220],xmm0
   0x0000000000006078 <+19960>:	mov    QWORD PTR [rsp+0x6f8],r14
   0x0000000000006080 <+19968>:	mov    rdi,r15
   0x0000000000006083 <+19971>:	vzeroupper
   0x0000000000006086 <+19974>:	call   0x7600 <stdlib::builtin::uint::UInt::__str__(::UInt)>
   0x000000000000608b <+19979>:	mov    QWORD PTR [rsp+0x220],rax
   0x0000000000006093 <+19987>:	mov    QWORD PTR [rsp+0x228],rdx
   0x000000000000609b <+19995>:	mov    QWORD PTR [rsp+0x230],rcx
   0x00000000000060a3 <+20003>:	mov    r8,rcx
   0x00000000000060a6 <+20006>:	shr    r8,0x38
   0x00000000000060aa <+20010>:	and    r8d,0x1f
   0x00000000000060ae <+20014>:	test   rcx,rcx
   0x00000000000060b1 <+20017>:	cmovns r14,rax
   0x00000000000060b5 <+20021>:	cmovns r8,rdx
   0x00000000000060b9 <+20025>:	lea    rdi,[rip+0x56a0]        # 0xb760 <static_string_418889f2b6fd4056>
   0x00000000000060c0 <+20032>:	mov    esi,0xb
   0x00000000000060c5 <+20037>:	mov    rdx,r14
   0x00000000000060c8 <+20040>:	mov    rcx,r8
   0x00000000000060cb <+20043>:	call   0x7f60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x00000000000060d0 <+20048>:	mov    QWORD PTR [rsp+0x248],rax
   0x00000000000060d8 <+20056>:	mov    QWORD PTR [rsp+0x250],rdx
   0x00000000000060e0 <+20064>:	mov    QWORD PTR [rsp+0x258],rcx
   0x00000000000060e8 <+20072>:	test   QWORD PTR [rsp+0x230],r12
   0x00000000000060f0 <+20080>:	je     0x610a <main+20106>
   0x00000000000060f2 <+20082>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x00000000000060fa <+20090>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000060ff <+20095>:	jne    0x610a <main+20106>
   0x0000000000006101 <+20097>:	add    rdi,0xfffffffffffffff8
   0x0000000000006105 <+20101>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x000000000000610a <+20106>:	mov    rax,QWORD PTR [rsp+0x258]
   0x0000000000006112 <+20114>:	mov    rsi,rax
   0x0000000000006115 <+20117>:	shr    rsi,0x38
   0x0000000000006119 <+20121>:	and    esi,0x1f
   0x000000000000611c <+20124>:	test   rax,rax
   0x000000000000611f <+20127>:	lea    rdi,[rsp+0x248]
   0x0000000000006127 <+20135>:	cmovns rdi,QWORD PTR [rsp+0x248]
   0x0000000000006130 <+20144>:	cmovns rsi,QWORD PTR [rsp+0x250]
   0x0000000000006139 <+20153>:	lea    rdx,[rip+0x55f0]        # 0xb730 <static_string_e9252add9d2cff9b>
   0x0000000000006140 <+20160>:	mov    ecx,0x3
   0x0000000000006145 <+20165>:	call   0x7f60 <stdlib::collections::string::string::String::_add[::Bool,::Origin[$0],::Bool,::Origin[$2]](::Span[$0, ::SIMD[::DType(uint8), ::Int(1)], $1, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()],::Span[$2, ::SIMD[::DType(uint8), ::Int(1)], $3, ::AddressSpace(::Int(0)), ::AnyType,__mlir_type.!kgen.target]()[::SIMD[::DType(uint8), ::Int(1)], ::_current_target()()]()])_REMOVED_ARG>
   0x000000000000614a <+20170>:	mov    QWORD PTR [rsp+0x220],rax
   0x0000000000006152 <+20178>:	mov    QWORD PTR [rsp+0x228],rdx
   0x000000000000615a <+20186>:	mov    QWORD PTR [rsp+0x230],rcx
   0x0000000000006162 <+20194>:	test   QWORD PTR [rsp+0x258],r12
   0x000000000000616a <+20202>:	je     0x6184 <main+20228>
   0x000000000000616c <+20204>:	mov    rdi,QWORD PTR [rsp+0x248]
   0x0000000000006174 <+20212>:	lock dec QWORD PTR [rdi-0x8]
   0x0000000000006179 <+20217>:	jne    0x6184 <main+20228>
   0x000000000000617b <+20219>:	add    rdi,0xfffffffffffffff8
   0x000000000000617f <+20223>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x0000000000006184 <+20228>:	lea    rsi,[rip+0x5585]        # 0xb710 <static_string_bbe01a6a523daf15>
   0x000000000000618b <+20235>:	lea    rdi,[rsp+0x220]
   0x0000000000006193 <+20243>:	mov    edx,0x1
   0x0000000000006198 <+20248>:	mov    r8d,0x1
   0x000000000000619e <+20254>:	xor    ecx,ecx
   0x00000000000061a0 <+20256>:	call   0x7bc0 <stdlib::io::io::print[*::Writable](*$0,::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::StringSlice[::Bool(False), ::Origin[::Bool(False)](StaticConstantOrigin)],::Bool,::FileDescriptor),Ts=[[typevalue<#kgen.instref<"stdlib::collections::string::string::String">>, struct<(pointer<none>, index, index) memoryOnly>]]>
   0x00000000000061a5 <+20261>:	test   QWORD PTR [rsp+0x230],r12
   0x00000000000061ad <+20269>:	je     0x61c7 <main+20295>
   0x00000000000061af <+20271>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x00000000000061b7 <+20279>:	lock dec QWORD PTR [rdi-0x8]
   0x00000000000061bc <+20284>:	jne    0x61c7 <main+20295>
   0x00000000000061be <+20286>:	add    rdi,0xfffffffffffffff8
   0x00000000000061c2 <+20290>:	call   0x10f0 <KGEN_CompilerRT_AlignedFree@plt>
   0x00000000000061c7 <+20295>:	call   0x10e0 <KGEN_CompilerRT_DestroyGlobals@plt>
   0x00000000000061cc <+20300>:	xor    eax,eax
   0x00000000000061ce <+20302>:	lea    rsp,[rbp-0x28]
   0x00000000000061d2 <+20306>:	pop    rbx
   0x00000000000061d3 <+20307>:	pop    r12
   0x00000000000061d5 <+20309>:	pop    r13
   0x00000000000061d7 <+20311>:	pop    r14
   0x00000000000061d9 <+20313>:	pop    r15
   0x00000000000061db <+20315>:	pop    rbp
   0x00000000000061dc <+20316>:	ret
End of assembler dump.
