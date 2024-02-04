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
   0x0000000000005d40 <+0>:	push   rbp
   0x0000000000005d41 <+1>:	push   r15
   0x0000000000005d43 <+3>:	push   r14
   0x0000000000005d45 <+5>:	push   r13
   0x0000000000005d47 <+7>:	push   r12
   0x0000000000005d49 <+9>:	push   rbx
   0x0000000000005d4a <+10>:	sub    rsp,0x298
   0x0000000000005d51 <+17>:	call   0x2f280 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d56 <+22>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000005d5a <+26>:	mov    ebx,0x41
   0x0000000000005d5f <+31>:	xor    r14d,r14d
   0x0000000000005d62 <+34>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005d70 <+48>:	vmovdqu64 ZMMWORD PTR [rsp+0xe0],zmm0
   0x0000000000005d7b <+59>:	vzeroupper 
   0x0000000000005d7e <+62>:	call   0x2e1d0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005d83 <+67>:	mov    edx,0x64
   0x0000000000005d88 <+72>:	mov    rdi,rax
   0x0000000000005d8b <+75>:	xor    esi,esi
   0x0000000000005d8d <+77>:	call   0x2e5e0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005d92 <+82>:	vpbroadcastb zmm0,r14d
   0x0000000000005d98 <+88>:	vpcmpeqb k1,zmm0,ZMMWORD PTR [rip+0x5735e]        # 0x5d100
   0x0000000000005da2 <+98>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0xe0]
   0x0000000000005dad <+109>:	vpbroadcastb zmm0{k1},eax
   0x0000000000005db3 <+115>:	dec    rbx
   0x0000000000005db6 <+118>:	inc    r14
   0x0000000000005db9 <+121>:	cmp    rbx,0x1
   0x0000000000005dbd <+125>:	ja     0x5d70 <main+48>
   0x0000000000005dbf <+127>:	vmovdqu64 ZMMWORD PTR [rsp+0xe0],zmm0
   0x0000000000005dca <+138>:	mov    edi,0x40
   0x0000000000005dcf <+143>:	vzeroupper 
   0x0000000000005dd2 <+146>:	call   0x8160 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005dd7 <+151>:	mov    rbx,rax
   0x0000000000005dda <+154>:	test   rax,rax
   0x0000000000005ddd <+157>:	jle    0x5df4 <main+180>
   0x0000000000005ddf <+159>:	mov    edi,0x1
   0x0000000000005de4 <+164>:	mov    rsi,rbx
   0x0000000000005de7 <+167>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005dec <+172>:	mov    r14,rax
   0x0000000000005def <+175>:	mov    r15,rbx
   0x0000000000005df2 <+178>:	jmp    0x5dfa <main+186>
   0x0000000000005df4 <+180>:	xor    r14d,r14d
   0x0000000000005df7 <+183>:	xor    r15d,r15d
   0x0000000000005dfa <+186>:	lea    rdx,[rip+0x577ff]        # 0x5d600 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005e01 <+193>:	mov    ecx,0x40
   0x0000000000005e06 <+198>:	mov    rdi,r14
   0x0000000000005e09 <+201>:	mov    rsi,rbx
   0x0000000000005e0c <+204>:	xor    eax,eax
   0x0000000000005e0e <+206>:	call   0x57c0 <snprintf@plt>
   0x0000000000005e13 <+211>:	cdqe   
   0x0000000000005e15 <+213>:	inc    rax
   0x0000000000005e18 <+216>:	mov    QWORD PTR [rsp+0x50],r14
   0x0000000000005e1d <+221>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000005e22 <+226>:	mov    QWORD PTR [rsp+0x60],r15
   0x0000000000005e27 <+231>:	lea    rdx,[rip+0x577e2]        # 0x5d610 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005e2e <+238>:	lea    rdi,[rsp+0x120]
   0x0000000000005e36 <+246>:	lea    rsi,[rsp+0x50]
   0x0000000000005e3b <+251>:	mov    ecx,0x7
   0x0000000000005e40 <+256>:	call   0xd7b0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e45 <+261>:	mov    rdi,QWORD PTR [rsp+0x50]
   0x0000000000005e4a <+266>:	test   rdi,rdi
   0x0000000000005e4d <+269>:	je     0x5e54 <main+276>
   0x0000000000005e4f <+271>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e54 <+276>:	mov    edi,0x1
   0x0000000000005e59 <+281>:	mov    esi,0x3
   0x0000000000005e5e <+286>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e63 <+291>:	xor    ecx,ecx
   0x0000000000005e65 <+293>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000005e70 <+304>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005e74 <+308>:	inc    rcx
   0x0000000000005e77 <+311>:	cmp    rcx,0x3
   0x0000000000005e7b <+315>:	jne    0x5e70 <main+304>
   0x0000000000005e7d <+317>:	mov    WORD PTR [rax],0x203a
   0x0000000000005e82 <+322>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005e86 <+326>:	mov    QWORD PTR [rsp+0x68],rax
   0x0000000000005e8b <+331>:	mov    QWORD PTR [rsp+0x70],0x3
   0x0000000000005e94 <+340>:	mov    QWORD PTR [rsp+0x78],0x3
   0x0000000000005e9d <+349>:	lea    rdi,[rsp+0x138]
   0x0000000000005ea5 <+357>:	lea    rsi,[rsp+0x120]
   0x0000000000005ead <+365>:	lea    rdx,[rsp+0x68]
   0x0000000000005eb2 <+370>:	call   0xd370 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005eb7 <+375>:	mov    rdi,QWORD PTR [rsp+0x68]
   0x0000000000005ebc <+380>:	test   rdi,rdi
   0x0000000000005ebf <+383>:	je     0x5ec6 <main+390>
   0x0000000000005ec1 <+385>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ec6 <+390>:	mov    rdi,QWORD PTR [rsp+0x120]
   0x0000000000005ece <+398>:	test   rdi,rdi
   0x0000000000005ed1 <+401>:	je     0x5ed8 <main+408>
   0x0000000000005ed3 <+403>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005ed8 <+408>:	lea    rbx,[rsp+0x1e0]
   0x0000000000005ee0 <+416>:	mov    rdi,rbx
   0x0000000000005ee3 <+419>:	vmovups zmm0,ZMMWORD PTR [rsp+0xe0]
   0x0000000000005eee <+430>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si8,_74x26_size=64>
   0x0000000000005ef3 <+435>:	lea    rdi,[rsp+0x150]
   0x0000000000005efb <+443>:	lea    rsi,[rsp+0x138]
   0x0000000000005f03 <+451>:	mov    rdx,rbx
   0x0000000000005f06 <+454>:	vzeroupper 
   0x0000000000005f09 <+457>:	call   0xd370 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005f0e <+462>:	mov    rdi,QWORD PTR [rsp+0x1e0]
   0x0000000000005f16 <+470>:	test   rdi,rdi
   0x0000000000005f19 <+473>:	je     0x5f20 <main+480>
   0x0000000000005f1b <+475>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f20 <+480>:	mov    rdi,QWORD PTR [rsp+0x138]
   0x0000000000005f28 <+488>:	test   rdi,rdi
   0x0000000000005f2b <+491>:	je     0x5f32 <main+498>
   0x0000000000005f2d <+493>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f32 <+498>:	lea    rdi,[rsp+0x150]
   0x0000000000005f3a <+506>:	call   0x8c10 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f3f <+511>:	mov    rdi,QWORD PTR [rsp+0x150]
   0x0000000000005f47 <+519>:	test   rdi,rdi
   0x0000000000005f4a <+522>:	je     0x5f51 <main+529>
   0x0000000000005f4c <+524>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f51 <+529>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005f55 <+533>:	vmovaps XMMWORD PTR [rsp+0x10],xmm0
   0x0000000000005f5b <+539>:	lea    rsi,[rsp+0x10]
   0x0000000000005f60 <+544>:	mov    edi,0x1
   0x0000000000005f65 <+549>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005f6a <+554>:	mov    rbx,QWORD PTR [rsp+0x10]
   0x0000000000005f6f <+559>:	vmovdqu64 zmm2,ZMMWORD PTR [rsp+0xe0]
   0x0000000000005f7a <+570>:	vprold zmm0,zmm2,0x10
   0x0000000000005f81 <+577>:	vpminsb zmm1,zmm2,zmm0
   0x0000000000005f87 <+583>:	movabs rax,0xcccccccccccccccc
   0x0000000000005f91 <+593>:	kmovq  k1,rax
   0x0000000000005f96 <+598>:	vpmaxsb zmm1{k1},zmm2,zmm0
   0x0000000000005f9c <+604>:	vpshufb zmm0,zmm1,ZMMWORD PTR [rip+0x5719a]        # 0x5d140
   0x0000000000005fa6 <+614>:	vpminsb zmm2,zmm1,zmm0
   0x0000000000005fac <+620>:	movabs rax,0xaaaaaaaaaaaaaaaa
   0x0000000000005fb6 <+630>:	kmovq  k1,rax
   0x0000000000005fbb <+635>:	vpmaxsb zmm2{k1},zmm1,zmm0
   0x0000000000005fc1 <+641>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x571b5]        # 0x5d180
   0x0000000000005fcb <+651>:	vpermb zmm0,zmm0,zmm2
   0x0000000000005fd1 <+657>:	vpminsb zmm1,zmm2,zmm0
   0x0000000000005fd7 <+663>:	movabs rax,0xdddd44d4d4dd4444
   0x0000000000005fe1 <+673>:	kmovq  k1,rax
   0x0000000000005fe6 <+678>:	vpmaxsb zmm1{k1},zmm2,zmm0
   0x0000000000005fec <+684>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x571ca]        # 0x5d1c0
   0x0000000000005ff6 <+694>:	vpermb zmm0,zmm0,zmm1
   0x0000000000005ffc <+700>:	vpminsb zmm2,zmm1,zmm0
   0x0000000000006002 <+706>:	movabs rax,0xff6f9960f9660900
   0x000000000000600c <+716>:	kmovq  k1,rax
   0x0000000000006011 <+721>:	vpmaxsb zmm2{k1},zmm1,zmm0
   0x0000000000006017 <+727>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x571df]        # 0x5d200
   0x0000000000006021 <+737>:	vpermb zmm0,zmm0,zmm2
   0x0000000000006027 <+743>:	vpminsb zmm1,zmm2,zmm0
   0x000000000000602d <+749>:	movabs rax,0xff96ff9966009600
   0x0000000000006037 <+759>:	kmovq  k1,rax
   0x000000000000603c <+764>:	vpmaxsb zmm1{k1},zmm2,zmm0
   0x0000000000006042 <+770>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x571f4]        # 0x5d240
   0x000000000000604c <+780>:	vpermb zmm0,zmm0,zmm1
   0x0000000000006052 <+786>:	vpminsb zmm2,zmm1,zmm0
   0x0000000000006058 <+792>:	movabs rax,0xf6f96f6f09096090
   0x0000000000006062 <+802>:	kmovq  k1,rax
   0x0000000000006067 <+807>:	vpmaxsb zmm2{k1},zmm1,zmm0
   0x000000000000606d <+813>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57209]        # 0x5d280
   0x0000000000006077 <+823>:	vpermb zmm0,zmm0,zmm2
   0x000000000000607d <+829>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000006083 <+835>:	movabs rax,0x6096960f9696f96
   0x000000000000608d <+845>:	kmovq  k1,rax
   0x0000000000006092 <+850>:	vpminsb zmm1{k1},zmm2,zmm0
   0x0000000000006098 <+856>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5721e]        # 0x5d2c0
   0x00000000000060a2 <+866>:	vpermb zmm0,zmm0,zmm1
   0x00000000000060a8 <+872>:	vpmaxsb zmm2,zmm1,zmm0
   0x00000000000060ae <+878>:	movabs rax,0x960f00ff0f96f0
   0x00000000000060b8 <+888>:	kmovq  k1,rax
   0x00000000000060bd <+893>:	vpminsb zmm2{k1},zmm1,zmm0
   0x00000000000060c3 <+899>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57233]        # 0x5d300
   0x00000000000060cd <+909>:	vpermb zmm0,zmm0,zmm2
   0x00000000000060d3 <+915>:	vpmaxsb zmm1,zmm2,zmm0
   0x00000000000060d9 <+921>:	movabs rax,0x690f096f0f6960
   0x00000000000060e3 <+931>:	kmovq  k1,rax
   0x00000000000060e8 <+936>:	vpminsb zmm1{k1},zmm2,zmm0
   0x00000000000060ee <+942>:	vpshufb zmm0,zmm1,ZMMWORD PTR [rip+0x57248]        # 0x5d340
   0x00000000000060f8 <+952>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00000000000060fd <+957>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000006102 <+962>:	vpmaxsb zmm2,zmm1,zmm0
   0x0000000000006108 <+968>:	movabs rax,0x6069f069f0600
   0x0000000000006112 <+978>:	kmovq  k1,rax
   0x0000000000006117 <+983>:	vpminsb zmm2{k1},zmm1,zmm0
   0x000000000000611d <+989>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57259]        # 0x5d380
   0x0000000000006127 <+999>:	vpermb zmm0,zmm0,zmm2
   0x000000000000612d <+1005>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000006133 <+1011>:	movabs rax,0x90f690f69000
   0x000000000000613d <+1021>:	kmovq  k1,rax
   0x0000000000006142 <+1026>:	vpminsb zmm1{k1},zmm2,zmm0
   0x0000000000006148 <+1032>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5726e]        # 0x5d3c0
   0x0000000000006152 <+1042>:	vpermb zmm0,zmm0,zmm1
   0x0000000000006158 <+1048>:	vpmaxsb zmm2,zmm1,zmm0
   0x000000000000615e <+1054>:	movabs rax,0xe8e0e8e06666
   0x0000000000006168 <+1064>:	kmovq  k1,rax
   0x000000000000616d <+1069>:	vpminsb zmm2{k1},zmm1,zmm0
   0x0000000000006173 <+1075>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57283]        # 0x5d400
   0x000000000000617d <+1085>:	vpermb zmm0,zmm0,zmm2
   0x0000000000006183 <+1091>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000006189 <+1097>:	movabs rax,0x88800884c6cecce
   0x0000000000006193 <+1107>:	kmovq  k1,rax
   0x0000000000006198 <+1112>:	vpminsb zmm1{k1},zmm2,zmm0
   0x000000000000619e <+1118>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57298]        # 0x5d440
   0x00000000000061a8 <+1128>:	vpermb zmm0,zmm0,zmm1
   0x00000000000061ae <+1134>:	vpmaxsb zmm2,zmm1,zmm0
   0x00000000000061b4 <+1140>:	movabs rax,0xa00ca4cc48cd9ac
   0x00000000000061be <+1150>:	kmovq  k1,rax
   0x00000000000061c3 <+1155>:	vpminsb zmm2{k1},zmm1,zmm0
   0x00000000000061c9 <+1161>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x572ad]        # 0x5d480
   0x00000000000061d3 <+1171>:	vpermb zmm0,zmm0,zmm2
   0x00000000000061d9 <+1177>:	vpmaxsb zmm1,zmm2,zmm0
   0x00000000000061df <+1183>:	movabs rax,0x246688ca8888
   0x00000000000061e9 <+1193>:	kmovq  k1,rax
   0x00000000000061ee <+1198>:	vpminsb zmm1{k1},zmm2,zmm0
   0x00000000000061f4 <+1204>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x572c2]        # 0x5d4c0
   0x00000000000061fe <+1214>:	vpermb zmm0,zmm0,zmm1
   0x0000000000006204 <+1220>:	vpmaxsb zmm2,zmm1,zmm0
   0x000000000000620a <+1226>:	movabs rax,0xac88eeca8888
   0x0000000000006214 <+1236>:	kmovq  k1,rax
   0x0000000000006219 <+1241>:	vpminsb zmm2{k1},zmm1,zmm0
   0x000000000000621f <+1247>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x572d7]        # 0x5d500
   0x0000000000006229 <+1257>:	vpermb zmm0,zmm0,zmm2
   0x000000000000622f <+1263>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000006235 <+1269>:	movabs rax,0x44caaaaaaccc88
   0x000000000000623f <+1279>:	kmovq  k1,rax
   0x0000000000006244 <+1284>:	vpminsb zmm1{k1},zmm2,zmm0
   0x000000000000624a <+1290>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x572ec]        # 0x5d540
   0x0000000000006254 <+1300>:	vpermb zmm0,zmm0,zmm1
   0x000000000000625a <+1306>:	vpmaxsb zmm2,zmm1,zmm0
   0x0000000000006260 <+1312>:	movabs rax,0xaacaaccaacaa88
   0x000000000000626a <+1322>:	kmovq  k1,rax
   0x000000000000626f <+1327>:	vpminsb zmm2{k1},zmm1,zmm0
   0x0000000000006275 <+1333>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57301]        # 0x5d580
   0x000000000000627f <+1343>:	vpermb zmm0,zmm0,zmm2
   0x0000000000006285 <+1349>:	vpmaxsb zmm1,zmm2,zmm0
   0x000000000000628b <+1355>:	movabs rax,0x4ccaccaaccaccc8
   0x0000000000006295 <+1365>:	kmovq  k1,rax
   0x000000000000629a <+1370>:	vpminsb zmm1{k1},zmm2,zmm0
   0x00000000000062a0 <+1376>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57316]        # 0x5d5c0
   0x00000000000062aa <+1386>:	vmovdqu64 ZMMWORD PTR [rsp+0x250],zmm1
   0x00000000000062b5 <+1397>:	vpermb zmm0,zmm0,zmm1
   0x00000000000062bb <+1403>:	vmovdqu64 ZMMWORD PTR [rsp+0x210],zmm0
   0x00000000000062c6 <+1414>:	movabs r13,0xaaaaaaaaaaaaaa8
   0x00000000000062d0 <+1424>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000062d4 <+1428>:	vmovdqa XMMWORD PTR [rsp+0x20],xmm0
   0x00000000000062da <+1434>:	lea    rsi,[rsp+0x20]
   0x00000000000062df <+1439>:	mov    edi,0x1
   0x00000000000062e4 <+1444>:	vzeroupper 
   0x00000000000062e7 <+1447>:	call   0x5470 <clock_gettime@plt>
   0x00000000000062ec <+1452>:	mov    rbp,QWORD PTR [rsp+0x20]
   0x00000000000062f1 <+1457>:	sub    rbp,rbx
   0x00000000000062f4 <+1460>:	mov    rbx,QWORD PTR [rsp+0x28]
   0x00000000000062f9 <+1465>:	mov    edi,0x40
   0x00000000000062fe <+1470>:	call   0x8160 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006303 <+1475>:	mov    r14,rax
   0x0000000000006306 <+1478>:	test   rax,rax
   0x0000000000006309 <+1481>:	jle    0x6320 <main+1504>
   0x000000000000630b <+1483>:	mov    edi,0x1
   0x0000000000006310 <+1488>:	mov    rsi,r14
   0x0000000000006313 <+1491>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006318 <+1496>:	mov    r15,rax
   0x000000000000631b <+1499>:	mov    r12,r14
   0x000000000000631e <+1502>:	jmp    0x6326 <main+1510>
   0x0000000000006320 <+1504>:	xor    r15d,r15d
   0x0000000000006323 <+1507>:	xor    r12d,r12d
   0x0000000000006326 <+1510>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0x210]
   0x0000000000006331 <+1521>:	vpmaxsb zmm0,zmm0,ZMMWORD PTR [rsp+0x250]
   0x000000000000633c <+1532>:	vmovdqu64 ZMMWORD PTR [rsp+0xe0],zmm0
   0x0000000000006347 <+1543>:	kmovq  k1,r13
   0x000000000000634c <+1548>:	kmovq  QWORD PTR [rsp+0x38],k1
   0x0000000000006353 <+1555>:	imul   r13,rbp,0x3b9aca00
   0x000000000000635a <+1562>:	sub    rbx,QWORD PTR [rsp+0x40]
   0x000000000000635f <+1567>:	lea    rdx,[rip+0x5729a]        # 0x5d600 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006366 <+1574>:	mov    ecx,0x40
   0x000000000000636b <+1579>:	mov    rdi,r15
   0x000000000000636e <+1582>:	mov    rsi,r14
   0x0000000000006371 <+1585>:	xor    eax,eax
   0x0000000000006373 <+1587>:	vzeroupper 
   0x0000000000006376 <+1590>:	call   0x57c0 <snprintf@plt>
   0x000000000000637b <+1595>:	cdqe   
   0x000000000000637d <+1597>:	inc    rax
   0x0000000000006380 <+1600>:	mov    QWORD PTR [rsp+0x80],r15
   0x0000000000006388 <+1608>:	mov    QWORD PTR [rsp+0x88],rax
   0x0000000000006390 <+1616>:	mov    QWORD PTR [rsp+0x90],r12
   0x0000000000006398 <+1624>:	lea    rdx,[rip+0x57281]        # 0x5d620 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x000000000000639f <+1631>:	lea    rdi,[rsp+0x168]
   0x00000000000063a7 <+1639>:	lea    rsi,[rsp+0x80]
   0x00000000000063af <+1647>:	mov    ecx,0x6
   0x00000000000063b4 <+1652>:	call   0xd7b0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x00000000000063b9 <+1657>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000063c1 <+1665>:	test   rdi,rdi
   0x00000000000063c4 <+1668>:	je     0x63cb <main+1675>
   0x00000000000063c6 <+1670>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000063cb <+1675>:	vmovdqu64 zmm0,ZMMWORD PTR [rsp+0xe0]
   0x00000000000063d6 <+1686>:	vmovdqu64 zmm1,ZMMWORD PTR [rsp+0x210]
   0x00000000000063e1 <+1697>:	kmovq  k1,QWORD PTR [rsp+0x38]
   0x00000000000063e8 <+1704>:	vpminsb zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x250]
   0x00000000000063f3 <+1715>:	vmovdqu64 ZMMWORD PTR [rsp+0xe0],zmm0
   0x00000000000063fe <+1726>:	add    rbx,r13
   0x0000000000006401 <+1729>:	mov    edi,0x1
   0x0000000000006406 <+1734>:	mov    esi,0x3
   0x000000000000640b <+1739>:	vzeroupper 
   0x000000000000640e <+1742>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006413 <+1747>:	xor    ecx,ecx
   0x0000000000006415 <+1749>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006420 <+1760>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006424 <+1764>:	inc    rcx
   0x0000000000006427 <+1767>:	cmp    rcx,0x3
   0x000000000000642b <+1771>:	jne    0x6420 <main+1760>
   0x000000000000642d <+1773>:	mov    WORD PTR [rax],0x203a
   0x0000000000006432 <+1778>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006436 <+1782>:	mov    QWORD PTR [rsp+0x98],rax
   0x000000000000643e <+1790>:	mov    QWORD PTR [rsp+0xa0],0x3
   0x000000000000644a <+1802>:	mov    QWORD PTR [rsp+0xa8],0x3
   0x0000000000006456 <+1814>:	lea    rdi,[rsp+0x180]
   0x000000000000645e <+1822>:	lea    rsi,[rsp+0x168]
   0x0000000000006466 <+1830>:	lea    rdx,[rsp+0x98]
   0x000000000000646e <+1838>:	call   0xd370 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006473 <+1843>:	mov    rdi,QWORD PTR [rsp+0x98]
   0x000000000000647b <+1851>:	test   rdi,rdi
   0x000000000000647e <+1854>:	je     0x6485 <main+1861>
   0x0000000000006480 <+1856>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006485 <+1861>:	mov    rdi,QWORD PTR [rsp+0x168]
   0x000000000000648d <+1869>:	test   rdi,rdi
   0x0000000000006490 <+1872>:	je     0x6497 <main+1879>
   0x0000000000006492 <+1874>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006497 <+1879>:	lea    r14,[rsp+0x1f8]
   0x000000000000649f <+1887>:	mov    rdi,r14
   0x00000000000064a2 <+1890>:	vmovups zmm0,ZMMWORD PTR [rsp+0xe0]
   0x00000000000064ad <+1901>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si8,_74x26_size=64>
   0x00000000000064b2 <+1906>:	lea    rdi,[rsp+0x198]
   0x00000000000064ba <+1914>:	lea    rsi,[rsp+0x180]
   0x00000000000064c2 <+1922>:	mov    rdx,r14
   0x00000000000064c5 <+1925>:	vzeroupper 
   0x00000000000064c8 <+1928>:	call   0xd370 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x00000000000064cd <+1933>:	mov    rdi,QWORD PTR [rsp+0x1f8]
   0x00000000000064d5 <+1941>:	test   rdi,rdi
   0x00000000000064d8 <+1944>:	je     0x64df <main+1951>
   0x00000000000064da <+1946>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000064df <+1951>:	mov    rdi,QWORD PTR [rsp+0x180]
   0x00000000000064e7 <+1959>:	test   rdi,rdi
   0x00000000000064ea <+1962>:	je     0x64f1 <main+1969>
   0x00000000000064ec <+1964>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000064f1 <+1969>:	lea    rdi,[rsp+0x198]
   0x00000000000064f9 <+1977>:	call   0x8c10 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000064fe <+1982>:	mov    rdi,QWORD PTR [rsp+0x198]
   0x0000000000006506 <+1990>:	test   rdi,rdi
   0x0000000000006509 <+1993>:	je     0x6510 <main+2000>
   0x000000000000650b <+1995>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006510 <+2000>:	vmovdqu64 zmm1,ZMMWORD PTR [rsp+0xe0]
   0x000000000000651b <+2011>:	vextracti64x4 ymm0,zmm1,0x1
   0x0000000000006522 <+2018>:	vpaddb ymm0,ymm1,ymm0
   0x0000000000006526 <+2022>:	vextracti128 xmm1,ymm0,0x1
   0x000000000000652c <+2028>:	vpaddb xmm0,xmm0,xmm1
   0x0000000000006530 <+2032>:	vpshufd xmm1,xmm0,0xee
   0x0000000000006535 <+2037>:	vpaddb xmm0,xmm0,xmm1
   0x0000000000006539 <+2041>:	vpxor  xmm1,xmm1,xmm1
   0x000000000000653d <+2045>:	vpsadbw xmm0,xmm0,xmm1
   0x0000000000006541 <+2049>:	vmovd  eax,xmm0
   0x0000000000006545 <+2053>:	mov    BYTE PTR [rsp+0xf],al
   0x0000000000006549 <+2057>:	lea    rcx,[rsp+0xf]
   0x000000000000654e <+2062>:	mov    QWORD PTR [rsp+0x48],rcx
   0x0000000000006553 <+2067>:	mov    rdi,rbx
   0x0000000000006556 <+2070>:	vzeroupper 
   0x0000000000006559 <+2073>:	call   0x8160 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000655e <+2078>:	mov    r14,rax
   0x0000000000006561 <+2081>:	test   rax,rax
   0x0000000000006564 <+2084>:	jle    0x657b <main+2107>
   0x0000000000006566 <+2086>:	mov    edi,0x1
   0x000000000000656b <+2091>:	mov    rsi,r14
   0x000000000000656e <+2094>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006573 <+2099>:	mov    r15,rax
   0x0000000000006576 <+2102>:	mov    r12,r14
   0x0000000000006579 <+2105>:	jmp    0x6581 <main+2113>
   0x000000000000657b <+2107>:	xor    r15d,r15d
   0x000000000000657e <+2110>:	xor    r12d,r12d
   0x0000000000006581 <+2113>:	lea    rdx,[rip+0x57078]        # 0x5d600 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006588 <+2120>:	mov    rdi,r15
   0x000000000000658b <+2123>:	mov    rsi,r14
   0x000000000000658e <+2126>:	mov    rcx,rbx
   0x0000000000006591 <+2129>:	xor    eax,eax
   0x0000000000006593 <+2131>:	call   0x57c0 <snprintf@plt>
   0x0000000000006598 <+2136>:	cdqe   
   0x000000000000659a <+2138>:	inc    rax
   0x000000000000659d <+2141>:	mov    QWORD PTR [rsp+0xb0],r15
   0x00000000000065a5 <+2149>:	mov    QWORD PTR [rsp+0xb8],rax
   0x00000000000065ad <+2157>:	mov    QWORD PTR [rsp+0xc0],r12
   0x00000000000065b5 <+2165>:	lea    rdx,[rip+0x57074]        # 0x5d630 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x00000000000065bc <+2172>:	lea    rdi,[rsp+0x1b0]
   0x00000000000065c4 <+2180>:	lea    rsi,[rsp+0xb0]
   0x00000000000065cc <+2188>:	mov    ecx,0xb
   0x00000000000065d1 <+2193>:	call   0xd7b0 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x00000000000065d6 <+2198>:	mov    rdi,QWORD PTR [rsp+0xb0]
   0x00000000000065de <+2206>:	test   rdi,rdi
   0x00000000000065e1 <+2209>:	je     0x65e8 <main+2216>
   0x00000000000065e3 <+2211>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000065e8 <+2216>:	mov    edi,0x1
   0x00000000000065ed <+2221>:	mov    esi,0x4
   0x00000000000065f2 <+2226>:	call   0x2d6b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000065f7 <+2231>:	xor    ecx,ecx
   0x00000000000065f9 <+2233>:	nop    DWORD PTR [rax+0x0]
   0x0000000000006600 <+2240>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000006604 <+2244>:	inc    rcx
   0x0000000000006607 <+2247>:	cmp    rcx,0x4
   0x000000000000660b <+2251>:	jne    0x6600 <main+2240>
   0x000000000000660d <+2253>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000006613 <+2259>:	mov    QWORD PTR [rsp+0xc8],rax
   0x000000000000661b <+2267>:	mov    QWORD PTR [rsp+0xd0],0x4
   0x0000000000006627 <+2279>:	mov    QWORD PTR [rsp+0xd8],0x4
   0x0000000000006633 <+2291>:	lea    rdi,[rsp+0x1c8]
   0x000000000000663b <+2299>:	lea    rsi,[rsp+0x1b0]
   0x0000000000006643 <+2307>:	lea    rdx,[rsp+0xc8]
   0x000000000000664b <+2315>:	call   0xd370 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006650 <+2320>:	mov    rdi,QWORD PTR [rsp+0xc8]
   0x0000000000006658 <+2328>:	test   rdi,rdi
   0x000000000000665b <+2331>:	je     0x6662 <main+2338>
   0x000000000000665d <+2333>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006662 <+2338>:	mov    rdi,QWORD PTR [rsp+0x1b0]
   0x000000000000666a <+2346>:	test   rdi,rdi
   0x000000000000666d <+2349>:	je     0x6674 <main+2356>
   0x000000000000666f <+2351>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006674 <+2356>:	lea    rdi,[rsp+0x1c8]
   0x000000000000667c <+2364>:	call   0x8c10 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006681 <+2369>:	mov    rdi,QWORD PTR [rsp+0x1c8]
   0x0000000000006689 <+2377>:	test   rdi,rdi
   0x000000000000668c <+2380>:	je     0x6693 <main+2387>
   0x000000000000668e <+2382>:	call   0x2d6d0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006693 <+2387>:	call   0x29ad0 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006698 <+2392>:	xor    eax,eax
   0x000000000000669a <+2394>:	add    rsp,0x298
   0x00000000000066a1 <+2401>:	pop    rbx
   0x00000000000066a2 <+2402>:	pop    r12
   0x00000000000066a4 <+2404>:	pop    r13
   0x00000000000066a6 <+2406>:	pop    r14
   0x00000000000066a8 <+2408>:	pop    r15
   0x00000000000066aa <+2410>:	pop    rbp
   0x00000000000066ab <+2411>:	ret    
End of assembler dump.
