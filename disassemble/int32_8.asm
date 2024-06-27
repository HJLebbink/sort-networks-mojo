GNU gdb (Ubuntu 12.1-0ubuntu1~22.04.2) 12.1
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
   0x0000000000006af0 <+0>:	push   rbp
   0x0000000000006af1 <+1>:	mov    rbp,rsp
   0x0000000000006af4 <+4>:	push   r15
   0x0000000000006af6 <+6>:	push   r14
   0x0000000000006af8 <+8>:	push   r13
   0x0000000000006afa <+10>:	push   r12
   0x0000000000006afc <+12>:	push   rbx
   0x0000000000006afd <+13>:	and    rsp,0xffffffffffffffe0
   0x0000000000006b01 <+17>:	sub    rsp,0x280
   0x0000000000006b08 <+24>:	mov    rbx,rsi
   0x0000000000006b0b <+27>:	mov    r14d,edi
   0x0000000000006b0e <+30>:	call   0xb5b0 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x40551]        # 0x47070 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x1d7a]        # 0x88a0 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x1d63]        # 0x8890 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x91b0 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xbd70 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x9
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vmovdqa YMMWORD PTR [rsp+0x40],ymm0
   0x0000000000006b56 <+102>:	vzeroupper 
   0x0000000000006b59 <+105>:	call   0xbab0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b5e <+110>:	mov    edx,0x64
   0x0000000000006b63 <+115>:	mov    rdi,rax
   0x0000000000006b66 <+118>:	xor    esi,esi
   0x0000000000006b68 <+120>:	call   0xbb00 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b6d <+125>:	vpbroadcastd ymm0,r14d
   0x0000000000006b73 <+131>:	vpcmpeqd k1,ymm0,YMMWORD PTR [rip+0x40483]        # 0x47000
   0x0000000000006b7d <+141>:	vmovdqa ymm0,YMMWORD PTR [rsp+0x40]
   0x0000000000006b83 <+147>:	vpbroadcastd ymm0{k1},eax
   0x0000000000006b89 <+153>:	dec    rbx
   0x0000000000006b8c <+156>:	inc    r14
   0x0000000000006b8f <+159>:	cmp    rbx,0x1
   0x0000000000006b93 <+163>:	ja     0x6b50 <main+96>
   0x0000000000006b95 <+165>:	vmovdqa YMMWORD PTR [rsp+0x40],ymm0
   0x0000000000006b9b <+171>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006ba5 <+181>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006ba9 <+185>:	vmovdqa XMMWORD PTR [rsp+0x1c0],xmm0
   0x0000000000006bb2 <+194>:	mov    QWORD PTR [rsp+0x1d0],0x0
   0x0000000000006bbe <+206>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006bc2 <+210>:	vmovdqa YMMWORD PTR [rsp+0xc0],ymm0
   0x0000000000006bcb <+219>:	vmovdqa YMMWORD PTR [rsp+0xa0],ymm0
   0x0000000000006bd4 <+228>:	mov    BYTE PTR [rsp+0xe0],0x0
   0x0000000000006bdc <+236>:	lea    rbx,[rsp+0xa0]
   0x0000000000006be4 <+244>:	mov    r15d,0x8
   0x0000000000006bea <+250>:	mov    esi,0x41
   0x0000000000006bef <+255>:	mov    edx,0x8
   0x0000000000006bf4 <+260>:	mov    rdi,rbx
   0x0000000000006bf7 <+263>:	vzeroupper 
   0x0000000000006bfa <+266>:	call   0x9170 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006bff <+271>:	lea    rdi,[rsp+0x1c0]
   0x0000000000006c07 <+279>:	mov    rsi,rbx
   0x0000000000006c0a <+282>:	mov    rdx,rax
   0x0000000000006c0d <+285>:	call   0x88b0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c12 <+290>:	mov    r12,QWORD PTR [rsp+0x1c0]
   0x0000000000006c1a <+298>:	mov    rbx,QWORD PTR [rsp+0x1c8]
   0x0000000000006c22 <+306>:	mov    edi,0x1
   0x0000000000006c27 <+311>:	mov    esi,0x8
   0x0000000000006c2c <+316>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c31 <+321>:	mov    r13,rax
   0x0000000000006c34 <+324>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006c3a <+330>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006c41 <+337>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006c45 <+341>:	dec    rbx
   0x0000000000006c48 <+344>:	test   r12,r12
   0x0000000000006c4b <+347>:	cmove  rbx,r12
   0x0000000000006c4f <+351>:	test   rbx,rbx
   0x0000000000006c52 <+354>:	jle    0x6c70 <main+384>
   0x0000000000006c54 <+356>:	lea    r15,[rbx+0x8]
   0x0000000000006c58 <+360>:	lea    rax,[r14+0x17]
   0x0000000000006c5c <+364>:	cmp    rbx,rax
   0x0000000000006c5f <+367>:	jbe    0x6d7c <main+652>
   0x0000000000006c65 <+373>:	xor    r8d,r8d
   0x0000000000006c68 <+376>:	mov    rdi,r13
   0x0000000000006c6b <+379>:	jmp    0x6dab <main+699>
   0x0000000000006c70 <+384>:	mov    QWORD PTR [rsp+0x1a0],r12
   0x0000000000006c78 <+392>:	mov    edi,0x1
   0x0000000000006c7d <+397>:	mov    esi,0x8
   0x0000000000006c82 <+402>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c87 <+407>:	mov    QWORD PTR [rsp+0x180],r13
   0x0000000000006c8f <+415>:	add    r13,0x8
   0x0000000000006c93 <+419>:	xor    ebx,ebx
   0x0000000000006c95 <+421>:	mov    r12d,0x1
   0x0000000000006c9b <+427>:	mov    r14d,0x8
   0x0000000000006ca1 <+433>:	mov    edx,0x1
   0x0000000000006ca6 <+438>:	mov    QWORD PTR [rsp+0x8],r13
   0x0000000000006cab <+443>:	jmp    0x6cd3 <main+483>
   0x0000000000006cad <+445>:	nop    DWORD PTR [rax]
   0x0000000000006cb0 <+448>:	mov    rax,r13
   0x0000000000006cb3 <+451>:	mov    edx,0x1
   0x0000000000006cb8 <+456>:	mov    r13,QWORD PTR [rsp+0x8]
   0x0000000000006cbd <+461>:	movzx  ecx,BYTE PTR [rsp]
   0x0000000000006cc1 <+465>:	dec    r14
   0x0000000000006cc4 <+468>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006cc7 <+471>:	inc    rbx
   0x0000000000006cca <+474>:	inc    r12
   0x0000000000006ccd <+477>:	cmp    rbx,0x8
   0x0000000000006cd1 <+481>:	je     0x6d48 <main+600>
   0x0000000000006cd3 <+483>:	mov    rcx,r13
   0x0000000000006cd6 <+486>:	sub    rcx,r14
   0x0000000000006cd9 <+489>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006cdc <+492>:	cmp    rbx,r15
   0x0000000000006cdf <+495>:	jl     0x6cc1 <main+465>
   0x0000000000006ce1 <+497>:	mov    BYTE PTR [rsp],cl
   0x0000000000006ce4 <+500>:	add    r15,r15
   0x0000000000006ce7 <+503>:	cmp    r15,0x2
   0x0000000000006ceb <+507>:	cmovl  r15,rdx
   0x0000000000006cef <+511>:	mov    r13,rax
   0x0000000000006cf2 <+514>:	mov    edi,0x1
   0x0000000000006cf7 <+519>:	mov    rsi,r15
   0x0000000000006cfa <+522>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006cff <+527>:	mov    rdi,r13
   0x0000000000006d02 <+530>:	mov    r13,rax
   0x0000000000006d05 <+533>:	test   rbx,rbx
   0x0000000000006d08 <+536>:	je     0x6d35 <main+581>
   0x0000000000006d0a <+538>:	mov    rax,rdi
   0x0000000000006d0d <+541>:	mov    rcx,r13
   0x0000000000006d10 <+544>:	mov    rdx,r12
   0x0000000000006d13 <+547>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006d20 <+560>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006d23 <+563>:	mov    BYTE PTR [rcx],sil
   0x0000000000006d26 <+566>:	dec    rdx
   0x0000000000006d29 <+569>:	inc    rcx
   0x0000000000006d2c <+572>:	inc    rax
   0x0000000000006d2f <+575>:	cmp    rdx,0x1
   0x0000000000006d33 <+579>:	ja     0x6d20 <main+560>
   0x0000000000006d35 <+581>:	test   rdi,rdi
   0x0000000000006d38 <+584>:	je     0x6cb0 <main+448>
   0x0000000000006d3e <+590>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d43 <+595>:	jmp    0x6cb0 <main+448>
   0x0000000000006d48 <+600>:	mov    QWORD PTR [rsp+0x80],rax
   0x0000000000006d50 <+608>:	mov    r15d,0x8
   0x0000000000006d56 <+614>:	mov    r12,QWORD PTR [rsp+0x1a0]
   0x0000000000006d5e <+622>:	mov    rdi,QWORD PTR [rsp+0x180]
   0x0000000000006d66 <+630>:	vzeroupper 
   0x0000000000006d69 <+633>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d6e <+638>:	test   r12,r12
   0x0000000000006d71 <+641>:	jne    0x6ea2 <main+946>
   0x0000000000006d77 <+647>:	jmp    0x6eaa <main+954>
   0x0000000000006d7c <+652>:	mov    edi,0x1
   0x0000000000006d81 <+657>:	mov    rsi,r15
   0x0000000000006d84 <+660>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d89 <+665>:	mov    r8,rax
   0x0000000000006d8c <+668>:	mov    rax,r15
   0x0000000000006d8f <+671>:	mov    rcx,r8
   0x0000000000006d92 <+674>:	mov    rdi,r13
   0x0000000000006d95 <+677>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006da0 <+688>:	mov    BYTE PTR [rcx],0x0
   0x0000000000006da3 <+691>:	inc    rcx
   0x0000000000006da6 <+694>:	dec    rax
   0x0000000000006da9 <+697>:	jne    0x6da0 <main+688>
   0x0000000000006dab <+699>:	mov    eax,DWORD PTR [rdi]
   0x0000000000006dad <+701>:	mov    DWORD PTR [r8],eax
   0x0000000000006db0 <+704>:	mov    eax,DWORD PTR [rdi+0x3]
   0x0000000000006db3 <+707>:	mov    DWORD PTR [r8+0x3],eax
   0x0000000000006db7 <+711>:	lea    rax,[rbx+0x1]
   0x0000000000006dbb <+715>:	cmp    rax,0x4
   0x0000000000006dbf <+719>:	mov    QWORD PTR [rsp+0x80],r8
   0x0000000000006dc7 <+727>:	jg     0x6e00 <main+784>
   0x0000000000006dc9 <+729>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006dce <+734>:	mov    BYTE PTR [r8+0x7],cl
   0x0000000000006dd2 <+738>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006dd7 <+743>:	mov    BYTE PTR [r8+rbx*1+0x7],cl
   0x0000000000006ddc <+748>:	cmp    rax,0x3
   0x0000000000006de0 <+752>:	jl     0x6e9a <main+938>
   0x0000000000006de6 <+758>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006dec <+764>:	mov    BYTE PTR [r8+0x8],al
   0x0000000000006df0 <+768>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006df6 <+774>:	mov    BYTE PTR [r8+rbx*1+0x6],al
   0x0000000000006dfb <+779>:	jmp    0x6e9a <main+938>
   0x0000000000006e00 <+784>:	cmp    rbx,0xf
   0x0000000000006e04 <+788>:	ja     0x6e1f <main+815>
   0x0000000000006e06 <+790>:	cmp    rax,0x8
   0x0000000000006e0a <+794>:	jl     0x6e88 <main+920>
   0x0000000000006e0c <+796>:	mov    rax,QWORD PTR [r12]
   0x0000000000006e10 <+800>:	mov    QWORD PTR [r8+0x7],rax
   0x0000000000006e14 <+804>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006e19 <+809>:	mov    QWORD PTR [r8+rbx*1],rax
   0x0000000000006e1d <+813>:	jmp    0x6e9a <main+938>
   0x0000000000006e1f <+815>:	mov    rcx,rax
   0x0000000000006e22 <+818>:	movabs rdx,0x7fffffffffffffe0
   0x0000000000006e2c <+828>:	and    rcx,rdx
   0x0000000000006e2f <+831>:	je     0x6e59 <main+873>
   0x0000000000006e31 <+833>:	xor    edx,edx
   0x0000000000006e33 <+835>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e40 <+848>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006e46 <+854>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x7],ymm0
   0x0000000000006e4d <+861>:	lea    rsi,[rdx+0x20]
   0x0000000000006e51 <+865>:	mov    rdx,rsi
   0x0000000000006e54 <+868>:	cmp    rsi,rcx
   0x0000000000006e57 <+871>:	jb     0x6e40 <main+848>
   0x0000000000006e59 <+873>:	cmp    rcx,rax
   0x0000000000006e5c <+876>:	jge    0x6d66 <main+630>
   0x0000000000006e62 <+882>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e70 <+896>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000006e75 <+901>:	mov    BYTE PTR [r8+rcx*1+0x7],dl
   0x0000000000006e7a <+906>:	lea    rdx,[rcx+0x1]
   0x0000000000006e7e <+910>:	mov    rcx,rdx
   0x0000000000006e81 <+913>:	cmp    rax,rdx
   0x0000000000006e84 <+916>:	jne    0x6e70 <main+896>
   0x0000000000006e86 <+918>:	jmp    0x6e9a <main+938>
   0x0000000000006e88 <+920>:	mov    eax,DWORD PTR [r12]
   0x0000000000006e8c <+924>:	mov    DWORD PTR [r8+0x7],eax
   0x0000000000006e90 <+928>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000006e95 <+933>:	mov    DWORD PTR [r8+rbx*1+0x4],eax
   0x0000000000006e9a <+938>:	vzeroupper 
   0x0000000000006e9d <+941>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ea2 <+946>:	mov    rdi,r12
   0x0000000000006ea5 <+949>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eaa <+954>:	mov    edi,0x1
   0x0000000000006eaf <+959>:	mov    esi,0x3
   0x0000000000006eb4 <+964>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006eb9 <+969>:	mov    rbx,rax
   0x0000000000006ebc <+972>:	mov    WORD PTR [rax],0x203a
   0x0000000000006ec1 <+977>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006ec5 <+981>:	dec    r15
   0x0000000000006ec8 <+984>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000006ed0 <+992>:	test   rdi,rdi
   0x0000000000006ed3 <+995>:	cmove  r15,rdi
   0x0000000000006ed7 <+999>:	test   r15,r15
   0x0000000000006eda <+1002>:	jle    0x6f48 <main+1112>
   0x0000000000006edc <+1004>:	lea    r14,[r15+0x3]
   0x0000000000006ee0 <+1008>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000006eea <+1018>:	lea    rax,[rcx+0x1c]
   0x0000000000006eee <+1022>:	xor    esi,esi
   0x0000000000006ef0 <+1024>:	mov    r12d,0x0
   0x0000000000006ef6 <+1030>:	cmp    r15,rax
   0x0000000000006ef9 <+1033>:	jbe    0x702e <main+1342>
   0x0000000000006eff <+1039>:	mov    rax,r15
   0x0000000000006f02 <+1042>:	and    rax,rcx
   0x0000000000006f05 <+1045>:	je     0x6f26 <main+1078>
   0x0000000000006f07 <+1047>:	xor    ecx,ecx
   0x0000000000006f09 <+1049>:	nop    DWORD PTR [rax+0x0]
   0x0000000000006f10 <+1056>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000006f15 <+1061>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000006f1a <+1066>:	lea    rdx,[rcx+0x20]
   0x0000000000006f1e <+1070>:	mov    rcx,rdx
   0x0000000000006f21 <+1073>:	cmp    rdx,rax
   0x0000000000006f24 <+1076>:	jb     0x6f10 <main+1056>
   0x0000000000006f26 <+1078>:	cmp    rax,r15
   0x0000000000006f29 <+1081>:	jge    0x70d1 <main+1505>
   0x0000000000006f2f <+1087>:	nop
   0x0000000000006f30 <+1088>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000006f34 <+1092>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000006f37 <+1095>:	lea    rcx,[rax+0x1]
   0x0000000000006f3b <+1099>:	mov    rax,rcx
   0x0000000000006f3e <+1102>:	cmp    rcx,r15
   0x0000000000006f41 <+1105>:	jl     0x6f30 <main+1088>
   0x0000000000006f43 <+1107>:	jmp    0x70d1 <main+1505>
   0x0000000000006f48 <+1112>:	mov    edi,0x1
   0x0000000000006f4d <+1117>:	mov    esi,0x3
   0x0000000000006f52 <+1122>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f57 <+1127>:	mov    r15,rax
   0x0000000000006f5a <+1130>:	mov    QWORD PTR [rsp+0x1a0],rbx
   0x0000000000006f62 <+1138>:	mov    rcx,rbx
   0x0000000000006f65 <+1141>:	add    rcx,0x3
   0x0000000000006f69 <+1145>:	xor    ebx,ebx
   0x0000000000006f6b <+1147>:	mov    r13d,0x1
   0x0000000000006f71 <+1153>:	mov    r14d,0x3
   0x0000000000006f77 <+1159>:	mov    esi,0x3
   0x0000000000006f7c <+1164>:	mov    QWORD PTR [rsp+0x8],rcx
   0x0000000000006f81 <+1169>:	jmp    0x6fac <main+1212>
   0x0000000000006f83 <+1171>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006f90 <+1184>:	mov    rsi,QWORD PTR [rsp]
   0x0000000000006f94 <+1188>:	mov    rcx,QWORD PTR [rsp+0x8]
   0x0000000000006f99 <+1193>:	dec    r14
   0x0000000000006f9c <+1196>:	mov    BYTE PTR [r15+rbx*1],r12b
   0x0000000000006fa0 <+1200>:	inc    rbx
   0x0000000000006fa3 <+1203>:	inc    r13
   0x0000000000006fa6 <+1206>:	cmp    rbx,0x3
   0x0000000000006faa <+1210>:	je     0x7014 <main+1316>
   0x0000000000006fac <+1212>:	mov    rax,rcx
   0x0000000000006faf <+1215>:	sub    rax,r14
   0x0000000000006fb2 <+1218>:	movzx  r12d,BYTE PTR [rax]
   0x0000000000006fb6 <+1222>:	cmp    rbx,rsi
   0x0000000000006fb9 <+1225>:	jl     0x6f99 <main+1193>
   0x0000000000006fbb <+1227>:	add    rsi,rsi
   0x0000000000006fbe <+1230>:	cmp    rsi,0x2
   0x0000000000006fc2 <+1234>:	mov    eax,0x1
   0x0000000000006fc7 <+1239>:	cmovl  rsi,rax
   0x0000000000006fcb <+1243>:	mov    edi,0x1
   0x0000000000006fd0 <+1248>:	mov    QWORD PTR [rsp],rsi
   0x0000000000006fd4 <+1252>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006fd9 <+1257>:	mov    rdi,r15
   0x0000000000006fdc <+1260>:	mov    r15,rax
   0x0000000000006fdf <+1263>:	test   rbx,rbx
   0x0000000000006fe2 <+1266>:	je     0x7005 <main+1301>
   0x0000000000006fe4 <+1268>:	mov    rax,rdi
   0x0000000000006fe7 <+1271>:	mov    rcx,r15
   0x0000000000006fea <+1274>:	mov    rdx,r13
   0x0000000000006fed <+1277>:	nop    DWORD PTR [rax]
   0x0000000000006ff0 <+1280>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006ff3 <+1283>:	mov    BYTE PTR [rcx],sil
   0x0000000000006ff6 <+1286>:	dec    rdx
   0x0000000000006ff9 <+1289>:	inc    rcx
   0x0000000000006ffc <+1292>:	inc    rax
   0x0000000000006fff <+1295>:	cmp    rdx,0x1
   0x0000000000007003 <+1299>:	ja     0x6ff0 <main+1280>
   0x0000000000007005 <+1301>:	test   rdi,rdi
   0x0000000000007008 <+1304>:	je     0x6f90 <main+1184>
   0x000000000000700a <+1306>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000700f <+1311>:	jmp    0x6f90 <main+1184>
   0x0000000000007014 <+1316>:	mov    r12,rsi
   0x0000000000007017 <+1319>:	mov    QWORD PTR [rsp],r15
   0x000000000000701b <+1323>:	mov    r14d,0x3
   0x0000000000007021 <+1329>:	mov    rbx,QWORD PTR [rsp+0x1a0]
   0x0000000000007029 <+1337>:	jmp    0x70ee <main+1534>
   0x000000000000702e <+1342>:	mov    edi,0x1
   0x0000000000007033 <+1347>:	mov    rsi,r14
   0x0000000000007036 <+1350>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000703b <+1355>:	mov    rsi,rax
   0x000000000000703e <+1358>:	xor    eax,eax
   0x0000000000007040 <+1360>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007044 <+1364>:	inc    rax
   0x0000000000007047 <+1367>:	cmp    r14,rax
   0x000000000000704a <+1370>:	jne    0x7040 <main+1360>
   0x000000000000704c <+1372>:	cmp    r15,0x4
   0x0000000000007050 <+1376>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007058 <+1384>:	jg     0x7084 <main+1428>
   0x000000000000705a <+1386>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000705d <+1389>:	mov    BYTE PTR [rsi],al
   0x000000000000705f <+1391>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x0000000000007065 <+1397>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x000000000000706a <+1402>:	cmp    r15,0x3
   0x000000000000706e <+1406>:	jl     0x70ce <main+1502>
   0x0000000000007070 <+1408>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007074 <+1412>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007077 <+1415>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x000000000000707d <+1421>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x0000000000007082 <+1426>:	jmp    0x70ce <main+1502>
   0x0000000000007084 <+1428>:	cmp    r15,0x10
   0x0000000000007088 <+1432>:	ja     0x70a2 <main+1458>
   0x000000000000708a <+1434>:	cmp    r15,0x8
   0x000000000000708e <+1438>:	jb     0x70c0 <main+1488>
   0x0000000000007090 <+1440>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007093 <+1443>:	mov    QWORD PTR [rsi],rax
   0x0000000000007096 <+1446>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x000000000000709b <+1451>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x00000000000070a0 <+1456>:	jmp    0x70ce <main+1502>
   0x00000000000070a2 <+1458>:	mov    r12,r14
   0x00000000000070a5 <+1461>:	movabs rcx,0x7fffffffffffffe0
   0x00000000000070af <+1471>:	mov    rax,r15
   0x00000000000070b2 <+1474>:	and    rax,rcx
   0x00000000000070b5 <+1477>:	jne    0x6f07 <main+1047>
   0x00000000000070bb <+1483>:	jmp    0x6f26 <main+1078>
   0x00000000000070c0 <+1488>:	mov    eax,DWORD PTR [rdi]
   0x00000000000070c2 <+1490>:	mov    DWORD PTR [rsi],eax
   0x00000000000070c4 <+1492>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x00000000000070c9 <+1497>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x00000000000070ce <+1502>:	mov    r12,r14
   0x00000000000070d1 <+1505>:	movzx  eax,BYTE PTR [rbx]
   0x00000000000070d4 <+1508>:	mov    BYTE PTR [r15+rsi*1],al
   0x00000000000070d8 <+1512>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x00000000000070dc <+1516>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x00000000000070e1 <+1521>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x00000000000070e5 <+1525>:	mov    QWORD PTR [rsp],rsi
   0x00000000000070e9 <+1529>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x00000000000070ee <+1534>:	mov    rdi,rbx
   0x00000000000070f1 <+1537>:	vzeroupper 
   0x00000000000070f4 <+1540>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000070f9 <+1545>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007101 <+1553>:	test   rdi,rdi
   0x0000000000007104 <+1556>:	je     0x710b <main+1563>
   0x0000000000007106 <+1558>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000710b <+1563>:	vmovaps ymm0,YMMWORD PTR [rsp+0x40]
   0x0000000000007111 <+1569>:	vmovaps YMMWORD PTR [rsp+0x220],ymm0
   0x000000000000711a <+1578>:	lea    rdi,[rsp+0x220]
   0x0000000000007122 <+1586>:	lea    rdx,[rsp+0x138]
   0x000000000000712a <+1594>:	xor    esi,esi
   0x000000000000712c <+1596>:	vzeroupper 
   0x000000000000712f <+1599>:	call   0x8da0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<8, si32>, {"format_to" : (!kgen.pointer<simd<8, si32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si32, 8>, "__del__" : (!kgen.pointer<simd<8, si32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si32, 8>}]]>
   0x0000000000007134 <+1604>:	lea    r15,[r14-0x1]
   0x0000000000007138 <+1608>:	mov    r9,QWORD PTR [rsp]
   0x000000000000713c <+1612>:	test   r9,r9
   0x000000000000713f <+1615>:	cmove  r15,r9
   0x0000000000007143 <+1619>:	test   r15,r15
   0x0000000000007146 <+1622>:	jle    0x7235 <main+1861>
   0x000000000000714c <+1628>:	mov    r13,QWORD PTR [rsp+0x138]
   0x0000000000007154 <+1636>:	mov    rbx,QWORD PTR [rsp+0x140]
   0x000000000000715c <+1644>:	dec    rbx
   0x000000000000715f <+1647>:	test   r13,r13
   0x0000000000007162 <+1650>:	cmove  rbx,r13
   0x0000000000007166 <+1654>:	test   rbx,rbx
   0x0000000000007169 <+1657>:	jle    0x7365 <main+2165>
   0x000000000000716f <+1663>:	lea    rdx,[rbx+r15*1]
   0x0000000000007173 <+1667>:	lea    r12,[rbx+r15*1+0x1]
   0x0000000000007178 <+1672>:	movabs rax,0x7fffffffffffffe0
   0x0000000000007182 <+1682>:	lea    rsi,[rax+0x1e]
   0x0000000000007186 <+1686>:	xor    eax,eax
   0x0000000000007188 <+1688>:	mov    ecx,0x0
   0x000000000000718d <+1693>:	cmp    rdx,rsi
   0x0000000000007190 <+1696>:	ja     0x71c2 <main+1746>
   0x0000000000007192 <+1698>:	mov    edi,0x1
   0x0000000000007197 <+1703>:	mov    rsi,r12
   0x000000000000719a <+1706>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000719f <+1711>:	mov    rcx,rax
   0x00000000000071a2 <+1714>:	mov    rdx,r12
   0x00000000000071a5 <+1717>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000071b0 <+1728>:	mov    BYTE PTR [rcx],0x0
   0x00000000000071b3 <+1731>:	inc    rcx
   0x00000000000071b6 <+1734>:	dec    rdx
   0x00000000000071b9 <+1737>:	jne    0x71b0 <main+1728>
   0x00000000000071bb <+1739>:	mov    rcx,r12
   0x00000000000071be <+1742>:	mov    r9,QWORD PTR [rsp]
   0x00000000000071c2 <+1746>:	cmp    r15,0x4
   0x00000000000071c6 <+1750>:	jg     0x7482 <main+2450>
   0x00000000000071cc <+1756>:	movzx  edx,BYTE PTR [r9]
   0x00000000000071d0 <+1760>:	mov    BYTE PTR [rax],dl
   0x00000000000071d2 <+1762>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x00000000000071d8 <+1768>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x00000000000071dd <+1773>:	cmp    r15,0x3
   0x00000000000071e1 <+1777>:	jl     0x7575 <main+2693>
   0x00000000000071e7 <+1783>:	movzx  edx,BYTE PTR [r9+0x1]
   0x00000000000071ec <+1788>:	mov    BYTE PTR [rax+0x1],dl
   0x00000000000071ef <+1791>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x00000000000071f5 <+1797>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x00000000000071fa <+1802>:	add    r15,rax
   0x00000000000071fd <+1805>:	lea    rdx,[rbx+0x1]
   0x0000000000007201 <+1809>:	cmp    rdx,0x4
   0x0000000000007205 <+1813>:	jle    0x7586 <main+2710>
   0x000000000000720b <+1819>:	cmp    rbx,0xf
   0x000000000000720f <+1823>:	ja     0x74c8 <main+2520>
   0x0000000000007215 <+1829>:	cmp    rdx,0x8
   0x0000000000007219 <+1833>:	jl     0x75ba <main+2762>
   0x000000000000721f <+1839>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007223 <+1843>:	mov    QWORD PTR [r15],rdx
   0x0000000000007226 <+1846>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000722b <+1851>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x0000000000007230 <+1856>:	jmp    0x75cb <main+2779>
   0x0000000000007235 <+1861>:	mov    r14,QWORD PTR [rsp+0x148]
   0x000000000000723d <+1869>:	mov    edi,0x1
   0x0000000000007242 <+1874>:	mov    rsi,r14
   0x0000000000007245 <+1877>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000724a <+1882>:	mov    QWORD PTR [rsp+0x10],rax
   0x000000000000724f <+1887>:	mov    QWORD PTR [rsp+0x18],0x0
   0x0000000000007258 <+1896>:	mov    QWORD PTR [rsp+0x20],r14
   0x000000000000725d <+1901>:	mov    rax,QWORD PTR [rsp+0x138]
   0x0000000000007265 <+1909>:	mov    r13,QWORD PTR [rsp+0x140]
   0x000000000000726d <+1917>:	test   r13,r13
   0x0000000000007270 <+1920>:	jle    0x74bc <main+2508>
   0x0000000000007276 <+1926>:	mov    QWORD PTR [rsp+0x80],rax
   0x000000000000727e <+1934>:	lea    rsi,[r13+rax*1+0x0]
   0x0000000000007283 <+1939>:	xor    eax,eax
   0x0000000000007285 <+1941>:	mov    rbx,r13
   0x0000000000007288 <+1944>:	mov    r9,QWORD PTR [rsp]
   0x000000000000728c <+1948>:	mov    QWORD PTR [rsp+0x8],rsi
   0x0000000000007291 <+1953>:	jmp    0x72c7 <main+2007>
   0x0000000000007293 <+1955>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000072a0 <+1968>:	mov    r12,QWORD PTR [rsp+0x10]
   0x00000000000072a5 <+1973>:	lea    rcx,[rbx-0x1]
   0x00000000000072a9 <+1977>:	mov    BYTE PTR [rax+r12*1],r14b
   0x00000000000072ad <+1981>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00000000000072b2 <+1986>:	inc    rax
   0x00000000000072b5 <+1989>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000072ba <+1994>:	cmp    rbx,0x1
   0x00000000000072be <+1998>:	mov    rbx,rcx
   0x00000000000072c1 <+2001>:	jle    0x7475 <main+2437>
   0x00000000000072c7 <+2007>:	cmp    r13,rbx
   0x00000000000072ca <+2010>:	mov    ecx,0x0
   0x00000000000072cf <+2015>:	cmovl  rcx,r13
   0x00000000000072d3 <+2019>:	mov    rdx,rsi
   0x00000000000072d6 <+2022>:	sub    rdx,rbx
   0x00000000000072d9 <+2025>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000072de <+2030>:	mov    r15,QWORD PTR [rsp+0x20]
   0x00000000000072e3 <+2035>:	cmp    rax,r15
   0x00000000000072e6 <+2038>:	jl     0x72a0 <main+1968>
   0x00000000000072e8 <+2040>:	add    r15,r15
   0x00000000000072eb <+2043>:	cmp    r15,0x2
   0x00000000000072ef <+2047>:	mov    eax,0x1
   0x00000000000072f4 <+2052>:	cmovl  r15,rax
   0x00000000000072f8 <+2056>:	mov    edi,0x1
   0x00000000000072fd <+2061>:	mov    rsi,r15
   0x0000000000007300 <+2064>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007305 <+2069>:	mov    r12,rax
   0x0000000000007308 <+2072>:	mov    rax,QWORD PTR [rsp+0x18]
   0x000000000000730d <+2077>:	test   rax,rax
   0x0000000000007310 <+2080>:	mov    ecx,0x0
   0x0000000000007315 <+2085>:	cmovle rax,rcx
   0x0000000000007319 <+2089>:	jle    0x7339 <main+2121>
   0x000000000000731b <+2091>:	inc    rax
   0x000000000000731e <+2094>:	xor    ecx,ecx
   0x0000000000007320 <+2096>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x0000000000007325 <+2101>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007329 <+2105>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000732d <+2109>:	dec    rax
   0x0000000000007330 <+2112>:	inc    rcx
   0x0000000000007333 <+2115>:	cmp    rax,0x1
   0x0000000000007337 <+2119>:	ja     0x7320 <main+2096>
   0x0000000000007339 <+2121>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000733e <+2126>:	test   rdi,rdi
   0x0000000000007341 <+2129>:	je     0x7348 <main+2136>
   0x0000000000007343 <+2131>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007348 <+2136>:	mov    QWORD PTR [rsp+0x10],r12
   0x000000000000734d <+2141>:	mov    QWORD PTR [rsp+0x20],r15
   0x0000000000007352 <+2146>:	mov    rax,QWORD PTR [rsp+0x18]
   0x0000000000007357 <+2151>:	mov    r9,QWORD PTR [rsp]
   0x000000000000735b <+2155>:	mov    rsi,QWORD PTR [rsp+0x8]
   0x0000000000007360 <+2160>:	jmp    0x72a5 <main+1973>
   0x0000000000007365 <+2165>:	mov    edi,0x1
   0x000000000000736a <+2170>:	mov    rsi,r12
   0x000000000000736d <+2173>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007372 <+2178>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000007377 <+2183>:	mov    QWORD PTR [rsp+0x18],0x0
   0x0000000000007380 <+2192>:	mov    QWORD PTR [rsp+0x20],r12
   0x0000000000007385 <+2197>:	test   r14,r14
   0x0000000000007388 <+2200>:	jle    0x75b4 <main+2756>
   0x000000000000738e <+2206>:	mov    QWORD PTR [rsp+0x80],r13
   0x0000000000007396 <+2214>:	mov    r9,QWORD PTR [rsp]
   0x000000000000739a <+2218>:	lea    rsi,[r14+r9*1]
   0x000000000000739e <+2222>:	xor    eax,eax
   0x00000000000073a0 <+2224>:	mov    r13,r14
   0x00000000000073a3 <+2227>:	mov    QWORD PTR [rsp+0x8],rsi
   0x00000000000073a8 <+2232>:	jmp    0x73d7 <main+2279>
   0x00000000000073aa <+2234>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000073b0 <+2240>:	mov    r12,QWORD PTR [rsp+0x10]
   0x00000000000073b5 <+2245>:	lea    rcx,[r13-0x1]
   0x00000000000073b9 <+2249>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000073bd <+2253>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00000000000073c2 <+2258>:	inc    rax
   0x00000000000073c5 <+2261>:	mov    QWORD PTR [rsp+0x18],rax
   0x00000000000073ca <+2266>:	cmp    r13,0x1
   0x00000000000073ce <+2270>:	mov    r13,rcx
   0x00000000000073d1 <+2273>:	jle    0x7475 <main+2437>
   0x00000000000073d7 <+2279>:	cmp    r14,r13
   0x00000000000073da <+2282>:	mov    ecx,0x0
   0x00000000000073df <+2287>:	cmovl  rcx,r14
   0x00000000000073e3 <+2291>:	mov    rdx,rsi
   0x00000000000073e6 <+2294>:	sub    rdx,r13
   0x00000000000073e9 <+2297>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x00000000000073ed <+2301>:	mov    r15,QWORD PTR [rsp+0x20]
   0x00000000000073f2 <+2306>:	cmp    rax,r15
   0x00000000000073f5 <+2309>:	jl     0x73b0 <main+2240>
   0x00000000000073f7 <+2311>:	add    r15,r15
   0x00000000000073fa <+2314>:	cmp    r15,0x2
   0x00000000000073fe <+2318>:	mov    eax,0x1
   0x0000000000007403 <+2323>:	cmovl  r15,rax
   0x0000000000007407 <+2327>:	mov    edi,0x1
   0x000000000000740c <+2332>:	mov    rsi,r15
   0x000000000000740f <+2335>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007414 <+2340>:	mov    r12,rax
   0x0000000000007417 <+2343>:	mov    rax,QWORD PTR [rsp+0x18]
   0x000000000000741c <+2348>:	test   rax,rax
   0x000000000000741f <+2351>:	mov    ecx,0x0
   0x0000000000007424 <+2356>:	cmovle rax,rcx
   0x0000000000007428 <+2360>:	jle    0x7449 <main+2393>
   0x000000000000742a <+2362>:	inc    rax
   0x000000000000742d <+2365>:	xor    ecx,ecx
   0x000000000000742f <+2367>:	nop
   0x0000000000007430 <+2368>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x0000000000007435 <+2373>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007439 <+2377>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000743d <+2381>:	dec    rax
   0x0000000000007440 <+2384>:	inc    rcx
   0x0000000000007443 <+2387>:	cmp    rax,0x1
   0x0000000000007447 <+2391>:	ja     0x7430 <main+2368>
   0x0000000000007449 <+2393>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000744e <+2398>:	test   rdi,rdi
   0x0000000000007451 <+2401>:	je     0x7458 <main+2408>
   0x0000000000007453 <+2403>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007458 <+2408>:	mov    QWORD PTR [rsp+0x10],r12
   0x000000000000745d <+2413>:	mov    QWORD PTR [rsp+0x20],r15
   0x0000000000007462 <+2418>:	mov    rax,QWORD PTR [rsp+0x18]
   0x0000000000007467 <+2423>:	mov    r9,QWORD PTR [rsp]
   0x000000000000746b <+2427>:	mov    rsi,QWORD PTR [rsp+0x8]
   0x0000000000007470 <+2432>:	jmp    0x73b5 <main+2245>
   0x0000000000007475 <+2437>:	mov    r13,QWORD PTR [rsp+0x80]
   0x000000000000747d <+2445>:	jmp    0x75da <main+2794>
   0x0000000000007482 <+2450>:	cmp    r15,0x10
   0x0000000000007486 <+2454>:	ja     0x752b <main+2619>
   0x000000000000748c <+2460>:	cmp    r15,0x8
   0x0000000000007490 <+2464>:	jl     0x7c71 <main+4481>
   0x0000000000007496 <+2470>:	mov    rdx,QWORD PTR [r9]
   0x0000000000007499 <+2473>:	mov    QWORD PTR [rax],rdx
   0x000000000000749c <+2476>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x00000000000074a1 <+2481>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x00000000000074a6 <+2486>:	add    r15,rax
   0x00000000000074a9 <+2489>:	lea    rdx,[rbx+0x1]
   0x00000000000074ad <+2493>:	cmp    rdx,0x4
   0x00000000000074b1 <+2497>:	jle    0x7586 <main+2710>
   0x00000000000074b7 <+2503>:	jmp    0x720b <main+1819>
   0x00000000000074bc <+2508>:	mov    r9,QWORD PTR [rsp]
   0x00000000000074c0 <+2512>:	mov    r13,rax
   0x00000000000074c3 <+2515>:	jmp    0x75da <main+2794>
   0x00000000000074c8 <+2520>:	mov    rsi,rdx
   0x00000000000074cb <+2523>:	movabs rdi,0x7fffffffffffffe0
   0x00000000000074d5 <+2533>:	and    rsi,rdi
   0x00000000000074d8 <+2536>:	je     0x74f9 <main+2569>
   0x00000000000074da <+2538>:	xor    edi,edi
   0x00000000000074dc <+2540>:	nop    DWORD PTR [rax+0x0]
   0x00000000000074e0 <+2544>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x00000000000074e7 <+2551>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x00000000000074ed <+2557>:	lea    r8,[rdi+0x20]
   0x00000000000074f1 <+2561>:	mov    rdi,r8
   0x00000000000074f4 <+2564>:	cmp    r8,rsi
   0x00000000000074f7 <+2567>:	jb     0x74e0 <main+2544>
   0x00000000000074f9 <+2569>:	cmp    rsi,rdx
   0x00000000000074fc <+2572>:	jge    0x75cb <main+2779>
   0x0000000000007502 <+2578>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007510 <+2592>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000007516 <+2598>:	mov    BYTE PTR [r15+rsi*1],dil
   0x000000000000751a <+2602>:	lea    rdi,[rsi+0x1]
   0x000000000000751e <+2606>:	mov    rsi,rdi
   0x0000000000007521 <+2609>:	cmp    rdx,rdi
   0x0000000000007524 <+2612>:	jne    0x7510 <main+2592>
   0x0000000000007526 <+2614>:	jmp    0x75cb <main+2779>
   0x000000000000752b <+2619>:	mov    rdx,r15
   0x000000000000752e <+2622>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007538 <+2632>:	and    rdx,rsi
   0x000000000000753b <+2635>:	je     0x7557 <main+2663>
   0x000000000000753d <+2637>:	xor    esi,esi
   0x000000000000753f <+2639>:	nop
   0x0000000000007540 <+2640>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x0000000000007546 <+2646>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000754b <+2651>:	lea    rdi,[rsi+0x20]
   0x000000000000754f <+2655>:	mov    rsi,rdi
   0x0000000000007552 <+2658>:	cmp    rdi,rdx
   0x0000000000007555 <+2661>:	jb     0x7540 <main+2640>
   0x0000000000007557 <+2663>:	cmp    rdx,r15
   0x000000000000755a <+2666>:	jge    0x7575 <main+2693>
   0x000000000000755c <+2668>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007560 <+2672>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x0000000000007565 <+2677>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000007569 <+2681>:	lea    rsi,[rdx+0x1]
   0x000000000000756d <+2685>:	mov    rdx,rsi
   0x0000000000007570 <+2688>:	cmp    rsi,r15
   0x0000000000007573 <+2691>:	jl     0x7560 <main+2672>
   0x0000000000007575 <+2693>:	add    r15,rax
   0x0000000000007578 <+2696>:	lea    rdx,[rbx+0x1]
   0x000000000000757c <+2700>:	cmp    rdx,0x4
   0x0000000000007580 <+2704>:	jg     0x720b <main+1819>
   0x0000000000007586 <+2710>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000758b <+2715>:	mov    BYTE PTR [r15],sil
   0x000000000000758e <+2718>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000007594 <+2724>:	mov    BYTE PTR [r15+rbx*1],sil
   0x0000000000007598 <+2728>:	cmp    rdx,0x3
   0x000000000000759c <+2732>:	jl     0x75cb <main+2779>
   0x000000000000759e <+2734>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000075a3 <+2739>:	mov    BYTE PTR [r15+0x1],dl
   0x00000000000075a7 <+2743>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000075ad <+2749>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x00000000000075b2 <+2754>:	jmp    0x75cb <main+2779>
   0x00000000000075b4 <+2756>:	mov    r9,QWORD PTR [rsp]
   0x00000000000075b8 <+2760>:	jmp    0x75da <main+2794>
   0x00000000000075ba <+2762>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000075be <+2766>:	mov    DWORD PTR [r15],edx
   0x00000000000075c1 <+2769>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x00000000000075c6 <+2774>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x00000000000075cb <+2779>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000075d0 <+2784>:	mov    QWORD PTR [rsp+0x18],r12
   0x00000000000075d5 <+2789>:	mov    QWORD PTR [rsp+0x20],rcx
   0x00000000000075da <+2794>:	test   r13,r13
   0x00000000000075dd <+2797>:	movabs r14,0x7fffffffffffffe0
   0x00000000000075e7 <+2807>:	je     0x75f8 <main+2824>
   0x00000000000075e9 <+2809>:	mov    rdi,r13
   0x00000000000075ec <+2812>:	vzeroupper 
   0x00000000000075ef <+2815>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075f4 <+2820>:	mov    r9,QWORD PTR [rsp]
   0x00000000000075f8 <+2824>:	test   r9,r9
   0x00000000000075fb <+2827>:	je     0x7608 <main+2840>
   0x00000000000075fd <+2829>:	mov    rdi,r9
   0x0000000000007600 <+2832>:	vzeroupper 
   0x0000000000007603 <+2835>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007608 <+2840>:	mov    QWORD PTR [rsp+0x150],0x1
   0x0000000000007614 <+2852>:	lea    rdi,[rsp+0x10]
   0x0000000000007619 <+2857>:	lea    rcx,[rsp+0x150]
   0x0000000000007621 <+2865>:	xor    esi,esi
   0x0000000000007623 <+2867>:	xor    edx,edx
   0x0000000000007625 <+2869>:	vzeroupper 
   0x0000000000007628 <+2872>:	call   0x8ed0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000762d <+2877>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x0000000000007632 <+2882>:	test   rdi,rdi
   0x0000000000007635 <+2885>:	je     0x763c <main+2892>
   0x0000000000007637 <+2887>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000763c <+2892>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007640 <+2896>:	vmovaps XMMWORD PTR [rsp+0xf0],xmm0
   0x0000000000007649 <+2905>:	lea    rsi,[rsp+0xf0]
   0x0000000000007651 <+2913>:	mov    edi,0x1
   0x0000000000007656 <+2918>:	call   0x6490 <clock_gettime@plt>
   0x000000000000765b <+2923>:	mov    rax,QWORD PTR [rsp+0xf0]
   0x0000000000007663 <+2931>:	mov    QWORD PTR [rsp+0x118],rax
   0x000000000000766b <+2939>:	mov    rax,QWORD PTR [rsp+0xf8]
   0x0000000000007673 <+2947>:	mov    QWORD PTR [rsp+0x120],rax
   0x000000000000767b <+2955>:	vmovdqa ymm2,YMMWORD PTR [rsp+0x40]
   0x0000000000007681 <+2961>:	vpshufd ymm0,ymm2,0x4e
   0x0000000000007686 <+2966>:	vpminsd ymm1,ymm2,ymm0
   0x000000000000768b <+2971>:	vpmaxsd ymm0,ymm2,ymm0
   0x0000000000007690 <+2976>:	vpblendd ymm0,ymm1,ymm0,0xcc
   0x0000000000007696 <+2982>:	vxorps xmm1,xmm1,xmm1
   0x000000000000769a <+2986>:	vpermq ymm1,ymm0,0x4e
   0x00000000000076a0 <+2992>:	vpminsd ymm2,ymm0,ymm1
   0x00000000000076a5 <+2997>:	vpmaxsd ymm0,ymm0,ymm1
   0x00000000000076aa <+3002>:	vpblendd ymm0,ymm2,ymm0,0xf0
   0x00000000000076b0 <+3008>:	vpshufd ymm1,ymm0,0xb1
   0x00000000000076b5 <+3013>:	vpminsd ymm2,ymm0,ymm1
   0x00000000000076ba <+3018>:	vpmaxsd ymm0,ymm0,ymm1
   0x00000000000076bf <+3023>:	vpblendd ymm0,ymm2,ymm0,0xaa
   0x00000000000076c5 <+3029>:	vxorps xmm1,xmm1,xmm1
   0x00000000000076c9 <+3033>:	vpermq ymm1,ymm0,0xd8
   0x00000000000076cf <+3039>:	vpminsd ymm2,ymm0,ymm1
   0x00000000000076d4 <+3044>:	vpmaxsd ymm0,ymm0,ymm1
   0x00000000000076d9 <+3049>:	vpblendd ymm0,ymm0,ymm2,0xc
   0x00000000000076df <+3055>:	vpmovsxbd ymm1,QWORD PTR [rip+0x3f978]        # 0x47060
   0x00000000000076e8 <+3064>:	vpermd ymm1,ymm1,ymm0
   0x00000000000076ed <+3069>:	vpminsd ymm2,ymm0,ymm1
   0x00000000000076f2 <+3074>:	vpmaxsd ymm0,ymm0,ymm1
   0x00000000000076f7 <+3079>:	vpblendd ymm0,ymm0,ymm2,0xa
   0x00000000000076fd <+3085>:	vpmovsxbd ymm1,QWORD PTR [rip+0x3f962]        # 0x47068
   0x0000000000007706 <+3094>:	vpermd ymm1,ymm1,ymm0
   0x000000000000770b <+3099>:	vpminsd ymm2,ymm0,ymm1
   0x0000000000007710 <+3104>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm2
   0x0000000000007719 <+3113>:	vpmaxsd ymm0,ymm0,ymm1
   0x000000000000771e <+3118>:	vmovdqa YMMWORD PTR [rsp+0x1a0],ymm0
   0x0000000000007727 <+3127>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000772b <+3131>:	vmovdqa XMMWORD PTR [rsp+0x100],xmm0
   0x0000000000007734 <+3140>:	lea    rsi,[rsp+0x100]
   0x000000000000773c <+3148>:	mov    edi,0x1
   0x0000000000007741 <+3153>:	vzeroupper 
   0x0000000000007744 <+3156>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007749 <+3161>:	mov    rax,QWORD PTR [rsp+0x100]
   0x0000000000007751 <+3169>:	mov    QWORD PTR [rsp+0x110],rax
   0x0000000000007759 <+3177>:	mov    rax,QWORD PTR [rsp+0x108]
   0x0000000000007761 <+3185>:	mov    QWORD PTR [rsp+0x128],rax
   0x0000000000007769 <+3193>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000776d <+3197>:	vmovdqa XMMWORD PTR [rsp+0x1e0],xmm0
   0x0000000000007776 <+3206>:	mov    QWORD PTR [rsp+0x1f0],0x0
   0x0000000000007782 <+3218>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007786 <+3222>:	vmovdqa YMMWORD PTR [rsp+0xc0],ymm0
   0x000000000000778f <+3231>:	vmovdqa YMMWORD PTR [rsp+0xa0],ymm0
   0x0000000000007798 <+3240>:	mov    BYTE PTR [rsp+0xe0],0x0
   0x00000000000077a0 <+3248>:	lea    rbx,[rsp+0xa0]
   0x00000000000077a8 <+3256>:	mov    esi,0x41
   0x00000000000077ad <+3261>:	mov    edx,0x8
   0x00000000000077b2 <+3266>:	mov    rdi,rbx
   0x00000000000077b5 <+3269>:	vzeroupper 
   0x00000000000077b8 <+3272>:	call   0x9170 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x00000000000077bd <+3277>:	lea    rdi,[rsp+0x1e0]
   0x00000000000077c5 <+3285>:	mov    rsi,rbx
   0x00000000000077c8 <+3288>:	mov    rdx,rax
   0x00000000000077cb <+3291>:	call   0x88b0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000077d0 <+3296>:	mov    r15,QWORD PTR [rsp+0x1e0]
   0x00000000000077d8 <+3304>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x00000000000077e0 <+3312>:	mov    r12d,0x7
   0x00000000000077e6 <+3318>:	mov    edi,0x1
   0x00000000000077eb <+3323>:	mov    esi,0x7
   0x00000000000077f0 <+3328>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000077f5 <+3333>:	mov    r13,rax
   0x00000000000077f8 <+3336>:	mov    DWORD PTR [rax],0x65746661
   0x00000000000077fe <+3342>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x0000000000007805 <+3349>:	mov    BYTE PTR [rax+0x6],0x0
   0x0000000000007809 <+3353>:	dec    rbx
   0x000000000000780c <+3356>:	test   r15,r15
   0x000000000000780f <+3359>:	cmove  rbx,r15
   0x0000000000007813 <+3363>:	test   rbx,rbx
   0x0000000000007816 <+3366>:	jle    0x7830 <main+3392>
   0x0000000000007818 <+3368>:	lea    r12,[rbx+0x7]
   0x000000000000781c <+3372>:	lea    rax,[r14+0x18]
   0x0000000000007820 <+3376>:	cmp    rbx,rax
   0x0000000000007823 <+3379>:	jbe    0x7935 <main+3653>
   0x0000000000007829 <+3385>:	xor    edi,edi
   0x000000000000782b <+3387>:	jmp    0x795b <main+3691>
   0x0000000000007830 <+3392>:	mov    QWORD PTR [rsp+0x180],r15
   0x0000000000007838 <+3400>:	mov    edi,0x1
   0x000000000000783d <+3405>:	mov    esi,0x7
   0x0000000000007842 <+3410>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007847 <+3415>:	mov    rcx,r13
   0x000000000000784a <+3418>:	mov    r13,rax
   0x000000000000784d <+3421>:	mov    QWORD PTR [rsp+0x70],rcx
   0x0000000000007852 <+3426>:	mov    rdx,rcx
   0x0000000000007855 <+3429>:	add    rdx,0x7
   0x0000000000007859 <+3433>:	xor    r14d,r14d
   0x000000000000785c <+3436>:	mov    ebx,0x1
   0x0000000000007861 <+3441>:	mov    r15d,0x7
   0x0000000000007867 <+3447>:	mov    ecx,0x1
   0x000000000000786c <+3452>:	mov    QWORD PTR [rsp],rdx
   0x0000000000007870 <+3456>:	jmp    0x78a2 <main+3506>
   0x0000000000007872 <+3458>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007880 <+3472>:	mov    ecx,0x1
   0x0000000000007885 <+3477>:	mov    rdx,QWORD PTR [rsp]
   0x0000000000007889 <+3481>:	movzx  eax,BYTE PTR [rsp+0x40]
   0x000000000000788e <+3486>:	dec    r15
   0x0000000000007891 <+3489>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x0000000000007896 <+3494>:	inc    r14
   0x0000000000007899 <+3497>:	inc    rbx
   0x000000000000789c <+3500>:	cmp    r14,0x7
   0x00000000000078a0 <+3504>:	je     0x7904 <main+3604>
   0x00000000000078a2 <+3506>:	mov    rax,rdx
   0x00000000000078a5 <+3509>:	sub    rax,r15
   0x00000000000078a8 <+3512>:	movzx  eax,BYTE PTR [rax]
   0x00000000000078ab <+3515>:	cmp    r14,r12
   0x00000000000078ae <+3518>:	jl     0x788e <main+3486>
   0x00000000000078b0 <+3520>:	mov    BYTE PTR [rsp+0x40],al
   0x00000000000078b4 <+3524>:	add    r12,r12
   0x00000000000078b7 <+3527>:	cmp    r12,0x2
   0x00000000000078bb <+3531>:	cmovl  r12,rcx
   0x00000000000078bf <+3535>:	mov    edi,0x1
   0x00000000000078c4 <+3540>:	mov    rsi,r12
   0x00000000000078c7 <+3543>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000078cc <+3548>:	mov    rdi,r13
   0x00000000000078cf <+3551>:	mov    r13,rax
   0x00000000000078d2 <+3554>:	test   r14,r14
   0x00000000000078d5 <+3557>:	je     0x78f5 <main+3589>
   0x00000000000078d7 <+3559>:	mov    rax,rdi
   0x00000000000078da <+3562>:	mov    rcx,r13
   0x00000000000078dd <+3565>:	mov    rdx,rbx
   0x00000000000078e0 <+3568>:	movzx  esi,BYTE PTR [rax]
   0x00000000000078e3 <+3571>:	mov    BYTE PTR [rcx],sil
   0x00000000000078e6 <+3574>:	dec    rdx
   0x00000000000078e9 <+3577>:	inc    rcx
   0x00000000000078ec <+3580>:	inc    rax
   0x00000000000078ef <+3583>:	cmp    rdx,0x1
   0x00000000000078f3 <+3587>:	ja     0x78e0 <main+3568>
   0x00000000000078f5 <+3589>:	test   rdi,rdi
   0x00000000000078f8 <+3592>:	je     0x7880 <main+3472>
   0x00000000000078fa <+3594>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000078ff <+3599>:	jmp    0x7880 <main+3472>
   0x0000000000007904 <+3604>:	mov    QWORD PTR [rsp+0x8],r13
   0x0000000000007909 <+3609>:	mov    r12d,0x7
   0x000000000000790f <+3615>:	mov    r15,QWORD PTR [rsp+0x180]
   0x0000000000007917 <+3623>:	mov    r13,QWORD PTR [rsp+0x70]
   0x000000000000791c <+3628>:	mov    rdi,r13
   0x000000000000791f <+3631>:	vzeroupper 
   0x0000000000007922 <+3634>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007927 <+3639>:	test   r15,r15
   0x000000000000792a <+3642>:	jne    0x7a41 <main+3921>
   0x0000000000007930 <+3648>:	jmp    0x7a49 <main+3929>
   0x0000000000007935 <+3653>:	mov    edi,0x1
   0x000000000000793a <+3658>:	mov    rsi,r12
   0x000000000000793d <+3661>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007942 <+3666>:	mov    rdi,rax
   0x0000000000007945 <+3669>:	mov    rax,r12
   0x0000000000007948 <+3672>:	mov    rcx,rdi
   0x000000000000794b <+3675>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007950 <+3680>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007953 <+3683>:	inc    rcx
   0x0000000000007956 <+3686>:	dec    rax
   0x0000000000007959 <+3689>:	jne    0x7950 <main+3680>
   0x000000000000795b <+3691>:	mov    eax,DWORD PTR [r13+0x0]
   0x000000000000795f <+3695>:	mov    DWORD PTR [rdi],eax
   0x0000000000007961 <+3697>:	mov    eax,DWORD PTR [r13+0x2]
   0x0000000000007965 <+3701>:	mov    DWORD PTR [rdi+0x2],eax
   0x0000000000007968 <+3704>:	lea    rax,[rbx+0x1]
   0x000000000000796c <+3708>:	cmp    rax,0x4
   0x0000000000007970 <+3712>:	mov    QWORD PTR [rsp+0x8],rdi
   0x0000000000007975 <+3717>:	jg     0x79a8 <main+3768>
   0x0000000000007977 <+3719>:	movzx  ecx,BYTE PTR [r15]
   0x000000000000797b <+3723>:	mov    BYTE PTR [rdi+0x6],cl
   0x000000000000797e <+3726>:	movzx  ecx,BYTE PTR [r15+rbx*1]
   0x0000000000007983 <+3731>:	mov    BYTE PTR [rdi+rbx*1+0x6],cl
   0x0000000000007987 <+3735>:	cmp    rax,0x3
   0x000000000000798b <+3739>:	jl     0x7a36 <main+3910>
   0x0000000000007991 <+3745>:	movzx  eax,BYTE PTR [r15+0x1]
   0x0000000000007996 <+3750>:	mov    BYTE PTR [rdi+0x7],al
   0x0000000000007999 <+3753>:	movzx  eax,BYTE PTR [r15+rbx*1-0x1]
   0x000000000000799f <+3759>:	mov    BYTE PTR [rdi+rbx*1+0x5],al
   0x00000000000079a3 <+3763>:	jmp    0x7a36 <main+3910>
   0x00000000000079a8 <+3768>:	cmp    rbx,0xf
   0x00000000000079ac <+3772>:	ja     0x79c7 <main+3799>
   0x00000000000079ae <+3774>:	cmp    rax,0x8
   0x00000000000079b2 <+3778>:	jl     0x7a27 <main+3895>
   0x00000000000079b4 <+3780>:	mov    rax,QWORD PTR [r15]
   0x00000000000079b7 <+3783>:	mov    QWORD PTR [rdi+0x6],rax
   0x00000000000079bb <+3787>:	mov    rax,QWORD PTR [r15+rbx*1-0x7]
   0x00000000000079c0 <+3792>:	mov    QWORD PTR [rdi+rbx*1-0x1],rax
   0x00000000000079c5 <+3797>:	jmp    0x7a36 <main+3910>
   0x00000000000079c7 <+3799>:	mov    rcx,rax
   0x00000000000079ca <+3802>:	and    rcx,r14
   0x00000000000079cd <+3805>:	je     0x79f8 <main+3848>
   0x00000000000079cf <+3807>:	xor    edx,edx
   0x00000000000079d1 <+3809>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000079e0 <+3824>:	vmovdqu ymm0,YMMWORD PTR [r15+rdx*1]
   0x00000000000079e6 <+3830>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x6],ymm0
   0x00000000000079ec <+3836>:	lea    rsi,[rdx+0x20]
   0x00000000000079f0 <+3840>:	mov    rdx,rsi
   0x00000000000079f3 <+3843>:	cmp    rsi,rcx
   0x00000000000079f6 <+3846>:	jb     0x79e0 <main+3824>
   0x00000000000079f8 <+3848>:	cmp    rcx,rax
   0x00000000000079fb <+3851>:	jge    0x791c <main+3628>
   0x0000000000007a01 <+3857>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007a10 <+3872>:	movzx  edx,BYTE PTR [r15+rcx*1]
   0x0000000000007a15 <+3877>:	mov    BYTE PTR [rdi+rcx*1+0x6],dl
   0x0000000000007a19 <+3881>:	lea    rdx,[rcx+0x1]
   0x0000000000007a1d <+3885>:	mov    rcx,rdx
   0x0000000000007a20 <+3888>:	cmp    rax,rdx
   0x0000000000007a23 <+3891>:	jne    0x7a10 <main+3872>
   0x0000000000007a25 <+3893>:	jmp    0x7a36 <main+3910>
   0x0000000000007a27 <+3895>:	mov    eax,DWORD PTR [r15]
   0x0000000000007a2a <+3898>:	mov    DWORD PTR [rdi+0x6],eax
   0x0000000000007a2d <+3901>:	mov    eax,DWORD PTR [r15+rbx*1-0x3]
   0x0000000000007a32 <+3906>:	mov    DWORD PTR [rdi+rbx*1+0x3],eax
   0x0000000000007a36 <+3910>:	mov    rdi,r13
   0x0000000000007a39 <+3913>:	vzeroupper 
   0x0000000000007a3c <+3916>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a41 <+3921>:	mov    rdi,r15
   0x0000000000007a44 <+3924>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a49 <+3929>:	vmovaps ymm0,YMMWORD PTR [rsp+0x1a0]
   0x0000000000007a52 <+3938>:	vblendps ymm0,ymm0,YMMWORD PTR [rsp+0x80],0x2a
   0x0000000000007a5d <+3949>:	vmovaps YMMWORD PTR [rsp+0x180],ymm0
   0x0000000000007a66 <+3958>:	mov    edi,0x1
   0x0000000000007a6b <+3963>:	mov    esi,0x3
   0x0000000000007a70 <+3968>:	vzeroupper 
   0x0000000000007a73 <+3971>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007a78 <+3976>:	mov    r14,rax
   0x0000000000007a7b <+3979>:	mov    WORD PTR [rax],0x203a
   0x0000000000007a80 <+3984>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007a84 <+3988>:	dec    r12
   0x0000000000007a87 <+3991>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000007a8c <+3996>:	test   rdi,rdi
   0x0000000000007a8f <+3999>:	cmove  r12,rdi
   0x0000000000007a93 <+4003>:	test   r12,r12
   0x0000000000007a96 <+4006>:	jle    0x7b08 <main+4120>
   0x0000000000007a98 <+4008>:	lea    r15,[r12+0x3]
   0x0000000000007a9d <+4013>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007aa7 <+4023>:	lea    rax,[rcx+0x1c]
   0x0000000000007aab <+4027>:	xor    esi,esi
   0x0000000000007aad <+4029>:	mov    r8d,0x0
   0x0000000000007ab3 <+4035>:	cmp    r12,rax
   0x0000000000007ab6 <+4038>:	jbe    0x7bdd <main+4333>
   0x0000000000007abc <+4044>:	mov    rax,r12
   0x0000000000007abf <+4047>:	and    rax,rcx
   0x0000000000007ac2 <+4050>:	je     0x7ae6 <main+4086>
   0x0000000000007ac4 <+4052>:	xor    ecx,ecx
   0x0000000000007ac6 <+4054>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007ad0 <+4064>:	vmovups ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007ad5 <+4069>:	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007ada <+4074>:	lea    rdx,[rcx+0x20]
   0x0000000000007ade <+4078>:	mov    rcx,rdx
   0x0000000000007ae1 <+4081>:	cmp    rdx,rax
   0x0000000000007ae4 <+4084>:	jb     0x7ad0 <main+4064>
   0x0000000000007ae6 <+4086>:	cmp    rax,r12
   0x0000000000007ae9 <+4089>:	jge    0x7ca7 <main+4535>
   0x0000000000007aef <+4095>:	nop
   0x0000000000007af0 <+4096>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007af4 <+4100>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007af7 <+4103>:	lea    rcx,[rax+0x1]
   0x0000000000007afb <+4107>:	mov    rax,rcx
   0x0000000000007afe <+4110>:	cmp    rcx,r12
   0x0000000000007b01 <+4113>:	jl     0x7af0 <main+4096>
   0x0000000000007b03 <+4115>:	jmp    0x7ca7 <main+4535>
   0x0000000000007b08 <+4120>:	mov    edi,0x1
   0x0000000000007b0d <+4125>:	mov    esi,0x3
   0x0000000000007b12 <+4130>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b17 <+4135>:	mov    rbx,rax
   0x0000000000007b1a <+4138>:	mov    QWORD PTR [rsp+0x70],r14
   0x0000000000007b1f <+4143>:	mov    rcx,r14
   0x0000000000007b22 <+4146>:	add    rcx,0x3
   0x0000000000007b26 <+4150>:	xor    r14d,r14d
   0x0000000000007b29 <+4153>:	mov    r12d,0x1
   0x0000000000007b2f <+4159>:	mov    r15d,0x3
   0x0000000000007b35 <+4165>:	mov    esi,0x3
   0x0000000000007b3a <+4170>:	mov    QWORD PTR [rsp],rcx
   0x0000000000007b3e <+4174>:	jmp    0x7b5c <main+4204>
   0x0000000000007b40 <+4176>:	mov    rsi,QWORD PTR [rsp+0x40]
   0x0000000000007b45 <+4181>:	mov    rcx,QWORD PTR [rsp]
   0x0000000000007b49 <+4185>:	dec    r15
   0x0000000000007b4c <+4188>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000007b50 <+4192>:	inc    r14
   0x0000000000007b53 <+4195>:	inc    r12
   0x0000000000007b56 <+4198>:	cmp    r14,0x3
   0x0000000000007b5a <+4202>:	je     0x7bc4 <main+4308>
   0x0000000000007b5c <+4204>:	mov    rax,rcx
   0x0000000000007b5f <+4207>:	sub    rax,r15
   0x0000000000007b62 <+4210>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000007b66 <+4214>:	cmp    r14,rsi
   0x0000000000007b69 <+4217>:	jl     0x7b49 <main+4185>
   0x0000000000007b6b <+4219>:	add    rsi,rsi
   0x0000000000007b6e <+4222>:	cmp    rsi,0x2
   0x0000000000007b72 <+4226>:	mov    eax,0x1
   0x0000000000007b77 <+4231>:	cmovl  rsi,rax
   0x0000000000007b7b <+4235>:	mov    edi,0x1
   0x0000000000007b80 <+4240>:	mov    QWORD PTR [rsp+0x40],rsi
   0x0000000000007b85 <+4245>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b8a <+4250>:	mov    rdi,rbx
   0x0000000000007b8d <+4253>:	mov    rbx,rax
   0x0000000000007b90 <+4256>:	test   r14,r14
   0x0000000000007b93 <+4259>:	je     0x7bb5 <main+4293>
   0x0000000000007b95 <+4261>:	mov    rax,rdi
   0x0000000000007b98 <+4264>:	mov    rcx,rbx
   0x0000000000007b9b <+4267>:	mov    rdx,r12
   0x0000000000007b9e <+4270>:	xchg   ax,ax
   0x0000000000007ba0 <+4272>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007ba3 <+4275>:	mov    BYTE PTR [rcx],sil
   0x0000000000007ba6 <+4278>:	dec    rdx
   0x0000000000007ba9 <+4281>:	inc    rcx
   0x0000000000007bac <+4284>:	inc    rax
   0x0000000000007baf <+4287>:	cmp    rdx,0x1
   0x0000000000007bb3 <+4291>:	ja     0x7ba0 <main+4272>
   0x0000000000007bb5 <+4293>:	test   rdi,rdi
   0x0000000000007bb8 <+4296>:	je     0x7b40 <main+4176>
   0x0000000000007bba <+4298>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007bbf <+4303>:	jmp    0x7b40 <main+4176>
   0x0000000000007bc4 <+4308>:	mov    QWORD PTR [rsp+0x40],rsi
   0x0000000000007bc9 <+4313>:	mov    QWORD PTR [rsp],rbx
   0x0000000000007bcd <+4317>:	mov    r15d,0x3
   0x0000000000007bd3 <+4323>:	mov    r14,QWORD PTR [rsp+0x70]
   0x0000000000007bd8 <+4328>:	jmp    0x7ccc <main+4572>
   0x0000000000007bdd <+4333>:	mov    edi,0x1
   0x0000000000007be2 <+4338>:	mov    rsi,r15
   0x0000000000007be5 <+4341>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007bea <+4346>:	mov    rsi,rax
   0x0000000000007bed <+4349>:	xor    eax,eax
   0x0000000000007bef <+4351>:	nop
   0x0000000000007bf0 <+4352>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007bf4 <+4356>:	inc    rax
   0x0000000000007bf7 <+4359>:	cmp    r15,rax
   0x0000000000007bfa <+4362>:	jne    0x7bf0 <main+4352>
   0x0000000000007bfc <+4364>:	cmp    r12,0x4
   0x0000000000007c00 <+4368>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000007c05 <+4373>:	jg     0x7c35 <main+4421>
   0x0000000000007c07 <+4375>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007c0a <+4378>:	mov    BYTE PTR [rsi],al
   0x0000000000007c0c <+4380>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007c12 <+4386>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007c17 <+4391>:	cmp    r12,0x3
   0x0000000000007c1b <+4395>:	jl     0x7ca4 <main+4532>
   0x0000000000007c21 <+4401>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007c25 <+4405>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007c28 <+4408>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007c2e <+4414>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007c33 <+4419>:	jmp    0x7ca4 <main+4532>
   0x0000000000007c35 <+4421>:	cmp    r12,0x10
   0x0000000000007c39 <+4425>:	ja     0x7c53 <main+4451>
   0x0000000000007c3b <+4427>:	cmp    r12,0x8
   0x0000000000007c3f <+4431>:	jb     0x7c96 <main+4518>
   0x0000000000007c41 <+4433>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007c44 <+4436>:	mov    QWORD PTR [rsi],rax
   0x0000000000007c47 <+4439>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007c4c <+4444>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007c51 <+4449>:	jmp    0x7ca4 <main+4532>
   0x0000000000007c53 <+4451>:	mov    r8,r15
   0x0000000000007c56 <+4454>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007c60 <+4464>:	mov    rax,r12
   0x0000000000007c63 <+4467>:	and    rax,rcx
   0x0000000000007c66 <+4470>:	jne    0x7ac4 <main+4052>
   0x0000000000007c6c <+4476>:	jmp    0x7ae6 <main+4086>
   0x0000000000007c71 <+4481>:	mov    edx,DWORD PTR [r9]
   0x0000000000007c74 <+4484>:	mov    DWORD PTR [rax],edx
   0x0000000000007c76 <+4486>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000007c7b <+4491>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000007c80 <+4496>:	add    r15,rax
   0x0000000000007c83 <+4499>:	lea    rdx,[rbx+0x1]
   0x0000000000007c87 <+4503>:	cmp    rdx,0x4
   0x0000000000007c8b <+4507>:	jle    0x7586 <main+2710>
   0x0000000000007c91 <+4513>:	jmp    0x720b <main+1819>
   0x0000000000007c96 <+4518>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007c98 <+4520>:	mov    DWORD PTR [rsi],eax
   0x0000000000007c9a <+4522>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007c9f <+4527>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007ca4 <+4532>:	mov    r8,r15
   0x0000000000007ca7 <+4535>:	mov    QWORD PTR [rsp+0x40],r8
   0x0000000000007cac <+4540>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007cb0 <+4544>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007cb4 <+4548>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007cb9 <+4553>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007cbe <+4558>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007cc3 <+4563>:	mov    QWORD PTR [rsp],rsi
   0x0000000000007cc7 <+4567>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000007ccc <+4572>:	mov    rdi,r14
   0x0000000000007ccf <+4575>:	vzeroupper 
   0x0000000000007cd2 <+4578>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007cd7 <+4583>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000007cdc <+4588>:	test   rdi,rdi
   0x0000000000007cdf <+4591>:	je     0x7ce6 <main+4598>
   0x0000000000007ce1 <+4593>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007ce6 <+4598>:	vmovaps ymm0,YMMWORD PTR [rsp+0x180]
   0x0000000000007cef <+4607>:	vmovaps YMMWORD PTR [rsp+0x240],ymm0
   0x0000000000007cf8 <+4616>:	lea    rdi,[rsp+0x240]
   0x0000000000007d00 <+4624>:	lea    rdx,[rsp+0x158]
   0x0000000000007d08 <+4632>:	xor    esi,esi
   0x0000000000007d0a <+4634>:	vzeroupper 
   0x0000000000007d0d <+4637>:	call   0x8da0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<8, si32>, {"format_to" : (!kgen.pointer<simd<8, si32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si32, 8>, "__del__" : (!kgen.pointer<simd<8, si32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si32, 8>}]]>
   0x0000000000007d12 <+4642>:	lea    r12,[r15-0x1]
   0x0000000000007d16 <+4646>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007d1a <+4650>:	test   rdi,rdi
   0x0000000000007d1d <+4653>:	cmove  r12,rdi
   0x0000000000007d21 <+4657>:	test   r12,r12
   0x0000000000007d24 <+4660>:	jle    0x7e14 <main+4900>
   0x0000000000007d2a <+4666>:	mov    r13,QWORD PTR [rsp+0x158]
   0x0000000000007d32 <+4674>:	mov    r14,QWORD PTR [rsp+0x160]
   0x0000000000007d3a <+4682>:	dec    r14
   0x0000000000007d3d <+4685>:	test   r13,r13
   0x0000000000007d40 <+4688>:	cmove  r14,r13
   0x0000000000007d44 <+4692>:	test   r14,r14
   0x0000000000007d47 <+4695>:	jle    0x7f35 <main+5189>
   0x0000000000007d4d <+4701>:	lea    rdx,[r14+r12*1]
   0x0000000000007d51 <+4705>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000007d56 <+4710>:	movabs r15,0x7fffffffffffffe0
   0x0000000000007d60 <+4720>:	lea    rsi,[r15+0x1e]
   0x0000000000007d64 <+4724>:	xor    eax,eax
   0x0000000000007d66 <+4726>:	mov    ecx,0x0
   0x0000000000007d6b <+4731>:	cmp    rdx,rsi
   0x0000000000007d6e <+4734>:	ja     0x7da2 <main+4786>
   0x0000000000007d70 <+4736>:	mov    edi,0x1
   0x0000000000007d75 <+4741>:	mov    rsi,rbx
   0x0000000000007d78 <+4744>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007d7d <+4749>:	mov    rcx,rax
   0x0000000000007d80 <+4752>:	mov    rdx,rbx
   0x0000000000007d83 <+4755>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007d90 <+4768>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007d93 <+4771>:	inc    rcx
   0x0000000000007d96 <+4774>:	dec    rdx
   0x0000000000007d99 <+4777>:	jne    0x7d90 <main+4768>
   0x0000000000007d9b <+4779>:	mov    rcx,rbx
   0x0000000000007d9e <+4782>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007da2 <+4786>:	cmp    r12,0x4
   0x0000000000007da6 <+4790>:	jg     0x806d <main+5501>
   0x0000000000007dac <+4796>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000007daf <+4799>:	mov    BYTE PTR [rax],dl
   0x0000000000007db1 <+4801>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007db7 <+4807>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000007dbc <+4812>:	cmp    r12,0x3
   0x0000000000007dc0 <+4816>:	jl     0x8154 <main+5732>
   0x0000000000007dc6 <+4822>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x0000000000007dca <+4826>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007dcd <+4829>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007dd3 <+4835>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000007dd8 <+4840>:	add    r12,rax
   0x0000000000007ddb <+4843>:	lea    rdx,[r14+0x1]
   0x0000000000007ddf <+4847>:	cmp    rdx,0x4
   0x0000000000007de3 <+4851>:	jle    0x8165 <main+5749>
   0x0000000000007de9 <+4857>:	cmp    r14,0xf
   0x0000000000007ded <+4861>:	ja     0x80a7 <main+5559>
   0x0000000000007df3 <+4867>:	cmp    rdx,0x8
   0x0000000000007df7 <+4871>:	jl     0x8195 <main+5797>
   0x0000000000007dfd <+4877>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007e01 <+4881>:	mov    QWORD PTR [r12],rdx
   0x0000000000007e05 <+4885>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x0000000000007e0a <+4890>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000007e0f <+4895>:	jmp    0x81a7 <main+5815>
   0x0000000000007e14 <+4900>:	mov    rbx,QWORD PTR [rsp+0x168]
   0x0000000000007e1c <+4908>:	mov    edi,0x1
   0x0000000000007e21 <+4913>:	mov    rsi,rbx
   0x0000000000007e24 <+4916>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e29 <+4921>:	mov    QWORD PTR [rsp+0x28],rax
   0x0000000000007e2e <+4926>:	mov    QWORD PTR [rsp+0x30],0x0
   0x0000000000007e37 <+4935>:	mov    QWORD PTR [rsp+0x38],rbx
   0x0000000000007e3c <+4940>:	mov    r13,QWORD PTR [rsp+0x158]
   0x0000000000007e44 <+4948>:	mov    r15,QWORD PTR [rsp+0x160]
   0x0000000000007e4c <+4956>:	test   r15,r15
   0x0000000000007e4f <+4959>:	jle    0x805a <main+5482>
   0x0000000000007e55 <+4965>:	mov    QWORD PTR [rsp+0x8],r13
   0x0000000000007e5a <+4970>:	lea    rsi,[r15+r13*1]
   0x0000000000007e5e <+4974>:	xor    eax,eax
   0x0000000000007e60 <+4976>:	mov    r14,r15
   0x0000000000007e63 <+4979>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007e67 <+4983>:	mov    QWORD PTR [rsp+0x40],rsi
   0x0000000000007e6c <+4988>:	jmp    0x7e97 <main+5031>
   0x0000000000007e6e <+4990>:	xchg   ax,ax
   0x0000000000007e70 <+4992>:	mov    r12,QWORD PTR [rsp+0x28]
   0x0000000000007e75 <+4997>:	lea    rcx,[r14-0x1]
   0x0000000000007e79 <+5001>:	mov    BYTE PTR [rax+r12*1],r13b
   0x0000000000007e7d <+5005>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000007e82 <+5010>:	inc    rax
   0x0000000000007e85 <+5013>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000007e8a <+5018>:	cmp    r14,0x1
   0x0000000000007e8e <+5022>:	mov    r14,rcx
   0x0000000000007e91 <+5025>:	jle    0x8046 <main+5462>
   0x0000000000007e97 <+5031>:	cmp    r15,r14
   0x0000000000007e9a <+5034>:	mov    ecx,0x0
   0x0000000000007e9f <+5039>:	cmovl  rcx,r15
   0x0000000000007ea3 <+5043>:	mov    rdx,rsi
   0x0000000000007ea6 <+5046>:	sub    rdx,r14
   0x0000000000007ea9 <+5049>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x0000000000007eae <+5054>:	mov    rbx,QWORD PTR [rsp+0x38]
   0x0000000000007eb3 <+5059>:	cmp    rax,rbx
   0x0000000000007eb6 <+5062>:	jl     0x7e70 <main+4992>
   0x0000000000007eb8 <+5064>:	add    rbx,rbx
   0x0000000000007ebb <+5067>:	cmp    rbx,0x2
   0x0000000000007ebf <+5071>:	mov    eax,0x1
   0x0000000000007ec4 <+5076>:	cmovl  rbx,rax
   0x0000000000007ec8 <+5080>:	mov    edi,0x1
   0x0000000000007ecd <+5085>:	mov    rsi,rbx
   0x0000000000007ed0 <+5088>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007ed5 <+5093>:	mov    r12,rax
   0x0000000000007ed8 <+5096>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000007edd <+5101>:	test   rax,rax
   0x0000000000007ee0 <+5104>:	mov    ecx,0x0
   0x0000000000007ee5 <+5109>:	cmovle rax,rcx
   0x0000000000007ee9 <+5113>:	jle    0x7f09 <main+5145>
   0x0000000000007eeb <+5115>:	inc    rax
   0x0000000000007eee <+5118>:	xor    ecx,ecx
   0x0000000000007ef0 <+5120>:	mov    rdx,QWORD PTR [rsp+0x28]
   0x0000000000007ef5 <+5125>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007ef9 <+5129>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000007efd <+5133>:	dec    rax
   0x0000000000007f00 <+5136>:	inc    rcx
   0x0000000000007f03 <+5139>:	cmp    rax,0x1
   0x0000000000007f07 <+5143>:	ja     0x7ef0 <main+5120>
   0x0000000000007f09 <+5145>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x0000000000007f0e <+5150>:	test   rdi,rdi
   0x0000000000007f11 <+5153>:	je     0x7f18 <main+5160>
   0x0000000000007f13 <+5155>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007f18 <+5160>:	mov    QWORD PTR [rsp+0x28],r12
   0x0000000000007f1d <+5165>:	mov    QWORD PTR [rsp+0x38],rbx
   0x0000000000007f22 <+5170>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000007f27 <+5175>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007f2b <+5179>:	mov    rsi,QWORD PTR [rsp+0x40]
   0x0000000000007f30 <+5184>:	jmp    0x7e75 <main+4997>
   0x0000000000007f35 <+5189>:	mov    edi,0x1
   0x0000000000007f3a <+5194>:	mov    rbx,QWORD PTR [rsp+0x40]
   0x0000000000007f3f <+5199>:	mov    rsi,rbx
   0x0000000000007f42 <+5202>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f47 <+5207>:	mov    QWORD PTR [rsp+0x28],rax
   0x0000000000007f4c <+5212>:	mov    QWORD PTR [rsp+0x30],0x0
   0x0000000000007f55 <+5221>:	mov    QWORD PTR [rsp+0x38],rbx
   0x0000000000007f5a <+5226>:	test   r15,r15
   0x0000000000007f5d <+5229>:	jle    0x805a <main+5482>
   0x0000000000007f63 <+5235>:	mov    QWORD PTR [rsp+0x8],r13
   0x0000000000007f68 <+5240>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007f6c <+5244>:	lea    rsi,[r15+rdi*1]
   0x0000000000007f70 <+5248>:	xor    eax,eax
   0x0000000000007f72 <+5250>:	mov    rbx,r15
   0x0000000000007f75 <+5253>:	mov    QWORD PTR [rsp+0x40],rsi
   0x0000000000007f7a <+5258>:	jmp    0x7fa7 <main+5303>
   0x0000000000007f7c <+5260>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007f80 <+5264>:	mov    r13,QWORD PTR [rsp+0x28]
   0x0000000000007f85 <+5269>:	lea    rcx,[rbx-0x1]
   0x0000000000007f89 <+5273>:	mov    BYTE PTR [rax+r13*1],r14b
   0x0000000000007f8d <+5277>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000007f92 <+5282>:	inc    rax
   0x0000000000007f95 <+5285>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000007f9a <+5290>:	cmp    rbx,0x1
   0x0000000000007f9e <+5294>:	mov    rbx,rcx
   0x0000000000007fa1 <+5297>:	jle    0x8046 <main+5462>
   0x0000000000007fa7 <+5303>:	cmp    r15,rbx
   0x0000000000007faa <+5306>:	mov    ecx,0x0
   0x0000000000007faf <+5311>:	cmovl  rcx,r15
   0x0000000000007fb3 <+5315>:	mov    rdx,rsi
   0x0000000000007fb6 <+5318>:	sub    rdx,rbx
   0x0000000000007fb9 <+5321>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x0000000000007fbe <+5326>:	mov    r12,QWORD PTR [rsp+0x38]
   0x0000000000007fc3 <+5331>:	cmp    rax,r12
   0x0000000000007fc6 <+5334>:	jl     0x7f80 <main+5264>
   0x0000000000007fc8 <+5336>:	add    r12,r12
   0x0000000000007fcb <+5339>:	cmp    r12,0x2
   0x0000000000007fcf <+5343>:	mov    eax,0x1
   0x0000000000007fd4 <+5348>:	cmovl  r12,rax
   0x0000000000007fd8 <+5352>:	mov    edi,0x1
   0x0000000000007fdd <+5357>:	mov    rsi,r12
   0x0000000000007fe0 <+5360>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007fe5 <+5365>:	mov    r13,rax
   0x0000000000007fe8 <+5368>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000007fed <+5373>:	test   rax,rax
   0x0000000000007ff0 <+5376>:	mov    ecx,0x0
   0x0000000000007ff5 <+5381>:	cmovle rax,rcx
   0x0000000000007ff9 <+5385>:	jle    0x801a <main+5418>
   0x0000000000007ffb <+5387>:	inc    rax
   0x0000000000007ffe <+5390>:	xor    ecx,ecx
   0x0000000000008000 <+5392>:	mov    rdx,QWORD PTR [rsp+0x28]
   0x0000000000008005 <+5397>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008009 <+5401>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000000800e <+5406>:	dec    rax
   0x0000000000008011 <+5409>:	inc    rcx
   0x0000000000008014 <+5412>:	cmp    rax,0x1
   0x0000000000008018 <+5416>:	ja     0x8000 <main+5392>
   0x000000000000801a <+5418>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x000000000000801f <+5423>:	test   rdi,rdi
   0x0000000000008022 <+5426>:	je     0x8029 <main+5433>
   0x0000000000008024 <+5428>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008029 <+5433>:	mov    QWORD PTR [rsp+0x28],r13
   0x000000000000802e <+5438>:	mov    QWORD PTR [rsp+0x38],r12
   0x0000000000008033 <+5443>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000008038 <+5448>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000803c <+5452>:	mov    rsi,QWORD PTR [rsp+0x40]
   0x0000000000008041 <+5457>:	jmp    0x7f85 <main+5269>
   0x0000000000008046 <+5462>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008050 <+5472>:	mov    r13,QWORD PTR [rsp+0x8]
   0x0000000000008055 <+5477>:	jmp    0x81b6 <main+5830>
   0x000000000000805a <+5482>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008064 <+5492>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000008068 <+5496>:	jmp    0x81b6 <main+5830>
   0x000000000000806d <+5501>:	cmp    r12,0x10
   0x0000000000008071 <+5505>:	ja     0x810b <main+5659>
   0x0000000000008077 <+5511>:	cmp    r12,0x8
   0x000000000000807b <+5515>:	jl     0x87af <main+7359>
   0x0000000000008081 <+5521>:	mov    rdx,QWORD PTR [rdi]
   0x0000000000008084 <+5524>:	mov    QWORD PTR [rax],rdx
   0x0000000000008087 <+5527>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x000000000000808c <+5532>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x0000000000008091 <+5537>:	add    r12,rax
   0x0000000000008094 <+5540>:	lea    rdx,[r14+0x1]
   0x0000000000008098 <+5544>:	cmp    rdx,0x4
   0x000000000000809c <+5548>:	jle    0x8165 <main+5749>
   0x00000000000080a2 <+5554>:	jmp    0x7de9 <main+4857>
   0x00000000000080a7 <+5559>:	mov    rsi,rdx
   0x00000000000080aa <+5562>:	and    rsi,r15
   0x00000000000080ad <+5565>:	je     0x80d9 <main+5609>
   0x00000000000080af <+5567>:	xor    r9d,r9d
   0x00000000000080b2 <+5570>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000080c0 <+5584>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x00000000000080c7 <+5591>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x00000000000080cd <+5597>:	lea    r8,[r9+0x20]
   0x00000000000080d1 <+5601>:	mov    r9,r8
   0x00000000000080d4 <+5604>:	cmp    r8,rsi
   0x00000000000080d7 <+5607>:	jb     0x80c0 <main+5584>
   0x00000000000080d9 <+5609>:	cmp    rsi,rdx
   0x00000000000080dc <+5612>:	jge    0x81a7 <main+5815>
   0x00000000000080e2 <+5618>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000080f0 <+5632>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x00000000000080f6 <+5638>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x00000000000080fa <+5642>:	lea    r8,[rsi+0x1]
   0x00000000000080fe <+5646>:	mov    rsi,r8
   0x0000000000008101 <+5649>:	cmp    rdx,r8
   0x0000000000008104 <+5652>:	jne    0x80f0 <main+5632>
   0x0000000000008106 <+5654>:	jmp    0x81a7 <main+5815>
   0x000000000000810b <+5659>:	mov    rdx,r12
   0x000000000000810e <+5662>:	and    rdx,r15
   0x0000000000008111 <+5665>:	je     0x8136 <main+5702>
   0x0000000000008113 <+5667>:	xor    esi,esi
   0x0000000000008115 <+5669>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008120 <+5680>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000008125 <+5685>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000812a <+5690>:	lea    r8,[rsi+0x20]
   0x000000000000812e <+5694>:	mov    rsi,r8
   0x0000000000008131 <+5697>:	cmp    r8,rdx
   0x0000000000008134 <+5700>:	jb     0x8120 <main+5680>
   0x0000000000008136 <+5702>:	cmp    rdx,r12
   0x0000000000008139 <+5705>:	jge    0x8154 <main+5732>
   0x000000000000813b <+5707>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008140 <+5712>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000008144 <+5716>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000008148 <+5720>:	lea    rsi,[rdx+0x1]
   0x000000000000814c <+5724>:	mov    rdx,rsi
   0x000000000000814f <+5727>:	cmp    rsi,r12
   0x0000000000008152 <+5730>:	jl     0x8140 <main+5712>
   0x0000000000008154 <+5732>:	add    r12,rax
   0x0000000000008157 <+5735>:	lea    rdx,[r14+0x1]
   0x000000000000815b <+5739>:	cmp    rdx,0x4
   0x000000000000815f <+5743>:	jg     0x7de9 <main+4857>
   0x0000000000008165 <+5749>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000816a <+5754>:	mov    BYTE PTR [r12],sil
   0x000000000000816e <+5758>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x0000000000008174 <+5764>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000008178 <+5768>:	cmp    rdx,0x3
   0x000000000000817c <+5772>:	jl     0x81a7 <main+5815>
   0x000000000000817e <+5774>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000008183 <+5779>:	mov    BYTE PTR [r12+0x1],dl
   0x0000000000008188 <+5784>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x000000000000818e <+5790>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000008193 <+5795>:	jmp    0x81a7 <main+5815>
   0x0000000000008195 <+5797>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000008199 <+5801>:	mov    DWORD PTR [r12],edx
   0x000000000000819d <+5805>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x00000000000081a2 <+5810>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x00000000000081a7 <+5815>:	mov    QWORD PTR [rsp+0x28],rax
   0x00000000000081ac <+5820>:	mov    QWORD PTR [rsp+0x30],rbx
   0x00000000000081b1 <+5825>:	mov    QWORD PTR [rsp+0x38],rcx
   0x00000000000081b6 <+5830>:	mov    rbx,QWORD PTR [rsp+0x110]
   0x00000000000081be <+5838>:	sub    rbx,QWORD PTR [rsp+0x118]
   0x00000000000081c6 <+5846>:	test   r13,r13
   0x00000000000081c9 <+5849>:	mov    r14,QWORD PTR [rsp+0x128]
   0x00000000000081d1 <+5857>:	je     0x81e2 <main+5874>
   0x00000000000081d3 <+5859>:	mov    rdi,r13
   0x00000000000081d6 <+5862>:	vzeroupper 
   0x00000000000081d9 <+5865>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000081de <+5870>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000081e2 <+5874>:	imul   rbx,rbx,0x3b9aca00
   0x00000000000081e9 <+5881>:	sub    r14,QWORD PTR [rsp+0x120]
   0x00000000000081f1 <+5889>:	test   rdi,rdi
   0x00000000000081f4 <+5892>:	je     0x81fe <main+5902>
   0x00000000000081f6 <+5894>:	vzeroupper 
   0x00000000000081f9 <+5897>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000081fe <+5902>:	add    r14,rbx
   0x0000000000008201 <+5905>:	mov    QWORD PTR [rsp+0x170],0x1
   0x000000000000820d <+5917>:	lea    rdi,[rsp+0x28]
   0x0000000000008212 <+5922>:	lea    rcx,[rsp+0x170]
   0x000000000000821a <+5930>:	xor    esi,esi
   0x000000000000821c <+5932>:	xor    edx,edx
   0x000000000000821e <+5934>:	vzeroupper 
   0x0000000000008221 <+5937>:	call   0x8ed0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008226 <+5942>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x000000000000822b <+5947>:	test   rdi,rdi
   0x000000000000822e <+5950>:	je     0x8235 <main+5957>
   0x0000000000008230 <+5952>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008235 <+5957>:	vmovdqa ymm0,YMMWORD PTR [rsp+0x80]
   0x000000000000823e <+5966>:	vextracti128 xmm0,ymm0,0x1
   0x0000000000008244 <+5972>:	vmovdqa ymm1,YMMWORD PTR [rsp+0x1a0]
   0x000000000000824d <+5981>:	vextracti128 xmm1,ymm1,0x1
   0x0000000000008253 <+5987>:	vpblendd xmm0,xmm1,xmm0,0x2
   0x0000000000008259 <+5993>:	vpaddd xmm0,xmm0,XMMWORD PTR [rsp+0x180]
   0x0000000000008262 <+6002>:	vpshufd xmm1,xmm0,0xee
   0x0000000000008267 <+6007>:	vpaddd xmm0,xmm0,xmm1
   0x000000000000826b <+6011>:	vpshufd xmm1,xmm0,0x55
   0x0000000000008270 <+6016>:	vpaddd xmm0,xmm0,xmm1
   0x0000000000008274 <+6020>:	vmovd  eax,xmm0
   0x0000000000008278 <+6024>:	vmovd  DWORD PTR [rsp+0x7c],xmm0
   0x000000000000827e <+6030>:	lea    rcx,[rsp+0x7c]
   0x0000000000008283 <+6035>:	mov    QWORD PTR [rsp+0x130],rcx
   0x000000000000828b <+6043>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000828f <+6047>:	vmovdqa XMMWORD PTR [rsp+0x200],xmm0
   0x0000000000008298 <+6056>:	mov    QWORD PTR [rsp+0x210],0x0
   0x00000000000082a4 <+6068>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000082a8 <+6072>:	vmovdqa YMMWORD PTR [rsp+0xc0],ymm0
   0x00000000000082b1 <+6081>:	vmovdqa YMMWORD PTR [rsp+0xa0],ymm0
   0x00000000000082ba <+6090>:	mov    BYTE PTR [rsp+0xe0],0x0
   0x00000000000082c2 <+6098>:	lea    rbx,[rsp+0xa0]
   0x00000000000082ca <+6106>:	mov    esi,0x41
   0x00000000000082cf <+6111>:	mov    rdi,rbx
   0x00000000000082d2 <+6114>:	mov    rdx,r14
   0x00000000000082d5 <+6117>:	vzeroupper 
   0x00000000000082d8 <+6120>:	call   0x9170 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x00000000000082dd <+6125>:	lea    rdi,[rsp+0x200]
   0x00000000000082e5 <+6133>:	mov    rsi,rbx
   0x00000000000082e8 <+6136>:	mov    rdx,rax
   0x00000000000082eb <+6139>:	call   0x88b0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000082f0 <+6144>:	mov    r12,QWORD PTR [rsp+0x200]
   0x00000000000082f8 <+6152>:	mov    rbx,QWORD PTR [rsp+0x208]
   0x0000000000008300 <+6160>:	mov    r14d,0xc
   0x0000000000008306 <+6166>:	mov    edi,0x1
   0x000000000000830b <+6171>:	mov    esi,0xc
   0x0000000000008310 <+6176>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008315 <+6181>:	mov    r13,rax
   0x0000000000008318 <+6184>:	movabs rax,0x65707320656d6974
   0x0000000000008322 <+6194>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000008326 <+6198>:	movabs rax,0x20646e6570732065
   0x0000000000008330 <+6208>:	mov    QWORD PTR [r13+0x3],rax
   0x0000000000008334 <+6212>:	mov    BYTE PTR [r13+0xb],0x0
   0x0000000000008339 <+6217>:	dec    rbx
   0x000000000000833c <+6220>:	test   r12,r12
   0x000000000000833f <+6223>:	cmove  rbx,r12
   0x0000000000008343 <+6227>:	test   rbx,rbx
   0x0000000000008346 <+6230>:	jle    0x8360 <main+6256>
   0x0000000000008348 <+6232>:	lea    r14,[rbx+0xc]
   0x000000000000834c <+6236>:	lea    rax,[r15+0x13]
   0x0000000000008350 <+6240>:	cmp    rbx,rax
   0x0000000000008353 <+6243>:	jbe    0x846e <main+6526>
   0x0000000000008359 <+6249>:	xor    edi,edi
   0x000000000000835b <+6251>:	jmp    0x849b <main+6571>
   0x0000000000008360 <+6256>:	mov    QWORD PTR [rsp+0x8],r12
   0x0000000000008365 <+6261>:	mov    edi,0x1
   0x000000000000836a <+6266>:	mov    esi,0xc
   0x000000000000836f <+6271>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008374 <+6276>:	mov    rcx,r13
   0x0000000000008377 <+6279>:	mov    r13,rax
   0x000000000000837a <+6282>:	mov    QWORD PTR [rsp+0x80],rcx
   0x0000000000008382 <+6290>:	mov    rdx,rcx
   0x0000000000008385 <+6293>:	add    rdx,0xc
   0x0000000000008389 <+6297>:	xor    r15d,r15d
   0x000000000000838c <+6300>:	mov    ebx,0x1
   0x0000000000008391 <+6305>:	mov    r12d,0xc
   0x0000000000008397 <+6311>:	mov    ecx,0x1
   0x000000000000839c <+6316>:	mov    QWORD PTR [rsp],rdx
   0x00000000000083a0 <+6320>:	jmp    0x83d2 <main+6370>
   0x00000000000083a2 <+6322>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000083b0 <+6336>:	mov    ecx,0x1
   0x00000000000083b5 <+6341>:	mov    rdx,QWORD PTR [rsp]
   0x00000000000083b9 <+6345>:	movzx  eax,BYTE PTR [rsp+0x40]
   0x00000000000083be <+6350>:	dec    r12
   0x00000000000083c1 <+6353>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x00000000000083c6 <+6358>:	inc    r15
   0x00000000000083c9 <+6361>:	inc    rbx
   0x00000000000083cc <+6364>:	cmp    r15,0xc
   0x00000000000083d0 <+6368>:	je     0x8434 <main+6468>
   0x00000000000083d2 <+6370>:	mov    rax,rdx
   0x00000000000083d5 <+6373>:	sub    rax,r12
   0x00000000000083d8 <+6376>:	movzx  eax,BYTE PTR [rax]
   0x00000000000083db <+6379>:	cmp    r15,r14
   0x00000000000083de <+6382>:	jl     0x83be <main+6350>
   0x00000000000083e0 <+6384>:	mov    BYTE PTR [rsp+0x40],al
   0x00000000000083e4 <+6388>:	add    r14,r14
   0x00000000000083e7 <+6391>:	cmp    r14,0x2
   0x00000000000083eb <+6395>:	cmovl  r14,rcx
   0x00000000000083ef <+6399>:	mov    edi,0x1
   0x00000000000083f4 <+6404>:	mov    rsi,r14
   0x00000000000083f7 <+6407>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000083fc <+6412>:	mov    rdi,r13
   0x00000000000083ff <+6415>:	mov    r13,rax
   0x0000000000008402 <+6418>:	test   r15,r15
   0x0000000000008405 <+6421>:	je     0x8425 <main+6453>
   0x0000000000008407 <+6423>:	mov    rax,rdi
   0x000000000000840a <+6426>:	mov    rcx,r13
   0x000000000000840d <+6429>:	mov    rdx,rbx
   0x0000000000008410 <+6432>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008413 <+6435>:	mov    BYTE PTR [rcx],sil
   0x0000000000008416 <+6438>:	dec    rdx
   0x0000000000008419 <+6441>:	inc    rcx
   0x000000000000841c <+6444>:	inc    rax
   0x000000000000841f <+6447>:	cmp    rdx,0x1
   0x0000000000008423 <+6451>:	ja     0x8410 <main+6432>
   0x0000000000008425 <+6453>:	test   rdi,rdi
   0x0000000000008428 <+6456>:	je     0x83b0 <main+6336>
   0x000000000000842a <+6458>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000842f <+6463>:	jmp    0x83b0 <main+6336>
   0x0000000000008434 <+6468>:	mov    QWORD PTR [rsp],r13
   0x0000000000008438 <+6472>:	mov    r14d,0xc
   0x000000000000843e <+6478>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008448 <+6488>:	mov    r12,QWORD PTR [rsp+0x8]
   0x000000000000844d <+6493>:	mov    r13,QWORD PTR [rsp+0x80]
   0x0000000000008455 <+6501>:	mov    rdi,r13
   0x0000000000008458 <+6504>:	vzeroupper 
   0x000000000000845b <+6507>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008460 <+6512>:	test   r12,r12
   0x0000000000008463 <+6515>:	jne    0x8582 <main+6802>
   0x0000000000008469 <+6521>:	jmp    0x858a <main+6810>
   0x000000000000846e <+6526>:	mov    edi,0x1
   0x0000000000008473 <+6531>:	mov    rsi,r14
   0x0000000000008476 <+6534>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000847b <+6539>:	mov    rdi,rax
   0x000000000000847e <+6542>:	mov    rax,r14
   0x0000000000008481 <+6545>:	mov    rcx,rdi
   0x0000000000008484 <+6548>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008490 <+6560>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008493 <+6563>:	inc    rcx
   0x0000000000008496 <+6566>:	dec    rax
   0x0000000000008499 <+6569>:	jne    0x8490 <main+6560>
   0x000000000000849b <+6571>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000849f <+6575>:	mov    QWORD PTR [rdi],rax
   0x00000000000084a2 <+6578>:	mov    rax,QWORD PTR [r13+0x3]
   0x00000000000084a6 <+6582>:	mov    QWORD PTR [rdi+0x3],rax
   0x00000000000084aa <+6586>:	lea    rax,[rbx+0x1]
   0x00000000000084ae <+6590>:	cmp    rax,0x4
   0x00000000000084b2 <+6594>:	mov    QWORD PTR [rsp],rdi
   0x00000000000084b6 <+6598>:	jg     0x84eb <main+6651>
   0x00000000000084b8 <+6600>:	movzx  ecx,BYTE PTR [r12]
   0x00000000000084bd <+6605>:	mov    BYTE PTR [rdi+0xb],cl
   0x00000000000084c0 <+6608>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x00000000000084c5 <+6613>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x00000000000084c9 <+6617>:	cmp    rax,0x3
   0x00000000000084cd <+6621>:	jl     0x8577 <main+6791>
   0x00000000000084d3 <+6627>:	movzx  eax,BYTE PTR [r12+0x1]
   0x00000000000084d9 <+6633>:	mov    BYTE PTR [rdi+0xc],al
   0x00000000000084dc <+6636>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x00000000000084e2 <+6642>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x00000000000084e6 <+6646>:	jmp    0x8577 <main+6791>
   0x00000000000084eb <+6651>:	cmp    rbx,0xf
   0x00000000000084ef <+6655>:	ja     0x850b <main+6683>
   0x00000000000084f1 <+6657>:	cmp    rax,0x8
   0x00000000000084f5 <+6661>:	jl     0x8567 <main+6775>
   0x00000000000084f7 <+6663>:	mov    rax,QWORD PTR [r12]
   0x00000000000084fb <+6667>:	mov    QWORD PTR [rdi+0xb],rax
   0x00000000000084ff <+6671>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000008504 <+6676>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x0000000000008509 <+6681>:	jmp    0x8577 <main+6791>
   0x000000000000850b <+6683>:	mov    rcx,rax
   0x000000000000850e <+6686>:	and    rcx,r15
   0x0000000000008511 <+6689>:	je     0x8538 <main+6728>
   0x0000000000008513 <+6691>:	xor    edx,edx
   0x0000000000008515 <+6693>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008520 <+6704>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000008526 <+6710>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000852c <+6716>:	lea    rsi,[rdx+0x20]
   0x0000000000008530 <+6720>:	mov    rdx,rsi
   0x0000000000008533 <+6723>:	cmp    rsi,rcx
   0x0000000000008536 <+6726>:	jb     0x8520 <main+6704>
   0x0000000000008538 <+6728>:	cmp    rcx,rax
   0x000000000000853b <+6731>:	jge    0x8455 <main+6501>
   0x0000000000008541 <+6737>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008550 <+6752>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000008555 <+6757>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008559 <+6761>:	lea    rdx,[rcx+0x1]
   0x000000000000855d <+6765>:	mov    rcx,rdx
   0x0000000000008560 <+6768>:	cmp    rax,rdx
   0x0000000000008563 <+6771>:	jne    0x8550 <main+6752>
   0x0000000000008565 <+6773>:	jmp    0x8577 <main+6791>
   0x0000000000008567 <+6775>:	mov    eax,DWORD PTR [r12]
   0x000000000000856b <+6779>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000856e <+6782>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000008573 <+6787>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x0000000000008577 <+6791>:	mov    rdi,r13
   0x000000000000857a <+6794>:	vzeroupper 
   0x000000000000857d <+6797>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008582 <+6802>:	mov    rdi,r12
   0x0000000000008585 <+6805>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000858a <+6810>:	mov    r12d,0x4
   0x0000000000008590 <+6816>:	mov    edi,0x1
   0x0000000000008595 <+6821>:	mov    esi,0x4
   0x000000000000859a <+6826>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000859f <+6831>:	mov    rbx,rax
   0x00000000000085a2 <+6834>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000085a8 <+6840>:	dec    r14
   0x00000000000085ab <+6843>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000085af <+6847>:	test   rdi,rdi
   0x00000000000085b2 <+6850>:	cmove  r14,rdi
   0x00000000000085b6 <+6854>:	test   r14,r14
   0x00000000000085b9 <+6857>:	mov    QWORD PTR [rsp+0x8],rax
   0x00000000000085be <+6862>:	jle    0x861a <main+6954>
   0x00000000000085c0 <+6864>:	lea    r12,[r14+0x4]
   0x00000000000085c4 <+6868>:	lea    rdx,[r15+0x1b]
   0x00000000000085c8 <+6872>:	xor    eax,eax
   0x00000000000085ca <+6874>:	mov    ecx,0x0
   0x00000000000085cf <+6879>:	cmp    r14,rdx
   0x00000000000085d2 <+6882>:	jbe    0x8729 <main+7225>
   0x00000000000085d8 <+6888>:	and    r15,r14
   0x00000000000085db <+6891>:	je     0x85f6 <main+6918>
   0x00000000000085dd <+6893>:	xor    edx,edx
   0x00000000000085df <+6895>:	nop
   0x00000000000085e0 <+6896>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x00000000000085e5 <+6901>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x00000000000085ea <+6906>:	lea    rsi,[rdx+0x20]
   0x00000000000085ee <+6910>:	mov    rdx,rsi
   0x00000000000085f1 <+6913>:	cmp    rsi,r15
   0x00000000000085f4 <+6916>:	jb     0x85e0 <main+6896>
   0x00000000000085f6 <+6918>:	cmp    r15,r14
   0x00000000000085f9 <+6921>:	jge    0x87e4 <main+7412>
   0x00000000000085ff <+6927>:	nop
   0x0000000000008600 <+6928>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x0000000000008605 <+6933>:	mov    BYTE PTR [rax+r15*1],dl
   0x0000000000008609 <+6937>:	lea    rdx,[r15+0x1]
   0x000000000000860d <+6941>:	mov    r15,rdx
   0x0000000000008610 <+6944>:	cmp    rdx,r14
   0x0000000000008613 <+6947>:	jl     0x8600 <main+6928>
   0x0000000000008615 <+6949>:	jmp    0x87e4 <main+7412>
   0x000000000000861a <+6954>:	mov    edi,0x1
   0x000000000000861f <+6959>:	mov    esi,0x4
   0x0000000000008624 <+6964>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008629 <+6969>:	mov    QWORD PTR [rsp+0xa0],rax
   0x0000000000008631 <+6977>:	mov    QWORD PTR [rsp+0xa8],0x0
   0x000000000000863d <+6989>:	mov    QWORD PTR [rsp+0xb0],0x4
   0x0000000000008649 <+7001>:	mov    rdx,rbx
   0x000000000000864c <+7004>:	add    rdx,0x4
   0x0000000000008650 <+7008>:	xor    r15d,r15d
   0x0000000000008653 <+7011>:	mov    ebx,0x4
   0x0000000000008658 <+7016>:	mov    ecx,0x1
   0x000000000000865d <+7021>:	mov    QWORD PTR [rsp+0x40],rdx
   0x0000000000008662 <+7026>:	jmp    0x8693 <main+7075>
   0x0000000000008664 <+7028>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008670 <+7040>:	mov    r13,rax
   0x0000000000008673 <+7043>:	lea    rsi,[rbx-0x1]
   0x0000000000008677 <+7047>:	mov    BYTE PTR [r15+r13*1],r14b
   0x000000000000867b <+7051>:	inc    r15
   0x000000000000867e <+7054>:	mov    QWORD PTR [rsp+0xa8],r15
   0x0000000000008686 <+7062>:	cmp    rbx,0x1
   0x000000000000868a <+7066>:	mov    rbx,rsi
   0x000000000000868d <+7069>:	jbe    0x881e <main+7470>
   0x0000000000008693 <+7075>:	mov    rsi,rdx
   0x0000000000008696 <+7078>:	sub    rsi,rbx
   0x0000000000008699 <+7081>:	movzx  r14d,BYTE PTR [rsi]
   0x000000000000869d <+7085>:	cmp    r15,r12
   0x00000000000086a0 <+7088>:	jl     0x8670 <main+7040>
   0x00000000000086a2 <+7090>:	add    r12,r12
   0x00000000000086a5 <+7093>:	cmp    r12,0x2
   0x00000000000086a9 <+7097>:	cmovl  r12,rcx
   0x00000000000086ad <+7101>:	mov    r13,rax
   0x00000000000086b0 <+7104>:	mov    edi,0x1
   0x00000000000086b5 <+7109>:	mov    rsi,r12
   0x00000000000086b8 <+7112>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000086bd <+7117>:	mov    rdi,r13
   0x00000000000086c0 <+7120>:	mov    r13,rax
   0x00000000000086c3 <+7123>:	mov    eax,0x0
   0x00000000000086c8 <+7128>:	test   r15,r15
   0x00000000000086cb <+7131>:	cmovg  rax,r15
   0x00000000000086cf <+7135>:	jle    0x86f5 <main+7173>
   0x00000000000086d1 <+7137>:	inc    rax
   0x00000000000086d4 <+7140>:	mov    rcx,rdi
   0x00000000000086d7 <+7143>:	mov    rdx,r13
   0x00000000000086da <+7146>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000086e0 <+7152>:	movzx  esi,BYTE PTR [rcx]
   0x00000000000086e3 <+7155>:	mov    BYTE PTR [rdx],sil
   0x00000000000086e6 <+7158>:	dec    rax
   0x00000000000086e9 <+7161>:	inc    rdx
   0x00000000000086ec <+7164>:	inc    rcx
   0x00000000000086ef <+7167>:	cmp    rax,0x1
   0x00000000000086f3 <+7171>:	ja     0x86e0 <main+7152>
   0x00000000000086f5 <+7173>:	test   rdi,rdi
   0x00000000000086f8 <+7176>:	je     0x8707 <main+7191>
   0x00000000000086fa <+7178>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000086ff <+7183>:	mov    r15,QWORD PTR [rsp+0xa8]
   0x0000000000008707 <+7191>:	mov    QWORD PTR [rsp+0xa0],r13
   0x000000000000870f <+7199>:	mov    QWORD PTR [rsp+0xb0],r12
   0x0000000000008717 <+7207>:	mov    rax,r13
   0x000000000000871a <+7210>:	mov    ecx,0x1
   0x000000000000871f <+7215>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x0000000000008724 <+7220>:	jmp    0x8673 <main+7043>
   0x0000000000008729 <+7225>:	mov    edi,0x1
   0x000000000000872e <+7230>:	mov    rsi,r12
   0x0000000000008731 <+7233>:	call   0xb9a0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008736 <+7238>:	xor    ecx,ecx
   0x0000000000008738 <+7240>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008740 <+7248>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008744 <+7252>:	inc    rcx
   0x0000000000008747 <+7255>:	cmp    r12,rcx
   0x000000000000874a <+7258>:	jne    0x8740 <main+7248>
   0x000000000000874c <+7260>:	cmp    r14,0x4
   0x0000000000008750 <+7264>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000008754 <+7268>:	jg     0x8780 <main+7312>
   0x0000000000008756 <+7270>:	movzx  ecx,BYTE PTR [rdi]
   0x0000000000008759 <+7273>:	mov    BYTE PTR [rax],cl
   0x000000000000875b <+7275>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008761 <+7281>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008766 <+7286>:	cmp    r14,0x3
   0x000000000000876a <+7290>:	jl     0x87e1 <main+7409>
   0x000000000000876c <+7292>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008770 <+7296>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008773 <+7299>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x0000000000008779 <+7305>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x000000000000877e <+7310>:	jmp    0x87e1 <main+7409>
   0x0000000000008780 <+7312>:	cmp    r14,0x10
   0x0000000000008784 <+7316>:	ja     0x879e <main+7342>
   0x0000000000008786 <+7318>:	cmp    r14,0x8
   0x000000000000878a <+7322>:	jb     0x87d3 <main+7395>
   0x000000000000878c <+7324>:	mov    rcx,QWORD PTR [rdi]
   0x000000000000878f <+7327>:	mov    QWORD PTR [rax],rcx
   0x0000000000008792 <+7330>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x0000000000008797 <+7335>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x000000000000879c <+7340>:	jmp    0x87e1 <main+7409>
   0x000000000000879e <+7342>:	mov    rcx,r12
   0x00000000000087a1 <+7345>:	and    r15,r14
   0x00000000000087a4 <+7348>:	jne    0x85dd <main+6893>
   0x00000000000087aa <+7354>:	jmp    0x85f6 <main+6918>
   0x00000000000087af <+7359>:	mov    edx,DWORD PTR [rdi]
   0x00000000000087b1 <+7361>:	mov    DWORD PTR [rax],edx
   0x00000000000087b3 <+7363>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x00000000000087b8 <+7368>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x00000000000087bd <+7373>:	add    r12,rax
   0x00000000000087c0 <+7376>:	lea    rdx,[r14+0x1]
   0x00000000000087c4 <+7380>:	cmp    rdx,0x4
   0x00000000000087c8 <+7384>:	jle    0x8165 <main+5749>
   0x00000000000087ce <+7390>:	jmp    0x7de9 <main+4857>
   0x00000000000087d3 <+7395>:	mov    ecx,DWORD PTR [rdi]
   0x00000000000087d5 <+7397>:	mov    DWORD PTR [rax],ecx
   0x00000000000087d7 <+7399>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x00000000000087dc <+7404>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x00000000000087e1 <+7409>:	mov    rcx,r12
   0x00000000000087e4 <+7412>:	movzx  edx,BYTE PTR [rbx]
   0x00000000000087e7 <+7415>:	mov    BYTE PTR [r14+rax*1],dl
   0x00000000000087eb <+7419>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x00000000000087ef <+7423>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x00000000000087f4 <+7428>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x00000000000087f8 <+7432>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x00000000000087fd <+7437>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000008801 <+7441>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008806 <+7446>:	mov    QWORD PTR [rsp+0xa0],rax
   0x000000000000880e <+7454>:	mov    QWORD PTR [rsp+0xa8],r12
   0x0000000000008816 <+7462>:	mov    QWORD PTR [rsp+0xb0],rcx
   0x000000000000881e <+7470>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x0000000000008823 <+7475>:	vzeroupper 
   0x0000000000008826 <+7478>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000882b <+7483>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000882f <+7487>:	test   rdi,rdi
   0x0000000000008832 <+7490>:	je     0x8839 <main+7497>
   0x0000000000008834 <+7492>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008839 <+7497>:	mov    QWORD PTR [rsp+0x178],0x1
   0x0000000000008845 <+7509>:	lea    rdi,[rsp+0xa0]
   0x000000000000884d <+7517>:	lea    rcx,[rsp+0x178]
   0x0000000000008855 <+7525>:	xor    esi,esi
   0x0000000000008857 <+7527>:	xor    edx,edx
   0x0000000000008859 <+7529>:	call   0x8ed0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000885e <+7534>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x0000000000008866 <+7542>:	test   rdi,rdi
   0x0000000000008869 <+7545>:	je     0x8870 <main+7552>
   0x000000000000886b <+7547>:	call   0xba30 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008870 <+7552>:	call   0x9760 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000008875 <+7557>:	xor    eax,eax
   0x0000000000008877 <+7559>:	lea    rsp,[rbp-0x28]
   0x000000000000887b <+7563>:	pop    rbx
   0x000000000000887c <+7564>:	pop    r12
   0x000000000000887e <+7566>:	pop    r13
   0x0000000000008880 <+7568>:	pop    r14
   0x0000000000008882 <+7570>:	pop    r15
   0x0000000000008884 <+7572>:	pop    rbp
   0x0000000000008885 <+7573>:	ret    
End of assembler dump.
