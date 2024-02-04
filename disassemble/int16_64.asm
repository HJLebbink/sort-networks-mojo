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
   0x0000000000005d50 <+0>:	push   rbp
   0x0000000000005d51 <+1>:	mov    rbp,rsp
   0x0000000000005d54 <+4>:	push   r15
   0x0000000000005d56 <+6>:	push   r14
   0x0000000000005d58 <+8>:	push   r13
   0x0000000000005d5a <+10>:	push   r12
   0x0000000000005d5c <+12>:	push   rbx
   0x0000000000005d5d <+13>:	and    rsp,0xffffffffffffffc0
   0x0000000000005d61 <+17>:	sub    rsp,0x440
   0x0000000000005d68 <+24>:	call   0x2f560 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000005d6d <+29>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005d71 <+33>:	mov    ebx,0x41
   0x0000000000005d76 <+38>:	xor    r14d,r14d
   0x0000000000005d79 <+41>:	vxorps xmm1,xmm1,xmm1
   0x0000000000005d7d <+45>:	nop    DWORD PTR [rax]
   0x0000000000005d80 <+48>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005d88 <+56>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005d90 <+64>:	vzeroupper 
   0x0000000000005d93 <+67>:	call   0x2e4b0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000005d98 <+72>:	mov    edx,0x64
   0x0000000000005d9d <+77>:	mov    rdi,rax
   0x0000000000005da0 <+80>:	xor    esi,esi
   0x0000000000005da2 <+82>:	call   0x2e8c0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000005da7 <+87>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005daf <+95>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm0
   0x0000000000005db7 <+103>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000005dbf <+111>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm0
   0x0000000000005dc7 <+119>:	mov    ecx,r14d
   0x0000000000005dca <+122>:	and    ecx,0x3f
   0x0000000000005dcd <+125>:	mov    WORD PTR [rsp+rcx*2+0x380],ax
   0x0000000000005dd5 <+133>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x380]
   0x0000000000005ddd <+141>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000005de5 <+149>:	dec    rbx
   0x0000000000005de8 <+152>:	inc    r14
   0x0000000000005deb <+155>:	cmp    rbx,0x1
   0x0000000000005def <+159>:	ja     0x5d80 <main+48>
   0x0000000000005df1 <+161>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000005df9 <+169>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000005e01 <+177>:	mov    edi,0x40
   0x0000000000005e06 <+182>:	vzeroupper 
   0x0000000000005e09 <+185>:	call   0x8440 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000005e0e <+190>:	mov    rbx,rax
   0x0000000000005e11 <+193>:	test   rax,rax
   0x0000000000005e14 <+196>:	jle    0x5e2b <main+219>
   0x0000000000005e16 <+198>:	mov    edi,0x1
   0x0000000000005e1b <+203>:	mov    rsi,rbx
   0x0000000000005e1e <+206>:	call   0x2d990 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e23 <+211>:	mov    r14,rax
   0x0000000000005e26 <+214>:	mov    r15,rbx
   0x0000000000005e29 <+217>:	jmp    0x5e31 <main+225>
   0x0000000000005e2b <+219>:	xor    r14d,r14d
   0x0000000000005e2e <+222>:	xor    r15d,r15d
   0x0000000000005e31 <+225>:	lea    rdx,[rip+0x57bc8]        # 0x5da00 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000005e38 <+232>:	mov    ecx,0x40
   0x0000000000005e3d <+237>:	mov    rdi,r14
   0x0000000000005e40 <+240>:	mov    rsi,rbx
   0x0000000000005e43 <+243>:	xor    eax,eax
   0x0000000000005e45 <+245>:	call   0x57c0 <snprintf@plt>
   0x0000000000005e4a <+250>:	cdqe   
   0x0000000000005e4c <+252>:	inc    rax
   0x0000000000005e4f <+255>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000005e54 <+260>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000005e59 <+265>:	mov    QWORD PTR [rsp+0x80],r15
   0x0000000000005e61 <+273>:	lea    rdx,[rip+0x57ba8]        # 0x5da10 <static_string_c71d13d8b468fdd8211f7298b526a0bbfbff801f9ca2d77aee18dd1ab02c675b>
   0x0000000000005e68 <+280>:	lea    rdi,[rsp+0x190]
   0x0000000000005e70 <+288>:	lea    rsi,[rsp+0x70]
   0x0000000000005e75 <+293>:	mov    ecx,0x7
   0x0000000000005e7a <+298>:	call   0xda90 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000005e7f <+303>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x0000000000005e84 <+308>:	test   rdi,rdi
   0x0000000000005e87 <+311>:	je     0x5e8e <main+318>
   0x0000000000005e89 <+313>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005e8e <+318>:	mov    edi,0x1
   0x0000000000005e93 <+323>:	mov    esi,0x3
   0x0000000000005e98 <+328>:	call   0x2d990 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000005e9d <+333>:	xor    ecx,ecx
   0x0000000000005e9f <+335>:	nop
   0x0000000000005ea0 <+336>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000005ea4 <+340>:	inc    rcx
   0x0000000000005ea7 <+343>:	cmp    rcx,0x3
   0x0000000000005eab <+347>:	jne    0x5ea0 <main+336>
   0x0000000000005ead <+349>:	mov    WORD PTR [rax],0x203a
   0x0000000000005eb2 <+354>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000005eb6 <+358>:	mov    QWORD PTR [rsp+0x88],rax
   0x0000000000005ebe <+366>:	mov    QWORD PTR [rsp+0x90],0x3
   0x0000000000005eca <+378>:	mov    QWORD PTR [rsp+0x98],0x3
   0x0000000000005ed6 <+390>:	lea    rdi,[rsp+0x1a8]
   0x0000000000005ede <+398>:	lea    rsi,[rsp+0x190]
   0x0000000000005ee6 <+406>:	lea    rdx,[rsp+0x88]
   0x0000000000005eee <+414>:	call   0xd650 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005ef3 <+419>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x0000000000005efb <+427>:	test   rdi,rdi
   0x0000000000005efe <+430>:	je     0x5f05 <main+437>
   0x0000000000005f00 <+432>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f05 <+437>:	mov    rdi,QWORD PTR [rsp+0x190]
   0x0000000000005f0d <+445>:	test   rdi,rdi
   0x0000000000005f10 <+448>:	je     0x5f17 <main+455>
   0x0000000000005f12 <+450>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f17 <+455>:	lea    rbx,[rsp+0x250]
   0x0000000000005f1f <+463>:	mov    rdi,rbx
   0x0000000000005f22 <+466>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000005f2a <+474>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x100]
   0x0000000000005f32 <+482>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si16,_74x26_size=64>
   0x0000000000005f37 <+487>:	lea    rdi,[rsp+0x1c0]
   0x0000000000005f3f <+495>:	lea    rsi,[rsp+0x1a8]
   0x0000000000005f47 <+503>:	mov    rdx,rbx
   0x0000000000005f4a <+506>:	vzeroupper 
   0x0000000000005f4d <+509>:	call   0xd650 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000005f52 <+514>:	mov    rdi,QWORD PTR [rsp+0x250]
   0x0000000000005f5a <+522>:	test   rdi,rdi
   0x0000000000005f5d <+525>:	je     0x5f64 <main+532>
   0x0000000000005f5f <+527>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f64 <+532>:	mov    rdi,QWORD PTR [rsp+0x1a8]
   0x0000000000005f6c <+540>:	test   rdi,rdi
   0x0000000000005f6f <+543>:	je     0x5f76 <main+550>
   0x0000000000005f71 <+545>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f76 <+550>:	lea    rdi,[rsp+0x1c0]
   0x0000000000005f7e <+558>:	call   0x8ef0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000005f83 <+563>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000005f8b <+571>:	test   rdi,rdi
   0x0000000000005f8e <+574>:	je     0x5f95 <main+581>
   0x0000000000005f90 <+576>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000005f95 <+581>:	vxorps xmm0,xmm0,xmm0
   0x0000000000005f99 <+585>:	vmovaps XMMWORD PTR [rsp+0x40],xmm0
   0x0000000000005f9f <+591>:	lea    rsi,[rsp+0x40]
   0x0000000000005fa4 <+596>:	mov    edi,0x1
   0x0000000000005fa9 <+601>:	call   0x5470 <clock_gettime@plt>
   0x0000000000005fae <+606>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x100]
   0x0000000000005fb6 <+614>:	vpshufd zmm0,zmm5,0xb1
   0x0000000000005fbd <+621>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x140]
   0x0000000000005fc5 <+629>:	vpshufd zmm1,zmm4,0xb1
   0x0000000000005fcc <+636>:	vpminsw zmm2,zmm4,zmm1
   0x0000000000005fd2 <+642>:	vpminsw zmm3,zmm5,zmm0
   0x0000000000005fd8 <+648>:	mov    eax,0xcccccccc
   0x0000000000005fdd <+653>:	kmovd  k1,eax
   0x0000000000005fe1 <+657>:	vpmaxsw zmm3{k1},zmm5,zmm0
   0x0000000000005fe7 <+663>:	vpmaxsw zmm2{k1},zmm4,zmm1
   0x0000000000005fed <+669>:	vprold zmm0,zmm2,0x10
   0x0000000000005ff4 <+676>:	vprold zmm1,zmm3,0x10
   0x0000000000005ffb <+683>:	vpminsw zmm4,zmm3,zmm1
   0x0000000000006001 <+689>:	vpminsw zmm5,zmm2,zmm0
   0x0000000000006007 <+695>:	mov    eax,0xaaaaaaaa
   0x000000000000600c <+700>:	kmovd  k1,eax
   0x0000000000006010 <+704>:	vpmaxsw zmm5{k1},zmm2,zmm0
   0x0000000000006016 <+710>:	vpmaxsw zmm4{k1},zmm3,zmm1
   0x000000000000601c <+716>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x570da]        # 0x5d100
   0x0000000000006026 <+726>:	vpermi2w zmm0,zmm5,zmm4
   0x000000000000602c <+732>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5710a]        # 0x5d140
   0x0000000000006036 <+742>:	vpermi2w zmm1,zmm4,zmm5
   0x000000000000603c <+748>:	vpmaxsw zmm2,zmm4,zmm1
   0x0000000000006042 <+754>:	mov    eax,0x2222bb2b
   0x0000000000006047 <+759>:	kmovd  k1,eax
   0x000000000000604b <+763>:	vpminsw zmm2{k1},zmm4,zmm1
   0x0000000000006051 <+769>:	vpminsw zmm1,zmm5,zmm0
   0x0000000000006057 <+775>:	mov    eax,0xd4dd4444
   0x000000000000605c <+780>:	kmovd  k1,eax
   0x0000000000006060 <+784>:	vpmaxsw zmm1{k1},zmm5,zmm0
   0x0000000000006066 <+790>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57110]        # 0x5d180
   0x0000000000006070 <+800>:	vpermi2w zmm0,zmm1,zmm2
   0x0000000000006076 <+806>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57140]        # 0x5d1c0
   0x0000000000006080 <+816>:	vpermi2w zmm3,zmm2,zmm1
   0x0000000000006086 <+822>:	vpmaxsw zmm4,zmm2,zmm3
   0x000000000000608c <+828>:	mov    eax,0x90669f
   0x0000000000006091 <+833>:	kmovd  k1,eax
   0x0000000000006095 <+837>:	vpminsw zmm4{k1},zmm2,zmm3
   0x000000000000609b <+843>:	vpminsw zmm2,zmm1,zmm0
   0x00000000000060a1 <+849>:	mov    eax,0xf9660900
   0x00000000000060a6 <+854>:	kmovd  k1,eax
   0x00000000000060aa <+858>:	vpmaxsw zmm2{k1},zmm1,zmm0
   0x00000000000060b0 <+864>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57146]        # 0x5d200
   0x00000000000060ba <+874>:	vpermi2w zmm0,zmm2,zmm4
   0x00000000000060c0 <+880>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57176]        # 0x5d240
   0x00000000000060ca <+890>:	vpermi2w zmm1,zmm2,zmm4
   0x00000000000060d0 <+896>:	vpmaxsw zmm3,zmm4,zmm1
   0x00000000000060d6 <+902>:	mov    eax,0x690066
   0x00000000000060db <+907>:	kmovd  k1,eax
   0x00000000000060df <+911>:	vpminsw zmm3{k1},zmm4,zmm1
   0x00000000000060e5 <+917>:	vpminsw zmm1,zmm2,zmm0
   0x00000000000060eb <+923>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x571cb]        # 0x5d2c0
   0x00000000000060f5 <+933>:	vpermi2w zmm4,zmm1,zmm3
   0x00000000000060fb <+939>:	mov    eax,0x66009600
   0x0000000000006100 <+944>:	kmovd  k1,eax
   0x0000000000006104 <+948>:	vpmaxsw zmm1{k1},zmm2,zmm0
   0x000000000000610a <+954>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5716c]        # 0x5d280
   0x0000000000006114 <+964>:	vpermi2w zmm0,zmm1,zmm3
   0x000000000000611a <+970>:	vpmaxsw zmm2,zmm3,zmm0
   0x0000000000006120 <+976>:	mov    eax,0x9069090
   0x0000000000006125 <+981>:	kmovd  k1,eax
   0x0000000000006129 <+985>:	vpminsw zmm2{k1},zmm3,zmm0
   0x000000000000612f <+991>:	vpminsw zmm0,zmm1,zmm4
   0x0000000000006135 <+997>:	mov    eax,0x9096090
   0x000000000000613a <+1002>:	kmovd  k1,eax
   0x000000000000613e <+1006>:	vpmaxsw zmm0{k1},zmm1,zmm4
   0x0000000000006144 <+1012>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x571b2]        # 0x5d300
   0x000000000000614e <+1022>:	vpermi2w zmm1,zmm0,zmm2
   0x0000000000006154 <+1028>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x571e2]        # 0x5d340
   0x000000000000615e <+1038>:	vpermi2w zmm3,zmm2,zmm0
   0x0000000000006164 <+1044>:	vpmaxsw zmm4,zmm2,zmm3
   0x000000000000616a <+1050>:	mov    eax,0x6096960
   0x000000000000616f <+1055>:	kmovd  k1,eax
   0x0000000000006173 <+1059>:	vpminsw zmm4{k1},zmm2,zmm3
   0x0000000000006179 <+1065>:	vpminsw zmm2,zmm0,zmm1
   0x000000000000617f <+1071>:	mov    eax,0x6969069
   0x0000000000006184 <+1076>:	kmovd  k1,eax
   0x0000000000006188 <+1080>:	vpmaxsw zmm2{k1},zmm0,zmm1
   0x000000000000618e <+1086>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x571e8]        # 0x5d380
   0x0000000000006198 <+1096>:	vpermi2w zmm0,zmm2,zmm4
   0x000000000000619e <+1102>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57218]        # 0x5d3c0
   0x00000000000061a8 <+1112>:	vpermi2w zmm1,zmm4,zmm2
   0x00000000000061ae <+1118>:	vpmaxsw zmm3,zmm4,zmm1
   0x00000000000061b4 <+1124>:	vpminsw zmm5,zmm2,zmm0
   0x00000000000061ba <+1130>:	mov    eax,0xf0690f
   0x00000000000061bf <+1135>:	kmovd  k1,eax
   0x00000000000061c3 <+1139>:	vpmaxsw zmm5{k1},zmm2,zmm0
   0x00000000000061c9 <+1145>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5726d]        # 0x5d440
   0x00000000000061d3 <+1155>:	vpermi2w zmm0,zmm5,zmm3
   0x00000000000061d9 <+1161>:	mov    eax,0x960f00
   0x00000000000061de <+1166>:	kmovd  k1,eax
   0x00000000000061e2 <+1170>:	vpminsw zmm3{k1},zmm4,zmm1
   0x00000000000061e8 <+1176>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x5720e]        # 0x5d400
   0x00000000000061f2 <+1186>:	vpermi2w zmm1,zmm3,zmm5
   0x00000000000061f8 <+1192>:	vpmaxsw zmm2,zmm3,zmm1
   0x00000000000061fe <+1198>:	mov    eax,0x690f09
   0x0000000000006203 <+1203>:	kmovd  k1,eax
   0x0000000000006207 <+1207>:	vpminsw zmm2{k1},zmm3,zmm1
   0x000000000000620d <+1213>:	vpmaxsw zmm1,zmm5,zmm0
   0x0000000000006213 <+1219>:	mov    eax,0x6f0f6960
   0x0000000000006218 <+1224>:	kmovd  k1,eax
   0x000000000000621c <+1228>:	vpminsw zmm1{k1},zmm5,zmm0
   0x0000000000006222 <+1234>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57254]        # 0x5d480
   0x000000000000622c <+1244>:	vpermw zmm0,zmm0,zmm2
   0x0000000000006232 <+1250>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x57284]        # 0x5d4c0
   0x000000000000623c <+1260>:	vpermw zmm3,zmm3,zmm1
   0x0000000000006242 <+1266>:	vpminsw zmm4,zmm2,zmm0
   0x0000000000006248 <+1272>:	vpmaxsw zmm0,zmm2,zmm0
   0x000000000000624e <+1278>:	mov    eax,0x6069f
   0x0000000000006253 <+1283>:	kmovd  k1,eax
   0x0000000000006257 <+1287>:	vmovdqu16 zmm0{k1},zmm4
   0x000000000000625d <+1293>:	vpmaxsw zmm2,zmm1,zmm3
   0x0000000000006263 <+1299>:	mov    eax,0x69f0600
   0x0000000000006268 <+1304>:	kmovd  k1,eax
   0x000000000000626c <+1308>:	vpminsw zmm2{k1},zmm1,zmm3
   0x0000000000006272 <+1314>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57284]        # 0x5d500
   0x000000000000627c <+1324>:	vpermi2w zmm1,zmm0,zmm2
   0x0000000000006282 <+1330>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x572b4]        # 0x5d540
   0x000000000000628c <+1340>:	vpermi2w zmm3,zmm2,zmm4
   0x0000000000006292 <+1346>:	vpmaxsw zmm4,zmm0,zmm1
   0x0000000000006298 <+1352>:	mov    eax,0x90f6
   0x000000000000629d <+1357>:	kmovd  k1,eax
   0x00000000000062a1 <+1361>:	vpminsw zmm4{k1},zmm0,zmm1
   0x00000000000062a7 <+1367>:	vpmaxsw zmm0,zmm2,zmm3
   0x00000000000062ad <+1373>:	mov    eax,0x90f69000
   0x00000000000062b2 <+1378>:	kmovd  k1,eax
   0x00000000000062b6 <+1382>:	vpminsw zmm0{k1},zmm2,zmm3
   0x00000000000062bc <+1388>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x572ba]        # 0x5d580
   0x00000000000062c6 <+1398>:	vpermi2w zmm1,zmm0,zmm4
   0x00000000000062cc <+1404>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x572ea]        # 0x5d5c0
   0x00000000000062d6 <+1414>:	vpermi2w zmm2,zmm4,zmm0
   0x00000000000062dc <+1420>:	vpmaxsw zmm3,zmm4,zmm2
   0x00000000000062e2 <+1426>:	mov    eax,0xe8e0
   0x00000000000062e7 <+1431>:	kmovd  k1,eax
   0x00000000000062eb <+1435>:	vpminsw zmm3{k1},zmm4,zmm2
   0x00000000000062f1 <+1441>:	vpmaxsw zmm2,zmm0,zmm1
   0x00000000000062f7 <+1447>:	mov    eax,0xe8e06666
   0x00000000000062fc <+1452>:	kmovd  k1,eax
   0x0000000000006300 <+1456>:	vpminsw zmm2{k1},zmm0,zmm1
   0x0000000000006306 <+1462>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x572f0]        # 0x5d600
   0x0000000000006310 <+1472>:	vpermi2w zmm0,zmm2,zmm3
   0x0000000000006316 <+1478>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57320]        # 0x5d640
   0x0000000000006320 <+1488>:	vpermi2w zmm1,zmm3,zmm2
   0x0000000000006326 <+1494>:	vpmaxsw zmm4,zmm3,zmm1
   0x000000000000632c <+1500>:	vpminsw zmm5,zmm2,zmm0
   0x0000000000006332 <+1506>:	mov    eax,0xb3931331
   0x0000000000006337 <+1511>:	kmovd  k1,eax
   0x000000000000633b <+1515>:	vpmaxsw zmm5{k1},zmm2,zmm0
   0x0000000000006341 <+1521>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57375]        # 0x5d6c0
   0x000000000000634b <+1531>:	vpermi2w zmm0,zmm5,zmm4
   0x0000000000006351 <+1537>:	mov    eax,0x8880088
   0x0000000000006356 <+1542>:	kmovd  k1,eax
   0x000000000000635a <+1546>:	vpminsw zmm4{k1},zmm3,zmm1
   0x0000000000006360 <+1552>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57316]        # 0x5d680
   0x000000000000636a <+1562>:	vpermi2w zmm1,zmm4,zmm5
   0x0000000000006370 <+1568>:	vpmaxsw zmm2,zmm4,zmm1
   0x0000000000006376 <+1574>:	mov    eax,0xa00ca4c
   0x000000000000637b <+1579>:	kmovd  k1,eax
   0x000000000000637f <+1583>:	vpminsw zmm2{k1},zmm4,zmm1
   0x0000000000006385 <+1589>:	vpmaxsw zmm1,zmm5,zmm0
   0x000000000000638b <+1595>:	mov    eax,0xc48cd9ac
   0x0000000000006390 <+1600>:	kmovd  k1,eax
   0x0000000000006394 <+1604>:	vpminsw zmm1{k1},zmm5,zmm0
   0x000000000000639a <+1610>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x5735c]        # 0x5d700
   0x00000000000063a4 <+1620>:	vpermi2w zmm0,zmm2,zmm1
   0x00000000000063aa <+1626>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5738c]        # 0x5d740
   0x00000000000063b4 <+1636>:	vpermi2w zmm3,zmm1,zmm2
   0x00000000000063ba <+1642>:	vpmaxsw zmm4,zmm1,zmm3
   0x00000000000063c0 <+1648>:	mov    eax,0x88ca8888
   0x00000000000063c5 <+1653>:	kmovd  k1,eax
   0x00000000000063c9 <+1657>:	vpminsw zmm4{k1},zmm1,zmm3
   0x00000000000063cf <+1663>:	vpmaxsw zmm1,zmm2,zmm0
   0x00000000000063d5 <+1669>:	mov    eax,0x2466
   0x00000000000063da <+1674>:	kmovd  k1,eax
   0x00000000000063de <+1678>:	vpminsw zmm1{k1},zmm2,zmm0
   0x00000000000063e4 <+1684>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57392]        # 0x5d780
   0x00000000000063ee <+1694>:	vpermi2w zmm0,zmm1,zmm4
   0x00000000000063f4 <+1700>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x573c2]        # 0x5d7c0
   0x00000000000063fe <+1710>:	vpermi2w zmm2,zmm4,zmm1
   0x0000000000006404 <+1716>:	vpmaxsw zmm3,zmm4,zmm2
   0x000000000000640a <+1722>:	mov    eax,0xeeca8888
   0x000000000000640f <+1727>:	kmovd  k1,eax
   0x0000000000006413 <+1731>:	vpminsw zmm3{k1},zmm4,zmm2
   0x0000000000006419 <+1737>:	vpmaxsw zmm2,zmm1,zmm0
   0x000000000000641f <+1743>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x57417]        # 0x5d840
   0x0000000000006429 <+1753>:	vpermi2w zmm4,zmm3,zmm2
   0x000000000000642f <+1759>:	mov    eax,0xac88
   0x0000000000006434 <+1764>:	kmovd  k1,eax
   0x0000000000006438 <+1768>:	vpminsw zmm2{k1},zmm1,zmm0
   0x000000000000643e <+1774>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x573b8]        # 0x5d800
   0x0000000000006448 <+1784>:	vpermi2w zmm0,zmm2,zmm3
   0x000000000000644e <+1790>:	vpmaxsw zmm1,zmm2,zmm0
   0x0000000000006454 <+1796>:	mov    eax,0x44caaa
   0x0000000000006459 <+1801>:	kmovd  k1,eax
   0x000000000000645d <+1805>:	vpminsw zmm1{k1},zmm2,zmm0
   0x0000000000006463 <+1811>:	vpmaxsw zmm0,zmm3,zmm4
   0x0000000000006469 <+1817>:	mov    eax,0xaaaccc88
   0x000000000000646e <+1822>:	kmovd  k1,eax
   0x0000000000006472 <+1826>:	vpminsw zmm0{k1},zmm3,zmm4
   0x0000000000006478 <+1832>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x573fe]        # 0x5d880
   0x0000000000006482 <+1842>:	vpermi2w zmm2,zmm1,zmm0
   0x0000000000006488 <+1848>:	vmovdqa64 zmm3,ZMMWORD PTR [rip+0x5742e]        # 0x5d8c0
   0x0000000000006492 <+1858>:	vpermi2w zmm3,zmm0,zmm1
   0x0000000000006498 <+1864>:	vpmaxsw zmm4,zmm0,zmm3
   0x000000000000649e <+1870>:	mov    eax,0xcaacaa88
   0x00000000000064a3 <+1875>:	kmovd  k1,eax
   0x00000000000064a7 <+1879>:	vpminsw zmm4{k1},zmm0,zmm3
   0x00000000000064ad <+1885>:	vpmaxsw zmm0,zmm1,zmm2
   0x00000000000064b3 <+1891>:	mov    eax,0xaacaac
   0x00000000000064b8 <+1896>:	kmovd  k1,eax
   0x00000000000064bc <+1900>:	vpminsw zmm0{k1},zmm1,zmm2
   0x00000000000064c2 <+1906>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x57434]        # 0x5d900
   0x00000000000064cc <+1916>:	vpermi2w zmm1,zmm0,zmm4
   0x00000000000064d2 <+1922>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x57464]        # 0x5d940
   0x00000000000064dc <+1932>:	vpermi2w zmm2,zmm4,zmm0
   0x00000000000064e2 <+1938>:	vpmaxsw zmm3,zmm4,zmm2
   0x00000000000064e8 <+1944>:	mov    eax,0xaccaccc8
   0x00000000000064ed <+1949>:	kmovd  k1,eax
   0x00000000000064f1 <+1953>:	vpminsw zmm3{k1},zmm4,zmm2
   0x00000000000064f7 <+1959>:	vpmaxsw zmm2,zmm0,zmm1
   0x00000000000064fd <+1965>:	vmovdqa64 zmm4,ZMMWORD PTR [rip+0x574b9]        # 0x5d9c0
   0x0000000000006507 <+1975>:	vpermi2w zmm4,zmm3,zmm2
   0x000000000000650d <+1981>:	vmovdqa64 ZMMWORD PTR [rsp+0x300],zmm4
   0x0000000000006515 <+1989>:	mov    eax,0x4ccacca
   0x000000000000651a <+1994>:	kmovd  k1,eax
   0x000000000000651e <+1998>:	vpminsw zmm2{k1},zmm0,zmm1
   0x0000000000006524 <+2004>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x57452]        # 0x5d980
   0x000000000000652e <+2014>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm3
   0x0000000000006536 <+2022>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm2
   0x000000000000653e <+2030>:	vpermi2w zmm0,zmm2,zmm3
   0x0000000000006544 <+2036>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x000000000000654c <+2044>:	mov    rbx,QWORD PTR [rsp+0x40]
   0x0000000000006551 <+2049>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000006556 <+2054>:	mov    QWORD PTR [rsp+0x60],rax
   0x000000000000655b <+2059>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000655f <+2063>:	vmovdqa XMMWORD PTR [rsp+0x50],xmm0
   0x0000000000006565 <+2069>:	lea    rsi,[rsp+0x50]
   0x000000000000656a <+2074>:	mov    edi,0x1
   0x000000000000656f <+2079>:	vzeroupper 
   0x0000000000006572 <+2082>:	call   0x5470 <clock_gettime@plt>
   0x0000000000006577 <+2087>:	mov    r12,QWORD PTR [rsp+0x50]
   0x000000000000657c <+2092>:	sub    r12,rbx
   0x000000000000657f <+2095>:	mov    r13,QWORD PTR [rsp+0x58]
   0x0000000000006584 <+2100>:	mov    edi,0x40
   0x0000000000006589 <+2105>:	call   0x8440 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x000000000000658e <+2110>:	mov    r14,rax
   0x0000000000006591 <+2113>:	test   rax,rax
   0x0000000000006594 <+2116>:	jle    0x65ab <main+2139>
   0x0000000000006596 <+2118>:	mov    edi,0x1
   0x000000000000659b <+2123>:	mov    rsi,r14
   0x000000000000659e <+2126>:	call   0x2d990 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000065a3 <+2131>:	mov    r15,rax
   0x00000000000065a6 <+2134>:	mov    rbx,r14
   0x00000000000065a9 <+2137>:	jmp    0x65b0 <main+2144>
   0x00000000000065ab <+2139>:	xor    r15d,r15d
   0x00000000000065ae <+2142>:	xor    ebx,ebx
   0x00000000000065b0 <+2144>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000065b8 <+2152>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000065c0 <+2160>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000065c8 <+2168>:	mov    eax,0xaaaaaaa
   0x00000000000065cd <+2173>:	kmovd  k1,eax
   0x00000000000065d1 <+2177>:	kmovd  DWORD PTR [rsp+0x3c],k1
   0x00000000000065d8 <+2184>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x300]
   0x00000000000065e0 <+2192>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x340]
   0x00000000000065e8 <+2200>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000065f0 <+2208>:	mov    eax,0xaaaaaaa8
   0x00000000000065f5 <+2213>:	kmovd  k1,eax
   0x00000000000065f9 <+2217>:	kmovd  DWORD PTR [rsp+0x38],k1
   0x0000000000006600 <+2224>:	imul   r12,r12,0x3b9aca00
   0x0000000000006607 <+2231>:	sub    r13,QWORD PTR [rsp+0x60]
   0x000000000000660c <+2236>:	lea    rdx,[rip+0x573ed]        # 0x5da00 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006613 <+2243>:	mov    ecx,0x40
   0x0000000000006618 <+2248>:	mov    rdi,r15
   0x000000000000661b <+2251>:	mov    rsi,r14
   0x000000000000661e <+2254>:	xor    eax,eax
   0x0000000000006620 <+2256>:	vzeroupper 
   0x0000000000006623 <+2259>:	call   0x57c0 <snprintf@plt>
   0x0000000000006628 <+2264>:	cdqe   
   0x000000000000662a <+2266>:	inc    rax
   0x000000000000662d <+2269>:	mov    QWORD PTR [rsp+0xa0],r15
   0x0000000000006635 <+2277>:	mov    QWORD PTR [rsp+0xa8],rax
   0x000000000000663d <+2285>:	mov    QWORD PTR [rsp+0xb0],rbx
   0x0000000000006645 <+2293>:	lea    rdx,[rip+0x573d4]        # 0x5da20 <static_string_211b45d8e5a6387d7988d9ce03085044d9eebd3a3bcec37f7baaf61bb1880ea8>
   0x000000000000664c <+2300>:	lea    rdi,[rsp+0x1d8]
   0x0000000000006654 <+2308>:	lea    rsi,[rsp+0xa0]
   0x000000000000665c <+2316>:	mov    ecx,0x6
   0x0000000000006661 <+2321>:	call   0xda90 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x0000000000006666 <+2326>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x000000000000666e <+2334>:	test   rdi,rdi
   0x0000000000006671 <+2337>:	je     0x6678 <main+2344>
   0x0000000000006673 <+2339>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006678 <+2344>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000006680 <+2352>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x280]
   0x0000000000006688 <+2360>:	kmovd  k1,DWORD PTR [rsp+0x3c]
   0x000000000000668f <+2367>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000006697 <+2375>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000669f <+2383>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000066a7 <+2391>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x300]
   0x00000000000066af <+2399>:	kmovd  k1,DWORD PTR [rsp+0x38]
   0x00000000000066b6 <+2406>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x340]
   0x00000000000066be <+2414>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000066c6 <+2422>:	add    r13,r12
   0x00000000000066c9 <+2425>:	mov    edi,0x1
   0x00000000000066ce <+2430>:	mov    esi,0x3
   0x00000000000066d3 <+2435>:	vzeroupper 
   0x00000000000066d6 <+2438>:	call   0x2d990 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000066db <+2443>:	xor    ecx,ecx
   0x00000000000066dd <+2445>:	nop    DWORD PTR [rax]
   0x00000000000066e0 <+2448>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000066e4 <+2452>:	inc    rcx
   0x00000000000066e7 <+2455>:	cmp    rcx,0x3
   0x00000000000066eb <+2459>:	jne    0x66e0 <main+2448>
   0x00000000000066ed <+2461>:	mov    WORD PTR [rax],0x203a
   0x00000000000066f2 <+2466>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000066f6 <+2470>:	mov    QWORD PTR [rsp+0xb8],rax
   0x00000000000066fe <+2478>:	mov    QWORD PTR [rsp+0xc0],0x3
   0x000000000000670a <+2490>:	mov    QWORD PTR [rsp+0xc8],0x3
   0x0000000000006716 <+2502>:	lea    rdi,[rsp+0x1f0]
   0x000000000000671e <+2510>:	lea    rsi,[rsp+0x1d8]
   0x0000000000006726 <+2518>:	lea    rdx,[rsp+0xb8]
   0x000000000000672e <+2526>:	call   0xd650 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006733 <+2531>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x000000000000673b <+2539>:	test   rdi,rdi
   0x000000000000673e <+2542>:	je     0x6745 <main+2549>
   0x0000000000006740 <+2544>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006745 <+2549>:	mov    rdi,QWORD PTR [rsp+0x1d8]
   0x000000000000674d <+2557>:	test   rdi,rdi
   0x0000000000006750 <+2560>:	je     0x6757 <main+2567>
   0x0000000000006752 <+2562>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006757 <+2567>:	lea    r14,[rsp+0x268]
   0x000000000000675f <+2575>:	mov    rdi,r14
   0x0000000000006762 <+2578>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000676a <+2586>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x140]
   0x0000000000006772 <+2594>:	call   0x5ae0 <$stdlib::$builtin::$simd::SIMD::__str__(,$stdlib::$builtin::$simd::SIMD[type, size]),_74x13_type=si16,_74x26_size=64>
   0x0000000000006777 <+2599>:	lea    rdi,[rsp+0x208]
   0x000000000000677f <+2607>:	lea    rsi,[rsp+0x1f0]
   0x0000000000006787 <+2615>:	mov    rdx,r14
   0x000000000000678a <+2618>:	vzeroupper 
   0x000000000000678d <+2621>:	call   0xd650 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006792 <+2626>:	mov    rdi,QWORD PTR [rsp+0x268]
   0x000000000000679a <+2634>:	test   rdi,rdi
   0x000000000000679d <+2637>:	je     0x67a4 <main+2644>
   0x000000000000679f <+2639>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000067a4 <+2644>:	mov    rdi,QWORD PTR [rsp+0x1f0]
   0x00000000000067ac <+2652>:	test   rdi,rdi
   0x00000000000067af <+2655>:	je     0x67b6 <main+2662>
   0x00000000000067b1 <+2657>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000067b6 <+2662>:	lea    rdi,[rsp+0x208]
   0x00000000000067be <+2670>:	call   0x8ef0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x00000000000067c3 <+2675>:	mov    rdi,QWORD PTR [rsp+0x208]
   0x00000000000067cb <+2683>:	test   rdi,rdi
   0x00000000000067ce <+2686>:	je     0x67d5 <main+2693>
   0x00000000000067d0 <+2688>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000067d5 <+2693>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000067dd <+2701>:	vpaddw zmm0,zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000067e5 <+2709>:	vextracti64x4 ymm1,zmm0,0x1
   0x00000000000067ec <+2716>:	vpaddw ymm0,ymm0,ymm1
   0x00000000000067f0 <+2720>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000067f6 <+2726>:	vpaddw xmm0,xmm0,xmm1
   0x00000000000067fa <+2730>:	vpshufd xmm1,xmm0,0xee
   0x00000000000067ff <+2735>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000006803 <+2739>:	vpshufd xmm1,xmm0,0x55
   0x0000000000006808 <+2744>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000680c <+2748>:	vpsrld xmm1,xmm0,0x10
   0x0000000000006811 <+2753>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000006815 <+2757>:	vmovw  eax,xmm0
   0x000000000000681b <+2763>:	vmovw  WORD PTR [rsp+0x36],xmm0
   0x0000000000006823 <+2771>:	lea    rcx,[rsp+0x36]
   0x0000000000006828 <+2776>:	mov    QWORD PTR [rsp+0x68],rcx
   0x000000000000682d <+2781>:	mov    rdi,r13
   0x0000000000006830 <+2784>:	vzeroupper 
   0x0000000000006833 <+2787>:	call   0x8440 <$stdlib::$builtin::$string::_calc_initial_buffer_size($stdlib::$builtin::$int::Int)>
   0x0000000000006838 <+2792>:	mov    r14,rax
   0x000000000000683b <+2795>:	test   rax,rax
   0x000000000000683e <+2798>:	jle    0x6855 <main+2821>
   0x0000000000006840 <+2800>:	mov    edi,0x1
   0x0000000000006845 <+2805>:	mov    rsi,r14
   0x0000000000006848 <+2808>:	call   0x2d990 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000684d <+2813>:	mov    r15,rax
   0x0000000000006850 <+2816>:	mov    rbx,r14
   0x0000000000006853 <+2819>:	jmp    0x685a <main+2826>
   0x0000000000006855 <+2821>:	xor    r15d,r15d
   0x0000000000006858 <+2824>:	xor    ebx,ebx
   0x000000000000685a <+2826>:	lea    rdx,[rip+0x5719f]        # 0x5da00 <static_string_63e7c3ad4a2827d421c6ae9d3e628e588ec72aba1afb8880e54e495f7a0731f3>
   0x0000000000006861 <+2833>:	mov    rdi,r15
   0x0000000000006864 <+2836>:	mov    rsi,r14
   0x0000000000006867 <+2839>:	mov    rcx,r13
   0x000000000000686a <+2842>:	xor    eax,eax
   0x000000000000686c <+2844>:	call   0x57c0 <snprintf@plt>
   0x0000000000006871 <+2849>:	cdqe   
   0x0000000000006873 <+2851>:	inc    rax
   0x0000000000006876 <+2854>:	mov    QWORD PTR [rsp+0xd0],r15
   0x000000000000687e <+2862>:	mov    QWORD PTR [rsp+0xd8],rax
   0x0000000000006886 <+2870>:	mov    QWORD PTR [rsp+0xe0],rbx
   0x000000000000688e <+2878>:	lea    rdx,[rip+0x5719b]        # 0x5da30 <static_string_b0c2c3413d8ee385fe13baf1690ea94d038570204fc9ce52d1ff8b92a4f0c42a>
   0x0000000000006895 <+2885>:	lea    rdi,[rsp+0x220]
   0x000000000000689d <+2893>:	lea    rsi,[rsp+0xd0]
   0x00000000000068a5 <+2901>:	mov    ecx,0xb
   0x00000000000068aa <+2906>:	call   0xda90 <$stdlib::$builtin::$string::String::__radd__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string_literal::StringLiteral)>
   0x00000000000068af <+2911>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x00000000000068b7 <+2919>:	test   rdi,rdi
   0x00000000000068ba <+2922>:	je     0x68c1 <main+2929>
   0x00000000000068bc <+2924>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000068c1 <+2929>:	mov    edi,0x1
   0x00000000000068c6 <+2934>:	mov    esi,0x4
   0x00000000000068cb <+2939>:	call   0x2d990 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000068d0 <+2944>:	xor    ecx,ecx
   0x00000000000068d2 <+2946>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000068e0 <+2960>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000068e4 <+2964>:	inc    rcx
   0x00000000000068e7 <+2967>:	cmp    rcx,0x4
   0x00000000000068eb <+2971>:	jne    0x68e0 <main+2960>
   0x00000000000068ed <+2973>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000068f3 <+2979>:	mov    QWORD PTR [rsp+0xe8],rax
   0x00000000000068fb <+2987>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x0000000000006907 <+2999>:	mov    QWORD PTR [rsp+0xf8],0x4
   0x0000000000006913 <+3011>:	lea    rdi,[rsp+0x238]
   0x000000000000691b <+3019>:	lea    rsi,[rsp+0x220]
   0x0000000000006923 <+3027>:	lea    rdx,[rsp+0xe8]
   0x000000000000692b <+3035>:	call   0xd650 <$stdlib::$builtin::$string::String::__add__(,$stdlib::$builtin::$string::String,$stdlib::$builtin::$string::String)>
   0x0000000000006930 <+3040>:	mov    rdi,QWORD PTR [rsp+0xe8]
   0x0000000000006938 <+3048>:	test   rdi,rdi
   0x000000000000693b <+3051>:	je     0x6942 <main+3058>
   0x000000000000693d <+3053>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006942 <+3058>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x000000000000694a <+3066>:	test   rdi,rdi
   0x000000000000694d <+3069>:	je     0x6954 <main+3076>
   0x000000000000694f <+3071>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006954 <+3076>:	lea    rdi,[rsp+0x238]
   0x000000000000695c <+3084>:	call   0x8ef0 <$stdlib::$builtin::$io::print($stdlib::$builtin::$string::String)>
   0x0000000000006961 <+3089>:	mov    rdi,QWORD PTR [rsp+0x238]
   0x0000000000006969 <+3097>:	test   rdi,rdi
   0x000000000000696c <+3100>:	je     0x6973 <main+3107>
   0x000000000000696e <+3102>:	call   0x2d9b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006973 <+3107>:	call   0x29db0 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000006978 <+3112>:	xor    eax,eax
   0x000000000000697a <+3114>:	lea    rsp,[rbp-0x28]
   0x000000000000697e <+3118>:	pop    rbx
   0x000000000000697f <+3119>:	pop    r12
   0x0000000000006981 <+3121>:	pop    r13
   0x0000000000006983 <+3123>:	pop    r14
   0x0000000000006985 <+3125>:	pop    r15
   0x0000000000006987 <+3127>:	pop    rbp
   0x0000000000006988 <+3128>:	ret    
End of assembler dump.
