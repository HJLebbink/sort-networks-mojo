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
   0x0000000000005e10 <+0>:	push   rbp
   0x0000000000005e11 <+1>:	mov    rbp,rsp
   0x0000000000005e14 <+4>:	push   r15
   0x0000000000005e16 <+6>:	push   r14
   0x0000000000005e18 <+8>:	push   r13
   0x0000000000005e1a <+10>:	push   r12
   0x0000000000005e1c <+12>:	push   rbx
   0x0000000000005e1d <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000005e21 <+17>:	sub    rsp,0xa40
   0x0000000000005e28 <+24>:	call   0x31170 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005e2d <+29>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005e31 <+33>:	mov    ebx,0x81
   0x0000000000005e36 <+38>:	xor    r14d,r14d
   0x0000000000005e39 <+41>:	vxorps xmm5,xmm5,xmm5
   0x0000000000005e3d <+45>:	vxorps xmm6,xmm6,xmm6
   0x0000000000005e41 <+49>:	vxorps xmm7,xmm7,xmm7
   0x0000000000005e45 <+53>:	vxorps xmm4,xmm4,xmm4
   0x0000000000005e49 <+57>:	vxorps xmm3,xmm3,xmm3
   0x0000000000005e4d <+61>:	vxorps xmm2,xmm2,xmm2
   0x0000000000005e51 <+65>:	vxorps xmm1,xmm1,xmm1
   0x0000000000005e55 <+69>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005e60 <+80>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm5
   0x0000000000005e68 <+88>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm6
   0x0000000000005e70 <+96>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000005e78 <+104>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm7
   0x0000000000005e80 <+112>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm4
   0x0000000000005e88 <+120>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm3
   0x0000000000005e90 <+128>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm2
   0x0000000000005e98 <+136>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm1
   0x0000000000005ea0 <+144>:	vzeroupper 
   0x0000000000005ea3 <+147>:	call   0x300c0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005ea8 <+152>:	mov    edx,0x64
   0x0000000000005ead <+157>:	mov    rdi,rax
   0x0000000000005eb0 <+160>:	xor    esi,esi
   0x0000000000005eb2 <+162>:	call   0x304d0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005eb7 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000005ebf <+175>:	vmovaps ZMMWORD PTR [rsp+0x800],zmm0
   0x0000000000005ec7 <+183>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000005ecf <+191>:	vmovaps ZMMWORD PTR [rsp+0x840],zmm0
   0x0000000000005ed7 <+199>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000005edf <+207>:	vmovaps ZMMWORD PTR [rsp+0x880],zmm0
   0x0000000000005ee7 <+215>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000005eef <+223>:	vmovaps ZMMWORD PTR [rsp+0x8c0],zmm0
   0x0000000000005ef7 <+231>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005eff <+239>:	vmovaps ZMMWORD PTR [rsp+0x900],zmm0
   0x0000000000005f07 <+247>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000005f0f <+255>:	vmovaps ZMMWORD PTR [rsp+0x940],zmm0
   0x0000000000005f17 <+263>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000005f1f <+271>:	vmovaps ZMMWORD PTR [rsp+0x980],zmm0
   0x0000000000005f27 <+279>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000005f2f <+287>:	vmovaps ZMMWORD PTR [rsp+0x9c0],zmm0
   0x0000000000005f37 <+295>:	mov    ecx,r14d
   0x0000000000005f3a <+298>:	and    ecx,0x7f
   0x0000000000005f3d <+301>:	mov    DWORD PTR [rsp+rcx*4+0x800],eax
   0x0000000000005f44 <+308>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000005f4c <+316>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x980]
   0x0000000000005f54 <+324>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x940]
   0x0000000000005f5c <+332>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x900]
   0x0000000000005f64 <+340>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x800]
   0x0000000000005f6c <+348>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x840]
   0x0000000000005f74 <+356>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x880]
   0x0000000000005f7c <+364>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000005f84 <+372>:	dec    rbx
   0x0000000000005f87 <+375>:	inc    r14
   0x0000000000005f8a <+378>:	cmp    rbx,0x1
   0x0000000000005f8e <+382>:	ja     0x5e60 <main+80>
   0x0000000000005f94 <+388>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm3
   0x0000000000005f9c <+396>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm4
   0x0000000000005fa4 <+404>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm7
   0x0000000000005fac <+412>:	vmovaps ZMMWORD PTR [rsp+0x1c0],zmm5
   0x0000000000005fb4 <+420>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm6
   0x0000000000005fbc <+428>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm1
   0x0000000000005fc4 <+436>:	vmovaps ZMMWORD PTR [rsp+0x280],zmm2
   0x0000000000005fcc <+444>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000005fd4 <+452>:	mov    edi,0x80
   0x0000000000005fd9 <+457>:	vzeroupper 
   0x0000000000005fdc <+460>:	call   0xa050 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005fe1 <+465>:	mov    rbx,rax
   0x0000000000005fe4 <+468>:	test   rax,rax
   0x0000000000005fe7 <+471>:	jle    0x5ffe <main+494>
   0x0000000000005fe9 <+473>:	mov    edi,0x1
   0x0000000000005fee <+478>:	mov    rsi,rbx
   0x0000000000005ff1 <+481>:	call   0x2f5a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005ff6 <+486>:	mov    r14,rax
   0x0000000000005ff9 <+489>:	mov    r15,rbx
   0x0000000000005ffc <+492>:	jmp    0x6004 <main+500>
   0x0000000000005ffe <+494>:	xor    r14d,r14d
   0x0000000000006001 <+497>:	xor    r15d,r15d
   0x0000000000006004 <+500>:	lea    rdx,[rip+0x5b235]        # 0x61240 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x000000000000600b <+507>:	mov    ecx,0x80
   0x0000000000006010 <+512>:	mov    rdi,r14
   0x0000000000006013 <+515>:	mov    rsi,rbx
   0x0000000000006016 <+518>:	xor    eax,eax
   0x0000000000006018 <+520>:	call   0x57c0 <snprintf@plt>
   0x000000000000601d <+525>:	cdqe   
   0x000000000000601f <+527>:	inc    rax
   0x0000000000006022 <+530>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000006027 <+535>:	mov    QWORD PTR [rsp+0x78],rax
   0x000000000000602c <+540>:	mov    QWORD PTR [rsp+0x80],r15
   0x0000000000006034 <+548>:	lea    rdx,[rip+0x5b215]        # 0x61250 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x000000000000603b <+555>:	lea    rdi,[rsp+0x310]
   0x0000000000006043 <+563>:	lea    rsi,[rsp+0x70]
   0x0000000000006048 <+568>:	mov    ecx,0x7
   0x000000000000604d <+573>:	call   0xf6a0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006052 <+578>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000006057 <+583>:	test   rdi,rdi
   0x000000000000605a <+586>:	je     0x6061 <main+593>
   0x000000000000605c <+588>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006061 <+593>:	mov    edi,0x1
   0x0000000000006066 <+598>:	mov    esi,0x3
   0x000000000000606b <+603>:	call   0x2f5a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006070 <+608>:	xor    ecx,ecx
   0x0000000000006072 <+610>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006080 <+624>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006084 <+628>:	inc    rcx
   0x0000000000006087 <+631>:	cmp    rcx,0x3
   0x000000000000608b <+635>:	jne    0x6080 <main+624>
   0x000000000000608d <+637>:	mov    WORD PTR [rax],0x203a
   0x0000000000006092 <+642>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006096 <+646>:	mov    QWORD PTR [rsp+0x88],rax
   0x000000000000609e <+654>:	mov    QWORD PTR [rsp+0x90],0x3
   0x00000000000060aa <+666>:	mov    QWORD PTR [rsp+0x98],0x3
   0x00000000000060b6 <+678>:	lea    rdi,[rsp+0x328]
   0x00000000000060be <+686>:	lea    rsi,[rsp+0x310]
   0x00000000000060c6 <+694>:	lea    rdx,[rsp+0x88]
   0x00000000000060ce <+702>:	call   0xf260 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000060d3 <+707>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x00000000000060db <+715>:	test   rdi,rdi
   0x00000000000060de <+718>:	je     0x60e5 <main+725>
   0x00000000000060e0 <+720>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000060e5 <+725>:	mov    rdi,QWORD PTR [rsp+0x310]
   0x00000000000060ed <+733>:	test   rdi,rdi
   0x00000000000060f0 <+736>:	je     0x60f7 <main+743>
   0x00000000000060f2 <+738>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000060f7 <+743>:	lea    rbx,[rsp+0x3d0]
   0x00000000000060ff <+751>:	mov    rdi,rbx
   0x0000000000006102 <+754>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000610a <+762>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000006112 <+770>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x200]
   0x000000000000611a <+778>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x180]
   0x0000000000006122 <+786>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x140]
   0x000000000000612a <+794>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x100]
   0x0000000000006132 <+802>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x280]
   0x000000000000613a <+810>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x240]
   0x0000000000006142 <+818>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si32,_74x26_size=128>
   0x0000000000006147 <+823>:	lea    rdi,[rsp+0x340]
   0x000000000000614f <+831>:	lea    rsi,[rsp+0x328]
   0x0000000000006157 <+839>:	mov    rdx,rbx
   0x000000000000615a <+842>:	vzeroupper 
   0x000000000000615d <+845>:	call   0xf260 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006162 <+850>:	mov    rdi,QWORD PTR [rsp+0x3d0]
   0x000000000000616a <+858>:	test   rdi,rdi
   0x000000000000616d <+861>:	je     0x6174 <main+868>
   0x000000000000616f <+863>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006174 <+868>:	mov    rdi,QWORD PTR [rsp+0x328]
   0x000000000000617c <+876>:	test   rdi,rdi
   0x000000000000617f <+879>:	je     0x6186 <main+886>
   0x0000000000006181 <+881>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006186 <+886>:	lea    rdi,[rsp+0x340]
   0x000000000000618e <+894>:	call   0xab00 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006193 <+899>:	mov    rdi,QWORD PTR [rsp+0x340]
   0x000000000000619b <+907>:	test   rdi,rdi
   0x000000000000619e <+910>:	je     0x61a5 <main+917>
   0x00000000000061a0 <+912>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000061a5 <+917>:	vxorps xmm0,xmm0,xmm0
   0x00000000000061a9 <+921>:	vmovaps XMMWORD PTR [rsp+0x40],xmm0
   0x00000000000061af <+927>:	lea    rsi,[rsp+0x40]
   0x00000000000061b4 <+932>:	mov    edi,0x1
   0x00000000000061b9 <+937>:	call   0x5470 <clock_gettime@plt>
   0x00000000000061be <+942>:	vmovdqa64 zmm17,ZMMWORD PTR [rsp+0x280]
   0x00000000000061c6 <+950>:	vpshufd zmm0,zmm17,0x4e
   0x00000000000061cd <+957>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x200]
   0x00000000000061d5 <+965>:	vpshufd zmm1,zmm19,0x4e
   0x00000000000061dc <+972>:	vmovdqa64 zmm21,ZMMWORD PTR [rsp+0x180]
   0x00000000000061e4 <+980>:	vpshufd zmm2,zmm21,0x4e
   0x00000000000061eb <+987>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000061f3 <+995>:	vpshufd zmm3,zmm16,0x4e
   0x00000000000061fa <+1002>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000006202 <+1010>:	vpshufd zmm4,zmm20,0x4e
   0x0000000000006209 <+1017>:	vmovdqa64 zmm18,ZMMWORD PTR [rsp+0x240]
   0x0000000000006211 <+1025>:	vpshufd zmm5,zmm18,0x4e
   0x0000000000006218 <+1032>:	vmovdqa64 zmm22,ZMMWORD PTR [rsp+0x140]
   0x0000000000006220 <+1040>:	vpshufd zmm6,zmm22,0x4e
   0x0000000000006227 <+1047>:	vmovdqa64 zmm23,ZMMWORD PTR [rsp+0x100]
   0x000000000000622f <+1055>:	vpshufd zmm7,zmm23,0x4e
   0x0000000000006236 <+1062>:	vpminsd zmm8,zmm23,zmm7
   0x000000000000623c <+1068>:	vpminsd zmm9,zmm22,zmm6
   0x0000000000006242 <+1074>:	vpminsd zmm10,zmm18,zmm5
   0x0000000000006248 <+1080>:	vpminsd zmm11,zmm20,zmm4
   0x000000000000624e <+1086>:	vpminsd zmm12,zmm16,zmm3
   0x0000000000006254 <+1092>:	vpminsd zmm13,zmm21,zmm2
   0x000000000000625a <+1098>:	vpminsd zmm14,zmm19,zmm1
   0x0000000000006260 <+1104>:	vpminsd zmm15,zmm17,zmm0
   0x0000000000006266 <+1110>:	vpmaxsd zmm7,zmm23,zmm7
   0x000000000000626c <+1116>:	vpmaxsd zmm6,zmm22,zmm6
   0x0000000000006272 <+1122>:	vpmaxsd zmm5,zmm18,zmm5
   0x0000000000006278 <+1128>:	vpmaxsd zmm4,zmm20,zmm4
   0x000000000000627e <+1134>:	vpmaxsd zmm3,zmm16,zmm3
   0x0000000000006284 <+1140>:	vpmaxsd zmm2,zmm21,zmm2
   0x000000000000628a <+1146>:	vpmaxsd zmm1,zmm19,zmm1
   0x0000000000006290 <+1152>:	vpmaxsd zmm0,zmm17,zmm0
   0x0000000000006296 <+1158>:	vshufps zmm16,zmm15,zmm0,0xe4
   0x000000000000629d <+1165>:	vshufps zmm17,zmm14,zmm1,0xe4
   0x00000000000062a4 <+1172>:	vshufps zmm18,zmm13,zmm2,0xe4
   0x00000000000062ab <+1179>:	vshufps zmm19,zmm12,zmm3,0xe4
   0x00000000000062b2 <+1186>:	vshufps zmm20,zmm11,zmm4,0xe4
   0x00000000000062b9 <+1193>:	vshufps zmm21,zmm10,zmm5,0xe4
   0x00000000000062c0 <+1200>:	vshufps zmm22,zmm9,zmm6,0xe4
   0x00000000000062c7 <+1207>:	vshufps zmm23,zmm8,zmm7,0xe4
   0x00000000000062ce <+1214>:	vshufps zmm0,zmm15,zmm0,0xb1
   0x00000000000062d5 <+1221>:	vshufps zmm14,zmm14,zmm1,0xb1
   0x00000000000062dc <+1228>:	vshufps zmm13,zmm13,zmm2,0xb1
   0x00000000000062e3 <+1235>:	vshufps zmm12,zmm12,zmm3,0xb1
   0x00000000000062ea <+1242>:	vshufps zmm11,zmm11,zmm4,0xb1
   0x00000000000062f1 <+1249>:	vshufps zmm10,zmm10,zmm5,0xb1
   0x00000000000062f8 <+1256>:	vshufps zmm9,zmm9,zmm6,0xb1
   0x00000000000062ff <+1263>:	vshufps zmm8,zmm8,zmm7,0xb1
   0x0000000000006306 <+1270>:	vpminsd zmm1,zmm23,zmm8
   0x000000000000630c <+1276>:	vpminsd zmm2,zmm22,zmm9
   0x0000000000006312 <+1282>:	vpminsd zmm24,zmm21,zmm10
   0x0000000000006318 <+1288>:	vpminsd zmm4,zmm20,zmm11
   0x000000000000631e <+1294>:	vpminsd zmm6,zmm19,zmm12
   0x0000000000006324 <+1300>:	vpminsd zmm5,zmm18,zmm13
   0x000000000000632a <+1306>:	vpminsd zmm7,zmm17,zmm14
   0x0000000000006330 <+1312>:	vpminsd zmm3,zmm16,zmm0
   0x0000000000006336 <+1318>:	mov    ax,0xaaaa
   0x000000000000633a <+1322>:	kmovd  k6,eax
   0x000000000000633e <+1326>:	vpmaxsd zmm3{k6},zmm16,zmm0
   0x0000000000006344 <+1332>:	vpmaxsd zmm7{k6},zmm17,zmm14
   0x000000000000634a <+1338>:	vpmaxsd zmm5{k6},zmm18,zmm13
   0x0000000000006350 <+1344>:	vpmaxsd zmm6{k6},zmm19,zmm12
   0x0000000000006356 <+1350>:	vpmaxsd zmm4{k6},zmm20,zmm11
   0x000000000000635c <+1356>:	vpmaxsd zmm24{k6},zmm21,zmm10
   0x0000000000006362 <+1362>:	vpmaxsd zmm2{k6},zmm22,zmm9
   0x0000000000006368 <+1368>:	vpmaxsd zmm1{k6},zmm23,zmm8
   0x000000000000636e <+1374>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x58e08]        # 0x5f180
   0x0000000000006378 <+1384>:	vmovdqa64 zmm11,zmm2
   0x000000000000637e <+1390>:	vpermt2d zmm11,zmm9,zmm1
   0x0000000000006384 <+1396>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58e32]        # 0x5f1c0
   0x000000000000638e <+1406>:	vpermt2d zmm11,zmm0,zmm24
   0x0000000000006394 <+1412>:	vpermi2d zmm9,zmm6,zmm4
   0x000000000000639a <+1418>:	vpermt2d zmm9,zmm0,zmm5
   0x00000000000063a0 <+1424>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x58e56]        # 0x5f200
   0x00000000000063aa <+1434>:	vmovdqa64 zmm8,zmm7
   0x00000000000063b0 <+1440>:	vpermt2d zmm8,zmm14,zmm5
   0x00000000000063b6 <+1446>:	vpermi2d zmm14,zmm3,zmm24
   0x00000000000063bc <+1452>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x58e7a]        # 0x5f240
   0x00000000000063c6 <+1462>:	vmovdqa64 zmm12,zmm4
   0x00000000000063cc <+1468>:	vpermt2d zmm12,zmm10,zmm6
   0x00000000000063d2 <+1474>:	vshufi64x2 zmm15,zmm6,zmm7,0xbe
   0x00000000000063d9 <+1481>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58e9d]        # 0x5f280
   0x00000000000063e3 <+1491>:	vpermt2d zmm15,zmm0,zmm5
   0x00000000000063e9 <+1497>:	vpermi2d zmm10,zmm1,zmm2
   0x00000000000063ef <+1503>:	vshufi64x2 zmm13,zmm2,zmm3,0xbe
   0x00000000000063f6 <+1510>:	vpermt2d zmm13,zmm0,zmm24
   0x00000000000063fc <+1516>:	vpmaxsd zmm18,zmm24,zmm13
   0x0000000000006402 <+1522>:	mov    ax,0x2222
   0x0000000000006406 <+1526>:	kmovd  k2,eax
   0x000000000000640a <+1530>:	vmovdqa64 zmm0,zmm18
   0x0000000000006410 <+1536>:	vpminsd zmm0{k2},zmm24,zmm13
   0x0000000000006416 <+1542>:	vpmaxsd zmm19,zmm1,zmm10
   0x000000000000641c <+1548>:	mov    ax,0x2b22
   0x0000000000006420 <+1552>:	kmovd  k1,eax
   0x0000000000006424 <+1556>:	vmovdqa64 zmm13,zmm19
   0x000000000000642a <+1562>:	vpminsd zmm13{k1},zmm1,zmm10
   0x0000000000006430 <+1568>:	vpmaxsd zmm16,zmm5,zmm15
   0x0000000000006436 <+1574>:	vpminsd zmm20,zmm7,zmm8
   0x000000000000643c <+1580>:	mov    ax,0x44d4
   0x0000000000006440 <+1584>:	kmovd  k3,eax
   0x0000000000006444 <+1588>:	vmovdqa64 zmm1,zmm20
   0x000000000000644a <+1594>:	vpmaxsd zmm1{k3},zmm7,zmm8
   0x0000000000006450 <+1600>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x58f26]        # 0x5f380
   0x000000000000645a <+1610>:	vmovdqa64 zmm7,zmm1
   0x0000000000006460 <+1616>:	vpermt2d zmm7,zmm10,zmm16
   0x0000000000006466 <+1622>:	vmovdqa64 zmm8,zmm16
   0x000000000000646c <+1628>:	vpminsd zmm8{k2},zmm5,zmm15
   0x0000000000006472 <+1634>:	vpmaxsd zmm15,zmm4,zmm12
   0x0000000000006478 <+1640>:	vpminsd zmm21,zmm6,zmm9
   0x000000000000647e <+1646>:	mov    ax,0x4444
   0x0000000000006482 <+1650>:	kmovd  k4,eax
   0x0000000000006486 <+1654>:	vmovdqa64 zmm5,zmm21
   0x000000000000648c <+1660>:	vpmaxsd zmm5{k4},zmm6,zmm9
   0x0000000000006492 <+1666>:	mov    ax,0x966
   0x0000000000006496 <+1670>:	kmovd  k2,eax
   0x000000000000649a <+1674>:	vshufi32x4 zmm7{k2},zmm5,zmm15,0xde
   0x00000000000064a1 <+1681>:	vmovdqa64 zmm6,zmm15
   0x00000000000064a7 <+1687>:	vpminsd zmm6{k1},zmm4,zmm12
   0x00000000000064ad <+1693>:	vpminsd zmm15,zmm3,zmm14
   0x00000000000064b3 <+1699>:	vpminsd zmm4,zmm2,zmm11
   0x00000000000064b9 <+1705>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x58dfd]        # 0x5f2c0
   0x00000000000064c3 <+1715>:	vmovdqa64 zmm12,zmm6
   0x00000000000064c9 <+1721>:	vpermt2d zmm12,zmm9,zmm21
   0x00000000000064cf <+1727>:	mov    ax,0x6690
   0x00000000000064d3 <+1731>:	kmovd  k1,eax
   0x00000000000064d7 <+1735>:	vpermi2d zmm9,zmm13,zmm4
   0x00000000000064dd <+1741>:	vshufi32x4 zmm9{k1},zmm15,zmm0,0x48
   0x00000000000064e4 <+1748>:	vpmaxsd zmm15{k3},zmm3,zmm14
   0x00000000000064ea <+1754>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x58e0c]        # 0x5f300
   0x00000000000064f4 <+1764>:	vmovdqa64 zmm16,zmm15
   0x00000000000064fa <+1770>:	vpermt2d zmm16,zmm17,zmm4
   0x0000000000006500 <+1776>:	vmovdqa64 zmm14,zmm4
   0x0000000000006506 <+1782>:	vpmaxsd zmm14{k4},zmm2,zmm11
   0x000000000000650c <+1788>:	vshufi32x4 zmm12{k1},zmm20,zmm8,0x48
   0x0000000000006513 <+1795>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58e23]        # 0x5f340
   0x000000000000651d <+1805>:	vpermt2d zmm16,zmm2,zmm0
   0x0000000000006523 <+1811>:	vpermi2d zmm17,zmm1,zmm21
   0x0000000000006529 <+1817>:	vpermt2d zmm17,zmm2,zmm8
   0x000000000000652f <+1823>:	vpermi2d zmm10,zmm15,zmm18
   0x0000000000006535 <+1829>:	vshufi32x4 zmm10{k2},zmm14,zmm19,0xde
   0x000000000000653c <+1836>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58e7a]        # 0x5f3c0
   0x0000000000006546 <+1846>:	vmovdqa64 zmm3,zmm13
   0x000000000000654c <+1852>:	vpermt2d zmm3,zmm2,zmm14
   0x0000000000006552 <+1858>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x58ea4]        # 0x5f400
   0x000000000000655c <+1868>:	vpermt2d zmm3,zmm4,zmm0
   0x0000000000006562 <+1874>:	vpermi2d zmm2,zmm6,zmm5
   0x0000000000006568 <+1880>:	vpermt2d zmm2,zmm4,zmm8
   0x000000000000656e <+1886>:	vpminsd zmm18,zmm6,zmm2
   0x0000000000006574 <+1892>:	vpmaxsd zmm11,zmm6,zmm2
   0x000000000000657a <+1898>:	mov    ax,0x699
   0x000000000000657e <+1902>:	kmovd  k1,eax
   0x0000000000006582 <+1906>:	vpblendmd zmm2{k1},zmm11,zmm18
   0x0000000000006588 <+1912>:	vpminsd zmm19,zmm13,zmm3
   0x000000000000658e <+1918>:	vpmaxsd zmm13,zmm13,zmm3
   0x0000000000006594 <+1924>:	vpblendmd zmm3{k1},zmm13,zmm19
   0x000000000000659a <+1930>:	vpmaxsd zmm6,zmm0,zmm10
   0x00000000000065a0 <+1936>:	mov    ax,0x90
   0x00000000000065a4 <+1940>:	kmovd  k1,eax
   0x00000000000065a8 <+1944>:	vpmaxsd zmm20,zmm15,zmm16
   0x00000000000065ae <+1950>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x59008]        # 0x5f5c0
   0x00000000000065b8 <+1960>:	vmovdqa64 zmm4,zmm3
   0x00000000000065be <+1966>:	vpermt2q zmm4,zmm21,zmm20
   0x00000000000065c4 <+1972>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x59032]        # 0x5f600
   0x00000000000065ce <+1982>:	vpermt2d zmm4,zmm22,zmm6
   0x00000000000065d4 <+1988>:	vpminsd zmm6{k1},zmm0,zmm10
   0x00000000000065da <+1994>:	vpmaxsd zmm0,zmm8,zmm7
   0x00000000000065e0 <+2000>:	vpmaxsd zmm23,zmm1,zmm17
   0x00000000000065e6 <+2006>:	vpermi2q zmm21,zmm2,zmm23
   0x00000000000065ec <+2012>:	vpermt2d zmm21,zmm22,zmm0
   0x00000000000065f2 <+2018>:	vmovdqa64 zmm22,zmm0
   0x00000000000065f8 <+2024>:	vpminsd zmm22{k1},zmm8,zmm7
   0x00000000000065fe <+2030>:	vpminsd zmm0,zmm1,zmm17
   0x0000000000006604 <+2036>:	vpminsd zmm17,zmm15,zmm16
   0x000000000000660a <+2042>:	vpminsd zmm1,zmm14,zmm9
   0x0000000000006610 <+2048>:	vpminsd zmm10,zmm5,zmm12
   0x0000000000006616 <+2054>:	mov    ax,0x900
   0x000000000000661a <+2058>:	kmovd  k1,eax
   0x000000000000661e <+2062>:	vmovdqa64 zmm7,zmm10
   0x0000000000006624 <+2068>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x58ed2]        # 0x5f500
   0x000000000000662e <+2078>:	vpermt2q zmm11,zmm8,zmm10
   0x0000000000006634 <+2084>:	vpmaxsd zmm10{k1},zmm5,zmm12
   0x000000000000663a <+2090>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x58dfc]        # 0x5f440
   0x0000000000006644 <+2100>:	vpermt2d zmm7,zmm24,zmm18
   0x000000000000664a <+2106>:	vpermi2d zmm24,zmm1,zmm19
   0x0000000000006650 <+2112>:	vpermt2q zmm13,zmm8,zmm1
   0x0000000000006656 <+2118>:	vmovdqa64 zmm18,zmm1
   0x000000000000665c <+2124>:	vpmaxsd zmm18{k1},zmm14,zmm9
   0x0000000000006662 <+2130>:	mov    ax,0x9960
   0x0000000000006666 <+2134>:	kmovd  k1,eax
   0x000000000000666a <+2138>:	vpblendmd zmm15{k1},zmm17,zmm20
   0x0000000000006670 <+2144>:	vpblendmd zmm12{k1},zmm0,zmm23
   0x0000000000006676 <+2150>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x58e00]        # 0x5f480
   0x0000000000006680 <+2160>:	vpermt2d zmm7,zmm9,zmm12
   0x0000000000006686 <+2166>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x58e30]        # 0x5f4c0
   0x0000000000006690 <+2176>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x58ee6]        # 0x5f580
   0x000000000000669a <+2186>:	vpermt2q zmm0,zmm14,zmm22
   0x00000000000066a0 <+2192>:	vpmaxsd zmm5,zmm22,zmm21
   0x00000000000066a6 <+2198>:	mov    ax,0x69
   0x00000000000066aa <+2202>:	kmovd  k1,eax
   0x00000000000066ae <+2206>:	vmovdqa64 zmm1,zmm5
   0x00000000000066b4 <+2212>:	vpminsd zmm1{k1},zmm22,zmm21
   0x00000000000066ba <+2218>:	vmovdqa64 zmm21,zmm22
   0x00000000000066c0 <+2224>:	vpermt2d zmm21,zmm8,zmm12
   0x00000000000066c6 <+2230>:	mov    ax,0x6606
   0x00000000000066ca <+2234>:	kmovd  k2,eax
   0x00000000000066ce <+2238>:	vmovdqa32 zmm21{k2},zmm11
   0x00000000000066d4 <+2244>:	vpermt2d zmm24,zmm9,zmm15
   0x00000000000066da <+2250>:	vpermi2d zmm8,zmm6,zmm15
   0x00000000000066e0 <+2256>:	vmovdqa32 zmm8{k2},zmm13
   0x00000000000066e6 <+2262>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x58e50]        # 0x5f540
   0x00000000000066f0 <+2272>:	vpminsd zmm9,zmm18,zmm24
   0x00000000000066f6 <+2278>:	mov    ax,0x9600
   0x00000000000066fa <+2282>:	kmovd  k2,eax
   0x00000000000066fe <+2286>:	vmovdqa64 zmm13,zmm9
   0x0000000000006704 <+2292>:	vpmaxsd zmm13{k2},zmm18,zmm24
   0x000000000000670a <+2298>:	vmovdqa64 zmm20,zmm18
   0x0000000000006710 <+2304>:	vpermt2d zmm20,zmm16,zmm3
   0x0000000000006716 <+2310>:	vpermt2q zmm17,zmm14,zmm6
   0x000000000000671c <+2316>:	mov    ax,0x6066
   0x0000000000006720 <+2320>:	kmovd  k3,eax
   0x0000000000006724 <+2324>:	vmovdqa32 zmm20{k3},zmm17
   0x000000000000672a <+2330>:	vpermi2d zmm16,zmm10,zmm2
   0x0000000000006730 <+2336>:	vmovdqa32 zmm16{k3},zmm0
   0x0000000000006736 <+2342>:	vpmaxsd zmm17,zmm12,zmm16
   0x000000000000673c <+2348>:	mov    ax,0x66
   0x0000000000006740 <+2352>:	kmovd  k3,eax
   0x0000000000006744 <+2356>:	vpmaxsd zmm22,zmm15,zmm20
   0x000000000000674a <+2362>:	vpmaxsd zmm19,zmm6,zmm4
   0x0000000000006750 <+2368>:	vpminsd zmm18,zmm3,zmm8
   0x0000000000006756 <+2374>:	vpminsd zmm14,zmm2,zmm21
   0x000000000000675c <+2380>:	mov    ax,0x6600
   0x0000000000006760 <+2384>:	kmovd  k4,eax
   0x0000000000006764 <+2388>:	vmovdqa64 zmm0,zmm14
   0x000000000000676a <+2394>:	vpmaxsd zmm0{k4},zmm2,zmm21
   0x0000000000006770 <+2400>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x58ec6]        # 0x5f640
   0x000000000000677a <+2410>:	vmovdqa64 zmm11,zmm18
   0x0000000000006780 <+2416>:	vpermt2q zmm11,zmm23,zmm9
   0x0000000000006786 <+2422>:	vmovdqa64 zmm24,ZMMWORD PTR [rip+0x58fb0]        # 0x5f740
   0x0000000000006790 <+2432>:	vpermt2d zmm9,zmm24,zmm18
   0x0000000000006796 <+2438>:	vmovdqa64 zmm2,zmm18
   0x000000000000679c <+2444>:	vpmaxsd zmm2{k4},zmm3,zmm8
   0x00000000000067a2 <+2450>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x59014]        # 0x5f7c0
   0x00000000000067ac <+2460>:	vmovdqa64 zmm8,zmm0
   0x00000000000067b2 <+2466>:	vpermt2d zmm8,zmm25,zmm17
   0x00000000000067b8 <+2472>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x5903e]        # 0x5f800
   0x00000000000067c2 <+2482>:	vpermi2d zmm25,zmm2,zmm22
   0x00000000000067c8 <+2488>:	vpermt2d zmm25,zmm18,zmm19
   0x00000000000067ce <+2494>:	vmovdqa64 zmm26,zmm19
   0x00000000000067d4 <+2500>:	vpminsd zmm26{k1},zmm6,zmm4
   0x00000000000067da <+2506>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x58f1c]        # 0x5f700
   0x00000000000067e4 <+2516>:	vmovdqa64 zmm21,zmm22
   0x00000000000067ea <+2522>:	vpermt2q zmm21,zmm19,zmm26
   0x00000000000067f0 <+2528>:	vpermi2q zmm19,zmm17,zmm1
   0x00000000000067f6 <+2534>:	vpminsd zmm17{k3},zmm12,zmm16
   0x00000000000067fc <+2540>:	vmovdqa64 zmm12,zmm22
   0x0000000000006802 <+2546>:	vpminsd zmm12{k3},zmm15,zmm20
   0x0000000000006808 <+2552>:	vpminsd zmm22,zmm10,zmm7
   0x000000000000680e <+2558>:	vmovdqa64 zmm15,zmm22
   0x0000000000006814 <+2564>:	vpermt2d zmm15,zmm24,zmm14
   0x000000000000681a <+2570>:	vpermt2q zmm14,zmm23,zmm22
   0x0000000000006820 <+2576>:	vpmaxsd zmm22{k2},zmm10,zmm7
   0x0000000000006826 <+2582>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x58e50]        # 0x5f680
   0x0000000000006830 <+2592>:	vpminsd zmm6,zmm26,zmm25
   0x0000000000006836 <+2598>:	vpmaxsd zmm4,zmm26,zmm25
   0x000000000000683c <+2604>:	vmovdqa64 zmm7,zmm26
   0x0000000000006842 <+2610>:	vpermt2d zmm7,zmm3,zmm12
   0x0000000000006848 <+2616>:	mov    ax,0x999
   0x000000000000684c <+2620>:	kmovd  k2,eax
   0x0000000000006850 <+2624>:	vmovdqa32 zmm7{k2},zmm11
   0x0000000000006856 <+2630>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x58e60]        # 0x5f6c0
   0x0000000000006860 <+2640>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x58f16]        # 0x5f780
   0x000000000000686a <+2650>:	vpermt2d zmm9,zmm16,zmm12
   0x0000000000006870 <+2656>:	vpminsd zmm10,zmm13,zmm9
   0x0000000000006876 <+2662>:	vpmaxsd zmm11,zmm13,zmm9
   0x000000000000687c <+2668>:	vmovdqa64 zmm20,zmm13
   0x0000000000006882 <+2674>:	vpermt2d zmm20,zmm23,zmm2
   0x0000000000006888 <+2680>:	mov    ax,0x9990
   0x000000000000688c <+2684>:	kmovd  k3,eax
   0x0000000000006890 <+2688>:	vmovdqa32 zmm20{k3},zmm21
   0x0000000000006896 <+2694>:	vpermi2d zmm23,zmm22,zmm0
   0x000000000000689c <+2700>:	vmovdqa32 zmm23{k3},zmm19
   0x00000000000068a2 <+2706>:	vpermt2d zmm15,zmm16,zmm17
   0x00000000000068a8 <+2712>:	vpermi2d zmm3,zmm1,zmm17
   0x00000000000068ae <+2718>:	vmovdqa32 zmm3{k2},zmm14
   0x00000000000068b4 <+2724>:	vpermt2d zmm8,zmm18,zmm5
   0x00000000000068ba <+2730>:	vpminsd zmm16,zmm0,zmm3
   0x00000000000068c0 <+2736>:	vpminsd zmm19,zmm22,zmm15
   0x00000000000068c6 <+2742>:	vpmaxsd zmm13,zmm22,zmm15
   0x00000000000068cc <+2748>:	mov    ax,0x6090
   0x00000000000068d0 <+2752>:	kmovd  k3,eax
   0x00000000000068d4 <+2756>:	vpblendmd zmm5{k3},zmm19,zmm13
   0x00000000000068da <+2762>:	vpmaxsd zmm14,zmm17,zmm23
   0x00000000000068e0 <+2768>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x58f56]        # 0x5f840
   0x00000000000068ea <+2778>:	vpermi2d zmm15,zmm5,zmm16
   0x00000000000068f0 <+2784>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x58f86]        # 0x5f880
   0x00000000000068fa <+2794>:	vpermi2d zmm9,zmm15,zmm14
   0x0000000000006900 <+2800>:	mov    ax,0x1
   0x0000000000006904 <+2804>:	kmovd  k2,eax
   0x0000000000006908 <+2808>:	vmovdqa32 zmm9{k2},zmm10
   0x000000000000690e <+2814>:	mov    ax,0x9090
   0x0000000000006912 <+2818>:	kmovd  k2,eax
   0x0000000000006916 <+2822>:	vmovdqa64 ymm21,YMMWORD PTR [rip+0x587c0]        # 0x5f0e0
   0x0000000000006920 <+2832>:	vpermi2d zmm21,zmm14,zmm16
   0x0000000000006926 <+2838>:	vpminsd zmm14{k2},zmm17,zmm23
   0x000000000000692c <+2844>:	vpmaxsd zmm24,zmm12,zmm20
   0x0000000000006932 <+2850>:	vpminsd zmm17,zmm2,zmm7
   0x0000000000006938 <+2856>:	vpmaxsd zmm15,zmm1,zmm8
   0x000000000000693e <+2862>:	vmovdqa32 zmm10{k3},zmm11
   0x0000000000006944 <+2868>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x59032]        # 0x5f980
   0x000000000000694e <+2878>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x591a8]        # 0x5fb00
   0x0000000000006958 <+2888>:	vpermi2d zmm22,zmm10,zmm19
   0x000000000000695e <+2894>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x591d8]        # 0x5fb40
   0x0000000000006968 <+2904>:	vpermi2d zmm23,zmm22,zmm17
   0x000000000000696e <+2910>:	vpermt2d zmm23,zmm18,zmm24
   0x0000000000006974 <+2916>:	vshufi64x2 zmm19,zmm17,zmm15,0xff
   0x000000000000697b <+2923>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x591fb]        # 0x5fb80
   0x0000000000006985 <+2933>:	vpermi2d zmm22,zmm24,zmm19
   0x000000000000698b <+2939>:	vmovdqa64 zmm19,zmm24
   0x0000000000006991 <+2945>:	vpminsd zmm19{k2},zmm12,zmm20
   0x0000000000006997 <+2951>:	mov    ax,0x906
   0x000000000000699b <+2955>:	kmovd  k2,eax
   0x000000000000699f <+2959>:	vpblendmd zmm20{k2},zmm4,zmm6
   0x00000000000069a5 <+2965>:	vpminsd zmm24,zmm1,zmm8
   0x00000000000069ab <+2971>:	vpblendmd zmm8{k2},zmm15,zmm24
   0x00000000000069b1 <+2977>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x58f05]        # 0x5f8c0
   0x00000000000069bb <+2987>:	vpermi2d zmm12,zmm8,zmm21
   0x00000000000069c1 <+2993>:	mov    ax,0x8000
   0x00000000000069c5 <+2997>:	kmovd  k2,eax
   0x00000000000069c9 <+3001>:	vmovdqa32 zmm12{k2},zmm4
   0x00000000000069cf <+3007>:	mov    ax,0x909
   0x00000000000069d3 <+3011>:	kmovd  k2,eax
   0x00000000000069d7 <+3015>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x58f1f]        # 0x5f900
   0x00000000000069e1 <+3025>:	vpminsd zmm1,zmm10,zmm23
   0x00000000000069e7 <+3031>:	mov    ax,0x9069
   0x00000000000069eb <+3035>:	kmovd  k3,eax
   0x00000000000069ef <+3039>:	vpmaxsd zmm1{k3},zmm10,zmm23
   0x00000000000069f5 <+3045>:	vpermt2d zmm10,zmm21,zmm17
   0x00000000000069fb <+3051>:	vpermi2d zmm21,zmm5,zmm16
   0x0000000000006a01 <+3057>:	vpmaxsd zmm16{k2},zmm0,zmm3
   0x0000000000006a07 <+3063>:	vpmaxsd zmm17{k2},zmm2,zmm7
   0x0000000000006a0d <+3069>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58f29]        # 0x5f940
   0x0000000000006a17 <+3079>:	vpermi2d zmm2,zmm10,zmm19
   0x0000000000006a1d <+3085>:	vpermt2d zmm2,zmm18,zmm6
   0x0000000000006a23 <+3091>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x58f93]        # 0x5f9c0
   0x0000000000006a2d <+3101>:	vpermi2d zmm0,zmm14,zmm24
   0x0000000000006a33 <+3107>:	mov    ax,0xf909
   0x0000000000006a37 <+3111>:	kmovd  k2,eax
   0x0000000000006a3b <+3115>:	vmovdqa32 zmm21{k2},zmm0
   0x0000000000006a41 <+3121>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x58fb5]        # 0x5fa00
   0x0000000000006a4b <+3131>:	vpminsd zmm0,zmm17,zmm2
   0x0000000000006a51 <+3137>:	mov    ax,0x696
   0x0000000000006a55 <+3141>:	kmovd  k3,eax
   0x0000000000006a59 <+3145>:	vpmaxsd zmm0{k3},zmm17,zmm2
   0x0000000000006a5f <+3151>:	vpermt2d zmm17,zmm3,zmm11
   0x0000000000006a65 <+3157>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x58fd1]        # 0x5fa40
   0x0000000000006a6f <+3167>:	vpermi2d zmm2,zmm17,zmm19
   0x0000000000006a75 <+3173>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x59001]        # 0x5fa80
   0x0000000000006a7f <+3183>:	vpermi2d zmm6,zmm2,zmm4
   0x0000000000006a85 <+3189>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x59031]        # 0x5fac0
   0x0000000000006a8f <+3199>:	vpermi2d zmm2,zmm14,zmm15
   0x0000000000006a95 <+3205>:	vpermi2d zmm3,zmm16,zmm13
   0x0000000000006a9b <+3211>:	mov    ax,0x6f60
   0x0000000000006a9f <+3215>:	kmovd  k2,eax
   0x0000000000006aa3 <+3219>:	vmovdqa32 zmm3{k2},zmm2
   0x0000000000006aa9 <+3225>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5910d]        # 0x5fbc0
   0x0000000000006ab3 <+3235>:	vpermi2d zmm4,zmm20,zmm22
   0x0000000000006ab9 <+3241>:	vpmaxsd zmm2,zmm14,zmm3
   0x0000000000006abf <+3247>:	mov    ax,0x6960
   0x0000000000006ac3 <+3251>:	kmovd  k2,eax
   0x0000000000006ac7 <+3255>:	vpminsd zmm2{k2},zmm14,zmm3
   0x0000000000006acd <+3261>:	vpmaxsd zmm10,zmm19,zmm6
   0x0000000000006ad3 <+3267>:	vpminsd zmm10{k2},zmm19,zmm6
   0x0000000000006ad9 <+3273>:	vpmaxsd zmm6,zmm20,zmm4
   0x0000000000006adf <+3279>:	mov    ax,0x609
   0x0000000000006ae3 <+3283>:	kmovd  k4,eax
   0x0000000000006ae7 <+3287>:	vpminsd zmm6{k4},zmm20,zmm4
   0x0000000000006aed <+3293>:	vpmaxsd zmm11,zmm8,zmm12
   0x0000000000006af3 <+3299>:	mov    ax,0x8609
   0x0000000000006af7 <+3303>:	kmovd  k4,eax
   0x0000000000006afb <+3307>:	vpminsd zmm11{k4},zmm8,zmm12
   0x0000000000006b01 <+3313>:	vpminsd zmm8,zmm5,zmm9
   0x0000000000006b07 <+3319>:	vpminsd zmm4,zmm16,zmm21
   0x0000000000006b0d <+3325>:	vpmaxsd zmm4{k3},zmm16,zmm21
   0x0000000000006b13 <+3331>:	mov    ax,0x9068
   0x0000000000006b17 <+3335>:	kmovd  k3,eax
   0x0000000000006b1b <+3339>:	vpmaxsd zmm8{k3},zmm5,zmm9
   0x0000000000006b21 <+3345>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x590d5]        # 0x5fc00
   0x0000000000006b2b <+3355>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x5914b]        # 0x5fc80
   0x0000000000006b35 <+3365>:	vmovdqa64 zmm9,zmm4
   0x0000000000006b3b <+3371>:	vpermt2d zmm9,zmm5,zmm11
   0x0000000000006b41 <+3377>:	vpermi2d zmm5,zmm0,zmm6
   0x0000000000006b47 <+3383>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x5916f]        # 0x5fcc0
   0x0000000000006b51 <+3393>:	vmovdqa64 zmm13,zmm6
   0x0000000000006b57 <+3399>:	vpermt2d zmm13,zmm12,zmm10
   0x0000000000006b5d <+3405>:	vpmaxsd zmm14,zmm10,zmm5
   0x0000000000006b63 <+3411>:	mov    ax,0xf00
   0x0000000000006b67 <+3415>:	kmovd  k3,eax
   0x0000000000006b6b <+3419>:	vmovdqa64 zmm3,zmm14
   0x0000000000006b71 <+3425>:	vpminsd zmm3{k3},zmm10,zmm5
   0x0000000000006b77 <+3431>:	vmovdqa64 zmm15,zmm10
   0x0000000000006b7d <+3437>:	vpermt2d zmm15,zmm7,zmm1
   0x0000000000006b83 <+3443>:	vpermi2d zmm7,zmm2,zmm8
   0x0000000000006b89 <+3449>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x590ad]        # 0x5fc40
   0x0000000000006b93 <+3459>:	vmovdqa64 zmm10,zmm8
   0x0000000000006b99 <+3465>:	vpermt2d zmm10,zmm16,zmm4
   0x0000000000006b9f <+3471>:	vpermi2d zmm12,zmm11,zmm2
   0x0000000000006ba5 <+3477>:	vpminsd zmm17,zmm11,zmm12
   0x0000000000006bab <+3483>:	vpmaxsd zmm5,zmm11,zmm12
   0x0000000000006bb1 <+3489>:	mov    ax,0x96
   0x0000000000006bb5 <+3493>:	kmovd  k4,eax
   0x0000000000006bb9 <+3497>:	vmovdqa32 zmm5{k4},zmm17
   0x0000000000006bbf <+3503>:	vpminsd zmm11,zmm6,zmm13
   0x0000000000006bc5 <+3509>:	vpmaxsd zmm6,zmm6,zmm13
   0x0000000000006bcb <+3515>:	vmovdqa32 zmm6{k4},zmm11
   0x0000000000006bd1 <+3521>:	vpmaxsd zmm12,zmm2,zmm9
   0x0000000000006bd7 <+3527>:	mov    ax,0x96f0
   0x0000000000006bdb <+3531>:	kmovd  k4,eax
   0x0000000000006bdf <+3535>:	vpmaxsd zmm13,zmm8,zmm10
   0x0000000000006be5 <+3541>:	vpminsd zmm13{k4},zmm8,zmm10
   0x0000000000006beb <+3547>:	vpminsd zmm18,zmm4,zmm7
   0x0000000000006bf1 <+3553>:	mov    al,0xc
   0x0000000000006bf3 <+3555>:	kmovd  k5,eax
   0x0000000000006bf7 <+3559>:	vpmaxsd zmm4,zmm4,zmm7
   0x0000000000006bfd <+3565>:	vpblendmq zmm8{k5},zmm18,zmm4
   0x0000000000006c03 <+3571>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x590f3]        # 0x5fd00
   0x0000000000006c0d <+3581>:	vmovdqa64 zmm10,zmm8
   0x0000000000006c13 <+3587>:	vpermt2d zmm10,zmm7,zmm13
   0x0000000000006c19 <+3593>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x5911d]        # 0x5fd40
   0x0000000000006c23 <+3603>:	vpermt2d zmm10,zmm19,zmm12
   0x0000000000006c29 <+3609>:	vpminsd zmm12{k3},zmm2,zmm9
   0x0000000000006c2f <+3615>:	mov    rbx,QWORD PTR [rsp+0x40]
   0x0000000000006c34 <+3620>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000006c39 <+3625>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000006c3e <+3630>:	vpermi2d zmm16,zmm1,zmm0
   0x0000000000006c44 <+3636>:	vpmaxsd zmm2,zmm1,zmm16
   0x0000000000006c4a <+3642>:	vpminsd zmm2{k4},zmm1,zmm16
   0x0000000000006c50 <+3648>:	vpminsd zmm1,zmm0,zmm15
   0x0000000000006c56 <+3654>:	vpmaxsd zmm0,zmm0,zmm15
   0x0000000000006c5c <+3660>:	vpblendmq zmm9{k5},zmm1,zmm0
   0x0000000000006c62 <+3666>:	vpermi2d zmm7,zmm9,zmm2
   0x0000000000006c68 <+3672>:	vpermt2d zmm7,zmm19,zmm14
   0x0000000000006c6e <+3678>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x59108]        # 0x5fd80
   0x0000000000006c78 <+3688>:	vmovdqa64 zmm15,zmm12
   0x0000000000006c7e <+3694>:	vpermt2d zmm15,zmm14,zmm18
   0x0000000000006c84 <+3700>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x59132]        # 0x5fdc0
   0x0000000000006c8e <+3710>:	vpermt2d zmm15,zmm16,zmm17
   0x0000000000006c94 <+3716>:	vpermi2d zmm14,zmm3,zmm1
   0x0000000000006c9a <+3722>:	vpermt2d zmm14,zmm16,zmm11
   0x0000000000006ca0 <+3728>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59156]        # 0x5fe00
   0x0000000000006caa <+3738>:	vmovdqa64 zmm11,zmm6
   0x0000000000006cb0 <+3744>:	vpermt2d zmm11,zmm1,zmm3
   0x0000000000006cb6 <+3750>:	vpermi2d zmm1,zmm5,zmm12
   0x0000000000006cbc <+3756>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x5917a]        # 0x5fe40
   0x0000000000006cc6 <+3766>:	vmovdqa64 zmm17,zmm13
   0x0000000000006ccc <+3772>:	vpermt2d zmm17,zmm16,zmm4
   0x0000000000006cd2 <+3778>:	vpermi2d zmm16,zmm2,zmm0
   0x0000000000006cd8 <+3784>:	vpmaxsd zmm18,zmm2,zmm16
   0x0000000000006cde <+3790>:	vpminsd zmm18{k2},zmm2,zmm16
   0x0000000000006ce4 <+3796>:	vpmaxsd zmm16,zmm13,zmm17
   0x0000000000006cea <+3802>:	vpminsd zmm16{k2},zmm13,zmm17
   0x0000000000006cf0 <+3808>:	vpmaxsd zmm2,zmm5,zmm1
   0x0000000000006cf6 <+3814>:	vpminsd zmm2{k1},zmm5,zmm1
   0x0000000000006cfc <+3820>:	vpmaxsd zmm0,zmm6,zmm11
   0x0000000000006d02 <+3826>:	vpminsd zmm0{k1},zmm6,zmm11
   0x0000000000006d08 <+3832>:	vpmaxsd zmm5,zmm3,zmm14
   0x0000000000006d0e <+3838>:	mov    ax,0xf09
   0x0000000000006d12 <+3842>:	kmovd  k1,eax
   0x0000000000006d16 <+3846>:	vpminsd zmm5{k1},zmm3,zmm14
   0x0000000000006d1c <+3852>:	vpmaxsd zmm4,zmm12,zmm15
   0x0000000000006d22 <+3858>:	vpminsd zmm4{k1},zmm12,zmm15
   0x0000000000006d28 <+3864>:	vpminsd zmm3,zmm9,zmm7
   0x0000000000006d2e <+3870>:	vpminsd zmm1,zmm8,zmm10
   0x0000000000006d34 <+3876>:	mov    ax,0x90f0
   0x0000000000006d38 <+3880>:	kmovd  k1,eax
   0x0000000000006d3c <+3884>:	vpmaxsd zmm1{k1},zmm8,zmm10
   0x0000000000006d42 <+3890>:	vpmaxsd zmm3{k1},zmm9,zmm7
   0x0000000000006d48 <+3896>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x5912e]        # 0x5fe80
   0x0000000000006d52 <+3906>:	vpxor  xmm8,xmm8,xmm8
   0x0000000000006d57 <+3911>:	vpermd zmm8,zmm6,zmm3
   0x0000000000006d5d <+3917>:	vpxor  xmm11,xmm11,xmm11
   0x0000000000006d62 <+3922>:	vpermd zmm11,zmm6,zmm1
   0x0000000000006d68 <+3928>:	vpxor  xmm12,xmm12,xmm12
   0x0000000000006d6d <+3933>:	vpermd zmm12,zmm6,zmm4
   0x0000000000006d73 <+3939>:	vpermd zmm6,zmm6,zmm5
   0x0000000000006d79 <+3945>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x5913d]        # 0x5fec0
   0x0000000000006d83 <+3955>:	vpxor  xmm10,xmm10,xmm10
   0x0000000000006d88 <+3960>:	vpermd zmm10,zmm7,zmm0
   0x0000000000006d8e <+3966>:	vpxor  xmm14,xmm14,xmm14
   0x0000000000006d93 <+3971>:	vpermd zmm14,zmm7,zmm2
   0x0000000000006d99 <+3977>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x5915d]        # 0x5ff00
   0x0000000000006da3 <+3987>:	vpermd zmm13,zmm7,zmm16
   0x0000000000006da9 <+3993>:	vpxor  xmm9,xmm9,xmm9
   0x0000000000006dae <+3998>:	vpermd zmm9,zmm7,zmm18
   0x0000000000006db4 <+4004>:	vpmaxsd zmm7,zmm18,zmm9
   0x0000000000006dba <+4010>:	mov    ax,0x600
   0x0000000000006dbe <+4014>:	kmovd  k1,eax
   0x0000000000006dc2 <+4018>:	vpminsd zmm7{k1},zmm18,zmm9
   0x0000000000006dc8 <+4024>:	vpmaxsd zmm9,zmm16,zmm13
   0x0000000000006dce <+4030>:	vpminsd zmm9{k1},zmm16,zmm13
   0x0000000000006dd4 <+4036>:	vpmaxsd zmm15,zmm2,zmm14
   0x0000000000006dda <+4042>:	mov    ax,0x6
   0x0000000000006dde <+4046>:	kmovd  k1,eax
   0x0000000000006de2 <+4050>:	vpminsd zmm16,zmm4,zmm12
   0x0000000000006de8 <+4056>:	vpminsd zmm17,zmm1,zmm11
   0x0000000000006dee <+4062>:	mov    ax,0xf960
   0x0000000000006df2 <+4066>:	kmovd  k2,eax
   0x0000000000006df6 <+4070>:	vpmaxsd zmm11,zmm1,zmm11
   0x0000000000006dfc <+4076>:	vpblendmd zmm13{k2},zmm17,zmm11
   0x0000000000006e02 <+4082>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59174]        # 0x5ff80
   0x0000000000006e0c <+4092>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x591aa]        # 0x5ffc0
   0x0000000000006e16 <+4102>:	vmovdqa64 zmm19,zmm13
   0x0000000000006e1c <+4108>:	vpermt2d zmm19,zmm1,zmm9
   0x0000000000006e22 <+4114>:	vpermt2d zmm19,zmm18,zmm16
   0x0000000000006e28 <+4120>:	vpmaxsd zmm16{k2},zmm4,zmm12
   0x0000000000006e2e <+4126>:	vmovdqa64 zmm20,zmm16
   0x0000000000006e34 <+4132>:	vpermt2d zmm20,zmm1,zmm11
   0x0000000000006e3a <+4138>:	vpermt2d zmm20,zmm18,zmm15
   0x0000000000006e40 <+4144>:	vmovdqa64 zmm21,zmm15
   0x0000000000006e46 <+4150>:	vpminsd zmm21{k1},zmm2,zmm14
   0x0000000000006e4c <+4156>:	vpmaxsd zmm2,zmm0,zmm10
   0x0000000000006e52 <+4162>:	vpminsd zmm12,zmm5,zmm6
   0x0000000000006e58 <+4168>:	vpmaxsd zmm11,zmm3,zmm8
   0x0000000000006e5e <+4174>:	vmovdqa64 zmm4,zmm12
   0x0000000000006e64 <+4180>:	vpmaxsd zmm4{k2},zmm5,zmm6
   0x0000000000006e6a <+4186>:	vmovdqa64 zmm5,zmm4
   0x0000000000006e70 <+4192>:	vpermt2d zmm5,zmm1,zmm11
   0x0000000000006e76 <+4198>:	vpermt2d zmm5,zmm18,zmm2
   0x0000000000006e7c <+4204>:	vmovdqa64 zmm6,zmm2
   0x0000000000006e82 <+4210>:	vpminsd zmm6{k1},zmm0,zmm10
   0x0000000000006e88 <+4216>:	vpminsd zmm0,zmm3,zmm8
   0x0000000000006e8e <+4222>:	vpblendmd zmm11{k2},zmm0,zmm11
   0x0000000000006e94 <+4228>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x590a2]        # 0x5ff40
   0x0000000000006e9e <+4238>:	vmovdqa64 zmm8,zmm6
   0x0000000000006ea4 <+4244>:	vpermt2d zmm8,zmm10,zmm4
   0x0000000000006eaa <+4250>:	vpermi2d zmm10,zmm21,zmm16
   0x0000000000006eb0 <+4256>:	vpermi2d zmm1,zmm11,zmm7
   0x0000000000006eb6 <+4262>:	vpermt2d zmm1,zmm18,zmm12
   0x0000000000006ebc <+4268>:	vmovdqa64 zmm12,zmm9
   0x0000000000006ec2 <+4274>:	vpermt2d zmm12,zmm18,zmm17
   0x0000000000006ec8 <+4280>:	vpermi2d zmm18,zmm7,zmm0
   0x0000000000006ece <+4286>:	vpmaxsd zmm14,zmm7,zmm18
   0x0000000000006ed4 <+4292>:	mov    ax,0x9000
   0x0000000000006ed8 <+4296>:	kmovd  k1,eax
   0x0000000000006edc <+4300>:	vmovdqa64 zmm2,zmm14
   0x0000000000006ee2 <+4306>:	vpminsd zmm2{k1},zmm7,zmm18
   0x0000000000006ee8 <+4312>:	vpmaxsd zmm0,zmm9,zmm12
   0x0000000000006eee <+4318>:	vmovdqa64 zmm3,zmm0
   0x0000000000006ef4 <+4324>:	vpminsd zmm3{k1},zmm9,zmm12
   0x0000000000006efa <+4330>:	vpminsd zmm12,zmm11,zmm1
   0x0000000000006f00 <+4336>:	vpminsd zmm9,zmm13,zmm19
   0x0000000000006f06 <+4342>:	vpminsd zmm7,zmm4,zmm5
   0x0000000000006f0c <+4348>:	vpminsd zmm15,zmm16,zmm20
   0x0000000000006f12 <+4354>:	vpmaxsd zmm17,zmm13,zmm19
   0x0000000000006f18 <+4360>:	mov    ax,0x6f09
   0x0000000000006f1c <+4364>:	kmovd  k1,eax
   0x0000000000006f20 <+4368>:	vmovdqa32 zmm9{k1},zmm17
   0x0000000000006f26 <+4374>:	vpmaxsd zmm15{k1},zmm16,zmm20
   0x0000000000006f2c <+4380>:	vpmaxsd zmm10,zmm21,zmm10
   0x0000000000006f32 <+4386>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x590c4]        # 0x60000
   0x0000000000006f3c <+4396>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x590fa]        # 0x60040
   0x0000000000006f46 <+4406>:	vpermt2d zmm0,zmm19,zmm17
   0x0000000000006f4c <+4412>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x5912a]        # 0x60080
   0x0000000000006f56 <+4422>:	vmovdqa64 zmm21,zmm15
   0x0000000000006f5c <+4428>:	vpermt2d zmm21,zmm16,zmm10
   0x0000000000006f62 <+4434>:	mov    ax,0x117
   0x0000000000006f66 <+4438>:	kmovd  k2,eax
   0x0000000000006f6a <+4442>:	vmovdqa32 zmm21{k2},zmm0
   0x0000000000006f70 <+4448>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x59146]        # 0x600c0
   0x0000000000006f7a <+4458>:	vmovdqa64 zmm17,zmm3
   0x0000000000006f80 <+4464>:	vpermt2d zmm17,zmm18,zmm9
   0x0000000000006f86 <+4470>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x59170]        # 0x60100
   0x0000000000006f90 <+4480>:	vpermt2d zmm17,zmm20,zmm15
   0x0000000000006f96 <+4486>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x591e0]        # 0x60180
   0x0000000000006fa0 <+4496>:	vmovdqa64 zmm23,zmm10
   0x0000000000006fa6 <+4502>:	vpermt2d zmm23,zmm22,zmm15
   0x0000000000006fac <+4508>:	mov    ax,0xe8e0
   0x0000000000006fb0 <+4512>:	kmovd  k3,eax
   0x0000000000006fb4 <+4516>:	vpmaxsd zmm0,zmm15,zmm21
   0x0000000000006fba <+4522>:	vpminsd zmm0{k3},zmm15,zmm21
   0x0000000000006fc0 <+4528>:	vmovdqa64 zmm21,zmm15
   0x0000000000006fc6 <+4534>:	vpermt2d zmm21,zmm13,zmm9
   0x0000000000006fcc <+4540>:	mov    ax,0x9999
   0x0000000000006fd0 <+4544>:	kmovd  k4,eax
   0x0000000000006fd4 <+4548>:	vmovdqa32 zmm21{k4},zmm10
   0x0000000000006fda <+4554>:	vpmaxsd zmm1,zmm11,zmm1
   0x0000000000006fe0 <+4560>:	vmovdqa32 zmm12{k1},zmm1
   0x0000000000006fe6 <+4566>:	vpmaxsd zmm7{k1},zmm4,zmm5
   0x0000000000006fec <+4572>:	vpmaxsd zmm4,zmm6,zmm8
   0x0000000000006ff2 <+4578>:	vpermi2d zmm13,zmm7,zmm12
   0x0000000000006ff8 <+4584>:	vmovdqa32 zmm13{k4},zmm4
   0x0000000000006ffe <+4590>:	vpermi2d zmm18,zmm2,zmm12
   0x0000000000007004 <+4596>:	vpermt2d zmm18,zmm20,zmm7
   0x000000000000700a <+4602>:	vpermt2d zmm14,zmm19,zmm1
   0x0000000000007010 <+4608>:	vpermi2d zmm16,zmm7,zmm4
   0x0000000000007016 <+4614>:	vmovdqa32 zmm16{k2},zmm14
   0x000000000000701c <+4620>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5911a]        # 0x60140
   0x0000000000007026 <+4630>:	vmovdqa64 zmm5,zmm9
   0x000000000000702c <+4636>:	vpermt2d zmm5,zmm1,zmm3
   0x0000000000007032 <+4642>:	mov    ax,0xe880
   0x0000000000007036 <+4646>:	kmovd  k1,eax
   0x000000000000703a <+4650>:	vmovdqa32 zmm5{k1},zmm23
   0x0000000000007040 <+4656>:	vpermi2d zmm1,zmm12,zmm2
   0x0000000000007046 <+4662>:	vpermi2d zmm22,zmm4,zmm7
   0x000000000000704c <+4668>:	vmovdqa32 zmm1{k1},zmm22
   0x0000000000007052 <+4674>:	vpminsd zmm15,zmm12,zmm1
   0x0000000000007058 <+4680>:	vpmaxsd zmm14,zmm12,zmm1
   0x000000000000705e <+4686>:	vpblendmd zmm11{k3},zmm14,zmm15
   0x0000000000007064 <+4692>:	vpminsd zmm12,zmm9,zmm5
   0x000000000000706a <+4698>:	vpmaxsd zmm19,zmm9,zmm5
   0x0000000000007070 <+4704>:	vpblendmd zmm9{k3},zmm19,zmm12
   0x0000000000007076 <+4710>:	vpmaxsd zmm5,zmm7,zmm16
   0x000000000000707c <+4716>:	vpminsd zmm5{k3},zmm7,zmm16
   0x0000000000007082 <+4722>:	vpmaxsd zmm6,zmm2,zmm18
   0x0000000000007088 <+4728>:	mov    ax,0x6666
   0x000000000000708c <+4732>:	kmovd  k1,eax
   0x0000000000007090 <+4736>:	vpminsd zmm6{k1},zmm2,zmm18
   0x0000000000007096 <+4742>:	vpmaxsd zmm7,zmm3,zmm17
   0x000000000000709c <+4748>:	vpminsd zmm7{k1},zmm3,zmm17
   0x00000000000070a2 <+4754>:	vpmaxsd zmm1,zmm4,zmm13
   0x00000000000070a8 <+4760>:	vpmaxsd zmm4,zmm10,zmm21
   0x00000000000070ae <+4766>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59108]        # 0x601c0
   0x00000000000070b8 <+4776>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x591fe]        # 0x602c0
   0x00000000000070c2 <+4786>:	vmovdqa64 zmm18,zmm11
   0x00000000000070c8 <+4792>:	vpermt2d zmm18,zmm2,zmm6
   0x00000000000070ce <+4798>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x59228]        # 0x60300
   0x00000000000070d8 <+4808>:	vmovdqa64 zmm16,zmm1
   0x00000000000070de <+4814>:	vpermt2d zmm16,zmm8,zmm5
   0x00000000000070e4 <+4820>:	mov    ax,0x4c6c
   0x00000000000070e8 <+4824>:	kmovd  k1,eax
   0x00000000000070ec <+4828>:	vpermi2d zmm2,zmm9,zmm7
   0x00000000000070f2 <+4834>:	vpermi2d zmm8,zmm4,zmm0
   0x00000000000070f8 <+4840>:	vmovdqa32 zmm2{k1},zmm8
   0x00000000000070fe <+4846>:	vpmaxsd zmm8,zmm9,zmm2
   0x0000000000007104 <+4852>:	vpminsd zmm8{k1},zmm9,zmm2
   0x000000000000710a <+4858>:	vmovdqa64 zmm2,zmm9
   0x0000000000007110 <+4864>:	vpermt2d zmm2,zmm3,zmm0
   0x0000000000007116 <+4870>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x590e0]        # 0x60200
   0x0000000000007120 <+4880>:	vmovdqa64 zmm10,zmm4
   0x0000000000007126 <+4886>:	vpermt2d zmm10,zmm9,zmm2
   0x000000000000712c <+4892>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x5910a]        # 0x60240
   0x0000000000007136 <+4902>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x59200]        # 0x60340
   0x0000000000007140 <+4912>:	vmovdqa64 zmm13,zmm7
   0x0000000000007146 <+4918>:	vpermt2d zmm13,zmm20,zmm19
   0x000000000000714c <+4924>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x5922a]        # 0x60380
   0x0000000000007156 <+4934>:	vpermt2d zmm13,zmm19,zmm0
   0x000000000000715c <+4940>:	vpminsd zmm17,zmm7,zmm13
   0x0000000000007162 <+4946>:	mov    ax,0x1331
   0x0000000000007166 <+4950>:	kmovd  k3,eax
   0x000000000000716a <+4954>:	vmovdqa64 zmm2,zmm17
   0x0000000000007170 <+4960>:	vpmaxsd zmm2{k3},zmm7,zmm13
   0x0000000000007176 <+4966>:	vpermt2d zmm7,zmm21,zmm12
   0x000000000000717c <+4972>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x590fa]        # 0x60280
   0x0000000000007186 <+4982>:	vmovdqa64 zmm13,zmm0
   0x000000000000718c <+4988>:	vpermt2d zmm13,zmm12,zmm4
   0x0000000000007192 <+4994>:	mov    ax,0x3632
   0x0000000000007196 <+4998>:	kmovd  k2,eax
   0x000000000000719a <+5002>:	vmovdqa32 zmm13{k2},zmm7
   0x00000000000071a0 <+5008>:	vpermi2d zmm21,zmm6,zmm15
   0x00000000000071a6 <+5014>:	vpermi2d zmm12,zmm5,zmm1
   0x00000000000071ac <+5020>:	vmovdqa32 zmm12{k2},zmm21
   0x00000000000071b2 <+5026>:	vpermi2d zmm3,zmm11,zmm5
   0x00000000000071b8 <+5032>:	vpermi2d zmm9,zmm1,zmm3
   0x00000000000071be <+5038>:	vmovdqa32 zmm18{k1},zmm16
   0x00000000000071c4 <+5044>:	vpermi2d zmm20,zmm6,zmm14
   0x00000000000071ca <+5050>:	vpermt2d zmm20,zmm19,zmm5
   0x00000000000071d0 <+5056>:	vpminsd zmm16,zmm6,zmm20
   0x00000000000071d6 <+5062>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x591e0]        # 0x603c0
   0x00000000000071e0 <+5072>:	vpermi2d zmm7,zmm2,zmm8
   0x00000000000071e6 <+5078>:	mov    ax,0x2
   0x00000000000071ea <+5082>:	kmovd  k2,eax
   0x00000000000071ee <+5086>:	vmovdqa32 zmm7{k2},zmm16
   0x00000000000071f4 <+5092>:	vpmaxsd zmm14,zmm11,zmm18
   0x00000000000071fa <+5098>:	vpminsd zmm14{k1},zmm11,zmm18
   0x0000000000007200 <+5104>:	vpmaxsd zmm15,zmm1,zmm9
   0x0000000000007206 <+5110>:	mov    ax,0x888
   0x000000000000720a <+5114>:	kmovd  k1,eax
   0x000000000000720e <+5118>:	vpmaxsd zmm11,zmm5,zmm12
   0x0000000000007214 <+5124>:	mov    ax,0x88
   0x0000000000007218 <+5128>:	kmovd  k2,eax
   0x000000000000721c <+5132>:	vpmaxsd zmm16{k3},zmm6,zmm20
   0x0000000000007222 <+5138>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x59294]        # 0x604c0
   0x000000000000722c <+5148>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5938a]        # 0x605c0
   0x0000000000007236 <+5158>:	vpermi2d zmm3,zmm16,zmm17
   0x000000000000723c <+5164>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x593ba]        # 0x60600
   0x0000000000007246 <+5174>:	vpermi2d zmm17,zmm3,zmm14
   0x000000000000724c <+5180>:	vpminsd zmm3,zmm16,zmm17
   0x0000000000007252 <+5186>:	mov    ax,0x2653
   0x0000000000007256 <+5190>:	kmovd  k3,eax
   0x000000000000725a <+5194>:	vmovdqa64 zmm6,zmm3
   0x0000000000007260 <+5200>:	vpmaxsd zmm6{k3},zmm16,zmm17
   0x0000000000007266 <+5206>:	vpermt2d zmm16,zmm18,zmm14
   0x000000000000726c <+5212>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x5928a]        # 0x60500
   0x0000000000007276 <+5222>:	vpermt2d zmm16,zmm17,zmm11
   0x000000000000727c <+5228>:	vpminsd zmm11{k2},zmm5,zmm12
   0x0000000000007282 <+5234>:	vpmaxsd zmm12,zmm0,zmm13
   0x0000000000007288 <+5240>:	vpermi2d zmm18,zmm2,zmm8
   0x000000000000728e <+5246>:	vpermt2d zmm18,zmm17,zmm12
   0x0000000000007294 <+5252>:	vpminsd zmm12{k2},zmm0,zmm13
   0x000000000000729a <+5258>:	vpmaxsd zmm5,zmm4,zmm10
   0x00000000000072a0 <+5264>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59196]        # 0x60440
   0x00000000000072aa <+5274>:	vpermi2d zmm0,zmm11,zmm5
   0x00000000000072b0 <+5280>:	vpminsd zmm5{k1},zmm4,zmm10
   0x00000000000072b6 <+5286>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x59140]        # 0x60400
   0x00000000000072c0 <+5296>:	vpermi2d zmm10,zmm5,zmm12
   0x00000000000072c6 <+5302>:	mov    ax,0x4000
   0x00000000000072ca <+5306>:	kmovd  k2,eax
   0x00000000000072ce <+5310>:	vmovdqa32 zmm10{k2},zmm15
   0x00000000000072d4 <+5316>:	vmovdqa64 zmm4,zmm15
   0x00000000000072da <+5322>:	vpminsd zmm4{k1},zmm1,zmm9
   0x00000000000072e0 <+5328>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59196]        # 0x60480
   0x00000000000072ea <+5338>:	vpermi2d zmm1,zmm0,zmm4
   0x00000000000072f0 <+5344>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x59246]        # 0x60540
   0x00000000000072fa <+5354>:	vpminsd zmm20,zmm14,zmm16
   0x0000000000007300 <+5360>:	vpmaxsd zmm9,zmm14,zmm16
   0x0000000000007306 <+5366>:	vmovdqa64 zmm16,zmm14
   0x000000000000730c <+5372>:	vpermt2d zmm16,zmm13,zmm11
   0x0000000000007312 <+5378>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59264]        # 0x60580
   0x000000000000731c <+5388>:	vpermt2d zmm16,zmm0,zmm4
   0x0000000000007322 <+5394>:	vpermi2d zmm13,zmm8,zmm12
   0x0000000000007328 <+5400>:	vpermt2d zmm13,zmm0,zmm5
   0x000000000000732e <+5406>:	vpminsd zmm17,zmm8,zmm18
   0x0000000000007334 <+5412>:	vpmaxsd zmm8,zmm8,zmm18
   0x000000000000733a <+5418>:	mov    ax,0xc48c
   0x000000000000733e <+5422>:	kmovd  k1,eax
   0x0000000000007342 <+5426>:	vpblendmd zmm0{k1},zmm8,zmm17
   0x0000000000007348 <+5432>:	vpminsd zmm14,zmm2,zmm7
   0x000000000000734e <+5438>:	mov    ax,0x2651
   0x0000000000007352 <+5442>:	kmovd  k2,eax
   0x0000000000007356 <+5446>:	mov    al,0x2
   0x0000000000007358 <+5448>:	kmovd  k3,eax
   0x000000000000735c <+5452>:	vpblendmq zmm18{k3},zmm6,zmm14
   0x0000000000007362 <+5458>:	vbroadcasti64x4 zmm19,YMMWORD PTR [rip+0x57db4]        # 0x5f120
   0x000000000000736c <+5468>:	vpermt2d zmm8,zmm19,zmm14
   0x0000000000007372 <+5474>:	vpmaxsd zmm14{k2},zmm2,zmm7
   0x0000000000007378 <+5480>:	vpmaxsd zmm7,zmm12,zmm13
   0x000000000000737e <+5486>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x592b8]        # 0x60640
   0x0000000000007388 <+5496>:	vpermi2d zmm2,zmm14,zmm0
   0x000000000000738e <+5502>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x592e8]        # 0x60680
   0x0000000000007398 <+5512>:	vpermi2d zmm15,zmm2,zmm7
   0x000000000000739e <+5518>:	mov    ax,0x4
   0x00000000000073a2 <+5522>:	kmovd  k2,eax
   0x00000000000073a6 <+5526>:	vmovdqa32 zmm15{k2},zmm3
   0x00000000000073ac <+5532>:	vpmaxsd zmm21,zmm11,zmm16
   0x00000000000073b2 <+5538>:	mov    ax,0xca4c
   0x00000000000073b6 <+5542>:	kmovd  k2,eax
   0x00000000000073ba <+5546>:	vpblendmd zmm2{k1},zmm9,zmm20
   0x00000000000073c0 <+5552>:	vpmaxsd zmm22,zmm5,zmm10
   0x00000000000073c6 <+5558>:	vbroadcasti64x4 zmm23,YMMWORD PTR [rip+0x57d30]        # 0x5f100
   0x00000000000073d0 <+5568>:	vpermi2d zmm23,zmm20,zmm22
   0x00000000000073d6 <+5574>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x59320]        # 0x60700
   0x00000000000073e0 <+5584>:	vpermi2d zmm20,zmm21,zmm23
   0x00000000000073e6 <+5590>:	vmovdqa64 zmm23,ZMMWORD PTR [rip+0x594d0]        # 0x608c0
   0x00000000000073f0 <+5600>:	vpermi2d zmm23,zmm18,zmm2
   0x00000000000073f6 <+5606>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x59500]        # 0x60900
   0x0000000000007400 <+5616>:	vpermi2d zmm18,zmm23,zmm21
   0x0000000000007406 <+5622>:	vpminsd zmm21{k2},zmm11,zmm16
   0x000000000000740c <+5628>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x592aa]        # 0x606c0
   0x0000000000007416 <+5638>:	vpermi2d zmm16,zmm7,zmm17
   0x000000000000741c <+5644>:	vmovdqa64 zmm11,zmm7
   0x0000000000007422 <+5650>:	vpminsd zmm11{k2},zmm12,zmm13
   0x0000000000007428 <+5656>:	vpmaxsd zmm17,zmm4,zmm1
   0x000000000000742e <+5662>:	mov    ax,0xa00
   0x0000000000007432 <+5666>:	kmovd  k2,eax
   0x0000000000007436 <+5670>:	mov    ax,0x4a00
   0x000000000000743a <+5674>:	kmovd  k1,eax
   0x000000000000743e <+5678>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x592f8]        # 0x60740
   0x0000000000007448 <+5688>:	vpermi2d zmm12,zmm11,zmm22
   0x000000000000744e <+5694>:	vbroadcasti64x4 zmm23,YMMWORD PTR [rip+0x57ce8]        # 0x5f140
   0x0000000000007458 <+5704>:	vpermi2d zmm23,zmm11,zmm22
   0x000000000000745e <+5710>:	vmovdqa64 zmm7,zmm22
   0x0000000000007464 <+5716>:	vpminsd zmm7{k1},zmm5,zmm10
   0x000000000000746a <+5722>:	mov    ax,0x1111
   0x000000000000746e <+5726>:	kmovd  k1,eax
   0x0000000000007472 <+5730>:	vpblendmd zmm5{k1},zmm7,zmm16
   0x0000000000007478 <+5736>:	mov    ax,0x2000
   0x000000000000747c <+5740>:	kmovd  k1,eax
   0x0000000000007480 <+5744>:	vmovdqa32 zmm5{k1},zmm17
   0x0000000000007486 <+5750>:	vmovdqa64 zmm10,ZMMWORD PTR [rip+0x592f0]        # 0x60780
   0x0000000000007490 <+5760>:	vmovdqa64 zmm13,zmm0
   0x0000000000007496 <+5766>:	vpermt2d zmm13,zmm10,zmm14
   0x000000000000749c <+5772>:	vpermi2d zmm10,zmm2,zmm6
   0x00000000000074a2 <+5778>:	vmovdqa64 zmm22,ZMMWORD PTR [rip+0x59314]        # 0x607c0
   0x00000000000074ac <+5788>:	vpermi2d zmm22,zmm10,zmm21
   0x00000000000074b2 <+5794>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x59344]        # 0x60800
   0x00000000000074bc <+5804>:	vpermi2d zmm16,zmm22,zmm17
   0x00000000000074c2 <+5810>:	vpermt2d zmm9,zmm19,zmm3
   0x00000000000074c8 <+5816>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5936e]        # 0x60840
   0x00000000000074d2 <+5826>:	vpermi2d zmm3,zmm21,zmm9
   0x00000000000074d8 <+5832>:	vmovdqa64 zmm19,ZMMWORD PTR [rip+0x5939e]        # 0x60880
   0x00000000000074e2 <+5842>:	vpermi2d zmm19,zmm3,zmm17
   0x00000000000074e8 <+5848>:	vmovdqa64 zmm9,zmm17
   0x00000000000074ee <+5854>:	vpminsd zmm9{k2},zmm4,zmm1
   0x00000000000074f4 <+5860>:	mov    ax,0x3111
   0x00000000000074f8 <+5864>:	kmovd  k2,eax
   0x00000000000074fc <+5868>:	vpblendmd zmm10{k2},zmm9,zmm20
   0x0000000000007502 <+5874>:	mov    ax,0x211
   0x0000000000007506 <+5878>:	kmovd  k2,eax
   0x000000000000750a <+5882>:	vmovdqa32 zmm12{k2},zmm8
   0x0000000000007510 <+5888>:	mov    ax,0x8840
   0x0000000000007514 <+5892>:	kmovd  k2,eax
   0x0000000000007518 <+5896>:	vmovdqa32 zmm13{k2},zmm23
   0x000000000000751e <+5902>:	vpminsd zmm8,zmm6,zmm18
   0x0000000000007524 <+5908>:	vpmaxsd zmm3,zmm6,zmm18
   0x000000000000752a <+5914>:	mov    ax,0x8888
   0x000000000000752e <+5918>:	kmovd  k2,eax
   0x0000000000007532 <+5922>:	vpblendmd zmm4{k2},zmm3,zmm8
   0x0000000000007538 <+5928>:	vpmaxsd zmm1,zmm21,zmm19
   0x000000000000753e <+5934>:	mov    ax,0x2466
   0x0000000000007542 <+5938>:	kmovd  k3,eax
   0x0000000000007546 <+5942>:	vpminsd zmm1{k3},zmm21,zmm19
   0x000000000000754c <+5948>:	vpmaxsd zmm17,zmm2,zmm16
   0x0000000000007552 <+5954>:	mov    ax,0x888c
   0x0000000000007556 <+5958>:	kmovd  k4,eax
   0x000000000000755a <+5962>:	mov    ax,0x88ca
   0x000000000000755e <+5966>:	vpmaxsd zmm6,zmm14,zmm15
   0x0000000000007564 <+5972>:	vpminsd zmm6{k4},zmm14,zmm15
   0x000000000000756a <+5978>:	kmovd  k4,eax
   0x000000000000756e <+5982>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x59508]        # 0x60a80
   0x0000000000007578 <+5992>:	vpermt2d zmm3,zmm15,zmm17
   0x000000000000757e <+5998>:	vpminsd zmm17{k4},zmm2,zmm16
   0x0000000000007584 <+6004>:	vpmaxsd zmm2,zmm0,zmm13
   0x000000000000758a <+6010>:	vpermi2d zmm15,zmm6,zmm2
   0x0000000000007590 <+6016>:	vmovdqa64 zmm16,zmm2
   0x0000000000007596 <+6022>:	vpminsd zmm16{k4},zmm0,zmm13
   0x000000000000759c <+6028>:	vpmaxsd zmm14,zmm11,zmm12
   0x00000000000075a2 <+6034>:	vpminsd zmm14{k3},zmm11,zmm12
   0x00000000000075a8 <+6040>:	vpmaxsd zmm2,zmm7,zmm5
   0x00000000000075ae <+6046>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x593c8]        # 0x60980
   0x00000000000075b8 <+6056>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x593fe]        # 0x609c0
   0x00000000000075c2 <+6066>:	vpermt2d zmm8,zmm13,zmm17
   0x00000000000075c8 <+6072>:	vpermt2d zmm8,zmm18,zmm1
   0x00000000000075ce <+6078>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x59428]        # 0x60a00
   0x00000000000075d8 <+6088>:	vpminsd zmm11,zmm17,zmm8
   0x00000000000075de <+6094>:	mov    ax,0x1135
   0x00000000000075e2 <+6098>:	kmovd  k3,eax
   0x00000000000075e6 <+6102>:	vmovdqa64 zmm0,zmm11
   0x00000000000075ec <+6108>:	vpmaxsd zmm0{k3},zmm17,zmm8
   0x00000000000075f2 <+6114>:	vpermt2d zmm17,zmm12,zmm1
   0x00000000000075f8 <+6120>:	vmovdqa64 zmm8,ZMMWORD PTR [rip+0x5943e]        # 0x60a40
   0x0000000000007602 <+6130>:	vpermi2d zmm12,zmm16,zmm14
   0x0000000000007608 <+6136>:	vpermt2d zmm12,zmm8,zmm2
   0x000000000000760e <+6142>:	vmovdqa64 zmm19,zmm2
   0x0000000000007614 <+6148>:	vpminsd zmm19{k1},zmm7,zmm5
   0x000000000000761a <+6154>:	vpmaxsd zmm9,zmm9,zmm10
   0x0000000000007620 <+6160>:	vmovdqa64 zmm20,ZMMWORD PTR [rip+0x59316]        # 0x60940
   0x000000000000762a <+6170>:	vmovdqa64 zmm7,zmm19
   0x0000000000007630 <+6176>:	vpermt2d zmm7,zmm20,zmm14
   0x0000000000007636 <+6182>:	vpmaxsd zmm10,zmm6,zmm15
   0x000000000000763c <+6188>:	vpminsd zmm10{k2},zmm6,zmm15
   0x0000000000007642 <+6194>:	vpermt2d zmm6,zmm13,zmm16
   0x0000000000007648 <+6200>:	vpermt2d zmm6,zmm18,zmm14
   0x000000000000764e <+6206>:	vpermt2d zmm17,zmm8,zmm9
   0x0000000000007654 <+6212>:	vpermi2d zmm20,zmm9,zmm1
   0x000000000000765a <+6218>:	vpmaxsd zmm8,zmm14,zmm12
   0x0000000000007660 <+6224>:	mov    ax,0xac88
   0x0000000000007664 <+6228>:	kmovd  k1,eax
   0x0000000000007668 <+6232>:	vpmaxsd zmm13,zmm4,zmm3
   0x000000000000766e <+6238>:	vpminsd zmm13{k2},zmm4,zmm3
   0x0000000000007674 <+6244>:	vpminsd zmm3,zmm16,zmm6
   0x000000000000767a <+6250>:	vmovdqa64 zmm2,zmm3
   0x0000000000007680 <+6256>:	vpmaxsd zmm2{k3},zmm16,zmm6
   0x0000000000007686 <+6262>:	vmovdqa64 zmm5,ZMMWORD PTR [rip+0x59430]        # 0x60ac0
   0x0000000000007690 <+6272>:	vmovdqa64 zmm4,zmm0
   0x0000000000007696 <+6278>:	vpermt2d zmm4,zmm5,zmm13
   0x000000000000769c <+6284>:	vmovdqa64 zmm6,ZMMWORD PTR [rip+0x5945a]        # 0x60b00
   0x00000000000076a6 <+6294>:	vpermi2d zmm5,zmm2,zmm10
   0x00000000000076ac <+6300>:	vpermt2d zmm5,zmm6,zmm8
   0x00000000000076b2 <+6306>:	vpminsd zmm8{k1},zmm14,zmm12
   0x00000000000076b8 <+6312>:	vpmaxsd zmm12,zmm1,zmm17
   0x00000000000076be <+6318>:	vpermt2d zmm4,zmm6,zmm12
   0x00000000000076c4 <+6324>:	vmovdqa64 zmm15,zmm12
   0x00000000000076ca <+6330>:	vpminsd zmm15{k1},zmm1,zmm17
   0x00000000000076d0 <+6336>:	vpmaxsd zmm7,zmm19,zmm7
   0x00000000000076d6 <+6342>:	vpmaxsd zmm6,zmm9,zmm20
   0x00000000000076dc <+6348>:	vmovdqa64 zmm16,ZMMWORD PTR [rip+0x5945a]        # 0x60b40
   0x00000000000076e6 <+6358>:	vmovdqa64 zmm17,zmm13
   0x00000000000076ec <+6364>:	vpermt2d zmm17,zmm16,zmm0
   0x00000000000076f2 <+6370>:	vpermi2d zmm16,zmm10,zmm2
   0x00000000000076f8 <+6376>:	vmovdqa64 zmm12,ZMMWORD PTR [rip+0x5947e]        # 0x60b80
   0x0000000000007702 <+6386>:	vmovdqa64 zmm9,zmm6
   0x0000000000007708 <+6392>:	vpermt2d zmm9,zmm12,zmm15
   0x000000000000770e <+6398>:	vpermi2d zmm12,zmm7,zmm8
   0x0000000000007714 <+6404>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x594a2]        # 0x60bc0
   0x000000000000771e <+6414>:	vmovdqa64 zmm18,zmm15
   0x0000000000007724 <+6420>:	vpermt2d zmm18,zmm1,zmm11
   0x000000000000772a <+6426>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x594cc]        # 0x60c00
   0x0000000000007734 <+6436>:	vpermt2d zmm18,zmm11,zmm6
   0x000000000000773a <+6442>:	vpermi2d zmm1,zmm8,zmm3
   0x0000000000007740 <+6448>:	vpermt2d zmm1,zmm11,zmm7
   0x0000000000007746 <+6454>:	vpminsd zmm11,zmm8,zmm1
   0x000000000000774c <+6460>:	vpmaxsd zmm3,zmm8,zmm1
   0x0000000000007752 <+6466>:	mov    ax,0xcaaa
   0x0000000000007756 <+6470>:	kmovd  k1,eax
   0x000000000000775a <+6474>:	vmovdqa32 zmm3{k1},zmm11
   0x0000000000007760 <+6480>:	vpminsd zmm14,zmm15,zmm18
   0x0000000000007766 <+6486>:	vpmaxsd zmm1,zmm15,zmm18
   0x000000000000776c <+6492>:	vmovdqa32 zmm1{k1},zmm14
   0x0000000000007772 <+6498>:	vpmaxsd zmm18,zmm7,zmm12
   0x0000000000007778 <+6504>:	mov    ax,0x44
   0x000000000000777c <+6508>:	kmovd  k1,eax
   0x0000000000007780 <+6512>:	vpmaxsd zmm8,zmm10,zmm16
   0x0000000000007786 <+6518>:	mov    ax,0xcc88
   0x000000000000778a <+6522>:	kmovd  k3,eax
   0x000000000000778e <+6526>:	vpminsd zmm8{k3},zmm10,zmm16
   0x0000000000007794 <+6532>:	vpmaxsd zmm16,zmm2,zmm5
   0x000000000000779a <+6538>:	mov    ax,0xaaac
   0x000000000000779e <+6542>:	kmovd  k2,eax
   0x00000000000077a2 <+6546>:	vpmaxsd zmm10,zmm13,zmm17
   0x00000000000077a8 <+6552>:	vpminsd zmm10{k3},zmm13,zmm17
   0x00000000000077ae <+6558>:	vpmaxsd zmm17,zmm0,zmm4
   0x00000000000077b4 <+6564>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x59502]        # 0x60cc0
   0x00000000000077be <+6574>:	vmovdqa64 zmm13,zmm10
   0x00000000000077c4 <+6580>:	vpermt2d zmm13,zmm15,zmm17
   0x00000000000077ca <+6586>:	vpermi2d zmm15,zmm8,zmm16
   0x00000000000077d0 <+6592>:	vpminsd zmm16{k2},zmm2,zmm5
   0x00000000000077d6 <+6598>:	vpminsd zmm17{k2},zmm0,zmm4
   0x00000000000077dc <+6604>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x5951a]        # 0x60d00
   0x00000000000077e6 <+6614>:	vmovdqa64 zmm19,zmm1
   0x00000000000077ec <+6620>:	vpermt2d zmm19,zmm4,zmm17
   0x00000000000077f2 <+6626>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59544]        # 0x60d40
   0x00000000000077fc <+6636>:	vpermi2d zmm4,zmm3,zmm16
   0x0000000000007802 <+6642>:	vpermt2d zmm4,zmm0,zmm18
   0x0000000000007808 <+6648>:	vpminsd zmm18{k1},zmm7,zmm12
   0x000000000000780e <+6654>:	vpmaxsd zmm2,zmm6,zmm9
   0x0000000000007814 <+6660>:	vpermt2d zmm19,zmm0,zmm2
   0x000000000000781a <+6666>:	vmovdqa64 zmm5,zmm2
   0x0000000000007820 <+6672>:	vpminsd zmm5{k1},zmm6,zmm9
   0x0000000000007826 <+6678>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x59410]        # 0x60c40
   0x0000000000007830 <+6688>:	vmovdqa64 zmm6,zmm17
   0x0000000000007836 <+6694>:	vpermt2d zmm6,zmm2,zmm10
   0x000000000000783c <+6700>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5943a]        # 0x60c80
   0x0000000000007846 <+6710>:	vpermt2q zmm6,zmm0,zmm1
   0x000000000000784c <+6716>:	vpermi2d zmm2,zmm16,zmm8
   0x0000000000007852 <+6722>:	vpermt2q zmm2,zmm0,zmm3
   0x0000000000007858 <+6728>:	vmovdqa64 zmm7,ZMMWORD PTR [rip+0x5951e]        # 0x60d80
   0x0000000000007862 <+6738>:	vmovdqa64 zmm9,zmm5
   0x0000000000007868 <+6744>:	vpermt2d zmm9,zmm7,zmm14
   0x000000000000786e <+6750>:	vpermi2d zmm7,zmm18,zmm11
   0x0000000000007874 <+6756>:	vpmaxsd zmm11,zmm16,zmm2
   0x000000000000787a <+6762>:	mov    ax,0xcaac
   0x000000000000787e <+6766>:	kmovd  k1,eax
   0x0000000000007882 <+6770>:	vpminsd zmm11{k1},zmm16,zmm2
   0x0000000000007888 <+6776>:	vpmaxsd zmm12,zmm17,zmm6
   0x000000000000788e <+6782>:	vpminsd zmm12{k1},zmm17,zmm6
   0x0000000000007894 <+6788>:	vpmaxsd zmm2,zmm18,zmm7
   0x000000000000789a <+6794>:	mov    ax,0xaa
   0x000000000000789e <+6798>:	kmovd  k2,eax
   0x00000000000078a2 <+6802>:	vpminsd zmm2{k2},zmm18,zmm7
   0x00000000000078a8 <+6808>:	vpmaxsd zmm6,zmm3,zmm4
   0x00000000000078ae <+6814>:	vpminsd zmm6{k1},zmm3,zmm4
   0x00000000000078b4 <+6820>:	vpmaxsd zmm18,zmm8,zmm15
   0x00000000000078ba <+6826>:	mov    ax,0xaa88
   0x00000000000078be <+6830>:	kmovd  k3,eax
   0x00000000000078c2 <+6834>:	vpminsd zmm18{k3},zmm8,zmm15
   0x00000000000078c8 <+6840>:	vpmaxsd zmm4,zmm5,zmm9
   0x00000000000078ce <+6846>:	vpminsd zmm4{k2},zmm5,zmm9
   0x00000000000078d4 <+6852>:	vpmaxsd zmm5,zmm1,zmm19
   0x00000000000078da <+6858>:	vpminsd zmm5{k1},zmm1,zmm19
   0x00000000000078e0 <+6864>:	vpmaxsd zmm7,zmm10,zmm13
   0x00000000000078e6 <+6870>:	vpminsd zmm7{k3},zmm10,zmm13
   0x00000000000078ec <+6876>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x594ca]        # 0x60dc0
   0x00000000000078f6 <+6886>:	vmovdqa64 zmm10,zmm7
   0x00000000000078fc <+6892>:	vpermt2d zmm10,zmm1,zmm12
   0x0000000000007902 <+6898>:	vmovdqa64 zmm15,ZMMWORD PTR [rip+0x594f4]        # 0x60e00
   0x000000000000790c <+6908>:	vmovdqa64 zmm8,zmm5
   0x0000000000007912 <+6914>:	vpermt2d zmm8,zmm15,zmm12
   0x0000000000007918 <+6920>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5951e]        # 0x60e40
   0x0000000000007922 <+6930>:	vpermt2d zmm8,zmm3,zmm4
   0x0000000000007928 <+6936>:	vmovdqa64 zmm13,ZMMWORD PTR [rip+0x5954e]        # 0x60e80
   0x0000000000007932 <+6946>:	vmovdqa64 zmm9,zmm4
   0x0000000000007938 <+6952>:	vpermt2d zmm9,zmm13,zmm5
   0x000000000000793e <+6958>:	vpermi2d zmm1,zmm18,zmm11
   0x0000000000007944 <+6964>:	vpermi2d zmm15,zmm6,zmm11
   0x000000000000794a <+6970>:	vpermt2d zmm15,zmm3,zmm2
   0x0000000000007950 <+6976>:	vpermi2d zmm13,zmm2,zmm6
   0x0000000000007956 <+6982>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x59560]        # 0x60ec0
   0x0000000000007960 <+6992>:	vmovdqa64 zmm16,zmm12
   0x0000000000007966 <+6998>:	vpermt2d zmm16,zmm3,zmm7
   0x000000000000796c <+7004>:	vmovdqa64 zmm14,ZMMWORD PTR [rip+0x5958a]        # 0x60f00
   0x0000000000007976 <+7014>:	vpermt2d zmm16,zmm14,zmm5
   0x000000000000797c <+7020>:	vpermi2d zmm3,zmm11,zmm18
   0x0000000000007982 <+7026>:	vpermt2d zmm3,zmm14,zmm6
   0x0000000000007988 <+7032>:	vpminsd zmm19,zmm11,zmm3
   0x000000000000798e <+7038>:	vpmaxsd zmm14,zmm11,zmm3
   0x0000000000007994 <+7044>:	mov    ax,0xacca
   0x0000000000007998 <+7048>:	kmovd  k1,eax
   0x000000000000799c <+7052>:	vpblendmd zmm11{k1},zmm14,zmm19
   0x00000000000079a2 <+7058>:	vpminsd zmm17,zmm12,zmm16
   0x00000000000079a8 <+7064>:	vpmaxsd zmm16,zmm12,zmm16
   0x00000000000079ae <+7070>:	vpblendmd zmm12{k1},zmm16,zmm17
   0x00000000000079b4 <+7076>:	vpmaxsd zmm20,zmm2,zmm13
   0x00000000000079ba <+7082>:	mov    ax,0x4cc
   0x00000000000079be <+7086>:	kmovd  k2,eax
   0x00000000000079c2 <+7090>:	vpmaxsd zmm21,zmm6,zmm15
   0x00000000000079c8 <+7096>:	vpmaxsd zmm3,zmm18,zmm1
   0x00000000000079ce <+7102>:	mov    ax,0xccc8
   0x00000000000079d2 <+7106>:	kmovd  k3,eax
   0x00000000000079d6 <+7110>:	vpminsd zmm3{k3},zmm18,zmm1
   0x00000000000079dc <+7116>:	vmovdqa64 zmm25,ZMMWORD PTR [rip+0x595da]        # 0x60fc0
   0x00000000000079e6 <+7126>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x59610]        # 0x61000
   0x00000000000079f0 <+7136>:	vmovdqa64 zmm18,zmm11
   0x00000000000079f6 <+7142>:	vpermt2d zmm18,zmm25,zmm3
   0x00000000000079fc <+7148>:	vpermt2d zmm18,zmm1,zmm21
   0x0000000000007a02 <+7154>:	vpminsd zmm21{k1},zmm6,zmm15
   0x0000000000007a08 <+7160>:	vmovdqa64 zmm6,zmm21
   0x0000000000007a0e <+7166>:	vpermt2d zmm6,zmm25,zmm19
   0x0000000000007a14 <+7172>:	vpermt2d zmm6,zmm1,zmm20
   0x0000000000007a1a <+7178>:	vpminsd zmm20{k2},zmm2,zmm13
   0x0000000000007a20 <+7184>:	vpmaxsd zmm2,zmm4,zmm9
   0x0000000000007a26 <+7190>:	vpmaxsd zmm13,zmm5,zmm8
   0x0000000000007a2c <+7196>:	vpmaxsd zmm15,zmm7,zmm10
   0x0000000000007a32 <+7202>:	vpminsd zmm15{k3},zmm7,zmm10
   0x0000000000007a38 <+7208>:	vmovdqa64 zmm7,zmm12
   0x0000000000007a3e <+7214>:	vpermt2d zmm7,zmm25,zmm15
   0x0000000000007a44 <+7220>:	vpermt2d zmm7,zmm1,zmm13
   0x0000000000007a4a <+7226>:	vpminsd zmm13{k1},zmm5,zmm8
   0x0000000000007a50 <+7232>:	vmovdqa64 zmm5,zmm13
   0x0000000000007a56 <+7238>:	vpermt2d zmm5,zmm25,zmm17
   0x0000000000007a5c <+7244>:	vpermt2d zmm5,zmm1,zmm2
   0x0000000000007a62 <+7250>:	vpminsd zmm2{k2},zmm4,zmm9
   0x0000000000007a68 <+7256>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x594ce]        # 0x60f40
   0x0000000000007a72 <+7266>:	vmovdqa64 zmm8,zmm15
   0x0000000000007a78 <+7272>:	vpermt2d zmm8,zmm4,zmm16
   0x0000000000007a7e <+7278>:	vmovdqa64 zmm9,ZMMWORD PTR [rip+0x594f8]        # 0x60f80
   0x0000000000007a88 <+7288>:	vmovdqa64 zmm10,zmm2
   0x0000000000007a8e <+7294>:	vpermt2d zmm10,zmm9,zmm13
   0x0000000000007a94 <+7300>:	vpermi2d zmm4,zmm3,zmm14
   0x0000000000007a9a <+7306>:	vpermi2d zmm9,zmm20,zmm21
   0x0000000000007aa0 <+7312>:	vpmaxsd zmm14,zmm21,zmm6
   0x0000000000007aa6 <+7318>:	vpminsd zmm14{k6},zmm21,zmm6
   0x0000000000007aac <+7324>:	vpmaxsd zmm6,zmm13,zmm5
   0x0000000000007ab2 <+7330>:	vpminsd zmm6{k6},zmm13,zmm5
   0x0000000000007ab8 <+7336>:	vpmaxsd zmm5,zmm11,zmm18
   0x0000000000007abe <+7342>:	vpminsd zmm5{k6},zmm11,zmm18
   0x0000000000007ac4 <+7348>:	vpmaxsd zmm11,zmm12,zmm7
   0x0000000000007aca <+7354>:	kmovw  WORD PTR [rsp+0x3a],k6
   0x0000000000007ad0 <+7360>:	vpminsd zmm11{k6},zmm12,zmm7
   0x0000000000007ad6 <+7366>:	vpmaxsd zmm7,zmm20,zmm9
   0x0000000000007adc <+7372>:	mov    ax,0xaaa
   0x0000000000007ae0 <+7376>:	kmovd  k2,eax
   0x0000000000007ae4 <+7380>:	vpmaxsd zmm12,zmm2,zmm10
   0x0000000000007aea <+7386>:	vpminsd zmm12{k2},zmm2,zmm10
   0x0000000000007af0 <+7392>:	mov    ax,0xe000
   0x0000000000007af4 <+7396>:	kmovd  k1,eax
   0x0000000000007af8 <+7400>:	vpblendmd zmm10{k1},zmm12,zmm7
   0x0000000000007afe <+7406>:	vmovdqa64 zmm13,zmm7
   0x0000000000007b04 <+7412>:	vpminsd zmm13{k2},zmm20,zmm9
   0x0000000000007b0a <+7418>:	vpmaxsd zmm2,zmm3,zmm4
   0x0000000000007b10 <+7424>:	mov    ax,0xaaa8
   0x0000000000007b14 <+7428>:	kmovd  k2,eax
   0x0000000000007b18 <+7432>:	vpmaxsd zmm9,zmm15,zmm8
   0x0000000000007b1e <+7438>:	vpminsd zmm9{k2},zmm15,zmm8
   0x0000000000007b24 <+7444>:	mov    ax,0x7
   0x0000000000007b28 <+7448>:	kmovd  k3,eax
   0x0000000000007b2c <+7452>:	vpblendmd zmm8{k3},zmm9,zmm2
   0x0000000000007b32 <+7458>:	vpminsd zmm2{k2},zmm3,zmm4
   0x0000000000007b38 <+7464>:	vpblendmd zmm3{k3},zmm2,zmm9
   0x0000000000007b3e <+7470>:	vpblendmd zmm4{k1},zmm13,zmm12
   0x0000000000007b44 <+7476>:	vpminsd zmm15,zmm5,zmm11
   0x0000000000007b4a <+7482>:	vpminsd zmm16,zmm14,zmm6
   0x0000000000007b50 <+7488>:	vpminsd zmm17,zmm13,zmm10
   0x0000000000007b56 <+7494>:	vpminsd zmm7,zmm2,zmm8
   0x0000000000007b5c <+7500>:	vpmaxsd zmm7{k3},zmm2,zmm8
   0x0000000000007b62 <+7506>:	vpmaxsd zmm2,zmm12,zmm4
   0x0000000000007b68 <+7512>:	vpmaxsd zmm4,zmm6,zmm14
   0x0000000000007b6e <+7518>:	vpmaxsd zmm17{k1},zmm13,zmm10
   0x0000000000007b74 <+7524>:	vpmaxsd zmm5,zmm11,zmm5
   0x0000000000007b7a <+7530>:	vpmaxsd zmm3,zmm9,zmm3
   0x0000000000007b80 <+7536>:	vpminsd zmm6,zmm16,zmm3
   0x0000000000007b86 <+7542>:	vpminsd zmm9,zmm17,zmm5
   0x0000000000007b8c <+7548>:	vpmaxsd zmm5,zmm5,zmm17
   0x0000000000007b92 <+7554>:	vpmaxsd zmm3,zmm3,zmm16
   0x0000000000007b98 <+7560>:	vpminsd zmm10,zmm9,zmm3
   0x0000000000007b9e <+7566>:	vpminsd zmm8,zmm15,zmm6
   0x0000000000007ba4 <+7572>:	vpminsd zmm11,zmm5,zmm4
   0x0000000000007baa <+7578>:	vpmaxsd zmm9,zmm3,zmm9
   0x0000000000007bb0 <+7584>:	vpmaxsd zmm6,zmm6,zmm15
   0x0000000000007bb6 <+7590>:	vpmaxsd zmm12,zmm4,zmm5
   0x0000000000007bbc <+7596>:	vshufi64x2 zmm13,zmm9,zmm12,0x4e
   0x0000000000007bc3 <+7603>:	vshufi64x2 zmm5,zmm6,zmm9,0x4e
   0x0000000000007bca <+7610>:	vshufi64x2 zmm14,zmm10,zmm11,0x4e
   0x0000000000007bd1 <+7617>:	vshufi64x2 zmm15,zmm8,zmm10,0x4e
   0x0000000000007bd8 <+7624>:	vshufi64x2 zmm16,zmm12,zmm2,0xee
   0x0000000000007bdf <+7631>:	vshufi64x2 zmm17,zmm7,zmm6,0x4e
   0x0000000000007be6 <+7638>:	vshufi64x2 zmm18,zmm11,zmm2,0x4e
   0x0000000000007bed <+7645>:	vinserti64x4 zmm19,zmm7,ymm8,0x1
   0x0000000000007bf4 <+7652>:	vpmaxsd zmm4,zmm6,zmm15
   0x0000000000007bfa <+7658>:	mov    ax,0xff00
   0x0000000000007bfe <+7662>:	kmovd  k1,eax
   0x0000000000007c02 <+7666>:	vmovdqa64 zmm3,zmm4
   0x0000000000007c08 <+7672>:	vpminsd zmm3{k1},zmm6,zmm15
   0x0000000000007c0e <+7678>:	vpmaxsd zmm6,zmm9,zmm14
   0x0000000000007c14 <+7684>:	vpminsd zmm15,zmm10,zmm5
   0x0000000000007c1a <+7690>:	vpmaxsd zmm10,zmm10,zmm5
   0x0000000000007c20 <+7696>:	vshufi64x2 zmm20,zmm10,zmm15,0xe4
   0x0000000000007c27 <+7703>:	vmovdqa64 zmm21,ZMMWORD PTR [rip+0x5940f]        # 0x61040
   0x0000000000007c31 <+7713>:	vmovdqa64 zmm5,zmm20
   0x0000000000007c37 <+7719>:	vpermt2q zmm5,zmm21,zmm3
   0x0000000000007c3d <+7725>:	vinserti32x4 zmm22,zmm5,xmm6,0x3
   0x0000000000007c44 <+7732>:	vmovdqa64 zmm5,zmm6
   0x0000000000007c4a <+7738>:	vpminsd zmm5{k1},zmm9,zmm14
   0x0000000000007c50 <+7744>:	vpmaxsd zmm6,zmm7,zmm19
   0x0000000000007c56 <+7750>:	vpminsd zmm6{k1},zmm7,zmm19
   0x0000000000007c5c <+7756>:	vpmaxsd zmm7,zmm12,zmm18
   0x0000000000007c62 <+7762>:	vpminsd zmm9,zmm11,zmm13
   0x0000000000007c68 <+7768>:	vpmaxsd zmm11,zmm11,zmm13
   0x0000000000007c6e <+7774>:	vshufi64x2 zmm19,zmm11,zmm9,0xe4
   0x0000000000007c75 <+7781>:	vmovdqa64 zmm13,zmm19
   0x0000000000007c7b <+7787>:	vpermt2q zmm13,zmm21,zmm5
   0x0000000000007c81 <+7793>:	vinserti32x4 zmm23,zmm13,xmm7,0x3
   0x0000000000007c88 <+7800>:	vpminsd zmm7{k1},zmm12,zmm18
   0x0000000000007c8e <+7806>:	vpminsd zmm12,zmm8,zmm17
   0x0000000000007c94 <+7812>:	vpmaxsd zmm8,zmm8,zmm17
   0x0000000000007c9a <+7818>:	vpmaxsd zmm2,zmm2,zmm16
   0x0000000000007ca0 <+7824>:	vshufi64x2 zmm13,zmm8,zmm12,0xe4
   0x0000000000007ca7 <+7831>:	vmovdqa64 zmm14,zmm5
   0x0000000000007cad <+7837>:	vpermt2q zmm14,zmm21,zmm15
   0x0000000000007cb3 <+7843>:	vinserti32x4 zmm14,zmm14,xmm11,0x3
   0x0000000000007cba <+7850>:	vmovdqa64 zmm11,zmm3
   0x0000000000007cc0 <+7856>:	vpermt2q zmm11,zmm21,zmm12
   0x0000000000007cc6 <+7862>:	vinserti32x4 zmm17,zmm11,xmm10,0x3
   0x0000000000007ccd <+7869>:	vmovdqa64 zmm10,zmm7
   0x0000000000007cd3 <+7875>:	vpermt2q zmm10,zmm21,zmm9
   0x0000000000007cd9 <+7881>:	vinserti32x4 zmm12,zmm10,xmm2,0x3
   0x0000000000007ce0 <+7888>:	vmovdqa64 zmm18,ZMMWORD PTR [rip+0x59396]        # 0x61080
   0x0000000000007cea <+7898>:	vpermi2q zmm18,zmm6,zmm8
   0x0000000000007cf0 <+7904>:	vpermi2q zmm21,zmm13,zmm6
   0x0000000000007cf6 <+7910>:	vinserti32x4 zmm4,zmm21,xmm4,0x3
   0x0000000000007cfd <+7917>:	vmovdqa64 zmm11,ZMMWORD PTR [rip+0x593b9]        # 0x610c0
   0x0000000000007d07 <+7927>:	vpermi2q zmm11,zmm2,zmm7
   0x0000000000007d0d <+7933>:	vpminsd zmm21,zmm20,zmm22
   0x0000000000007d13 <+7939>:	vpmaxsd zmm16,zmm20,zmm22
   0x0000000000007d19 <+7945>:	mov    al,0xcc
   0x0000000000007d1b <+7947>:	kmovd  k1,eax
   0x0000000000007d1f <+7951>:	vpblendmq zmm10{k1},zmm16,zmm21
   0x0000000000007d25 <+7957>:	vpminsd zmm20,zmm13,zmm4
   0x0000000000007d2b <+7963>:	vpmaxsd zmm13,zmm13,zmm4
   0x0000000000007d31 <+7969>:	vpblendmq zmm8{k1},zmm13,zmm20
   0x0000000000007d37 <+7975>:	vpminsd zmm22,zmm19,zmm23
   0x0000000000007d3d <+7981>:	vpmaxsd zmm19,zmm19,zmm23
   0x0000000000007d43 <+7987>:	vpblendmq zmm9{k1},zmm19,zmm22
   0x0000000000007d49 <+7993>:	vpmaxsd zmm15,zmm3,zmm17
   0x0000000000007d4f <+7999>:	mov    ax,0xf0f0
   0x0000000000007d53 <+8003>:	kmovd  k1,eax
   0x0000000000007d57 <+8007>:	vmovdqa64 zmm4,zmm15
   0x0000000000007d5d <+8013>:	vpminsd zmm4{k1},zmm3,zmm17
   0x0000000000007d63 <+8019>:	vpmaxsd zmm3,zmm5,zmm14
   0x0000000000007d69 <+8025>:	vmovdqa64 zmm17,ZMMWORD PTR [rip+0x5938d]        # 0x61100
   0x0000000000007d73 <+8035>:	vmovdqa64 zmm23,zmm10
   0x0000000000007d79 <+8041>:	vpermt2q zmm23,zmm17,zmm4
   0x0000000000007d7f <+8047>:	vpermt2q zmm23,zmm0,zmm3
   0x0000000000007d85 <+8053>:	vmovdqa64 zmm24,zmm3
   0x0000000000007d8b <+8059>:	vpminsd zmm24{k1},zmm5,zmm14
   0x0000000000007d91 <+8065>:	vpmaxsd zmm5,zmm6,zmm18
   0x0000000000007d97 <+8071>:	vpminsd zmm5{k1},zmm6,zmm18
   0x0000000000007d9d <+8077>:	vpmaxsd zmm3,zmm7,zmm12
   0x0000000000007da3 <+8083>:	vmovdqa64 zmm6,zmm9
   0x0000000000007da9 <+8089>:	vpermt2q zmm6,zmm17,zmm24
   0x0000000000007daf <+8095>:	vpermt2q zmm6,zmm0,zmm3
   0x0000000000007db5 <+8101>:	vmovdqa64 zmm14,zmm3
   0x0000000000007dbb <+8107>:	vpminsd zmm14{k1},zmm7,zmm12
   0x0000000000007dc1 <+8113>:	vpmaxsd zmm3,zmm2,zmm11
   0x0000000000007dc7 <+8119>:	mov    ax,0xf0
   0x0000000000007dcb <+8123>:	kmovd  k1,eax
   0x0000000000007dcf <+8127>:	vmovdqa64 zmm7,zmm24
   0x0000000000007dd5 <+8133>:	vpermt2q zmm7,zmm17,zmm21
   0x0000000000007ddb <+8139>:	vpermt2q zmm7,zmm0,zmm19
   0x0000000000007de1 <+8145>:	vmovdqa64 zmm12,zmm4
   0x0000000000007de7 <+8151>:	vpermt2q zmm12,zmm17,zmm20
   0x0000000000007ded <+8157>:	vpermt2q zmm12,zmm0,zmm16
   0x0000000000007df3 <+8163>:	vmovdqa64 zmm16,zmm14
   0x0000000000007df9 <+8169>:	vpermt2q zmm16,zmm17,zmm22
   0x0000000000007dff <+8175>:	vpermt2q zmm16,zmm0,zmm3
   0x0000000000007e05 <+8181>:	vpminsd zmm3{k1},zmm2,zmm11
   0x0000000000007e0b <+8187>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5932b]        # 0x61140
   0x0000000000007e15 <+8197>:	vpermi2q zmm2,zmm5,zmm13
   0x0000000000007e1b <+8203>:	vpermi2q zmm17,zmm8,zmm5
   0x0000000000007e21 <+8209>:	vpermt2q zmm17,zmm0,zmm15
   0x0000000000007e27 <+8215>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5934f]        # 0x61180
   0x0000000000007e31 <+8225>:	vpermi2q zmm0,zmm3,zmm14
   0x0000000000007e37 <+8231>:	vpminsd zmm11,zmm10,zmm23
   0x0000000000007e3d <+8237>:	vpmaxsd zmm10,zmm10,zmm23
   0x0000000000007e43 <+8243>:	mov    al,0xaa
   0x0000000000007e45 <+8245>:	kmovd  k1,eax
   0x0000000000007e49 <+8249>:	vpblendmq zmm21{k1},zmm10,zmm11
   0x0000000000007e4f <+8255>:	vpminsd zmm13,zmm8,zmm17
   0x0000000000007e55 <+8261>:	vpmaxsd zmm8,zmm8,zmm17
   0x0000000000007e5b <+8267>:	vpblendmq zmm20{k1},zmm8,zmm13
   0x0000000000007e61 <+8273>:	vpminsd zmm15,zmm9,zmm6
   0x0000000000007e67 <+8279>:	vpmaxsd zmm6,zmm9,zmm6
   0x0000000000007e6d <+8285>:	vpblendmq zmm22{k1},zmm6,zmm15
   0x0000000000007e73 <+8291>:	vpminsd zmm9,zmm4,zmm12
   0x0000000000007e79 <+8297>:	vpminsd zmm17,zmm24,zmm7
   0x0000000000007e7f <+8303>:	vpmaxsd zmm18,zmm3,zmm0
   0x0000000000007e85 <+8309>:	mov    ax,0xccc
   0x0000000000007e89 <+8313>:	kmovd  k1,eax
   0x0000000000007e8d <+8317>:	vpminsd zmm19,zmm5,zmm2
   0x0000000000007e93 <+8323>:	vpmaxsd zmm4,zmm4,zmm12
   0x0000000000007e99 <+8329>:	vpminsd zmm12,zmm14,zmm16
   0x0000000000007e9f <+8335>:	vpmaxsd zmm7,zmm24,zmm7
   0x0000000000007ea5 <+8341>:	vpmaxsd zmm2,zmm5,zmm2
   0x0000000000007eab <+8347>:	vshufps zmm5,zmm2,zmm19,0xe4
   0x0000000000007eb2 <+8354>:	vpmaxsd zmm2,zmm14,zmm16
   0x0000000000007eb8 <+8360>:	vshufps zmm16,zmm7,zmm17,0xe4
   0x0000000000007ebf <+8367>:	vshufps zmm14,zmm4,zmm9,0xe4
   0x0000000000007ec6 <+8374>:	vshufps zmm9,zmm2,zmm12,0xe4
   0x0000000000007ecd <+8381>:	vmovaps zmm12,zmm14
   0x0000000000007ed3 <+8387>:	vpermt2d zmm12,zmm25,zmm13
   0x0000000000007ed9 <+8393>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm21
   0x0000000000007ee1 <+8401>:	vmovaps ZMMWORD PTR [rsp+0x640],zmm14
   0x0000000000007ee9 <+8409>:	vpermt2d zmm21,zmm25,zmm14
   0x0000000000007eef <+8415>:	vmovaps zmm13,zmm16
   0x0000000000007ef5 <+8421>:	vpermt2d zmm13,zmm25,zmm11
   0x0000000000007efb <+8427>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm22
   0x0000000000007f03 <+8435>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm16
   0x0000000000007f0b <+8443>:	vpermt2d zmm22,zmm25,zmm16
   0x0000000000007f11 <+8449>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm20
   0x0000000000007f19 <+8457>:	vpermt2d zmm20,zmm25,zmm5
   0x0000000000007f1f <+8463>:	vpermi2d zmm25,zmm9,zmm15
   0x0000000000007f25 <+8469>:	vpermt2d zmm25,zmm1,zmm18
   0x0000000000007f2b <+8475>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm25
   0x0000000000007f33 <+8483>:	vpminsd zmm18{k1},zmm3,zmm0
   0x0000000000007f39 <+8489>:	vpermt2d zmm12,zmm1,zmm10
   0x0000000000007f3f <+8495>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm12
   0x0000000000007f47 <+8503>:	vpermt2d zmm21,zmm1,zmm7
   0x0000000000007f4d <+8509>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm21
   0x0000000000007f55 <+8517>:	vpermt2d zmm13,zmm1,zmm6
   0x0000000000007f5b <+8523>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm13
   0x0000000000007f63 <+8531>:	vpermt2d zmm22,zmm1,zmm2
   0x0000000000007f69 <+8537>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm22
   0x0000000000007f71 <+8545>:	vpermt2d zmm20,zmm1,zmm4
   0x0000000000007f77 <+8551>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm20
   0x0000000000007f7f <+8559>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59237]        # 0x611c0
   0x0000000000007f89 <+8569>:	vmovaps ZMMWORD PTR [rsp+0x6c0],zmm5
   0x0000000000007f91 <+8577>:	vpermi2d zmm0,zmm5,zmm8
   0x0000000000007f97 <+8583>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000007f9f <+8591>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x59257]        # 0x61200
   0x0000000000007fa9 <+8601>:	vmovaps ZMMWORD PTR [rsp+0x680],zmm9
   0x0000000000007fb1 <+8609>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm18
   0x0000000000007fb9 <+8617>:	vpermi2d zmm0,zmm18,zmm9
   0x0000000000007fbf <+8623>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x0000000000007fc7 <+8631>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007fcb <+8635>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x0000000000007fd1 <+8641>:	lea    rsi,[rsp+0x50]
   0x0000000000007fd6 <+8646>:	mov    edi,0x1
   0x0000000000007fdb <+8651>:	vzeroupper 
   0x0000000000007fde <+8654>:	call   0x5470 <clock_gettime@plt>
   0x0000000000007fe3 <+8659>:	mov    r12,QWORD PTR [rsp+0x50]
   0x0000000000007fe8 <+8664>:	sub    r12,rbx
   0x0000000000007feb <+8667>:	mov    rbx,QWORD PTR [rsp+0x58]
   0x0000000000007ff0 <+8672>:	mov    edi,0x80
   0x0000000000007ff5 <+8677>:	call   0xa050 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000007ffa <+8682>:	mov    r14,rax
   0x0000000000007ffd <+8685>:	test   rax,rax
   0x0000000000008000 <+8688>:	jle    0x8017 <main+8711>
   0x0000000000008002 <+8690>:	mov    edi,0x1
   0x0000000000008007 <+8695>:	mov    rsi,r14
   0x000000000000800a <+8698>:	call   0x2f5a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000800f <+8703>:	mov    r15,rax
   0x0000000000008012 <+8706>:	mov    r13,r14
   0x0000000000008015 <+8709>:	jmp    0x801d <main+8717>
   0x0000000000008017 <+8711>:	xor    r15d,r15d
   0x000000000000801a <+8714>:	xor    r13d,r13d
   0x000000000000801d <+8717>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000008025 <+8725>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x700]
   0x000000000000802d <+8733>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000008035 <+8741>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x500]
   0x000000000000803d <+8749>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000008045 <+8757>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x000000000000804d <+8765>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000008055 <+8773>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x740]
   0x000000000000805d <+8781>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x0000000000008065 <+8789>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x600]
   0x000000000000806d <+8797>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x640]
   0x0000000000008075 <+8805>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000807d <+8813>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000008085 <+8821>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x6c0]
   0x000000000000808d <+8829>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000008095 <+8837>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x680]
   0x000000000000809d <+8845>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x00000000000080a5 <+8853>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x00000000000080ad <+8861>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x540]
   0x00000000000080b5 <+8869>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x780]
   0x00000000000080bd <+8877>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000080c5 <+8885>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x00000000000080cd <+8893>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x00000000000080d5 <+8901>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000080dd <+8909>:	mov    ax,0x2aaa
   0x00000000000080e1 <+8913>:	kmovd  k1,eax
   0x00000000000080e5 <+8917>:	kmovw  WORD PTR [rsp+0x38],k1
   0x00000000000080eb <+8923>:	imul   r12,r12,0x3b9aca00
   0x00000000000080f2 <+8930>:	sub    rbx,QWORD PTR [rsp+0x60]
   0x00000000000080f7 <+8935>:	lea    rdx,[rip+0x59142]        # 0x61240 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000080fe <+8942>:	mov    ecx,0x80
   0x0000000000008103 <+8947>:	mov    rdi,r15
   0x0000000000008106 <+8950>:	mov    rsi,r14
   0x0000000000008109 <+8953>:	xor    eax,eax
   0x000000000000810b <+8955>:	vzeroupper 
   0x000000000000810e <+8958>:	call   0x57c0 <snprintf@plt>
   0x0000000000008113 <+8963>:	cdqe   
   0x0000000000008115 <+8965>:	inc    rax
   0x0000000000008118 <+8968>:	mov    QWORD PTR [rsp+0xa0],r15
   0x0000000000008120 <+8976>:	mov    QWORD PTR [rsp+0xa8],rax
   0x0000000000008128 <+8984>:	mov    QWORD PTR [rsp+0xb0],r13
   0x0000000000008130 <+8992>:	lea    rdx,[rip+0x59129]        # 0x61260 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x0000000000008137 <+8999>:	lea    rdi,[rsp+0x358]
   0x000000000000813f <+9007>:	lea    rsi,[rsp+0xa0]
   0x0000000000008147 <+9015>:	mov    ecx,0x6
   0x000000000000814c <+9020>:	call   0xf6a0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000008151 <+9025>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x0000000000008159 <+9033>:	test   rdi,rdi
   0x000000000000815c <+9036>:	je     0x8163 <main+9043>
   0x000000000000815e <+9038>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008163 <+9043>:	kmovw  k1,WORD PTR [rsp+0x3a]
   0x0000000000008169 <+9049>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000008171 <+9057>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x480]
   0x0000000000008179 <+9065>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x700]
   0x0000000000008181 <+9073>:	vmovdqa64 ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000008189 <+9081>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000008191 <+9089>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x500]
   0x0000000000008199 <+9097>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x5c0]
   0x00000000000081a1 <+9105>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x00000000000081a9 <+9113>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x1c0]
   0x00000000000081b1 <+9121>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x580]
   0x00000000000081b9 <+9129>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x740]
   0x00000000000081c1 <+9137>:	vmovdqa64 ZMMWORD PTR [rsp+0x1c0],zmm0
   0x00000000000081c9 <+9145>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000081d1 <+9153>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x600]
   0x00000000000081d9 <+9161>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x640]
   0x00000000000081e1 <+9169>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x00000000000081e9 <+9177>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x200]
   0x00000000000081f1 <+9185>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x400]
   0x00000000000081f9 <+9193>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x6c0]
   0x0000000000008201 <+9201>:	vmovdqa64 ZMMWORD PTR [rsp+0x200],zmm0
   0x0000000000008209 <+9209>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000008211 <+9217>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x680]
   0x0000000000008219 <+9225>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000008221 <+9233>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000008229 <+9241>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000008231 <+9249>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x540]
   0x0000000000008239 <+9257>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x780]
   0x0000000000008241 <+9265>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000008249 <+9273>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000008251 <+9281>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x440]
   0x0000000000008259 <+9289>:	kmovw  k1,WORD PTR [rsp+0x38]
   0x000000000000825f <+9295>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000008267 <+9303>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x000000000000826f <+9311>:	add    rbx,r12
   0x0000000000008272 <+9314>:	mov    edi,0x1
   0x0000000000008277 <+9319>:	mov    esi,0x3
   0x000000000000827c <+9324>:	vzeroupper 
   0x000000000000827f <+9327>:	call   0x2f5a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008284 <+9332>:	xor    ecx,ecx
   0x0000000000008286 <+9334>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008290 <+9344>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008294 <+9348>:	inc    rcx
   0x0000000000008297 <+9351>:	cmp    rcx,0x3
   0x000000000000829b <+9355>:	jne    0x8290 <main+9344>
   0x000000000000829d <+9357>:	mov    WORD PTR [rax],0x203a
   0x00000000000082a2 <+9362>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000082a6 <+9366>:	mov    QWORD PTR [rsp+0xb8],rax
   0x00000000000082ae <+9374>:	mov    QWORD PTR [rsp+0xc0],0x3
   0x00000000000082ba <+9386>:	mov    QWORD PTR [rsp+0xc8],0x3
   0x00000000000082c6 <+9398>:	lea    rdi,[rsp+0x370]
   0x00000000000082ce <+9406>:	lea    rsi,[rsp+0x358]
   0x00000000000082d6 <+9414>:	lea    rdx,[rsp+0xb8]
   0x00000000000082de <+9422>:	call   0xf260 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000082e3 <+9427>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x00000000000082eb <+9435>:	test   rdi,rdi
   0x00000000000082ee <+9438>:	je     0x82f5 <main+9445>
   0x00000000000082f0 <+9440>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000082f5 <+9445>:	mov    rdi,QWORD PTR [rsp+0x358]
   0x00000000000082fd <+9453>:	test   rdi,rdi
   0x0000000000008300 <+9456>:	je     0x8307 <main+9463>
   0x0000000000008302 <+9458>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008307 <+9463>:	lea    r14,[rsp+0x3e8]
   0x000000000000830f <+9471>:	mov    rdi,r14
   0x0000000000008312 <+9474>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x000000000000831a <+9482>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x0000000000008322 <+9490>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x280]
   0x000000000000832a <+9498>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x1c0]
   0x0000000000008332 <+9506>:	vmovaps zmm4,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000833a <+9514>:	vmovaps zmm5,ZMMWORD PTR [rsp+0x240]
   0x0000000000008342 <+9522>:	vmovaps zmm6,ZMMWORD PTR [rsp+0x180]
   0x000000000000834a <+9530>:	vmovaps zmm7,ZMMWORD PTR [rsp+0x100]
   0x0000000000008352 <+9538>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si32,_74x26_size=128>
   0x0000000000008357 <+9543>:	lea    rdi,[rsp+0x388]
   0x000000000000835f <+9551>:	lea    rsi,[rsp+0x370]
   0x0000000000008367 <+9559>:	mov    rdx,r14
   0x000000000000836a <+9562>:	vzeroupper 
   0x000000000000836d <+9565>:	call   0xf260 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000008372 <+9570>:	mov    rdi,QWORD PTR [rsp+0x3e8]
   0x000000000000837a <+9578>:	test   rdi,rdi
   0x000000000000837d <+9581>:	je     0x8384 <main+9588>
   0x000000000000837f <+9583>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008384 <+9588>:	mov    rdi,QWORD PTR [rsp+0x370]
   0x000000000000838c <+9596>:	test   rdi,rdi
   0x000000000000838f <+9599>:	je     0x8396 <main+9606>
   0x0000000000008391 <+9601>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008396 <+9606>:	lea    rdi,[rsp+0x388]
   0x000000000000839e <+9614>:	call   0xab00 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000083a3 <+9619>:	mov    rdi,QWORD PTR [rsp+0x388]
   0x00000000000083ab <+9627>:	test   rdi,rdi
   0x00000000000083ae <+9630>:	je     0x83b5 <main+9637>
   0x00000000000083b0 <+9632>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000083b5 <+9637>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000083bd <+9645>:	vpaddd zmm0,zmm0,ZMMWORD PTR [rsp+0x240]
   0x00000000000083c5 <+9653>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x100]
   0x00000000000083cd <+9661>:	vpaddd zmm1,zmm1,ZMMWORD PTR [rsp+0x1c0]
   0x00000000000083d5 <+9669>:	vpaddd zmm0,zmm0,zmm1
   0x00000000000083db <+9675>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x200]
   0x00000000000083e3 <+9683>:	vpaddd zmm1,zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000083eb <+9691>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x180]
   0x00000000000083f3 <+9699>:	vpaddd zmm2,zmm2,ZMMWORD PTR [rsp+0x280]
   0x00000000000083fb <+9707>:	vpaddd zmm1,zmm1,zmm2
   0x0000000000008401 <+9713>:	vpaddd zmm0,zmm1,zmm0
   0x0000000000008407 <+9719>:	vextracti64x4 ymm1,zmm0,0x1
   0x000000000000840e <+9726>:	vpaddd ymm0,ymm0,ymm1
   0x0000000000008412 <+9730>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000008418 <+9736>:	vpaddd xmm0,xmm0,xmm1
   0x000000000000841c <+9740>:	vpshufd xmm1,xmm0,0xee
   0x0000000000008421 <+9745>:	vpaddd xmm0,xmm0,xmm1
   0x0000000000008425 <+9749>:	vpshufd xmm1,xmm0,0x55
   0x000000000000842a <+9754>:	vpaddd xmm0,xmm0,xmm1
   0x000000000000842e <+9758>:	vmovd  eax,xmm0
   0x0000000000008432 <+9762>:	vmovd  DWORD PTR [rsp+0x3c],xmm0
   0x0000000000008438 <+9768>:	lea    rcx,[rsp+0x3c]
   0x000000000000843d <+9773>:	mov    QWORD PTR [rsp+0x68],rcx
   0x0000000000008442 <+9778>:	mov    rdi,rbx
   0x0000000000008445 <+9781>:	vzeroupper 
   0x0000000000008448 <+9784>:	call   0xa050 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000844d <+9789>:	mov    r14,rax
   0x0000000000008450 <+9792>:	test   rax,rax
   0x0000000000008453 <+9795>:	jle    0x846a <main+9818>
   0x0000000000008455 <+9797>:	mov    edi,0x1
   0x000000000000845a <+9802>:	mov    rsi,r14
   0x000000000000845d <+9805>:	call   0x2f5a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008462 <+9810>:	mov    r15,rax
   0x0000000000008465 <+9813>:	mov    r12,r14
   0x0000000000008468 <+9816>:	jmp    0x8470 <main+9824>
   0x000000000000846a <+9818>:	xor    r15d,r15d
   0x000000000000846d <+9821>:	xor    r12d,r12d
   0x0000000000008470 <+9824>:	lea    rdx,[rip+0x58dc9]        # 0x61240 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000008477 <+9831>:	mov    rdi,r15
   0x000000000000847a <+9834>:	mov    rsi,r14
   0x000000000000847d <+9837>:	mov    rcx,rbx
   0x0000000000008480 <+9840>:	xor    eax,eax
   0x0000000000008482 <+9842>:	call   0x57c0 <snprintf@plt>
   0x0000000000008487 <+9847>:	cdqe   
   0x0000000000008489 <+9849>:	inc    rax
   0x000000000000848c <+9852>:	mov    QWORD PTR [rsp+0xd0],r15
   0x0000000000008494 <+9860>:	mov    QWORD PTR [rsp+0xd8],rax
   0x000000000000849c <+9868>:	mov    QWORD PTR [rsp+0xe0],r12
   0x00000000000084a4 <+9876>:	lea    rdx,[rip+0x58dc5]        # 0x61270 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x00000000000084ab <+9883>:	lea    rdi,[rsp+0x3a0]
   0x00000000000084b3 <+9891>:	lea    rsi,[rsp+0xd0]
   0x00000000000084bb <+9899>:	mov    ecx,0xb
   0x00000000000084c0 <+9904>:	call   0xf6a0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x00000000000084c5 <+9909>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x00000000000084cd <+9917>:	test   rdi,rdi
   0x00000000000084d0 <+9920>:	je     0x84d7 <main+9927>
   0x00000000000084d2 <+9922>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000084d7 <+9927>:	mov    edi,0x1
   0x00000000000084dc <+9932>:	mov    esi,0x4
   0x00000000000084e1 <+9937>:	call   0x2f5a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000084e6 <+9942>:	xor    ecx,ecx
   0x00000000000084e8 <+9944>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000084f0 <+9952>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000084f4 <+9956>:	inc    rcx
   0x00000000000084f7 <+9959>:	cmp    rcx,0x4
   0x00000000000084fb <+9963>:	jne    0x84f0 <main+9952>
   0x00000000000084fd <+9965>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008503 <+9971>:	mov    QWORD PTR [rsp+0xe8],rax
   0x000000000000850b <+9979>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x0000000000008517 <+9991>:	mov    QWORD PTR [rsp+0xf8],0x4
   0x0000000000008523 <+10003>:	lea    rdi,[rsp+0x3b8]
   0x000000000000852b <+10011>:	lea    rsi,[rsp+0x3a0]
   0x0000000000008533 <+10019>:	lea    rdx,[rsp+0xe8]
   0x000000000000853b <+10027>:	call   0xf260 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000008540 <+10032>:	mov    rdi,QWORD PTR [rsp+0xe8]
   0x0000000000008548 <+10040>:	test   rdi,rdi
   0x000000000000854b <+10043>:	je     0x8552 <main+10050>
   0x000000000000854d <+10045>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008552 <+10050>:	mov    rdi,QWORD PTR [rsp+0x3a0]
   0x000000000000855a <+10058>:	test   rdi,rdi
   0x000000000000855d <+10061>:	je     0x8564 <main+10068>
   0x000000000000855f <+10063>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008564 <+10068>:	lea    rdi,[rsp+0x3b8]
   0x000000000000856c <+10076>:	call   0xab00 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000008571 <+10081>:	mov    rdi,QWORD PTR [rsp+0x3b8]
   0x0000000000008579 <+10089>:	test   rdi,rdi
   0x000000000000857c <+10092>:	je     0x8583 <main+10099>
   0x000000000000857e <+10094>:	call   0x2f5c0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008583 <+10099>:	call   0x2b9c0 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000008588 <+10104>:	xor    eax,eax
   0x000000000000858a <+10106>:	lea    rsp,[rbp-0x28]
   0x000000000000858e <+10110>:	pop    rbx
   0x000000000000858f <+10111>:	pop    r12
   0x0000000000008591 <+10113>:	pop    r13
   0x0000000000008593 <+10115>:	pop    r14
   0x0000000000008595 <+10117>:	pop    r15
   0x0000000000008597 <+10119>:	pop    rbp
   0x0000000000008598 <+10120>:	ret    
End of assembler dump.
