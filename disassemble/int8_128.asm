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
   0x0000000000005d60 <+0>:	push   rbp
   0x0000000000005d61 <+1>:	mov    rbp,rsp
   0x0000000000005d64 <+4>:	push   r15
   0x0000000000005d66 <+6>:	push   r14
   0x0000000000005d68 <+8>:	push   r13
   0x0000000000005d6a <+10>:	push   r12
   0x0000000000005d6c <+12>:	push   rbx
   0x0000000000005d6d <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000005d71 <+17>:	sub    rsp,0x440
   0x0000000000005d78 <+24>:	call   0x2f6b0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d7d <+29>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005d81 <+33>:	mov    ebx,0x81
   0x0000000000005d86 <+38>:	xor    r14d,r14d
   0x0000000000005d89 <+41>:	vxorps xmm1,xmm1,xmm1
   0x0000000000005d8d <+45>:	nop    DWORD PTR [rax]
   0x0000000000005d90 <+48>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005d98 <+56>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005da0 <+64>:	vzeroupper 
   0x0000000000005da3 <+67>:	call   0x2e600 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005da8 <+72>:	mov    edx,0x64
   0x0000000000005dad <+77>:	mov    rdi,rax
   0x0000000000005db0 <+80>:	xor    esi,esi
   0x0000000000005db2 <+82>:	call   0x2ea10 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005db7 <+87>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005dbf <+95>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm0
   0x0000000000005dc7 <+103>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000005dcf <+111>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm0
   0x0000000000005dd7 <+119>:	mov    ecx,r14d
   0x0000000000005dda <+122>:	and    ecx,0x7f
   0x0000000000005ddd <+125>:	mov    BYTE PTR [rsp+rcx*1+0x380],al
   0x0000000000005de4 <+132>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000005dec <+140>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000005df4 <+148>:	dec    rbx
   0x0000000000005df7 <+151>:	inc    r14
   0x0000000000005dfa <+154>:	cmp    rbx,0x1
   0x0000000000005dfe <+158>:	ja     0x5d90 <main+48>
   0x0000000000005e00 <+160>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005e08 <+168>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005e10 <+176>:	mov    edi,0x80
   0x0000000000005e15 <+181>:	vzeroupper 
   0x0000000000005e18 <+184>:	call   0x8590 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005e1d <+189>:	mov    rbx,rax
   0x0000000000005e20 <+192>:	test   rax,rax
   0x0000000000005e23 <+195>:	jle    0x5e3a <main+218>
   0x0000000000005e25 <+197>:	mov    edi,0x1
   0x0000000000005e2a <+202>:	mov    rsi,rbx
   0x0000000000005e2d <+205>:	call   0x2dae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e32 <+210>:	mov    r14,rax
   0x0000000000005e35 <+213>:	mov    r15,rbx
   0x0000000000005e38 <+216>:	jmp    0x5e40 <main+224>
   0x0000000000005e3a <+218>:	xor    r14d,r14d
   0x0000000000005e3d <+221>:	xor    r15d,r15d
   0x0000000000005e40 <+224>:	lea    rdx,[rip+0x579f9]        # 0x5d840 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005e47 <+231>:	mov    ecx,0x80
   0x0000000000005e4c <+236>:	mov    rdi,r14
   0x0000000000005e4f <+239>:	mov    rsi,rbx
   0x0000000000005e52 <+242>:	xor    eax,eax
   0x0000000000005e54 <+244>:	call   0x57c0 <snprintf@plt>
   0x0000000000005e59 <+249>:	cdqe   
   0x0000000000005e5b <+251>:	inc    rax
   0x0000000000005e5e <+254>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000005e63 <+259>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000005e68 <+264>:	mov    QWORD PTR [rsp+0x80],r15
   0x0000000000005e70 <+272>:	lea    rdx,[rip+0x579d9]        # 0x5d850 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005e77 <+279>:	lea    rdi,[rsp+0x190]
   0x0000000000005e7f <+287>:	lea    rsi,[rsp+0x70]
   0x0000000000005e84 <+292>:	mov    ecx,0x7
   0x0000000000005e89 <+297>:	call   0xdbe0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e8e <+302>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000005e93 <+307>:	test   rdi,rdi
   0x0000000000005e96 <+310>:	je     0x5e9d <main+317>
   0x0000000000005e98 <+312>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e9d <+317>:	mov    edi,0x1
   0x0000000000005ea2 <+322>:	mov    esi,0x3
   0x0000000000005ea7 <+327>:	call   0x2dae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005eac <+332>:	xor    ecx,ecx
   0x0000000000005eae <+334>:	xchg   ax,ax
   0x0000000000005eb0 <+336>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005eb4 <+340>:	inc    rcx
   0x0000000000005eb7 <+343>:	cmp    rcx,0x3
   0x0000000000005ebb <+347>:	jne    0x5eb0 <main+336>
   0x0000000000005ebd <+349>:	mov    WORD PTR [rax],0x203a
   0x0000000000005ec2 <+354>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005ec6 <+358>:	mov    QWORD PTR [rsp+0x88],rax
   0x0000000000005ece <+366>:	mov    QWORD PTR [rsp+0x90],0x3
   0x0000000000005eda <+378>:	mov    QWORD PTR [rsp+0x98],0x3
   0x0000000000005ee6 <+390>:	lea    rdi,[rsp+0x1a8]
   0x0000000000005eee <+398>:	lea    rsi,[rsp+0x190]
   0x0000000000005ef6 <+406>:	lea    rdx,[rsp+0x88]
   0x0000000000005efe <+414>:	call   0xd7a0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005f03 <+419>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x0000000000005f0b <+427>:	test   rdi,rdi
   0x0000000000005f0e <+430>:	je     0x5f15 <main+437>
   0x0000000000005f10 <+432>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f15 <+437>:	mov    rdi,QWORD PTR [rsp+0x190]
   0x0000000000005f1d <+445>:	test   rdi,rdi
   0x0000000000005f20 <+448>:	je     0x5f27 <main+455>
   0x0000000000005f22 <+450>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f27 <+455>:	lea    rbx,[rsp+0x250]
   0x0000000000005f2f <+463>:	mov    rdi,rbx
   0x0000000000005f32 <+466>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005f3a <+474>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000005f42 <+482>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si8,_74x26_size=128>
   0x0000000000005f47 <+487>:	lea    rdi,[rsp+0x1c0]
   0x0000000000005f4f <+495>:	lea    rsi,[rsp+0x1a8]
   0x0000000000005f57 <+503>:	mov    rdx,rbx
   0x0000000000005f5a <+506>:	vzeroupper 
   0x0000000000005f5d <+509>:	call   0xd7a0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005f62 <+514>:	mov    rdi,QWORD PTR [rsp+0x250]
   0x0000000000005f6a <+522>:	test   rdi,rdi
   0x0000000000005f6d <+525>:	je     0x5f74 <main+532>
   0x0000000000005f6f <+527>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f74 <+532>:	mov    rdi,QWORD PTR [rsp+0x1a8]
   0x0000000000005f7c <+540>:	test   rdi,rdi
   0x0000000000005f7f <+543>:	je     0x5f86 <main+550>
   0x0000000000005f81 <+545>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f86 <+550>:	lea    rdi,[rsp+0x1c0]
   0x0000000000005f8e <+558>:	call   0x9040 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f93 <+563>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000005f9b <+571>:	test   rdi,rdi
   0x0000000000005f9e <+574>:	je     0x5fa5 <main+581>
   0x0000000000005fa0 <+576>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005fa5 <+581>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005fa9 <+585>:	vmovaps XMMWORD PTR [rsp+0x30],xmm0
   0x0000000000005faf <+591>:	lea    rsi,[rsp+0x30]
   0x0000000000005fb4 <+596>:	mov    edi,0x1
   0x0000000000005fb9 <+601>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005fbe <+606>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x100]
   0x0000000000005fc6 <+614>:	vprold zmm0,zmm5,0x10
   0x0000000000005fcd <+621>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x140]
   0x0000000000005fd5 <+629>:	vprold zmm1,zmm4,0x10
   0x0000000000005fdc <+636>:	vpminsb zmm2,zmm4,zmm1
   0x0000000000005fe2 <+642>:	vpminsb zmm3,zmm5,zmm0
   0x0000000000005fe8 <+648>:	movabs rax,0xcccccccccccccccc
   0x0000000000005ff2 <+658>:	kmovq  k1,rax
   0x0000000000005ff7 <+663>:	vpmaxsb zmm3{k1},zmm5,zmm0
   0x0000000000005ffd <+669>:	vpmaxsb zmm2{k1},zmm4,zmm1
   0x0000000000006003 <+675>:	vbroadcasti32x4 zmm0,XMMWORD PTR [rip+0x578c3]        # 0x5d8d0
   0x000000000000600d <+685>:	vpshufb zmm1,zmm2,zmm0
   0x0000000000006013 <+691>:	vpshufb zmm0,zmm3,zmm0
   0x0000000000006019 <+697>:	vpminsb zmm4,zmm3,zmm0
   0x000000000000601f <+703>:	vpminsb zmm5,zmm2,zmm1
   0x0000000000006025 <+709>:	movabs rax,0xaaaaaaaaaaaaaaaa
   0x000000000000602f <+719>:	kmovq  k2,rax
   0x0000000000006034 <+724>:	vpmaxsb zmm5{k2},zmm2,zmm1
   0x000000000000603a <+730>:	kmovq  QWORD PTR [rsp+0x60],k2
   0x0000000000006041 <+737>:	vpmaxsb zmm4{k2},zmm3,zmm0
   0x0000000000006047 <+743>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570ef]        # 0x5d140
   0x0000000000006051 <+753>:	vpermb zmm1,zmm0,zmm4
   0x0000000000006057 <+759>:	vpermb zmm0,zmm0,zmm5
   0x000000000000605d <+765>:	vpminsb zmm2,zmm5,zmm0
   0x0000000000006063 <+771>:	vpminsb zmm3,zmm4,zmm1
   0x0000000000006069 <+777>:	movabs rax,0xdddd44d4d4dd4444
   0x0000000000006073 <+787>:	kmovq  k2,rax
   0x0000000000006078 <+792>:	vpmaxsb zmm3{k2},zmm4,zmm1
   0x000000000000607e <+798>:	vpmaxsb zmm2{k2},zmm5,zmm0
   0x0000000000006084 <+804>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570f2]        # 0x5d180
   0x000000000000608e <+814>:	vpermb zmm1,zmm0,zmm2
   0x0000000000006094 <+820>:	vpermb zmm0,zmm0,zmm3
   0x000000000000609a <+826>:	vpminsb zmm4,zmm3,zmm0
   0x00000000000060a0 <+832>:	vpminsb zmm5,zmm2,zmm1
   0x00000000000060a6 <+838>:	movabs rax,0xff6f9960f9660900
   0x00000000000060b0 <+848>:	kmovq  k2,rax
   0x00000000000060b5 <+853>:	vpmaxsb zmm5{k2},zmm2,zmm1
   0x00000000000060bb <+859>:	vpmaxsb zmm4{k2},zmm3,zmm0
   0x00000000000060c1 <+865>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570f5]        # 0x5d1c0
   0x00000000000060cb <+875>:	vpermb zmm1,zmm0,zmm4
   0x00000000000060d1 <+881>:	vpermb zmm0,zmm0,zmm5
   0x00000000000060d7 <+887>:	vpminsb zmm2,zmm5,zmm0
   0x00000000000060dd <+893>:	vpminsb zmm3,zmm4,zmm1
   0x00000000000060e3 <+899>:	movabs rax,0xff96ff9966009600
   0x00000000000060ed <+909>:	kmovq  k2,rax
   0x00000000000060f2 <+914>:	vpmaxsb zmm3{k2},zmm4,zmm1
   0x00000000000060f8 <+920>:	vpmaxsb zmm2{k2},zmm5,zmm0
   0x00000000000060fe <+926>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570f8]        # 0x5d200
   0x0000000000006108 <+936>:	vpermb zmm1,zmm0,zmm2
   0x000000000000610e <+942>:	vpermb zmm0,zmm0,zmm3
   0x0000000000006114 <+948>:	vpminsb zmm4,zmm3,zmm0
   0x000000000000611a <+954>:	vpminsb zmm5,zmm2,zmm1
   0x0000000000006120 <+960>:	movabs rax,0xf6f96f6f09096090
   0x000000000000612a <+970>:	kmovq  k2,rax
   0x000000000000612f <+975>:	vpmaxsb zmm5{k2},zmm2,zmm1
   0x0000000000006135 <+981>:	vpmaxsb zmm4{k2},zmm3,zmm0
   0x000000000000613b <+987>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570fb]        # 0x5d240
   0x0000000000006145 <+997>:	vmovdqa64 zmm1,zmm5
   0x000000000000614b <+1003>:	vpermt2b zmm1,zmm0,zmm4
   0x0000000000006151 <+1009>:	vpermi2b zmm0,zmm4,zmm5
   0x0000000000006157 <+1015>:	vpmaxsb zmm2,zmm4,zmm0
   0x000000000000615d <+1021>:	movabs rax,0x6096960f9696f96
   0x0000000000006167 <+1031>:	kmovq  k2,rax
   0x000000000000616c <+1036>:	vpminsb zmm2{k2},zmm4,zmm0
   0x0000000000006172 <+1042>:	vpminsb zmm0,zmm5,zmm1
   0x0000000000006178 <+1048>:	movabs rax,0x79f6969f06969068
   0x0000000000006182 <+1058>:	kmovq  k2,rax
   0x0000000000006187 <+1063>:	vpmaxsb zmm0{k2},zmm5,zmm1
   0x000000000000618d <+1069>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570e9]        # 0x5d280
   0x0000000000006197 <+1079>:	vpermb zmm3,zmm1,zmm2
   0x000000000000619d <+1085>:	vpermb zmm1,zmm1,zmm0
   0x00000000000061a3 <+1091>:	vpmaxsb zmm4,zmm0,zmm1
   0x00000000000061a9 <+1097>:	movabs rax,0x960f00ff0f96f0
   0x00000000000061b3 <+1107>:	kmovq  k2,rax
   0x00000000000061b8 <+1112>:	vpminsb zmm4{k2},zmm0,zmm1
   0x00000000000061be <+1118>:	vpmaxsb zmm0,zmm2,zmm3
   0x00000000000061c4 <+1124>:	vpminsb zmm0{k2},zmm2,zmm3
   0x00000000000061ca <+1130>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570ec]        # 0x5d2c0
   0x00000000000061d4 <+1140>:	vpermb zmm2,zmm1,zmm0
   0x00000000000061da <+1146>:	vpermb zmm1,zmm1,zmm4
   0x00000000000061e0 <+1152>:	vpmaxsb zmm3,zmm4,zmm1
   0x00000000000061e6 <+1158>:	movabs rax,0x690f096f0f6960
   0x00000000000061f0 <+1168>:	kmovq  k2,rax
   0x00000000000061f5 <+1173>:	vpminsb zmm3{k2},zmm4,zmm1
   0x00000000000061fb <+1179>:	vpmaxsb zmm1,zmm0,zmm2
   0x0000000000006201 <+1185>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000006207 <+1191>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570ef]        # 0x5d300
   0x0000000000006211 <+1201>:	vpshufb zmm2,zmm1,zmm0
   0x0000000000006217 <+1207>:	vpshufb zmm0,zmm3,zmm0
   0x000000000000621d <+1213>:	vpmaxsb zmm4,zmm3,zmm0
   0x0000000000006223 <+1219>:	movabs rax,0x6069f069f0600
   0x000000000000622d <+1229>:	kmovq  k2,rax
   0x0000000000006232 <+1234>:	vpminsb zmm4{k2},zmm3,zmm0
   0x0000000000006238 <+1240>:	vpmaxsb zmm0,zmm1,zmm2
   0x000000000000623e <+1246>:	vpminsb zmm0{k2},zmm1,zmm2
   0x0000000000006244 <+1252>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570f2]        # 0x5d340
   0x000000000000624e <+1262>:	vpermb zmm2,zmm1,zmm0
   0x0000000000006254 <+1268>:	vpermb zmm1,zmm1,zmm4
   0x000000000000625a <+1274>:	vpmaxsb zmm3,zmm4,zmm1
   0x0000000000006260 <+1280>:	movabs rax,0x90f690f69000
   0x000000000000626a <+1290>:	kmovq  k2,rax
   0x000000000000626f <+1295>:	vpminsb zmm3{k2},zmm4,zmm1
   0x0000000000006275 <+1301>:	vpmaxsb zmm1,zmm0,zmm2
   0x000000000000627b <+1307>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000006281 <+1313>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570f5]        # 0x5d380
   0x000000000000628b <+1323>:	vpermb zmm2,zmm0,zmm1
   0x0000000000006291 <+1329>:	vpermb zmm0,zmm0,zmm3
   0x0000000000006297 <+1335>:	vpmaxsb zmm4,zmm3,zmm0
   0x000000000000629d <+1341>:	movabs rax,0xe8e0e8e06666
   0x00000000000062a7 <+1351>:	kmovq  k2,rax
   0x00000000000062ac <+1356>:	vpminsb zmm4{k2},zmm3,zmm0
   0x00000000000062b2 <+1362>:	vpmaxsb zmm0,zmm1,zmm2
   0x00000000000062b8 <+1368>:	vpminsb zmm0{k2},zmm1,zmm2
   0x00000000000062be <+1374>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570f8]        # 0x5d3c0
   0x00000000000062c8 <+1384>:	vpermb zmm2,zmm1,zmm0
   0x00000000000062ce <+1390>:	vpermb zmm1,zmm1,zmm4
   0x00000000000062d4 <+1396>:	vpmaxsb zmm3,zmm4,zmm1
   0x00000000000062da <+1402>:	movabs rax,0x88800884c6cecce
   0x00000000000062e4 <+1412>:	kmovq  k2,rax
   0x00000000000062e9 <+1417>:	vpminsb zmm3{k2},zmm4,zmm1
   0x00000000000062ef <+1423>:	vpmaxsb zmm1,zmm0,zmm2
   0x00000000000062f5 <+1429>:	vpminsb zmm1{k2},zmm0,zmm2
   0x00000000000062fb <+1435>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570fb]        # 0x5d400
   0x0000000000006305 <+1445>:	vmovdqa64 zmm2,zmm1
   0x000000000000630b <+1451>:	vpermt2b zmm2,zmm0,zmm3
   0x0000000000006311 <+1457>:	vpermi2b zmm0,zmm3,zmm1
   0x0000000000006317 <+1463>:	vpmaxsb zmm4,zmm3,zmm0
   0x000000000000631d <+1469>:	movabs rax,0x4a00ca4cc48cd9ae
   0x0000000000006327 <+1479>:	kmovq  k2,rax
   0x000000000000632c <+1484>:	vpminsb zmm4{k2},zmm3,zmm0
   0x0000000000006332 <+1490>:	vpmaxsb zmm0,zmm1,zmm2
   0x0000000000006338 <+1496>:	movabs rax,0xa00ca4cc48cd9ac
   0x0000000000006342 <+1506>:	kmovq  k2,rax
   0x0000000000006347 <+1511>:	vpminsb zmm0{k2},zmm1,zmm2
   0x000000000000634d <+1517>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570e9]        # 0x5d440
   0x0000000000006357 <+1527>:	vmovdqa64 zmm2,zmm0
   0x000000000000635d <+1533>:	vpermt2b zmm2,zmm1,zmm4
   0x0000000000006363 <+1539>:	vpermi2b zmm1,zmm4,zmm0
   0x0000000000006369 <+1545>:	vpmaxsb zmm3,zmm4,zmm1
   0x000000000000636f <+1551>:	movabs rax,0x2000246688ca888c
   0x0000000000006379 <+1561>:	kmovq  k2,rax
   0x000000000000637e <+1566>:	vpminsb zmm3{k2},zmm4,zmm1
   0x0000000000006384 <+1572>:	vpmaxsb zmm1,zmm0,zmm2
   0x000000000000638a <+1578>:	movabs rax,0x246688ca8888
   0x0000000000006394 <+1588>:	kmovq  k2,rax
   0x0000000000006399 <+1593>:	vpminsb zmm1{k2},zmm0,zmm2
   0x000000000000639f <+1599>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570d7]        # 0x5d480
   0x00000000000063a9 <+1609>:	vpermb zmm2,zmm0,zmm1
   0x00000000000063af <+1615>:	vpermb zmm0,zmm0,zmm3
   0x00000000000063b5 <+1621>:	vpmaxsb zmm4,zmm3,zmm0
   0x00000000000063bb <+1627>:	movabs rax,0xac88eeca8888
   0x00000000000063c5 <+1637>:	kmovq  k2,rax
   0x00000000000063ca <+1642>:	vpminsb zmm4{k2},zmm3,zmm0
   0x00000000000063d0 <+1648>:	vpmaxsb zmm0,zmm1,zmm2
   0x00000000000063d6 <+1654>:	vpminsb zmm0{k2},zmm1,zmm2
   0x00000000000063dc <+1660>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570da]        # 0x5d4c0
   0x00000000000063e6 <+1670>:	vpermb zmm2,zmm1,zmm0
   0x00000000000063ec <+1676>:	vpermb zmm1,zmm1,zmm4
   0x00000000000063f2 <+1682>:	vpmaxsb zmm3,zmm4,zmm1
   0x00000000000063f8 <+1688>:	movabs rax,0x44caaaaaaccc88
   0x0000000000006402 <+1698>:	kmovq  k2,rax
   0x0000000000006407 <+1703>:	vpminsb zmm3{k2},zmm4,zmm1
   0x000000000000640d <+1709>:	vpmaxsb zmm1,zmm0,zmm2
   0x0000000000006413 <+1715>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000006419 <+1721>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570dd]        # 0x5d500
   0x0000000000006423 <+1731>:	vpermb zmm2,zmm0,zmm1
   0x0000000000006429 <+1737>:	vpermb zmm0,zmm0,zmm3
   0x000000000000642f <+1743>:	vpmaxsb zmm4,zmm3,zmm0
   0x0000000000006435 <+1749>:	movabs rax,0xaacaaccaacaa88
   0x000000000000643f <+1759>:	kmovq  k2,rax
   0x0000000000006444 <+1764>:	vpminsb zmm4{k2},zmm3,zmm0
   0x000000000000644a <+1770>:	vpmaxsb zmm0,zmm1,zmm2
   0x0000000000006450 <+1776>:	vpminsb zmm0{k2},zmm1,zmm2
   0x0000000000006456 <+1782>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x570e0]        # 0x5d540
   0x0000000000006460 <+1792>:	vpermb zmm2,zmm1,zmm0
   0x0000000000006466 <+1798>:	vpermb zmm1,zmm1,zmm4
   0x000000000000646c <+1804>:	vpmaxsb zmm3,zmm4,zmm1
   0x0000000000006472 <+1810>:	movabs rax,0x4ccaccaaccaccc8
   0x000000000000647c <+1820>:	kmovq  k2,rax
   0x0000000000006481 <+1825>:	vpminsb zmm3{k2},zmm4,zmm1
   0x0000000000006487 <+1831>:	vpmaxsb zmm1,zmm0,zmm2
   0x000000000000648d <+1837>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000006493 <+1843>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570e3]        # 0x5d580
   0x000000000000649d <+1853>:	vpermb zmm2,zmm0,zmm1
   0x00000000000064a3 <+1859>:	vpermb zmm0,zmm0,zmm3
   0x00000000000064a9 <+1865>:	vpmaxsb zmm4,zmm3,zmm0
   0x00000000000064af <+1871>:	movabs rax,0xaaaaaaaaaaaaaa8
   0x00000000000064b9 <+1881>:	kmovq  k2,rax
   0x00000000000064be <+1886>:	vpmaxsb zmm5,zmm1,zmm2
   0x00000000000064c4 <+1892>:	vpminsb zmm5{k2},zmm1,zmm2
   0x00000000000064ca <+1898>:	movabs rax,0xe000000000000007
   0x00000000000064d4 <+1908>:	kmovq  k3,rax
   0x00000000000064d9 <+1913>:	vpblendmb zmm1{k3},zmm5,zmm4
   0x00000000000064df <+1919>:	vpminsb zmm4{k2},zmm3,zmm0
   0x00000000000064e5 <+1925>:	vpblendmb zmm0{k3},zmm4,zmm5
   0x00000000000064eb <+1931>:	vpminsb zmm2,zmm4,zmm1
   0x00000000000064f1 <+1937>:	vpmaxsb zmm2{k3},zmm4,zmm1
   0x00000000000064f7 <+1943>:	vpmaxsb zmm0,zmm5,zmm0
   0x00000000000064fd <+1949>:	vshufi64x2 zmm1,zmm2,zmm0,0xee
   0x0000000000006504 <+1956>:	vinserti64x4 zmm3,zmm2,ymm0,0x1
   0x000000000000650b <+1963>:	vpmaxsb zmm4,zmm2,zmm3
   0x0000000000006511 <+1969>:	movabs rax,0xffffffff00000000
   0x000000000000651b <+1979>:	kmovq  k2,rax
   0x0000000000006520 <+1984>:	vpminsb zmm4{k2},zmm2,zmm3
   0x0000000000006526 <+1990>:	vpmaxsb zmm0,zmm0,zmm1
   0x000000000000652c <+1996>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5708a]        # 0x5d5c0
   0x0000000000006536 <+2006>:	vpermi2q zmm1,zmm0,zmm4
   0x000000000000653c <+2012>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x570ba]        # 0x5d600
   0x0000000000006546 <+2022>:	vpermi2q zmm2,zmm4,zmm0
   0x000000000000654c <+2028>:	vpmaxsb zmm3,zmm4,zmm2
   0x0000000000006552 <+2034>:	movabs rax,0xffff0000ffff0000
   0x000000000000655c <+2044>:	kmovq  k2,rax
   0x0000000000006561 <+2049>:	vpminsb zmm3{k2},zmm4,zmm2
   0x0000000000006567 <+2055>:	vpmaxsb zmm2,zmm0,zmm1
   0x000000000000656d <+2061>:	mov    eax,0xffff0000
   0x0000000000006572 <+2066>:	kmovq  k2,rax
   0x0000000000006577 <+2071>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x570ff]        # 0x5d680
   0x0000000000006581 <+2081>:	vpermi2q zmm4,zmm3,zmm2
   0x0000000000006587 <+2087>:	vpminsb zmm2{k2},zmm0,zmm1
   0x000000000000658d <+2093>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570a9]        # 0x5d640
   0x0000000000006597 <+2103>:	vpermi2q zmm0,zmm2,zmm3
   0x000000000000659d <+2109>:	vpmaxsb zmm1,zmm2,zmm0
   0x00000000000065a3 <+2115>:	movabs rax,0xff00ff00ff00
   0x00000000000065ad <+2125>:	vpmaxsb zmm5,zmm3,zmm4
   0x00000000000065b3 <+2131>:	movabs rcx,0xff00ff00ff00ff00
   0x00000000000065bd <+2141>:	kmovq  k2,rcx
   0x00000000000065c2 <+2146>:	vpminsb zmm5{k2},zmm3,zmm4
   0x00000000000065c8 <+2152>:	kmovq  k2,rax
   0x00000000000065cd <+2157>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57129]        # 0x5d700
   0x00000000000065d7 <+2167>:	vpermi2d zmm3,zmm5,zmm1
   0x00000000000065dd <+2173>:	vpminsb zmm1{k2},zmm2,zmm0
   0x00000000000065e3 <+2179>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570d3]        # 0x5d6c0
   0x00000000000065ed <+2189>:	vpermi2d zmm0,zmm1,zmm5
   0x00000000000065f3 <+2195>:	vpmaxsb zmm2,zmm5,zmm3
   0x00000000000065f9 <+2201>:	movabs rax,0xf0f0f0f0f0f0f0f0
   0x0000000000006603 <+2211>:	kmovq  k2,rax
   0x0000000000006608 <+2216>:	vpminsb zmm2{k2},zmm5,zmm3
   0x000000000000660e <+2222>:	vpmaxsb zmm3,zmm1,zmm0
   0x0000000000006614 <+2228>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57162]        # 0x5d780
   0x000000000000661e <+2238>:	vpermi2w zmm4,zmm2,zmm3
   0x0000000000006624 <+2244>:	movabs rax,0xf0f0f0f0f0f0f0
   0x000000000000662e <+2254>:	kmovq  k2,rax
   0x0000000000006633 <+2259>:	vpminsb zmm3{k2},zmm1,zmm0
   0x0000000000006639 <+2265>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570fd]        # 0x5d740
   0x0000000000006643 <+2275>:	vpermi2w zmm0,zmm3,zmm2
   0x0000000000006649 <+2281>:	mov    rbx,QWORD PTR [rsp+0x30]
   0x000000000000664e <+2286>:	mov    rax,QWORD PTR [rsp+0x38]
   0x0000000000006653 <+2291>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000006658 <+2296>:	vpmaxsb zmm5,zmm2,zmm4
   0x000000000000665e <+2302>:	vpminsb zmm5{k1},zmm2,zmm4
   0x0000000000006664 <+2308>:	vpmaxsb zmm1,zmm3,zmm0
   0x000000000000666a <+2314>:	movabs rax,0xccccccccccccccc
   0x0000000000006674 <+2324>:	kmovq  k1,rax
   0x0000000000006679 <+2329>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x5717d]        # 0x5d800
   0x0000000000006683 <+2339>:	vpermi2b zmm2,zmm5,zmm1
   0x0000000000006689 <+2345>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm2
   0x0000000000006691 <+2353>:	vpminsb zmm1{k1},zmm3,zmm0
   0x0000000000006697 <+2359>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5711f]        # 0x5d7c0
   0x00000000000066a1 <+2369>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm5
   0x00000000000066a9 <+2377>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm1
   0x00000000000066b1 <+2385>:	vpermi2b zmm0,zmm1,zmm5
   0x00000000000066b7 <+2391>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x00000000000066bf <+2399>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000066c3 <+2403>:	vmovdqa XMMWORD PTR [rsp+0x40],xmm0
   0x00000000000066c9 <+2409>:	lea    rsi,[rsp+0x40]
   0x00000000000066ce <+2414>:	mov    edi,0x1
   0x00000000000066d3 <+2419>:	vzeroupper 
   0x00000000000066d6 <+2422>:	call   0x5470 <clock_gettime@plt>
   0x00000000000066db <+2427>:	mov    r13,QWORD PTR [rsp+0x40]
   0x00000000000066e0 <+2432>:	sub    r13,rbx
   0x00000000000066e3 <+2435>:	mov    rbx,QWORD PTR [rsp+0x48]
   0x00000000000066e8 <+2440>:	mov    edi,0x80
   0x00000000000066ed <+2445>:	call   0x8590 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x00000000000066f2 <+2450>:	mov    r14,rax
   0x00000000000066f5 <+2453>:	test   rax,rax
   0x00000000000066f8 <+2456>:	jle    0x670f <main+2479>
   0x00000000000066fa <+2458>:	mov    edi,0x1
   0x00000000000066ff <+2463>:	mov    rsi,r14
   0x0000000000006702 <+2466>:	call   0x2dae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006707 <+2471>:	mov    r15,rax
   0x000000000000670a <+2474>:	mov    r12,r14
   0x000000000000670d <+2477>:	jmp    0x6715 <main+2485>
   0x000000000000670f <+2479>:	xor    r15d,r15d
   0x0000000000006712 <+2482>:	xor    r12d,r12d
   0x0000000000006715 <+2485>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x000000000000671d <+2493>:	vpmaxsb zmm0,zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000006725 <+2501>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000672d <+2509>:	movabs rax,0x2aaaaaaaaaaaaaaa
   0x0000000000006737 <+2519>:	kmovq  k1,rax
   0x000000000000673c <+2524>:	kmovq  QWORD PTR [rsp+0x50],k1
   0x0000000000006743 <+2531>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x000000000000674b <+2539>:	vpmaxsb zmm0,zmm0,ZMMWORD PTR [rsp+0x340]
   0x0000000000006753 <+2547>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x000000000000675b <+2555>:	imul   r13,r13,0x3b9aca00
   0x0000000000006762 <+2562>:	sub    rbx,QWORD PTR [rsp+0x58]
   0x0000000000006767 <+2567>:	lea    rdx,[rip+0x570d2]        # 0x5d840 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x000000000000676e <+2574>:	mov    ecx,0x80
   0x0000000000006773 <+2579>:	mov    rdi,r15
   0x0000000000006776 <+2582>:	mov    rsi,r14
   0x0000000000006779 <+2585>:	xor    eax,eax
   0x000000000000677b <+2587>:	vzeroupper 
   0x000000000000677e <+2590>:	call   0x57c0 <snprintf@plt>
   0x0000000000006783 <+2595>:	cdqe   
   0x0000000000006785 <+2597>:	inc    rax
   0x0000000000006788 <+2600>:	mov    QWORD PTR [rsp+0xa0],r15
   0x0000000000006790 <+2608>:	mov    QWORD PTR [rsp+0xa8],rax
   0x0000000000006798 <+2616>:	mov    QWORD PTR [rsp+0xb0],r12
   0x00000000000067a0 <+2624>:	lea    rdx,[rip+0x570b9]        # 0x5d860 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x00000000000067a7 <+2631>:	lea    rdi,[rsp+0x1d8]
   0x00000000000067af <+2639>:	lea    rsi,[rsp+0xa0]
   0x00000000000067b7 <+2647>:	mov    ecx,0x6
   0x00000000000067bc <+2652>:	call   0xdbe0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x00000000000067c1 <+2657>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x00000000000067c9 <+2665>:	test   rdi,rdi
   0x00000000000067cc <+2668>:	je     0x67d3 <main+2675>
   0x00000000000067ce <+2670>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000067d3 <+2675>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000067db <+2683>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x00000000000067e3 <+2691>:	kmovq  k1,QWORD PTR [rsp+0x50]
   0x00000000000067ea <+2698>:	vpminsb zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000067f2 <+2706>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000067fa <+2714>:	kmovq  k1,QWORD PTR [rsp+0x60]
   0x0000000000006801 <+2721>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000006809 <+2729>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x300]
   0x0000000000006811 <+2737>:	vpminsb zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x340]
   0x0000000000006819 <+2745>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006821 <+2753>:	add    rbx,r13
   0x0000000000006824 <+2756>:	mov    edi,0x1
   0x0000000000006829 <+2761>:	mov    esi,0x3
   0x000000000000682e <+2766>:	vzeroupper 
   0x0000000000006831 <+2769>:	call   0x2dae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006836 <+2774>:	xor    ecx,ecx
   0x0000000000006838 <+2776>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000006840 <+2784>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006844 <+2788>:	inc    rcx
   0x0000000000006847 <+2791>:	cmp    rcx,0x3
   0x000000000000684b <+2795>:	jne    0x6840 <main+2784>
   0x000000000000684d <+2797>:	mov    WORD PTR [rax],0x203a
   0x0000000000006852 <+2802>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006856 <+2806>:	mov    QWORD PTR [rsp+0xb8],rax
   0x000000000000685e <+2814>:	mov    QWORD PTR [rsp+0xc0],0x3
   0x000000000000686a <+2826>:	mov    QWORD PTR [rsp+0xc8],0x3
   0x0000000000006876 <+2838>:	lea    rdi,[rsp+0x1f0]
   0x000000000000687e <+2846>:	lea    rsi,[rsp+0x1d8]
   0x0000000000006886 <+2854>:	lea    rdx,[rsp+0xb8]
   0x000000000000688e <+2862>:	call   0xd7a0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006893 <+2867>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x000000000000689b <+2875>:	test   rdi,rdi
   0x000000000000689e <+2878>:	je     0x68a5 <main+2885>
   0x00000000000068a0 <+2880>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000068a5 <+2885>:	mov    rdi,QWORD PTR [rsp+0x1d8]
   0x00000000000068ad <+2893>:	test   rdi,rdi
   0x00000000000068b0 <+2896>:	je     0x68b7 <main+2903>
   0x00000000000068b2 <+2898>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000068b7 <+2903>:	lea    r14,[rsp+0x268]
   0x00000000000068bf <+2911>:	mov    rdi,r14
   0x00000000000068c2 <+2914>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000068ca <+2922>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x00000000000068d2 <+2930>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si8,_74x26_size=128>
   0x00000000000068d7 <+2935>:	lea    rdi,[rsp+0x208]
   0x00000000000068df <+2943>:	lea    rsi,[rsp+0x1f0]
   0x00000000000068e7 <+2951>:	mov    rdx,r14
   0x00000000000068ea <+2954>:	vzeroupper 
   0x00000000000068ed <+2957>:	call   0xd7a0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000068f2 <+2962>:	mov    rdi,QWORD PTR [rsp+0x268]
   0x00000000000068fa <+2970>:	test   rdi,rdi
   0x00000000000068fd <+2973>:	je     0x6904 <main+2980>
   0x00000000000068ff <+2975>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006904 <+2980>:	mov    rdi,QWORD PTR [rsp+0x1f0]
   0x000000000000690c <+2988>:	test   rdi,rdi
   0x000000000000690f <+2991>:	je     0x6916 <main+2998>
   0x0000000000006911 <+2993>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006916 <+2998>:	lea    rdi,[rsp+0x208]
   0x000000000000691e <+3006>:	call   0x9040 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006923 <+3011>:	mov    rdi,QWORD PTR [rsp+0x208]
   0x000000000000692b <+3019>:	test   rdi,rdi
   0x000000000000692e <+3022>:	je     0x6935 <main+3029>
   0x0000000000006930 <+3024>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006935 <+3029>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000693d <+3037>:	vpaddb zmm0,zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000006945 <+3045>:	vextracti64x4 ymm1,zmm0,0x1
   0x000000000000694c <+3052>:	vpaddb ymm0,ymm0,ymm1
   0x0000000000006950 <+3056>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000006956 <+3062>:	vpaddb xmm0,xmm0,xmm1
   0x000000000000695a <+3066>:	vpshufd xmm1,xmm0,0xee
   0x000000000000695f <+3071>:	vpaddb xmm0,xmm0,xmm1
   0x0000000000006963 <+3075>:	vpxor  xmm1,xmm1,xmm1
   0x0000000000006967 <+3079>:	vpsadbw xmm0,xmm0,xmm1
   0x000000000000696b <+3083>:	vmovd  eax,xmm0
   0x000000000000696f <+3087>:	mov    BYTE PTR [rsp+0x2f],al
   0x0000000000006973 <+3091>:	lea    rcx,[rsp+0x2f]
   0x0000000000006978 <+3096>:	mov    QWORD PTR [rsp+0x68],rcx
   0x000000000000697d <+3101>:	mov    rdi,rbx
   0x0000000000006980 <+3104>:	vzeroupper 
   0x0000000000006983 <+3107>:	call   0x8590 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006988 <+3112>:	mov    r14,rax
   0x000000000000698b <+3115>:	test   rax,rax
   0x000000000000698e <+3118>:	jle    0x69a5 <main+3141>
   0x0000000000006990 <+3120>:	mov    edi,0x1
   0x0000000000006995 <+3125>:	mov    rsi,r14
   0x0000000000006998 <+3128>:	call   0x2dae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000699d <+3133>:	mov    r15,rax
   0x00000000000069a0 <+3136>:	mov    r12,r14
   0x00000000000069a3 <+3139>:	jmp    0x69ab <main+3147>
   0x00000000000069a5 <+3141>:	xor    r15d,r15d
   0x00000000000069a8 <+3144>:	xor    r12d,r12d
   0x00000000000069ab <+3147>:	lea    rdx,[rip+0x56e8e]        # 0x5d840 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x00000000000069b2 <+3154>:	mov    rdi,r15
   0x00000000000069b5 <+3157>:	mov    rsi,r14
   0x00000000000069b8 <+3160>:	mov    rcx,rbx
   0x00000000000069bb <+3163>:	xor    eax,eax
   0x00000000000069bd <+3165>:	call   0x57c0 <snprintf@plt>
   0x00000000000069c2 <+3170>:	cdqe   
   0x00000000000069c4 <+3172>:	inc    rax
   0x00000000000069c7 <+3175>:	mov    QWORD PTR [rsp+0xd0],r15
   0x00000000000069cf <+3183>:	mov    QWORD PTR [rsp+0xd8],rax
   0x00000000000069d7 <+3191>:	mov    QWORD PTR [rsp+0xe0],r12
   0x00000000000069df <+3199>:	lea    rdx,[rip+0x56e8a]        # 0x5d870 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x00000000000069e6 <+3206>:	lea    rdi,[rsp+0x220]
   0x00000000000069ee <+3214>:	lea    rsi,[rsp+0xd0]
   0x00000000000069f6 <+3222>:	mov    ecx,0xb
   0x00000000000069fb <+3227>:	call   0xdbe0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006a00 <+3232>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x0000000000006a08 <+3240>:	test   rdi,rdi
   0x0000000000006a0b <+3243>:	je     0x6a12 <main+3250>
   0x0000000000006a0d <+3245>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006a12 <+3250>:	mov    edi,0x1
   0x0000000000006a17 <+3255>:	mov    esi,0x4
   0x0000000000006a1c <+3260>:	call   0x2dae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006a21 <+3265>:	xor    ecx,ecx
   0x0000000000006a23 <+3267>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006a30 <+3280>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006a34 <+3284>:	inc    rcx
   0x0000000000006a37 <+3287>:	cmp    rcx,0x4
   0x0000000000006a3b <+3291>:	jne    0x6a30 <main+3280>
   0x0000000000006a3d <+3293>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000006a43 <+3299>:	mov    QWORD PTR [rsp+0xe8],rax
   0x0000000000006a4b <+3307>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x0000000000006a57 <+3319>:	mov    QWORD PTR [rsp+0xf8],0x4
   0x0000000000006a63 <+3331>:	lea    rdi,[rsp+0x238]
   0x0000000000006a6b <+3339>:	lea    rsi,[rsp+0x220]
   0x0000000000006a73 <+3347>:	lea    rdx,[rsp+0xe8]
   0x0000000000006a7b <+3355>:	call   0xd7a0 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006a80 <+3360>:	mov    rdi,QWORD PTR [rsp+0xe8]
   0x0000000000006a88 <+3368>:	test   rdi,rdi
   0x0000000000006a8b <+3371>:	je     0x6a92 <main+3378>
   0x0000000000006a8d <+3373>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006a92 <+3378>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x0000000000006a9a <+3386>:	test   rdi,rdi
   0x0000000000006a9d <+3389>:	je     0x6aa4 <main+3396>
   0x0000000000006a9f <+3391>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006aa4 <+3396>:	lea    rdi,[rsp+0x238]
   0x0000000000006aac <+3404>:	call   0x9040 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006ab1 <+3409>:	mov    rdi,QWORD PTR [rsp+0x238]
   0x0000000000006ab9 <+3417>:	test   rdi,rdi
   0x0000000000006abc <+3420>:	je     0x6ac3 <main+3427>
   0x0000000000006abe <+3422>:	call   0x2db00 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ac3 <+3427>:	call   0x29f00 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006ac8 <+3432>:	xor    eax,eax
   0x0000000000006aca <+3434>:	lea    rsp,[rbp-0x28]
   0x0000000000006ace <+3438>:	pop    rbx
   0x0000000000006acf <+3439>:	pop    r12
   0x0000000000006ad1 <+3441>:	pop    r13
   0x0000000000006ad3 <+3443>:	pop    r14
   0x0000000000006ad5 <+3445>:	pop    r15
   0x0000000000006ad7 <+3447>:	pop    rbp
   0x0000000000006ad8 <+3448>:	ret    
End of assembler dump.
