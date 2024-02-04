GNU gdb (Ubuntu 12.1-0ubuntu1~22.04) 12.1
Copyright (C) 2022 Free Software Foundation, Inc.
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
Dump of assembler code for function main:
   0x0000000000005fd0 <+0>:	push   rbp
   0x0000000000005fd1 <+1>:	mov    rbp,rsp
   0x0000000000005fd4 <+4>:	push   r15
   0x0000000000005fd6 <+6>:	push   r14
   0x0000000000005fd8 <+8>:	push   r13
   0x0000000000005fda <+10>:	push   r12
   0x0000000000005fdc <+12>:	push   rbx
   0x0000000000005fdd <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000005fe1 <+17>:	sub    rsp,0x14c0
   0x0000000000005fe8 <+24>:	call   0x33710 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005fed <+29>:	vxorps xmm4,xmm4,xmm4
   0x0000000000005ff1 <+33>:	mov    ebx,0x81
   0x0000000000005ff6 <+38>:	xor    r14d,r14d
   0x0000000000005ff9 <+41>:	vxorps xmm13,xmm13,xmm13
   0x0000000000005ffe <+46>:	vxorps xmm14,xmm14,xmm14
   0x0000000000006003 <+51>:	vxorps xmm15,xmm15,xmm15
   0x0000000000006008 <+56>:	vxorps xmm12,xmm12,xmm12
   0x000000000000600d <+61>:	vxorps xmm11,xmm11,xmm11
   0x0000000000006012 <+66>:	vxorps xmm10,xmm10,xmm10
   0x0000000000006017 <+71>:	vxorps xmm9,xmm9,xmm9
   0x000000000000601c <+76>:	vxorps xmm8,xmm8,xmm8
   0x0000000000006021 <+81>:	vxorps xmm7,xmm7,xmm7
   0x0000000000006025 <+85>:	vxorps xmm6,xmm6,xmm6
   0x0000000000006029 <+89>:	vxorps xmm5,xmm5,xmm5
   0x000000000000602d <+93>:	vxorps xmm3,xmm3,xmm3
   0x0000000000006031 <+97>:	vxorps xmm2,xmm2,xmm2
   0x0000000000006035 <+101>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006039 <+105>:	vxorps xmm0,xmm0,xmm0
   0x000000000000603d <+109>:	nop    DWORD PTR [rax]
   0x0000000000006040 <+112>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm13
   0x0000000000006048 <+120>:	vmovaps ZMMWORD PTR [rsp+0x840],zmm14
   0x0000000000006050 <+128>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm15
   0x0000000000006058 <+136>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm4
   0x0000000000006060 <+144>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm12
   0x0000000000006068 <+152>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm11
   0x0000000000006070 <+160>:	vmovaps ZMMWORD PTR [rsp+0x640],zmm10
   0x0000000000006078 <+168>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm9
   0x0000000000006080 <+176>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm8
   0x0000000000006088 <+184>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm7
   0x0000000000006090 <+192>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm6
   0x0000000000006098 <+200>:	vmovaps ZMMWORD PTR [rsp+0x400],zmm5
   0x00000000000060a0 <+208>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm3
   0x00000000000060a8 <+216>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm2
   0x00000000000060b0 <+224>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm1
   0x00000000000060b8 <+232>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm0
   0x00000000000060c0 <+240>:	vzeroupper 
   0x00000000000060c3 <+243>:	call   0x32660 <KGEN_CompilerRT_GetRandomState()>
   0x00000000000060c8 <+248>:	mov    edx,0x64
   0x00000000000060cd <+253>:	mov    rdi,rax
   0x00000000000060d0 <+256>:	xor    esi,esi
   0x00000000000060d2 <+258>:	call   0x32a70 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x00000000000060d7 <+263>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000060df <+271>:	vmovaps ZMMWORD PTR [rsp+0x1080],zmm0
   0x00000000000060e7 <+279>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x00000000000060ef <+287>:	vmovaps ZMMWORD PTR [rsp+0x10c0],zmm0
   0x00000000000060f7 <+295>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x840]
   0x00000000000060ff <+303>:	vmovaps ZMMWORD PTR [rsp+0x1100],zmm0
   0x0000000000006107 <+311>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000610f <+319>:	vmovaps ZMMWORD PTR [rsp+0x1140],zmm0
   0x0000000000006117 <+327>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x300]
   0x000000000000611f <+335>:	vmovaps ZMMWORD PTR [rsp+0x1180],zmm0
   0x0000000000006127 <+343>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x000000000000612f <+351>:	vmovaps ZMMWORD PTR [rsp+0x11c0],zmm0
   0x0000000000006137 <+359>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x640]
   0x000000000000613f <+367>:	vmovaps ZMMWORD PTR [rsp+0x1200],zmm0
   0x0000000000006147 <+375>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x480]
   0x000000000000614f <+383>:	vmovaps ZMMWORD PTR [rsp+0x1240],zmm0
   0x0000000000006157 <+391>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x000000000000615f <+399>:	vmovaps ZMMWORD PTR [rsp+0x1280],zmm0
   0x0000000000006167 <+407>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000616f <+415>:	vmovaps ZMMWORD PTR [rsp+0x12c0],zmm0
   0x0000000000006177 <+423>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x000000000000617f <+431>:	vmovaps ZMMWORD PTR [rsp+0x1300],zmm0
   0x0000000000006187 <+439>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x400]
   0x000000000000618f <+447>:	vmovaps ZMMWORD PTR [rsp+0x1340],zmm0
   0x0000000000006197 <+455>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x340]
   0x000000000000619f <+463>:	vmovaps ZMMWORD PTR [rsp+0x1380],zmm0
   0x00000000000061a7 <+471>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x00000000000061af <+479>:	vmovaps ZMMWORD PTR [rsp+0x13c0],zmm0
   0x00000000000061b7 <+487>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x00000000000061bf <+495>:	vmovaps ZMMWORD PTR [rsp+0x1400],zmm0
   0x00000000000061c7 <+503>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x00000000000061cf <+511>:	vmovaps ZMMWORD PTR [rsp+0x1440],zmm0
   0x00000000000061d7 <+519>:	mov    ecx,r14d
   0x00000000000061da <+522>:	and    ecx,0x7f
   0x00000000000061dd <+525>:	mov    QWORD PTR [rsp+rcx*8+0x1080],rax
   0x00000000000061e5 <+533>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1440]
   0x00000000000061ed <+541>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x1400]
   0x00000000000061f5 <+549>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x13c0]
   0x00000000000061fd <+557>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x1380]
   0x0000000000006205 <+565>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x1340]
   0x000000000000620d <+573>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x1300]
   0x0000000000006215 <+581>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x12c0]
   0x000000000000621d <+589>:	vmovaps zmm8,ZMMWORD PTR [rsp+0x1280]
   0x0000000000006225 <+597>:	vmovaps zmm9,ZMMWORD PTR [rsp+0x1240]
   0x000000000000622d <+605>:	vmovaps zmm10,ZMMWORD PTR [rsp+0x1200]
   0x0000000000006235 <+613>:	vmovaps zmm11,ZMMWORD PTR [rsp+0x11c0]
   0x000000000000623d <+621>:	vmovaps zmm12,ZMMWORD PTR [rsp+0x1180]
   0x0000000000006245 <+629>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x1080]
   0x000000000000624d <+637>:	vmovaps zmm13,ZMMWORD PTR [rsp+0x10c0]
   0x0000000000006255 <+645>:	vmovaps zmm14,ZMMWORD PTR [rsp+0x1100]
   0x000000000000625d <+653>:	vmovaps zmm15,ZMMWORD PTR [rsp+0x1140]
   0x0000000000006265 <+661>:	dec    rbx
   0x0000000000006268 <+664>:	inc    r14
   0x000000000000626b <+667>:	cmp    rbx,0x1
   0x000000000000626f <+671>:	ja     0x6040 <main+112>
   0x0000000000006275 <+677>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm7
   0x000000000000627d <+685>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm1
   0x0000000000006285 <+693>:	vmovaps ZMMWORD PTR [rsp+0x640],zmm10
   0x000000000000628d <+701>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm13
   0x0000000000006295 <+709>:	vmovaps ZMMWORD PTR [rsp+0x840],zmm14
   0x000000000000629d <+717>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm4
   0x00000000000062a5 <+725>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm6
   0x00000000000062ad <+733>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm8
   0x00000000000062b5 <+741>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm15
   0x00000000000062bd <+749>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm9
   0x00000000000062c5 <+757>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm11
   0x00000000000062cd <+765>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm0
   0x00000000000062d5 <+773>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm2
   0x00000000000062dd <+781>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm12
   0x00000000000062e5 <+789>:	vmovaps ZMMWORD PTR [rsp+0x400],zmm5
   0x00000000000062ed <+797>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm3
   0x00000000000062f5 <+805>:	mov    edi,0x80
   0x00000000000062fa <+810>:	vzeroupper 
   0x00000000000062fd <+813>:	call   0xc5f0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006302 <+818>:	mov    rbx,rax
   0x0000000000006305 <+821>:	test   rax,rax
   0x0000000000006308 <+824>:	jle    0x631f <main+847>
   0x000000000000630a <+826>:	mov    edi,0x1
   0x000000000000630f <+831>:	mov    rsi,rbx
   0x0000000000006312 <+834>:	call   0x31b40 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006317 <+839>:	mov    r14,rax
   0x000000000000631a <+842>:	mov    r15,rbx
   0x000000000000631d <+845>:	jmp    0x6325 <main+853>
   0x000000000000631f <+847>:	xor    r14d,r14d
   0x0000000000006322 <+850>:	xor    r15d,r15d
   0x0000000000006325 <+853>:	lea    rdx,[rip+0x5d294]        # 0x635c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x000000000000632c <+860>:	mov    ecx,0x80
   0x0000000000006331 <+865>:	mov    rdi,r14
   0x0000000000006334 <+868>:	mov    rsi,rbx
   0x0000000000006337 <+871>:	xor    eax,eax
   0x0000000000006339 <+873>:	call   0x57c0 <snprintf@plt>
   0x000000000000633e <+878>:	cdqe   
   0x0000000000006340 <+880>:	inc    rax
   0x0000000000006343 <+883>:	mov    QWORD PTR [rsp+0x6f0],r14
   0x000000000000634b <+891>:	mov    QWORD PTR [rsp+0x6f8],rax
   0x0000000000006353 <+899>:	mov    QWORD PTR [rsp+0x700],r15
   0x000000000000635b <+907>:	lea    rdx,[rip+0x5d26e]        # 0x635d0 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000006362 <+914>:	lea    rdi,[rsp+0xb80]
   0x000000000000636a <+922>:	lea    rsi,[rsp+0x6f0]
   0x0000000000006372 <+930>:	mov    ecx,0x7
   0x0000000000006377 <+935>:	call   0x11c40 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x000000000000637c <+940>:	mov    rdi,QWORD PTR [rsp+0x6f0]
   0x0000000000006384 <+948>:	test   rdi,rdi
   0x0000000000006387 <+951>:	je     0x638e <main+958>
   0x0000000000006389 <+953>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000638e <+958>:	mov    edi,0x1
   0x0000000000006393 <+963>:	mov    esi,0x3
   0x0000000000006398 <+968>:	call   0x31b40 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000639d <+973>:	xor    ecx,ecx
   0x000000000000639f <+975>:	nop
   0x00000000000063a0 <+976>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000063a4 <+980>:	inc    rcx
   0x00000000000063a7 <+983>:	cmp    rcx,0x3
   0x00000000000063ab <+987>:	jne    0x63a0 <main+976>
   0x00000000000063ad <+989>:	mov    WORD PTR [rax],0x203a
   0x00000000000063b2 <+994>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000063b6 <+998>:	mov    QWORD PTR [rsp+0x708],rax
   0x00000000000063be <+1006>:	mov    QWORD PTR [rsp+0x710],0x3
   0x00000000000063ca <+1018>:	mov    QWORD PTR [rsp+0x718],0x3
   0x00000000000063d6 <+1030>:	lea    rdi,[rsp+0xb98]
   0x00000000000063de <+1038>:	lea    rsi,[rsp+0xb80]
   0x00000000000063e6 <+1046>:	lea    rdx,[rsp+0x708]
   0x00000000000063ee <+1054>:	call   0x11800 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000063f3 <+1059>:	mov    rdi,QWORD PTR [rsp+0x708]
   0x00000000000063fb <+1067>:	test   rdi,rdi
   0x00000000000063fe <+1070>:	je     0x6405 <main+1077>
   0x0000000000006400 <+1072>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006405 <+1077>:	mov    rdi,QWORD PTR [rsp+0xb80]
   0x000000000000640d <+1085>:	test   rdi,rdi
   0x0000000000006410 <+1088>:	je     0x6417 <main+1095>
   0x0000000000006412 <+1090>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006417 <+1095>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x000000000000641f <+1103>:	vmovaps ZMMWORD PTR [rsp],zmm0
   0x0000000000006426 <+1110>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000642e <+1118>:	vmovaps ZMMWORD PTR [rsp+0x40],zmm0
   0x0000000000006436 <+1126>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x000000000000643e <+1134>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm0
   0x0000000000006446 <+1142>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x400]
   0x000000000000644e <+1150>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006456 <+1158>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x340]
   0x000000000000645e <+1166>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006466 <+1174>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x000000000000646e <+1182>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000006476 <+1190>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x000000000000647e <+1198>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000006486 <+1206>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x000000000000648e <+1214>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000006496 <+1222>:	lea    rbx,[rsp+0xdd0]
   0x000000000000649e <+1230>:	mov    rdi,rbx
   0x00000000000064a1 <+1233>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000064a9 <+1241>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x5c0]
   0x00000000000064b1 <+1249>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x840]
   0x00000000000064b9 <+1257>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000064c1 <+1265>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x300]
   0x00000000000064c9 <+1273>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x540]
   0x00000000000064d1 <+1281>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x640]
   0x00000000000064d9 <+1289>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x480]
   0x00000000000064e1 <+1297>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si64,_74x26_size=128>
   0x00000000000064e6 <+1302>:	lea    rdi,[rsp+0xbb0]
   0x00000000000064ee <+1310>:	lea    rsi,[rsp+0xb98]
   0x00000000000064f6 <+1318>:	mov    rdx,rbx
   0x00000000000064f9 <+1321>:	vzeroupper 
   0x00000000000064fc <+1324>:	call   0x11800 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006501 <+1329>:	mov    rdi,QWORD PTR [rsp+0xdd0]
   0x0000000000006509 <+1337>:	test   rdi,rdi
   0x000000000000650c <+1340>:	je     0x6513 <main+1347>
   0x000000000000650e <+1342>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006513 <+1347>:	mov    rdi,QWORD PTR [rsp+0xb98]
   0x000000000000651b <+1355>:	test   rdi,rdi
   0x000000000000651e <+1358>:	je     0x6525 <main+1365>
   0x0000000000006520 <+1360>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006525 <+1365>:	lea    rdi,[rsp+0xbb0]
   0x000000000000652d <+1373>:	call   0xd0a0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006532 <+1378>:	mov    rdi,QWORD PTR [rsp+0xbb0]
   0x000000000000653a <+1386>:	test   rdi,rdi
   0x000000000000653d <+1389>:	je     0x6544 <main+1396>
   0x000000000000653f <+1391>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006544 <+1396>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006548 <+1400>:	vmovaps XMMWORD PTR [rsp+0x6b0],xmm0
   0x0000000000006551 <+1409>:	lea    rsi,[rsp+0x6b0]
   0x0000000000006559 <+1417>:	mov    edi,0x1
   0x000000000000655e <+1422>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006563 <+1427>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x500]
   0x000000000000656b <+1435>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000656f <+1439>:	vpermq zmm0,zmm5,0x4e
   0x0000000000006576 <+1446>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000657e <+1454>:	vpxor  xmm1,xmm1,xmm1
   0x0000000000006582 <+1458>:	vpermq zmm1,zmm9,0x4e
   0x0000000000006589 <+1465>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x640]
   0x0000000000006591 <+1473>:	vpxor  xmm2,xmm2,xmm2
   0x0000000000006595 <+1477>:	vpermq zmm2,zmm11,0x4e
   0x000000000000659c <+1484>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0x5c0]
   0x00000000000065a4 <+1492>:	vpxor  xmm6,xmm6,xmm6
   0x00000000000065a8 <+1496>:	vpermq zmm6,zmm14,0x4e
   0x00000000000065af <+1503>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0x840]
   0x00000000000065b7 <+1511>:	vpxor  xmm7,xmm7,xmm7
   0x00000000000065bb <+1515>:	vpermq zmm7,zmm16,0x4e
   0x00000000000065c2 <+1522>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000065ca <+1530>:	vpermq zmm8,zmm20,0x4e
   0x00000000000065d1 <+1537>:	vmovdqa64 zmm21,ZMMWORD PTR [rsp+0x440]
   0x00000000000065d9 <+1545>:	vpermq zmm13,zmm21,0x4e
   0x00000000000065e0 <+1552>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x280]
   0x00000000000065e8 <+1560>:	vpermq zmm15,zmm12,0x4e
   0x00000000000065ef <+1567>:	vmovdqa64 zmm29,ZMMWORD PTR [rsp+0x240]
   0x00000000000065f7 <+1575>:	vpermq zmm17,zmm29,0x4e
   0x00000000000065fe <+1582>:	vmovdqa64 zmm28,ZMMWORD PTR [rsp+0x380]
   0x0000000000006606 <+1590>:	vpermq zmm18,zmm28,0x4e
   0x000000000000660d <+1597>:	vmovdqa64 zmm31,ZMMWORD PTR [rsp+0x480]
   0x0000000000006615 <+1605>:	vpermq zmm19,zmm31,0x4e
   0x000000000000661c <+1612>:	vmovdqa64 zmm30,ZMMWORD PTR [rsp+0x540]
   0x0000000000006624 <+1620>:	vpxor  xmm3,xmm3,xmm3
   0x0000000000006628 <+1624>:	vpermq zmm3,zmm30,0x4e
   0x000000000000662f <+1631>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm3
   0x0000000000006637 <+1639>:	vmovdqa64 zmm26,ZMMWORD PTR [rsp+0x400]
   0x000000000000663f <+1647>:	vpxor  xmm3,xmm3,xmm3
   0x0000000000006643 <+1651>:	vpermq zmm3,zmm26,0x4e
   0x000000000000664a <+1658>:	vmovdqa64 ZMMWORD PTR [rsp+0xf80],zmm3
   0x0000000000006652 <+1666>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000665a <+1674>:	vpxor  xmm3,xmm3,xmm3
   0x000000000000665e <+1678>:	vpermq zmm3,zmm10,0x4e
   0x0000000000006665 <+1685>:	vpminsq zmm4,zmm5,zmm0
   0x000000000000666b <+1691>:	mov    al,0xcc
   0x000000000000666d <+1693>:	kmovd  k1,eax
   0x0000000000006671 <+1697>:	kmovw  WORD PTR [rsp+0xf40],k1
   0x000000000000667a <+1706>:	vpmaxsq zmm4{k1},zmm5,zmm0
   0x0000000000006680 <+1712>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm4
   0x0000000000006688 <+1720>:	vmovdqa64 zmm25,ZMMWORD PTR [rsp+0x340]
   0x0000000000006690 <+1728>:	vpermq zmm23,zmm25,0x4e
   0x0000000000006697 <+1735>:	vpminsq zmm22,zmm9,zmm1
   0x000000000000669d <+1741>:	vpmaxsq zmm22{k1},zmm9,zmm1
   0x00000000000066a3 <+1747>:	vmovdqa64 zmm27,ZMMWORD PTR [rsp+0x300]
   0x00000000000066ab <+1755>:	vpermq zmm24,zmm27,0x4e
   0x00000000000066b2 <+1762>:	vpminsq zmm9,zmm11,zmm2
   0x00000000000066b8 <+1768>:	vpmaxsq zmm9{k1},zmm11,zmm2
   0x00000000000066be <+1774>:	vpminsq zmm4,zmm27,zmm24
   0x00000000000066c4 <+1780>:	vpminsq zmm11,zmm14,zmm6
   0x00000000000066ca <+1786>:	vpmaxsq zmm11{k1},zmm14,zmm6
   0x00000000000066d0 <+1792>:	vpminsq zmm5,zmm25,zmm23
   0x00000000000066d6 <+1798>:	vpminsq zmm14,zmm16,zmm7
   0x00000000000066dc <+1804>:	vpmaxsq zmm14{k1},zmm16,zmm7
   0x00000000000066e2 <+1810>:	vpminsq zmm2,zmm10,zmm3
   0x00000000000066e8 <+1816>:	vpminsq zmm16,zmm20,zmm8
   0x00000000000066ee <+1822>:	vpmaxsq zmm16{k1},zmm20,zmm8
   0x00000000000066f4 <+1828>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xf80]
   0x00000000000066fc <+1836>:	vpminsq zmm6,zmm26,zmm1
   0x0000000000006702 <+1842>:	vpminsq zmm20,zmm21,zmm13
   0x0000000000006708 <+1848>:	vpmaxsq zmm20{k1},zmm21,zmm13
   0x000000000000670e <+1854>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000006716 <+1862>:	vpminsq zmm13,zmm30,zmm0
   0x000000000000671c <+1868>:	vpminsq zmm21,zmm12,zmm15
   0x0000000000006722 <+1874>:	vpmaxsq zmm21{k1},zmm12,zmm15
   0x0000000000006728 <+1880>:	vpminsq zmm8,zmm31,zmm19
   0x000000000000672e <+1886>:	vpminsq zmm12,zmm29,zmm17
   0x0000000000006734 <+1892>:	vpmaxsq zmm12{k1},zmm29,zmm17
   0x000000000000673a <+1898>:	vpminsq zmm7,zmm28,zmm18
   0x0000000000006740 <+1904>:	vpmaxsq zmm7{k1},zmm28,zmm18
   0x0000000000006746 <+1910>:	vpmaxsq zmm8{k1},zmm31,zmm19
   0x000000000000674c <+1916>:	vpmaxsq zmm13{k1},zmm30,zmm0
   0x0000000000006752 <+1922>:	vpmaxsq zmm6{k1},zmm26,zmm1
   0x0000000000006758 <+1928>:	vpmaxsq zmm2{k1},zmm10,zmm3
   0x000000000000675e <+1934>:	vpmaxsq zmm5{k1},zmm25,zmm23
   0x0000000000006764 <+1940>:	vpmaxsq zmm4{k1},zmm27,zmm24
   0x000000000000676a <+1946>:	vpshufd zmm10,zmm4,0x4e
   0x0000000000006771 <+1953>:	vpshufd zmm15,zmm5,0x4e
   0x0000000000006778 <+1960>:	vpshufd zmm17,zmm2,0x4e
   0x000000000000677f <+1967>:	vpshufd zmm18,zmm6,0x4e
   0x0000000000006786 <+1974>:	vpshufd zmm23,zmm13,0x4e
   0x000000000000678d <+1981>:	vpshufd zmm25,zmm8,0x4e
   0x0000000000006794 <+1988>:	vpshufd zmm26,zmm7,0x4e
   0x000000000000679b <+1995>:	vpshufd zmm27,zmm12,0x4e
   0x00000000000067a2 <+2002>:	vpshufd zmm28,zmm21,0x4e
   0x00000000000067a9 <+2009>:	vpshufd zmm29,zmm20,0x4e
   0x00000000000067b0 <+2016>:	vpshufd zmm30,zmm16,0x4e
   0x00000000000067b7 <+2023>:	vpshufd zmm31,zmm14,0x4e
   0x00000000000067be <+2030>:	vpshufd zmm24,zmm11,0x4e
   0x00000000000067c5 <+2037>:	vpshufd zmm0,zmm9,0x4e
   0x00000000000067cc <+2044>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm0
   0x00000000000067d4 <+2052>:	vpminsq zmm3,zmm4,zmm10
   0x00000000000067da <+2058>:	mov    al,0xaa
   0x00000000000067dc <+2060>:	kmovd  k1,eax
   0x00000000000067e0 <+2064>:	kmovw  WORD PTR [rsp+0xf80],k1
   0x00000000000067e9 <+2073>:	vpmaxsq zmm3{k1},zmm4,zmm10
   0x00000000000067ef <+2079>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm3
   0x00000000000067f7 <+2087>:	vpshufd zmm3,zmm22,0x4e
   0x00000000000067fe <+2094>:	vpminsq zmm0,zmm5,zmm15
   0x0000000000006804 <+2100>:	vpmaxsq zmm0{k1},zmm5,zmm15
   0x000000000000680a <+2106>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000006812 <+2114>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x500]
   0x000000000000681a <+2122>:	vpshufd zmm0,zmm4,0x4e
   0x0000000000006821 <+2129>:	vpminsq zmm1,zmm2,zmm17
   0x0000000000006827 <+2135>:	vpmaxsq zmm1{k1},zmm2,zmm17
   0x000000000000682d <+2141>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm1
   0x0000000000006835 <+2149>:	vpminsq zmm19,zmm4,zmm0
   0x000000000000683b <+2155>:	vpminsq zmm1,zmm6,zmm18
   0x0000000000006841 <+2161>:	vpmaxsq zmm1{k1},zmm6,zmm18
   0x0000000000006847 <+2167>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm1
   0x000000000000684f <+2175>:	vpminsq zmm6,zmm22,zmm3
   0x0000000000006855 <+2181>:	vpminsq zmm10,zmm13,zmm23
   0x000000000000685b <+2187>:	vpmaxsq zmm10{k1},zmm13,zmm23
   0x0000000000006861 <+2193>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000006869 <+2201>:	vpminsq zmm13,zmm9,zmm1
   0x000000000000686f <+2207>:	vpminsq zmm18,zmm8,zmm25
   0x0000000000006875 <+2213>:	vpmaxsq zmm18{k1},zmm8,zmm25
   0x000000000000687b <+2219>:	vpminsq zmm23,zmm11,zmm24
   0x0000000000006881 <+2225>:	vpminsq zmm15,zmm7,zmm26
   0x0000000000006887 <+2231>:	vpmaxsq zmm15{k1},zmm7,zmm26
   0x000000000000688d <+2237>:	vpminsq zmm8,zmm14,zmm31
   0x0000000000006893 <+2243>:	vpminsq zmm7,zmm12,zmm27
   0x0000000000006899 <+2249>:	vpmaxsq zmm7{k1},zmm12,zmm27
   0x000000000000689f <+2255>:	vpminsq zmm12,zmm16,zmm30
   0x00000000000068a5 <+2261>:	vpminsq zmm17,zmm21,zmm28
   0x00000000000068ab <+2267>:	vpmaxsq zmm17{k1},zmm21,zmm28
   0x00000000000068b1 <+2273>:	vpminsq zmm21,zmm20,zmm29
   0x00000000000068b7 <+2279>:	vpmaxsq zmm21{k1},zmm20,zmm29
   0x00000000000068bd <+2285>:	vpmaxsq zmm12{k1},zmm16,zmm30
   0x00000000000068c3 <+2291>:	vpmaxsq zmm8{k1},zmm14,zmm31
   0x00000000000068c9 <+2297>:	vpmaxsq zmm23{k1},zmm11,zmm24
   0x00000000000068cf <+2303>:	vpmaxsq zmm13{k1},zmm9,zmm1
   0x00000000000068d5 <+2309>:	vpmaxsq zmm6{k1},zmm22,zmm3
   0x00000000000068db <+2315>:	vpmaxsq zmm19{k1},zmm4,zmm0
   0x00000000000068e1 <+2321>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x5a715]        # 0x61000
   0x00000000000068eb <+2331>:	vmovdqa64 zmm14,zmm6
   0x00000000000068f1 <+2337>:	vpermt2q zmm14,zmm9,zmm19
   0x00000000000068f7 <+2343>:	vpermi2q zmm9,zmm23,zmm13
   0x00000000000068fd <+2349>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x5a739]        # 0x61040
   0x0000000000006907 <+2359>:	vmovdqa64 zmm20,zmm12
   0x000000000000690d <+2365>:	vpermt2q zmm20,zmm25,zmm8
   0x0000000000006913 <+2371>:	vmovdqa64 zmm11,zmm17
   0x0000000000006919 <+2377>:	vpermt2q zmm11,zmm25,zmm21
   0x000000000000691f <+2383>:	vmovdqa64 zmm24,zmm15
   0x0000000000006925 <+2389>:	vpermt2q zmm24,zmm25,zmm7
   0x000000000000692b <+2395>:	vpermi2q zmm25,zmm10,zmm18
   0x0000000000006931 <+2401>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x5a745]        # 0x61080
   0x000000000000693b <+2411>:	vpminsq zmm0,zmm23,zmm9
   0x0000000000006941 <+2417>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000006949 <+2425>:	mov    al,0x44
   0x000000000000694b <+2427>:	kmovd  k2,eax
   0x000000000000694f <+2431>:	vpmaxsq zmm0{k2},zmm23,zmm9
   0x0000000000006955 <+2437>:	vmovdqa64 zmm28,zmm0
   0x000000000000695b <+2443>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x0000000000006963 <+2451>:	vmovdqa64 zmm26,zmm23
   0x0000000000006969 <+2457>:	vpermt2q zmm26,zmm22,zmm13
   0x000000000000696f <+2463>:	vpermi2q zmm22,zmm6,zmm19
   0x0000000000006975 <+2469>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5a741]        # 0x610c0
   0x000000000000697f <+2479>:	vpminsq zmm16,zmm10,zmm25
   0x0000000000006985 <+2485>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm16
   0x000000000000698d <+2493>:	vpmaxsq zmm16{k2},zmm10,zmm25
   0x0000000000006993 <+2499>:	vmovdqa64 zmm3,zmm10
   0x0000000000006999 <+2505>:	vpermt2q zmm3,zmm0,zmm18
   0x000000000000699f <+2511>:	vpminsq zmm1,zmm15,zmm24
   0x00000000000069a5 <+2517>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm1
   0x00000000000069ad <+2525>:	vpmaxsq zmm1{k2},zmm15,zmm24
   0x00000000000069b3 <+2531>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm1
   0x00000000000069bb <+2539>:	vmovdqa64 zmm24,zmm15
   0x00000000000069c1 <+2545>:	vpermt2q zmm24,zmm0,zmm7
   0x00000000000069c7 <+2551>:	vpminsq zmm15,zmm17,zmm11
   0x00000000000069cd <+2557>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm15
   0x00000000000069d5 <+2565>:	vpmaxsq zmm15{k2},zmm17,zmm11
   0x00000000000069db <+2571>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm15
   0x00000000000069e3 <+2579>:	vmovdqa64 zmm23,zmm17
   0x00000000000069e9 <+2585>:	vpermt2q zmm23,zmm0,zmm21
   0x00000000000069ef <+2591>:	vpermi2q zmm0,zmm12,zmm8
   0x00000000000069f5 <+2597>:	vpmaxsq zmm10,zmm8,zmm0
   0x00000000000069fb <+2603>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm10
   0x0000000000006a03 <+2611>:	mov    al,0x22
   0x0000000000006a05 <+2613>:	kmovd  k1,eax
   0x0000000000006a09 <+2617>:	vpminsq zmm10{k1},zmm8,zmm0
   0x0000000000006a0f <+2623>:	vpmaxsq zmm27,zmm21,zmm23
   0x0000000000006a15 <+2629>:	vmovdqa64 zmm11,zmm27
   0x0000000000006a1b <+2635>:	vpminsq zmm11{k1},zmm21,zmm23
   0x0000000000006a21 <+2641>:	vpmaxsq zmm23,zmm7,zmm24
   0x0000000000006a27 <+2647>:	vmovdqa64 zmm0,zmm23
   0x0000000000006a2d <+2653>:	vpminsq zmm0{k1},zmm7,zmm24
   0x0000000000006a33 <+2659>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000006a3b <+2667>:	vpmaxsq zmm31,zmm18,zmm3
   0x0000000000006a41 <+2673>:	vmovdqa64 zmm17,zmm31
   0x0000000000006a47 <+2679>:	vpminsq zmm17{k1},zmm18,zmm3
   0x0000000000006a4d <+2685>:	vpmaxsq zmm0,zmm19,zmm22
   0x0000000000006a53 <+2691>:	vmovdqa64 zmm18,zmm0
   0x0000000000006a59 <+2697>:	vpminsq zmm18{k1},zmm19,zmm22
   0x0000000000006a5f <+2703>:	vpmaxsq zmm24,zmm13,zmm26
   0x0000000000006a65 <+2709>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x5a791]        # 0x61200
   0x0000000000006a6f <+2719>:	vmovdqa64 zmm21,zmm16
   0x0000000000006a75 <+2725>:	vpermt2q zmm21,zmm22,zmm24
   0x0000000000006a7b <+2731>:	vpminsq zmm24{k1},zmm13,zmm26
   0x0000000000006a81 <+2737>:	vpminsq zmm3,zmm6,zmm14
   0x0000000000006a87 <+2743>:	vshufi64x2 zmm13,zmm3,zmm27,0x4e
   0x0000000000006a8e <+2750>:	vpermi2q zmm22,zmm1,zmm0
   0x0000000000006a94 <+2756>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5a7a2]        # 0x61240
   0x0000000000006a9e <+2766>:	vpermt2q zmm22,zmm0,zmm27
   0x0000000000006aa4 <+2772>:	vmovdqa64 zmm0,zmm3
   0x0000000000006aaa <+2778>:	kmovw  WORD PTR [rsp+0x840],k2
   0x0000000000006ab3 <+2787>:	vpmaxsq zmm0{k2},zmm6,zmm14
   0x0000000000006ab9 <+2793>:	vmovdqa64 zmm19,zmm0
   0x0000000000006abf <+2799>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm0
   0x0000000000006ac7 <+2807>:	vpminsq zmm26,zmm12,zmm20
   0x0000000000006acd <+2813>:	vmovdqa64 zmm6,zmm26
   0x0000000000006ad3 <+2819>:	vpmaxsq zmm6{k2},zmm12,zmm20
   0x0000000000006ad9 <+2825>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x5a79d]        # 0x61280
   0x0000000000006ae3 <+2835>:	vmovdqa64 zmm0,zmm11
   0x0000000000006ae9 <+2841>:	vpermt2q zmm0,zmm12,zmm3
   0x0000000000006aef <+2847>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x0000000000006af7 <+2855>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5a5ff]        # 0x61100
   0x0000000000006b01 <+2865>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x540]
   0x0000000000006b09 <+2873>:	vpermq zmm30,zmm3,zmm9
   0x0000000000006b0f <+2879>:	vpmaxsq zmm29,zmm9,zmm30
   0x0000000000006b15 <+2885>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5a661]        # 0x61180
   0x0000000000006b1f <+2895>:	vmovdqa64 zmm20,zmm6
   0x0000000000006b25 <+2901>:	vpermt2q zmm20,zmm0,zmm29
   0x0000000000006b2b <+2907>:	vmovdqa64 zmm7,zmm0
   0x0000000000006b31 <+2913>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5a685]        # 0x611c0
   0x0000000000006b3b <+2923>:	vpermt2q zmm20,zmm0,zmm31
   0x0000000000006b41 <+2929>:	mov    al,0x99
   0x0000000000006b43 <+2931>:	kmovd  k5,eax
   0x0000000000006b47 <+2935>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x380]
   0x0000000000006b4f <+2943>:	vpermq zmm25,zmm3,zmm1
   0x0000000000006b55 <+2949>:	vpmaxsq zmm5,zmm1,zmm25
   0x0000000000006b5b <+2955>:	vshufi64x2 zmm28{k5},zmm5,zmm31,0xee
   0x0000000000006b62 <+2962>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x240]
   0x0000000000006b6a <+2970>:	vpermq zmm2,zmm3,zmm8
   0x0000000000006b70 <+2976>:	vpmaxsq zmm4,zmm8,zmm2
   0x0000000000006b76 <+2982>:	vmovdqa64 zmm27,zmm15
   0x0000000000006b7c <+2988>:	vpermt2q zmm27,zmm7,zmm4
   0x0000000000006b82 <+2994>:	vpermt2q zmm27,zmm0,zmm23
   0x0000000000006b88 <+3000>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x400]
   0x0000000000006b90 <+3008>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006b94 <+3012>:	vpermq zmm0,zmm3,zmm7
   0x0000000000006b9a <+3018>:	vpmaxsq zmm15,zmm7,zmm0
   0x0000000000006ba0 <+3024>:	vmovdqa64 zmm14,zmm7
   0x0000000000006ba6 <+3030>:	vmovdqa64 zmm31,zmm19
   0x0000000000006bac <+3036>:	vshufi64x2 zmm31{k5},zmm15,zmm23,0xee
   0x0000000000006bb3 <+3043>:	vpminsq zmm3,zmm1,zmm25
   0x0000000000006bb9 <+3049>:	vshufi64x2 zmm23,zmm26,zmm3,0x4e
   0x0000000000006bc0 <+3056>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x5a576]        # 0x61140
   0x0000000000006bca <+3066>:	vpermt2q zmm23,zmm19,zmm17
   0x0000000000006bd0 <+3072>:	vpminsq zmm7,zmm16,zmm23
   0x0000000000006bd6 <+3078>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm7
   0x0000000000006bde <+3086>:	vpmaxsq zmm23,zmm16,zmm23
   0x0000000000006be4 <+3092>:	vpminsq zmm0,zmm14,zmm0
   0x0000000000006bea <+3098>:	vpminsq zmm16,zmm9,zmm30
   0x0000000000006bf0 <+3104>:	vpminsq zmm1,zmm8,zmm2
   0x0000000000006bf6 <+3110>:	vinserti64x4 zmm30,zmm26,ymm16,0x1
   0x0000000000006bfd <+3117>:	mov    al,0xd4
   0x0000000000006bff <+3119>:	kmovd  k1,eax
   0x0000000000006c03 <+3123>:	vpblendmq zmm29{k1},zmm16,zmm29
   0x0000000000006c09 <+3129>:	vpblendmq zmm4{k1},zmm1,zmm4
   0x0000000000006c0f <+3135>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000006c17 <+3143>:	vinserti64x4 zmm8,zmm2,ymm1,0x1
   0x0000000000006c1e <+3150>:	vshufi64x2 zmm14,zmm2,zmm0,0x4e
   0x0000000000006c25 <+3157>:	vpblendmq zmm2{k1},zmm0,zmm15
   0x0000000000006c2b <+3163>:	vmovdqa64 zmm3{k1},zmm5
   0x0000000000006c31 <+3169>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5a605]        # 0x61240
   0x0000000000006c3b <+3179>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000006c43 <+3187>:	vpermt2q zmm21,zmm0,zmm5
   0x0000000000006c49 <+3193>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000006c51 <+3201>:	vshufi64x2 zmm0,zmm1,zmm5,0x4e
   0x0000000000006c58 <+3208>:	vpermi2q zmm12,zmm10,zmm1
   0x0000000000006c5e <+3214>:	vmovdqa64 zmm15,zmm3
   0x0000000000006c64 <+3220>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5a512]        # 0x61180
   0x0000000000006c6e <+3230>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm1
   0x0000000000006c76 <+3238>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000006c7e <+3246>:	vpermt2q zmm15,zmm1,zmm5
   0x0000000000006c84 <+3252>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x5a532]        # 0x611c0
   0x0000000000006c8e <+3262>:	vpermt2q zmm12,zmm9,zmm5
   0x0000000000006c94 <+3268>:	vpermt2q zmm13,zmm19,zmm4
   0x0000000000006c9a <+3274>:	vpminsq zmm5,zmm4,zmm13
   0x0000000000006ca0 <+3280>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm5
   0x0000000000006ca8 <+3288>:	vpmaxsq zmm26,zmm4,zmm13
   0x0000000000006cae <+3294>:	mov    al,0x66
   0x0000000000006cb0 <+3296>:	kmovd  k6,eax
   0x0000000000006cb4 <+3300>:	vmovdqa64 zmm8{k6},zmm18
   0x0000000000006cba <+3306>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm8
   0x0000000000006cc2 <+3314>:	vmovdqa64 zmm25,zmm2
   0x0000000000006cc8 <+3320>:	vmovdqa64 zmm13,zmm2
   0x0000000000006cce <+3326>:	vpermt2q zmm25,zmm1,ZMMWORD PTR [rsp+0x300]
   0x0000000000006cd6 <+3334>:	vpermt2q zmm25,zmm9,zmm18
   0x0000000000006cdc <+3340>:	vpminsq zmm1,zmm18,zmm31
   0x0000000000006ce2 <+3346>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm1
   0x0000000000006cea <+3354>:	vpmaxsq zmm18,zmm18,zmm31
   0x0000000000006cf0 <+3360>:	vmovdqa64 zmm30{k6},zmm24
   0x0000000000006cf6 <+3366>:	vpermt2q zmm15,zmm9,zmm24
   0x0000000000006cfc <+3372>:	vmovdqa64 zmm31,zmm9
   0x0000000000006d02 <+3378>:	vpminsq zmm5,zmm24,zmm28
   0x0000000000006d08 <+3384>:	vpmaxsq zmm24,zmm24,zmm28
   0x0000000000006d0e <+3390>:	vpermt2q zmm0,zmm19,zmm29
   0x0000000000006d14 <+3396>:	vpminsq zmm28,zmm29,zmm0
   0x0000000000006d1a <+3402>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm28
   0x0000000000006d22 <+3410>:	vpmaxsq zmm0,zmm29,zmm0
   0x0000000000006d28 <+3416>:	vpminsq zmm4,zmm6,zmm12
   0x0000000000006d2e <+3422>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm4
   0x0000000000006d36 <+3430>:	vpminsq zmm12,zmm10,zmm20
   0x0000000000006d3c <+3436>:	vpmaxsq zmm1,zmm10,zmm20
   0x0000000000006d42 <+3442>:	vpminsq zmm20,zmm11,zmm27
   0x0000000000006d48 <+3448>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm20
   0x0000000000006d50 <+3456>:	vpmaxsq zmm16,zmm11,zmm27
   0x0000000000006d56 <+3462>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x280]
   0x0000000000006d5e <+3470>:	vpermt2q zmm14,zmm19,zmm2
   0x0000000000006d64 <+3476>:	vpmaxsq zmm19,zmm2,zmm22
   0x0000000000006d6a <+3482>:	vpmaxsq zmm2,zmm17,zmm21
   0x0000000000006d70 <+3488>:	vpminsq zmm6,zmm3,zmm15
   0x0000000000006d76 <+3494>:	vpmaxsq zmm11,zmm3,zmm15
   0x0000000000006d7c <+3500>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm11
   0x0000000000006d84 <+3508>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x580]
   0x0000000000006d8c <+3516>:	vpminsq zmm9,zmm3,zmm30
   0x0000000000006d92 <+3522>:	vmovdqa64 ZMMWORD PTR [rsp+0xb40],zmm9
   0x0000000000006d9a <+3530>:	vpmaxsq zmm3,zmm3,zmm30
   0x0000000000006da0 <+3536>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm3
   0x0000000000006da8 <+3544>:	mov    al,0x9
   0x0000000000006daa <+3546>:	kmovd  k7,eax
   0x0000000000006dae <+3550>:	vshufi64x2 zmm3,zmm4,zmm3,0x4e
   0x0000000000006db5 <+3557>:	vmovdqa64 zmm3{k7},zmm0
   0x0000000000006dbb <+3563>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5a4fb]        # 0x612c0
   0x0000000000006dc5 <+3573>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm6
   0x0000000000006dcd <+3581>:	vpermt2q zmm3,zmm4,zmm6
   0x0000000000006dd3 <+3587>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm23
   0x0000000000006ddb <+3595>:	vpblendmq zmm4{k5},zmm7,zmm23
   0x0000000000006de1 <+3601>:	vpmaxsq zmm17,zmm4,zmm3
   0x0000000000006de7 <+3607>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm17
   0x0000000000006def <+3615>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5a507]        # 0x61300
   0x0000000000006df9 <+3625>:	vshufi64x2 zmm3,zmm5,zmm6,0xee
   0x0000000000006e00 <+3632>:	vpermt2q zmm3,zmm4,zmm2
   0x0000000000006e06 <+3638>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5a530]        # 0x61340
   0x0000000000006e10 <+3648>:	vpermt2q zmm3,zmm4,zmm0
   0x0000000000006e16 <+3654>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm12
   0x0000000000006e1e <+3662>:	vpblendmq zmm4{k6},zmm12,zmm1
   0x0000000000006e24 <+3668>:	vpminsq zmm8,zmm4,zmm3
   0x0000000000006e2a <+3674>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm8
   0x0000000000006e32 <+3682>:	mov    al,0x90
   0x0000000000006e34 <+3684>:	kmovd  k2,eax
   0x0000000000006e38 <+3688>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm24
   0x0000000000006e40 <+3696>:	vpblendmq zmm3{k2},zmm24,zmm5
   0x0000000000006e46 <+3702>:	mov    al,0x69
   0x0000000000006e48 <+3704>:	kmovd  k1,eax
   0x0000000000006e4c <+3708>:	vshufi64x2 zmm4,zmm11,zmm12,0x4e
   0x0000000000006e53 <+3715>:	vmovdqa64 zmm4{k1},zmm2
   0x0000000000006e59 <+3721>:	kmovw  WORD PTR [rsp+0x4c0],k1
   0x0000000000006e62 <+3730>:	vpminsq zmm22,zmm3,zmm4
   0x0000000000006e68 <+3736>:	vpmaxsq zmm10,zmm3,zmm4
   0x0000000000006e6e <+3742>:	vshufi64x2 zmm3,zmm1,zmm0,0xee
   0x0000000000006e75 <+3749>:	vmovdqa64 zmm3{k1},zmm24
   0x0000000000006e7b <+3755>:	vshufi64x2 zmm1,zmm9,zmm1,0x4e
   0x0000000000006e82 <+3762>:	vshufi64x2 zmm1{k5},zmm23,zmm2,0xe4
   0x0000000000006e89 <+3769>:	vpmaxsq zmm6,zmm2,zmm3
   0x0000000000006e8f <+3775>:	mov    al,0x6
   0x0000000000006e91 <+3777>:	kmovd  k4,eax
   0x0000000000006e95 <+3781>:	vpblendmq zmm0{k4},zmm0,zmm28
   0x0000000000006e9b <+3787>:	vpminsq zmm4,zmm0,zmm1
   0x0000000000006ea1 <+3793>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm4
   0x0000000000006ea9 <+3801>:	vpmaxsq zmm2,zmm0,zmm1
   0x0000000000006eaf <+3807>:	vshufi64x2 zmm0,zmm16,zmm26,0xee
   0x0000000000006eb6 <+3814>:	vmovdqa64 ZMMWORD PTR [rsp+0xd40],zmm18
   0x0000000000006ebe <+3822>:	vmovdqa64 zmm0{k1},zmm18
   0x0000000000006ec4 <+3828>:	vpmaxsq zmm1,zmm13,zmm25
   0x0000000000006eca <+3834>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm1
   0x0000000000006ed2 <+3842>:	vshufi64x2 zmm9,zmm1,zmm20,0x4e
   0x0000000000006ed9 <+3849>:	vmovdqa64 zmm9{k1},zmm19
   0x0000000000006edf <+3855>:	vmovdqa64 zmm27,ZMMWORD PTR [rsp+0x880]
   0x0000000000006ee7 <+3863>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0xa00]
   0x0000000000006eef <+3871>:	vpminsq zmm11,zmm27,zmm5
   0x0000000000006ef5 <+3877>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm11
   0x0000000000006efd <+3885>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000006f05 <+3893>:	vpmaxsq zmm1,zmm7,zmm14
   0x0000000000006f0b <+3899>:	vshufi64x2 zmm15,zmm11,zmm16,0x4e
   0x0000000000006f12 <+3906>:	vshufi64x2 zmm15{k5},zmm1,zmm19,0xe4
   0x0000000000006f19 <+3913>:	mov    al,0x96
   0x0000000000006f1b <+3915>:	vpmaxsq zmm21,zmm19,zmm0
   0x0000000000006f21 <+3921>:	vshufi64x2 zmm28,zmm4,zmm8,0x4e
   0x0000000000006f28 <+3928>:	vmovdqa64 zmm28{k2},zmm17
   0x0000000000006f2e <+3934>:	vmovdqa64 zmm28{k4},zmm6
   0x0000000000006f34 <+3940>:	vmovdqa64 zmm24,ZMMWORD PTR [rsp+0xa80]
   0x0000000000006f3c <+3948>:	vpblendmq zmm23{k4},zmm26,zmm24
   0x0000000000006f42 <+3954>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0xa40]
   0x0000000000006f4a <+3962>:	vpblendmq zmm12{k2},zmm18,zmm3
   0x0000000000006f50 <+3968>:	kmovq  k1,k2
   0x0000000000006f55 <+3973>:	kmovw  WORD PTR [rsp+0xe40],k2
   0x0000000000006f5e <+3982>:	vpmaxsq zmm0,zmm23,zmm15
   0x0000000000006f64 <+3988>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm0
   0x0000000000006f6c <+3996>:	vpmaxsq zmm17,zmm12,zmm9
   0x0000000000006f72 <+4002>:	vshufi64x2 zmm4,zmm17,zmm0,0xe4
   0x0000000000006f79 <+4009>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5a47d]        # 0x61400
   0x0000000000006f83 <+4019>:	vpermt2q zmm4,zmm0,zmm21
   0x0000000000006f89 <+4025>:	vmovdqa64 ZMMWORD PTR [rsp+0xc80],zmm4
   0x0000000000006f91 <+4033>:	vmovdqa64 zmm8,zmm10
   0x0000000000006f97 <+4039>:	vmovdqa64 ZMMWORD PTR [rsp+0xd00],zmm10
   0x0000000000006f9f <+4047>:	vshufi64x2 zmm11,zmm10,zmm2,0xe4
   0x0000000000006fa6 <+4054>:	vpermt2q zmm11,zmm0,zmm6
   0x0000000000006fac <+4060>:	vpminsq zmm18,zmm6,zmm11
   0x0000000000006fb2 <+4066>:	vmovdqa64 ZMMWORD PTR [rsp+0xe00],zmm18
   0x0000000000006fba <+4074>:	vpmaxsq zmm10,zmm6,zmm11
   0x0000000000006fc0 <+4080>:	kmovd  k3,eax
   0x0000000000006fc4 <+4084>:	vmovdqa64 zmm11,zmm22
   0x0000000000006fca <+4090>:	vmovdqa64 ZMMWORD PTR [rsp+0xc40],zmm22
   0x0000000000006fd2 <+4098>:	vpblendmq zmm0{k3},zmm22,zmm8
   0x0000000000006fd8 <+4104>:	vmovdqa64 ZMMWORD PTR [rsp+0xd80],zmm0
   0x0000000000006fe0 <+4112>:	vpmaxsq zmm0,zmm0,zmm28
   0x0000000000006fe6 <+4118>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000006fee <+4126>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x5a608]        # 0x61600
   0x0000000000006ff8 <+4136>:	vpermi2q zmm22,zmm10,zmm0
   0x0000000000006ffe <+4142>:	vmovdqa64 ZMMWORD PTR [rsp+0xe80],zmm10
   0x0000000000007006 <+4150>:	mov    al,0x80
   0x0000000000007008 <+4152>:	vpmaxsq zmm0,zmm21,zmm4
   0x000000000000700e <+4158>:	vmovdqa64 ZMMWORD PTR [rsp+0xcc0],zmm0
   0x0000000000007016 <+4166>:	kmovd  k2,eax
   0x000000000000701a <+4170>:	kmovw  WORD PTR [rsp+0x5c0],k2
   0x0000000000007023 <+4179>:	vmovdqa64 zmm22{k2},zmm0
   0x0000000000007029 <+4185>:	mov    al,0x86
   0x000000000000702b <+4187>:	vpblendmq zmm0{k7},zmm10,zmm18
   0x0000000000007031 <+4193>:	vpmaxsq zmm4,zmm0,zmm22
   0x0000000000007037 <+4199>:	kmovd  k2,eax
   0x000000000000703b <+4203>:	vpminsq zmm4{k2},zmm0,zmm22
   0x0000000000007041 <+4209>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm4
   0x0000000000007049 <+4217>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000007051 <+4225>:	vpermt2q zmm0,zmm31,ZMMWORD PTR [rsp+0x300]
   0x0000000000007059 <+4233>:	vpminsq zmm31,zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000007061 <+4241>:	vpmaxsq zmm18,zmm27,zmm5
   0x0000000000007067 <+4247>:	vpminsq zmm8,zmm13,zmm25
   0x000000000000706d <+4253>:	vpminsq zmm20,zmm7,zmm14
   0x0000000000007073 <+4259>:	vshufi64x2 zmm7,zmm31,zmm18,0x4e
   0x000000000000707a <+4266>:	vmovdqa64 zmm7{k7},zmm26
   0x0000000000007080 <+4272>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5a236]        # 0x612c0
   0x000000000000708a <+4282>:	vpermt2q zmm7,zmm0,zmm8
   0x0000000000007090 <+4288>:	vpblendmq zmm14{k5},zmm20,zmm1
   0x0000000000007096 <+4294>:	vpmaxsq zmm30,zmm14,zmm7
   0x000000000000709c <+4300>:	vshufi64x2 zmm7,zmm3,zmm8,0xee
   0x00000000000070a3 <+4307>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5a253]        # 0x61300
   0x00000000000070ad <+4317>:	vpermt2q zmm7,zmm0,zmm19
   0x00000000000070b3 <+4323>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5a283]        # 0x61340
   0x00000000000070bd <+4333>:	vpermt2q zmm7,zmm0,zmm26
   0x00000000000070c3 <+4339>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0x8c0]
   0x00000000000070cb <+4347>:	vpblendmq zmm13{k6},zmm14,zmm16
   0x00000000000070d1 <+4353>:	vpminsq zmm13,zmm13,zmm7
   0x00000000000070d7 <+4359>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x5a29f]        # 0x61380
   0x00000000000070e1 <+4369>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x540]
   0x00000000000070e9 <+4377>:	vmovdqa64 zmm16,zmm3
   0x00000000000070ef <+4383>:	vpermt2q zmm16,zmm22,ZMMWORD PTR [rsp+0xb00]
   0x00000000000070f7 <+4391>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5a13f]        # 0x61240
   0x0000000000007101 <+4401>:	vpermt2q zmm16,zmm0,ZMMWORD PTR [rsp+0x940]
   0x0000000000007109 <+4409>:	vshufi64x2 zmm19,zmm3,ZMMWORD PTR [rsp+0x600],0xe4
   0x0000000000007112 <+4418>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x480]
   0x000000000000711a <+4426>:	vshufi64x2 zmm19{k6},zmm3,ZMMWORD PTR [rsp+0x980],0x4e
   0x0000000000007123 <+4435>:	vpermi2q zmm22,zmm31,zmm24
   0x0000000000007129 <+4441>:	vpermt2q zmm22,zmm0,zmm1
   0x000000000000712f <+4447>:	vmovdqa64 zmm24,zmm0
   0x0000000000007135 <+4453>:	vshufi64x2 zmm5,zmm31,zmm14,0xe4
   0x000000000000713c <+4460>:	vshufi64x2 zmm5{k6},zmm20,ZMMWORD PTR [rsp+0xd40],0x4e
   0x0000000000007145 <+4469>:	vpminsq zmm25,zmm12,zmm9
   0x000000000000714b <+4475>:	vpminsq zmm23,zmm23,zmm15
   0x0000000000007151 <+4481>:	mov    al,0x60
   0x0000000000007153 <+4483>:	vmovdqa64 zmm15,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000715b <+4491>:	vinserti64x4 zmm0,zmm15,ymm11,0x1
   0x0000000000007162 <+4498>:	kmovd  k2,eax
   0x0000000000007166 <+4502>:	vmovdqa64 zmm0{k2},zmm6
   0x000000000000716c <+4508>:	vmovdqa64 zmm29,ZMMWORD PTR [rsp+0xb40]
   0x0000000000007174 <+4516>:	vpblendmq zmm1{k7},zmm29,ZMMWORD PTR [rsp+0x580]
   0x000000000000717c <+4524>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm1
   0x0000000000007184 <+4532>:	vmovdqa64 zmm27,ZMMWORD PTR [rsp+0x800]
   0x000000000000718c <+4540>:	vpblendmq zmm3{k2},zmm27,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000007194 <+4548>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm3
   0x000000000000719c <+4556>:	vpmaxsq zmm1,zmm1,zmm16
   0x00000000000071a2 <+4562>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm1
   0x00000000000071aa <+4570>:	vpmaxsq zmm3,zmm3,zmm19
   0x00000000000071b0 <+4576>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm3
   0x00000000000071b8 <+4584>:	vinserti64x4 zmm7,zmm2,ymm1,0x1
   0x00000000000071bf <+4591>:	vshufi64x2 zmm7{k5},zmm3,ZMMWORD PTR [rsp+0xd00],0xee
   0x00000000000071c8 <+4600>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm7
   0x00000000000071d0 <+4608>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x900]
   0x00000000000071d8 <+4616>:	vpblendmq zmm26{k7},zmm9,zmm18
   0x00000000000071de <+4622>:	vpblendmq zmm10{k2},zmm8,ZMMWORD PTR [rsp+0x780]
   0x00000000000071e6 <+4630>:	vpmaxsq zmm18,zmm10,zmm5
   0x00000000000071ec <+4636>:	vpmaxsq zmm14,zmm26,zmm22
   0x00000000000071f2 <+4642>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xac0]
   0x00000000000071fa <+4650>:	vinserti64x4 zmm4,zmm1,ymm14,0x1
   0x0000000000007201 <+4657>:	vshufi64x2 zmm4{k5},zmm18,zmm17,0xee
   0x0000000000007208 <+4664>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm4
   0x0000000000007210 <+4672>:	vpblendmq zmm11{k3},zmm25,zmm17
   0x0000000000007216 <+4678>:	vshufi64x2 zmm17,zmm23,zmm13,0x4e
   0x000000000000721d <+4685>:	vmovdqa64 zmm17{k1},zmm30
   0x0000000000007223 <+4691>:	vmovdqa64 zmm17{k4},zmm21
   0x0000000000007229 <+4697>:	vpminsq zmm3,zmm11,zmm17
   0x000000000000722f <+4703>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm3
   0x0000000000007237 <+4711>:	vpmaxsq zmm6,zmm11,zmm17
   0x000000000000723d <+4717>:	vinserti64x4 zmm17,zmm30,ymm25,0x1
   0x0000000000007244 <+4724>:	vmovdqa64 zmm17{k2},zmm21
   0x000000000000724a <+4730>:	vpminsq zmm12,zmm21,ZMMWORD PTR [rsp+0xc80]
   0x0000000000007252 <+4738>:	vpblendmq zmm1{k6},zmm23,zmm1
   0x0000000000007258 <+4744>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm1
   0x0000000000007260 <+4752>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x240]
   0x0000000000007268 <+4760>:	vpblendmq zmm11{k6},zmm11,zmm2
   0x000000000000726e <+4766>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm11
   0x0000000000007276 <+4774>:	vpermt2q zmm17,zmm24,zmm13
   0x000000000000727c <+4780>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm17
   0x0000000000007284 <+4788>:	vpermt2q zmm0,zmm24,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000728c <+4796>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm0
   0x0000000000007294 <+4804>:	vpminsq zmm11,zmm11,zmm0
   0x000000000000729a <+4810>:	vpmaxsq zmm24,zmm15,zmm7
   0x00000000000072a0 <+4816>:	vmovdqa64 ZMMWORD PTR [rsp+0xf00],zmm24
   0x00000000000072a8 <+4824>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x5a2ce]        # 0x61580
   0x00000000000072b2 <+4834>:	vpermt2q zmm24,zmm21,zmm11
   0x00000000000072b8 <+4840>:	vpmaxsq zmm2,zmm30,zmm4
   0x00000000000072be <+4846>:	vmovdqa64 ZMMWORD PTR [rsp+0xec0],zmm2
   0x00000000000072c6 <+4854>:	vpminsq zmm17,zmm1,zmm17
   0x00000000000072cc <+4860>:	vpermi2q zmm21,zmm2,zmm17
   0x00000000000072d2 <+4866>:	vmovdqa64 zmm21{k7},zmm12
   0x00000000000072d8 <+4872>:	vpblendmq zmm0{k4},zmm6,zmm3
   0x00000000000072de <+4878>:	vpmaxsq zmm1,zmm0,zmm21
   0x00000000000072e4 <+4884>:	vpminsq zmm1{k7},zmm0,zmm21
   0x00000000000072ea <+4890>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm1
   0x00000000000072f2 <+4898>:	vpminsq zmm1,zmm28,ZMMWORD PTR [rsp+0xd80]
   0x00000000000072fa <+4906>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm1
   0x0000000000007302 <+4914>:	vmovdqa64 zmm24{k7},ZMMWORD PTR [rsp+0xe00]
   0x000000000000730a <+4922>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000007312 <+4930>:	vpblendmq zmm0{k4},zmm0,zmm1
   0x0000000000007318 <+4936>:	vpmaxsq zmm1,zmm0,zmm24
   0x000000000000731e <+4942>:	vpminsq zmm1{k7},zmm0,zmm24
   0x0000000000007324 <+4948>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm1
   0x000000000000732c <+4956>:	vpblendmq zmm0{k7},zmm9,zmm8
   0x0000000000007332 <+4962>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59f84]        # 0x612c0
   0x000000000000733c <+4972>:	vpermt2q zmm0,zmm3,zmm20
   0x0000000000007342 <+4978>:	vpminsq zmm1,zmm10,zmm5
   0x0000000000007348 <+4984>:	vpminsq zmm4,zmm31,zmm0
   0x000000000000734e <+4990>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x5a128]        # 0x61480
   0x0000000000007358 <+5000>:	vmovdqa64 zmm0,zmm4
   0x000000000000735e <+5006>:	vpermt2q zmm0,zmm8,zmm14
   0x0000000000007364 <+5012>:	vshufi64x2 zmm8,zmm0,zmm13,0xe4
   0x000000000000736b <+5019>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59e4b]        # 0x611c0
   0x0000000000007375 <+5029>:	vpermt2q zmm8,zmm0,zmm30
   0x000000000000737b <+5035>:	vpblendmq zmm28{k5},zmm1,zmm18
   0x0000000000007381 <+5041>:	kmovq  k1,k5
   0x0000000000007386 <+5046>:	kmovw  WORD PTR [rsp+0x640],k5
   0x000000000000738f <+5055>:	vpmaxsq zmm31,zmm28,zmm8
   0x0000000000007395 <+5061>:	vshufi64x2 zmm0,zmm31,zmm17,0xee
   0x000000000000739c <+5068>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm17
   0x00000000000073a4 <+5076>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x5a292]        # 0x61640
   0x00000000000073ae <+5086>:	vpermi2q zmm21,zmm0,zmm6
   0x00000000000073b4 <+5092>:	vshufi64x2 zmm0,zmm6,ZMMWORD PTR [rsp+0xe80],0xe4
   0x00000000000073bd <+5101>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5a339]        # 0x61700
   0x00000000000073c7 <+5111>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0xcc0]
   0x00000000000073cf <+5119>:	vpermi2q zmm2,zmm5,zmm0
   0x00000000000073d5 <+5125>:	vpblendmq zmm0{k7},zmm5,zmm12
   0x00000000000073db <+5131>:	vpmaxsq zmm5,zmm0,zmm2
   0x00000000000073e1 <+5137>:	vpminsq zmm5{k4},zmm0,zmm2
   0x00000000000073e7 <+5143>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm5
   0x00000000000073ef <+5151>:	vpblendmq zmm0{k7},zmm29,zmm27
   0x00000000000073f5 <+5157>:	vpermt2q zmm0,zmm3,ZMMWORD PTR [rsp+0x480]
   0x00000000000073fd <+5165>:	vmovdqa64 zmm20,zmm3
   0x0000000000007403 <+5171>:	vpminsq zmm2,zmm0,ZMMWORD PTR [rsp+0x540]
   0x000000000000740b <+5179>:	vpminsq zmm0,zmm26,zmm22
   0x0000000000007411 <+5185>:	vinserti64x4 zmm5,zmm0,ymm23,0x1
   0x0000000000007418 <+5192>:	vshufi64x2 zmm5{k6},zmm25,zmm1,0xee
   0x000000000000741f <+5199>:	kmovw  WORD PTR [rsp+0x400],k6
   0x0000000000007428 <+5208>:	vmovdqa64 zmm9,zmm4
   0x000000000000742e <+5214>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59f88]        # 0x613c0
   0x0000000000007438 <+5224>:	vpermt2q zmm9,zmm3,zmm0
   0x000000000000743e <+5230>:	vmovdqa64 zmm15,zmm3
   0x0000000000007444 <+5236>:	vmovdqa64 zmm9{k4},zmm1
   0x000000000000744a <+5242>:	vpminsq zmm10,zmm19,ZMMWORD PTR [rsp+0xa00]
   0x0000000000007452 <+5250>:	vpminsq zmm12,zmm16,ZMMWORD PTR [rsp+0xa80]
   0x000000000000745a <+5258>:	vpblendmq zmm1{k3},zmm0,zmm14
   0x0000000000007460 <+5264>:	vpminsq zmm3,zmm4,zmm9
   0x0000000000007466 <+5270>:	vpmaxsq zmm0,zmm4,zmm9
   0x000000000000746c <+5276>:	vshufi64x2 zmm4,zmm13,zmm4,0xe4
   0x0000000000007473 <+5283>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x59fc3]        # 0x61440
   0x000000000000747d <+5293>:	vpermt2q zmm4,zmm6,zmm18
   0x0000000000007483 <+5299>:	vpminsq zmm18,zmm28,zmm8
   0x0000000000007489 <+5305>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm18
   0x0000000000007491 <+5313>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x59ea5]        # 0x61340
   0x000000000000749b <+5323>:	vpermt2q zmm4,zmm8,zmm30
   0x00000000000074a1 <+5329>:	vpminsq zmm7,zmm1,zmm4
   0x00000000000074a7 <+5335>:	vpmaxsq zmm24,zmm1,zmm4
   0x00000000000074ad <+5341>:	vpminsq zmm4,zmm13,zmm5
   0x00000000000074b3 <+5347>:	vpmaxsq zmm16,zmm13,zmm5
   0x00000000000074b9 <+5353>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm16
   0x00000000000074c1 <+5361>:	vmovdqa64 zmm5,zmm2
   0x00000000000074c7 <+5367>:	vpermt2q zmm5,zmm15,zmm12
   0x00000000000074cd <+5373>:	vmovdqa64 zmm5{k4},zmm10
   0x00000000000074d3 <+5379>:	vpminsq zmm13,zmm2,zmm5
   0x00000000000074d9 <+5385>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x5a01d]        # 0x61500
   0x00000000000074e3 <+5395>:	vpermi2q zmm14,zmm3,zmm13
   0x00000000000074e9 <+5401>:	kmovw  k5,WORD PTR [rsp+0xe40]
   0x00000000000074f2 <+5410>:	vmovdqa64 zmm14{k5},zmm7
   0x00000000000074f8 <+5416>:	vmovdqa64 zmm1,zmm7
   0x00000000000074fe <+5422>:	vmovdqa64 zmm7{k2},zmm24
   0x0000000000007504 <+5428>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x340]
   0x000000000000750c <+5436>:	vpermi2q zmm9,zmm4,zmm18
   0x0000000000007512 <+5442>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm9
   0x000000000000751a <+5450>:	vpblendmq zmm9{k7},zmm4,zmm16
   0x0000000000007520 <+5456>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x5a156]        # 0x61680
   0x000000000000752a <+5466>:	vpermt2q zmm4,zmm15,zmm0
   0x0000000000007530 <+5472>:	vpermt2q zmm4,zmm20,zmm31
   0x0000000000007536 <+5478>:	vmovdqa64 zmm26,zmm20
   0x000000000000753c <+5484>:	vpminsq zmm25,zmm7,zmm4
   0x0000000000007542 <+5490>:	vmovdqa64 zmm22,zmm25
   0x0000000000007548 <+5496>:	vpmaxsq zmm22{k5},zmm7,zmm4
   0x000000000000754e <+5502>:	vinserti64x4 zmm4,zmm12,YMMWORD PTR [rsp+0x240],0x1
   0x0000000000007557 <+5511>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0xc40]
   0x000000000000755f <+5519>:	vshufi64x2 zmm4{k6},zmm7,zmm10,0xee
   0x0000000000007566 <+5526>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000756e <+5534>:	vshufi64x2 zmm7,zmm19,zmm2,0xe4
   0x0000000000007575 <+5541>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0xa40]
   0x000000000000757d <+5549>:	vpermt2q zmm7,zmm6,zmm16
   0x0000000000007583 <+5555>:	vpblendmq zmm29{k1},zmm10,zmm16
   0x0000000000007589 <+5561>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x940]
   0x0000000000007591 <+5569>:	vpblendmq zmm6{k3},zmm12,zmm10
   0x0000000000007597 <+5575>:	vpmaxsq zmm12,zmm2,zmm5
   0x000000000000759d <+5581>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59ed9]        # 0x61480
   0x00000000000075a7 <+5591>:	vpermt2q zmm2,zmm5,zmm10
   0x00000000000075ad <+5597>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000075b5 <+5605>:	vpermt2q zmm7,zmm8,zmm10
   0x00000000000075bb <+5611>:	vmovdqa64 zmm23,zmm8
   0x00000000000075c1 <+5617>:	vpminsq zmm18,zmm6,zmm7
   0x00000000000075c7 <+5623>:	vpmaxsq zmm5,zmm6,zmm7
   0x00000000000075cd <+5629>:	vshufi64x2 zmm2,zmm2,zmm19,0xe4
   0x00000000000075d4 <+5636>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x59be2]        # 0x611c0
   0x00000000000075de <+5646>:	vpermt2q zmm2,zmm6,zmm10
   0x00000000000075e4 <+5652>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x59f52]        # 0x61540
   0x00000000000075ee <+5662>:	vpermi2q zmm20,zmm13,zmm18
   0x00000000000075f4 <+5668>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x59fc2]        # 0x615c0
   0x00000000000075fe <+5678>:	vpermt2q zmm1,zmm28,zmm17
   0x0000000000007604 <+5684>:	vpermi2q zmm28,zmm18,zmm11
   0x000000000000760a <+5690>:	vmovdqa64 zmm18{k2},zmm5
   0x0000000000007610 <+5696>:	vpminsq zmm7,zmm19,zmm4
   0x0000000000007616 <+5702>:	vpermi2q zmm15,zmm7,zmm12
   0x000000000000761c <+5708>:	vpmaxsq zmm6,zmm29,zmm2
   0x0000000000007622 <+5714>:	vpermt2q zmm15,zmm26,zmm6
   0x0000000000007628 <+5720>:	vpminsq zmm8,zmm18,zmm15
   0x000000000000762e <+5726>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm8
   0x0000000000007636 <+5734>:	vpmaxsq zmm8{k5},zmm18,zmm15
   0x000000000000763c <+5740>:	mov    al,0x1
   0x000000000000763e <+5742>:	kmovd  k1,eax
   0x0000000000007642 <+5746>:	kmovw  WORD PTR [rsp+0x540],k1
   0x000000000000764b <+5755>:	vmovdqa64 zmm20{k1},zmm3
   0x0000000000007651 <+5761>:	vmovdqa64 zmm3{k5},zmm0
   0x0000000000007657 <+5767>:	vpminsq zmm0,zmm3,zmm14
   0x000000000000765d <+5773>:	kmovw  k6,WORD PTR [rsp+0x4c0]
   0x0000000000007666 <+5782>:	vpmaxsq zmm0{k6},zmm3,zmm14
   0x000000000000766c <+5788>:	vpmaxsq zmm19,zmm19,zmm4
   0x0000000000007672 <+5794>:	vmovdqa64 zmm28{k7},zmm6
   0x0000000000007678 <+5800>:	vpblendmq zmm3{k7},zmm7,zmm19
   0x000000000000767e <+5806>:	vpminsq zmm14,zmm3,zmm28
   0x0000000000007684 <+5812>:	vmovdqa64 ZMMWORD PTR [rsp+0xb40],zmm14
   0x000000000000768c <+5820>:	vpmaxsq zmm14{k3},zmm3,zmm28
   0x0000000000007692 <+5826>:	vmovdqa64 zmm13{k5},zmm12
   0x0000000000007698 <+5832>:	mov    al,0x68
   0x000000000000769a <+5834>:	vpminsq zmm3,zmm13,zmm20
   0x00000000000076a0 <+5840>:	kmovd  k1,eax
   0x00000000000076a4 <+5844>:	kmovw  WORD PTR [rsp+0x240],k1
   0x00000000000076ad <+5853>:	vpmaxsq zmm3{k1},zmm13,zmm20
   0x00000000000076b3 <+5859>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59e03]        # 0x614c0
   0x00000000000076bd <+5869>:	vmovdqa64 zmm12,ZMMWORD PTR [rsp+0x280]
   0x00000000000076c5 <+5877>:	vpermi2q zmm4,zmm12,zmm6
   0x00000000000076cb <+5883>:	vpminsq zmm13,zmm30,ZMMWORD PTR [rsp+0x880]
   0x00000000000076d3 <+5891>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm13
   0x00000000000076db <+5899>:	vpminsq zmm12,zmm10,ZMMWORD PTR [rsp+0x8c0]
   0x00000000000076e3 <+5907>:	vmovdqa64 zmm17,ZMMWORD PTR [rsp+0xec0]
   0x00000000000076eb <+5915>:	vpblendmq zmm13{k5},zmm17,zmm13
   0x00000000000076f1 <+5921>:	vpminsq zmm16,zmm13,zmm21
   0x00000000000076f7 <+5927>:	vmovdqa64 ZMMWORD PTR [rsp+0xd80],zmm16
   0x00000000000076ff <+5935>:	vpmaxsq zmm27,zmm13,zmm21
   0x0000000000007705 <+5941>:	vmovdqa64 zmm4{k5},zmm11
   0x000000000000770b <+5947>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0xf00]
   0x0000000000007713 <+5955>:	vpblendmq zmm13{k5},zmm20,zmm12
   0x0000000000007719 <+5961>:	vpminsq zmm10,zmm13,zmm4
   0x000000000000771f <+5967>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm10
   0x0000000000007727 <+5975>:	vpmaxsq zmm15,zmm13,zmm4
   0x000000000000772d <+5981>:	vmovdqa64 ZMMWORD PTR [rsp+0xc40],zmm15
   0x0000000000007735 <+5989>:	vmovdqa64 zmm1{k7},zmm31
   0x000000000000773b <+5995>:	vpminsq zmm13,zmm9,zmm1
   0x0000000000007741 <+6001>:	vpmaxsq zmm1,zmm9,zmm1
   0x0000000000007747 <+6007>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm1
   0x000000000000774f <+6015>:	vpblendmq zmm9{k3},zmm13,zmm1
   0x0000000000007755 <+6021>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5a061]        # 0x617c0
   0x000000000000775f <+6031>:	vmovdqa64 zmm1,zmm0
   0x0000000000007765 <+6037>:	vpermt2q zmm1,zmm4,zmm9
   0x000000000000776b <+6043>:	vmovdqa64 zmm26,zmm9
   0x0000000000007771 <+6049>:	vmovdqa64 ZMMWORD PTR [rsp+0xc80],zmm9
   0x0000000000007779 <+6057>:	vpermi2q zmm4,zmm3,zmm14
   0x000000000000777f <+6063>:	vpblendmq zmm10{k3},zmm10,zmm15
   0x0000000000007785 <+6069>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm10
   0x000000000000778d <+6077>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x5a169]        # 0x61900
   0x0000000000007797 <+6087>:	vmovdqa64 zmm15,zmm10
   0x000000000000779d <+6093>:	vpermt2q zmm15,zmm9,ZMMWORD PTR [rsp+0x380]
   0x00000000000077a5 <+6101>:	vpblendmq zmm10{k3},zmm16,zmm27
   0x00000000000077ab <+6107>:	vmovdqa64 ZMMWORD PTR [rsp+0xd40],zmm10
   0x00000000000077b3 <+6115>:	vpermi2q zmm9,zmm10,ZMMWORD PTR [rsp+0x300]
   0x00000000000077bb <+6123>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x440]
   0x00000000000077c3 <+6131>:	vpminsq zmm16,zmm10,zmm9
   0x00000000000077c9 <+6137>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm16
   0x00000000000077d1 <+6145>:	vpmaxsq zmm21,zmm10,zmm9
   0x00000000000077d7 <+6151>:	vmovdqa64 zmm21{k3},zmm16
   0x00000000000077dd <+6157>:	vmovdqa64 zmm30,ZMMWORD PTR [rsp+0xb00]
   0x00000000000077e5 <+6165>:	vpminsq zmm9,zmm30,zmm15
   0x00000000000077eb <+6171>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm9
   0x00000000000077f3 <+6179>:	vpmaxsq zmm10,zmm30,zmm15
   0x00000000000077f9 <+6185>:	vmovdqa64 zmm10{k3},zmm9
   0x00000000000077ff <+6191>:	vpminsq zmm9,zmm8,zmm4
   0x0000000000007805 <+6197>:	vmovdqa64 ZMMWORD PTR [rsp+0xd00],zmm9
   0x000000000000780d <+6205>:	vpmaxsq zmm4,zmm8,zmm4
   0x0000000000007813 <+6211>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm4
   0x000000000000781b <+6219>:	vpminsq zmm15,zmm22,zmm1
   0x0000000000007821 <+6225>:	vmovdqa64 ZMMWORD PTR [rsp+0xcc0],zmm15
   0x0000000000007829 <+6233>:	vpmaxsq zmm1,zmm22,zmm1
   0x000000000000782f <+6239>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm1
   0x0000000000007837 <+6247>:	vpblendmq zmm4{k3},zmm4,zmm9
   0x000000000000783d <+6253>:	vpblendmq zmm1{k3},zmm1,zmm15
   0x0000000000007843 <+6259>:	vpminsq zmm18,zmm29,zmm2
   0x0000000000007849 <+6265>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x980]
   0x0000000000007851 <+6273>:	vpmaxsq zmm9,zmm2,ZMMWORD PTR [rsp+0x600]
   0x0000000000007859 <+6281>:	vshufi64x2 zmm2,zmm18,zmm12,0xee
   0x0000000000007860 <+6288>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x59a96]        # 0x61300
   0x000000000000786a <+6298>:	vpermt2q zmm2,zmm12,ZMMWORD PTR [rsp+0x780]
   0x0000000000007872 <+6306>:	vpermt2q zmm2,zmm23,zmm7
   0x0000000000007878 <+6312>:	vmovdqa64 zmm11{k7},zmm9
   0x000000000000787e <+6318>:	vpminsq zmm23,zmm11,zmm2
   0x0000000000007884 <+6324>:	vpmaxsq zmm23{k4},zmm11,zmm2
   0x000000000000788a <+6330>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x59e2c]        # 0x616c0
   0x0000000000007894 <+6340>:	vpermt2q zmm5,zmm16,zmm19
   0x000000000000789a <+6346>:	vinserti64x4 zmm15,zmm5,ymm9,0x1
   0x00000000000078a1 <+6353>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x59a15]        # 0x612c0
   0x00000000000078ab <+6363>:	vpermt2q zmm15,zmm28,zmm20
   0x00000000000078b1 <+6369>:	vmovdqa64 zmm5,zmm0
   0x00000000000078b7 <+6375>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x59ebf]        # 0x61780
   0x00000000000078c1 <+6385>:	vpermt2q zmm5,zmm9,zmm25
   0x00000000000078c7 <+6391>:	vpminsq zmm7,zmm0,zmm5
   0x00000000000078cd <+6397>:	vpmaxsq zmm20,zmm0,zmm5
   0x00000000000078d3 <+6403>:	vpblendmq zmm2{k5},zmm31,ZMMWORD PTR [rsp+0xa00]
   0x00000000000078db <+6411>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm2
   0x00000000000078e3 <+6419>:	vpblendmq zmm25{k5},zmm6,zmm18
   0x00000000000078e9 <+6425>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x00000000000078f1 <+6433>:	vpmaxsq zmm11,zmm0,ZMMWORD PTR [rsp+0x580]
   0x00000000000078f9 <+6441>:	vpermt2q zmm24,zmm16,ZMMWORD PTR [rsp+0xa80]
   0x0000000000007901 <+6449>:	vinserti64x4 zmm6,zmm24,ymm11,0x1
   0x0000000000007908 <+6456>:	vpermt2q zmm6,zmm28,zmm17
   0x000000000000790e <+6462>:	vpmaxsq zmm12,zmm25,zmm15
   0x0000000000007914 <+6468>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x59f22]        # 0x61840
   0x000000000000791e <+6478>:	vpermt2q zmm8,zmm24,zmm12
   0x0000000000007924 <+6484>:	vpmaxsq zmm0,zmm2,zmm6
   0x000000000000792a <+6490>:	vpermi2q zmm24,zmm22,zmm0
   0x0000000000007930 <+6496>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x59906]        # 0x61240
   0x000000000000793a <+6506>:	vpermt2q zmm24,zmm18,zmm27
   0x0000000000007940 <+6512>:	vshufi64x2 zmm7,zmm20,zmm7,0xe4
   0x0000000000007947 <+6519>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x5a02f]        # 0x61980
   0x0000000000007951 <+6529>:	vmovdqa64 zmm17,zmm1
   0x0000000000007957 <+6535>:	vpermt2q zmm17,zmm22,zmm7
   0x000000000000795d <+6541>:	vpmaxsq zmm2,zmm26,zmm24
   0x0000000000007963 <+6547>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm2
   0x000000000000796b <+6555>:	vmovdqa64 zmm17{k2},zmm2
   0x0000000000007971 <+6561>:	vpmaxsq zmm31,zmm1,zmm17
   0x0000000000007977 <+6567>:	vpminsq zmm31{k6},zmm1,zmm17
   0x000000000000797d <+6573>:	vpermi2q zmm9,zmm3,ZMMWORD PTR [rsp+0x940]
   0x0000000000007985 <+6581>:	vpermt2q zmm8,zmm18,ZMMWORD PTR [rsp+0xc40]
   0x000000000000798d <+6589>:	vpminsq zmm1,zmm3,zmm9
   0x0000000000007993 <+6595>:	vpmaxsq zmm3,zmm3,zmm9
   0x0000000000007999 <+6601>:	vshufi64x2 zmm3,zmm3,zmm1,0xe4
   0x00000000000079a0 <+6608>:	vpermi2q zmm22,zmm4,zmm3
   0x00000000000079a6 <+6614>:	vpmaxsq zmm29,zmm14,zmm8
   0x00000000000079ac <+6620>:	vmovdqa64 zmm22{k2},zmm29
   0x00000000000079b2 <+6626>:	vpmaxsq zmm17,zmm4,zmm22
   0x00000000000079b8 <+6632>:	vpminsq zmm17{k6},zmm4,zmm22
   0x00000000000079be <+6638>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x9c0]
   0x00000000000079c6 <+6646>:	vpblendmq zmm4{k7},zmm1,zmm11
   0x00000000000079cc <+6652>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x00000000000079d4 <+6660>:	vshufi64x2 zmm9,zmm1,ZMMWORD PTR [rsp+0x280],0xe4
   0x00000000000079dd <+6669>:	vpermt2q zmm9,zmm28,ZMMWORD PTR [rsp+0x500]
   0x00000000000079e5 <+6677>:	vbroadcasti64x4 zmm1,YMMWORD PTR [rip+0x5bc51]        # 0x63640
   0x00000000000079ef <+6687>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0xb40]
   0x00000000000079f7 <+6695>:	vpermt2q zmm2,zmm1,zmm23
   0x00000000000079fd <+6701>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x59df9]        # 0x61800
   0x0000000000007a07 <+6711>:	vmovdqa64 zmm11,zmm30
   0x0000000000007a0d <+6717>:	vpermt2q zmm11,zmm22,zmm2
   0x0000000000007a13 <+6723>:	vpminsq zmm18,zmm4,zmm9
   0x0000000000007a19 <+6729>:	vpermt2q zmm13,zmm1,zmm18
   0x0000000000007a1f <+6735>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x440]
   0x0000000000007a27 <+6743>:	vpermi2q zmm22,zmm20,zmm13
   0x0000000000007a2d <+6749>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x59e49]        # 0x61880
   0x0000000000007a37 <+6759>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x380]
   0x0000000000007a3f <+6767>:	vpermt2q zmm30,zmm13,zmm19
   0x0000000000007a45 <+6773>:	vmovdqa64 zmm26,ZMMWORD PTR [rsp+0x300]
   0x0000000000007a4d <+6781>:	vpermi2q zmm13,zmm20,zmm26
   0x0000000000007a53 <+6787>:	vpmaxsq zmm26,zmm26,zmm13
   0x0000000000007a59 <+6793>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm26
   0x0000000000007a61 <+6801>:	vpmaxsq zmm30,zmm19,zmm30
   0x0000000000007a67 <+6807>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm30
   0x0000000000007a6f <+6815>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0xd40]
   0x0000000000007a77 <+6823>:	vpminsq zmm20,zmm2,zmm22
   0x0000000000007a7d <+6829>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x59f79]        # 0x61a00
   0x0000000000007a87 <+6839>:	vmovdqa64 zmm27,zmm21
   0x0000000000007a8d <+6845>:	vpermt2q zmm27,zmm13,zmm20
   0x0000000000007a93 <+6851>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0xa40]
   0x0000000000007a9b <+6859>:	vpminsq zmm19,zmm5,zmm11
   0x0000000000007aa1 <+6865>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm10
   0x0000000000007aa9 <+6873>:	vpermi2q zmm13,zmm10,zmm19
   0x0000000000007aaf <+6879>:	vmovdqa64 zmm1,zmm28
   0x0000000000007ab5 <+6885>:	vpermt2q zmm13,zmm28,zmm30
   0x0000000000007abb <+6891>:	vpmaxsq zmm28,zmm10,zmm13
   0x0000000000007ac1 <+6897>:	vpminsq zmm28{k6},zmm10,zmm13
   0x0000000000007ac7 <+6903>:	vpermt2q zmm27,zmm1,zmm26
   0x0000000000007acd <+6909>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm21
   0x0000000000007ad5 <+6917>:	vpmaxsq zmm13,zmm21,zmm27
   0x0000000000007adb <+6923>:	vpminsq zmm13{k6},zmm21,zmm27
   0x0000000000007ae1 <+6929>:	vpminsq zmm12{k2},zmm25,zmm15
   0x0000000000007ae7 <+6935>:	vmovdqa64 zmm10,zmm0
   0x0000000000007aed <+6941>:	vpminsq zmm10{k2},zmm6,ZMMWORD PTR [rsp+0x600]
   0x0000000000007af5 <+6949>:	vpmaxsq zmm18{k4},zmm4,zmm9
   0x0000000000007afb <+6955>:	vmovdqa64 zmm0,zmm3
   0x0000000000007b01 <+6961>:	vmovdqa64 zmm4,zmm1
   0x0000000000007b07 <+6967>:	vpermt2q zmm0,zmm1,ZMMWORD PTR [rsp+0xd00]
   0x0000000000007b0f <+6975>:	vpermi2q zmm4,zmm7,ZMMWORD PTR [rsp+0xcc0]
   0x0000000000007b17 <+6983>:	vpmaxsq zmm1,zmm7,zmm4
   0x0000000000007b1d <+6989>:	vpminsq zmm1{k2},zmm7,zmm4
   0x0000000000007b23 <+6995>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm1
   0x0000000000007b2b <+7003>:	vpmaxsq zmm6,zmm3,zmm0
   0x0000000000007b31 <+7009>:	vpminsq zmm6{k2},zmm3,zmm0
   0x0000000000007b37 <+7015>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59bff]        # 0x61740
   0x0000000000007b41 <+7025>:	vmovdqa64 zmm25,zmm23
   0x0000000000007b47 <+7031>:	vpermt2q zmm25,zmm0,zmm14
   0x0000000000007b4d <+7037>:	vpermi2q zmm0,zmm18,ZMMWORD PTR [rsp+0x480]
   0x0000000000007b55 <+7045>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x59d61]        # 0x618c0
   0x0000000000007b5f <+7055>:	vmovdqa64 zmm3,zmm10
   0x0000000000007b65 <+7061>:	vpermt2q zmm3,zmm7,ZMMWORD PTR [rsp+0xd80]
   0x0000000000007b6d <+7069>:	vpminsq zmm4,zmm18,zmm3
   0x0000000000007b73 <+7075>:	vpmaxsq zmm0,zmm10,zmm0
   0x0000000000007b79 <+7081>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59e3d]        # 0x619c0
   0x0000000000007b83 <+7091>:	vmovdqa64 zmm10,zmm4
   0x0000000000007b89 <+7097>:	vpermt2q zmm10,zmm3,zmm0
   0x0000000000007b8f <+7103>:	vpminsq zmm9,zmm4,zmm10
   0x0000000000007b95 <+7109>:	vpmaxsq zmm9{k5},zmm4,zmm10
   0x0000000000007b9b <+7115>:	vmovdqa64 zmm15,zmm4
   0x0000000000007ba1 <+7121>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59855]        # 0x61400
   0x0000000000007bab <+7131>:	vpermt2q zmm15,zmm1,zmm0
   0x0000000000007bb1 <+7137>:	vpmaxsq zmm4,zmm0,zmm15
   0x0000000000007bb7 <+7143>:	vmovdqa64 zmm10,zmm4
   0x0000000000007bbd <+7149>:	vpminsq zmm10{k7},zmm0,zmm15
   0x0000000000007bc3 <+7155>:	vpermi2q zmm7,zmm12,ZMMWORD PTR [rsp+0x800]
   0x0000000000007bcb <+7163>:	vpminsq zmm7,zmm23,zmm7
   0x0000000000007bd1 <+7169>:	vpminsq zmm0,zmm24,ZMMWORD PTR [rsp+0xc80]
   0x0000000000007bd9 <+7177>:	vpmaxsq zmm18,zmm2,zmm22
   0x0000000000007bdf <+7183>:	vshufi64x2 zmm20,zmm20,zmm18,0xe4
   0x0000000000007be6 <+7190>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x59d50]        # 0x61940
   0x0000000000007bf0 <+7200>:	vmovdqa64 zmm22,zmm20
   0x0000000000007bf6 <+7206>:	vpermt2q zmm22,zmm15,zmm0
   0x0000000000007bfc <+7212>:	vmovdqa64 zmm22{k4},ZMMWORD PTR [rsp+0x880]
   0x0000000000007c04 <+7220>:	vpminsq zmm8,zmm14,zmm8
   0x0000000000007c0a <+7226>:	vpmaxsq zmm11,zmm5,zmm11
   0x0000000000007c10 <+7232>:	vshufi64x2 zmm21,zmm19,zmm11,0xe4
   0x0000000000007c17 <+7239>:	vpermi2q zmm15,zmm21,zmm8
   0x0000000000007c1d <+7245>:	vmovdqa64 zmm15{k4},ZMMWORD PTR [rsp+0xac0]
   0x0000000000007c25 <+7253>:	vpmaxsq zmm19,zmm12,zmm25
   0x0000000000007c2b <+7259>:	vshufi64x2 zmm23,zmm8,zmm29,0xe4
   0x0000000000007c32 <+7266>:	vshufi64x2 zmm8,zmm0,ZMMWORD PTR [rsp+0x580],0xe4
   0x0000000000007c3b <+7275>:	vpermi2q zmm1,zmm7,zmm19
   0x0000000000007c41 <+7281>:	vpmaxsq zmm0,zmm19,zmm1
   0x0000000000007c47 <+7287>:	vmovdqa64 zmm12,zmm0
   0x0000000000007c4d <+7293>:	vpminsq zmm12{k7},zmm19,zmm1
   0x0000000000007c53 <+7299>:	vpermi2q zmm3,zmm7,zmm19
   0x0000000000007c59 <+7305>:	vmovdqa64 zmm14,zmm8
   0x0000000000007c5f <+7311>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59757]        # 0x613c0
   0x0000000000007c69 <+7321>:	vpermt2q zmm14,zmm1,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000007c71 <+7329>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x596c5]        # 0x61340
   0x0000000000007c7b <+7339>:	vpermt2q zmm14,zmm2,zmm18
   0x0000000000007c81 <+7345>:	vpermi2q zmm1,zmm23,ZMMWORD PTR [rsp+0x900]
   0x0000000000007c89 <+7353>:	vpermt2q zmm1,zmm2,zmm11
   0x0000000000007c8f <+7359>:	vpminsq zmm11,zmm20,zmm22
   0x0000000000007c95 <+7365>:	vpmaxsq zmm18,zmm20,zmm22
   0x0000000000007c9b <+7371>:	vshufi64x2 zmm19,zmm11,zmm18,0xe4
   0x0000000000007ca2 <+7378>:	vpminsq zmm11,zmm8,zmm14
   0x0000000000007ca8 <+7384>:	vpmaxsq zmm8,zmm8,zmm14
   0x0000000000007cae <+7390>:	vshufi64x2 zmm18,zmm11,zmm8,0xe4
   0x0000000000007cb5 <+7397>:	vpminsq zmm14,zmm7,zmm3
   0x0000000000007cbb <+7403>:	vpmaxsq zmm14{k5},zmm7,zmm3
   0x0000000000007cc1 <+7409>:	vmovdqa64 zmm7,zmm18
   0x0000000000007cc7 <+7415>:	vpermt2q zmm7,zmm16,zmm9
   0x0000000000007ccd <+7421>:	vpminsq zmm5,zmm18,zmm7
   0x0000000000007cd3 <+7427>:	vmovdqa64 zmm3,zmm5
   0x0000000000007cd9 <+7433>:	vpmaxsq zmm3{k2},zmm18,zmm7
   0x0000000000007cdf <+7439>:	vpermt2q zmm4,zmm16,zmm19
   0x0000000000007ce5 <+7445>:	vpminsq zmm7,zmm10,zmm4
   0x0000000000007ceb <+7451>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x59d8b]        # 0x61a80
   0x0000000000007cf5 <+7461>:	vmovdqa64 zmm24,zmm3
   0x0000000000007cfb <+7467>:	vpermt2q zmm24,zmm11,zmm7
   0x0000000000007d01 <+7473>:	vpmaxsq zmm7{k2},zmm10,zmm4
   0x0000000000007d07 <+7479>:	vpminsq zmm4,zmm21,zmm15
   0x0000000000007d0d <+7485>:	vpmaxsq zmm15,zmm21,zmm15
   0x0000000000007d13 <+7491>:	vshufi64x2 zmm25,zmm4,zmm15,0xe4
   0x0000000000007d1a <+7498>:	vpminsq zmm4,zmm23,zmm1
   0x0000000000007d20 <+7504>:	vpmaxsq zmm15,zmm23,zmm1
   0x0000000000007d26 <+7510>:	vshufi64x2 zmm20,zmm4,zmm15,0xe4
   0x0000000000007d2d <+7517>:	vpermt2q zmm0,zmm16,zmm25
   0x0000000000007d33 <+7523>:	vpminsq zmm26,zmm12,zmm0
   0x0000000000007d39 <+7529>:	vmovdqa64 zmm4,zmm26
   0x0000000000007d3f <+7535>:	vpmaxsq zmm4{k2},zmm12,zmm0
   0x0000000000007d45 <+7541>:	vpermi2q zmm16,zmm20,zmm14
   0x0000000000007d4b <+7547>:	vpminsq zmm8,zmm20,zmm16
   0x0000000000007d51 <+7553>:	vmovdqa64 zmm15,zmm8
   0x0000000000007d57 <+7559>:	vpmaxsq zmm15{k2},zmm20,zmm16
   0x0000000000007d5d <+7565>:	vmovdqa64 zmm2,zmm18
   0x0000000000007d63 <+7571>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x593d3]        # 0x61140
   0x0000000000007d6d <+7581>:	vpermt2q zmm2,zmm0,zmm9
   0x0000000000007d73 <+7587>:	vpmaxsq zmm18,zmm9,zmm2
   0x0000000000007d79 <+7593>:	vmovdqa64 zmm21,zmm18
   0x0000000000007d7f <+7599>:	vpminsq zmm21{k4},zmm9,zmm2
   0x0000000000007d85 <+7605>:	vmovdqa64 zmm2,zmm10
   0x0000000000007d8b <+7611>:	vpermt2q zmm2,zmm0,zmm19
   0x0000000000007d91 <+7617>:	vpmaxsq zmm10,zmm19,zmm2
   0x0000000000007d97 <+7623>:	vpminsq zmm10{k4},zmm19,zmm2
   0x0000000000007d9d <+7629>:	vpermt2q zmm12,zmm0,zmm25
   0x0000000000007da3 <+7635>:	vpermi2q zmm0,zmm20,zmm14
   0x0000000000007da9 <+7641>:	vpmaxsq zmm22,zmm14,zmm0
   0x0000000000007daf <+7647>:	vmovdqa64 zmm20,zmm22
   0x0000000000007db5 <+7653>:	vpminsq zmm20{k4},zmm14,zmm0
   0x0000000000007dbb <+7659>:	vpmaxsq zmm14,zmm25,zmm12
   0x0000000000007dc1 <+7665>:	vmovdqa64 zmm23,zmm14
   0x0000000000007dc7 <+7671>:	vpminsq zmm23{k4},zmm25,zmm12
   0x0000000000007dcd <+7677>:	vpminsq zmm0,zmm21,zmm24
   0x0000000000007dd3 <+7683>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm0
   0x0000000000007ddb <+7691>:	vpmaxsq zmm0,zmm21,zmm24
   0x0000000000007de1 <+7697>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000007de9 <+7705>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x59c4d]        # 0x61a40
   0x0000000000007df3 <+7715>:	vpxor  xmm2,xmm2,xmm2
   0x0000000000007df7 <+7719>:	vpermq zmm2,zmm19,zmm31
   0x0000000000007dfd <+7725>:	vpmaxsq zmm9,zmm31,zmm2
   0x0000000000007e03 <+7731>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59673]        # 0x61480
   0x0000000000007e0d <+7741>:	vpermt2q zmm21,zmm0,zmm9
   0x0000000000007e13 <+7747>:	vpminsq zmm9{k4},zmm31,zmm2
   0x0000000000007e19 <+7753>:	vmovdqa64 zmm2,zmm15
   0x0000000000007e1f <+7759>:	vpermt2q zmm2,zmm11,zmm26
   0x0000000000007e25 <+7765>:	vpminsq zmm1,zmm20,zmm2
   0x0000000000007e2b <+7771>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm1
   0x0000000000007e33 <+7779>:	vpmaxsq zmm12,zmm20,zmm2
   0x0000000000007e39 <+7785>:	vpxord xmm16,xmm16,xmm16
   0x0000000000007e3f <+7791>:	vpermq zmm16,zmm19,zmm17
   0x0000000000007e45 <+7797>:	vpmaxsq zmm24,zmm17,zmm16
   0x0000000000007e4b <+7803>:	vpermt2q zmm20,zmm0,zmm24
   0x0000000000007e51 <+7809>:	vmovdqa64 zmm25,zmm0
   0x0000000000007e57 <+7815>:	vpminsq zmm24{k4},zmm17,zmm16
   0x0000000000007e5d <+7821>:	vpxord xmm16,xmm16,xmm16
   0x0000000000007e63 <+7827>:	vpermq zmm16,zmm19,zmm13
   0x0000000000007e69 <+7833>:	vpmaxsq zmm30,zmm13,zmm16
   0x0000000000007e6f <+7839>:	vmovdqa64 zmm17,zmm7
   0x0000000000007e75 <+7845>:	vpermt2q zmm17,zmm11,zmm30
   0x0000000000007e7b <+7851>:	vpminsq zmm30{k4},zmm13,zmm16
   0x0000000000007e81 <+7857>:	vpermq zmm13,zmm19,zmm28
   0x0000000000007e87 <+7863>:	vpmaxsq zmm31,zmm28,zmm13
   0x0000000000007e8d <+7869>:	vpermi2q zmm11,zmm4,zmm31
   0x0000000000007e93 <+7875>:	vpminsq zmm31{k4},zmm28,zmm13
   0x0000000000007e99 <+7881>:	vmovdqa64 zmm0,zmm31
   0x0000000000007e9f <+7887>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59397]        # 0x61240
   0x0000000000007ea9 <+7897>:	vpermt2q zmm0,zmm1,zmm14
   0x0000000000007eaf <+7903>:	vpminsq zmm28,zmm10,zmm17
   0x0000000000007eb5 <+7909>:	vpmaxsq zmm17,zmm10,zmm17
   0x0000000000007ebb <+7915>:	vpermi2q zmm1,zmm30,zmm10
   0x0000000000007ec1 <+7921>:	vpermt2q zmm10,zmm25,zmm18
   0x0000000000007ec7 <+7927>:	vpminsq zmm2,zmm23,zmm11
   0x0000000000007ecd <+7933>:	vpmaxsq zmm19,zmm23,zmm11
   0x0000000000007ed3 <+7939>:	vpermt2q zmm23,zmm25,zmm22
   0x0000000000007ed9 <+7945>:	vpminsq zmm14,zmm15,zmm20
   0x0000000000007edf <+7951>:	vpmaxsq zmm27,zmm15,zmm20
   0x0000000000007ee5 <+7957>:	vpminsq zmm11,zmm4,zmm23
   0x0000000000007eeb <+7963>:	vpmaxsq zmm4,zmm4,zmm23
   0x0000000000007ef1 <+7969>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm4
   0x0000000000007ef9 <+7977>:	vpminsq zmm15,zmm7,zmm10
   0x0000000000007eff <+7983>:	vpmaxsq zmm7,zmm7,zmm10
   0x0000000000007f05 <+7989>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm7
   0x0000000000007f0d <+7997>:	vpminsq zmm23,zmm3,zmm21
   0x0000000000007f13 <+8003>:	vpmaxsq zmm25,zmm3,zmm21
   0x0000000000007f19 <+8009>:	vpblendmq zmm10{k7},zmm14,zmm27
   0x0000000000007f1f <+8015>:	vpblendmq zmm16{k7},zmm11,zmm4
   0x0000000000007f25 <+8021>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm16
   0x0000000000007f2d <+8029>:	vpblendmq zmm29{k7},zmm15,zmm7
   0x0000000000007f33 <+8035>:	vpblendmq zmm26{k7},zmm23,zmm25
   0x0000000000007f39 <+8041>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x300]
   0x0000000000007f41 <+8049>:	vmovdqa64 zmm3,zmm20
   0x0000000000007f47 <+8055>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x593ef]        # 0x61340
   0x0000000000007f51 <+8065>:	vpermt2q zmm3,zmm7,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007f59 <+8073>:	vmovdqa64 zmm13,ZMMWORD PTR [rsp+0x280]
   0x0000000000007f61 <+8081>:	vmovdqa64 zmm4,zmm13
   0x0000000000007f67 <+8087>:	vpermt2q zmm4,zmm7,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000007f6f <+8095>:	vpmaxsq zmm22,zmm13,zmm4
   0x0000000000007f75 <+8101>:	vpmaxsq zmm3,zmm20,zmm3
   0x0000000000007f7b <+8107>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm3
   0x0000000000007f83 <+8115>:	vpmaxsq zmm20,zmm30,zmm1
   0x0000000000007f89 <+8121>:	vpmaxsq zmm13,zmm31,zmm0
   0x0000000000007f8f <+8127>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59d67]        # 0x61d00
   0x0000000000007f99 <+8137>:	vmovdqa64 zmm21,zmm22
   0x0000000000007f9f <+8143>:	vpermt2q zmm21,zmm4,zmm20
   0x0000000000007fa5 <+8149>:	mov    al,0x16
   0x0000000000007fa7 <+8151>:	kmovd  k1,eax
   0x0000000000007fab <+8155>:	vshufi64x2 zmm21{k1},zmm15,zmm28,0xee
   0x0000000000007fb2 <+8162>:	vmovdqa64 zmm18,zmm28
   0x0000000000007fb8 <+8168>:	vpermi2q zmm4,zmm3,zmm13
   0x0000000000007fbe <+8174>:	vshufi64x2 zmm4{k1},zmm11,zmm2,0xee
   0x0000000000007fc5 <+8181>:	vmovdqa64 zmm0,zmm9
   0x0000000000007fcb <+8187>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x591eb]        # 0x611c0
   0x0000000000007fd5 <+8197>:	vpermt2q zmm0,zmm1,zmm5
   0x0000000000007fdb <+8203>:	vpermi2q zmm1,zmm24,zmm8
   0x0000000000007fe1 <+8209>:	vpmaxsq zmm28,zmm9,zmm0
   0x0000000000007fe7 <+8215>:	vextracti32x4 xmm3,ymm28,0x1
   0x0000000000007fee <+8222>:	kmovw  k1,WORD PTR [rsp+0x540]
   0x0000000000007ff7 <+8231>:	vinserti64x2 zmm21{k1},zmm0,xmm3,0x0
   0x0000000000007ffe <+8238>:	vpmaxsq zmm31,zmm24,zmm1
   0x0000000000008004 <+8244>:	vextracti32x4 xmm3,ymm31,0x1
   0x000000000000800b <+8251>:	vinserti64x2 zmm4{k1},zmm0,xmm3,0x0
   0x0000000000008012 <+8258>:	vmovdqa64 zmm8,zmm28
   0x0000000000008018 <+8264>:	vpminsq zmm8{k5},zmm9,zmm0
   0x000000000000801e <+8270>:	vmovdqa64 zmm0,zmm31
   0x0000000000008024 <+8276>:	vpminsq zmm0{k5},zmm24,zmm1
   0x000000000000802a <+8282>:	vmovdqa64 zmm7,zmm23
   0x0000000000008030 <+8288>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x59ac6]        # 0x61b00
   0x000000000000803a <+8298>:	vpermt2q zmm23,zmm9,zmm28
   0x0000000000008040 <+8304>:	vbroadcasti32x4 zmm30,XMMWORD PTR [rip+0x5b616]        # 0x63660
   0x000000000000804a <+8314>:	vpermt2q zmm7,zmm30,zmm15
   0x0000000000008050 <+8320>:	vpermi2q zmm30,zmm14,zmm11
   0x0000000000008056 <+8326>:	vpermt2q zmm14,zmm9,zmm31
   0x000000000000805c <+8332>:	vmovdqa64 zmm28,zmm8
   0x0000000000008062 <+8338>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59294]        # 0x61300
   0x000000000000806c <+8348>:	vpermt2q zmm28,zmm3,zmm26
   0x0000000000008072 <+8354>:	vmovdqa64 zmm24,zmm10
   0x0000000000008078 <+8360>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm10
   0x0000000000008080 <+8368>:	vpermi2q zmm3,zmm0,zmm10
   0x0000000000008086 <+8374>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x59ab0]        # 0x61b40
   0x0000000000008090 <+8384>:	vpermt2q zmm3,zmm15,zmm12
   0x0000000000008096 <+8390>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59ae0]        # 0x61b80
   0x00000000000080a0 <+8400>:	vmovdqa64 zmm10,zmm19
   0x00000000000080a6 <+8406>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm19
   0x00000000000080ae <+8414>:	vpermt2q zmm3,zmm1,zmm19
   0x00000000000080b4 <+8420>:	vpminsq zmm1,zmm0,zmm3
   0x00000000000080ba <+8426>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm1
   0x00000000000080c2 <+8434>:	vpmaxsq zmm1,zmm0,zmm3
   0x00000000000080c8 <+8440>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm1
   0x00000000000080d0 <+8448>:	vmovdqa64 zmm11,zmm0
   0x00000000000080d6 <+8454>:	vpermt2q zmm11,zmm9,zmm6
   0x00000000000080dc <+8460>:	kmovw  k1,WORD PTR [rsp+0x240]
   0x00000000000080e5 <+8469>:	vshufi64x2 zmm11{k1},zmm27,zmm12,0x44
   0x00000000000080ec <+8476>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x500]
   0x00000000000080f4 <+8484>:	vpermt2q zmm28,zmm15,zmm1
   0x00000000000080fa <+8490>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59afc]        # 0x61c00
   0x0000000000008104 <+8500>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x340]
   0x000000000000810c <+8508>:	vmovdqa64 zmm5,zmm19
   0x0000000000008112 <+8514>:	vpermt2q zmm5,zmm0,zmm26
   0x0000000000008118 <+8520>:	vpermi2q zmm0,zmm6,zmm24
   0x000000000000811e <+8526>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x59b18]        # 0x61c40
   0x0000000000008128 <+8536>:	vpermt2q zmm0,zmm24,zmm16
   0x000000000000812e <+8542>:	vpmaxsq zmm27,zmm6,zmm0
   0x0000000000008134 <+8548>:	vmovdqa64 zmm15,zmm27
   0x000000000000813a <+8554>:	kmovw  k6,WORD PTR [rsp+0x400]
   0x0000000000008143 <+8563>:	vpminsq zmm15{k6},zmm6,zmm0
   0x0000000000008149 <+8569>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59b6d]        # 0x61cc0
   0x0000000000008153 <+8579>:	vmovdqa64 zmm3,zmm12
   0x0000000000008159 <+8585>:	vpermt2q zmm3,zmm0,zmm6
   0x000000000000815f <+8591>:	vpermt2q zmm5,zmm24,zmm29
   0x0000000000008165 <+8597>:	vpmaxsq zmm31,zmm19,zmm5
   0x000000000000816b <+8603>:	vmovdqa64 zmm6,zmm31
   0x0000000000008171 <+8609>:	vpminsq zmm6{k6},zmm19,zmm5
   0x0000000000008177 <+8615>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm6
   0x000000000000817f <+8623>:	vpermi2q zmm0,zmm1,zmm19
   0x0000000000008185 <+8629>:	vpermi2q zmm9,zmm8,zmm19
   0x000000000000818b <+8635>:	vshufi64x2 zmm9{k1},zmm25,zmm1,0x44
   0x0000000000008192 <+8642>:	vmovdqa64 zmm6,zmm1
   0x0000000000008198 <+8648>:	mov    al,0xe8
   0x000000000000819a <+8650>:	kmovd  k1,eax
   0x000000000000819e <+8654>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x00000000000081a6 <+8662>:	vshufi64x2 zmm5,zmm1,zmm17,0x44
   0x00000000000081ad <+8669>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59ac9]        # 0x61c80
   0x00000000000081b7 <+8679>:	vpermt2q zmm5,zmm1,zmm20
   0x00000000000081bd <+8685>:	vmovdqa64 zmm0{k1},zmm5
   0x00000000000081c3 <+8691>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x440]
   0x00000000000081cb <+8699>:	vpblendmq zmm25{k5},zmm12,zmm1
   0x00000000000081d1 <+8705>:	vpblendmq zmm5{k5},zmm17,zmm18
   0x00000000000081d7 <+8711>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x380]
   0x00000000000081df <+8719>:	vpblendmq zmm12{k5},zmm6,zmm19
   0x00000000000081e5 <+8725>:	vpblendmq zmm18{k5},zmm10,zmm2
   0x00000000000081eb <+8731>:	mov    al,0xe0
   0x00000000000081ed <+8733>:	kmovd  k2,eax
   0x00000000000081f1 <+8737>:	vpmaxsq zmm16,zmm29,zmm0
   0x00000000000081f7 <+8743>:	vmovdqa64 zmm6,zmm16
   0x00000000000081fd <+8749>:	vpminsq zmm6{k2},zmm29,zmm0
   0x0000000000008203 <+8755>:	vmovdqa64 zmm0,zmm22
   0x0000000000008209 <+8761>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x599ad]        # 0x61bc0
   0x0000000000008213 <+8771>:	vpermt2q zmm0,zmm2,zmm29
   0x0000000000008219 <+8777>:	vshufi64x2 zmm23,zmm23,zmm19,0xe4
   0x0000000000008220 <+8784>:	vmovdqa64 zmm23{k1},zmm0
   0x0000000000008226 <+8790>:	vpmaxsq zmm29,zmm5,zmm21
   0x000000000000822c <+8796>:	vpminsq zmm29{k1},zmm5,zmm21
   0x0000000000008232 <+8802>:	vpminsq zmm19,zmm12,zmm23
   0x0000000000008238 <+8808>:	vpmaxsq zmm24,zmm12,zmm23
   0x000000000000823e <+8814>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x59878]        # 0x61ac0
   0x0000000000008248 <+8824>:	vpermt2q zmm12,zmm23,zmm5
   0x000000000000824e <+8830>:	kmovw  k3,WORD PTR [rsp+0x640]
   0x0000000000008257 <+8839>:	vmovdqa64 zmm12{k3},zmm22
   0x000000000000825d <+8845>:	vpmaxsq zmm0,zmm22,zmm12
   0x0000000000008263 <+8851>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm0
   0x000000000000826b <+8859>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5990b]        # 0x61b80
   0x0000000000008275 <+8869>:	vpermt2q zmm28,zmm0,zmm17
   0x000000000000827b <+8875>:	vshufi64x2 zmm0,zmm17,zmm7,0xee
   0x0000000000008282 <+8882>:	vmovdqa64 zmm0{k3},zmm20
   0x0000000000008288 <+8888>:	vpmaxsq zmm10,zmm20,zmm0
   0x000000000000828e <+8894>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59d68]        # 0x62000
   0x0000000000008298 <+8904>:	vmovdqa64 zmm12,zmm10
   0x000000000000829e <+8910>:	vpermt2q zmm12,zmm5,zmm16
   0x00000000000082a4 <+8916>:	vpmaxsq zmm17,zmm18,zmm4
   0x00000000000082aa <+8922>:	vpminsq zmm17{k1},zmm18,zmm4
   0x00000000000082b0 <+8928>:	vpermi2q zmm23,zmm25,zmm18
   0x00000000000082b6 <+8934>:	vshufi64x2 zmm0,zmm14,zmm1,0xe4
   0x00000000000082bd <+8941>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x7c0]
   0x00000000000082c5 <+8949>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000082cd <+8957>:	vpermi2q zmm2,zmm14,zmm7
   0x00000000000082d3 <+8963>:	vmovdqa64 zmm0{k1},zmm2
   0x00000000000082d9 <+8969>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x600]
   0x00000000000082e1 <+8977>:	vshufi64x2 zmm4,zmm1,zmm30,0xee
   0x00000000000082e8 <+8984>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x480]
   0x00000000000082f0 <+8992>:	vshufi64x2 zmm1,zmm2,zmm1,0x44
   0x00000000000082f7 <+8999>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5997f]        # 0x61c80
   0x0000000000008301 <+9009>:	vpermt2q zmm1,zmm2,zmm13
   0x0000000000008307 <+9015>:	vmovdqa64 zmm3{k1},zmm1
   0x000000000000830d <+9021>:	vmovdqa64 zmm23{k3},zmm14
   0x0000000000008313 <+9027>:	vmovdqa64 zmm18,zmm14
   0x0000000000008319 <+9033>:	vmovdqa64 zmm4{k3},zmm13
   0x000000000000831f <+9039>:	kmovw  k3,WORD PTR [rsp+0x5c0]
   0x0000000000008328 <+9048>:	vpermq zmm11{k3},zmm13,0x55
   0x000000000000832f <+9055>:	vpermq zmm9{k3},zmm20,0x55
   0x0000000000008336 <+9062>:	vpminsq zmm14,zmm25,zmm0
   0x000000000000833c <+9068>:	vpmaxsq zmm2,zmm25,zmm0
   0x0000000000008342 <+9074>:	vpminsq zmm25,zmm8,zmm28
   0x0000000000008348 <+9080>:	vpmaxsq zmm20,zmm8,zmm28
   0x000000000000834e <+9086>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm20
   0x0000000000008356 <+9094>:	vpminsq zmm16,zmm26,zmm9
   0x000000000000835c <+9100>:	vpmaxsq zmm1,zmm26,zmm9
   0x0000000000008362 <+9106>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x000000000000836a <+9114>:	vpminsq zmm22,zmm0,zmm11
   0x0000000000008370 <+9120>:	vpmaxsq zmm8,zmm0,zmm11
   0x0000000000008376 <+9126>:	vpblendmq zmm9{k6},zmm20,zmm25
   0x000000000000837c <+9132>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm9
   0x0000000000008384 <+9140>:	kmovw  WORD PTR [rsp+0x540],k2
   0x000000000000838d <+9149>:	vmovdqa64 zmm1{k2},zmm16
   0x0000000000008393 <+9155>:	vpmaxsq zmm26,zmm13,zmm4
   0x0000000000008399 <+9161>:	vpmaxsq zmm20,zmm7,zmm3
   0x000000000000839f <+9167>:	vpermi2q zmm5,zmm26,zmm20
   0x00000000000083a5 <+9173>:	vpminsq zmm20{k2},zmm7,zmm3
   0x00000000000083ab <+9179>:	vmovdqa64 zmm30,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000083b3 <+9187>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x280]
   0x00000000000083bb <+9195>:	vpblendmq zmm21{k6},zmm30,zmm11
   0x00000000000083c1 <+9201>:	vpmaxsq zmm4,zmm18,zmm23
   0x00000000000083c7 <+9207>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x599af]        # 0x61d80
   0x00000000000083d1 <+9217>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59a65]        # 0x61e40
   0x00000000000083db <+9227>:	vpermt2q zmm31,zmm3,zmm16
   0x00000000000083e1 <+9233>:	vmovdqa64 zmm13,zmm9
   0x00000000000083e7 <+9239>:	vpermt2q zmm13,zmm0,zmm19
   0x00000000000083ed <+9245>:	vpermi2q zmm0,zmm21,zmm14
   0x00000000000083f3 <+9251>:	vpblendmq zmm18{k1},zmm2,zmm14
   0x00000000000083f9 <+9257>:	vpblendmq zmm19{k1},zmm24,zmm19
   0x00000000000083ff <+9263>:	vmovdqa64 zmm8{k2},zmm22
   0x0000000000008405 <+9269>:	vpermt2q zmm27,zmm3,zmm22
   0x000000000000840b <+9275>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x59a6b]        # 0x61e80
   0x0000000000008415 <+9285>:	vmovdqa64 zmm23,zmm6
   0x000000000000841b <+9291>:	vpermt2q zmm23,zmm16,zmm10
   0x0000000000008421 <+9297>:	mov    al,0x32
   0x0000000000008423 <+9299>:	kmovd  k1,eax
   0x0000000000008427 <+9303>:	vmovdqa64 zmm23{k1},zmm31
   0x000000000000842d <+9309>:	vpermi2q zmm16,zmm20,zmm26
   0x0000000000008433 <+9315>:	vmovdqa64 zmm16{k1},zmm27
   0x0000000000008439 <+9321>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x59a7d]        # 0x61ec0
   0x0000000000008443 <+9331>:	vmovdqa64 zmm7,zmm18
   0x0000000000008449 <+9337>:	vpermt2q zmm7,zmm22,zmm26
   0x000000000000844f <+9343>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59aa7]        # 0x61f00
   0x0000000000008459 <+9353>:	vpermt2q zmm7,zmm3,zmm4
   0x000000000000845f <+9359>:	vpermi2q zmm22,zmm19,zmm10
   0x0000000000008465 <+9365>:	vmovdqa64 zmm31,zmm10
   0x000000000000846b <+9371>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x800]
   0x0000000000008473 <+9379>:	vpermt2q zmm22,zmm3,zmm9
   0x0000000000008479 <+9385>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x59abd]        # 0x61f40
   0x0000000000008483 <+9395>:	vmovdqa64 zmm28,ZMMWORD PTR [rsp+0x300]
   0x000000000000848b <+9403>:	vmovdqa64 zmm10,zmm28
   0x0000000000008491 <+9409>:	vpermt2q zmm10,zmm14,zmm25
   0x0000000000008497 <+9415>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59adf]        # 0x61f80
   0x00000000000084a1 <+9425>:	vpermt2q zmm10,zmm3,zmm24
   0x00000000000084a7 <+9431>:	vpermi2q zmm14,zmm15,zmm11
   0x00000000000084ad <+9437>:	vpermt2q zmm14,zmm3,zmm2
   0x00000000000084b3 <+9443>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x59bc3]        # 0x62080
   0x00000000000084bd <+9453>:	vmovdqa64 zmm11,zmm15
   0x00000000000084c3 <+9459>:	vpermt2q zmm11,zmm24,zmm30
   0x00000000000084c9 <+9465>:	mov    al,0x88
   0x00000000000084cb <+9467>:	kmovd  k6,eax
   0x00000000000084cf <+9471>:	vpmaxsq zmm2,zmm20,zmm16
   0x00000000000084d5 <+9477>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm2
   0x00000000000084dd <+9485>:	vpminsq zmm2{k6},zmm20,zmm16
   0x00000000000084e3 <+9491>:	mov    al,0x6c
   0x00000000000084e5 <+9493>:	kmovd  k1,eax
   0x00000000000084e9 <+9497>:	vpblendmq zmm3{k1},zmm8,zmm5
   0x00000000000084ef <+9503>:	vpminsq zmm16,zmm8,zmm3
   0x00000000000084f5 <+9509>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm16
   0x00000000000084fd <+9517>:	vpmaxsq zmm27,zmm8,zmm3
   0x0000000000008503 <+9523>:	vmovdqa64 zmm25,zmm8
   0x0000000000008509 <+9529>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x5982d]        # 0x61d40
   0x0000000000008513 <+9539>:	vpermt2q zmm25,zmm5,zmm20
   0x0000000000008519 <+9545>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x59b1d]        # 0x62040
   0x0000000000008523 <+9555>:	vpermt2q zmm11,zmm8,zmm20
   0x0000000000008529 <+9561>:	vpermi2q zmm5,zmm1,zmm6
   0x000000000000852f <+9567>:	vpblendmq zmm3{k1},zmm1,zmm12
   0x0000000000008535 <+9573>:	vpminsq zmm12,zmm1,zmm3
   0x000000000000853b <+9579>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm12
   0x0000000000008543 <+9587>:	vpmaxsq zmm30,zmm1,zmm3
   0x0000000000008549 <+9593>:	mov    al,0x8
   0x000000000000854b <+9595>:	kmovd  k2,eax
   0x000000000000854f <+9599>:	vpmaxsq zmm1,zmm9,zmm22
   0x0000000000008555 <+9605>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm1
   0x000000000000855d <+9613>:	vpminsq zmm1{k2},zmm9,zmm22
   0x0000000000008563 <+9619>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm1
   0x000000000000856b <+9627>:	vpmaxsq zmm22,zmm4,zmm7
   0x0000000000008571 <+9633>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm22
   0x0000000000008579 <+9641>:	vpminsq zmm22{k2},zmm4,zmm7
   0x000000000000857f <+9647>:	vpmaxsq zmm7,zmm6,zmm23
   0x0000000000008585 <+9653>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm7
   0x000000000000858d <+9661>:	vpminsq zmm7{k6},zmm6,zmm23
   0x0000000000008593 <+9667>:	mov    al,0x40
   0x0000000000008595 <+9669>:	mov    cl,0xc9
   0x0000000000008597 <+9671>:	kmovd  k2,ecx
   0x000000000000859b <+9675>:	vmovdqa64 zmm13{k2},zmm29
   0x00000000000085a1 <+9681>:	vmovdqa64 zmm0{k2},zmm17
   0x00000000000085a7 <+9687>:	kmovd  k5,eax
   0x00000000000085ab <+9691>:	vmovdqa64 zmm1,zmm26
   0x00000000000085b1 <+9697>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm26
   0x00000000000085b9 <+9705>:	vmovdqa64 zmm25{k5},zmm26
   0x00000000000085bf <+9711>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm31
   0x00000000000085c7 <+9719>:	vmovdqa64 zmm5{k5},zmm31
   0x00000000000085cd <+9725>:	vpermt2q zmm5,zmm8,zmm9
   0x00000000000085d3 <+9731>:	vpermt2q zmm25,zmm8,zmm4
   0x00000000000085d9 <+9737>:	vmovdqa64 zmm3,zmm8
   0x00000000000085df <+9743>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x599d7]        # 0x61fc0
   0x00000000000085e9 <+9753>:	vpermt2q zmm14,zmm8,zmm17
   0x00000000000085ef <+9759>:	vmovdqa64 zmm23,zmm8
   0x00000000000085f5 <+9765>:	vmovdqa64 zmm27{k1},zmm16
   0x00000000000085fb <+9771>:	mov    al,0x13
   0x00000000000085fd <+9773>:	vpmaxsq zmm26,zmm17,zmm0
   0x0000000000008603 <+9779>:	vpmaxsq zmm20,zmm29,zmm13
   0x0000000000008609 <+9785>:	vmovdqa64 zmm30{k1},zmm12
   0x000000000000860f <+9791>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59b67]        # 0x62180
   0x0000000000008619 <+9801>:	vmovdqa64 zmm8,zmm7
   0x000000000000861f <+9807>:	vpermt2q zmm8,zmm0,zmm20
   0x0000000000008625 <+9813>:	mov    cl,0x64
   0x0000000000008627 <+9815>:	kmovd  k1,ecx
   0x000000000000862b <+9819>:	vpmaxsq zmm16,zmm31,zmm5
   0x0000000000008631 <+9825>:	vmovdqa64 zmm8{k1},zmm16
   0x0000000000008637 <+9831>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm8
   0x000000000000863f <+9839>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm16
   0x0000000000008647 <+9847>:	vpermi2q zmm0,zmm2,zmm26
   0x000000000000864d <+9853>:	vpmaxsq zmm1,zmm1,zmm25
   0x0000000000008653 <+9859>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm1
   0x000000000000865b <+9867>:	vmovdqa64 zmm0{k1},zmm1
   0x0000000000008661 <+9873>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x0000000000008669 <+9881>:	kmovd  k1,eax
   0x000000000000866d <+9885>:	vpminsq zmm8,zmm21,zmm14
   0x0000000000008673 <+9891>:	vmovdqa64 zmm1,zmm8
   0x0000000000008679 <+9897>:	vpmaxsq zmm1{k1},zmm21,zmm14
   0x000000000000867f <+9903>:	vpermt2q zmm10,zmm23,zmm29
   0x0000000000008685 <+9909>:	vmovdqa64 zmm14,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000868d <+9917>:	vpmaxsq zmm31,zmm14,zmm10
   0x0000000000008693 <+9923>:	vpminsq zmm13,zmm14,zmm10
   0x0000000000008699 <+9929>:	vmovdqa64 zmm10,zmm14
   0x000000000000869f <+9935>:	mov    al,0x31
   0x00000000000086a1 <+9937>:	vpblendmq zmm14{k1},zmm13,zmm31
   0x00000000000086a7 <+9943>:	kmovd  k1,eax
   0x00000000000086ab <+9947>:	vpminsq zmm23,zmm15,zmm11
   0x00000000000086b1 <+9953>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm23
   0x00000000000086b9 <+9961>:	vpmaxsq zmm23{k1},zmm15,zmm11
   0x00000000000086bf <+9967>:	kmovq  k7,k1
   0x00000000000086c4 <+9972>:	kmovw  WORD PTR [rsp+0xb40],k1
   0x00000000000086cd <+9981>:	vpermi2q zmm24,zmm28,ZMMWORD PTR [rsp+0x240]
   0x00000000000086d5 <+9989>:	vpermt2q zmm24,zmm3,zmm6
   0x00000000000086db <+9995>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x599db]        # 0x620c0
   0x00000000000086e5 <+10005>:	vpermi2q zmm3,zmm23,zmm27
   0x00000000000086eb <+10011>:	mov    al,0x2
   0x00000000000086ed <+10013>:	vpminsq zmm0,zmm28,zmm24
   0x00000000000086f3 <+10019>:	kmovd  k1,eax
   0x00000000000086f7 <+10023>:	kmovw  WORD PTR [rsp+0x280],k1
   0x0000000000008700 <+10032>:	vmovdqa64 zmm3{k1},zmm0
   0x0000000000008706 <+10038>:	mov    al,0x51
   0x0000000000008708 <+10040>:	vpminsq zmm28,zmm23,zmm3
   0x000000000000870e <+10046>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm28
   0x0000000000008716 <+10054>:	kmovd  k1,eax
   0x000000000000871a <+10058>:	vpmaxsq zmm28{k1},zmm23,zmm3
   0x0000000000008720 <+10064>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x596d6]        # 0x61e00
   0x000000000000872a <+10074>:	vpermt2q zmm9,zmm6,zmm29
   0x0000000000008730 <+10080>:	vpermi2q zmm6,zmm4,zmm17
   0x0000000000008736 <+10086>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x59680]        # 0x61dc0
   0x0000000000008740 <+10096>:	vmovdqa64 zmm12,zmm19
   0x0000000000008746 <+10102>:	vpermt2q zmm12,zmm11,zmm10
   0x000000000000874c <+10108>:	vpermi2q zmm11,zmm18,zmm21
   0x0000000000008752 <+10114>:	mov    al,0x4c
   0x0000000000008754 <+10116>:	kmovd  k1,eax
   0x0000000000008758 <+10120>:	vmovdqa64 zmm11{k1},zmm6
   0x000000000000875e <+10126>:	vpmaxsq zmm4,zmm18,zmm11
   0x0000000000008764 <+10132>:	vmovdqa64 zmm6,zmm4
   0x000000000000876a <+10138>:	vpminsq zmm6{k1},zmm18,zmm11
   0x0000000000008770 <+10144>:	vmovdqa64 zmm12{k1},zmm9
   0x0000000000008776 <+10150>:	vpmaxsq zmm9,zmm19,zmm12
   0x000000000000877c <+10156>:	vmovdqa64 zmm3,zmm9
   0x0000000000008782 <+10162>:	vpminsq zmm3{k1},zmm19,zmm12
   0x0000000000008788 <+10168>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x59c6e]        # 0x62400
   0x0000000000008792 <+10178>:	vpermt2q zmm8,zmm11,zmm6
   0x0000000000008798 <+10184>:	vpermt2q zmm13,zmm11,zmm3
   0x000000000000879e <+10190>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x59c98]        # 0x62440
   0x00000000000087a8 <+10200>:	vpermt2q zmm8,zmm11,zmm26
   0x00000000000087ae <+10206>:	vpermt2q zmm13,zmm11,zmm20
   0x00000000000087b4 <+10212>:	vpminsq zmm11,zmm3,zmm13
   0x00000000000087ba <+10218>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm11
   0x00000000000087c2 <+10226>:	vpmaxsq zmm13,zmm3,zmm13
   0x00000000000087c8 <+10232>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm13
   0x00000000000087d0 <+10240>:	mov    al,0xc4
   0x00000000000087d2 <+10242>:	vpminsq zmm12,zmm6,zmm8
   0x00000000000087d8 <+10248>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm12
   0x00000000000087e0 <+10256>:	vpmaxsq zmm17,zmm6,zmm8
   0x00000000000087e6 <+10262>:	kmovd  k2,eax
   0x00000000000087ea <+10266>:	vpblendmq zmm8{k2},zmm13,zmm11
   0x00000000000087f0 <+10272>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm8
   0x00000000000087f8 <+10280>:	vpblendmq zmm19{k2},zmm17,zmm12
   0x00000000000087fe <+10286>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm19
   0x0000000000008806 <+10294>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x59ab0]        # 0x622c0
   0x0000000000008810 <+10304>:	vmovdqa64 zmm12,zmm30
   0x0000000000008816 <+10310>:	vpermt2q zmm12,zmm8,zmm7
   0x000000000000881c <+10316>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x59ada]        # 0x62300
   0x0000000000008826 <+10326>:	vpermt2q zmm12,zmm13,zmm16
   0x000000000000882c <+10332>:	vpmaxsq zmm11,zmm7,zmm12
   0x0000000000008832 <+10338>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm11
   0x000000000000883a <+10346>:	vpminsq zmm11{k1},zmm7,zmm12
   0x0000000000008840 <+10352>:	vpermi2q zmm8,zmm27,zmm2
   0x0000000000008846 <+10358>:	vpermt2q zmm8,zmm13,ZMMWORD PTR [rsp+0x340]
   0x000000000000884e <+10366>:	vpmaxsq zmm7,zmm2,zmm8
   0x0000000000008854 <+10372>:	vmovdqa64 zmm10,zmm7
   0x000000000000885a <+10378>:	vmovdqa64 zmm15,zmm7
   0x0000000000008860 <+10384>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm7
   0x0000000000008868 <+10392>:	vpminsq zmm10{k1},zmm2,zmm8
   0x000000000000886e <+10398>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x59948]        # 0x621c0
   0x0000000000008878 <+10408>:	vpermi2q zmm2,zmm22,zmm26
   0x000000000000887e <+10414>:	vmovdqa64 zmm29,ZMMWORD PTR [rsp+0xb00]
   0x0000000000008886 <+10422>:	vmovdqa64 zmm2{k5},zmm29
   0x000000000000888c <+10428>:	mov    al,0x4a
   0x000000000000888e <+10430>:	vpmaxsq zmm7,zmm22,zmm2
   0x0000000000008894 <+10436>:	vmovdqa64 zmm16,zmm7
   0x000000000000889a <+10442>:	vmovdqa64 zmm18,zmm7
   0x00000000000088a0 <+10448>:	kmovd  k1,eax
   0x00000000000088a4 <+10452>:	vpminsq zmm16{k1},zmm22,zmm2
   0x00000000000088aa <+10458>:	mov    al,0x11
   0x00000000000088ac <+10460>:	kmovd  k3,eax
   0x00000000000088b0 <+10464>:	vpblendmq zmm2{k3},zmm14,zmm30
   0x00000000000088b6 <+10470>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x59700]        # 0x61fc0
   0x00000000000088c0 <+10480>:	vpermt2q zmm2,zmm8,zmm9
   0x00000000000088c6 <+10486>:	vpblendmq zmm7{k3},zmm1,zmm27
   0x00000000000088cc <+10492>:	vpermt2q zmm7,zmm8,zmm4
   0x00000000000088d2 <+10498>:	mov    al,0x26
   0x00000000000088d4 <+10500>:	vpminsq zmm22,zmm14,zmm2
   0x00000000000088da <+10506>:	vmovdqa64 zmm4,zmm22
   0x00000000000088e0 <+10512>:	kmovd  k2,eax
   0x00000000000088e4 <+10516>:	vpmaxsq zmm4{k2},zmm14,zmm2
   0x00000000000088ea <+10522>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm4
   0x00000000000088f2 <+10530>:	vpminsq zmm12,zmm1,zmm7
   0x00000000000088f8 <+10536>:	vmovdqa64 zmm2,zmm12
   0x00000000000088fe <+10542>:	vpmaxsq zmm2{k2},zmm1,zmm7
   0x0000000000008904 <+10548>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm2
   0x000000000000890c <+10556>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x597ea]        # 0x62100
   0x0000000000008916 <+10566>:	vpermt2q zmm1,zmm2,zmm23
   0x000000000000891c <+10572>:	vpermi2q zmm2,zmm31,zmm0
   0x0000000000008922 <+10578>:	mov    al,0x20
   0x0000000000008924 <+10580>:	kmovd  k4,eax
   0x0000000000008928 <+10584>:	vmovdqa64 zmm2{k4},ZMMWORD PTR [rsp+0x900]
   0x0000000000008930 <+10592>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59946]        # 0x62280
   0x000000000000893a <+10602>:	vpermt2q zmm2,zmm4,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000008942 <+10610>:	vmovdqa64 zmm1{k4},ZMMWORD PTR [rsp+0x780]
   0x000000000000894a <+10618>:	vpermt2q zmm1,zmm4,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000008952 <+10626>:	vpmaxsq zmm0{k7},zmm24,ZMMWORD PTR [rsp+0x300]
   0x000000000000895a <+10634>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5989c]        # 0x62200
   0x0000000000008964 <+10644>:	vpermi2q zmm4,zmm0,ZMMWORD PTR [rsp+0xac0]
   0x000000000000896c <+10652>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x598ca]        # 0x62240
   0x0000000000008976 <+10662>:	vpermi2q zmm8,zmm4,zmm30
   0x000000000000897c <+10668>:	mov    al,0x8c
   0x000000000000897e <+10670>:	vpmaxsq zmm14,zmm30,zmm2
   0x0000000000008984 <+10676>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm14
   0x000000000000898c <+10684>:	kmovd  k2,eax
   0x0000000000008990 <+10688>:	vpminsq zmm14{k2},zmm30,zmm2
   0x0000000000008996 <+10694>:	vpmaxsq zmm13,zmm27,zmm1
   0x000000000000899c <+10700>:	vmovdqa64 zmm30,zmm13
   0x00000000000089a2 <+10706>:	vpminsq zmm30{k2},zmm27,zmm1
   0x00000000000089a8 <+10712>:	vpminsq zmm4,zmm0,zmm8
   0x00000000000089ae <+10718>:	vpmaxsq zmm23,zmm0,zmm8
   0x00000000000089b4 <+10724>:	mov    al,0xac
   0x00000000000089b6 <+10726>:	kmovd  k7,eax
   0x00000000000089ba <+10730>:	vmovdqa64 zmm23{k7},zmm4
   0x00000000000089c0 <+10736>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59bf6]        # 0x625c0
   0x00000000000089ca <+10746>:	vmovdqa64 zmm31,zmm14
   0x00000000000089d0 <+10752>:	vpermt2q zmm31,zmm1,zmm23
   0x00000000000089d6 <+10758>:	vpermi2q zmm1,zmm30,zmm28
   0x00000000000089dc <+10764>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59c1a]        # 0x62600
   0x00000000000089e6 <+10774>:	vpermt2q zmm1,zmm0,zmm19
   0x00000000000089ec <+10780>:	vpbroadcastq zmm0,QWORD PTR [rip+0x5ac8a]        # 0x63680
   0x00000000000089f6 <+10790>:	vpermq zmm1{k5},zmm0,zmm15
   0x00000000000089fc <+10796>:	vpminsq zmm9,zmm25,ZMMWORD PTR [rsp+0x500]
   0x0000000000008a04 <+10804>:	vmovdqa64 zmm0,zmm6
   0x0000000000008a0a <+10810>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x5972c]        # 0x62140
   0x0000000000008a14 <+10820>:	vpermt2q zmm0,zmm8,zmm26
   0x0000000000008a1a <+10826>:	vmovdqa64 zmm0{k6},zmm9
   0x0000000000008a20 <+10832>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x59916]        # 0x62340
   0x0000000000008a2a <+10842>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000008a32 <+10850>:	vpermt2q zmm0,zmm6,zmm2
   0x0000000000008a38 <+10856>:	vpminsq zmm7,zmm26,zmm0
   0x0000000000008a3e <+10862>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm7
   0x0000000000008a46 <+10870>:	vpmaxsq zmm21,zmm26,zmm0
   0x0000000000008a4c <+10876>:	mov    al,0xca
   0x0000000000008a4e <+10878>:	kmovd  k5,eax
   0x0000000000008a52 <+10882>:	vpblendmq zmm26{k5},zmm21,zmm7
   0x0000000000008a58 <+10888>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x59e5e]        # 0x628c0
   0x0000000000008a62 <+10898>:	vpermi2q zmm25,zmm10,zmm26
   0x0000000000008a68 <+10904>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x59e8e]        # 0x62900
   0x0000000000008a72 <+10914>:	vmovdqa64 zmm7,zmm18
   0x0000000000008a78 <+10920>:	vpermi2q zmm24,zmm25,zmm18
   0x0000000000008a7e <+10926>:	vextracti32x4 xmm17,ymm17,0x1
   0x0000000000008a85 <+10933>:	kmovw  k1,WORD PTR [rsp+0x280]
   0x0000000000008a8e <+10942>:	vinserti64x2 zmm24{k1},zmm0,xmm17,0x0
   0x0000000000008a95 <+10949>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x599e1]        # 0x62480
   0x0000000000008a9f <+10959>:	vpermi2q zmm25,zmm28,zmm30
   0x0000000000008aa5 <+10965>:	mov    al,0x4
   0x0000000000008aa7 <+10967>:	kmovd  k1,eax
   0x0000000000008aab <+10971>:	vmovdqa64 zmm25{k1},zmm4
   0x0000000000008ab1 <+10977>:	vpminsq zmm17,zmm28,zmm25
   0x0000000000008ab7 <+10983>:	vpmaxsq zmm25,zmm28,zmm25
   0x0000000000008abd <+10989>:	vmovdqa64 zmm25{k2},zmm17
   0x0000000000008ac3 <+10995>:	vpminsq zmm4,zmm5,ZMMWORD PTR [rsp+0x380]
   0x0000000000008acb <+11003>:	vpermi2q zmm8,zmm3,zmm20
   0x0000000000008ad1 <+11009>:	vmovdqa64 zmm8{k6},zmm4
   0x0000000000008ad7 <+11015>:	vpermt2q zmm8,zmm6,zmm29
   0x0000000000008add <+11021>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59899]        # 0x62380
   0x0000000000008ae7 <+11031>:	vpermi2q zmm3,zmm20,zmm2
   0x0000000000008aed <+11037>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x598c9]        # 0x623c0
   0x0000000000008af7 <+11047>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000008aff <+11055>:	vpermi2q zmm6,zmm2,zmm3
   0x0000000000008b05 <+11061>:	vpminsq zmm5,zmm20,zmm8
   0x0000000000008b0b <+11067>:	vpmaxsq zmm20,zmm20,zmm8
   0x0000000000008b11 <+11073>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59a25]        # 0x62540
   0x0000000000008b1b <+11083>:	vpermi2q zmm3,zmm11,ZMMWORD PTR [rsp+0x980]
   0x0000000000008b23 <+11091>:	vpblendmq zmm27{k5},zmm20,zmm5
   0x0000000000008b29 <+11097>:	vmovdqa64 zmm3{k6},zmm27
   0x0000000000008b2f <+11103>:	vpmaxsq zmm29,zmm2,zmm6
   0x0000000000008b35 <+11109>:	vmovdqa64 zmm28,ZMMWORD PTR [rip+0x59d41]        # 0x62880
   0x0000000000008b3f <+11119>:	vpermi2q zmm28,zmm3,zmm29
   0x0000000000008b45 <+11125>:	vpminsq zmm19,zmm26,zmm24
   0x0000000000008b4b <+11131>:	vpmaxsq zmm0,zmm26,zmm24
   0x0000000000008b51 <+11137>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm0
   0x0000000000008b59 <+11145>:	mov    al,0x24
   0x0000000000008b5b <+11147>:	vpminsq zmm24,zmm27,zmm28
   0x0000000000008b61 <+11153>:	vpmaxsq zmm3,zmm27,zmm28
   0x0000000000008b67 <+11159>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm3
   0x0000000000008b6f <+11167>:	kmovd  k2,eax
   0x0000000000008b73 <+11171>:	vpblendmq zmm28{k2},zmm0,zmm19
   0x0000000000008b79 <+11177>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm28
   0x0000000000008b81 <+11185>:	vpblendmq zmm0{k2},zmm3,zmm24
   0x0000000000008b87 <+11191>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000008b8f <+11199>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x599e7]        # 0x62580
   0x0000000000008b99 <+11209>:	vpermt2q zmm22,zmm3,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000008ba1 <+11217>:	vmovdqa64 zmm22{k6},zmm11
   0x0000000000008ba7 <+11223>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59c4f]        # 0x62800
   0x0000000000008bb1 <+11233>:	vpermi2q zmm0,zmm22,zmm27
   0x0000000000008bb7 <+11239>:	vpermt2q zmm12,zmm3,zmm13
   0x0000000000008bbd <+11245>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x600]
   0x0000000000008bc5 <+11253>:	vpblendmq zmm3{k6},zmm3,zmm4
   0x0000000000008bcb <+11259>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x340]
   0x0000000000008bd3 <+11267>:	vpblendmq zmm4{k6},zmm4,zmm9
   0x0000000000008bd9 <+11273>:	vpmaxsq zmm18,zmm3,ZMMWORD PTR [rsp+0x480]
   0x0000000000008be1 <+11281>:	vpmaxsq zmm15,zmm4,ZMMWORD PTR [rsp+0x440]
   0x0000000000008be9 <+11289>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59b8d]        # 0x62780
   0x0000000000008bf3 <+11299>:	vpermi2q zmm4,zmm26,zmm10
   0x0000000000008bf9 <+11305>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x59bbd]        # 0x627c0
   0x0000000000008c03 <+11315>:	vpermi2q zmm13,zmm4,zmm15
   0x0000000000008c09 <+11321>:	vmovdqa64 zmm13{k3},zmm12
   0x0000000000008c0f <+11327>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59c27]        # 0x62840
   0x0000000000008c19 <+11337>:	vpermi2q zmm4,zmm0,zmm18
   0x0000000000008c1f <+11343>:	vpminsq zmm0,zmm11,zmm4
   0x0000000000008c25 <+11349>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm0
   0x0000000000008c2d <+11357>:	vpmaxsq zmm22,zmm11,zmm4
   0x0000000000008c33 <+11363>:	vpminsq zmm3,zmm10,zmm13
   0x0000000000008c39 <+11369>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm3
   0x0000000000008c41 <+11377>:	vpmaxsq zmm27,zmm10,zmm13
   0x0000000000008c47 <+11383>:	kmovw  k2,WORD PTR [rsp+0x400]
   0x0000000000008c50 <+11392>:	vpblendmq zmm0{k2},zmm22,zmm0
   0x0000000000008c56 <+11398>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm0
   0x0000000000008c5e <+11406>:	vpblendmq zmm0{k2},zmm27,zmm3
   0x0000000000008c64 <+11412>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000008c6c <+11420>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5984a]        # 0x624c0
   0x0000000000008c76 <+11430>:	vpermi2q zmm0,zmm16,zmm21
   0x0000000000008c7c <+11436>:	vmovdqa64 zmm0{k4},zmm29
   0x0000000000008c82 <+11442>:	vpmaxsq zmm4,zmm16,zmm0
   0x0000000000008c88 <+11448>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm4
   0x0000000000008c90 <+11456>:	vpminsq zmm4{k4},zmm16,zmm0
   0x0000000000008c96 <+11462>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm4
   0x0000000000008c9e <+11470>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59a98]        # 0x62740
   0x0000000000008ca8 <+11480>:	vpermi2q zmm4,zmm20,zmm7
   0x0000000000008cae <+11486>:	mov    al,0xa
   0x0000000000008cb0 <+11488>:	vmovdqa64 zmm13,zmm29
   0x0000000000008cb6 <+11494>:	kmovd  k2,eax
   0x0000000000008cba <+11498>:	kmovw  WORD PTR [rsp+0x480],k2
   0x0000000000008cc3 <+11507>:	vpminsq zmm13{k2},zmm2,zmm6
   0x0000000000008cc9 <+11513>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm13
   0x0000000000008cd1 <+11521>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x800]
   0x0000000000008cd9 <+11529>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5991d]        # 0x62600
   0x0000000000008ce3 <+11539>:	vpermt2q zmm31,zmm0,zmm9
   0x0000000000008ce9 <+11545>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5994d]        # 0x62640
   0x0000000000008cf3 <+11555>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000008cfb <+11563>:	vpermi2q zmm2,zmm31,zmm3
   0x0000000000008d01 <+11569>:	vpminsq zmm0,zmm30,zmm1
   0x0000000000008d07 <+11575>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm0
   0x0000000000008d0f <+11583>:	vpmaxsq zmm28,zmm30,zmm1
   0x0000000000008d15 <+11589>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x597e1]        # 0x62500
   0x0000000000008d1f <+11599>:	vmovdqa64 zmm6,ZMMWORD PTR [rsp+0x940]
   0x0000000000008d27 <+11607>:	vpermt2q zmm30,zmm0,zmm6
   0x0000000000008d2d <+11613>:	vmovdqa64 zmm21,ZMMWORD PTR [rsp+0x240]
   0x0000000000008d35 <+11621>:	vpermi2q zmm0,zmm14,zmm21
   0x0000000000008d3b <+11627>:	vmovdqa64 zmm0{k3},zmm9
   0x0000000000008d41 <+11633>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59935]        # 0x62680
   0x0000000000008d4b <+11643>:	vpermt2q zmm0,zmm1,zmm5
   0x0000000000008d51 <+11649>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x599a5]        # 0x62700
   0x0000000000008d5b <+11659>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x780]
   0x0000000000008d63 <+11667>:	vpermi2q zmm1,zmm5,zmm15
   0x0000000000008d69 <+11673>:	vmovdqa64 zmm29,ZMMWORD PTR [rsp+0x880]
   0x0000000000008d71 <+11681>:	vmovdqa64 zmm30{k3},zmm29
   0x0000000000008d77 <+11687>:	vmovdqa64 zmm30{k6},zmm1
   0x0000000000008d7d <+11693>:	vpblendmq zmm1{k1},zmm23,ZMMWORD PTR [rsp+0x640]
   0x0000000000008d85 <+11701>:	kmovq  k2,k1
   0x0000000000008d8a <+11706>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59c2c]        # 0x629c0
   0x0000000000008d94 <+11716>:	vpermi2q zmm5,zmm1,zmm14
   0x0000000000008d9a <+11722>:	vpminsq zmm11,zmm23,zmm5
   0x0000000000008da0 <+11728>:	vpmaxsq zmm31,zmm23,zmm5
   0x0000000000008da6 <+11734>:	vpminsq zmm12,zmm14,zmm2
   0x0000000000008dac <+11740>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm12
   0x0000000000008db4 <+11748>:	vpmaxsq zmm26,zmm14,zmm2
   0x0000000000008dba <+11754>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x598fc]        # 0x626c0
   0x0000000000008dc4 <+11764>:	vpermt2q zmm0,zmm1,zmm18
   0x0000000000008dca <+11770>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x59b6c]        # 0x62940
   0x0000000000008dd4 <+11780>:	vmovdqa64 zmm5,zmm6
   0x0000000000008dda <+11786>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0x580]
   0x0000000000008de2 <+11794>:	vpermt2q zmm5,zmm10,zmm8
   0x0000000000008de8 <+11800>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000008df0 <+11808>:	vpermi2q zmm10,zmm21,zmm7
   0x0000000000008df6 <+11814>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59b80]        # 0x62980
   0x0000000000008e00 <+11824>:	vpermt2q zmm10,zmm1,zmm3
   0x0000000000008e06 <+11830>:	vmovdqa64 zmm14,zmm1
   0x0000000000008e0c <+11836>:	vpminsq zmm16,zmm21,zmm10
   0x0000000000008e12 <+11842>:	vpblendmq zmm1{k6},zmm31,zmm11
   0x0000000000008e18 <+11848>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm1
   0x0000000000008e20 <+11856>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x59c16]        # 0x62a40
   0x0000000000008e2a <+11866>:	vpermt2q zmm11,zmm21,zmm16
   0x0000000000008e30 <+11872>:	vpmaxsq zmm20,zmm9,zmm0
   0x0000000000008e36 <+11878>:	vpblendmq zmm12{k5},zmm26,zmm12
   0x0000000000008e3c <+11884>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59c3a]        # 0x62a80
   0x0000000000008e46 <+11894>:	vmovdqa64 zmm2,zmm12
   0x0000000000008e4c <+11900>:	vpermt2q zmm2,zmm1,zmm20
   0x0000000000008e52 <+11906>:	kmovw  k1,WORD PTR [rsp+0xb40]
   0x0000000000008e5b <+11915>:	vmovdqa64 zmm2{k1},zmm11
   0x0000000000008e61 <+11921>:	vmovdqa64 zmm23,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000008e69 <+11929>:	vpermt2q zmm5,zmm14,zmm23
   0x0000000000008e6f <+11935>:	vpminsq zmm14,zmm6,zmm5
   0x0000000000008e75 <+11941>:	vpermt2q zmm17,zmm21,zmm14
   0x0000000000008e7b <+11947>:	vpblendmq zmm4{k1},zmm13,zmm4
   0x0000000000008e81 <+11953>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm4
   0x0000000000008e89 <+11961>:	vpmaxsq zmm13,zmm29,zmm30
   0x0000000000008e8f <+11967>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x900]
   0x0000000000008e97 <+11975>:	vpblendmq zmm4{k5},zmm28,zmm11
   0x0000000000008e9d <+11981>:	vpermi2q zmm1,zmm4,zmm13
   0x0000000000008ea3 <+11987>:	vmovdqa64 zmm1{k1},zmm17
   0x0000000000008ea9 <+11993>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x59b4d]        # 0x62a00
   0x0000000000008eb3 <+12003>:	vpermt2q zmm3,zmm17,zmm7
   0x0000000000008eb9 <+12009>:	vpermt2q zmm23,zmm17,zmm8
   0x0000000000008ebf <+12015>:	vmovdqa64 zmm17,zmm23
   0x0000000000008ec5 <+12021>:	vmovdqa64 zmm23,zmm13
   0x0000000000008ecb <+12027>:	vpminsq zmm23{k6},zmm29,zmm30
   0x0000000000008ed1 <+12033>:	vmovdqa64 zmm30,zmm20
   0x0000000000008ed7 <+12039>:	vpminsq zmm30{k6},zmm9,zmm0
   0x0000000000008edd <+12045>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59dd9]        # 0x62cc0
   0x0000000000008ee7 <+12055>:	vpermt2q zmm24,zmm0,zmm22
   0x0000000000008eed <+12061>:	vpermt2q zmm19,zmm0,zmm27
   0x0000000000008ef3 <+12067>:	vpmaxsq zmm9,zmm10,ZMMWORD PTR [rsp+0x240]
   0x0000000000008efb <+12075>:	vpblendmq zmm0{k3},zmm15,zmm17
   0x0000000000008f01 <+12081>:	vpmaxsq zmm17,zmm15,zmm0
   0x0000000000008f07 <+12087>:	vpblendmq zmm0{k3},zmm18,zmm3
   0x0000000000008f0d <+12093>:	vpmaxsq zmm29,zmm18,zmm0
   0x0000000000008f13 <+12099>:	vmovdqa64 zmm0,zmm14
   0x0000000000008f19 <+12105>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x5965d]        # 0x62580
   0x0000000000008f23 <+12115>:	vpermt2q zmm0,zmm8,zmm4
   0x0000000000008f29 <+12121>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59bcd]        # 0x62b00
   0x0000000000008f33 <+12131>:	vmovdqa64 zmm7,ZMMWORD PTR [rsp+0x400]
   0x0000000000008f3b <+12139>:	vpermt2q zmm7,zmm3,zmm0
   0x0000000000008f41 <+12145>:	vpblendmq zmm10{k6},zmm9,zmm16
   0x0000000000008f47 <+12151>:	vpermt2q zmm16,zmm8,zmm12
   0x0000000000008f4d <+12157>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000008f55 <+12165>:	vpermi2q zmm3,zmm0,zmm16
   0x0000000000008f5b <+12171>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59bdb]        # 0x62b40
   0x0000000000008f65 <+12181>:	vpermt2q zmm7,zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000008f6d <+12189>:	vpermt2q zmm3,zmm0,ZMMWORD PTR [rsp+0x300]
   0x0000000000008f75 <+12197>:	vpminsq zmm16,zmm23,zmm7
   0x0000000000008f7b <+12203>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm16
   0x0000000000008f83 <+12211>:	vpmaxsq zmm16{k3},zmm23,zmm7
   0x0000000000008f89 <+12217>:	vpblendmq zmm0{k3},zmm29,zmm24
   0x0000000000008f8f <+12223>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm0
   0x0000000000008f97 <+12231>:	vpblendmq zmm0{k3},zmm17,zmm19
   0x0000000000008f9d <+12237>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm0
   0x0000000000008fa5 <+12245>:	vpminsq zmm18,zmm30,zmm3
   0x0000000000008fab <+12251>:	vmovdqa64 zmm21,zmm18
   0x0000000000008fb1 <+12257>:	vpmaxsq zmm21{k3},zmm30,zmm3
   0x0000000000008fb7 <+12263>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59aff]        # 0x62ac0
   0x0000000000008fc1 <+12273>:	vpermt2q zmm2,zmm0,ZMMWORD PTR [rsp+0x600]
   0x0000000000008fc9 <+12281>:	vpermt2q zmm1,zmm0,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000008fd1 <+12289>:	vmovdqa64 zmm3,zmm30
   0x0000000000008fd7 <+12295>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x59c9f]        # 0x62c80
   0x0000000000008fe1 <+12305>:	vpermt2q zmm3,zmm8,ZMMWORD PTR [rsp+0x780]
   0x0000000000008fe9 <+12313>:	vpermi2q zmm8,zmm23,zmm11
   0x0000000000008fef <+12319>:	vpmaxsq zmm22,zmm12,zmm2
   0x0000000000008ff5 <+12325>:	vpminsq zmm22{k5},zmm12,zmm2
   0x0000000000008ffb <+12331>:	vpmaxsq zmm24,zmm4,zmm1
   0x0000000000009001 <+12337>:	vpminsq zmm24{k5},zmm4,zmm1
   0x0000000000009007 <+12343>:	vpmaxsq zmm0,zmm6,zmm5
   0x000000000000900d <+12349>:	vpblendmq zmm2{k6},zmm0,zmm14
   0x0000000000009013 <+12355>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59b63]        # 0x62b80
   0x000000000000901d <+12365>:	vpermt2q zmm0,zmm4,zmm28
   0x0000000000009023 <+12371>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59953]        # 0x62980
   0x000000000000902d <+12381>:	vpermt2q zmm0,zmm5,zmm13
   0x0000000000009033 <+12387>:	vpmaxsq zmm7,zmm2,zmm0
   0x0000000000009039 <+12393>:	vmovdqa64 zmm1,zmm7
   0x000000000000903f <+12399>:	vpminsq zmm1{k6},zmm2,zmm0
   0x0000000000009045 <+12405>:	vpermt2q zmm9,zmm4,zmm26
   0x000000000000904b <+12411>:	vpermt2q zmm9,zmm5,zmm20
   0x0000000000009051 <+12417>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59be5]        # 0x62c40
   0x000000000000905b <+12427>:	vmovdqa64 zmm0,zmm25
   0x0000000000009061 <+12433>:	vpermt2q zmm0,zmm4,zmm28
   0x0000000000009067 <+12439>:	vpermt2q zmm31,zmm4,zmm26
   0x000000000000906d <+12445>:	vpminsq zmm2,zmm25,zmm0
   0x0000000000009073 <+12451>:	vpmaxsq zmm5,zmm25,zmm0
   0x0000000000009079 <+12457>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x980]
   0x0000000000009081 <+12465>:	vpminsq zmm11,zmm19,zmm31
   0x0000000000009087 <+12471>:	vpmaxsq zmm30,zmm10,zmm9
   0x000000000000908d <+12477>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59ca9]        # 0x62d40
   0x0000000000009097 <+12487>:	vmovdqa64 zmm12,zmm30
   0x000000000000909d <+12493>:	vpermt2q zmm12,zmm0,zmm11
   0x00000000000090a3 <+12499>:	vpermi2q zmm0,zmm7,zmm2
   0x00000000000090a9 <+12505>:	vpblendmq zmm6{k6},zmm5,zmm2
   0x00000000000090af <+12511>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x58f87]        # 0x62040
   0x00000000000090b9 <+12521>:	vpermt2q zmm5,zmm14,zmm7
   0x00000000000090bf <+12527>:	vpmaxsq zmm2,zmm19,zmm31
   0x00000000000090c5 <+12533>:	vpblendmq zmm7{k6},zmm2,zmm11
   0x00000000000090cb <+12539>:	vpermt2q zmm2,zmm14,zmm30
   0x00000000000090d1 <+12545>:	vpminsq zmm30{k6},zmm10,zmm9
   0x00000000000090d7 <+12551>:	vpminsq zmm10,zmm7,zmm2
   0x00000000000090dd <+12557>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm10
   0x00000000000090e5 <+12565>:	vpmaxsq zmm11,zmm7,zmm2
   0x00000000000090eb <+12571>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x59c8b]        # 0x62d80
   0x00000000000090f5 <+12581>:	vpermt2q zmm12,zmm9,zmm22
   0x00000000000090fb <+12587>:	vpminsq zmm2,zmm30,zmm12
   0x0000000000009101 <+12593>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm2
   0x0000000000009109 <+12601>:	vpmaxsq zmm25,zmm30,zmm12
   0x000000000000910f <+12607>:	kmovw  k3,WORD PTR [rsp+0xf40]
   0x0000000000009118 <+12616>:	vmovdqa64 zmm25{k3},zmm2
   0x000000000000911e <+12622>:	vpblendmq zmm12{k6},zmm11,zmm10
   0x0000000000009124 <+12628>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x59f92]        # 0x630c0
   0x000000000000912e <+12638>:	vpermt2q zmm11,zmm2,zmm25
   0x0000000000009134 <+12644>:	vpmaxsq zmm7,zmm12,zmm11
   0x000000000000913a <+12650>:	vpminsq zmm7{k6},zmm12,zmm11
   0x0000000000009140 <+12656>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm7
   0x0000000000009148 <+12664>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x380]
   0x0000000000009150 <+12672>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x59526]        # 0x62680
   0x000000000000915a <+12682>:	vpermt2q zmm8,zmm14,zmm10
   0x0000000000009160 <+12688>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x59556]        # 0x626c0
   0x000000000000916a <+12698>:	vpermt2q zmm8,zmm19,zmm17
   0x0000000000009170 <+12704>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x400]
   0x0000000000009178 <+12712>:	vpmaxsq zmm7,zmm11,zmm8
   0x000000000000917e <+12718>:	vmovdqa64 zmm12,zmm7
   0x0000000000009184 <+12724>:	vpminsq zmm12{k6},zmm11,zmm8
   0x000000000000918a <+12730>:	vmovdqa64 zmm27,zmm11
   0x0000000000009190 <+12736>:	vmovdqa64 zmm31,ZMMWORD PTR [rsp+0x300]
   0x0000000000009198 <+12744>:	vpermt2q zmm3,zmm14,zmm31
   0x000000000000919e <+12750>:	vpermt2q zmm3,zmm19,zmm29
   0x00000000000091a4 <+12756>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x340]
   0x00000000000091ac <+12764>:	vpmaxsq zmm8,zmm11,zmm3
   0x00000000000091b2 <+12770>:	vmovdqa64 zmm14,zmm8
   0x00000000000091b8 <+12776>:	vpminsq zmm14{k6},zmm11,zmm3
   0x00000000000091be <+12782>:	vpermt2q zmm0,zmm9,zmm24
   0x00000000000091c4 <+12788>:	vpminsq zmm3,zmm6,zmm5
   0x00000000000091ca <+12794>:	vpmaxsq zmm6,zmm6,zmm5
   0x00000000000091d0 <+12800>:	vpminsq zmm23,zmm1,zmm0
   0x00000000000091d6 <+12806>:	vpmaxsq zmm15,zmm1,zmm0
   0x00000000000091dc <+12812>:	vmovdqa64 zmm15{k3},zmm23
   0x00000000000091e2 <+12818>:	vpblendmq zmm0{k6},zmm6,zmm3
   0x00000000000091e8 <+12824>:	vpermt2q zmm6,zmm2,zmm15
   0x00000000000091ee <+12830>:	vpmaxsq zmm2,zmm0,zmm6
   0x00000000000091f4 <+12836>:	vpminsq zmm2{k6},zmm0,zmm6
   0x00000000000091fa <+12842>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm2
   0x0000000000009202 <+12850>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x599b4]        # 0x62bc0
   0x000000000000920c <+12860>:	vpermt2q zmm20,zmm0,zmm11
   0x0000000000009212 <+12866>:	vpermi2q zmm0,zmm13,zmm27
   0x0000000000009218 <+12872>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x599de]        # 0x62c00
   0x0000000000009222 <+12882>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x280]
   0x000000000000922a <+12890>:	vpermt2q zmm0,zmm2,zmm5
   0x0000000000009230 <+12896>:	vinserti32x4 zmm0,zmm0,xmm17,0x1
   0x0000000000009237 <+12903>:	vpermt2q zmm0,zmm4,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000923f <+12911>:	vpmaxsq zmm26,zmm5,zmm0
   0x0000000000009245 <+12917>:	vpminsq zmm26{k7},zmm5,zmm0
   0x000000000000924b <+12923>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000009253 <+12931>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000925b <+12939>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000009263 <+12947>:	vpermt2q zmm20,zmm2,zmm5
   0x0000000000009269 <+12953>:	vinserti32x4 zmm2,zmm20,xmm29,0x1
   0x0000000000009270 <+12960>:	vpermt2q zmm2,zmm4,zmm0
   0x0000000000009276 <+12966>:	vpmaxsq zmm4,zmm5,zmm2
   0x000000000000927c <+12972>:	vpminsq zmm4{k7},zmm5,zmm2
   0x0000000000009282 <+12978>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x59b34]        # 0x62dc0
   0x000000000000928c <+12988>:	vmovdqa64 zmm27,zmm22
   0x0000000000009292 <+12994>:	vpermt2q zmm27,zmm13,zmm8
   0x0000000000009298 <+13000>:	vpermi2q zmm13,zmm24,zmm7
   0x000000000000929e <+13006>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x59a58]        # 0x62d00
   0x00000000000092a8 <+13016>:	vmovdqa64 zmm6,zmm0
   0x00000000000092ae <+13022>:	vpermt2q zmm6,zmm2,zmm31
   0x00000000000092b4 <+13028>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x440]
   0x00000000000092bc <+13036>:	vpermi2q zmm2,zmm5,zmm10
   0x00000000000092c2 <+13042>:	vpmaxsq zmm5,zmm5,zmm2
   0x00000000000092c8 <+13048>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm5
   0x00000000000092d0 <+13056>:	vpmaxsq zmm9,zmm17,ZMMWORD PTR [rsp+0x4c0]
   0x00000000000092d8 <+13064>:	vpmaxsq zmm10,zmm0,zmm6
   0x00000000000092de <+13070>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm10
   0x00000000000092e6 <+13078>:	vpmaxsq zmm31,zmm29,ZMMWORD PTR [rsp+0x640]
   0x00000000000092ee <+13086>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59b08]        # 0x62e00
   0x00000000000092f8 <+13096>:	vpermt2q zmm30,zmm0,zmm21
   0x00000000000092fe <+13102>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x59b38]        # 0x62e40
   0x0000000000009308 <+13112>:	vmovdqa64 zmm8,zmm18
   0x000000000000930e <+13118>:	vpermt2q zmm8,zmm6,zmm4
   0x0000000000009314 <+13124>:	vpermi2q zmm0,zmm1,zmm16
   0x000000000000931a <+13130>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x240]
   0x0000000000009322 <+13138>:	vpermt2q zmm11,zmm6,zmm26
   0x0000000000009328 <+13144>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59b4e]        # 0x62e80
   0x0000000000009332 <+13154>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x59b84]        # 0x62ec0
   0x000000000000933c <+13164>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x59cfa]        # 0x63040
   0x0000000000009346 <+13174>:	vmovdqa64 zmm28,zmm25
   0x000000000000934c <+13180>:	vpermt2q zmm28,zmm6,ZMMWORD PTR [rsp+0x600]
   0x0000000000009354 <+13188>:	vpmaxsq zmm7,zmm24,zmm0
   0x000000000000935a <+13194>:	vpermi2q zmm6,zmm15,zmm3
   0x0000000000009360 <+13200>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59d16]        # 0x63080
   0x000000000000936a <+13210>:	vpermt2q zmm6,zmm3,zmm7
   0x0000000000009370 <+13216>:	vpminsq zmm7{k7},zmm24,zmm0
   0x0000000000009376 <+13222>:	vmovdqa64 zmm20,zmm14
   0x000000000000937c <+13228>:	vpermt2q zmm20,zmm18,zmm31
   0x0000000000009382 <+13234>:	vpminsq zmm17,zmm4,zmm20
   0x0000000000009388 <+13240>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm17
   0x0000000000009390 <+13248>:	vpmaxsq zmm29,zmm4,zmm20
   0x0000000000009396 <+13254>:	vpermt2q zmm4,zmm1,zmm31
   0x000000000000939c <+13260>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5889a]        # 0x61c40
   0x00000000000093a6 <+13270>:	vpermt2q zmm4,zmm0,zmm10
   0x00000000000093ac <+13276>:	vmovdqa64 zmm20,zmm9
   0x00000000000093b2 <+13282>:	vpermi2q zmm1,zmm26,zmm9
   0x00000000000093b8 <+13288>:	vpermt2q zmm1,zmm0,zmm5
   0x00000000000093be <+13294>:	vpermi2q zmm18,zmm12,zmm9
   0x00000000000093c4 <+13300>:	vpminsq zmm0,zmm26,zmm18
   0x00000000000093ca <+13306>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x00000000000093d2 <+13314>:	vpmaxsq zmm18,zmm26,zmm18
   0x00000000000093d8 <+13320>:	vpmaxsq zmm24,zmm22,zmm30
   0x00000000000093de <+13326>:	vpermt2q zmm28,zmm3,zmm24
   0x00000000000093e4 <+13332>:	vpblendmq zmm9{k5},zmm18,zmm0
   0x00000000000093ea <+13338>:	vmovdqa64 zmm3,zmm24
   0x00000000000093f0 <+13344>:	vpminsq zmm3{k7},zmm22,zmm30
   0x00000000000093f6 <+13350>:	vpmaxsq zmm26,zmm21,zmm27
   0x00000000000093fc <+13356>:	vmovdqa64 zmm30,zmm26
   0x0000000000009402 <+13362>:	kmovw  k6,WORD PTR [rsp+0xf80]
   0x000000000000940b <+13371>:	vpminsq zmm30{k6},zmm21,zmm27
   0x0000000000009411 <+13377>:	vpmaxsq zmm21,zmm16,zmm13
   0x0000000000009417 <+13383>:	vmovdqa64 zmm27,zmm21
   0x000000000000941d <+13389>:	vpminsq zmm27{k6},zmm16,zmm13
   0x0000000000009423 <+13395>:	vpminsq zmm13,zmm12,zmm11
   0x0000000000009429 <+13401>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59b0d]        # 0x62f40
   0x0000000000009433 <+13411>:	vmovdqa64 zmm0,zmm9
   0x0000000000009439 <+13417>:	vpermt2q zmm0,zmm5,zmm13
   0x000000000000943f <+13423>:	vpmaxsq zmm19,zmm20,zmm1
   0x0000000000009445 <+13429>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x59cb1]        # 0x63100
   0x000000000000944f <+13439>:	vpermt2q zmm0,zmm22,zmm19
   0x0000000000009455 <+13445>:	kmovw  k1,WORD PTR [rsp+0x840]
   0x000000000000945e <+13454>:	vpminsq zmm19{k1},zmm20,zmm1
   0x0000000000009464 <+13460>:	vmovdqa64 zmm16,zmm8
   0x000000000000946a <+13466>:	vpminsq zmm1,zmm14,zmm8
   0x0000000000009470 <+13472>:	vpblendmq zmm8{k5},zmm29,zmm17
   0x0000000000009476 <+13478>:	vmovdqa64 zmm2,zmm8
   0x000000000000947c <+13484>:	vpermt2q zmm2,zmm5,zmm1
   0x0000000000009482 <+13490>:	vpmaxsq zmm17,zmm31,zmm4
   0x0000000000009488 <+13496>:	vpermt2q zmm2,zmm22,zmm17
   0x000000000000948e <+13502>:	vpminsq zmm17{k1},zmm31,zmm4
   0x0000000000009494 <+13508>:	vpmaxsq zmm14,zmm14,zmm16
   0x000000000000949a <+13514>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x59adc]        # 0x62f80
   0x00000000000094a4 <+13524>:	vmovdqa64 zmm24,zmm3
   0x00000000000094aa <+13530>:	vpermt2q zmm24,zmm16,ZMMWORD PTR [rsp+0x800]
   0x00000000000094b2 <+13538>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59b04]        # 0x62fc0
   0x00000000000094bc <+13548>:	vpermt2q zmm24,zmm4,zmm26
   0x00000000000094c2 <+13554>:	vpermi2q zmm16,zmm7,zmm23
   0x00000000000094c8 <+13560>:	vpermt2q zmm16,zmm4,zmm21
   0x00000000000094ce <+13566>:	vmovdqa64 zmm10,zmm4
   0x00000000000094d4 <+13572>:	vpmaxsq zmm23,zmm12,zmm11
   0x00000000000094da <+13578>:	vmovdqa64 zmm23{k6},zmm13
   0x00000000000094e0 <+13584>:	vmovdqa64 zmm14{k6},zmm1
   0x00000000000094e6 <+13590>:	vpmaxsq zmm13,zmm25,zmm28
   0x00000000000094ec <+13596>:	vpminsq zmm13{k6},zmm25,zmm28
   0x00000000000094f2 <+13602>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59b04]        # 0x63000
   0x00000000000094fc <+13612>:	vmovdqa64 zmm1,zmm14
   0x0000000000009502 <+13618>:	vpermt2q zmm1,zmm4,zmm30
   0x0000000000009508 <+13624>:	vpermt2q zmm1,zmm10,zmm29
   0x000000000000950e <+13630>:	vpmaxsq zmm26,zmm14,zmm1
   0x0000000000009514 <+13636>:	vpminsq zmm26{k7},zmm14,zmm1
   0x000000000000951a <+13642>:	vmovdqa64 zmm1,zmm30
   0x0000000000009520 <+13648>:	vpermt2q zmm1,zmm5,zmm3
   0x0000000000009526 <+13654>:	vinserti32x4 zmm1,zmm1,xmm14,0x3
   0x000000000000952d <+13661>:	vmovdqa64 zmm12,zmm27
   0x0000000000009533 <+13667>:	vpermt2q zmm12,zmm5,zmm7
   0x0000000000009539 <+13673>:	vinserti32x4 zmm12,zmm12,xmm23,0x3
   0x0000000000009540 <+13680>:	vpmaxsq zmm25,zmm27,zmm12
   0x0000000000009546 <+13686>:	vpminsq zmm25{k5},zmm27,zmm12
   0x000000000000954c <+13692>:	vmovdqa64 zmm14,zmm23
   0x0000000000009552 <+13698>:	vpermt2q zmm14,zmm4,zmm27
   0x0000000000009558 <+13704>:	vpermt2q zmm14,zmm10,zmm18
   0x000000000000955e <+13710>:	vpmaxsq zmm29,zmm3,zmm24
   0x0000000000009564 <+13716>:	vpminsq zmm29{k7},zmm3,zmm24
   0x000000000000956a <+13722>:	vpmaxsq zmm12,zmm30,zmm1
   0x0000000000009570 <+13728>:	vpminsq zmm12{k5},zmm30,zmm1
   0x0000000000009576 <+13734>:	vpmaxsq zmm10,zmm9,zmm0
   0x000000000000957c <+13740>:	vpminsq zmm10{k5},zmm9,zmm0
   0x0000000000009582 <+13746>:	vpmaxsq zmm28,zmm23,zmm14
   0x0000000000009588 <+13752>:	vpminsq zmm28{k7},zmm23,zmm14
   0x000000000000958e <+13758>:	vpmaxsq zmm3,zmm8,zmm2
   0x0000000000009594 <+13764>:	vpminsq zmm3{k5},zmm8,zmm2
   0x000000000000959a <+13770>:	vpmaxsq zmm22,zmm15,zmm6
   0x00000000000095a0 <+13776>:	vpminsq zmm22{k6},zmm15,zmm6
   0x00000000000095a6 <+13782>:	vpmaxsq zmm30,zmm7,zmm16
   0x00000000000095ac <+13788>:	vpminsq zmm30{k7},zmm7,zmm16
   0x00000000000095b2 <+13794>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59c44]        # 0x63200
   0x00000000000095bc <+13804>:	vmovdqa64 zmm1,zmm29
   0x00000000000095c2 <+13810>:	vpermt2q zmm1,zmm0,zmm13
   0x00000000000095c8 <+13816>:	vinserti32x4 zmm11,zmm1,xmm12,0x3
   0x00000000000095cf <+13823>:	vpermi2q zmm0,zmm30,zmm22
   0x00000000000095d5 <+13829>:	vinserti32x4 zmm9,zmm0,xmm25,0x3
   0x00000000000095dc <+13836>:	vmovdqa64 zmm0,zmm26
   0x00000000000095e2 <+13842>:	vpermt2q zmm0,zmm5,zmm12
   0x00000000000095e8 <+13848>:	vinserti32x4 zmm0,zmm0,xmm3,0x3
   0x00000000000095ef <+13855>:	vpermi2q zmm5,zmm28,zmm25
   0x00000000000095f5 <+13861>:	vinserti32x4 zmm1,zmm5,xmm10,0x3
   0x00000000000095fc <+13868>:	vpmaxsq zmm2,zmm26,zmm0
   0x0000000000009602 <+13874>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm2
   0x000000000000960a <+13882>:	vpminsq zmm2{k5},zmm26,zmm0
   0x0000000000009610 <+13888>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm2
   0x0000000000009618 <+13896>:	vpmaxsq zmm7,zmm30,zmm9
   0x000000000000961e <+13902>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm7
   0x0000000000009626 <+13910>:	vpminsq zmm7{k5},zmm30,zmm9
   0x000000000000962c <+13916>:	vpmaxsq zmm27,zmm29,zmm11
   0x0000000000009632 <+13922>:	vmovdqa64 zmm9,zmm27
   0x0000000000009638 <+13928>:	vpminsq zmm9{k5},zmm29,zmm11
   0x000000000000963e <+13934>:	vpmaxsq zmm11,zmm28,zmm1
   0x0000000000009644 <+13940>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm11
   0x000000000000964c <+13948>:	vpminsq zmm11{k5},zmm28,zmm1
   0x0000000000009652 <+13954>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59c64]        # 0x632c0
   0x000000000000965c <+13964>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x580]
   0x0000000000009664 <+13972>:	vmovdqa64 zmm1,zmm2
   0x000000000000966a <+13978>:	vpermt2q zmm1,zmm0,zmm13
   0x0000000000009670 <+13984>:	mov    al,0xc8
   0x0000000000009672 <+13986>:	kmovd  k1,eax
   0x0000000000009676 <+13990>:	vpmaxsq zmm18,zmm2,zmm1
   0x000000000000967c <+13996>:	vpminsq zmm18{k1},zmm2,zmm1
   0x0000000000009682 <+14002>:	vmovdqa64 zmm6,zmm2
   0x0000000000009688 <+14008>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000009690 <+14016>:	vpermi2q zmm0,zmm1,zmm22
   0x0000000000009696 <+14022>:	vpmaxsq zmm16,zmm1,zmm0
   0x000000000000969c <+14028>:	vpminsq zmm16{k1},zmm1,zmm0
   0x00000000000096a2 <+14034>:	vmovdqa64 zmm21,zmm1
   0x00000000000096a8 <+14040>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5984e]        # 0x62f00
   0x00000000000096b2 <+14050>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000096ba <+14058>:	vmovdqa64 zmm1,zmm5
   0x00000000000096c0 <+14064>:	vpermt2q zmm1,zmm0,zmm31
   0x00000000000096c6 <+14070>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x280]
   0x00000000000096ce <+14078>:	vpermi2q zmm0,zmm2,zmm20
   0x00000000000096d4 <+14084>:	vpmaxsq zmm0,zmm2,zmm0
   0x00000000000096da <+14090>:	vpmaxsq zmm1,zmm5,zmm1
   0x00000000000096e0 <+14096>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x59a56]        # 0x63140
   0x00000000000096ea <+14106>:	vmovdqa64 zmm5,zmm17
   0x00000000000096f0 <+14112>:	vpermt2q zmm5,zmm2,ZMMWORD PTR [rsp+0x240]
   0x00000000000096f8 <+14120>:	vpermi2q zmm2,zmm19,ZMMWORD PTR [rsp+0x400]
   0x0000000000009700 <+14128>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x59a76]        # 0x63180
   0x000000000000970a <+14138>:	vpermt2q zmm5,zmm8,zmm1
   0x0000000000009710 <+14144>:	vpermt2q zmm2,zmm8,zmm0
   0x0000000000009716 <+14150>:	vpmaxsq zmm8,zmm17,zmm5
   0x000000000000971c <+14156>:	vpminsq zmm8{k6},zmm17,zmm5
   0x0000000000009722 <+14162>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59a94]        # 0x631c0
   0x000000000000972c <+14172>:	vmovdqa64 zmm14,zmm1
   0x0000000000009732 <+14178>:	vpermt2q zmm14,zmm5,zmm17
   0x0000000000009738 <+14184>:	vpmaxsq zmm17,zmm19,zmm2
   0x000000000000973e <+14190>:	vpminsq zmm17{k6},zmm19,zmm2
   0x0000000000009744 <+14196>:	vpermi2q zmm5,zmm0,zmm19
   0x000000000000974a <+14202>:	vpmaxsq zmm0,zmm0,zmm5
   0x0000000000009750 <+14208>:	vpmaxsq zmm1,zmm1,zmm14
   0x0000000000009756 <+14214>:	vmovdqa64 zmm31,zmm12
   0x000000000000975c <+14220>:	vpermt2q zmm31,zmm4,zmm29
   0x0000000000009762 <+14226>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x59854]        # 0x62fc0
   0x000000000000976c <+14236>:	vpermt2q zmm31,zmm14,zmm26
   0x0000000000009772 <+14242>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x59ac4]        # 0x63240
   0x000000000000977c <+14252>:	vmovdqa64 zmm15,zmm13
   0x0000000000009782 <+14258>:	vpermt2q zmm15,zmm2,zmm6
   0x0000000000009788 <+14264>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59aee]        # 0x63280
   0x0000000000009792 <+14274>:	vpermt2q zmm15,zmm5,zmm29
   0x0000000000009798 <+14280>:	vmovdqa64 zmm24,zmm22
   0x000000000000979e <+14286>:	vpermt2q zmm24,zmm2,zmm21
   0x00000000000097a4 <+14292>:	vpermt2q zmm24,zmm5,zmm30
   0x00000000000097aa <+14298>:	vmovdqa64 zmm23,zmm3
   0x00000000000097b0 <+14304>:	vpermt2q zmm23,zmm4,zmm26
   0x00000000000097b6 <+14310>:	vmovdqa64 zmm21,zmm10
   0x00000000000097bc <+14316>:	vpermt2q zmm21,zmm4,zmm28
   0x00000000000097c2 <+14322>:	vpermi2q zmm4,zmm25,zmm30
   0x00000000000097c8 <+14328>:	vpermt2q zmm4,zmm14,zmm28
   0x00000000000097ce <+14334>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59ba8]        # 0x63380
   0x00000000000097d8 <+14344>:	vmovdqa64 zmm14,zmm1
   0x00000000000097de <+14350>:	vpermt2q zmm14,zmm5,zmm8
   0x00000000000097e4 <+14356>:	vpermi2q zmm5,zmm0,zmm17
   0x00000000000097ea <+14362>:	vpmaxsq zmm29,zmm0,zmm5
   0x00000000000097f0 <+14368>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm29
   0x00000000000097f8 <+14376>:	vpminsq zmm29{k2},zmm0,zmm5
   0x00000000000097fe <+14382>:	vpmaxsq zmm30,zmm1,zmm14
   0x0000000000009804 <+14388>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm30
   0x000000000000980c <+14396>:	vpminsq zmm30{k2},zmm1,zmm14
   0x0000000000009812 <+14402>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59b24]        # 0x63340
   0x000000000000981c <+14412>:	vmovdqa64 zmm20,zmm8
   0x0000000000009822 <+14418>:	vpermt2q zmm20,zmm5,zmm3
   0x0000000000009828 <+14424>:	vpermi2q zmm5,zmm17,zmm10
   0x000000000000982e <+14430>:	vinserti32x4 zmm0,zmm5,xmm0,0x3
   0x0000000000009835 <+14437>:	vpmaxsq zmm19,zmm17,zmm0
   0x000000000000983b <+14443>:	vmovdqa64 zmm14,zmm19
   0x0000000000009841 <+14449>:	vpminsq zmm14{k3},zmm17,zmm0
   0x0000000000009847 <+14455>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59aaf]        # 0x63300
   0x0000000000009851 <+14465>:	vpermt2q zmm21,zmm0,zmm17
   0x0000000000009857 <+14471>:	vpermt2q zmm23,zmm0,zmm8
   0x000000000000985d <+14477>:	vinserti32x4 zmm0,zmm20,xmm1,0x3
   0x0000000000009864 <+14484>:	vpmaxsq zmm26,zmm8,zmm0
   0x000000000000986a <+14490>:	vmovdqa64 zmm17,zmm26
   0x0000000000009870 <+14496>:	vpminsq zmm17{k3},zmm8,zmm0
   0x0000000000009876 <+14502>:	vpmaxsq zmm28,zmm10,zmm21
   0x000000000000987c <+14508>:	vmovdqa64 zmm20,zmm28
   0x0000000000009882 <+14514>:	vpminsq zmm20{k7},zmm10,zmm21
   0x0000000000009888 <+14520>:	vpmaxsq zmm5,zmm3,zmm23
   0x000000000000988e <+14526>:	vmovdqa64 zmm21,zmm5
   0x0000000000009894 <+14532>:	vpminsq zmm21{k7},zmm3,zmm23
   0x000000000000989a <+14538>:	vpminsq zmm23,zmm13,zmm15
   0x00000000000098a0 <+14544>:	vpmaxsq zmm1,zmm13,zmm15
   0x00000000000098a6 <+14550>:	vpblendmq zmm0{k3},zmm1,zmm23
   0x00000000000098ac <+14556>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x59b0a]        # 0x633c0
   0x00000000000098b6 <+14566>:	vmovdqa64 zmm8,zmm0
   0x00000000000098bc <+14572>:	vpermt2q zmm8,zmm6,zmm18
   0x00000000000098c2 <+14578>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59b34]        # 0x63400
   0x00000000000098cc <+14588>:	vpermt2q zmm8,zmm3,zmm27
   0x00000000000098d2 <+14594>:	vpmaxsq zmm2,zmm0,zmm8
   0x00000000000098d8 <+14600>:	vpminsq zmm2{k6},zmm0,zmm8
   0x00000000000098de <+14606>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm2
   0x00000000000098e6 <+14614>:	vpminsq zmm2,zmm25,zmm4
   0x00000000000098ec <+14620>:	vpmaxsq zmm15,zmm25,zmm4
   0x00000000000098f2 <+14626>:	vpblendmq zmm8{k7},zmm15,zmm2
   0x00000000000098f8 <+14632>:	vmovdqa64 zmm10,zmm8
   0x00000000000098fe <+14638>:	vpermt2q zmm10,zmm6,zmm7
   0x0000000000009904 <+14644>:	vpermt2q zmm10,zmm3,ZMMWORD PTR [rsp+0x440]
   0x000000000000990c <+14652>:	vpmaxsq zmm0,zmm8,zmm10
   0x0000000000009912 <+14658>:	vpminsq zmm0{k6},zmm8,zmm10
   0x0000000000009918 <+14664>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000009920 <+14672>:	vpminsq zmm27,zmm12,zmm31
   0x0000000000009926 <+14678>:	vpmaxsq zmm8,zmm12,zmm31
   0x000000000000992c <+14684>:	vpblendmq zmm10{k7},zmm8,zmm27
   0x0000000000009932 <+14690>:	vmovdqa64 zmm13,zmm10
   0x0000000000009938 <+14696>:	vpermt2q zmm13,zmm6,zmm9
   0x000000000000993e <+14702>:	vpermt2q zmm13,zmm3,ZMMWORD PTR [rsp+0x380]
   0x0000000000009946 <+14710>:	vpmaxsq zmm12,zmm10,zmm13
   0x000000000000994c <+14716>:	vpminsq zmm12{k6},zmm10,zmm13
   0x0000000000009952 <+14722>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x59ae4]        # 0x63440
   0x000000000000995c <+14732>:	vmovdqa64 zmm13,zmm18
   0x0000000000009962 <+14738>:	vpermt2q zmm13,zmm10,zmm1
   0x0000000000009968 <+14744>:	mov    al,0xa8
   0x000000000000996a <+14746>:	kmovd  k2,eax
   0x000000000000996e <+14750>:	vpmaxsq zmm31,zmm18,zmm13
   0x0000000000009974 <+14756>:	vpminsq zmm31{k2},zmm18,zmm13
   0x000000000000997a <+14762>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59afc]        # 0x63480
   0x0000000000009984 <+14772>:	vmovdqa64 zmm13,zmm30
   0x000000000000998a <+14778>:	vpermt2q zmm13,zmm1,zmm17
   0x0000000000009990 <+14784>:	vpermi2q zmm1,zmm29,zmm14
   0x0000000000009996 <+14790>:	vpmaxsq zmm25,zmm29,zmm1
   0x000000000000999c <+14796>:	vmovdqa64 zmm18,zmm25
   0x00000000000099a2 <+14802>:	kmovw  k1,WORD PTR [rsp+0x480]
   0x00000000000099ab <+14811>:	vpminsq zmm18{k1},zmm29,zmm1
   0x00000000000099b1 <+14817>:	vpmaxsq zmm29,zmm30,zmm13
   0x00000000000099b7 <+14823>:	vpminsq zmm29{k1},zmm30,zmm13
   0x00000000000099bd <+14829>:	vpmaxsq zmm1,zmm22,zmm24
   0x00000000000099c3 <+14835>:	vpermi2q zmm10,zmm16,zmm1
   0x00000000000099c9 <+14841>:	mov    al,0x7
   0x00000000000099cb <+14843>:	kmovd  k1,eax
   0x00000000000099cf <+14847>:	vpmaxsq zmm13,zmm16,zmm10
   0x00000000000099d5 <+14853>:	vpblendmq zmm30{k1},zmm31,zmm13
   0x00000000000099db <+14859>:	vpminsq zmm13{k2},zmm16,zmm10
   0x00000000000099e1 <+14865>:	vpminsq zmm24,zmm22,zmm24
   0x00000000000099e7 <+14871>:	vpblendmq zmm4{k3},zmm1,zmm24
   0x00000000000099ed <+14877>:	vmovdqa64 zmm10,zmm4
   0x00000000000099f3 <+14883>:	vpermt2q zmm10,zmm6,zmm16
   0x00000000000099f9 <+14889>:	vpermt2q zmm10,zmm3,ZMMWORD PTR [rsp+0x340]
   0x0000000000009a01 <+14897>:	vmovdqa64 zmm22,zmm21
   0x0000000000009a07 <+14903>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x0000000000009a0f <+14911>:	vpermt2q zmm22,zmm6,zmm0
   0x0000000000009a15 <+14917>:	vpermt2q zmm22,zmm3,zmm26
   0x0000000000009a1b <+14923>:	vmovdqa64 zmm1,zmm11
   0x0000000000009a21 <+14929>:	vpermt2q zmm1,zmm6,zmm2
   0x0000000000009a27 <+14935>:	vpermt2q zmm1,zmm3,zmm28
   0x0000000000009a2d <+14941>:	vpmaxsq zmm28,zmm11,zmm1
   0x0000000000009a33 <+14947>:	vpminsq zmm28{k6},zmm11,zmm1
   0x0000000000009a39 <+14953>:	vmovdqa64 zmm2,zmm20
   0x0000000000009a3f <+14959>:	vpermt2q zmm2,zmm6,zmm11
   0x0000000000009a45 <+14965>:	vpermt2q zmm2,zmm3,zmm19
   0x0000000000009a4b <+14971>:	vmovdqa64 zmm19,zmm17
   0x0000000000009a51 <+14977>:	vpermt2q zmm19,zmm6,zmm21
   0x0000000000009a57 <+14983>:	vpermt2q zmm19,zmm3,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000009a5f <+14991>:	vmovdqa64 zmm26,zmm14
   0x0000000000009a65 <+14997>:	vpermt2q zmm26,zmm6,zmm20
   0x0000000000009a6b <+15003>:	vpermt2q zmm26,zmm3,ZMMWORD PTR [rsp+0x240]
   0x0000000000009a73 <+15011>:	vmovdqa64 zmm16,zmm0
   0x0000000000009a79 <+15017>:	vpermt2q zmm16,zmm6,zmm27
   0x0000000000009a7f <+15023>:	vpermt2q zmm16,zmm3,zmm5
   0x0000000000009a85 <+15029>:	vmovdqa64 zmm5,zmm9
   0x0000000000009a8b <+15035>:	vpermt2q zmm5,zmm6,zmm23
   0x0000000000009a91 <+15041>:	vpermt2q zmm5,zmm3,zmm8
   0x0000000000009a97 <+15047>:	vmovdqa64 zmm27,zmm7
   0x0000000000009a9d <+15053>:	vpermt2q zmm27,zmm6,zmm24
   0x0000000000009aa3 <+15059>:	vpminsq zmm11,zmm13,zmm30
   0x0000000000009aa9 <+15065>:	vmovdqa64 zmm1,zmm11
   0x0000000000009aaf <+15071>:	vpmaxsq zmm1{k1},zmm13,zmm30
   0x0000000000009ab5 <+15077>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm1
   0x0000000000009abd <+15085>:	vpblendmq zmm24{k1},zmm13,zmm31
   0x0000000000009ac3 <+15091>:	kmovw  k1,WORD PTR [rsp+0x540]
   0x0000000000009acc <+15100>:	vpblendmq zmm25{k1},zmm29,zmm25
   0x0000000000009ad2 <+15106>:	vpermt2q zmm27,zmm3,zmm15
   0x0000000000009ad8 <+15112>:	vpmaxsq zmm13,zmm0,zmm16
   0x0000000000009ade <+15118>:	vpminsq zmm13{k6},zmm0,zmm16
   0x0000000000009ae4 <+15124>:	vpmaxsq zmm16,zmm14,zmm26
   0x0000000000009aea <+15130>:	vpminsq zmm16{k6},zmm14,zmm26
   0x0000000000009af0 <+15136>:	vpmaxsq zmm8,zmm17,zmm19
   0x0000000000009af6 <+15142>:	vpminsq zmm8{k6},zmm17,zmm19
   0x0000000000009afc <+15148>:	vpmaxsq zmm30,zmm20,zmm2
   0x0000000000009b02 <+15154>:	vpminsq zmm30{k6},zmm20,zmm2
   0x0000000000009b08 <+15160>:	vpmaxsq zmm23,zmm21,zmm22
   0x0000000000009b0e <+15166>:	vpminsq zmm23{k6},zmm21,zmm22
   0x0000000000009b14 <+15172>:	vpmaxsq zmm15,zmm7,zmm27
   0x0000000000009b1a <+15178>:	vpminsq zmm15{k6},zmm7,zmm27
   0x0000000000009b20 <+15184>:	vpmaxsq zmm17,zmm9,zmm5
   0x0000000000009b26 <+15190>:	vpminsq zmm17{k6},zmm9,zmm5
   0x0000000000009b2c <+15196>:	vpmaxsq zmm19,zmm4,zmm10
   0x0000000000009b32 <+15202>:	vpminsq zmm19{k6},zmm4,zmm10
   0x0000000000009b38 <+15208>:	vpblendmq zmm0{k1},zmm18,zmm29
   0x0000000000009b3e <+15214>:	vpminsq zmm20,zmm18,zmm25
   0x0000000000009b44 <+15220>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x0000000000009b4c <+15228>:	vpmaxsq zmm22,zmm12,zmm1
   0x0000000000009b52 <+15234>:	vpmaxsq zmm2,zmm8,zmm16
   0x0000000000009b58 <+15240>:	vpmaxsq zmm14,zmm23,zmm30
   0x0000000000009b5e <+15246>:	vpmaxsq zmm9,zmm29,zmm0
   0x0000000000009b64 <+15252>:	vpmaxsq zmm20{k1},zmm18,zmm25
   0x0000000000009b6a <+15258>:	vpmaxsq zmm5,zmm22,zmm20
   0x0000000000009b70 <+15264>:	vpmaxsq zmm0,zmm14,zmm5
   0x0000000000009b76 <+15270>:	vpminsq zmm7,zmm0,zmm2
   0x0000000000009b7c <+15276>:	vpmaxsq zmm25,zmm2,zmm0
   0x0000000000009b82 <+15282>:	vshufi64x2 zmm0,zmm25,zmm9,0xee
   0x0000000000009b89 <+15289>:	vshufi64x2 zmm2,zmm7,zmm9,0x4e
   0x0000000000009b90 <+15296>:	vpminsq zmm10,zmm25,zmm2
   0x0000000000009b96 <+15302>:	vpmaxsq zmm2,zmm25,zmm2
   0x0000000000009b9c <+15308>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm2
   0x0000000000009ba4 <+15316>:	vpmaxsq zmm26,zmm9,zmm0
   0x0000000000009baa <+15322>:	vshufi64x2 zmm27,zmm2,zmm10,0xe4
   0x0000000000009bb1 <+15329>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59945]        # 0x63500
   0x0000000000009bbb <+15339>:	vpermi2q zmm0,zmm26,zmm27
   0x0000000000009bc1 <+15345>:	vpmaxsq zmm3,zmm26,zmm0
   0x0000000000009bc7 <+15351>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm3
   0x0000000000009bcf <+15359>:	mov    al,0xc
   0x0000000000009bd1 <+15361>:	kmovd  k1,eax
   0x0000000000009bd5 <+15365>:	vpminsq zmm3{k1},zmm26,zmm0
   0x0000000000009bdb <+15371>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm3
   0x0000000000009be3 <+15379>:	vpminsq zmm10,zmm1,zmm12
   0x0000000000009be9 <+15385>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x400]
   0x0000000000009bf1 <+15393>:	vpminsq zmm12,zmm19,zmm1
   0x0000000000009bf7 <+15399>:	vpminsq zmm18,zmm15,zmm17
   0x0000000000009bfd <+15405>:	vpminsq zmm21,zmm30,zmm23
   0x0000000000009c03 <+15411>:	vpminsq zmm8,zmm16,zmm8
   0x0000000000009c09 <+15417>:	vpminsq zmm16,zmm28,zmm13
   0x0000000000009c0f <+15423>:	vpmaxsq zmm13,zmm13,zmm28
   0x0000000000009c15 <+15429>:	vpmaxsq zmm23,zmm31,zmm24
   0x0000000000009c1b <+15435>:	vpminsq zmm24,zmm16,zmm23
   0x0000000000009c21 <+15441>:	vpminsq zmm28,zmm18,zmm24
   0x0000000000009c27 <+15447>:	vpmaxsq zmm0,zmm28,zmm12
   0x0000000000009c2d <+15453>:	vshufi64x2 zmm2,zmm11,zmm0,0x4e
   0x0000000000009c34 <+15460>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm2
   0x0000000000009c3c <+15468>:	vpmaxsq zmm3,zmm1,zmm19
   0x0000000000009c42 <+15474>:	vpmaxsq zmm11,zmm17,zmm15
   0x0000000000009c48 <+15480>:	vpminsq zmm15,zmm8,zmm11
   0x0000000000009c4e <+15486>:	vpminsq zmm17,zmm20,zmm22
   0x0000000000009c54 <+15492>:	vpminsq zmm19,zmm21,zmm3
   0x0000000000009c5a <+15498>:	vpmaxsq zmm8,zmm11,zmm8
   0x0000000000009c60 <+15504>:	vpmaxsq zmm11,zmm23,zmm16
   0x0000000000009c66 <+15510>:	vpmaxsq zmm3,zmm3,zmm21
   0x0000000000009c6c <+15516>:	vpminsq zmm16,zmm10,zmm19
   0x0000000000009c72 <+15522>:	vpminsq zmm20,zmm17,zmm3
   0x0000000000009c78 <+15528>:	vpminsq zmm21,zmm15,zmm11
   0x0000000000009c7e <+15534>:	vpminsq zmm22,zmm8,zmm13
   0x0000000000009c84 <+15540>:	vpminsq zmm5,zmm5,zmm14
   0x0000000000009c8a <+15546>:	vpmaxsq zmm14,zmm3,zmm17
   0x0000000000009c90 <+15552>:	vpmaxsq zmm11,zmm11,zmm15
   0x0000000000009c96 <+15558>:	vpmaxsq zmm10,zmm19,zmm10
   0x0000000000009c9c <+15564>:	vpmaxsq zmm8,zmm13,zmm8
   0x0000000000009ca2 <+15570>:	vpmaxsq zmm13,zmm24,zmm18
   0x0000000000009ca8 <+15576>:	vpminsq zmm18,zmm10,zmm21
   0x0000000000009cae <+15582>:	vpminsq zmm19,zmm20,zmm11
   0x0000000000009cb4 <+15588>:	vpminsq zmm29,zmm16,zmm13
   0x0000000000009cba <+15594>:	vpminsq zmm15,zmm5,zmm8
   0x0000000000009cc0 <+15600>:	vpminsq zmm17,zmm14,zmm22
   0x0000000000009cc6 <+15606>:	vpminsq zmm3,zmm12,zmm28
   0x0000000000009ccc <+15612>:	vpmaxsq zmm30,zmm21,zmm10
   0x0000000000009cd2 <+15618>:	vpmaxsq zmm11,zmm11,zmm20
   0x0000000000009cd8 <+15624>:	vpmaxsq zmm20,zmm13,zmm16
   0x0000000000009cde <+15630>:	vpmaxsq zmm5,zmm8,zmm5
   0x0000000000009ce4 <+15636>:	vpmaxsq zmm8,zmm22,zmm14
   0x0000000000009cea <+15642>:	vshufi64x2 zmm14,zmm17,zmm15,0x4e
   0x0000000000009cf1 <+15649>:	vshufi64x2 zmm16,zmm8,zmm5,0x4e
   0x0000000000009cf8 <+15656>:	vshufi64x2 zmm13,zmm11,zmm8,0x4e
   0x0000000000009cff <+15663>:	vshufi64x2 zmm28,zmm19,zmm17,0x4e
   0x0000000000009d06 <+15670>:	vshufi64x2 zmm31,zmm5,zmm25,0x4e
   0x0000000000009d0d <+15677>:	vpminsq zmm1,zmm7,zmm31
   0x0000000000009d13 <+15683>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm1
   0x0000000000009d1b <+15691>:	vmovdqa64 zmm12,zmm27
   0x0000000000009d21 <+15697>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x59515]        # 0x63240
   0x0000000000009d2b <+15707>:	vpermt2q zmm12,zmm4,zmm1
   0x0000000000009d31 <+15713>:	vinserti32x4 zmm21,zmm12,xmm26,0x3
   0x0000000000009d38 <+15720>:	vpmaxsq zmm12,zmm27,zmm21
   0x0000000000009d3e <+15726>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm12
   0x0000000000009d46 <+15734>:	vpminsq zmm12{k3},zmm27,zmm21
   0x0000000000009d4c <+15740>:	vshufi64x2 zmm25,zmm15,zmm7,0x4e
   0x0000000000009d53 <+15747>:	vpminsq zmm23,zmm17,zmm13
   0x0000000000009d59 <+15753>:	vpmaxsq zmm24,zmm17,zmm13
   0x0000000000009d5f <+15759>:	vpminsq zmm13,zmm15,zmm16
   0x0000000000009d65 <+15765>:	vpmaxsq zmm15,zmm15,zmm16
   0x0000000000009d6b <+15771>:	vpminsq zmm21,zmm8,zmm14
   0x0000000000009d71 <+15777>:	vpmaxsq zmm22,zmm8,zmm14
   0x0000000000009d77 <+15783>:	vpminsq zmm14,zmm5,zmm25
   0x0000000000009d7d <+15789>:	vpmaxsq zmm16,zmm5,zmm25
   0x0000000000009d83 <+15795>:	vpminsq zmm25,zmm11,zmm28
   0x0000000000009d89 <+15801>:	vpmaxsq zmm26,zmm11,zmm28
   0x0000000000009d8f <+15807>:	vshufi64x2 zmm5,zmm30,zmm11,0x4e
   0x0000000000009d96 <+15814>:	vpmaxsq zmm17,zmm7,zmm31
   0x0000000000009d9c <+15820>:	vpminsq zmm27,zmm19,zmm5
   0x0000000000009da2 <+15826>:	vpmaxsq zmm28,zmm19,zmm5
   0x0000000000009da8 <+15832>:	vshufi64x2 zmm5,zmm18,zmm19,0x4e
   0x0000000000009daf <+15839>:	vpminsq zmm7,zmm30,zmm5
   0x0000000000009db5 <+15845>:	vpmaxsq zmm5,zmm30,zmm5
   0x0000000000009dbb <+15851>:	vshufi64x2 zmm8,zmm20,zmm30,0x4e
   0x0000000000009dc2 <+15858>:	vpminsq zmm11,zmm18,zmm8
   0x0000000000009dc8 <+15864>:	vpmaxsq zmm19,zmm18,zmm8
   0x0000000000009dce <+15870>:	vshufi64x2 zmm8,zmm29,zmm18,0x4e
   0x0000000000009dd5 <+15877>:	vpminsq zmm18,zmm20,zmm8
   0x0000000000009ddb <+15883>:	vpmaxsq zmm30,zmm20,zmm8
   0x0000000000009de1 <+15889>:	vshufi64x2 zmm8,zmm0,zmm20,0x4e
   0x0000000000009de8 <+15896>:	vpminsq zmm20,zmm29,zmm8
   0x0000000000009dee <+15902>:	vpmaxsq zmm1,zmm29,zmm8
   0x0000000000009df4 <+15908>:	vshufi64x2 zmm8,zmm3,zmm29,0x4e
   0x0000000000009dfb <+15915>:	vpminsq zmm29,zmm0,zmm8
   0x0000000000009e01 <+15921>:	vpmaxsq zmm10,zmm0,zmm8
   0x0000000000009e07 <+15927>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm10
   0x0000000000009e0f <+15935>:	vshufi64x2 zmm11,zmm19,zmm11,0xe4
   0x0000000000009e16 <+15942>:	vshufi64x2 zmm18,zmm30,zmm18,0xe4
   0x0000000000009e1d <+15949>:	vmovdqa64 zmm0,zmm18
   0x0000000000009e23 <+15955>:	vmovdqa64 zmm31,zmm4
   0x0000000000009e29 <+15961>:	vpermt2q zmm0,zmm4,zmm20
   0x0000000000009e2f <+15967>:	vinserti32x4 zmm19,zmm0,xmm19,0x3
   0x0000000000009e36 <+15974>:	vpmaxsq zmm9,zmm18,zmm19
   0x0000000000009e3c <+15980>:	vmovdqa64 zmm8,zmm9
   0x0000000000009e42 <+15986>:	vpminsq zmm8{k3},zmm18,zmm19
   0x0000000000009e48 <+15992>:	vmovdqa64 zmm19,zmm11
   0x0000000000009e4e <+15998>:	vpermt2q zmm19,zmm4,zmm18
   0x0000000000009e54 <+16004>:	vshufi64x2 zmm7,zmm5,zmm7,0xe4
   0x0000000000009e5b <+16011>:	vinserti32x4 zmm0,zmm19,xmm5,0x3
   0x0000000000009e62 <+16018>:	vshufi64x2 zmm18,zmm1,zmm20,0xe4
   0x0000000000009e69 <+16025>:	vshufi64x2 zmm19,zmm10,zmm29,0xe4
   0x0000000000009e70 <+16032>:	vpminsq zmm5,zmm3,zmm2
   0x0000000000009e76 <+16038>:	vmovdqa64 zmm20,zmm19
   0x0000000000009e7c <+16044>:	vpermt2q zmm20,zmm4,zmm5
   0x0000000000009e82 <+16050>:	vinserti32x4 zmm20,zmm20,xmm1,0x3
   0x0000000000009e89 <+16057>:	vpmaxsq zmm29,zmm19,zmm20
   0x0000000000009e8f <+16063>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm29
   0x0000000000009e97 <+16071>:	vpminsq zmm29{k3},zmm19,zmm20
   0x0000000000009e9d <+16077>:	vmovdqa64 zmm20,zmm18
   0x0000000000009ea3 <+16083>:	vpermt2q zmm20,zmm4,zmm19
   0x0000000000009ea9 <+16089>:	vinserti32x4 zmm19,zmm20,xmm30,0x3
   0x0000000000009eb0 <+16096>:	vpminsq zmm20,zmm18,zmm19
   0x0000000000009eb6 <+16102>:	vmovdqa64 zmm4,zmm8
   0x0000000000009ebc <+16108>:	vpermt2q zmm4,zmm6,zmm20
   0x0000000000009ec2 <+16114>:	vpmaxsq zmm10,zmm11,zmm0
   0x0000000000009ec8 <+16120>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5952e]        # 0x63400
   0x0000000000009ed2 <+16130>:	vpermt2q zmm4,zmm1,zmm10
   0x0000000000009ed8 <+16136>:	vmovdqa64 ZMMWORD PTR [rsp+0xb40],zmm4
   0x0000000000009ee0 <+16144>:	vpminsq zmm10{k3},zmm11,zmm0
   0x0000000000009ee6 <+16150>:	vmovdqa64 zmm0,zmm7
   0x0000000000009eec <+16156>:	vmovdqa64 zmm30,zmm31
   0x0000000000009ef2 <+16162>:	vpermt2q zmm0,zmm31,zmm11
   0x0000000000009ef8 <+16168>:	vinserti32x4 zmm0,zmm0,xmm28,0x3
   0x0000000000009eff <+16175>:	vmovdqa64 zmm31,zmm10
   0x0000000000009f05 <+16181>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm8
   0x0000000000009f0d <+16189>:	vpermt2q zmm31,zmm6,zmm8
   0x0000000000009f13 <+16195>:	vmovdqa64 zmm4,zmm6
   0x0000000000009f19 <+16201>:	vpmaxsq zmm11,zmm7,zmm0
   0x0000000000009f1f <+16207>:	vpermt2q zmm31,zmm1,zmm11
   0x0000000000009f25 <+16213>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm31
   0x0000000000009f2d <+16221>:	vmovdqa64 zmm8,zmm11
   0x0000000000009f33 <+16227>:	vpminsq zmm8{k3},zmm7,zmm0
   0x0000000000009f39 <+16233>:	vshufi64x2 zmm0,zmm28,zmm27,0xe4
   0x0000000000009f40 <+16240>:	vmovdqa64 zmm11,zmm0
   0x0000000000009f46 <+16246>:	vpermt2q zmm11,zmm30,zmm7
   0x0000000000009f4c <+16252>:	vshufi64x2 zmm7,zmm26,zmm25,0xe4
   0x0000000000009f53 <+16259>:	vinserti32x4 zmm11,zmm11,xmm26,0x3
   0x0000000000009f5a <+16266>:	vmovdqa64 zmm25,zmm7
   0x0000000000009f60 <+16272>:	vpermt2q zmm25,zmm30,zmm27
   0x0000000000009f66 <+16278>:	vshufi64x2 zmm26,zmm24,zmm23,0xe4
   0x0000000000009f6d <+16285>:	vinserti32x4 zmm25,zmm25,xmm24,0x3
   0x0000000000009f74 <+16292>:	vpminsq zmm23,zmm0,zmm11
   0x0000000000009f7a <+16298>:	vpmaxsq zmm24,zmm0,zmm11
   0x0000000000009f80 <+16304>:	vpblendmq zmm0{k3},zmm24,zmm23
   0x0000000000009f86 <+16310>:	vmovdqa64 ZMMWORD PTR [rsp+0xb00],zmm0
   0x0000000000009f8e <+16318>:	vmovdqa64 zmm6,zmm0
   0x0000000000009f94 <+16324>:	vpermt2q zmm6,zmm4,zmm8
   0x0000000000009f9a <+16330>:	vpmaxsq zmm0,zmm7,zmm25
   0x0000000000009fa0 <+16336>:	vpermt2q zmm6,zmm1,zmm0
   0x0000000000009fa6 <+16342>:	vmovdqa64 ZMMWORD PTR [rsp+0x8c0],zmm6
   0x0000000000009fae <+16350>:	vmovdqa64 zmm28,zmm0
   0x0000000000009fb4 <+16356>:	vpminsq zmm28{k3},zmm7,zmm25
   0x0000000000009fba <+16362>:	vmovdqa64 zmm0,zmm26
   0x0000000000009fc0 <+16368>:	vpermt2q zmm0,zmm30,zmm7
   0x0000000000009fc6 <+16374>:	vshufi64x2 zmm7,zmm22,zmm21,0xe4
   0x0000000000009fcd <+16381>:	vinserti32x4 zmm0,zmm0,xmm22,0x3
   0x0000000000009fd4 <+16388>:	vmovdqa64 zmm11,zmm7
   0x0000000000009fda <+16394>:	vpermt2q zmm11,zmm30,zmm26
   0x0000000000009fe0 <+16400>:	vpminsq zmm21,zmm26,zmm0
   0x0000000000009fe6 <+16406>:	vpmaxsq zmm22,zmm26,zmm0
   0x0000000000009fec <+16412>:	vinserti32x4 zmm0,zmm11,xmm15,0x3
   0x0000000000009ff3 <+16419>:	vpblendmq zmm2{k3},zmm22,zmm21
   0x0000000000009ff9 <+16425>:	vmovdqa64 ZMMWORD PTR [rsp+0xac0],zmm2
   0x000000000000a001 <+16433>:	vpermt2q zmm2,zmm4,zmm28
   0x000000000000a007 <+16439>:	vpmaxsq zmm11,zmm7,zmm0
   0x000000000000a00d <+16445>:	vpermt2q zmm2,zmm1,zmm11
   0x000000000000a013 <+16451>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm2
   0x000000000000a01b <+16459>:	vmovdqa64 zmm26,zmm11
   0x000000000000a021 <+16465>:	vpminsq zmm26{k3},zmm7,zmm0
   0x000000000000a027 <+16471>:	vshufi64x2 zmm0,zmm15,zmm13,0xe4
   0x000000000000a02e <+16478>:	vmovdqa64 zmm11,zmm0
   0x000000000000a034 <+16484>:	vmovdqa64 zmm15,zmm30
   0x000000000000a03a <+16490>:	vpermt2q zmm11,zmm30,zmm7
   0x000000000000a040 <+16496>:	vshufi64x2 zmm7,zmm16,zmm14,0xe4
   0x000000000000a047 <+16503>:	vinserti32x4 zmm11,zmm11,xmm16,0x3
   0x000000000000a04e <+16510>:	vmovdqa64 zmm14,zmm7
   0x000000000000a054 <+16516>:	vpermt2q zmm14,zmm30,zmm13
   0x000000000000a05a <+16522>:	vshufi64x2 zmm13,zmm17,ZMMWORD PTR [rsp+0x480],0xe4
   0x000000000000a063 <+16531>:	vinserti32x4 zmm14,zmm14,xmm17,0x3
   0x000000000000a06a <+16538>:	vpminsq zmm6,zmm0,zmm11
   0x000000000000a070 <+16544>:	vpmaxsq zmm0,zmm0,zmm11
   0x000000000000a076 <+16550>:	vpblendmq zmm2{k3},zmm0,zmm6
   0x000000000000a07c <+16556>:	vmovdqa64 ZMMWORD PTR [rsp+0xa80],zmm2
   0x000000000000a084 <+16564>:	vpermt2q zmm2,zmm4,zmm26
   0x000000000000a08a <+16570>:	vpmaxsq zmm11,zmm7,zmm14
   0x000000000000a090 <+16576>:	vpermt2q zmm2,zmm1,zmm11
   0x000000000000a096 <+16582>:	vmovdqa64 ZMMWORD PTR [rsp+0xa00],zmm2
   0x000000000000a09e <+16590>:	vmovdqa64 zmm16,zmm11
   0x000000000000a0a4 <+16596>:	vpminsq zmm16{k3},zmm7,zmm14
   0x000000000000a0aa <+16602>:	vmovdqa64 zmm11,zmm13
   0x000000000000a0b0 <+16608>:	vpermt2q zmm11,zmm30,zmm7
   0x000000000000a0b6 <+16614>:	vinserti32x4 zmm2,zmm11,XMMWORD PTR [rsp+0x300],0x3
   0x000000000000a0bf <+16623>:	vpminsq zmm7,zmm13,zmm2
   0x000000000000a0c5 <+16629>:	vpmaxsq zmm2,zmm13,zmm2
   0x000000000000a0cb <+16635>:	vpblendmq zmm11{k3},zmm2,zmm7
   0x000000000000a0d1 <+16641>:	vmovdqa64 ZMMWORD PTR [rsp+0xa40],zmm11
   0x000000000000a0d9 <+16649>:	vmovdqa64 zmm13,zmm4
   0x000000000000a0df <+16655>:	vpermt2q zmm11,zmm4,zmm16
   0x000000000000a0e5 <+16661>:	vpermt2q zmm11,zmm1,ZMMWORD PTR [rsp+0x400]
   0x000000000000a0ed <+16669>:	vmovdqa64 ZMMWORD PTR [rsp+0xd40],zmm11
   0x000000000000a0f5 <+16677>:	vpmaxsq zmm11,zmm18,zmm19
   0x000000000000a0fb <+16683>:	vpblendmq zmm4{k3},zmm11,zmm20
   0x000000000000a101 <+16689>:	vmovdqa64 ZMMWORD PTR [rsp+0xcc0],zmm4
   0x000000000000a109 <+16697>:	vpermt2q zmm4,zmm13,zmm29
   0x000000000000a10f <+16703>:	vpermt2q zmm4,zmm1,zmm9
   0x000000000000a115 <+16709>:	vmovdqa64 ZMMWORD PTR [rsp+0xc80],zmm4
   0x000000000000a11d <+16717>:	vmovdqa64 zmm4,zmm12
   0x000000000000a123 <+16723>:	vpermt2q zmm4,zmm13,zmm7
   0x000000000000a129 <+16729>:	vpermt2q zmm4,zmm1,ZMMWORD PTR [rsp+0x380]
   0x000000000000a131 <+16737>:	vmovdqa64 ZMMWORD PTR [rsp+0xd00],zmm4
   0x000000000000a139 <+16745>:	vmovdqa64 zmm7,zmm1
   0x000000000000a13f <+16751>:	vpmaxsq zmm1,zmm3,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000a147 <+16759>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x340]
   0x000000000000a14f <+16767>:	vinserti64x4 zmm3,zmm9,ymm3,0x1
   0x000000000000a156 <+16774>:	vpminsq zmm4,zmm9,zmm3
   0x000000000000a15c <+16780>:	vpmaxsq zmm3,zmm9,zmm3
   0x000000000000a162 <+16786>:	vshufi64x2 zmm3,zmm3,zmm4,0xe4
   0x000000000000a169 <+16793>:	vshufi64x2 zmm4,zmm1,zmm5,0xe4
   0x000000000000a170 <+16800>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59346]        # 0x634c0
   0x000000000000a17a <+16810>:	vpermi2q zmm5,zmm3,zmm1
   0x000000000000a180 <+16816>:	vpmaxsq zmm9,zmm3,zmm5
   0x000000000000a186 <+16822>:	vpminsq zmm9{k3},zmm3,zmm5
   0x000000000000a18c <+16828>:	vpermi2q zmm15,zmm4,zmm3
   0x000000000000a192 <+16834>:	vinserti32x4 zmm1,zmm15,XMMWORD PTR [rsp+0x540],0x3
   0x000000000000a19b <+16843>:	vpminsq zmm3,zmm4,zmm1
   0x000000000000a1a1 <+16849>:	vpmaxsq zmm1,zmm4,zmm1
   0x000000000000a1a7 <+16855>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm8
   0x000000000000a1af <+16863>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm10
   0x000000000000a1b7 <+16871>:	vmovdqa64 zmm5,zmm13
   0x000000000000a1bd <+16877>:	vpermt2q zmm8,zmm13,zmm10
   0x000000000000a1c3 <+16883>:	vpermt2q zmm8,zmm7,zmm24
   0x000000000000a1c9 <+16889>:	vmovdqa64 ZMMWORD PTR [rsp+0xe80],zmm8
   0x000000000000a1d1 <+16897>:	vmovdqa64 ZMMWORD PTR [rsp+0x940],zmm28
   0x000000000000a1d9 <+16905>:	vpermt2q zmm28,zmm13,zmm23
   0x000000000000a1df <+16911>:	vpermt2q zmm28,zmm7,zmm22
   0x000000000000a1e5 <+16917>:	vmovdqa64 ZMMWORD PTR [rsp+0xe00],zmm28
   0x000000000000a1ed <+16925>:	vmovdqa64 ZMMWORD PTR [rsp+0x900],zmm26
   0x000000000000a1f5 <+16933>:	vpermt2q zmm26,zmm13,zmm21
   0x000000000000a1fb <+16939>:	vpermt2q zmm26,zmm7,zmm0
   0x000000000000a201 <+16945>:	vmovdqa64 ZMMWORD PTR [rsp+0xec0],zmm26
   0x000000000000a209 <+16953>:	vmovdqa64 ZMMWORD PTR [rsp+0xd80],zmm16
   0x000000000000a211 <+16961>:	vpermt2q zmm16,zmm13,zmm6
   0x000000000000a217 <+16967>:	vpermt2q zmm16,zmm7,zmm2
   0x000000000000a21d <+16973>:	vmovdqa64 ZMMWORD PTR [rsp+0xe40],zmm16
   0x000000000000a225 <+16981>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm29
   0x000000000000a22d <+16989>:	vpermt2q zmm29,zmm13,zmm3
   0x000000000000a233 <+16995>:	vpermt2q zmm29,zmm7,zmm11
   0x000000000000a239 <+17001>:	vmovdqa64 ZMMWORD PTR [rsp+0x1040],zmm29
   0x000000000000a241 <+17009>:	vpblendmq zmm0{k3},zmm1,zmm3
   0x000000000000a247 <+17015>:	vmovdqa64 ZMMWORD PTR [rsp+0xc40],zmm0
   0x000000000000a24f <+17023>:	vpermi2q zmm5,zmm0,zmm9
   0x000000000000a255 <+17029>:	vpermt2q zmm5,zmm7,ZMMWORD PTR [rsp+0x240]
   0x000000000000a25d <+17037>:	vmovdqa64 ZMMWORD PTR [rsp+0xf40],zmm5
   0x000000000000a265 <+17045>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59311]        # 0x63580
   0x000000000000a26f <+17055>:	vmovdqa64 ZMMWORD PTR [rsp+0xf00],zmm9
   0x000000000000a277 <+17063>:	vpermi2q zmm0,zmm9,zmm1
   0x000000000000a27d <+17069>:	vmovdqa64 ZMMWORD PTR [rsp+0x1000],zmm0
   0x000000000000a285 <+17077>:	mov    rbx,QWORD PTR [rsp+0x6b0]
   0x000000000000a28d <+17085>:	mov    rax,QWORD PTR [rsp+0x6b8]
   0x000000000000a295 <+17093>:	mov    QWORD PTR [rsp+0x6d8],rax
   0x000000000000a29d <+17101>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000a2a1 <+17105>:	vmovdqa XMMWORD PTR [rsp+0x6c0],xmm0
   0x000000000000a2aa <+17114>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5928c]        # 0x63540
   0x000000000000a2b4 <+17124>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm12
   0x000000000000a2bc <+17132>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x000000000000a2c4 <+17140>:	vpermi2q zmm1,zmm0,zmm12
   0x000000000000a2ca <+17146>:	vmovdqa64 ZMMWORD PTR [rsp+0xfc0],zmm1
   0x000000000000a2d2 <+17154>:	lea    rsi,[rsp+0x6c0]
   0x000000000000a2da <+17162>:	mov    edi,0x1
   0x000000000000a2df <+17167>:	vzeroupper 
   0x000000000000a2e2 <+17170>:	call   0x5470 <clock_gettime@plt>
   0x000000000000a2e7 <+17175>:	mov    r12,QWORD PTR [rsp+0x6c0]
   0x000000000000a2ef <+17183>:	sub    r12,rbx
   0x000000000000a2f2 <+17186>:	mov    r13,QWORD PTR [rsp+0x6c8]
   0x000000000000a2fa <+17194>:	mov    edi,0x80
   0x000000000000a2ff <+17199>:	call   0xc5f0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000a304 <+17204>:	mov    r14,rax
   0x000000000000a307 <+17207>:	test   rax,rax
   0x000000000000a30a <+17210>:	jle    0xa321 <main+17233>
   0x000000000000a30c <+17212>:	mov    edi,0x1
   0x000000000000a311 <+17217>:	mov    rsi,r14
   0x000000000000a314 <+17220>:	call   0x31b40 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a319 <+17225>:	mov    r15,rax
   0x000000000000a31c <+17228>:	mov    rbx,r14
   0x000000000000a31f <+17231>:	jmp    0xa326 <main+17238>
   0x000000000000a321 <+17233>:	xor    r15d,r15d
   0x000000000000a324 <+17236>:	xor    ebx,ebx
   0x000000000000a326 <+17238>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x8c0]
   0x000000000000a32e <+17246>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xb00]
   0x000000000000a336 <+17254>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x000000000000a33e <+17262>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x780]
   0x000000000000a346 <+17270>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x980]
   0x000000000000a34e <+17278>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm0
   0x000000000000a356 <+17286>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xb40]
   0x000000000000a35e <+17294>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x000000000000a366 <+17302>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x000000000000a36e <+17310>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xa00]
   0x000000000000a376 <+17318>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xa80]
   0x000000000000a37e <+17326>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm0
   0x000000000000a386 <+17334>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x880]
   0x000000000000a38e <+17342>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xac0]
   0x000000000000a396 <+17350>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
   0x000000000000a39e <+17358>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xe00]
   0x000000000000a3a6 <+17366>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x940]
   0x000000000000a3ae <+17374>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000a3b6 <+17382>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xe80]
   0x000000000000a3be <+17390>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x9c0]
   0x000000000000a3c6 <+17398>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x000000000000a3ce <+17406>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc80]
   0x000000000000a3d6 <+17414>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xcc0]
   0x000000000000a3de <+17422>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm0
   0x000000000000a3e6 <+17430>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x1040]
   0x000000000000a3ee <+17438>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x600]
   0x000000000000a3f6 <+17446>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x000000000000a3fe <+17454>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xd40]
   0x000000000000a406 <+17462>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xa40]
   0x000000000000a40e <+17470>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm0
   0x000000000000a416 <+17478>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xe40]
   0x000000000000a41e <+17486>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xd80]
   0x000000000000a426 <+17494>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm0
   0x000000000000a42e <+17502>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xec0]
   0x000000000000a436 <+17510>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x900]
   0x000000000000a43e <+17518>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm0
   0x000000000000a446 <+17526>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x1000]
   0x000000000000a44e <+17534>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xf00]
   0x000000000000a456 <+17542>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm0
   0x000000000000a45e <+17550>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xfc0]
   0x000000000000a466 <+17558>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x580]
   0x000000000000a46e <+17566>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm0
   0x000000000000a476 <+17574>:	mov    al,0x2a
   0x000000000000a478 <+17576>:	kmovd  k1,eax
   0x000000000000a47c <+17580>:	kmovw  WORD PTR [rsp+0x23e],k1
   0x000000000000a485 <+17589>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc40]
   0x000000000000a48d <+17597>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0xf40]
   0x000000000000a495 <+17605>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000a49d <+17613>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xd00]
   0x000000000000a4a5 <+17621>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x800]
   0x000000000000a4ad <+17629>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm0
   0x000000000000a4b5 <+17637>:	imul   r12,r12,0x3b9aca00
   0x000000000000a4bc <+17644>:	sub    r13,QWORD PTR [rsp+0x6d8]
   0x000000000000a4c4 <+17652>:	lea    rdx,[rip+0x590f5]        # 0x635c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x000000000000a4cb <+17659>:	mov    ecx,0x80
   0x000000000000a4d0 <+17664>:	mov    rdi,r15
   0x000000000000a4d3 <+17667>:	mov    rsi,r14
   0x000000000000a4d6 <+17670>:	xor    eax,eax
   0x000000000000a4d8 <+17672>:	vzeroupper 
   0x000000000000a4db <+17675>:	call   0x57c0 <snprintf@plt>
   0x000000000000a4e0 <+17680>:	cdqe   
   0x000000000000a4e2 <+17682>:	inc    rax
   0x000000000000a4e5 <+17685>:	mov    QWORD PTR [rsp+0x720],r15
   0x000000000000a4ed <+17693>:	mov    QWORD PTR [rsp+0x728],rax
   0x000000000000a4f5 <+17701>:	mov    QWORD PTR [rsp+0x730],rbx
   0x000000000000a4fd <+17709>:	lea    rdx,[rip+0x590dc]        # 0x635e0 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x000000000000a504 <+17716>:	lea    rdi,[rsp+0xbc8]
   0x000000000000a50c <+17724>:	lea    rsi,[rsp+0x720]
   0x000000000000a514 <+17732>:	mov    ecx,0x6
   0x000000000000a519 <+17737>:	call   0x11c40 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x000000000000a51e <+17742>:	mov    rdi,QWORD PTR [rsp+0x720]
   0x000000000000a526 <+17750>:	test   rdi,rdi
   0x000000000000a529 <+17753>:	je     0xa530 <main+17760>
   0x000000000000a52b <+17755>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a530 <+17760>:	kmovw  k1,WORD PTR [rsp+0xf80]
   0x000000000000a539 <+17769>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x000000000000a541 <+17777>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x8c0]
   0x000000000000a549 <+17785>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xb00]
   0x000000000000a551 <+17793>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x000000000000a559 <+17801>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x780]
   0x000000000000a561 <+17809>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x340]
   0x000000000000a569 <+17817>:	vpminsq zmm1{k1},zmm0,ZMMWORD PTR [rsp+0x980]
   0x000000000000a571 <+17825>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm1
   0x000000000000a579 <+17833>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xb40]
   0x000000000000a581 <+17841>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x240]
   0x000000000000a589 <+17849>:	vpminsq zmm1{k1},zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x000000000000a591 <+17857>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm1
   0x000000000000a599 <+17865>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x380]
   0x000000000000a5a1 <+17873>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xa00]
   0x000000000000a5a9 <+17881>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xa80]
   0x000000000000a5b1 <+17889>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm0
   0x000000000000a5b9 <+17897>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x000000000000a5c1 <+17905>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x880]
   0x000000000000a5c9 <+17913>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xac0]
   0x000000000000a5d1 <+17921>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm0
   0x000000000000a5d9 <+17929>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000a5e1 <+17937>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xe00]
   0x000000000000a5e9 <+17945>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x940]
   0x000000000000a5f1 <+17953>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000a5f9 <+17961>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x000000000000a601 <+17969>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xe80]
   0x000000000000a609 <+17977>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x9c0]
   0x000000000000a611 <+17985>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x000000000000a619 <+17993>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x480]
   0x000000000000a621 <+18001>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xc80]
   0x000000000000a629 <+18009>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xcc0]
   0x000000000000a631 <+18017>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm0
   0x000000000000a639 <+18025>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000a641 <+18033>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1040]
   0x000000000000a649 <+18041>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x600]
   0x000000000000a651 <+18049>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x000000000000a659 <+18057>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x540]
   0x000000000000a661 <+18065>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xd40]
   0x000000000000a669 <+18073>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xa40]
   0x000000000000a671 <+18081>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm0
   0x000000000000a679 <+18089>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x840]
   0x000000000000a681 <+18097>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xe40]
   0x000000000000a689 <+18105>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xd80]
   0x000000000000a691 <+18113>:	vmovdqa64 ZMMWORD PTR [rsp+0x840],zmm0
   0x000000000000a699 <+18121>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x500]
   0x000000000000a6a1 <+18129>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xec0]
   0x000000000000a6a9 <+18137>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x900]
   0x000000000000a6b1 <+18145>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm0
   0x000000000000a6b9 <+18153>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x640]
   0x000000000000a6c1 <+18161>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x1000]
   0x000000000000a6c9 <+18169>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xf00]
   0x000000000000a6d1 <+18177>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm0
   0x000000000000a6d9 <+18185>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000a6e1 <+18193>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xfc0]
   0x000000000000a6e9 <+18201>:	kmovw  k2,WORD PTR [rsp+0x23e]
   0x000000000000a6f2 <+18210>:	vpminsq zmm0{k2},zmm1,ZMMWORD PTR [rsp+0x580]
   0x000000000000a6fa <+18218>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm0
   0x000000000000a702 <+18226>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x000000000000a70a <+18234>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xc40]
   0x000000000000a712 <+18242>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0xf40]
   0x000000000000a71a <+18250>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000a722 <+18258>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000a72a <+18266>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0xd00]
   0x000000000000a732 <+18274>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x800]
   0x000000000000a73a <+18282>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm0
   0x000000000000a742 <+18290>:	add    r13,r12
   0x000000000000a745 <+18293>:	mov    edi,0x1
   0x000000000000a74a <+18298>:	mov    esi,0x3
   0x000000000000a74f <+18303>:	vzeroupper 
   0x000000000000a752 <+18306>:	call   0x31b40 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a757 <+18311>:	xor    ecx,ecx
   0x000000000000a759 <+18313>:	nop    DWORD PTR [rax+0x0]
   0x000000000000a760 <+18320>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x000000000000a764 <+18324>:	inc    rcx
   0x000000000000a767 <+18327>:	cmp    rcx,0x3
   0x000000000000a76b <+18331>:	jne    0xa760 <main+18320>
   0x000000000000a76d <+18333>:	mov    WORD PTR [rax],0x203a
   0x000000000000a772 <+18338>:	mov    BYTE PTR [rax+0x2],0x0
   0x000000000000a776 <+18342>:	mov    QWORD PTR [rsp+0x738],rax
   0x000000000000a77e <+18350>:	mov    QWORD PTR [rsp+0x740],0x3
   0x000000000000a78a <+18362>:	mov    QWORD PTR [rsp+0x748],0x3
   0x000000000000a796 <+18374>:	lea    rdi,[rsp+0xbe0]
   0x000000000000a79e <+18382>:	lea    rsi,[rsp+0xbc8]
   0x000000000000a7a6 <+18390>:	lea    rdx,[rsp+0x738]
   0x000000000000a7ae <+18398>:	call   0x11800 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x000000000000a7b3 <+18403>:	mov    rdi,QWORD PTR [rsp+0x738]
   0x000000000000a7bb <+18411>:	test   rdi,rdi
   0x000000000000a7be <+18414>:	je     0xa7c5 <main+18421>
   0x000000000000a7c0 <+18416>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a7c5 <+18421>:	mov    rdi,QWORD PTR [rsp+0xbc8]
   0x000000000000a7cd <+18429>:	test   rdi,rdi
   0x000000000000a7d0 <+18432>:	je     0xa7d7 <main+18439>
   0x000000000000a7d2 <+18434>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a7d7 <+18439>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000a7df <+18447>:	vmovaps ZMMWORD PTR [rsp],zmm0
   0x000000000000a7e6 <+18454>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x300]
   0x000000000000a7ee <+18462>:	vmovaps ZMMWORD PTR [rsp+0x40],zmm0
   0x000000000000a7f6 <+18470>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x000000000000a7fe <+18478>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm0
   0x000000000000a806 <+18486>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x000000000000a80e <+18494>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x000000000000a816 <+18502>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x840]
   0x000000000000a81e <+18510>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x000000000000a826 <+18518>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x000000000000a82e <+18526>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000a836 <+18534>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000a83e <+18542>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm0
   0x000000000000a846 <+18550>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000a84e <+18558>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm0
   0x000000000000a856 <+18566>:	lea    r14,[rsp+0xde8]
   0x000000000000a85e <+18574>:	mov    rdi,r14
   0x000000000000a861 <+18577>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x640]
   0x000000000000a869 <+18585>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x280]
   0x000000000000a871 <+18593>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000a879 <+18601>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x480]
   0x000000000000a881 <+18609>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x240]
   0x000000000000a889 <+18617>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x340]
   0x000000000000a891 <+18625>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x440]
   0x000000000000a899 <+18633>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x400]
   0x000000000000a8a1 <+18641>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si64,_74x26_size=128>
   0x000000000000a8a6 <+18646>:	lea    rdi,[rsp+0xbf8]
   0x000000000000a8ae <+18654>:	lea    rsi,[rsp+0xbe0]
   0x000000000000a8b6 <+18662>:	mov    rdx,r14
   0x000000000000a8b9 <+18665>:	vzeroupper 
   0x000000000000a8bc <+18668>:	call   0x11800 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x000000000000a8c1 <+18673>:	mov    rdi,QWORD PTR [rsp+0xde8]
   0x000000000000a8c9 <+18681>:	test   rdi,rdi
   0x000000000000a8cc <+18684>:	je     0xa8d3 <main+18691>
   0x000000000000a8ce <+18686>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a8d3 <+18691>:	mov    rdi,QWORD PTR [rsp+0xbe0]
   0x000000000000a8db <+18699>:	test   rdi,rdi
   0x000000000000a8de <+18702>:	je     0xa8e5 <main+18709>
   0x000000000000a8e0 <+18704>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a8e5 <+18709>:	lea    rdi,[rsp+0xbf8]
   0x000000000000a8ed <+18717>:	call   0xd0a0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x000000000000a8f2 <+18722>:	mov    rdi,QWORD PTR [rsp+0xbf8]
   0x000000000000a8fa <+18730>:	test   rdi,rdi
   0x000000000000a8fd <+18733>:	je     0xa904 <main+18740>
   0x000000000000a8ff <+18735>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a904 <+18740>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x500]
   0x000000000000a90c <+18748>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000a914 <+18756>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000a91c <+18764>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x440]
   0x000000000000a924 <+18772>:	vpaddq zmm0,zmm0,zmm1
   0x000000000000a92a <+18778>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x640]
   0x000000000000a932 <+18786>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000a93a <+18794>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x840]
   0x000000000000a942 <+18802>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x240]
   0x000000000000a94a <+18810>:	vpaddq zmm1,zmm1,zmm2
   0x000000000000a950 <+18816>:	vpaddq zmm0,zmm1,zmm0
   0x000000000000a956 <+18822>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x480]
   0x000000000000a95e <+18830>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x380]
   0x000000000000a966 <+18838>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000a96e <+18846>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x400]
   0x000000000000a976 <+18854>:	vpaddq zmm1,zmm1,zmm2
   0x000000000000a97c <+18860>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x280]
   0x000000000000a984 <+18868>:	vpaddq zmm2,zmm2,ZMMWORD PTR [rsp+0x300]
   0x000000000000a98c <+18876>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x540]
   0x000000000000a994 <+18884>:	vpaddq zmm3,zmm3,ZMMWORD PTR [rsp+0x340]
   0x000000000000a99c <+18892>:	vpaddq zmm2,zmm2,zmm3
   0x000000000000a9a2 <+18898>:	vpaddq zmm1,zmm2,zmm1
   0x000000000000a9a8 <+18904>:	vpaddq zmm0,zmm0,zmm1
   0x000000000000a9ae <+18910>:	vextracti64x4 ymm1,zmm0,0x1
   0x000000000000a9b5 <+18917>:	vpaddq ymm0,ymm0,ymm1
   0x000000000000a9b9 <+18921>:	vextracti128 xmm1,ymm0,0x1
   0x000000000000a9bf <+18927>:	vpaddq xmm0,xmm0,xmm1
   0x000000000000a9c3 <+18931>:	vpshufd xmm1,xmm0,0xee
   0x000000000000a9c8 <+18936>:	vpaddq xmm0,xmm0,xmm1
   0x000000000000a9cc <+18940>:	vmovq  rax,xmm0
   0x000000000000a9d1 <+18945>:	vmovq  QWORD PTR [rsp+0x6e8],xmm0
   0x000000000000a9da <+18954>:	lea    rcx,[rsp+0x6e8]
   0x000000000000a9e2 <+18962>:	mov    QWORD PTR [rsp+0x6e0],rcx
   0x000000000000a9ea <+18970>:	mov    rdi,r13
   0x000000000000a9ed <+18973>:	vzeroupper 
   0x000000000000a9f0 <+18976>:	call   0xc5f0 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000a9f5 <+18981>:	mov    r14,rax
   0x000000000000a9f8 <+18984>:	test   rax,rax
   0x000000000000a9fb <+18987>:	jle    0xaa12 <main+19010>
   0x000000000000a9fd <+18989>:	mov    edi,0x1
   0x000000000000aa02 <+18994>:	mov    rsi,r14
   0x000000000000aa05 <+18997>:	call   0x31b40 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000aa0a <+19002>:	mov    r15,rax
   0x000000000000aa0d <+19005>:	mov    rbx,r14
   0x000000000000aa10 <+19008>:	jmp    0xaa17 <main+19015>
   0x000000000000aa12 <+19010>:	xor    r15d,r15d
   0x000000000000aa15 <+19013>:	xor    ebx,ebx
   0x000000000000aa17 <+19015>:	lea    rdx,[rip+0x58ba2]        # 0x635c0 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x000000000000aa1e <+19022>:	mov    rdi,r15
   0x000000000000aa21 <+19025>:	mov    rsi,r14
   0x000000000000aa24 <+19028>:	mov    rcx,r13
   0x000000000000aa27 <+19031>:	xor    eax,eax
   0x000000000000aa29 <+19033>:	call   0x57c0 <snprintf@plt>
   0x000000000000aa2e <+19038>:	cdqe   
   0x000000000000aa30 <+19040>:	inc    rax
   0x000000000000aa33 <+19043>:	mov    QWORD PTR [rsp+0x750],r15
   0x000000000000aa3b <+19051>:	mov    QWORD PTR [rsp+0x758],rax
   0x000000000000aa43 <+19059>:	mov    QWORD PTR [rsp+0x760],rbx
   0x000000000000aa4b <+19067>:	lea    rdx,[rip+0x58b9e]        # 0x635f0 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x000000000000aa52 <+19074>:	lea    rdi,[rsp+0xc10]
   0x000000000000aa5a <+19082>:	lea    rsi,[rsp+0x750]
   0x000000000000aa62 <+19090>:	mov    ecx,0xb
   0x000000000000aa67 <+19095>:	call   0x11c40 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x000000000000aa6c <+19100>:	mov    rdi,QWORD PTR [rsp+0x750]
   0x000000000000aa74 <+19108>:	test   rdi,rdi
   0x000000000000aa77 <+19111>:	je     0xaa7e <main+19118>
   0x000000000000aa79 <+19113>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000aa7e <+19118>:	mov    edi,0x1
   0x000000000000aa83 <+19123>:	mov    esi,0x4
   0x000000000000aa88 <+19128>:	call   0x31b40 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000aa8d <+19133>:	xor    ecx,ecx
   0x000000000000aa8f <+19135>:	nop
   0x000000000000aa90 <+19136>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x000000000000aa94 <+19140>:	inc    rcx
   0x000000000000aa97 <+19143>:	cmp    rcx,0x4
   0x000000000000aa9b <+19147>:	jne    0xaa90 <main+19136>
   0x000000000000aa9d <+19149>:	mov    DWORD PTR [rax],0x736e20
   0x000000000000aaa3 <+19155>:	mov    QWORD PTR [rsp+0x768],rax
   0x000000000000aaab <+19163>:	mov    QWORD PTR [rsp+0x770],0x4
   0x000000000000aab7 <+19175>:	mov    QWORD PTR [rsp+0x778],0x4
   0x000000000000aac3 <+19187>:	lea    rdi,[rsp+0xc28]
   0x000000000000aacb <+19195>:	lea    rsi,[rsp+0xc10]
   0x000000000000aad3 <+19203>:	lea    rdx,[rsp+0x768]
   0x000000000000aadb <+19211>:	call   0x11800 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x000000000000aae0 <+19216>:	mov    rdi,QWORD PTR [rsp+0x768]
   0x000000000000aae8 <+19224>:	test   rdi,rdi
   0x000000000000aaeb <+19227>:	je     0xaaf2 <main+19234>
   0x000000000000aaed <+19229>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000aaf2 <+19234>:	mov    rdi,QWORD PTR [rsp+0xc10]
   0x000000000000aafa <+19242>:	test   rdi,rdi
   0x000000000000aafd <+19245>:	je     0xab04 <main+19252>
   0x000000000000aaff <+19247>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000ab04 <+19252>:	lea    rdi,[rsp+0xc28]
   0x000000000000ab0c <+19260>:	call   0xd0a0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x000000000000ab11 <+19265>:	mov    rdi,QWORD PTR [rsp+0xc28]
   0x000000000000ab19 <+19273>:	test   rdi,rdi
   0x000000000000ab1c <+19276>:	je     0xab23 <main+19283>
   0x000000000000ab1e <+19278>:	call   0x31b60 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000ab23 <+19283>:	call   0x2df60 <KGEN_CompilerRT_DestroyGlobals()>
   0x000000000000ab28 <+19288>:	xor    eax,eax
   0x000000000000ab2a <+19290>:	lea    rsp,[rbp-0x28]
   0x000000000000ab2e <+19294>:	pop    rbx
   0x000000000000ab2f <+19295>:	pop    r12
   0x000000000000ab31 <+19297>:	pop    r13
   0x000000000000ab33 <+19299>:	pop    r14
   0x000000000000ab35 <+19301>:	pop    r15
   0x000000000000ab37 <+19303>:	pop    rbp
   0x000000000000ab38 <+19304>:	ret    
End of assembler dump.
