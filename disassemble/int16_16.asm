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
   0x0000000000006b01 <+17>:	sub    rsp,0x2c0
   0x0000000000006b08 <+24>:	mov    rbx,rsi
   0x0000000000006b0b <+27>:	mov    r14d,edi
   0x0000000000006b0e <+30>:	call   0xb6f0 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x406b1]        # 0x471d0 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x1eba]        # 0x89e0 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x1ea3]        # 0x89d0 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x92f0 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xbeb0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x11
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x0000000000006b56 <+102>:	vzeroupper 
   0x0000000000006b59 <+105>:	call   0xbbf0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b5e <+110>:	mov    edx,0x64
   0x0000000000006b63 <+115>:	mov    rdi,rax
   0x0000000000006b66 <+118>:	xor    esi,esi
   0x0000000000006b68 <+120>:	call   0xbc40 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b6d <+125>:	vpbroadcastw ymm0,r14d
   0x0000000000006b73 <+131>:	vpcmpeqw k1,ymm0,YMMWORD PTR [rip+0x40483]        # 0x47000
   0x0000000000006b7d <+141>:	vmovdqa ymm0,YMMWORD PTR [rsp+0x60]
   0x0000000000006b83 <+147>:	vpbroadcastw ymm0{k1},eax
   0x0000000000006b89 <+153>:	dec    rbx
   0x0000000000006b8c <+156>:	inc    r14
   0x0000000000006b8f <+159>:	cmp    rbx,0x1
   0x0000000000006b93 <+163>:	ja     0x6b50 <main+96>
   0x0000000000006b95 <+165>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x0000000000006b9b <+171>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006ba5 <+181>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006ba9 <+185>:	vmovdqa XMMWORD PTR [rsp+0x200],xmm0
   0x0000000000006bb2 <+194>:	mov    QWORD PTR [rsp+0x210],0x0
   0x0000000000006bbe <+206>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006bc2 <+210>:	vmovdqa YMMWORD PTR [rsp+0xe0],ymm0
   0x0000000000006bcb <+219>:	vmovdqa YMMWORD PTR [rsp+0xc0],ymm0
   0x0000000000006bd4 <+228>:	mov    BYTE PTR [rsp+0x100],0x0
   0x0000000000006bdc <+236>:	lea    rbx,[rsp+0xc0]
   0x0000000000006be4 <+244>:	mov    esi,0x41
   0x0000000000006be9 <+249>:	mov    edx,0x10
   0x0000000000006bee <+254>:	mov    rdi,rbx
   0x0000000000006bf1 <+257>:	vzeroupper 
   0x0000000000006bf4 <+260>:	call   0x92b0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006bf9 <+265>:	lea    rdi,[rsp+0x200]
   0x0000000000006c01 <+273>:	mov    rsi,rbx
   0x0000000000006c04 <+276>:	mov    rdx,rax
   0x0000000000006c07 <+279>:	call   0x89f0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c0c <+284>:	mov    r12,QWORD PTR [rsp+0x200]
   0x0000000000006c14 <+292>:	mov    rbx,QWORD PTR [rsp+0x208]
   0x0000000000006c1c <+300>:	mov    r15d,0x8
   0x0000000000006c22 <+306>:	mov    edi,0x1
   0x0000000000006c27 <+311>:	mov    esi,0x8
   0x0000000000006c2c <+316>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006c70 <+384>:	mov    QWORD PTR [rsp+0x140],r12
   0x0000000000006c78 <+392>:	mov    edi,0x1
   0x0000000000006c7d <+397>:	mov    esi,0x8
   0x0000000000006c82 <+402>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c87 <+407>:	mov    QWORD PTR [rsp+0x120],r13
   0x0000000000006c8f <+415>:	add    r13,0x8
   0x0000000000006c93 <+419>:	xor    ebx,ebx
   0x0000000000006c95 <+421>:	mov    r12d,0x1
   0x0000000000006c9b <+427>:	mov    r14d,0x8
   0x0000000000006ca1 <+433>:	mov    edx,0x1
   0x0000000000006ca6 <+438>:	mov    QWORD PTR [rsp+0x20],r13
   0x0000000000006cab <+443>:	jmp    0x6cd4 <main+484>
   0x0000000000006cad <+445>:	nop    DWORD PTR [rax]
   0x0000000000006cb0 <+448>:	mov    rax,r13
   0x0000000000006cb3 <+451>:	mov    edx,0x1
   0x0000000000006cb8 <+456>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000006cbd <+461>:	movzx  ecx,BYTE PTR [rsp+0x18]
   0x0000000000006cc2 <+466>:	dec    r14
   0x0000000000006cc5 <+469>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006cc8 <+472>:	inc    rbx
   0x0000000000006ccb <+475>:	inc    r12
   0x0000000000006cce <+478>:	cmp    rbx,0x8
   0x0000000000006cd2 <+482>:	je     0x6d48 <main+600>
   0x0000000000006cd4 <+484>:	mov    rcx,r13
   0x0000000000006cd7 <+487>:	sub    rcx,r14
   0x0000000000006cda <+490>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006cdd <+493>:	cmp    rbx,r15
   0x0000000000006ce0 <+496>:	jl     0x6cc2 <main+466>
   0x0000000000006ce2 <+498>:	mov    BYTE PTR [rsp+0x18],cl
   0x0000000000006ce6 <+502>:	add    r15,r15
   0x0000000000006ce9 <+505>:	cmp    r15,0x2
   0x0000000000006ced <+509>:	cmovl  r15,rdx
   0x0000000000006cf1 <+513>:	mov    r13,rax
   0x0000000000006cf4 <+516>:	mov    edi,0x1
   0x0000000000006cf9 <+521>:	mov    rsi,r15
   0x0000000000006cfc <+524>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d01 <+529>:	mov    rdi,r13
   0x0000000000006d04 <+532>:	mov    r13,rax
   0x0000000000006d07 <+535>:	test   rbx,rbx
   0x0000000000006d0a <+538>:	je     0x6d35 <main+581>
   0x0000000000006d0c <+540>:	mov    rax,rdi
   0x0000000000006d0f <+543>:	mov    rcx,r13
   0x0000000000006d12 <+546>:	mov    rdx,r12
   0x0000000000006d15 <+549>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006d20 <+560>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006d23 <+563>:	mov    BYTE PTR [rcx],sil
   0x0000000000006d26 <+566>:	dec    rdx
   0x0000000000006d29 <+569>:	inc    rcx
   0x0000000000006d2c <+572>:	inc    rax
   0x0000000000006d2f <+575>:	cmp    rdx,0x1
   0x0000000000006d33 <+579>:	ja     0x6d20 <main+560>
   0x0000000000006d35 <+581>:	test   rdi,rdi
   0x0000000000006d38 <+584>:	je     0x6cb0 <main+448>
   0x0000000000006d3e <+590>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d43 <+595>:	jmp    0x6cb0 <main+448>
   0x0000000000006d48 <+600>:	mov    QWORD PTR [rsp+0x80],rax
   0x0000000000006d50 <+608>:	mov    r15d,0x8
   0x0000000000006d56 <+614>:	mov    r12,QWORD PTR [rsp+0x140]
   0x0000000000006d5e <+622>:	mov    rdi,QWORD PTR [rsp+0x120]
   0x0000000000006d66 <+630>:	vzeroupper 
   0x0000000000006d69 <+633>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d6e <+638>:	test   r12,r12
   0x0000000000006d71 <+641>:	jne    0x6ea2 <main+946>
   0x0000000000006d77 <+647>:	jmp    0x6eaa <main+954>
   0x0000000000006d7c <+652>:	mov    edi,0x1
   0x0000000000006d81 <+657>:	mov    rsi,r15
   0x0000000000006d84 <+660>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006e9d <+941>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ea2 <+946>:	mov    rdi,r12
   0x0000000000006ea5 <+949>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eaa <+954>:	mov    edi,0x1
   0x0000000000006eaf <+959>:	mov    esi,0x3
   0x0000000000006eb4 <+964>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006ef9 <+1033>:	jbe    0x702f <main+1343>
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
   0x0000000000006f29 <+1081>:	jge    0x70e1 <main+1521>
   0x0000000000006f2f <+1087>:	nop
   0x0000000000006f30 <+1088>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000006f34 <+1092>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000006f37 <+1095>:	lea    rcx,[rax+0x1]
   0x0000000000006f3b <+1099>:	mov    rax,rcx
   0x0000000000006f3e <+1102>:	cmp    rcx,r15
   0x0000000000006f41 <+1105>:	jl     0x6f30 <main+1088>
   0x0000000000006f43 <+1107>:	jmp    0x70e1 <main+1521>
   0x0000000000006f48 <+1112>:	mov    edi,0x1
   0x0000000000006f4d <+1117>:	mov    esi,0x3
   0x0000000000006f52 <+1122>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f57 <+1127>:	mov    r15,rax
   0x0000000000006f5a <+1130>:	mov    QWORD PTR [rsp+0x140],rbx
   0x0000000000006f62 <+1138>:	mov    rcx,rbx
   0x0000000000006f65 <+1141>:	add    rcx,0x3
   0x0000000000006f69 <+1145>:	xor    ebx,ebx
   0x0000000000006f6b <+1147>:	mov    r13d,0x1
   0x0000000000006f71 <+1153>:	mov    r14d,0x3
   0x0000000000006f77 <+1159>:	mov    esi,0x3
   0x0000000000006f7c <+1164>:	mov    QWORD PTR [rsp+0x20],rcx
   0x0000000000006f81 <+1169>:	jmp    0x6fad <main+1213>
   0x0000000000006f83 <+1171>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006f90 <+1184>:	mov    rsi,QWORD PTR [rsp+0x18]
   0x0000000000006f95 <+1189>:	mov    rcx,QWORD PTR [rsp+0x20]
   0x0000000000006f9a <+1194>:	dec    r14
   0x0000000000006f9d <+1197>:	mov    BYTE PTR [r15+rbx*1],r12b
   0x0000000000006fa1 <+1201>:	inc    rbx
   0x0000000000006fa4 <+1204>:	inc    r13
   0x0000000000006fa7 <+1207>:	cmp    rbx,0x3
   0x0000000000006fab <+1211>:	je     0x7014 <main+1316>
   0x0000000000006fad <+1213>:	mov    rax,rcx
   0x0000000000006fb0 <+1216>:	sub    rax,r14
   0x0000000000006fb3 <+1219>:	movzx  r12d,BYTE PTR [rax]
   0x0000000000006fb7 <+1223>:	cmp    rbx,rsi
   0x0000000000006fba <+1226>:	jl     0x6f9a <main+1194>
   0x0000000000006fbc <+1228>:	add    rsi,rsi
   0x0000000000006fbf <+1231>:	cmp    rsi,0x2
   0x0000000000006fc3 <+1235>:	mov    eax,0x1
   0x0000000000006fc8 <+1240>:	cmovl  rsi,rax
   0x0000000000006fcc <+1244>:	mov    edi,0x1
   0x0000000000006fd1 <+1249>:	mov    QWORD PTR [rsp+0x18],rsi
   0x0000000000006fd6 <+1254>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006fdb <+1259>:	mov    rdi,r15
   0x0000000000006fde <+1262>:	mov    r15,rax
   0x0000000000006fe1 <+1265>:	test   rbx,rbx
   0x0000000000006fe4 <+1268>:	je     0x7005 <main+1301>
   0x0000000000006fe6 <+1270>:	mov    rax,rdi
   0x0000000000006fe9 <+1273>:	mov    rcx,r15
   0x0000000000006fec <+1276>:	mov    rdx,r13
   0x0000000000006fef <+1279>:	nop
   0x0000000000006ff0 <+1280>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006ff3 <+1283>:	mov    BYTE PTR [rcx],sil
   0x0000000000006ff6 <+1286>:	dec    rdx
   0x0000000000006ff9 <+1289>:	inc    rcx
   0x0000000000006ffc <+1292>:	inc    rax
   0x0000000000006fff <+1295>:	cmp    rdx,0x1
   0x0000000000007003 <+1299>:	ja     0x6ff0 <main+1280>
   0x0000000000007005 <+1301>:	test   rdi,rdi
   0x0000000000007008 <+1304>:	je     0x6f90 <main+1184>
   0x000000000000700a <+1306>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000700f <+1311>:	jmp    0x6f90 <main+1184>
   0x0000000000007014 <+1316>:	mov    r12,rsi
   0x0000000000007017 <+1319>:	mov    QWORD PTR [rsp+0x18],r15
   0x000000000000701c <+1324>:	mov    r14d,0x3
   0x0000000000007022 <+1330>:	mov    rbx,QWORD PTR [rsp+0x140]
   0x000000000000702a <+1338>:	jmp    0x70ff <main+1551>
   0x000000000000702f <+1343>:	mov    edi,0x1
   0x0000000000007034 <+1348>:	mov    rsi,r14
   0x0000000000007037 <+1351>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000703c <+1356>:	mov    rsi,rax
   0x000000000000703f <+1359>:	xor    eax,eax
   0x0000000000007041 <+1361>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007050 <+1376>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007054 <+1380>:	inc    rax
   0x0000000000007057 <+1383>:	cmp    r14,rax
   0x000000000000705a <+1386>:	jne    0x7050 <main+1376>
   0x000000000000705c <+1388>:	cmp    r15,0x4
   0x0000000000007060 <+1392>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007068 <+1400>:	jg     0x7094 <main+1444>
   0x000000000000706a <+1402>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000706d <+1405>:	mov    BYTE PTR [rsi],al
   0x000000000000706f <+1407>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x0000000000007075 <+1413>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x000000000000707a <+1418>:	cmp    r15,0x3
   0x000000000000707e <+1422>:	jl     0x70de <main+1518>
   0x0000000000007080 <+1424>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007084 <+1428>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007087 <+1431>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x000000000000708d <+1437>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x0000000000007092 <+1442>:	jmp    0x70de <main+1518>
   0x0000000000007094 <+1444>:	cmp    r15,0x10
   0x0000000000007098 <+1448>:	ja     0x70b2 <main+1474>
   0x000000000000709a <+1450>:	cmp    r15,0x8
   0x000000000000709e <+1454>:	jb     0x70d0 <main+1504>
   0x00000000000070a0 <+1456>:	mov    rax,QWORD PTR [rdi]
   0x00000000000070a3 <+1459>:	mov    QWORD PTR [rsi],rax
   0x00000000000070a6 <+1462>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x00000000000070ab <+1467>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x00000000000070b0 <+1472>:	jmp    0x70de <main+1518>
   0x00000000000070b2 <+1474>:	mov    r12,r14
   0x00000000000070b5 <+1477>:	movabs rcx,0x7fffffffffffffe0
   0x00000000000070bf <+1487>:	mov    rax,r15
   0x00000000000070c2 <+1490>:	and    rax,rcx
   0x00000000000070c5 <+1493>:	jne    0x6f07 <main+1047>
   0x00000000000070cb <+1499>:	jmp    0x6f26 <main+1078>
   0x00000000000070d0 <+1504>:	mov    eax,DWORD PTR [rdi]
   0x00000000000070d2 <+1506>:	mov    DWORD PTR [rsi],eax
   0x00000000000070d4 <+1508>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x00000000000070d9 <+1513>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x00000000000070de <+1518>:	mov    r12,r14
   0x00000000000070e1 <+1521>:	movzx  eax,BYTE PTR [rbx]
   0x00000000000070e4 <+1524>:	mov    BYTE PTR [r15+rsi*1],al
   0x00000000000070e8 <+1528>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x00000000000070ec <+1532>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x00000000000070f1 <+1537>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x00000000000070f5 <+1541>:	mov    QWORD PTR [rsp+0x18],rsi
   0x00000000000070fa <+1546>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x00000000000070ff <+1551>:	mov    rdi,rbx
   0x0000000000007102 <+1554>:	vzeroupper 
   0x0000000000007105 <+1557>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000710a <+1562>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007112 <+1570>:	test   rdi,rdi
   0x0000000000007115 <+1573>:	je     0x711c <main+1580>
   0x0000000000007117 <+1575>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000711c <+1580>:	vmovaps ymm0,YMMWORD PTR [rsp+0x60]
   0x0000000000007122 <+1586>:	vmovaps YMMWORD PTR [rsp+0x260],ymm0
   0x000000000000712b <+1595>:	lea    rdi,[rsp+0x260]
   0x0000000000007133 <+1603>:	lea    rdx,[rsp+0x1b8]
   0x000000000000713b <+1611>:	xor    esi,esi
   0x000000000000713d <+1613>:	vzeroupper 
   0x0000000000007140 <+1616>:	call   0x8ee0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<16, si16>, {"format_to" : (!kgen.pointer<simd<16, si16>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si16, 16>, "__del__" : (!kgen.pointer<simd<16, si16>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si16, 16>}]]>
   0x0000000000007145 <+1621>:	lea    r15,[r14-0x1]
   0x0000000000007149 <+1625>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000714e <+1630>:	test   r9,r9
   0x0000000000007151 <+1633>:	cmove  r15,r9
   0x0000000000007155 <+1637>:	test   r15,r15
   0x0000000000007158 <+1640>:	jle    0x7246 <main+1878>
   0x000000000000715e <+1646>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x0000000000007166 <+1654>:	mov    rbx,QWORD PTR [rsp+0x1c0]
   0x000000000000716e <+1662>:	dec    rbx
   0x0000000000007171 <+1665>:	test   r13,r13
   0x0000000000007174 <+1668>:	cmove  rbx,r13
   0x0000000000007178 <+1672>:	test   rbx,rbx
   0x000000000000717b <+1675>:	jle    0x7376 <main+2182>
   0x0000000000007181 <+1681>:	lea    rdx,[rbx+r15*1]
   0x0000000000007185 <+1685>:	lea    r12,[rbx+r15*1+0x1]
   0x000000000000718a <+1690>:	movabs rax,0x7fffffffffffffe0
   0x0000000000007194 <+1700>:	lea    rsi,[rax+0x1e]
   0x0000000000007198 <+1704>:	xor    eax,eax
   0x000000000000719a <+1706>:	mov    ecx,0x0
   0x000000000000719f <+1711>:	cmp    rdx,rsi
   0x00000000000071a2 <+1714>:	ja     0x71d3 <main+1763>
   0x00000000000071a4 <+1716>:	mov    edi,0x1
   0x00000000000071a9 <+1721>:	mov    rsi,r12
   0x00000000000071ac <+1724>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000071b1 <+1729>:	mov    rcx,rax
   0x00000000000071b4 <+1732>:	mov    rdx,r12
   0x00000000000071b7 <+1735>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000071c0 <+1744>:	mov    BYTE PTR [rcx],0x0
   0x00000000000071c3 <+1747>:	inc    rcx
   0x00000000000071c6 <+1750>:	dec    rdx
   0x00000000000071c9 <+1753>:	jne    0x71c0 <main+1744>
   0x00000000000071cb <+1755>:	mov    rcx,r12
   0x00000000000071ce <+1758>:	mov    r9,QWORD PTR [rsp+0x18]
   0x00000000000071d3 <+1763>:	cmp    r15,0x4
   0x00000000000071d7 <+1767>:	jg     0x7493 <main+2467>
   0x00000000000071dd <+1773>:	movzx  edx,BYTE PTR [r9]
   0x00000000000071e1 <+1777>:	mov    BYTE PTR [rax],dl
   0x00000000000071e3 <+1779>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x00000000000071e9 <+1785>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x00000000000071ee <+1790>:	cmp    r15,0x3
   0x00000000000071f2 <+1794>:	jl     0x7585 <main+2709>
   0x00000000000071f8 <+1800>:	movzx  edx,BYTE PTR [r9+0x1]
   0x00000000000071fd <+1805>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007200 <+1808>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x0000000000007206 <+1814>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x000000000000720b <+1819>:	add    r15,rax
   0x000000000000720e <+1822>:	lea    rdx,[rbx+0x1]
   0x0000000000007212 <+1826>:	cmp    rdx,0x4
   0x0000000000007216 <+1830>:	jle    0x7596 <main+2726>
   0x000000000000721c <+1836>:	cmp    rbx,0xf
   0x0000000000007220 <+1840>:	ja     0x74da <main+2538>
   0x0000000000007226 <+1846>:	cmp    rdx,0x8
   0x000000000000722a <+1850>:	jl     0x75cb <main+2779>
   0x0000000000007230 <+1856>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007234 <+1860>:	mov    QWORD PTR [r15],rdx
   0x0000000000007237 <+1863>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000723c <+1868>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x0000000000007241 <+1873>:	jmp    0x75dc <main+2796>
   0x0000000000007246 <+1878>:	mov    r14,QWORD PTR [rsp+0x1c8]
   0x000000000000724e <+1886>:	mov    edi,0x1
   0x0000000000007253 <+1891>:	mov    rsi,r14
   0x0000000000007256 <+1894>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000725b <+1899>:	mov    QWORD PTR [rsp+0x28],rax
   0x0000000000007260 <+1904>:	mov    QWORD PTR [rsp+0x30],0x0
   0x0000000000007269 <+1913>:	mov    QWORD PTR [rsp+0x38],r14
   0x000000000000726e <+1918>:	mov    rax,QWORD PTR [rsp+0x1b8]
   0x0000000000007276 <+1926>:	mov    r13,QWORD PTR [rsp+0x1c0]
   0x000000000000727e <+1934>:	test   r13,r13
   0x0000000000007281 <+1937>:	jle    0x74cd <main+2525>
   0x0000000000007287 <+1943>:	mov    QWORD PTR [rsp+0x80],rax
   0x000000000000728f <+1951>:	lea    rsi,[r13+rax*1+0x0]
   0x0000000000007294 <+1956>:	xor    eax,eax
   0x0000000000007296 <+1958>:	mov    rbx,r13
   0x0000000000007299 <+1961>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000729e <+1966>:	mov    QWORD PTR [rsp+0x20],rsi
   0x00000000000072a3 <+1971>:	jmp    0x72d7 <main+2023>
   0x00000000000072a5 <+1973>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000072b0 <+1984>:	mov    r12,QWORD PTR [rsp+0x28]
   0x00000000000072b5 <+1989>:	lea    rcx,[rbx-0x1]
   0x00000000000072b9 <+1993>:	mov    BYTE PTR [rax+r12*1],r14b
   0x00000000000072bd <+1997>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000072c2 <+2002>:	inc    rax
   0x00000000000072c5 <+2005>:	mov    QWORD PTR [rsp+0x30],rax
   0x00000000000072ca <+2010>:	cmp    rbx,0x1
   0x00000000000072ce <+2014>:	mov    rbx,rcx
   0x00000000000072d1 <+2017>:	jle    0x7486 <main+2454>
   0x00000000000072d7 <+2023>:	cmp    r13,rbx
   0x00000000000072da <+2026>:	mov    ecx,0x0
   0x00000000000072df <+2031>:	cmovl  rcx,r13
   0x00000000000072e3 <+2035>:	mov    rdx,rsi
   0x00000000000072e6 <+2038>:	sub    rdx,rbx
   0x00000000000072e9 <+2041>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000072ee <+2046>:	mov    r15,QWORD PTR [rsp+0x38]
   0x00000000000072f3 <+2051>:	cmp    rax,r15
   0x00000000000072f6 <+2054>:	jl     0x72b0 <main+1984>
   0x00000000000072f8 <+2056>:	add    r15,r15
   0x00000000000072fb <+2059>:	cmp    r15,0x2
   0x00000000000072ff <+2063>:	mov    eax,0x1
   0x0000000000007304 <+2068>:	cmovl  r15,rax
   0x0000000000007308 <+2072>:	mov    edi,0x1
   0x000000000000730d <+2077>:	mov    rsi,r15
   0x0000000000007310 <+2080>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007315 <+2085>:	mov    r12,rax
   0x0000000000007318 <+2088>:	mov    rax,QWORD PTR [rsp+0x30]
   0x000000000000731d <+2093>:	test   rax,rax
   0x0000000000007320 <+2096>:	mov    ecx,0x0
   0x0000000000007325 <+2101>:	cmovle rax,rcx
   0x0000000000007329 <+2105>:	jle    0x7349 <main+2137>
   0x000000000000732b <+2107>:	inc    rax
   0x000000000000732e <+2110>:	xor    ecx,ecx
   0x0000000000007330 <+2112>:	mov    rdx,QWORD PTR [rsp+0x28]
   0x0000000000007335 <+2117>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007339 <+2121>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000733d <+2125>:	dec    rax
   0x0000000000007340 <+2128>:	inc    rcx
   0x0000000000007343 <+2131>:	cmp    rax,0x1
   0x0000000000007347 <+2135>:	ja     0x7330 <main+2112>
   0x0000000000007349 <+2137>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x000000000000734e <+2142>:	test   rdi,rdi
   0x0000000000007351 <+2145>:	je     0x7358 <main+2152>
   0x0000000000007353 <+2147>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007358 <+2152>:	mov    QWORD PTR [rsp+0x28],r12
   0x000000000000735d <+2157>:	mov    QWORD PTR [rsp+0x38],r15
   0x0000000000007362 <+2162>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000007367 <+2167>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000736c <+2172>:	mov    rsi,QWORD PTR [rsp+0x20]
   0x0000000000007371 <+2177>:	jmp    0x72b5 <main+1989>
   0x0000000000007376 <+2182>:	mov    edi,0x1
   0x000000000000737b <+2187>:	mov    rsi,r12
   0x000000000000737e <+2190>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007383 <+2195>:	mov    QWORD PTR [rsp+0x28],rax
   0x0000000000007388 <+2200>:	mov    QWORD PTR [rsp+0x30],0x0
   0x0000000000007391 <+2209>:	mov    QWORD PTR [rsp+0x38],r12
   0x0000000000007396 <+2214>:	test   r14,r14
   0x0000000000007399 <+2217>:	jle    0x75c4 <main+2772>
   0x000000000000739f <+2223>:	mov    QWORD PTR [rsp+0x80],r13
   0x00000000000073a7 <+2231>:	mov    r9,QWORD PTR [rsp+0x18]
   0x00000000000073ac <+2236>:	lea    rsi,[r14+r9*1]
   0x00000000000073b0 <+2240>:	xor    eax,eax
   0x00000000000073b2 <+2242>:	mov    r13,r14
   0x00000000000073b5 <+2245>:	mov    QWORD PTR [rsp+0x20],rsi
   0x00000000000073ba <+2250>:	jmp    0x73e7 <main+2295>
   0x00000000000073bc <+2252>:	nop    DWORD PTR [rax+0x0]
   0x00000000000073c0 <+2256>:	mov    r12,QWORD PTR [rsp+0x28]
   0x00000000000073c5 <+2261>:	lea    rcx,[r13-0x1]
   0x00000000000073c9 <+2265>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000073cd <+2269>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000073d2 <+2274>:	inc    rax
   0x00000000000073d5 <+2277>:	mov    QWORD PTR [rsp+0x30],rax
   0x00000000000073da <+2282>:	cmp    r13,0x1
   0x00000000000073de <+2286>:	mov    r13,rcx
   0x00000000000073e1 <+2289>:	jle    0x7486 <main+2454>
   0x00000000000073e7 <+2295>:	cmp    r14,r13
   0x00000000000073ea <+2298>:	mov    ecx,0x0
   0x00000000000073ef <+2303>:	cmovl  rcx,r14
   0x00000000000073f3 <+2307>:	mov    rdx,rsi
   0x00000000000073f6 <+2310>:	sub    rdx,r13
   0x00000000000073f9 <+2313>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x00000000000073fd <+2317>:	mov    r15,QWORD PTR [rsp+0x38]
   0x0000000000007402 <+2322>:	cmp    rax,r15
   0x0000000000007405 <+2325>:	jl     0x73c0 <main+2256>
   0x0000000000007407 <+2327>:	add    r15,r15
   0x000000000000740a <+2330>:	cmp    r15,0x2
   0x000000000000740e <+2334>:	mov    eax,0x1
   0x0000000000007413 <+2339>:	cmovl  r15,rax
   0x0000000000007417 <+2343>:	mov    edi,0x1
   0x000000000000741c <+2348>:	mov    rsi,r15
   0x000000000000741f <+2351>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007424 <+2356>:	mov    r12,rax
   0x0000000000007427 <+2359>:	mov    rax,QWORD PTR [rsp+0x30]
   0x000000000000742c <+2364>:	test   rax,rax
   0x000000000000742f <+2367>:	mov    ecx,0x0
   0x0000000000007434 <+2372>:	cmovle rax,rcx
   0x0000000000007438 <+2376>:	jle    0x7459 <main+2409>
   0x000000000000743a <+2378>:	inc    rax
   0x000000000000743d <+2381>:	xor    ecx,ecx
   0x000000000000743f <+2383>:	nop
   0x0000000000007440 <+2384>:	mov    rdx,QWORD PTR [rsp+0x28]
   0x0000000000007445 <+2389>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007449 <+2393>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000744d <+2397>:	dec    rax
   0x0000000000007450 <+2400>:	inc    rcx
   0x0000000000007453 <+2403>:	cmp    rax,0x1
   0x0000000000007457 <+2407>:	ja     0x7440 <main+2384>
   0x0000000000007459 <+2409>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x000000000000745e <+2414>:	test   rdi,rdi
   0x0000000000007461 <+2417>:	je     0x7468 <main+2424>
   0x0000000000007463 <+2419>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007468 <+2424>:	mov    QWORD PTR [rsp+0x28],r12
   0x000000000000746d <+2429>:	mov    QWORD PTR [rsp+0x38],r15
   0x0000000000007472 <+2434>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000007477 <+2439>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000747c <+2444>:	mov    rsi,QWORD PTR [rsp+0x20]
   0x0000000000007481 <+2449>:	jmp    0x73c5 <main+2261>
   0x0000000000007486 <+2454>:	mov    r13,QWORD PTR [rsp+0x80]
   0x000000000000748e <+2462>:	jmp    0x75eb <main+2811>
   0x0000000000007493 <+2467>:	cmp    r15,0x10
   0x0000000000007497 <+2471>:	ja     0x753b <main+2635>
   0x000000000000749d <+2477>:	cmp    r15,0x8
   0x00000000000074a1 <+2481>:	jl     0x7d71 <main+4737>
   0x00000000000074a7 <+2487>:	mov    rdx,QWORD PTR [r9]
   0x00000000000074aa <+2490>:	mov    QWORD PTR [rax],rdx
   0x00000000000074ad <+2493>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x00000000000074b2 <+2498>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x00000000000074b7 <+2503>:	add    r15,rax
   0x00000000000074ba <+2506>:	lea    rdx,[rbx+0x1]
   0x00000000000074be <+2510>:	cmp    rdx,0x4
   0x00000000000074c2 <+2514>:	jle    0x7596 <main+2726>
   0x00000000000074c8 <+2520>:	jmp    0x721c <main+1836>
   0x00000000000074cd <+2525>:	mov    r9,QWORD PTR [rsp+0x18]
   0x00000000000074d2 <+2530>:	mov    r13,rax
   0x00000000000074d5 <+2533>:	jmp    0x75eb <main+2811>
   0x00000000000074da <+2538>:	mov    rsi,rdx
   0x00000000000074dd <+2541>:	movabs rdi,0x7fffffffffffffe0
   0x00000000000074e7 <+2551>:	and    rsi,rdi
   0x00000000000074ea <+2554>:	je     0x7509 <main+2585>
   0x00000000000074ec <+2556>:	xor    edi,edi
   0x00000000000074ee <+2558>:	xchg   ax,ax
   0x00000000000074f0 <+2560>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x00000000000074f7 <+2567>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x00000000000074fd <+2573>:	lea    r8,[rdi+0x20]
   0x0000000000007501 <+2577>:	mov    rdi,r8
   0x0000000000007504 <+2580>:	cmp    r8,rsi
   0x0000000000007507 <+2583>:	jb     0x74f0 <main+2560>
   0x0000000000007509 <+2585>:	cmp    rsi,rdx
   0x000000000000750c <+2588>:	jge    0x75dc <main+2796>
   0x0000000000007512 <+2594>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007520 <+2608>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000007526 <+2614>:	mov    BYTE PTR [r15+rsi*1],dil
   0x000000000000752a <+2618>:	lea    rdi,[rsi+0x1]
   0x000000000000752e <+2622>:	mov    rsi,rdi
   0x0000000000007531 <+2625>:	cmp    rdx,rdi
   0x0000000000007534 <+2628>:	jne    0x7520 <main+2608>
   0x0000000000007536 <+2630>:	jmp    0x75dc <main+2796>
   0x000000000000753b <+2635>:	mov    rdx,r15
   0x000000000000753e <+2638>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007548 <+2648>:	and    rdx,rsi
   0x000000000000754b <+2651>:	je     0x7567 <main+2679>
   0x000000000000754d <+2653>:	xor    esi,esi
   0x000000000000754f <+2655>:	nop
   0x0000000000007550 <+2656>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x0000000000007556 <+2662>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000755b <+2667>:	lea    rdi,[rsi+0x20]
   0x000000000000755f <+2671>:	mov    rsi,rdi
   0x0000000000007562 <+2674>:	cmp    rdi,rdx
   0x0000000000007565 <+2677>:	jb     0x7550 <main+2656>
   0x0000000000007567 <+2679>:	cmp    rdx,r15
   0x000000000000756a <+2682>:	jge    0x7585 <main+2709>
   0x000000000000756c <+2684>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007570 <+2688>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x0000000000007575 <+2693>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000007579 <+2697>:	lea    rsi,[rdx+0x1]
   0x000000000000757d <+2701>:	mov    rdx,rsi
   0x0000000000007580 <+2704>:	cmp    rsi,r15
   0x0000000000007583 <+2707>:	jl     0x7570 <main+2688>
   0x0000000000007585 <+2709>:	add    r15,rax
   0x0000000000007588 <+2712>:	lea    rdx,[rbx+0x1]
   0x000000000000758c <+2716>:	cmp    rdx,0x4
   0x0000000000007590 <+2720>:	jg     0x721c <main+1836>
   0x0000000000007596 <+2726>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000759b <+2731>:	mov    BYTE PTR [r15],sil
   0x000000000000759e <+2734>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x00000000000075a4 <+2740>:	mov    BYTE PTR [r15+rbx*1],sil
   0x00000000000075a8 <+2744>:	cmp    rdx,0x3
   0x00000000000075ac <+2748>:	jl     0x75dc <main+2796>
   0x00000000000075ae <+2750>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000075b3 <+2755>:	mov    BYTE PTR [r15+0x1],dl
   0x00000000000075b7 <+2759>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000075bd <+2765>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x00000000000075c2 <+2770>:	jmp    0x75dc <main+2796>
   0x00000000000075c4 <+2772>:	mov    r9,QWORD PTR [rsp+0x18]
   0x00000000000075c9 <+2777>:	jmp    0x75eb <main+2811>
   0x00000000000075cb <+2779>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000075cf <+2783>:	mov    DWORD PTR [r15],edx
   0x00000000000075d2 <+2786>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x00000000000075d7 <+2791>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x00000000000075dc <+2796>:	mov    QWORD PTR [rsp+0x28],rax
   0x00000000000075e1 <+2801>:	mov    QWORD PTR [rsp+0x30],r12
   0x00000000000075e6 <+2806>:	mov    QWORD PTR [rsp+0x38],rcx
   0x00000000000075eb <+2811>:	test   r13,r13
   0x00000000000075ee <+2814>:	je     0x7600 <main+2832>
   0x00000000000075f0 <+2816>:	mov    rdi,r13
   0x00000000000075f3 <+2819>:	vzeroupper 
   0x00000000000075f6 <+2822>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075fb <+2827>:	mov    r9,QWORD PTR [rsp+0x18]
   0x0000000000007600 <+2832>:	test   r9,r9
   0x0000000000007603 <+2835>:	je     0x7610 <main+2848>
   0x0000000000007605 <+2837>:	mov    rdi,r9
   0x0000000000007608 <+2840>:	vzeroupper 
   0x000000000000760b <+2843>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007610 <+2848>:	mov    QWORD PTR [rsp+0x1d0],0x1
   0x000000000000761c <+2860>:	lea    rdi,[rsp+0x28]
   0x0000000000007621 <+2865>:	lea    rcx,[rsp+0x1d0]
   0x0000000000007629 <+2873>:	xor    esi,esi
   0x000000000000762b <+2875>:	xor    edx,edx
   0x000000000000762d <+2877>:	vzeroupper 
   0x0000000000007630 <+2880>:	call   0x9010 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007635 <+2885>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x000000000000763a <+2890>:	test   rdi,rdi
   0x000000000000763d <+2893>:	je     0x7644 <main+2900>
   0x000000000000763f <+2895>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007644 <+2900>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007648 <+2904>:	vmovaps XMMWORD PTR [rsp+0x170],xmm0
   0x0000000000007651 <+2913>:	lea    rsi,[rsp+0x170]
   0x0000000000007659 <+2921>:	mov    edi,0x1
   0x000000000000765e <+2926>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007663 <+2931>:	mov    rax,QWORD PTR [rsp+0x170]
   0x000000000000766b <+2939>:	mov    QWORD PTR [rsp+0x1a0],rax
   0x0000000000007673 <+2947>:	mov    rax,QWORD PTR [rsp+0x178]
   0x000000000000767b <+2955>:	mov    QWORD PTR [rsp+0x1a8],rax
   0x0000000000007683 <+2963>:	vpmovsxbw ymm0,XMMWORD PTR [rip+0x3fac4]        # 0x47150
   0x000000000000768c <+2972>:	vmovdqa ymm2,YMMWORD PTR [rsp+0x60]
   0x0000000000007692 <+2978>:	vpermw ymm0,ymm0,ymm2
   0x0000000000007698 <+2984>:	vpminsw ymm1,ymm2,ymm0
   0x000000000000769c <+2988>:	mov    ax,0xf2b0
   0x00000000000076a0 <+2992>:	kmovd  k1,eax
   0x00000000000076a4 <+2996>:	vpmaxsw ymm1{k1},ymm2,ymm0
   0x00000000000076aa <+3002>:	vpmovsxbw ymm0,XMMWORD PTR [rip+0x3faad]        # 0x47160
   0x00000000000076b3 <+3011>:	vpermw ymm0,ymm0,ymm1
   0x00000000000076b9 <+3017>:	vpminsw ymm2,ymm1,ymm0
   0x00000000000076bd <+3021>:	mov    ax,0xdcc4
   0x00000000000076c1 <+3025>:	kmovd  k1,eax
   0x00000000000076c5 <+3029>:	vpmaxsw ymm2{k1},ymm1,ymm0
   0x00000000000076cb <+3035>:	vpmovsxbw ymm0,XMMWORD PTR [rip+0x3fa9c]        # 0x47170
   0x00000000000076d4 <+3044>:	vpermw ymm0,ymm0,ymm2
   0x00000000000076da <+3050>:	vpminsw ymm1,ymm2,ymm0
   0x00000000000076de <+3054>:	mov    ax,0xef08
   0x00000000000076e2 <+3058>:	kmovd  k1,eax
   0x00000000000076e6 <+3062>:	vpmaxsw ymm1{k1},ymm2,ymm0
   0x00000000000076ec <+3068>:	vpmovsxbw ymm0,XMMWORD PTR [rip+0x3fa8b]        # 0x47180
   0x00000000000076f5 <+3077>:	vpermw ymm0,ymm0,ymm1
   0x00000000000076fb <+3083>:	vpminsw ymm2,ymm1,ymm0
   0x00000000000076ff <+3087>:	mov    ax,0xb552
   0x0000000000007703 <+3091>:	kmovd  k1,eax
   0x0000000000007707 <+3095>:	vpmaxsw ymm2{k1},ymm1,ymm0
   0x000000000000770d <+3101>:	vpmovsxbw ymm0,XMMWORD PTR [rip+0x3fa7a]        # 0x47190
   0x0000000000007716 <+3110>:	vpermw ymm0,ymm0,ymm2
   0x000000000000771c <+3116>:	vpmaxsw ymm1,ymm2,ymm0
   0x0000000000007720 <+3120>:	mov    ax,0x14d6
   0x0000000000007724 <+3124>:	kmovd  k1,eax
   0x0000000000007728 <+3128>:	vpminsw ymm1{k1},ymm2,ymm0
   0x000000000000772e <+3134>:	vpmovsxbw ymm0,XMMWORD PTR [rip+0x3fa69]        # 0x471a0
   0x0000000000007737 <+3143>:	vpermw ymm0,ymm0,ymm1
   0x000000000000773d <+3149>:	vpmaxsw ymm2,ymm1,ymm0
   0x0000000000007741 <+3153>:	mov    ax,0x24da
   0x0000000000007745 <+3157>:	kmovd  k1,eax
   0x0000000000007749 <+3161>:	vpminsw ymm2{k1},ymm1,ymm0
   0x000000000000774f <+3167>:	vpshufb ymm0,ymm2,YMMWORD PTR [rip+0x3f988]        # 0x470e0
   0x0000000000007758 <+3176>:	vpmaxsw ymm1,ymm2,ymm0
   0x000000000000775c <+3180>:	mov    ax,0x1554
   0x0000000000007760 <+3184>:	kmovd  k1,eax
   0x0000000000007764 <+3188>:	vpminsw ymm1{k1},ymm2,ymm0
   0x000000000000776a <+3194>:	vpmovsxbd ymm0,QWORD PTR [rip+0x3fa4d]        # 0x471c0
   0x0000000000007773 <+3203>:	vpermd ymm0,ymm0,ymm1
   0x0000000000007778 <+3208>:	vpminsw ymm2,ymm1,ymm0
   0x000000000000777c <+3212>:	vpmaxsw ymm0,ymm1,ymm0
   0x0000000000007780 <+3216>:	vpblendd ymm1,ymm0,ymm2,0x14
   0x0000000000007786 <+3222>:	vpmovsxbw ymm0,XMMWORD PTR [rip+0x3fa21]        # 0x471b0
   0x000000000000778f <+3231>:	vmovdqa YMMWORD PTR [rsp+0x140],ymm1
   0x0000000000007798 <+3240>:	vpermw ymm0,ymm0,ymm1
   0x000000000000779e <+3246>:	vmovdqa YMMWORD PTR [rsp+0x120],ymm0
   0x00000000000077a7 <+3255>:	mov    r15w,0xaa8
   0x00000000000077ac <+3260>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000077b0 <+3264>:	vmovdqa XMMWORD PTR [rsp+0x180],xmm0
   0x00000000000077b9 <+3273>:	lea    rsi,[rsp+0x180]
   0x00000000000077c1 <+3281>:	mov    edi,0x1
   0x00000000000077c6 <+3286>:	vzeroupper 
   0x00000000000077c9 <+3289>:	call   0x6490 <clock_gettime@plt>
   0x00000000000077ce <+3294>:	mov    rax,QWORD PTR [rsp+0x180]
   0x00000000000077d6 <+3302>:	mov    QWORD PTR [rsp+0x190],rax
   0x00000000000077de <+3310>:	mov    rax,QWORD PTR [rsp+0x188]
   0x00000000000077e6 <+3318>:	mov    QWORD PTR [rsp+0x198],rax
   0x00000000000077ee <+3326>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000077f2 <+3330>:	vmovdqa XMMWORD PTR [rsp+0x220],xmm0
   0x00000000000077fb <+3339>:	mov    QWORD PTR [rsp+0x230],0x0
   0x0000000000007807 <+3351>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000780b <+3355>:	vmovdqa YMMWORD PTR [rsp+0xe0],ymm0
   0x0000000000007814 <+3364>:	vmovdqa YMMWORD PTR [rsp+0xc0],ymm0
   0x000000000000781d <+3373>:	mov    BYTE PTR [rsp+0x100],0x0
   0x0000000000007825 <+3381>:	lea    rbx,[rsp+0xc0]
   0x000000000000782d <+3389>:	mov    esi,0x41
   0x0000000000007832 <+3394>:	mov    edx,0x10
   0x0000000000007837 <+3399>:	mov    rdi,rbx
   0x000000000000783a <+3402>:	vzeroupper 
   0x000000000000783d <+3405>:	call   0x92b0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000007842 <+3410>:	lea    rdi,[rsp+0x220]
   0x000000000000784a <+3418>:	mov    rsi,rbx
   0x000000000000784d <+3421>:	mov    rdx,rax
   0x0000000000007850 <+3424>:	call   0x89f0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000007855 <+3429>:	mov    r13,QWORD PTR [rsp+0x220]
   0x000000000000785d <+3437>:	mov    rbx,QWORD PTR [rsp+0x228]
   0x0000000000007865 <+3445>:	mov    r12d,0x7
   0x000000000000786b <+3451>:	mov    edi,0x1
   0x0000000000007870 <+3456>:	mov    esi,0x7
   0x0000000000007875 <+3461>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000787a <+3466>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000007880 <+3472>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x0000000000007887 <+3479>:	mov    BYTE PTR [rax+0x6],0x0
   0x000000000000788b <+3483>:	dec    rbx
   0x000000000000788e <+3486>:	test   r13,r13
   0x0000000000007891 <+3489>:	cmove  rbx,r13
   0x0000000000007895 <+3493>:	test   rbx,rbx
   0x0000000000007898 <+3496>:	mov    QWORD PTR [rsp+0x80],rax
   0x00000000000078a0 <+3504>:	jle    0x78c5 <main+3541>
   0x00000000000078a2 <+3506>:	lea    r12,[rbx+0x7]
   0x00000000000078a6 <+3510>:	movabs r14,0x7fffffffffffffe0
   0x00000000000078b0 <+3520>:	lea    rax,[r14+0x18]
   0x00000000000078b4 <+3524>:	cmp    rbx,rax
   0x00000000000078b7 <+3527>:	jbe    0x79de <main+3822>
   0x00000000000078bd <+3533>:	xor    r8d,r8d
   0x00000000000078c0 <+3536>:	jmp    0x7a0b <main+3867>
   0x00000000000078c5 <+3541>:	mov    r14,rax
   0x00000000000078c8 <+3544>:	mov    QWORD PTR [rsp+0xb8],r13
   0x00000000000078d0 <+3552>:	mov    edi,0x1
   0x00000000000078d5 <+3557>:	mov    esi,0x7
   0x00000000000078da <+3562>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000078df <+3567>:	mov    r13,rax
   0x00000000000078e2 <+3570>:	mov    rdx,r14
   0x00000000000078e5 <+3573>:	add    rdx,0x7
   0x00000000000078e9 <+3577>:	xor    r14d,r14d
   0x00000000000078ec <+3580>:	mov    ebx,0x1
   0x00000000000078f1 <+3585>:	mov    r15d,0x7
   0x00000000000078f7 <+3591>:	mov    ecx,0x1
   0x00000000000078fc <+3596>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000007901 <+3601>:	jmp    0x7933 <main+3651>
   0x0000000000007903 <+3603>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007910 <+3616>:	mov    ecx,0x1
   0x0000000000007915 <+3621>:	mov    rdx,QWORD PTR [rsp+0x18]
   0x000000000000791a <+3626>:	movzx  eax,BYTE PTR [rsp+0x60]
   0x000000000000791f <+3631>:	dec    r15
   0x0000000000007922 <+3634>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x0000000000007927 <+3639>:	inc    r14
   0x000000000000792a <+3642>:	inc    rbx
   0x000000000000792d <+3645>:	cmp    r14,0x7
   0x0000000000007931 <+3649>:	je     0x79a8 <main+3768>
   0x0000000000007933 <+3651>:	mov    rax,rdx
   0x0000000000007936 <+3654>:	sub    rax,r15
   0x0000000000007939 <+3657>:	movzx  eax,BYTE PTR [rax]
   0x000000000000793c <+3660>:	cmp    r14,r12
   0x000000000000793f <+3663>:	jl     0x791f <main+3631>
   0x0000000000007941 <+3665>:	mov    BYTE PTR [rsp+0x60],al
   0x0000000000007945 <+3669>:	add    r12,r12
   0x0000000000007948 <+3672>:	cmp    r12,0x2
   0x000000000000794c <+3676>:	cmovl  r12,rcx
   0x0000000000007950 <+3680>:	mov    edi,0x1
   0x0000000000007955 <+3685>:	mov    rsi,r12
   0x0000000000007958 <+3688>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000795d <+3693>:	mov    rdi,r13
   0x0000000000007960 <+3696>:	mov    r13,rax
   0x0000000000007963 <+3699>:	test   r14,r14
   0x0000000000007966 <+3702>:	je     0x7995 <main+3749>
   0x0000000000007968 <+3704>:	mov    rax,rdi
   0x000000000000796b <+3707>:	mov    rcx,r13
   0x000000000000796e <+3710>:	mov    rdx,rbx
   0x0000000000007971 <+3713>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007980 <+3728>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007983 <+3731>:	mov    BYTE PTR [rcx],sil
   0x0000000000007986 <+3734>:	dec    rdx
   0x0000000000007989 <+3737>:	inc    rcx
   0x000000000000798c <+3740>:	inc    rax
   0x000000000000798f <+3743>:	cmp    rdx,0x1
   0x0000000000007993 <+3747>:	ja     0x7980 <main+3728>
   0x0000000000007995 <+3749>:	test   rdi,rdi
   0x0000000000007998 <+3752>:	je     0x7910 <main+3616>
   0x000000000000799e <+3758>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000079a3 <+3763>:	jmp    0x7910 <main+3616>
   0x00000000000079a8 <+3768>:	mov    QWORD PTR [rsp+0x20],r13
   0x00000000000079ad <+3773>:	mov    r12d,0x7
   0x00000000000079b3 <+3779>:	mov    r15w,0xaa8
   0x00000000000079b8 <+3784>:	mov    r13,QWORD PTR [rsp+0xb8]
   0x00000000000079c0 <+3792>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000079c8 <+3800>:	vzeroupper 
   0x00000000000079cb <+3803>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000079d0 <+3808>:	test   r13,r13
   0x00000000000079d3 <+3811>:	jne    0x7b0b <main+4123>
   0x00000000000079d9 <+3817>:	jmp    0x7b13 <main+4131>
   0x00000000000079de <+3822>:	mov    edi,0x1
   0x00000000000079e3 <+3827>:	mov    rsi,r12
   0x00000000000079e6 <+3830>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000079eb <+3835>:	mov    r8,rax
   0x00000000000079ee <+3838>:	mov    rax,r12
   0x00000000000079f1 <+3841>:	mov    rcx,r8
   0x00000000000079f4 <+3844>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007a00 <+3856>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007a03 <+3859>:	inc    rcx
   0x0000000000007a06 <+3862>:	dec    rax
   0x0000000000007a09 <+3865>:	jne    0x7a00 <main+3856>
   0x0000000000007a0b <+3867>:	mov    rcx,QWORD PTR [rsp+0x80]
   0x0000000000007a13 <+3875>:	mov    eax,DWORD PTR [rcx]
   0x0000000000007a15 <+3877>:	mov    DWORD PTR [r8],eax
   0x0000000000007a18 <+3880>:	mov    eax,DWORD PTR [rcx+0x2]
   0x0000000000007a1b <+3883>:	mov    DWORD PTR [r8+0x2],eax
   0x0000000000007a1f <+3887>:	lea    rax,[rbx+0x1]
   0x0000000000007a23 <+3891>:	cmp    rax,0x4
   0x0000000000007a27 <+3895>:	mov    QWORD PTR [rsp+0x20],r8
   0x0000000000007a2c <+3900>:	jg     0x7a6d <main+3965>
   0x0000000000007a2e <+3902>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x0000000000007a33 <+3907>:	mov    BYTE PTR [r8+0x6],cl
   0x0000000000007a37 <+3911>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000007a3d <+3917>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x0000000000007a42 <+3922>:	cmp    rax,0x3
   0x0000000000007a46 <+3926>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007a4e <+3934>:	jl     0x7b03 <main+4115>
   0x0000000000007a54 <+3940>:	movzx  eax,BYTE PTR [r13+0x1]
   0x0000000000007a59 <+3945>:	mov    BYTE PTR [r8+0x7],al
   0x0000000000007a5d <+3949>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x0000000000007a63 <+3955>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x0000000000007a68 <+3960>:	jmp    0x7b03 <main+4115>
   0x0000000000007a6d <+3965>:	cmp    rbx,0xf
   0x0000000000007a71 <+3969>:	ja     0x7a8d <main+3997>
   0x0000000000007a73 <+3971>:	cmp    rax,0x8
   0x0000000000007a77 <+3975>:	jl     0x7ae9 <main+4089>
   0x0000000000007a79 <+3977>:	mov    rax,QWORD PTR [r13+0x0]
   0x0000000000007a7d <+3981>:	mov    QWORD PTR [r8+0x6],rax
   0x0000000000007a81 <+3985>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x0000000000007a86 <+3990>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x0000000000007a8b <+3995>:	jmp    0x7afb <main+4107>
   0x0000000000007a8d <+3997>:	mov    rcx,rax
   0x0000000000007a90 <+4000>:	and    rcx,r14
   0x0000000000007a93 <+4003>:	je     0x7aba <main+4042>
   0x0000000000007a95 <+4005>:	xor    edx,edx
   0x0000000000007a97 <+4007>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007aa0 <+4016>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x0000000000007aa7 <+4023>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x0000000000007aae <+4030>:	lea    rsi,[rdx+0x20]
   0x0000000000007ab2 <+4034>:	mov    rdx,rsi
   0x0000000000007ab5 <+4037>:	cmp    rsi,rcx
   0x0000000000007ab8 <+4040>:	jb     0x7aa0 <main+4016>
   0x0000000000007aba <+4042>:	cmp    rcx,rax
   0x0000000000007abd <+4045>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007ac5 <+4053>:	jge    0x79c8 <main+3800>
   0x0000000000007acb <+4059>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007ad0 <+4064>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x0000000000007ad6 <+4070>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x0000000000007adb <+4075>:	lea    rdx,[rcx+0x1]
   0x0000000000007adf <+4079>:	mov    rcx,rdx
   0x0000000000007ae2 <+4082>:	cmp    rax,rdx
   0x0000000000007ae5 <+4085>:	jne    0x7ad0 <main+4064>
   0x0000000000007ae7 <+4087>:	jmp    0x7b03 <main+4115>
   0x0000000000007ae9 <+4089>:	mov    eax,DWORD PTR [r13+0x0]
   0x0000000000007aed <+4093>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000007af1 <+4097>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000007af6 <+4102>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x0000000000007afb <+4107>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007b03 <+4115>:	vzeroupper 
   0x0000000000007b06 <+4118>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007b0b <+4123>:	mov    rdi,r13
   0x0000000000007b0e <+4126>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007b13 <+4131>:	vmovdqa ymm1,YMMWORD PTR [rsp+0x140]
   0x0000000000007b1c <+4140>:	vmovdqa ymm2,YMMWORD PTR [rsp+0x120]
   0x0000000000007b25 <+4149>:	vpminsw ymm0,ymm1,ymm2
   0x0000000000007b29 <+4153>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x0000000000007b32 <+4162>:	vpmaxsw ymm0,ymm1,ymm2
   0x0000000000007b36 <+4166>:	vmovdqa YMMWORD PTR [rsp+0x140],ymm0
   0x0000000000007b3f <+4175>:	kmovd  k1,r15d
   0x0000000000007b44 <+4180>:	kmovw  WORD PTR [rsp+0x120],k1
   0x0000000000007b4d <+4189>:	mov    edi,0x1
   0x0000000000007b52 <+4194>:	mov    esi,0x3
   0x0000000000007b57 <+4199>:	vzeroupper 
   0x0000000000007b5a <+4202>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b5f <+4207>:	mov    r14,rax
   0x0000000000007b62 <+4210>:	mov    WORD PTR [rax],0x203a
   0x0000000000007b67 <+4215>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007b6b <+4219>:	dec    r12
   0x0000000000007b6e <+4222>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007b73 <+4227>:	test   rdi,rdi
   0x0000000000007b76 <+4230>:	cmove  r12,rdi
   0x0000000000007b7a <+4234>:	test   r12,r12
   0x0000000000007b7d <+4237>:	jle    0x7be8 <main+4344>
   0x0000000000007b7f <+4239>:	lea    r15,[r12+0x3]
   0x0000000000007b84 <+4244>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007b8e <+4254>:	lea    rax,[rcx+0x1c]
   0x0000000000007b92 <+4258>:	xor    esi,esi
   0x0000000000007b94 <+4260>:	mov    r8d,0x0
   0x0000000000007b9a <+4266>:	cmp    r12,rax
   0x0000000000007b9d <+4269>:	jbe    0x7cd1 <main+4577>
   0x0000000000007ba3 <+4275>:	mov    rax,r12
   0x0000000000007ba6 <+4278>:	and    rax,rcx
   0x0000000000007ba9 <+4281>:	je     0x7bc6 <main+4310>
   0x0000000000007bab <+4283>:	xor    ecx,ecx
   0x0000000000007bad <+4285>:	nop    DWORD PTR [rax]
   0x0000000000007bb0 <+4288>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007bb5 <+4293>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007bba <+4298>:	lea    rdx,[rcx+0x20]
   0x0000000000007bbe <+4302>:	mov    rcx,rdx
   0x0000000000007bc1 <+4305>:	cmp    rdx,rax
   0x0000000000007bc4 <+4308>:	jb     0x7bb0 <main+4288>
   0x0000000000007bc6 <+4310>:	cmp    rax,r12
   0x0000000000007bc9 <+4313>:	jge    0x7da7 <main+4791>
   0x0000000000007bcf <+4319>:	nop
   0x0000000000007bd0 <+4320>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007bd4 <+4324>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007bd7 <+4327>:	lea    rcx,[rax+0x1]
   0x0000000000007bdb <+4331>:	mov    rax,rcx
   0x0000000000007bde <+4334>:	cmp    rcx,r12
   0x0000000000007be1 <+4337>:	jl     0x7bd0 <main+4320>
   0x0000000000007be3 <+4339>:	jmp    0x7da7 <main+4791>
   0x0000000000007be8 <+4344>:	mov    edi,0x1
   0x0000000000007bed <+4349>:	mov    esi,0x3
   0x0000000000007bf2 <+4354>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007bf7 <+4359>:	mov    rbx,rax
   0x0000000000007bfa <+4362>:	mov    QWORD PTR [rsp+0xb8],r14
   0x0000000000007c02 <+4370>:	mov    rcx,r14
   0x0000000000007c05 <+4373>:	add    rcx,0x3
   0x0000000000007c09 <+4377>:	xor    r14d,r14d
   0x0000000000007c0c <+4380>:	mov    r12d,0x1
   0x0000000000007c12 <+4386>:	mov    r15d,0x3
   0x0000000000007c18 <+4392>:	mov    esi,0x3
   0x0000000000007c1d <+4397>:	mov    QWORD PTR [rsp+0x18],rcx
   0x0000000000007c22 <+4402>:	jmp    0x7c4d <main+4445>
   0x0000000000007c24 <+4404>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007c30 <+4416>:	mov    rsi,QWORD PTR [rsp+0x60]
   0x0000000000007c35 <+4421>:	mov    rcx,QWORD PTR [rsp+0x18]
   0x0000000000007c3a <+4426>:	dec    r15
   0x0000000000007c3d <+4429>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000007c41 <+4433>:	inc    r14
   0x0000000000007c44 <+4436>:	inc    r12
   0x0000000000007c47 <+4439>:	cmp    r14,0x3
   0x0000000000007c4b <+4443>:	je     0x7cb4 <main+4548>
   0x0000000000007c4d <+4445>:	mov    rax,rcx
   0x0000000000007c50 <+4448>:	sub    rax,r15
   0x0000000000007c53 <+4451>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000007c57 <+4455>:	cmp    r14,rsi
   0x0000000000007c5a <+4458>:	jl     0x7c3a <main+4426>
   0x0000000000007c5c <+4460>:	add    rsi,rsi
   0x0000000000007c5f <+4463>:	cmp    rsi,0x2
   0x0000000000007c63 <+4467>:	mov    eax,0x1
   0x0000000000007c68 <+4472>:	cmovl  rsi,rax
   0x0000000000007c6c <+4476>:	mov    edi,0x1
   0x0000000000007c71 <+4481>:	mov    QWORD PTR [rsp+0x60],rsi
   0x0000000000007c76 <+4486>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007c7b <+4491>:	mov    rdi,rbx
   0x0000000000007c7e <+4494>:	mov    rbx,rax
   0x0000000000007c81 <+4497>:	test   r14,r14
   0x0000000000007c84 <+4500>:	je     0x7ca5 <main+4533>
   0x0000000000007c86 <+4502>:	mov    rax,rdi
   0x0000000000007c89 <+4505>:	mov    rcx,rbx
   0x0000000000007c8c <+4508>:	mov    rdx,r12
   0x0000000000007c8f <+4511>:	nop
   0x0000000000007c90 <+4512>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007c93 <+4515>:	mov    BYTE PTR [rcx],sil
   0x0000000000007c96 <+4518>:	dec    rdx
   0x0000000000007c99 <+4521>:	inc    rcx
   0x0000000000007c9c <+4524>:	inc    rax
   0x0000000000007c9f <+4527>:	cmp    rdx,0x1
   0x0000000000007ca3 <+4531>:	ja     0x7c90 <main+4512>
   0x0000000000007ca5 <+4533>:	test   rdi,rdi
   0x0000000000007ca8 <+4536>:	je     0x7c30 <main+4416>
   0x0000000000007caa <+4538>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007caf <+4543>:	jmp    0x7c30 <main+4416>
   0x0000000000007cb4 <+4548>:	mov    QWORD PTR [rsp+0x60],rsi
   0x0000000000007cb9 <+4553>:	mov    QWORD PTR [rsp+0x18],rbx
   0x0000000000007cbe <+4558>:	mov    r15d,0x3
   0x0000000000007cc4 <+4564>:	mov    r14,QWORD PTR [rsp+0xb8]
   0x0000000000007ccc <+4572>:	jmp    0x7dcd <main+4829>
   0x0000000000007cd1 <+4577>:	mov    edi,0x1
   0x0000000000007cd6 <+4582>:	mov    rsi,r15
   0x0000000000007cd9 <+4585>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007cde <+4590>:	mov    rsi,rax
   0x0000000000007ce1 <+4593>:	xor    eax,eax
   0x0000000000007ce3 <+4595>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007cf0 <+4608>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007cf4 <+4612>:	inc    rax
   0x0000000000007cf7 <+4615>:	cmp    r15,rax
   0x0000000000007cfa <+4618>:	jne    0x7cf0 <main+4608>
   0x0000000000007cfc <+4620>:	cmp    r12,0x4
   0x0000000000007d00 <+4624>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007d05 <+4629>:	jg     0x7d35 <main+4677>
   0x0000000000007d07 <+4631>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007d0a <+4634>:	mov    BYTE PTR [rsi],al
   0x0000000000007d0c <+4636>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007d12 <+4642>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007d17 <+4647>:	cmp    r12,0x3
   0x0000000000007d1b <+4651>:	jl     0x7da4 <main+4788>
   0x0000000000007d21 <+4657>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007d25 <+4661>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007d28 <+4664>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007d2e <+4670>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007d33 <+4675>:	jmp    0x7da4 <main+4788>
   0x0000000000007d35 <+4677>:	cmp    r12,0x10
   0x0000000000007d39 <+4681>:	ja     0x7d53 <main+4707>
   0x0000000000007d3b <+4683>:	cmp    r12,0x8
   0x0000000000007d3f <+4687>:	jb     0x7d96 <main+4774>
   0x0000000000007d41 <+4689>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007d44 <+4692>:	mov    QWORD PTR [rsi],rax
   0x0000000000007d47 <+4695>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007d4c <+4700>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007d51 <+4705>:	jmp    0x7da4 <main+4788>
   0x0000000000007d53 <+4707>:	mov    r8,r15
   0x0000000000007d56 <+4710>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007d60 <+4720>:	mov    rax,r12
   0x0000000000007d63 <+4723>:	and    rax,rcx
   0x0000000000007d66 <+4726>:	jne    0x7bab <main+4283>
   0x0000000000007d6c <+4732>:	jmp    0x7bc6 <main+4310>
   0x0000000000007d71 <+4737>:	mov    edx,DWORD PTR [r9]
   0x0000000000007d74 <+4740>:	mov    DWORD PTR [rax],edx
   0x0000000000007d76 <+4742>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000007d7b <+4747>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000007d80 <+4752>:	add    r15,rax
   0x0000000000007d83 <+4755>:	lea    rdx,[rbx+0x1]
   0x0000000000007d87 <+4759>:	cmp    rdx,0x4
   0x0000000000007d8b <+4763>:	jle    0x7596 <main+2726>
   0x0000000000007d91 <+4769>:	jmp    0x721c <main+1836>
   0x0000000000007d96 <+4774>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007d98 <+4776>:	mov    DWORD PTR [rsi],eax
   0x0000000000007d9a <+4778>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007d9f <+4783>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007da4 <+4788>:	mov    r8,r15
   0x0000000000007da7 <+4791>:	mov    QWORD PTR [rsp+0x60],r8
   0x0000000000007dac <+4796>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007db0 <+4800>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007db4 <+4804>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007db9 <+4809>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007dbe <+4814>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007dc3 <+4819>:	mov    QWORD PTR [rsp+0x18],rsi
   0x0000000000007dc8 <+4824>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000007dcd <+4829>:	vmovdqa ymm0,YMMWORD PTR [rsp+0x140]
   0x0000000000007dd6 <+4838>:	kmovw  k1,WORD PTR [rsp+0x120]
   0x0000000000007ddf <+4847>:	vpblendmw ymm0{k1},ymm0,YMMWORD PTR [rsp+0x80]
   0x0000000000007de7 <+4855>:	vmovdqa YMMWORD PTR [rsp+0x120],ymm0
   0x0000000000007df0 <+4864>:	mov    rdi,r14
   0x0000000000007df3 <+4867>:	vzeroupper 
   0x0000000000007df6 <+4870>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007dfb <+4875>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007e00 <+4880>:	test   rdi,rdi
   0x0000000000007e03 <+4883>:	je     0x7e0a <main+4890>
   0x0000000000007e05 <+4885>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007e0a <+4890>:	vmovaps ymm0,YMMWORD PTR [rsp+0x120]
   0x0000000000007e13 <+4899>:	vmovaps YMMWORD PTR [rsp+0x280],ymm0
   0x0000000000007e1c <+4908>:	lea    rdi,[rsp+0x280]
   0x0000000000007e24 <+4916>:	lea    rdx,[rsp+0x1d8]
   0x0000000000007e2c <+4924>:	xor    esi,esi
   0x0000000000007e2e <+4926>:	vzeroupper 
   0x0000000000007e31 <+4929>:	call   0x8ee0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<16, si16>, {"format_to" : (!kgen.pointer<simd<16, si16>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si16, 16>, "__del__" : (!kgen.pointer<simd<16, si16>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si16, 16>}]]>
   0x0000000000007e36 <+4934>:	lea    r12,[r15-0x1]
   0x0000000000007e3a <+4938>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007e3f <+4943>:	test   rdi,rdi
   0x0000000000007e42 <+4946>:	cmove  r12,rdi
   0x0000000000007e46 <+4950>:	test   r12,r12
   0x0000000000007e49 <+4953>:	jle    0x7f35 <main+5189>
   0x0000000000007e4f <+4959>:	mov    r13,QWORD PTR [rsp+0x1d8]
   0x0000000000007e57 <+4967>:	mov    r14,QWORD PTR [rsp+0x1e0]
   0x0000000000007e5f <+4975>:	dec    r14
   0x0000000000007e62 <+4978>:	test   r13,r13
   0x0000000000007e65 <+4981>:	cmove  r14,r13
   0x0000000000007e69 <+4985>:	test   r14,r14
   0x0000000000007e6c <+4988>:	jle    0x8056 <main+5478>
   0x0000000000007e72 <+4994>:	lea    rdx,[r14+r12*1]
   0x0000000000007e76 <+4998>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000007e7b <+5003>:	movabs r15,0x7fffffffffffffe0
   0x0000000000007e85 <+5013>:	lea    rsi,[r15+0x1e]
   0x0000000000007e89 <+5017>:	xor    eax,eax
   0x0000000000007e8b <+5019>:	mov    ecx,0x0
   0x0000000000007e90 <+5024>:	cmp    rdx,rsi
   0x0000000000007e93 <+5027>:	ja     0x7ec3 <main+5075>
   0x0000000000007e95 <+5029>:	mov    edi,0x1
   0x0000000000007e9a <+5034>:	mov    rsi,rbx
   0x0000000000007e9d <+5037>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007ea2 <+5042>:	mov    rcx,rax
   0x0000000000007ea5 <+5045>:	mov    rdx,rbx
   0x0000000000007ea8 <+5048>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007eb0 <+5056>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007eb3 <+5059>:	inc    rcx
   0x0000000000007eb6 <+5062>:	dec    rdx
   0x0000000000007eb9 <+5065>:	jne    0x7eb0 <main+5056>
   0x0000000000007ebb <+5067>:	mov    rcx,rbx
   0x0000000000007ebe <+5070>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007ec3 <+5075>:	cmp    r12,0x4
   0x0000000000007ec7 <+5079>:	jg     0x818f <main+5791>
   0x0000000000007ecd <+5085>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000007ed0 <+5088>:	mov    BYTE PTR [rax],dl
   0x0000000000007ed2 <+5090>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007ed8 <+5096>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000007edd <+5101>:	cmp    r12,0x3
   0x0000000000007ee1 <+5105>:	jl     0x8274 <main+6020>
   0x0000000000007ee7 <+5111>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x0000000000007eeb <+5115>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007eee <+5118>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007ef4 <+5124>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000007ef9 <+5129>:	add    r12,rax
   0x0000000000007efc <+5132>:	lea    rdx,[r14+0x1]
   0x0000000000007f00 <+5136>:	cmp    rdx,0x4
   0x0000000000007f04 <+5140>:	jle    0x8285 <main+6037>
   0x0000000000007f0a <+5146>:	cmp    r14,0xf
   0x0000000000007f0e <+5150>:	ja     0x81c9 <main+5849>
   0x0000000000007f14 <+5156>:	cmp    rdx,0x8
   0x0000000000007f18 <+5160>:	jl     0x82b5 <main+6085>
   0x0000000000007f1e <+5166>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007f22 <+5170>:	mov    QWORD PTR [r12],rdx
   0x0000000000007f26 <+5174>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x0000000000007f2b <+5179>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000007f30 <+5184>:	jmp    0x82c7 <main+6103>
   0x0000000000007f35 <+5189>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x0000000000007f3d <+5197>:	mov    edi,0x1
   0x0000000000007f42 <+5202>:	mov    rsi,rbx
   0x0000000000007f45 <+5205>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f4a <+5210>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007f4f <+5215>:	mov    QWORD PTR [rsp+0x48],0x0
   0x0000000000007f58 <+5224>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000007f5d <+5229>:	mov    r13,QWORD PTR [rsp+0x1d8]
   0x0000000000007f65 <+5237>:	mov    r15,QWORD PTR [rsp+0x1e0]
   0x0000000000007f6d <+5245>:	test   r15,r15
   0x0000000000007f70 <+5248>:	jle    0x817b <main+5771>
   0x0000000000007f76 <+5254>:	mov    QWORD PTR [rsp+0x20],r13
   0x0000000000007f7b <+5259>:	lea    rsi,[r15+r13*1]
   0x0000000000007f7f <+5263>:	xor    eax,eax
   0x0000000000007f81 <+5265>:	mov    r14,r15
   0x0000000000007f84 <+5268>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007f89 <+5273>:	mov    QWORD PTR [rsp+0x60],rsi
   0x0000000000007f8e <+5278>:	jmp    0x7fb7 <main+5319>
   0x0000000000007f90 <+5280>:	mov    r12,QWORD PTR [rsp+0x40]
   0x0000000000007f95 <+5285>:	lea    rcx,[r14-0x1]
   0x0000000000007f99 <+5289>:	mov    BYTE PTR [rax+r12*1],r13b
   0x0000000000007f9d <+5293>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007fa2 <+5298>:	inc    rax
   0x0000000000007fa5 <+5301>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000007faa <+5306>:	cmp    r14,0x1
   0x0000000000007fae <+5310>:	mov    r14,rcx
   0x0000000000007fb1 <+5313>:	jle    0x8167 <main+5751>
   0x0000000000007fb7 <+5319>:	cmp    r15,r14
   0x0000000000007fba <+5322>:	mov    ecx,0x0
   0x0000000000007fbf <+5327>:	cmovl  rcx,r15
   0x0000000000007fc3 <+5331>:	mov    rdx,rsi
   0x0000000000007fc6 <+5334>:	sub    rdx,r14
   0x0000000000007fc9 <+5337>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x0000000000007fce <+5342>:	mov    rbx,QWORD PTR [rsp+0x50]
   0x0000000000007fd3 <+5347>:	cmp    rax,rbx
   0x0000000000007fd6 <+5350>:	jl     0x7f90 <main+5280>
   0x0000000000007fd8 <+5352>:	add    rbx,rbx
   0x0000000000007fdb <+5355>:	cmp    rbx,0x2
   0x0000000000007fdf <+5359>:	mov    eax,0x1
   0x0000000000007fe4 <+5364>:	cmovl  rbx,rax
   0x0000000000007fe8 <+5368>:	mov    edi,0x1
   0x0000000000007fed <+5373>:	mov    rsi,rbx
   0x0000000000007ff0 <+5376>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007ff5 <+5381>:	mov    r12,rax
   0x0000000000007ff8 <+5384>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007ffd <+5389>:	test   rax,rax
   0x0000000000008000 <+5392>:	mov    ecx,0x0
   0x0000000000008005 <+5397>:	cmovle rax,rcx
   0x0000000000008009 <+5401>:	jle    0x8029 <main+5433>
   0x000000000000800b <+5403>:	inc    rax
   0x000000000000800e <+5406>:	xor    ecx,ecx
   0x0000000000008010 <+5408>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x0000000000008015 <+5413>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008019 <+5417>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000801d <+5421>:	dec    rax
   0x0000000000008020 <+5424>:	inc    rcx
   0x0000000000008023 <+5427>:	cmp    rax,0x1
   0x0000000000008027 <+5431>:	ja     0x8010 <main+5408>
   0x0000000000008029 <+5433>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000802e <+5438>:	test   rdi,rdi
   0x0000000000008031 <+5441>:	je     0x8038 <main+5448>
   0x0000000000008033 <+5443>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008038 <+5448>:	mov    QWORD PTR [rsp+0x40],r12
   0x000000000000803d <+5453>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000008042 <+5458>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000008047 <+5463>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000804c <+5468>:	mov    rsi,QWORD PTR [rsp+0x60]
   0x0000000000008051 <+5473>:	jmp    0x7f95 <main+5285>
   0x0000000000008056 <+5478>:	mov    edi,0x1
   0x000000000000805b <+5483>:	mov    rbx,QWORD PTR [rsp+0x60]
   0x0000000000008060 <+5488>:	mov    rsi,rbx
   0x0000000000008063 <+5491>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008068 <+5496>:	mov    QWORD PTR [rsp+0x40],rax
   0x000000000000806d <+5501>:	mov    QWORD PTR [rsp+0x48],0x0
   0x0000000000008076 <+5510>:	mov    QWORD PTR [rsp+0x50],rbx
   0x000000000000807b <+5515>:	test   r15,r15
   0x000000000000807e <+5518>:	jle    0x817b <main+5771>
   0x0000000000008084 <+5524>:	mov    QWORD PTR [rsp+0x20],r13
   0x0000000000008089 <+5529>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000808e <+5534>:	lea    rsi,[r15+rdi*1]
   0x0000000000008092 <+5538>:	xor    eax,eax
   0x0000000000008094 <+5540>:	mov    rbx,r15
   0x0000000000008097 <+5543>:	mov    QWORD PTR [rsp+0x60],rsi
   0x000000000000809c <+5548>:	jmp    0x80c7 <main+5591>
   0x000000000000809e <+5550>:	xchg   ax,ax
   0x00000000000080a0 <+5552>:	mov    r13,QWORD PTR [rsp+0x40]
   0x00000000000080a5 <+5557>:	lea    rcx,[rbx-0x1]
   0x00000000000080a9 <+5561>:	mov    BYTE PTR [rax+r13*1],r14b
   0x00000000000080ad <+5565>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000080b2 <+5570>:	inc    rax
   0x00000000000080b5 <+5573>:	mov    QWORD PTR [rsp+0x48],rax
   0x00000000000080ba <+5578>:	cmp    rbx,0x1
   0x00000000000080be <+5582>:	mov    rbx,rcx
   0x00000000000080c1 <+5585>:	jle    0x8167 <main+5751>
   0x00000000000080c7 <+5591>:	cmp    r15,rbx
   0x00000000000080ca <+5594>:	mov    ecx,0x0
   0x00000000000080cf <+5599>:	cmovl  rcx,r15
   0x00000000000080d3 <+5603>:	mov    rdx,rsi
   0x00000000000080d6 <+5606>:	sub    rdx,rbx
   0x00000000000080d9 <+5609>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000080de <+5614>:	mov    r12,QWORD PTR [rsp+0x50]
   0x00000000000080e3 <+5619>:	cmp    rax,r12
   0x00000000000080e6 <+5622>:	jl     0x80a0 <main+5552>
   0x00000000000080e8 <+5624>:	add    r12,r12
   0x00000000000080eb <+5627>:	cmp    r12,0x2
   0x00000000000080ef <+5631>:	mov    eax,0x1
   0x00000000000080f4 <+5636>:	cmovl  r12,rax
   0x00000000000080f8 <+5640>:	mov    edi,0x1
   0x00000000000080fd <+5645>:	mov    rsi,r12
   0x0000000000008100 <+5648>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008105 <+5653>:	mov    r13,rax
   0x0000000000008108 <+5656>:	mov    rax,QWORD PTR [rsp+0x48]
   0x000000000000810d <+5661>:	test   rax,rax
   0x0000000000008110 <+5664>:	mov    ecx,0x0
   0x0000000000008115 <+5669>:	cmovle rax,rcx
   0x0000000000008119 <+5673>:	jle    0x813a <main+5706>
   0x000000000000811b <+5675>:	inc    rax
   0x000000000000811e <+5678>:	xor    ecx,ecx
   0x0000000000008120 <+5680>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x0000000000008125 <+5685>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008129 <+5689>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000000812e <+5694>:	dec    rax
   0x0000000000008131 <+5697>:	inc    rcx
   0x0000000000008134 <+5700>:	cmp    rax,0x1
   0x0000000000008138 <+5704>:	ja     0x8120 <main+5680>
   0x000000000000813a <+5706>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000813f <+5711>:	test   rdi,rdi
   0x0000000000008142 <+5714>:	je     0x8149 <main+5721>
   0x0000000000008144 <+5716>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008149 <+5721>:	mov    QWORD PTR [rsp+0x40],r13
   0x000000000000814e <+5726>:	mov    QWORD PTR [rsp+0x50],r12
   0x0000000000008153 <+5731>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000008158 <+5736>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000815d <+5741>:	mov    rsi,QWORD PTR [rsp+0x60]
   0x0000000000008162 <+5746>:	jmp    0x80a5 <main+5557>
   0x0000000000008167 <+5751>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008171 <+5761>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000008176 <+5766>:	jmp    0x82d6 <main+6118>
   0x000000000000817b <+5771>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008185 <+5781>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000818a <+5786>:	jmp    0x82d6 <main+6118>
   0x000000000000818f <+5791>:	cmp    r12,0x10
   0x0000000000008193 <+5795>:	ja     0x822b <main+5947>
   0x0000000000008199 <+5801>:	cmp    r12,0x8
   0x000000000000819d <+5805>:	jl     0x88f0 <main+7680>
   0x00000000000081a3 <+5811>:	mov    rdx,QWORD PTR [rdi]
   0x00000000000081a6 <+5814>:	mov    QWORD PTR [rax],rdx
   0x00000000000081a9 <+5817>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x00000000000081ae <+5822>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x00000000000081b3 <+5827>:	add    r12,rax
   0x00000000000081b6 <+5830>:	lea    rdx,[r14+0x1]
   0x00000000000081ba <+5834>:	cmp    rdx,0x4
   0x00000000000081be <+5838>:	jle    0x8285 <main+6037>
   0x00000000000081c4 <+5844>:	jmp    0x7f0a <main+5146>
   0x00000000000081c9 <+5849>:	mov    rsi,rdx
   0x00000000000081cc <+5852>:	and    rsi,r15
   0x00000000000081cf <+5855>:	je     0x81f9 <main+5897>
   0x00000000000081d1 <+5857>:	xor    r9d,r9d
   0x00000000000081d4 <+5860>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000081e0 <+5872>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x00000000000081e7 <+5879>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x00000000000081ed <+5885>:	lea    r8,[r9+0x20]
   0x00000000000081f1 <+5889>:	mov    r9,r8
   0x00000000000081f4 <+5892>:	cmp    r8,rsi
   0x00000000000081f7 <+5895>:	jb     0x81e0 <main+5872>
   0x00000000000081f9 <+5897>:	cmp    rsi,rdx
   0x00000000000081fc <+5900>:	jge    0x82c7 <main+6103>
   0x0000000000008202 <+5906>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008210 <+5920>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000008216 <+5926>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x000000000000821a <+5930>:	lea    r8,[rsi+0x1]
   0x000000000000821e <+5934>:	mov    rsi,r8
   0x0000000000008221 <+5937>:	cmp    rdx,r8
   0x0000000000008224 <+5940>:	jne    0x8210 <main+5920>
   0x0000000000008226 <+5942>:	jmp    0x82c7 <main+6103>
   0x000000000000822b <+5947>:	mov    rdx,r12
   0x000000000000822e <+5950>:	and    rdx,r15
   0x0000000000008231 <+5953>:	je     0x8256 <main+5990>
   0x0000000000008233 <+5955>:	xor    esi,esi
   0x0000000000008235 <+5957>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008240 <+5968>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000008245 <+5973>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000824a <+5978>:	lea    r8,[rsi+0x20]
   0x000000000000824e <+5982>:	mov    rsi,r8
   0x0000000000008251 <+5985>:	cmp    r8,rdx
   0x0000000000008254 <+5988>:	jb     0x8240 <main+5968>
   0x0000000000008256 <+5990>:	cmp    rdx,r12
   0x0000000000008259 <+5993>:	jge    0x8274 <main+6020>
   0x000000000000825b <+5995>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008260 <+6000>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000008264 <+6004>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000008268 <+6008>:	lea    rsi,[rdx+0x1]
   0x000000000000826c <+6012>:	mov    rdx,rsi
   0x000000000000826f <+6015>:	cmp    rsi,r12
   0x0000000000008272 <+6018>:	jl     0x8260 <main+6000>
   0x0000000000008274 <+6020>:	add    r12,rax
   0x0000000000008277 <+6023>:	lea    rdx,[r14+0x1]
   0x000000000000827b <+6027>:	cmp    rdx,0x4
   0x000000000000827f <+6031>:	jg     0x7f0a <main+5146>
   0x0000000000008285 <+6037>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000828a <+6042>:	mov    BYTE PTR [r12],sil
   0x000000000000828e <+6046>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x0000000000008294 <+6052>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000008298 <+6056>:	cmp    rdx,0x3
   0x000000000000829c <+6060>:	jl     0x82c7 <main+6103>
   0x000000000000829e <+6062>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000082a3 <+6067>:	mov    BYTE PTR [r12+0x1],dl
   0x00000000000082a8 <+6072>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x00000000000082ae <+6078>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x00000000000082b3 <+6083>:	jmp    0x82c7 <main+6103>
   0x00000000000082b5 <+6085>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000082b9 <+6089>:	mov    DWORD PTR [r12],edx
   0x00000000000082bd <+6093>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x00000000000082c2 <+6098>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x00000000000082c7 <+6103>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000082cc <+6108>:	mov    QWORD PTR [rsp+0x48],rbx
   0x00000000000082d1 <+6113>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000082d6 <+6118>:	mov    rbx,QWORD PTR [rsp+0x190]
   0x00000000000082de <+6126>:	sub    rbx,QWORD PTR [rsp+0x1a0]
   0x00000000000082e6 <+6134>:	test   r13,r13
   0x00000000000082e9 <+6137>:	mov    r14,QWORD PTR [rsp+0x198]
   0x00000000000082f1 <+6145>:	je     0x8303 <main+6163>
   0x00000000000082f3 <+6147>:	mov    rdi,r13
   0x00000000000082f6 <+6150>:	vzeroupper 
   0x00000000000082f9 <+6153>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000082fe <+6158>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008303 <+6163>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000830a <+6170>:	sub    r14,QWORD PTR [rsp+0x1a8]
   0x0000000000008312 <+6178>:	test   rdi,rdi
   0x0000000000008315 <+6181>:	je     0x831f <main+6191>
   0x0000000000008317 <+6183>:	vzeroupper 
   0x000000000000831a <+6186>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000831f <+6191>:	add    r14,rbx
   0x0000000000008322 <+6194>:	mov    QWORD PTR [rsp+0x1f0],0x1
   0x000000000000832e <+6206>:	lea    rdi,[rsp+0x40]
   0x0000000000008333 <+6211>:	lea    rcx,[rsp+0x1f0]
   0x000000000000833b <+6219>:	xor    esi,esi
   0x000000000000833d <+6221>:	xor    edx,edx
   0x000000000000833f <+6223>:	vzeroupper 
   0x0000000000008342 <+6226>:	call   0x9010 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008347 <+6231>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000834c <+6236>:	test   rdi,rdi
   0x000000000000834f <+6239>:	je     0x8356 <main+6246>
   0x0000000000008351 <+6241>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008356 <+6246>:	vmovdqa ymm0,YMMWORD PTR [rsp+0x80]
   0x000000000000835f <+6255>:	vextracti128 xmm0,ymm0,0x1
   0x0000000000008365 <+6261>:	vmovdqa ymm1,YMMWORD PTR [rsp+0x140]
   0x000000000000836e <+6270>:	vextracti128 xmm1,ymm1,0x1
   0x0000000000008374 <+6276>:	vpblendw xmm0,xmm1,xmm0,0xa
   0x000000000000837a <+6282>:	vpaddw xmm0,xmm0,XMMWORD PTR [rsp+0x120]
   0x0000000000008383 <+6291>:	vpshufd xmm1,xmm0,0xee
   0x0000000000008388 <+6296>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000838c <+6300>:	vpshufd xmm1,xmm0,0x55
   0x0000000000008391 <+6305>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000008395 <+6309>:	vpsrld xmm1,xmm0,0x10
   0x000000000000839a <+6314>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000839e <+6318>:	vmovw  eax,xmm0
   0x00000000000083a4 <+6324>:	vmovw  WORD PTR [rsp+0x5e],xmm0
   0x00000000000083ac <+6332>:	lea    rcx,[rsp+0x5e]
   0x00000000000083b1 <+6337>:	mov    QWORD PTR [rsp+0x1b0],rcx
   0x00000000000083b9 <+6345>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000083bd <+6349>:	vmovdqa XMMWORD PTR [rsp+0x240],xmm0
   0x00000000000083c6 <+6358>:	mov    QWORD PTR [rsp+0x250],0x0
   0x00000000000083d2 <+6370>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000083d6 <+6374>:	vmovdqa YMMWORD PTR [rsp+0xe0],ymm0
   0x00000000000083df <+6383>:	vmovdqa YMMWORD PTR [rsp+0xc0],ymm0
   0x00000000000083e8 <+6392>:	mov    BYTE PTR [rsp+0x100],0x0
   0x00000000000083f0 <+6400>:	lea    rbx,[rsp+0xc0]
   0x00000000000083f8 <+6408>:	mov    esi,0x41
   0x00000000000083fd <+6413>:	mov    rdi,rbx
   0x0000000000008400 <+6416>:	mov    rdx,r14
   0x0000000000008403 <+6419>:	vzeroupper 
   0x0000000000008406 <+6422>:	call   0x92b0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x000000000000840b <+6427>:	lea    rdi,[rsp+0x240]
   0x0000000000008413 <+6435>:	mov    rsi,rbx
   0x0000000000008416 <+6438>:	mov    rdx,rax
   0x0000000000008419 <+6441>:	call   0x89f0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x000000000000841e <+6446>:	mov    r12,QWORD PTR [rsp+0x240]
   0x0000000000008426 <+6454>:	mov    rbx,QWORD PTR [rsp+0x248]
   0x000000000000842e <+6462>:	mov    r14d,0xc
   0x0000000000008434 <+6468>:	mov    edi,0x1
   0x0000000000008439 <+6473>:	mov    esi,0xc
   0x000000000000843e <+6478>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008443 <+6483>:	mov    r13,rax
   0x0000000000008446 <+6486>:	movabs rax,0x65707320656d6974
   0x0000000000008450 <+6496>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000008454 <+6500>:	movabs rax,0x20646e6570732065
   0x000000000000845e <+6510>:	mov    QWORD PTR [r13+0x3],rax
   0x0000000000008462 <+6514>:	mov    BYTE PTR [r13+0xb],0x0
   0x0000000000008467 <+6519>:	dec    rbx
   0x000000000000846a <+6522>:	test   r12,r12
   0x000000000000846d <+6525>:	cmove  rbx,r12
   0x0000000000008471 <+6529>:	test   rbx,rbx
   0x0000000000008474 <+6532>:	jle    0x848e <main+6558>
   0x0000000000008476 <+6534>:	lea    r14,[rbx+0xc]
   0x000000000000847a <+6538>:	lea    rax,[r15+0x13]
   0x000000000000847e <+6542>:	cmp    rbx,rax
   0x0000000000008481 <+6545>:	jbe    0x85b3 <main+6851>
   0x0000000000008487 <+6551>:	xor    edi,edi
   0x0000000000008489 <+6553>:	jmp    0x85db <main+6891>
   0x000000000000848e <+6558>:	mov    QWORD PTR [rsp+0x20],r12
   0x0000000000008493 <+6563>:	mov    edi,0x1
   0x0000000000008498 <+6568>:	mov    esi,0xc
   0x000000000000849d <+6573>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000084a2 <+6578>:	mov    rcx,r13
   0x00000000000084a5 <+6581>:	mov    r13,rax
   0x00000000000084a8 <+6584>:	mov    QWORD PTR [rsp+0x80],rcx
   0x00000000000084b0 <+6592>:	mov    rdx,rcx
   0x00000000000084b3 <+6595>:	add    rdx,0xc
   0x00000000000084b7 <+6599>:	xor    r15d,r15d
   0x00000000000084ba <+6602>:	mov    ebx,0x1
   0x00000000000084bf <+6607>:	mov    r12d,0xc
   0x00000000000084c5 <+6613>:	mov    ecx,0x1
   0x00000000000084ca <+6618>:	mov    QWORD PTR [rsp+0x18],rdx
   0x00000000000084cf <+6623>:	jmp    0x8503 <main+6675>
   0x00000000000084d1 <+6625>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000084e0 <+6640>:	mov    ecx,0x1
   0x00000000000084e5 <+6645>:	mov    rdx,QWORD PTR [rsp+0x18]
   0x00000000000084ea <+6650>:	movzx  eax,BYTE PTR [rsp+0x60]
   0x00000000000084ef <+6655>:	dec    r12
   0x00000000000084f2 <+6658>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x00000000000084f7 <+6663>:	inc    r15
   0x00000000000084fa <+6666>:	inc    rbx
   0x00000000000084fd <+6669>:	cmp    r15,0xc
   0x0000000000008501 <+6673>:	je     0x8578 <main+6792>
   0x0000000000008503 <+6675>:	mov    rax,rdx
   0x0000000000008506 <+6678>:	sub    rax,r12
   0x0000000000008509 <+6681>:	movzx  eax,BYTE PTR [rax]
   0x000000000000850c <+6684>:	cmp    r15,r14
   0x000000000000850f <+6687>:	jl     0x84ef <main+6655>
   0x0000000000008511 <+6689>:	mov    BYTE PTR [rsp+0x60],al
   0x0000000000008515 <+6693>:	add    r14,r14
   0x0000000000008518 <+6696>:	cmp    r14,0x2
   0x000000000000851c <+6700>:	cmovl  r14,rcx
   0x0000000000008520 <+6704>:	mov    edi,0x1
   0x0000000000008525 <+6709>:	mov    rsi,r14
   0x0000000000008528 <+6712>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000852d <+6717>:	mov    rdi,r13
   0x0000000000008530 <+6720>:	mov    r13,rax
   0x0000000000008533 <+6723>:	test   r15,r15
   0x0000000000008536 <+6726>:	je     0x8565 <main+6773>
   0x0000000000008538 <+6728>:	mov    rax,rdi
   0x000000000000853b <+6731>:	mov    rcx,r13
   0x000000000000853e <+6734>:	mov    rdx,rbx
   0x0000000000008541 <+6737>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008550 <+6752>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008553 <+6755>:	mov    BYTE PTR [rcx],sil
   0x0000000000008556 <+6758>:	dec    rdx
   0x0000000000008559 <+6761>:	inc    rcx
   0x000000000000855c <+6764>:	inc    rax
   0x000000000000855f <+6767>:	cmp    rdx,0x1
   0x0000000000008563 <+6771>:	ja     0x8550 <main+6752>
   0x0000000000008565 <+6773>:	test   rdi,rdi
   0x0000000000008568 <+6776>:	je     0x84e0 <main+6640>
   0x000000000000856e <+6782>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008573 <+6787>:	jmp    0x84e0 <main+6640>
   0x0000000000008578 <+6792>:	mov    QWORD PTR [rsp+0x18],r13
   0x000000000000857d <+6797>:	mov    r14d,0xc
   0x0000000000008583 <+6803>:	movabs r15,0x7fffffffffffffe0
   0x000000000000858d <+6813>:	mov    r12,QWORD PTR [rsp+0x20]
   0x0000000000008592 <+6818>:	mov    r13,QWORD PTR [rsp+0x80]
   0x000000000000859a <+6826>:	mov    rdi,r13
   0x000000000000859d <+6829>:	vzeroupper 
   0x00000000000085a0 <+6832>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000085a5 <+6837>:	test   r12,r12
   0x00000000000085a8 <+6840>:	jne    0x86c2 <main+7122>
   0x00000000000085ae <+6846>:	jmp    0x86ca <main+7130>
   0x00000000000085b3 <+6851>:	mov    edi,0x1
   0x00000000000085b8 <+6856>:	mov    rsi,r14
   0x00000000000085bb <+6859>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000085c0 <+6864>:	mov    rdi,rax
   0x00000000000085c3 <+6867>:	mov    rax,r14
   0x00000000000085c6 <+6870>:	mov    rcx,rdi
   0x00000000000085c9 <+6873>:	nop    DWORD PTR [rax+0x0]
   0x00000000000085d0 <+6880>:	mov    BYTE PTR [rcx],0x0
   0x00000000000085d3 <+6883>:	inc    rcx
   0x00000000000085d6 <+6886>:	dec    rax
   0x00000000000085d9 <+6889>:	jne    0x85d0 <main+6880>
   0x00000000000085db <+6891>:	mov    rax,QWORD PTR [r13+0x0]
   0x00000000000085df <+6895>:	mov    QWORD PTR [rdi],rax
   0x00000000000085e2 <+6898>:	mov    rax,QWORD PTR [r13+0x3]
   0x00000000000085e6 <+6902>:	mov    QWORD PTR [rdi+0x3],rax
   0x00000000000085ea <+6906>:	lea    rax,[rbx+0x1]
   0x00000000000085ee <+6910>:	cmp    rax,0x4
   0x00000000000085f2 <+6914>:	mov    QWORD PTR [rsp+0x18],rdi
   0x00000000000085f7 <+6919>:	jg     0x862c <main+6972>
   0x00000000000085f9 <+6921>:	movzx  ecx,BYTE PTR [r12]
   0x00000000000085fe <+6926>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000008601 <+6929>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000008606 <+6934>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000860a <+6938>:	cmp    rax,0x3
   0x000000000000860e <+6942>:	jl     0x86b7 <main+7111>
   0x0000000000008614 <+6948>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000861a <+6954>:	mov    BYTE PTR [rdi+0xc],al
   0x000000000000861d <+6957>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000008623 <+6963>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x0000000000008627 <+6967>:	jmp    0x86b7 <main+7111>
   0x000000000000862c <+6972>:	cmp    rbx,0xf
   0x0000000000008630 <+6976>:	ja     0x864c <main+7004>
   0x0000000000008632 <+6978>:	cmp    rax,0x8
   0x0000000000008636 <+6982>:	jl     0x86a7 <main+7095>
   0x0000000000008638 <+6984>:	mov    rax,QWORD PTR [r12]
   0x000000000000863c <+6988>:	mov    QWORD PTR [rdi+0xb],rax
   0x0000000000008640 <+6992>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000008645 <+6997>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x000000000000864a <+7002>:	jmp    0x86b7 <main+7111>
   0x000000000000864c <+7004>:	mov    rcx,rax
   0x000000000000864f <+7007>:	and    rcx,r15
   0x0000000000008652 <+7010>:	je     0x8678 <main+7048>
   0x0000000000008654 <+7012>:	xor    edx,edx
   0x0000000000008656 <+7014>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008660 <+7024>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000008666 <+7030>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000866c <+7036>:	lea    rsi,[rdx+0x20]
   0x0000000000008670 <+7040>:	mov    rdx,rsi
   0x0000000000008673 <+7043>:	cmp    rsi,rcx
   0x0000000000008676 <+7046>:	jb     0x8660 <main+7024>
   0x0000000000008678 <+7048>:	cmp    rcx,rax
   0x000000000000867b <+7051>:	jge    0x859a <main+6826>
   0x0000000000008681 <+7057>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008690 <+7072>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000008695 <+7077>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008699 <+7081>:	lea    rdx,[rcx+0x1]
   0x000000000000869d <+7085>:	mov    rcx,rdx
   0x00000000000086a0 <+7088>:	cmp    rax,rdx
   0x00000000000086a3 <+7091>:	jne    0x8690 <main+7072>
   0x00000000000086a5 <+7093>:	jmp    0x86b7 <main+7111>
   0x00000000000086a7 <+7095>:	mov    eax,DWORD PTR [r12]
   0x00000000000086ab <+7099>:	mov    DWORD PTR [rdi+0xb],eax
   0x00000000000086ae <+7102>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x00000000000086b3 <+7107>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x00000000000086b7 <+7111>:	mov    rdi,r13
   0x00000000000086ba <+7114>:	vzeroupper 
   0x00000000000086bd <+7117>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000086c2 <+7122>:	mov    rdi,r12
   0x00000000000086c5 <+7125>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000086ca <+7130>:	mov    r12d,0x4
   0x00000000000086d0 <+7136>:	mov    edi,0x1
   0x00000000000086d5 <+7141>:	mov    esi,0x4
   0x00000000000086da <+7146>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000086df <+7151>:	mov    rbx,rax
   0x00000000000086e2 <+7154>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000086e8 <+7160>:	dec    r14
   0x00000000000086eb <+7163>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000086f0 <+7168>:	test   rdi,rdi
   0x00000000000086f3 <+7171>:	cmove  r14,rdi
   0x00000000000086f7 <+7175>:	test   r14,r14
   0x00000000000086fa <+7178>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000086ff <+7183>:	jle    0x875a <main+7274>
   0x0000000000008701 <+7185>:	lea    r12,[r14+0x4]
   0x0000000000008705 <+7189>:	lea    rdx,[r15+0x1b]
   0x0000000000008709 <+7193>:	xor    eax,eax
   0x000000000000870b <+7195>:	mov    ecx,0x0
   0x0000000000008710 <+7200>:	cmp    r14,rdx
   0x0000000000008713 <+7203>:	jbe    0x8869 <main+7545>
   0x0000000000008719 <+7209>:	and    r15,r14
   0x000000000000871c <+7212>:	je     0x8736 <main+7238>
   0x000000000000871e <+7214>:	xor    edx,edx
   0x0000000000008720 <+7216>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000008725 <+7221>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000872a <+7226>:	lea    rsi,[rdx+0x20]
   0x000000000000872e <+7230>:	mov    rdx,rsi
   0x0000000000008731 <+7233>:	cmp    rsi,r15
   0x0000000000008734 <+7236>:	jb     0x8720 <main+7216>
   0x0000000000008736 <+7238>:	cmp    r15,r14
   0x0000000000008739 <+7241>:	jge    0x8925 <main+7733>
   0x000000000000873f <+7247>:	nop
   0x0000000000008740 <+7248>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x0000000000008745 <+7253>:	mov    BYTE PTR [rax+r15*1],dl
   0x0000000000008749 <+7257>:	lea    rdx,[r15+0x1]
   0x000000000000874d <+7261>:	mov    r15,rdx
   0x0000000000008750 <+7264>:	cmp    rdx,r14
   0x0000000000008753 <+7267>:	jl     0x8740 <main+7248>
   0x0000000000008755 <+7269>:	jmp    0x8925 <main+7733>
   0x000000000000875a <+7274>:	mov    edi,0x1
   0x000000000000875f <+7279>:	mov    esi,0x4
   0x0000000000008764 <+7284>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008769 <+7289>:	mov    QWORD PTR [rsp+0xc0],rax
   0x0000000000008771 <+7297>:	mov    QWORD PTR [rsp+0xc8],0x0
   0x000000000000877d <+7309>:	mov    QWORD PTR [rsp+0xd0],0x4
   0x0000000000008789 <+7321>:	mov    rdx,rbx
   0x000000000000878c <+7324>:	add    rdx,0x4
   0x0000000000008790 <+7328>:	xor    r15d,r15d
   0x0000000000008793 <+7331>:	mov    ebx,0x4
   0x0000000000008798 <+7336>:	mov    ecx,0x1
   0x000000000000879d <+7341>:	mov    QWORD PTR [rsp+0x60],rdx
   0x00000000000087a2 <+7346>:	jmp    0x87d3 <main+7395>
   0x00000000000087a4 <+7348>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000087b0 <+7360>:	mov    r13,rax
   0x00000000000087b3 <+7363>:	lea    rsi,[rbx-0x1]
   0x00000000000087b7 <+7367>:	mov    BYTE PTR [r15+r13*1],r14b
   0x00000000000087bb <+7371>:	inc    r15
   0x00000000000087be <+7374>:	mov    QWORD PTR [rsp+0xc8],r15
   0x00000000000087c6 <+7382>:	cmp    rbx,0x1
   0x00000000000087ca <+7386>:	mov    rbx,rsi
   0x00000000000087cd <+7389>:	jbe    0x895f <main+7791>
   0x00000000000087d3 <+7395>:	mov    rsi,rdx
   0x00000000000087d6 <+7398>:	sub    rsi,rbx
   0x00000000000087d9 <+7401>:	movzx  r14d,BYTE PTR [rsi]
   0x00000000000087dd <+7405>:	cmp    r15,r12
   0x00000000000087e0 <+7408>:	jl     0x87b0 <main+7360>
   0x00000000000087e2 <+7410>:	add    r12,r12
   0x00000000000087e5 <+7413>:	cmp    r12,0x2
   0x00000000000087e9 <+7417>:	cmovl  r12,rcx
   0x00000000000087ed <+7421>:	mov    r13,rax
   0x00000000000087f0 <+7424>:	mov    edi,0x1
   0x00000000000087f5 <+7429>:	mov    rsi,r12
   0x00000000000087f8 <+7432>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000087fd <+7437>:	mov    rdi,r13
   0x0000000000008800 <+7440>:	mov    r13,rax
   0x0000000000008803 <+7443>:	mov    eax,0x0
   0x0000000000008808 <+7448>:	test   r15,r15
   0x000000000000880b <+7451>:	cmovg  rax,r15
   0x000000000000880f <+7455>:	jle    0x8835 <main+7493>
   0x0000000000008811 <+7457>:	inc    rax
   0x0000000000008814 <+7460>:	mov    rcx,rdi
   0x0000000000008817 <+7463>:	mov    rdx,r13
   0x000000000000881a <+7466>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008820 <+7472>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000008823 <+7475>:	mov    BYTE PTR [rdx],sil
   0x0000000000008826 <+7478>:	dec    rax
   0x0000000000008829 <+7481>:	inc    rdx
   0x000000000000882c <+7484>:	inc    rcx
   0x000000000000882f <+7487>:	cmp    rax,0x1
   0x0000000000008833 <+7491>:	ja     0x8820 <main+7472>
   0x0000000000008835 <+7493>:	test   rdi,rdi
   0x0000000000008838 <+7496>:	je     0x8847 <main+7511>
   0x000000000000883a <+7498>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000883f <+7503>:	mov    r15,QWORD PTR [rsp+0xc8]
   0x0000000000008847 <+7511>:	mov    QWORD PTR [rsp+0xc0],r13
   0x000000000000884f <+7519>:	mov    QWORD PTR [rsp+0xd0],r12
   0x0000000000008857 <+7527>:	mov    rax,r13
   0x000000000000885a <+7530>:	mov    ecx,0x1
   0x000000000000885f <+7535>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x0000000000008864 <+7540>:	jmp    0x87b3 <main+7363>
   0x0000000000008869 <+7545>:	mov    edi,0x1
   0x000000000000886e <+7550>:	mov    rsi,r12
   0x0000000000008871 <+7553>:	call   0xbae0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008876 <+7558>:	xor    ecx,ecx
   0x0000000000008878 <+7560>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008880 <+7568>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008884 <+7572>:	inc    rcx
   0x0000000000008887 <+7575>:	cmp    r12,rcx
   0x000000000000888a <+7578>:	jne    0x8880 <main+7568>
   0x000000000000888c <+7580>:	cmp    r14,0x4
   0x0000000000008890 <+7584>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008895 <+7589>:	jg     0x88c1 <main+7633>
   0x0000000000008897 <+7591>:	movzx  ecx,BYTE PTR [rdi]
   0x000000000000889a <+7594>:	mov    BYTE PTR [rax],cl
   0x000000000000889c <+7596>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x00000000000088a2 <+7602>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x00000000000088a7 <+7607>:	cmp    r14,0x3
   0x00000000000088ab <+7611>:	jl     0x8922 <main+7730>
   0x00000000000088ad <+7613>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x00000000000088b1 <+7617>:	mov    BYTE PTR [rax+0x1],cl
   0x00000000000088b4 <+7620>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x00000000000088ba <+7626>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x00000000000088bf <+7631>:	jmp    0x8922 <main+7730>
   0x00000000000088c1 <+7633>:	cmp    r14,0x10
   0x00000000000088c5 <+7637>:	ja     0x88df <main+7663>
   0x00000000000088c7 <+7639>:	cmp    r14,0x8
   0x00000000000088cb <+7643>:	jb     0x8914 <main+7716>
   0x00000000000088cd <+7645>:	mov    rcx,QWORD PTR [rdi]
   0x00000000000088d0 <+7648>:	mov    QWORD PTR [rax],rcx
   0x00000000000088d3 <+7651>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x00000000000088d8 <+7656>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x00000000000088dd <+7661>:	jmp    0x8922 <main+7730>
   0x00000000000088df <+7663>:	mov    rcx,r12
   0x00000000000088e2 <+7666>:	and    r15,r14
   0x00000000000088e5 <+7669>:	jne    0x871e <main+7214>
   0x00000000000088eb <+7675>:	jmp    0x8736 <main+7238>
   0x00000000000088f0 <+7680>:	mov    edx,DWORD PTR [rdi]
   0x00000000000088f2 <+7682>:	mov    DWORD PTR [rax],edx
   0x00000000000088f4 <+7684>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x00000000000088f9 <+7689>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x00000000000088fe <+7694>:	add    r12,rax
   0x0000000000008901 <+7697>:	lea    rdx,[r14+0x1]
   0x0000000000008905 <+7701>:	cmp    rdx,0x4
   0x0000000000008909 <+7705>:	jle    0x8285 <main+6037>
   0x000000000000890f <+7711>:	jmp    0x7f0a <main+5146>
   0x0000000000008914 <+7716>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008916 <+7718>:	mov    DWORD PTR [rax],ecx
   0x0000000000008918 <+7720>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x000000000000891d <+7725>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000008922 <+7730>:	mov    rcx,r12
   0x0000000000008925 <+7733>:	movzx  edx,BYTE PTR [rbx]
   0x0000000000008928 <+7736>:	mov    BYTE PTR [r14+rax*1],dl
   0x000000000000892c <+7740>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000008930 <+7744>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000008935 <+7749>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x0000000000008939 <+7753>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x000000000000893e <+7758>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000008942 <+7762>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008947 <+7767>:	mov    QWORD PTR [rsp+0xc0],rax
   0x000000000000894f <+7775>:	mov    QWORD PTR [rsp+0xc8],r12
   0x0000000000008957 <+7783>:	mov    QWORD PTR [rsp+0xd0],rcx
   0x000000000000895f <+7791>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000008964 <+7796>:	vzeroupper 
   0x0000000000008967 <+7799>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000896c <+7804>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008971 <+7809>:	test   rdi,rdi
   0x0000000000008974 <+7812>:	je     0x897b <main+7819>
   0x0000000000008976 <+7814>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000897b <+7819>:	mov    QWORD PTR [rsp+0x1f8],0x1
   0x0000000000008987 <+7831>:	lea    rdi,[rsp+0xc0]
   0x000000000000898f <+7839>:	lea    rcx,[rsp+0x1f8]
   0x0000000000008997 <+7847>:	xor    esi,esi
   0x0000000000008999 <+7849>:	xor    edx,edx
   0x000000000000899b <+7851>:	call   0x9010 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000089a0 <+7856>:	mov    rdi,QWORD PTR [rsp+0xc0]
   0x00000000000089a8 <+7864>:	test   rdi,rdi
   0x00000000000089ab <+7867>:	je     0x89b2 <main+7874>
   0x00000000000089ad <+7869>:	call   0xbb70 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000089b2 <+7874>:	call   0x98a0 <KGEN_CompilerRT_DestroyGlobals()>
   0x00000000000089b7 <+7879>:	xor    eax,eax
   0x00000000000089b9 <+7881>:	lea    rsp,[rbp-0x28]
   0x00000000000089bd <+7885>:	pop    rbx
   0x00000000000089be <+7886>:	pop    r12
   0x00000000000089c0 <+7888>:	pop    r13
   0x00000000000089c2 <+7890>:	pop    r14
   0x00000000000089c4 <+7892>:	pop    r15
   0x00000000000089c6 <+7894>:	pop    rbp
   0x00000000000089c7 <+7895>:	ret    
End of assembler dump.
