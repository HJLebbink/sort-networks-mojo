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
   0x0000000000006b0e <+30>:	call   0xb760 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x40661]        # 0x47180 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x1f2a]        # 0x8a50 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x1f13]        # 0x8a40 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x9360 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xbf20 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x21
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vmovdqa YMMWORD PTR [rsp+0x60],ymm0
   0x0000000000006b56 <+102>:	vzeroupper 
   0x0000000000006b59 <+105>:	call   0xbc60 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b5e <+110>:	mov    edx,0x64
   0x0000000000006b63 <+115>:	mov    rdi,rax
   0x0000000000006b66 <+118>:	xor    esi,esi
   0x0000000000006b68 <+120>:	call   0xbcb0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b6d <+125>:	vpbroadcastb ymm0,r14d
   0x0000000000006b73 <+131>:	vpcmpeqb k1,ymm0,YMMWORD PTR [rip+0x40483]        # 0x47000
   0x0000000000006b7d <+141>:	vmovdqa ymm0,YMMWORD PTR [rsp+0x60]
   0x0000000000006b83 <+147>:	vpbroadcastb ymm0{k1},eax
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
   0x0000000000006be9 <+249>:	mov    edx,0x20
   0x0000000000006bee <+254>:	mov    rdi,rbx
   0x0000000000006bf1 <+257>:	vzeroupper 
   0x0000000000006bf4 <+260>:	call   0x9320 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006bf9 <+265>:	lea    rdi,[rsp+0x200]
   0x0000000000006c01 <+273>:	mov    rsi,rbx
   0x0000000000006c04 <+276>:	mov    rdx,rax
   0x0000000000006c07 <+279>:	call   0x8a60 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c0c <+284>:	mov    r12,QWORD PTR [rsp+0x200]
   0x0000000000006c14 <+292>:	mov    rbx,QWORD PTR [rsp+0x208]
   0x0000000000006c1c <+300>:	mov    r15d,0x8
   0x0000000000006c22 <+306>:	mov    edi,0x1
   0x0000000000006c27 <+311>:	mov    esi,0x8
   0x0000000000006c2c <+316>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006c82 <+402>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006cfc <+524>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006d3e <+590>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d43 <+595>:	jmp    0x6cb0 <main+448>
   0x0000000000006d48 <+600>:	mov    QWORD PTR [rsp+0x80],rax
   0x0000000000006d50 <+608>:	mov    r15d,0x8
   0x0000000000006d56 <+614>:	mov    r12,QWORD PTR [rsp+0x140]
   0x0000000000006d5e <+622>:	mov    rdi,QWORD PTR [rsp+0x120]
   0x0000000000006d66 <+630>:	vzeroupper 
   0x0000000000006d69 <+633>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d6e <+638>:	test   r12,r12
   0x0000000000006d71 <+641>:	jne    0x6ea2 <main+946>
   0x0000000000006d77 <+647>:	jmp    0x6eaa <main+954>
   0x0000000000006d7c <+652>:	mov    edi,0x1
   0x0000000000006d81 <+657>:	mov    rsi,r15
   0x0000000000006d84 <+660>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006e9d <+941>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ea2 <+946>:	mov    rdi,r12
   0x0000000000006ea5 <+949>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eaa <+954>:	mov    edi,0x1
   0x0000000000006eaf <+959>:	mov    esi,0x3
   0x0000000000006eb4 <+964>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006f52 <+1122>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006fd6 <+1254>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x000000000000700a <+1306>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000700f <+1311>:	jmp    0x6f90 <main+1184>
   0x0000000000007014 <+1316>:	mov    r12,rsi
   0x0000000000007017 <+1319>:	mov    QWORD PTR [rsp+0x18],r15
   0x000000000000701c <+1324>:	mov    r14d,0x3
   0x0000000000007022 <+1330>:	mov    rbx,QWORD PTR [rsp+0x140]
   0x000000000000702a <+1338>:	jmp    0x70ff <main+1551>
   0x000000000000702f <+1343>:	mov    edi,0x1
   0x0000000000007034 <+1348>:	mov    rsi,r14
   0x0000000000007037 <+1351>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007105 <+1557>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000710a <+1562>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007112 <+1570>:	test   rdi,rdi
   0x0000000000007115 <+1573>:	je     0x711c <main+1580>
   0x0000000000007117 <+1575>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000711c <+1580>:	vmovaps ymm0,YMMWORD PTR [rsp+0x60]
   0x0000000000007122 <+1586>:	vmovaps YMMWORD PTR [rsp+0x260],ymm0
   0x000000000000712b <+1595>:	lea    rdi,[rsp+0x260]
   0x0000000000007133 <+1603>:	lea    rdx,[rsp+0x1b8]
   0x000000000000713b <+1611>:	xor    esi,esi
   0x000000000000713d <+1613>:	vzeroupper 
   0x0000000000007140 <+1616>:	call   0x8f50 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<32, si8>, {"format_to" : (!kgen.pointer<simd<32, si8>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si8, 32>, "__del__" : (!kgen.pointer<simd<32, si8>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si8, 32>}]]>
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
   0x00000000000071ac <+1724>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007256 <+1894>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000725b <+1899>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000007260 <+1904>:	mov    QWORD PTR [rsp+0x38],0x0
   0x0000000000007269 <+1913>:	mov    QWORD PTR [rsp+0x40],r14
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
   0x00000000000072b0 <+1984>:	mov    r12,QWORD PTR [rsp+0x30]
   0x00000000000072b5 <+1989>:	lea    rcx,[rbx-0x1]
   0x00000000000072b9 <+1993>:	mov    BYTE PTR [rax+r12*1],r14b
   0x00000000000072bd <+1997>:	mov    rax,QWORD PTR [rsp+0x38]
   0x00000000000072c2 <+2002>:	inc    rax
   0x00000000000072c5 <+2005>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000072ca <+2010>:	cmp    rbx,0x1
   0x00000000000072ce <+2014>:	mov    rbx,rcx
   0x00000000000072d1 <+2017>:	jle    0x7486 <main+2454>
   0x00000000000072d7 <+2023>:	cmp    r13,rbx
   0x00000000000072da <+2026>:	mov    ecx,0x0
   0x00000000000072df <+2031>:	cmovl  rcx,r13
   0x00000000000072e3 <+2035>:	mov    rdx,rsi
   0x00000000000072e6 <+2038>:	sub    rdx,rbx
   0x00000000000072e9 <+2041>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000072ee <+2046>:	mov    r15,QWORD PTR [rsp+0x40]
   0x00000000000072f3 <+2051>:	cmp    rax,r15
   0x00000000000072f6 <+2054>:	jl     0x72b0 <main+1984>
   0x00000000000072f8 <+2056>:	add    r15,r15
   0x00000000000072fb <+2059>:	cmp    r15,0x2
   0x00000000000072ff <+2063>:	mov    eax,0x1
   0x0000000000007304 <+2068>:	cmovl  r15,rax
   0x0000000000007308 <+2072>:	mov    edi,0x1
   0x000000000000730d <+2077>:	mov    rsi,r15
   0x0000000000007310 <+2080>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007315 <+2085>:	mov    r12,rax
   0x0000000000007318 <+2088>:	mov    rax,QWORD PTR [rsp+0x38]
   0x000000000000731d <+2093>:	test   rax,rax
   0x0000000000007320 <+2096>:	mov    ecx,0x0
   0x0000000000007325 <+2101>:	cmovle rax,rcx
   0x0000000000007329 <+2105>:	jle    0x7349 <main+2137>
   0x000000000000732b <+2107>:	inc    rax
   0x000000000000732e <+2110>:	xor    ecx,ecx
   0x0000000000007330 <+2112>:	mov    rdx,QWORD PTR [rsp+0x30]
   0x0000000000007335 <+2117>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007339 <+2121>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000733d <+2125>:	dec    rax
   0x0000000000007340 <+2128>:	inc    rcx
   0x0000000000007343 <+2131>:	cmp    rax,0x1
   0x0000000000007347 <+2135>:	ja     0x7330 <main+2112>
   0x0000000000007349 <+2137>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x000000000000734e <+2142>:	test   rdi,rdi
   0x0000000000007351 <+2145>:	je     0x7358 <main+2152>
   0x0000000000007353 <+2147>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007358 <+2152>:	mov    QWORD PTR [rsp+0x30],r12
   0x000000000000735d <+2157>:	mov    QWORD PTR [rsp+0x40],r15
   0x0000000000007362 <+2162>:	mov    rax,QWORD PTR [rsp+0x38]
   0x0000000000007367 <+2167>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000736c <+2172>:	mov    rsi,QWORD PTR [rsp+0x20]
   0x0000000000007371 <+2177>:	jmp    0x72b5 <main+1989>
   0x0000000000007376 <+2182>:	mov    edi,0x1
   0x000000000000737b <+2187>:	mov    rsi,r12
   0x000000000000737e <+2190>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007383 <+2195>:	mov    QWORD PTR [rsp+0x30],rax
   0x0000000000007388 <+2200>:	mov    QWORD PTR [rsp+0x38],0x0
   0x0000000000007391 <+2209>:	mov    QWORD PTR [rsp+0x40],r12
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
   0x00000000000073c0 <+2256>:	mov    r12,QWORD PTR [rsp+0x30]
   0x00000000000073c5 <+2261>:	lea    rcx,[r13-0x1]
   0x00000000000073c9 <+2265>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000073cd <+2269>:	mov    rax,QWORD PTR [rsp+0x38]
   0x00000000000073d2 <+2274>:	inc    rax
   0x00000000000073d5 <+2277>:	mov    QWORD PTR [rsp+0x38],rax
   0x00000000000073da <+2282>:	cmp    r13,0x1
   0x00000000000073de <+2286>:	mov    r13,rcx
   0x00000000000073e1 <+2289>:	jle    0x7486 <main+2454>
   0x00000000000073e7 <+2295>:	cmp    r14,r13
   0x00000000000073ea <+2298>:	mov    ecx,0x0
   0x00000000000073ef <+2303>:	cmovl  rcx,r14
   0x00000000000073f3 <+2307>:	mov    rdx,rsi
   0x00000000000073f6 <+2310>:	sub    rdx,r13
   0x00000000000073f9 <+2313>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x00000000000073fd <+2317>:	mov    r15,QWORD PTR [rsp+0x40]
   0x0000000000007402 <+2322>:	cmp    rax,r15
   0x0000000000007405 <+2325>:	jl     0x73c0 <main+2256>
   0x0000000000007407 <+2327>:	add    r15,r15
   0x000000000000740a <+2330>:	cmp    r15,0x2
   0x000000000000740e <+2334>:	mov    eax,0x1
   0x0000000000007413 <+2339>:	cmovl  r15,rax
   0x0000000000007417 <+2343>:	mov    edi,0x1
   0x000000000000741c <+2348>:	mov    rsi,r15
   0x000000000000741f <+2351>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007424 <+2356>:	mov    r12,rax
   0x0000000000007427 <+2359>:	mov    rax,QWORD PTR [rsp+0x38]
   0x000000000000742c <+2364>:	test   rax,rax
   0x000000000000742f <+2367>:	mov    ecx,0x0
   0x0000000000007434 <+2372>:	cmovle rax,rcx
   0x0000000000007438 <+2376>:	jle    0x7459 <main+2409>
   0x000000000000743a <+2378>:	inc    rax
   0x000000000000743d <+2381>:	xor    ecx,ecx
   0x000000000000743f <+2383>:	nop
   0x0000000000007440 <+2384>:	mov    rdx,QWORD PTR [rsp+0x30]
   0x0000000000007445 <+2389>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007449 <+2393>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000744d <+2397>:	dec    rax
   0x0000000000007450 <+2400>:	inc    rcx
   0x0000000000007453 <+2403>:	cmp    rax,0x1
   0x0000000000007457 <+2407>:	ja     0x7440 <main+2384>
   0x0000000000007459 <+2409>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x000000000000745e <+2414>:	test   rdi,rdi
   0x0000000000007461 <+2417>:	je     0x7468 <main+2424>
   0x0000000000007463 <+2419>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007468 <+2424>:	mov    QWORD PTR [rsp+0x30],r12
   0x000000000000746d <+2429>:	mov    QWORD PTR [rsp+0x40],r15
   0x0000000000007472 <+2434>:	mov    rax,QWORD PTR [rsp+0x38]
   0x0000000000007477 <+2439>:	mov    r9,QWORD PTR [rsp+0x18]
   0x000000000000747c <+2444>:	mov    rsi,QWORD PTR [rsp+0x20]
   0x0000000000007481 <+2449>:	jmp    0x73c5 <main+2261>
   0x0000000000007486 <+2454>:	mov    r13,QWORD PTR [rsp+0x80]
   0x000000000000748e <+2462>:	jmp    0x75eb <main+2811>
   0x0000000000007493 <+2467>:	cmp    r15,0x10
   0x0000000000007497 <+2471>:	ja     0x753b <main+2635>
   0x000000000000749d <+2477>:	cmp    r15,0x8
   0x00000000000074a1 <+2481>:	jl     0x7e01 <main+4881>
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
   0x00000000000075dc <+2796>:	mov    QWORD PTR [rsp+0x30],rax
   0x00000000000075e1 <+2801>:	mov    QWORD PTR [rsp+0x38],r12
   0x00000000000075e6 <+2806>:	mov    QWORD PTR [rsp+0x40],rcx
   0x00000000000075eb <+2811>:	test   r13,r13
   0x00000000000075ee <+2814>:	je     0x7600 <main+2832>
   0x00000000000075f0 <+2816>:	mov    rdi,r13
   0x00000000000075f3 <+2819>:	vzeroupper 
   0x00000000000075f6 <+2822>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000075fb <+2827>:	mov    r9,QWORD PTR [rsp+0x18]
   0x0000000000007600 <+2832>:	test   r9,r9
   0x0000000000007603 <+2835>:	je     0x7610 <main+2848>
   0x0000000000007605 <+2837>:	mov    rdi,r9
   0x0000000000007608 <+2840>:	vzeroupper 
   0x000000000000760b <+2843>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007610 <+2848>:	mov    QWORD PTR [rsp+0x1d0],0x1
   0x000000000000761c <+2860>:	lea    rdi,[rsp+0x30]
   0x0000000000007621 <+2865>:	lea    rcx,[rsp+0x1d0]
   0x0000000000007629 <+2873>:	xor    esi,esi
   0x000000000000762b <+2875>:	xor    edx,edx
   0x000000000000762d <+2877>:	vzeroupper 
   0x0000000000007630 <+2880>:	call   0x9080 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007635 <+2885>:	mov    rdi,QWORD PTR [rsp+0x30]
   0x000000000000763a <+2890>:	test   rdi,rdi
   0x000000000000763d <+2893>:	je     0x7644 <main+2900>
   0x000000000000763f <+2895>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007644 <+2900>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007648 <+2904>:	vmovaps XMMWORD PTR [rsp+0x170],xmm0
   0x0000000000007651 <+2913>:	lea    rsi,[rsp+0x170]
   0x0000000000007659 <+2921>:	mov    edi,0x1
   0x000000000000765e <+2926>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007663 <+2931>:	mov    rax,QWORD PTR [rsp+0x170]
   0x000000000000766b <+2939>:	mov    QWORD PTR [rsp+0x1a0],rax
   0x0000000000007673 <+2947>:	vmovdqa ymm2,YMMWORD PTR [rsp+0x60]
   0x0000000000007679 <+2953>:	vpshufb ymm0,ymm2,YMMWORD PTR [rip+0x3f99e]        # 0x47020
   0x0000000000007682 <+2962>:	mov    rax,QWORD PTR [rsp+0x178]
   0x000000000000768a <+2970>:	mov    QWORD PTR [rsp+0x1a8],rax
   0x0000000000007692 <+2978>:	vpminsb ymm1,ymm2,ymm0
   0x0000000000007697 <+2983>:	mov    eax,0xaaaaaaaa
   0x000000000000769c <+2988>:	kmovd  k1,eax
   0x00000000000076a0 <+2992>:	vpmaxsb ymm1{k1},ymm2,ymm0
   0x00000000000076a6 <+2998>:	vprold ymm0,ymm1,0x10
   0x00000000000076ad <+3005>:	vpminsb ymm2,ymm1,ymm0
   0x00000000000076b2 <+3010>:	vpmaxsb ymm0,ymm1,ymm0
   0x00000000000076b7 <+3015>:	vpblendw ymm0,ymm2,ymm0,0xaa
   0x00000000000076bd <+3021>:	vpshufd ymm1,ymm0,0xb1
   0x00000000000076c2 <+3026>:	vpminsb ymm2,ymm0,ymm1
   0x00000000000076c7 <+3031>:	vpmaxsb ymm0,ymm0,ymm1
   0x00000000000076cc <+3036>:	vpblendd ymm0,ymm2,ymm0,0xaa
   0x00000000000076d2 <+3042>:	vpshufd ymm1,ymm0,0x4e
   0x00000000000076d7 <+3047>:	vpminsb ymm2,ymm0,ymm1
   0x00000000000076dc <+3052>:	vpmaxsb ymm0,ymm0,ymm1
   0x00000000000076e1 <+3057>:	vpblendd ymm0,ymm2,ymm0,0xcc
   0x00000000000076e7 <+3063>:	vmovdqa ymm1,YMMWORD PTR [rip+0x3f951]        # 0x47040
   0x00000000000076ef <+3071>:	vpermb ymm1,ymm1,ymm0
   0x00000000000076f5 <+3077>:	vpminsb ymm2,ymm0,ymm1
   0x00000000000076fa <+3082>:	mov    eax,0xf7117710
   0x00000000000076ff <+3087>:	kmovd  k1,eax
   0x0000000000007703 <+3091>:	vpmaxsb ymm2{k1},ymm0,ymm1
   0x0000000000007709 <+3097>:	vmovdqa ymm0,YMMWORD PTR [rip+0x3f94f]        # 0x47060
   0x0000000000007711 <+3105>:	vpermb ymm0,ymm0,ymm2
   0x0000000000007717 <+3111>:	vpmaxsb ymm1,ymm2,ymm0
   0x000000000000771c <+3116>:	mov    eax,0x249a26da
   0x0000000000007721 <+3121>:	kmovd  k1,eax
   0x0000000000007725 <+3125>:	vpminsb ymm1{k1},ymm2,ymm0
   0x000000000000772b <+3131>:	vmovdqa ymm0,YMMWORD PTR [rip+0x3f94d]        # 0x47080
   0x0000000000007733 <+3139>:	vpermb ymm0,ymm0,ymm1
   0x0000000000007739 <+3145>:	vpmaxsb ymm2,ymm1,ymm0
   0x000000000000773e <+3150>:	mov    eax,0x2079be
   0x0000000000007743 <+3155>:	kmovd  k1,eax
   0x0000000000007747 <+3159>:	vpminsb ymm2{k1},ymm1,ymm0
   0x000000000000774d <+3165>:	vmovdqa ymm0,YMMWORD PTR [rip+0x3f94b]        # 0x470a0
   0x0000000000007755 <+3173>:	vpermb ymm0,ymm0,ymm2
   0x000000000000775b <+3179>:	vpmaxsb ymm1,ymm2,ymm0
   0x0000000000007760 <+3184>:	mov    eax,0x40edf8
   0x0000000000007765 <+3189>:	kmovd  k1,eax
   0x0000000000007769 <+3193>:	vpminsb ymm1{k1},ymm2,ymm0
   0x000000000000776f <+3199>:	vmovdqa ymm0,YMMWORD PTR [rip+0x3f949]        # 0x470c0
   0x0000000000007777 <+3207>:	vpermb ymm0,ymm0,ymm1
   0x000000000000777d <+3213>:	vpmaxsb ymm2,ymm1,ymm0
   0x0000000000007782 <+3218>:	mov    eax,0x880deaa
   0x0000000000007787 <+3223>:	kmovd  k1,eax
   0x000000000000778b <+3227>:	vpminsb ymm2{k1},ymm1,ymm0
   0x0000000000007791 <+3233>:	vmovdqa ymm0,YMMWORD PTR [rip+0x3f947]        # 0x470e0
   0x0000000000007799 <+3241>:	vpermb ymm0,ymm0,ymm2
   0x000000000000779f <+3247>:	vpmaxsb ymm1,ymm2,ymm0
   0x00000000000077a4 <+3252>:	mov    eax,0x480fa84
   0x00000000000077a9 <+3257>:	kmovd  k1,eax
   0x00000000000077ad <+3261>:	vpminsb ymm1{k1},ymm2,ymm0
   0x00000000000077b3 <+3267>:	vmovdqa ymm0,YMMWORD PTR [rip+0x3f945]        # 0x47100
   0x00000000000077bb <+3275>:	vpermb ymm0,ymm0,ymm1
   0x00000000000077c1 <+3281>:	vpmaxsb ymm2,ymm1,ymm0
   0x00000000000077c6 <+3286>:	mov    eax,0x818e644
   0x00000000000077cb <+3291>:	kmovd  k1,eax
   0x00000000000077cf <+3295>:	vpminsb ymm2{k1},ymm1,ymm0
   0x00000000000077d5 <+3301>:	vmovdqa ymm0,YMMWORD PTR [rip+0x3f943]        # 0x47120
   0x00000000000077dd <+3309>:	vpermb ymm0,ymm0,ymm2
   0x00000000000077e3 <+3315>:	vpmaxsb ymm1,ymm2,ymm0
   0x00000000000077e8 <+3320>:	mov    eax,0x22ccb20
   0x00000000000077ed <+3325>:	kmovd  k1,eax
   0x00000000000077f1 <+3329>:	vpminsb ymm1{k1},ymm2,ymm0
   0x00000000000077f7 <+3335>:	vmovdqa ymm0,YMMWORD PTR [rip+0x3f941]        # 0x47140
   0x00000000000077ff <+3343>:	vpermb ymm0,ymm0,ymm1
   0x0000000000007805 <+3349>:	vpmaxsb ymm2,ymm1,ymm0
   0x000000000000780a <+3354>:	mov    eax,0x54aad48
   0x000000000000780f <+3359>:	kmovd  k1,eax
   0x0000000000007813 <+3363>:	vpminsb ymm2{k1},ymm1,ymm0
   0x0000000000007819 <+3369>:	vmovdqa ymm0,YMMWORD PTR [rip+0x3f93f]        # 0x47160
   0x0000000000007821 <+3377>:	vmovdqa YMMWORD PTR [rsp+0x140],ymm2
   0x000000000000782a <+3386>:	vpermb ymm0,ymm0,ymm2
   0x0000000000007830 <+3392>:	vmovdqa YMMWORD PTR [rsp+0x120],ymm0
   0x0000000000007839 <+3401>:	mov    r15d,0xaaaaaa8
   0x000000000000783f <+3407>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007843 <+3411>:	vmovdqa XMMWORD PTR [rsp+0x180],xmm0
   0x000000000000784c <+3420>:	lea    rsi,[rsp+0x180]
   0x0000000000007854 <+3428>:	mov    edi,0x1
   0x0000000000007859 <+3433>:	vzeroupper 
   0x000000000000785c <+3436>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007861 <+3441>:	mov    rax,QWORD PTR [rsp+0x180]
   0x0000000000007869 <+3449>:	mov    QWORD PTR [rsp+0x190],rax
   0x0000000000007871 <+3457>:	mov    rax,QWORD PTR [rsp+0x188]
   0x0000000000007879 <+3465>:	mov    QWORD PTR [rsp+0x198],rax
   0x0000000000007881 <+3473>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007885 <+3477>:	vmovdqa XMMWORD PTR [rsp+0x220],xmm0
   0x000000000000788e <+3486>:	mov    QWORD PTR [rsp+0x230],0x0
   0x000000000000789a <+3498>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000789e <+3502>:	vmovdqa YMMWORD PTR [rsp+0xe0],ymm0
   0x00000000000078a7 <+3511>:	vmovdqa YMMWORD PTR [rsp+0xc0],ymm0
   0x00000000000078b0 <+3520>:	mov    BYTE PTR [rsp+0x100],0x0
   0x00000000000078b8 <+3528>:	lea    rbx,[rsp+0xc0]
   0x00000000000078c0 <+3536>:	mov    esi,0x41
   0x00000000000078c5 <+3541>:	mov    edx,0x20
   0x00000000000078ca <+3546>:	mov    rdi,rbx
   0x00000000000078cd <+3549>:	vzeroupper 
   0x00000000000078d0 <+3552>:	call   0x9320 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x00000000000078d5 <+3557>:	lea    rdi,[rsp+0x220]
   0x00000000000078dd <+3565>:	mov    rsi,rbx
   0x00000000000078e0 <+3568>:	mov    rdx,rax
   0x00000000000078e3 <+3571>:	call   0x8a60 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000078e8 <+3576>:	mov    r13,QWORD PTR [rsp+0x220]
   0x00000000000078f0 <+3584>:	mov    rbx,QWORD PTR [rsp+0x228]
   0x00000000000078f8 <+3592>:	mov    r12d,0x7
   0x00000000000078fe <+3598>:	mov    edi,0x1
   0x0000000000007903 <+3603>:	mov    esi,0x7
   0x0000000000007908 <+3608>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000790d <+3613>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000007913 <+3619>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x000000000000791a <+3626>:	mov    BYTE PTR [rax+0x6],0x0
   0x000000000000791e <+3630>:	dec    rbx
   0x0000000000007921 <+3633>:	test   r13,r13
   0x0000000000007924 <+3636>:	cmove  rbx,r13
   0x0000000000007928 <+3640>:	test   rbx,rbx
   0x000000000000792b <+3643>:	mov    QWORD PTR [rsp+0x80],rax
   0x0000000000007933 <+3651>:	jle    0x7958 <main+3688>
   0x0000000000007935 <+3653>:	lea    r12,[rbx+0x7]
   0x0000000000007939 <+3657>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007943 <+3667>:	lea    rax,[r14+0x18]
   0x0000000000007947 <+3671>:	cmp    rbx,rax
   0x000000000000794a <+3674>:	jbe    0x7a6f <main+3967>
   0x0000000000007950 <+3680>:	xor    r8d,r8d
   0x0000000000007953 <+3683>:	jmp    0x7a9b <main+4011>
   0x0000000000007958 <+3688>:	mov    r14,rax
   0x000000000000795b <+3691>:	mov    QWORD PTR [rsp+0xb8],r13
   0x0000000000007963 <+3699>:	mov    edi,0x1
   0x0000000000007968 <+3704>:	mov    esi,0x7
   0x000000000000796d <+3709>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007972 <+3714>:	mov    r13,rax
   0x0000000000007975 <+3717>:	mov    rdx,r14
   0x0000000000007978 <+3720>:	add    rdx,0x7
   0x000000000000797c <+3724>:	xor    r14d,r14d
   0x000000000000797f <+3727>:	mov    ebx,0x1
   0x0000000000007984 <+3732>:	mov    r15d,0x7
   0x000000000000798a <+3738>:	mov    ecx,0x1
   0x000000000000798f <+3743>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000007994 <+3748>:	jmp    0x79c3 <main+3795>
   0x0000000000007996 <+3750>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000079a0 <+3760>:	mov    ecx,0x1
   0x00000000000079a5 <+3765>:	mov    rdx,QWORD PTR [rsp+0x18]
   0x00000000000079aa <+3770>:	movzx  eax,BYTE PTR [rsp+0x60]
   0x00000000000079af <+3775>:	dec    r15
   0x00000000000079b2 <+3778>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x00000000000079b7 <+3783>:	inc    r14
   0x00000000000079ba <+3786>:	inc    rbx
   0x00000000000079bd <+3789>:	cmp    r14,0x7
   0x00000000000079c1 <+3793>:	je     0x7a38 <main+3912>
   0x00000000000079c3 <+3795>:	mov    rax,rdx
   0x00000000000079c6 <+3798>:	sub    rax,r15
   0x00000000000079c9 <+3801>:	movzx  eax,BYTE PTR [rax]
   0x00000000000079cc <+3804>:	cmp    r14,r12
   0x00000000000079cf <+3807>:	jl     0x79af <main+3775>
   0x00000000000079d1 <+3809>:	mov    BYTE PTR [rsp+0x60],al
   0x00000000000079d5 <+3813>:	add    r12,r12
   0x00000000000079d8 <+3816>:	cmp    r12,0x2
   0x00000000000079dc <+3820>:	cmovl  r12,rcx
   0x00000000000079e0 <+3824>:	mov    edi,0x1
   0x00000000000079e5 <+3829>:	mov    rsi,r12
   0x00000000000079e8 <+3832>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000079ed <+3837>:	mov    rdi,r13
   0x00000000000079f0 <+3840>:	mov    r13,rax
   0x00000000000079f3 <+3843>:	test   r14,r14
   0x00000000000079f6 <+3846>:	je     0x7a25 <main+3893>
   0x00000000000079f8 <+3848>:	mov    rax,rdi
   0x00000000000079fb <+3851>:	mov    rcx,r13
   0x00000000000079fe <+3854>:	mov    rdx,rbx
   0x0000000000007a01 <+3857>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007a10 <+3872>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007a13 <+3875>:	mov    BYTE PTR [rcx],sil
   0x0000000000007a16 <+3878>:	dec    rdx
   0x0000000000007a19 <+3881>:	inc    rcx
   0x0000000000007a1c <+3884>:	inc    rax
   0x0000000000007a1f <+3887>:	cmp    rdx,0x1
   0x0000000000007a23 <+3891>:	ja     0x7a10 <main+3872>
   0x0000000000007a25 <+3893>:	test   rdi,rdi
   0x0000000000007a28 <+3896>:	je     0x79a0 <main+3760>
   0x0000000000007a2e <+3902>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a33 <+3907>:	jmp    0x79a0 <main+3760>
   0x0000000000007a38 <+3912>:	mov    QWORD PTR [rsp+0x20],r13
   0x0000000000007a3d <+3917>:	mov    r12d,0x7
   0x0000000000007a43 <+3923>:	mov    r15d,0xaaaaaa8
   0x0000000000007a49 <+3929>:	mov    r13,QWORD PTR [rsp+0xb8]
   0x0000000000007a51 <+3937>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007a59 <+3945>:	vzeroupper 
   0x0000000000007a5c <+3948>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007a61 <+3953>:	test   r13,r13
   0x0000000000007a64 <+3956>:	jne    0x7b9b <main+4267>
   0x0000000000007a6a <+3962>:	jmp    0x7ba3 <main+4275>
   0x0000000000007a6f <+3967>:	mov    edi,0x1
   0x0000000000007a74 <+3972>:	mov    rsi,r12
   0x0000000000007a77 <+3975>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007a7c <+3980>:	mov    r8,rax
   0x0000000000007a7f <+3983>:	mov    rax,r12
   0x0000000000007a82 <+3986>:	mov    rcx,r8
   0x0000000000007a85 <+3989>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007a90 <+4000>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007a93 <+4003>:	inc    rcx
   0x0000000000007a96 <+4006>:	dec    rax
   0x0000000000007a99 <+4009>:	jne    0x7a90 <main+4000>
   0x0000000000007a9b <+4011>:	mov    rcx,QWORD PTR [rsp+0x80]
   0x0000000000007aa3 <+4019>:	mov    eax,DWORD PTR [rcx]
   0x0000000000007aa5 <+4021>:	mov    DWORD PTR [r8],eax
   0x0000000000007aa8 <+4024>:	mov    eax,DWORD PTR [rcx+0x2]
   0x0000000000007aab <+4027>:	mov    DWORD PTR [r8+0x2],eax
   0x0000000000007aaf <+4031>:	lea    rax,[rbx+0x1]
   0x0000000000007ab3 <+4035>:	cmp    rax,0x4
   0x0000000000007ab7 <+4039>:	mov    QWORD PTR [rsp+0x20],r8
   0x0000000000007abc <+4044>:	jg     0x7afd <main+4109>
   0x0000000000007abe <+4046>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x0000000000007ac3 <+4051>:	mov    BYTE PTR [r8+0x6],cl
   0x0000000000007ac7 <+4055>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000007acd <+4061>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x0000000000007ad2 <+4066>:	cmp    rax,0x3
   0x0000000000007ad6 <+4070>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007ade <+4078>:	jl     0x7b93 <main+4259>
   0x0000000000007ae4 <+4084>:	movzx  eax,BYTE PTR [r13+0x1]
   0x0000000000007ae9 <+4089>:	mov    BYTE PTR [r8+0x7],al
   0x0000000000007aed <+4093>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x0000000000007af3 <+4099>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x0000000000007af8 <+4104>:	jmp    0x7b93 <main+4259>
   0x0000000000007afd <+4109>:	cmp    rbx,0xf
   0x0000000000007b01 <+4113>:	ja     0x7b1d <main+4141>
   0x0000000000007b03 <+4115>:	cmp    rax,0x8
   0x0000000000007b07 <+4119>:	jl     0x7b79 <main+4233>
   0x0000000000007b09 <+4121>:	mov    rax,QWORD PTR [r13+0x0]
   0x0000000000007b0d <+4125>:	mov    QWORD PTR [r8+0x6],rax
   0x0000000000007b11 <+4129>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x0000000000007b16 <+4134>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x0000000000007b1b <+4139>:	jmp    0x7b8b <main+4251>
   0x0000000000007b1d <+4141>:	mov    rcx,rax
   0x0000000000007b20 <+4144>:	and    rcx,r14
   0x0000000000007b23 <+4147>:	je     0x7b4a <main+4186>
   0x0000000000007b25 <+4149>:	xor    edx,edx
   0x0000000000007b27 <+4151>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007b30 <+4160>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x0000000000007b37 <+4167>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x0000000000007b3e <+4174>:	lea    rsi,[rdx+0x20]
   0x0000000000007b42 <+4178>:	mov    rdx,rsi
   0x0000000000007b45 <+4181>:	cmp    rsi,rcx
   0x0000000000007b48 <+4184>:	jb     0x7b30 <main+4160>
   0x0000000000007b4a <+4186>:	cmp    rcx,rax
   0x0000000000007b4d <+4189>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007b55 <+4197>:	jge    0x7a59 <main+3945>
   0x0000000000007b5b <+4203>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007b60 <+4208>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x0000000000007b66 <+4214>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x0000000000007b6b <+4219>:	lea    rdx,[rcx+0x1]
   0x0000000000007b6f <+4223>:	mov    rcx,rdx
   0x0000000000007b72 <+4226>:	cmp    rax,rdx
   0x0000000000007b75 <+4229>:	jne    0x7b60 <main+4208>
   0x0000000000007b77 <+4231>:	jmp    0x7b93 <main+4259>
   0x0000000000007b79 <+4233>:	mov    eax,DWORD PTR [r13+0x0]
   0x0000000000007b7d <+4237>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000007b81 <+4241>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000007b86 <+4246>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x0000000000007b8b <+4251>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007b93 <+4259>:	vzeroupper 
   0x0000000000007b96 <+4262>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007b9b <+4267>:	mov    rdi,r13
   0x0000000000007b9e <+4270>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007ba3 <+4275>:	vmovdqa ymm1,YMMWORD PTR [rsp+0x140]
   0x0000000000007bac <+4284>:	vmovdqa ymm2,YMMWORD PTR [rsp+0x120]
   0x0000000000007bb5 <+4293>:	vpminsb ymm0,ymm1,ymm2
   0x0000000000007bba <+4298>:	vmovdqa YMMWORD PTR [rsp+0x80],ymm0
   0x0000000000007bc3 <+4307>:	vpmaxsb ymm0,ymm1,ymm2
   0x0000000000007bc8 <+4312>:	vmovdqa YMMWORD PTR [rsp+0x140],ymm0
   0x0000000000007bd1 <+4321>:	kmovd  k1,r15d
   0x0000000000007bd6 <+4326>:	kmovd  DWORD PTR [rsp+0x120],k1
   0x0000000000007be0 <+4336>:	mov    edi,0x1
   0x0000000000007be5 <+4341>:	mov    esi,0x3
   0x0000000000007bea <+4346>:	vzeroupper 
   0x0000000000007bed <+4349>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007bf2 <+4354>:	mov    r14,rax
   0x0000000000007bf5 <+4357>:	mov    WORD PTR [rax],0x203a
   0x0000000000007bfa <+4362>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007bfe <+4366>:	dec    r12
   0x0000000000007c01 <+4369>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007c06 <+4374>:	test   rdi,rdi
   0x0000000000007c09 <+4377>:	cmove  r12,rdi
   0x0000000000007c0d <+4381>:	test   r12,r12
   0x0000000000007c10 <+4384>:	jle    0x7c78 <main+4488>
   0x0000000000007c12 <+4386>:	lea    r15,[r12+0x3]
   0x0000000000007c17 <+4391>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007c21 <+4401>:	lea    rax,[rcx+0x1c]
   0x0000000000007c25 <+4405>:	xor    esi,esi
   0x0000000000007c27 <+4407>:	mov    r8d,0x0
   0x0000000000007c2d <+4413>:	cmp    r12,rax
   0x0000000000007c30 <+4416>:	jbe    0x7d61 <main+4721>
   0x0000000000007c36 <+4422>:	mov    rax,r12
   0x0000000000007c39 <+4425>:	and    rax,rcx
   0x0000000000007c3c <+4428>:	je     0x7c56 <main+4454>
   0x0000000000007c3e <+4430>:	xor    ecx,ecx
   0x0000000000007c40 <+4432>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007c45 <+4437>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007c4a <+4442>:	lea    rdx,[rcx+0x20]
   0x0000000000007c4e <+4446>:	mov    rcx,rdx
   0x0000000000007c51 <+4449>:	cmp    rdx,rax
   0x0000000000007c54 <+4452>:	jb     0x7c40 <main+4432>
   0x0000000000007c56 <+4454>:	cmp    rax,r12
   0x0000000000007c59 <+4457>:	jge    0x7e37 <main+4935>
   0x0000000000007c5f <+4463>:	nop
   0x0000000000007c60 <+4464>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007c64 <+4468>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007c67 <+4471>:	lea    rcx,[rax+0x1]
   0x0000000000007c6b <+4475>:	mov    rax,rcx
   0x0000000000007c6e <+4478>:	cmp    rcx,r12
   0x0000000000007c71 <+4481>:	jl     0x7c60 <main+4464>
   0x0000000000007c73 <+4483>:	jmp    0x7e37 <main+4935>
   0x0000000000007c78 <+4488>:	mov    edi,0x1
   0x0000000000007c7d <+4493>:	mov    esi,0x3
   0x0000000000007c82 <+4498>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007c87 <+4503>:	mov    rbx,rax
   0x0000000000007c8a <+4506>:	mov    QWORD PTR [rsp+0xb8],r14
   0x0000000000007c92 <+4514>:	mov    rcx,r14
   0x0000000000007c95 <+4517>:	add    rcx,0x3
   0x0000000000007c99 <+4521>:	xor    r14d,r14d
   0x0000000000007c9c <+4524>:	mov    r12d,0x1
   0x0000000000007ca2 <+4530>:	mov    r15d,0x3
   0x0000000000007ca8 <+4536>:	mov    esi,0x3
   0x0000000000007cad <+4541>:	mov    QWORD PTR [rsp+0x18],rcx
   0x0000000000007cb2 <+4546>:	jmp    0x7cdd <main+4589>
   0x0000000000007cb4 <+4548>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007cc0 <+4560>:	mov    rsi,QWORD PTR [rsp+0x60]
   0x0000000000007cc5 <+4565>:	mov    rcx,QWORD PTR [rsp+0x18]
   0x0000000000007cca <+4570>:	dec    r15
   0x0000000000007ccd <+4573>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000007cd1 <+4577>:	inc    r14
   0x0000000000007cd4 <+4580>:	inc    r12
   0x0000000000007cd7 <+4583>:	cmp    r14,0x3
   0x0000000000007cdb <+4587>:	je     0x7d44 <main+4692>
   0x0000000000007cdd <+4589>:	mov    rax,rcx
   0x0000000000007ce0 <+4592>:	sub    rax,r15
   0x0000000000007ce3 <+4595>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000007ce7 <+4599>:	cmp    r14,rsi
   0x0000000000007cea <+4602>:	jl     0x7cca <main+4570>
   0x0000000000007cec <+4604>:	add    rsi,rsi
   0x0000000000007cef <+4607>:	cmp    rsi,0x2
   0x0000000000007cf3 <+4611>:	mov    eax,0x1
   0x0000000000007cf8 <+4616>:	cmovl  rsi,rax
   0x0000000000007cfc <+4620>:	mov    edi,0x1
   0x0000000000007d01 <+4625>:	mov    QWORD PTR [rsp+0x60],rsi
   0x0000000000007d06 <+4630>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007d0b <+4635>:	mov    rdi,rbx
   0x0000000000007d0e <+4638>:	mov    rbx,rax
   0x0000000000007d11 <+4641>:	test   r14,r14
   0x0000000000007d14 <+4644>:	je     0x7d35 <main+4677>
   0x0000000000007d16 <+4646>:	mov    rax,rdi
   0x0000000000007d19 <+4649>:	mov    rcx,rbx
   0x0000000000007d1c <+4652>:	mov    rdx,r12
   0x0000000000007d1f <+4655>:	nop
   0x0000000000007d20 <+4656>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007d23 <+4659>:	mov    BYTE PTR [rcx],sil
   0x0000000000007d26 <+4662>:	dec    rdx
   0x0000000000007d29 <+4665>:	inc    rcx
   0x0000000000007d2c <+4668>:	inc    rax
   0x0000000000007d2f <+4671>:	cmp    rdx,0x1
   0x0000000000007d33 <+4675>:	ja     0x7d20 <main+4656>
   0x0000000000007d35 <+4677>:	test   rdi,rdi
   0x0000000000007d38 <+4680>:	je     0x7cc0 <main+4560>
   0x0000000000007d3a <+4682>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007d3f <+4687>:	jmp    0x7cc0 <main+4560>
   0x0000000000007d44 <+4692>:	mov    QWORD PTR [rsp+0x60],rsi
   0x0000000000007d49 <+4697>:	mov    QWORD PTR [rsp+0x18],rbx
   0x0000000000007d4e <+4702>:	mov    r15d,0x3
   0x0000000000007d54 <+4708>:	mov    r14,QWORD PTR [rsp+0xb8]
   0x0000000000007d5c <+4716>:	jmp    0x7e5d <main+4973>
   0x0000000000007d61 <+4721>:	mov    edi,0x1
   0x0000000000007d66 <+4726>:	mov    rsi,r15
   0x0000000000007d69 <+4729>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007d6e <+4734>:	mov    rsi,rax
   0x0000000000007d71 <+4737>:	xor    eax,eax
   0x0000000000007d73 <+4739>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007d80 <+4752>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007d84 <+4756>:	inc    rax
   0x0000000000007d87 <+4759>:	cmp    r15,rax
   0x0000000000007d8a <+4762>:	jne    0x7d80 <main+4752>
   0x0000000000007d8c <+4764>:	cmp    r12,0x4
   0x0000000000007d90 <+4768>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007d95 <+4773>:	jg     0x7dc5 <main+4821>
   0x0000000000007d97 <+4775>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007d9a <+4778>:	mov    BYTE PTR [rsi],al
   0x0000000000007d9c <+4780>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007da2 <+4786>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007da7 <+4791>:	cmp    r12,0x3
   0x0000000000007dab <+4795>:	jl     0x7e34 <main+4932>
   0x0000000000007db1 <+4801>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007db5 <+4805>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007db8 <+4808>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007dbe <+4814>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007dc3 <+4819>:	jmp    0x7e34 <main+4932>
   0x0000000000007dc5 <+4821>:	cmp    r12,0x10
   0x0000000000007dc9 <+4825>:	ja     0x7de3 <main+4851>
   0x0000000000007dcb <+4827>:	cmp    r12,0x8
   0x0000000000007dcf <+4831>:	jb     0x7e26 <main+4918>
   0x0000000000007dd1 <+4833>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007dd4 <+4836>:	mov    QWORD PTR [rsi],rax
   0x0000000000007dd7 <+4839>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007ddc <+4844>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007de1 <+4849>:	jmp    0x7e34 <main+4932>
   0x0000000000007de3 <+4851>:	mov    r8,r15
   0x0000000000007de6 <+4854>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007df0 <+4864>:	mov    rax,r12
   0x0000000000007df3 <+4867>:	and    rax,rcx
   0x0000000000007df6 <+4870>:	jne    0x7c3e <main+4430>
   0x0000000000007dfc <+4876>:	jmp    0x7c56 <main+4454>
   0x0000000000007e01 <+4881>:	mov    edx,DWORD PTR [r9]
   0x0000000000007e04 <+4884>:	mov    DWORD PTR [rax],edx
   0x0000000000007e06 <+4886>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000007e0b <+4891>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000007e10 <+4896>:	add    r15,rax
   0x0000000000007e13 <+4899>:	lea    rdx,[rbx+0x1]
   0x0000000000007e17 <+4903>:	cmp    rdx,0x4
   0x0000000000007e1b <+4907>:	jle    0x7596 <main+2726>
   0x0000000000007e21 <+4913>:	jmp    0x721c <main+1836>
   0x0000000000007e26 <+4918>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007e28 <+4920>:	mov    DWORD PTR [rsi],eax
   0x0000000000007e2a <+4922>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007e2f <+4927>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007e34 <+4932>:	mov    r8,r15
   0x0000000000007e37 <+4935>:	mov    QWORD PTR [rsp+0x60],r8
   0x0000000000007e3c <+4940>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007e40 <+4944>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007e44 <+4948>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007e49 <+4953>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007e4e <+4958>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007e53 <+4963>:	mov    QWORD PTR [rsp+0x18],rsi
   0x0000000000007e58 <+4968>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000007e5d <+4973>:	vmovdqa ymm0,YMMWORD PTR [rsp+0x140]
   0x0000000000007e66 <+4982>:	kmovd  k1,DWORD PTR [rsp+0x120]
   0x0000000000007e70 <+4992>:	vpblendmb ymm0{k1},ymm0,YMMWORD PTR [rsp+0x80]
   0x0000000000007e78 <+5000>:	vmovdqa YMMWORD PTR [rsp+0x120],ymm0
   0x0000000000007e81 <+5009>:	mov    rdi,r14
   0x0000000000007e84 <+5012>:	vzeroupper 
   0x0000000000007e87 <+5015>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007e8c <+5020>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x0000000000007e91 <+5025>:	test   rdi,rdi
   0x0000000000007e94 <+5028>:	je     0x7e9b <main+5035>
   0x0000000000007e96 <+5030>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007e9b <+5035>:	vmovaps ymm0,YMMWORD PTR [rsp+0x120]
   0x0000000000007ea4 <+5044>:	vmovaps YMMWORD PTR [rsp+0x280],ymm0
   0x0000000000007ead <+5053>:	lea    rdi,[rsp+0x280]
   0x0000000000007eb5 <+5061>:	lea    rdx,[rsp+0x1d8]
   0x0000000000007ebd <+5069>:	xor    esi,esi
   0x0000000000007ebf <+5071>:	vzeroupper 
   0x0000000000007ec2 <+5074>:	call   0x8f50 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<32, si8>, {"format_to" : (!kgen.pointer<simd<32, si8>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si8, 32>, "__del__" : (!kgen.pointer<simd<32, si8>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si8, 32>}]]>
   0x0000000000007ec7 <+5079>:	lea    r12,[r15-0x1]
   0x0000000000007ecb <+5083>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007ed0 <+5088>:	test   rdi,rdi
   0x0000000000007ed3 <+5091>:	cmove  r12,rdi
   0x0000000000007ed7 <+5095>:	test   r12,r12
   0x0000000000007eda <+5098>:	jle    0x7fc5 <main+5333>
   0x0000000000007ee0 <+5104>:	mov    r13,QWORD PTR [rsp+0x1d8]
   0x0000000000007ee8 <+5112>:	mov    r14,QWORD PTR [rsp+0x1e0]
   0x0000000000007ef0 <+5120>:	dec    r14
   0x0000000000007ef3 <+5123>:	test   r13,r13
   0x0000000000007ef6 <+5126>:	cmove  r14,r13
   0x0000000000007efa <+5130>:	test   r14,r14
   0x0000000000007efd <+5133>:	jle    0x80e6 <main+5622>
   0x0000000000007f03 <+5139>:	lea    rdx,[r14+r12*1]
   0x0000000000007f07 <+5143>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000007f0c <+5148>:	movabs r15,0x7fffffffffffffe0
   0x0000000000007f16 <+5158>:	lea    rsi,[r15+0x1e]
   0x0000000000007f1a <+5162>:	xor    eax,eax
   0x0000000000007f1c <+5164>:	mov    ecx,0x0
   0x0000000000007f21 <+5169>:	cmp    rdx,rsi
   0x0000000000007f24 <+5172>:	ja     0x7f53 <main+5219>
   0x0000000000007f26 <+5174>:	mov    edi,0x1
   0x0000000000007f2b <+5179>:	mov    rsi,rbx
   0x0000000000007f2e <+5182>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f33 <+5187>:	mov    rcx,rax
   0x0000000000007f36 <+5190>:	mov    rdx,rbx
   0x0000000000007f39 <+5193>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007f40 <+5200>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007f43 <+5203>:	inc    rcx
   0x0000000000007f46 <+5206>:	dec    rdx
   0x0000000000007f49 <+5209>:	jne    0x7f40 <main+5200>
   0x0000000000007f4b <+5211>:	mov    rcx,rbx
   0x0000000000007f4e <+5214>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000007f53 <+5219>:	cmp    r12,0x4
   0x0000000000007f57 <+5223>:	jg     0x821f <main+5935>
   0x0000000000007f5d <+5229>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000007f60 <+5232>:	mov    BYTE PTR [rax],dl
   0x0000000000007f62 <+5234>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007f68 <+5240>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000007f6d <+5245>:	cmp    r12,0x3
   0x0000000000007f71 <+5249>:	jl     0x8304 <main+6164>
   0x0000000000007f77 <+5255>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x0000000000007f7b <+5259>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007f7e <+5262>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007f84 <+5268>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000007f89 <+5273>:	add    r12,rax
   0x0000000000007f8c <+5276>:	lea    rdx,[r14+0x1]
   0x0000000000007f90 <+5280>:	cmp    rdx,0x4
   0x0000000000007f94 <+5284>:	jle    0x8315 <main+6181>
   0x0000000000007f9a <+5290>:	cmp    r14,0xf
   0x0000000000007f9e <+5294>:	ja     0x8259 <main+5993>
   0x0000000000007fa4 <+5300>:	cmp    rdx,0x8
   0x0000000000007fa8 <+5304>:	jl     0x8345 <main+6229>
   0x0000000000007fae <+5310>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007fb2 <+5314>:	mov    QWORD PTR [r12],rdx
   0x0000000000007fb6 <+5318>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x0000000000007fbb <+5323>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000007fc0 <+5328>:	jmp    0x8357 <main+6247>
   0x0000000000007fc5 <+5333>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x0000000000007fcd <+5341>:	mov    edi,0x1
   0x0000000000007fd2 <+5346>:	mov    rsi,rbx
   0x0000000000007fd5 <+5349>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007fda <+5354>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000007fdf <+5359>:	mov    QWORD PTR [rsp+0x50],0x0
   0x0000000000007fe8 <+5368>:	mov    QWORD PTR [rsp+0x58],rbx
   0x0000000000007fed <+5373>:	mov    r13,QWORD PTR [rsp+0x1d8]
   0x0000000000007ff5 <+5381>:	mov    r15,QWORD PTR [rsp+0x1e0]
   0x0000000000007ffd <+5389>:	test   r15,r15
   0x0000000000008000 <+5392>:	jle    0x820b <main+5915>
   0x0000000000008006 <+5398>:	mov    QWORD PTR [rsp+0x20],r13
   0x000000000000800b <+5403>:	lea    rsi,[r15+r13*1]
   0x000000000000800f <+5407>:	xor    eax,eax
   0x0000000000008011 <+5409>:	mov    r14,r15
   0x0000000000008014 <+5412>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008019 <+5417>:	mov    QWORD PTR [rsp+0x60],rsi
   0x000000000000801e <+5422>:	jmp    0x8047 <main+5463>
   0x0000000000008020 <+5424>:	mov    r12,QWORD PTR [rsp+0x48]
   0x0000000000008025 <+5429>:	lea    rcx,[r14-0x1]
   0x0000000000008029 <+5433>:	mov    BYTE PTR [rax+r12*1],r13b
   0x000000000000802d <+5437>:	mov    rax,QWORD PTR [rsp+0x50]
   0x0000000000008032 <+5442>:	inc    rax
   0x0000000000008035 <+5445>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000000803a <+5450>:	cmp    r14,0x1
   0x000000000000803e <+5454>:	mov    r14,rcx
   0x0000000000008041 <+5457>:	jle    0x81f7 <main+5895>
   0x0000000000008047 <+5463>:	cmp    r15,r14
   0x000000000000804a <+5466>:	mov    ecx,0x0
   0x000000000000804f <+5471>:	cmovl  rcx,r15
   0x0000000000008053 <+5475>:	mov    rdx,rsi
   0x0000000000008056 <+5478>:	sub    rdx,r14
   0x0000000000008059 <+5481>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x000000000000805e <+5486>:	mov    rbx,QWORD PTR [rsp+0x58]
   0x0000000000008063 <+5491>:	cmp    rax,rbx
   0x0000000000008066 <+5494>:	jl     0x8020 <main+5424>
   0x0000000000008068 <+5496>:	add    rbx,rbx
   0x000000000000806b <+5499>:	cmp    rbx,0x2
   0x000000000000806f <+5503>:	mov    eax,0x1
   0x0000000000008074 <+5508>:	cmovl  rbx,rax
   0x0000000000008078 <+5512>:	mov    edi,0x1
   0x000000000000807d <+5517>:	mov    rsi,rbx
   0x0000000000008080 <+5520>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008085 <+5525>:	mov    r12,rax
   0x0000000000008088 <+5528>:	mov    rax,QWORD PTR [rsp+0x50]
   0x000000000000808d <+5533>:	test   rax,rax
   0x0000000000008090 <+5536>:	mov    ecx,0x0
   0x0000000000008095 <+5541>:	cmovle rax,rcx
   0x0000000000008099 <+5545>:	jle    0x80b9 <main+5577>
   0x000000000000809b <+5547>:	inc    rax
   0x000000000000809e <+5550>:	xor    ecx,ecx
   0x00000000000080a0 <+5552>:	mov    rdx,QWORD PTR [rsp+0x48]
   0x00000000000080a5 <+5557>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000080a9 <+5561>:	mov    BYTE PTR [r12+rcx*1],dl
   0x00000000000080ad <+5565>:	dec    rax
   0x00000000000080b0 <+5568>:	inc    rcx
   0x00000000000080b3 <+5571>:	cmp    rax,0x1
   0x00000000000080b7 <+5575>:	ja     0x80a0 <main+5552>
   0x00000000000080b9 <+5577>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x00000000000080be <+5582>:	test   rdi,rdi
   0x00000000000080c1 <+5585>:	je     0x80c8 <main+5592>
   0x00000000000080c3 <+5587>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000080c8 <+5592>:	mov    QWORD PTR [rsp+0x48],r12
   0x00000000000080cd <+5597>:	mov    QWORD PTR [rsp+0x58],rbx
   0x00000000000080d2 <+5602>:	mov    rax,QWORD PTR [rsp+0x50]
   0x00000000000080d7 <+5607>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000080dc <+5612>:	mov    rsi,QWORD PTR [rsp+0x60]
   0x00000000000080e1 <+5617>:	jmp    0x8025 <main+5429>
   0x00000000000080e6 <+5622>:	mov    edi,0x1
   0x00000000000080eb <+5627>:	mov    rbx,QWORD PTR [rsp+0x60]
   0x00000000000080f0 <+5632>:	mov    rsi,rbx
   0x00000000000080f3 <+5635>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000080f8 <+5640>:	mov    QWORD PTR [rsp+0x48],rax
   0x00000000000080fd <+5645>:	mov    QWORD PTR [rsp+0x50],0x0
   0x0000000000008106 <+5654>:	mov    QWORD PTR [rsp+0x58],rbx
   0x000000000000810b <+5659>:	test   r15,r15
   0x000000000000810e <+5662>:	jle    0x820b <main+5915>
   0x0000000000008114 <+5668>:	mov    QWORD PTR [rsp+0x20],r13
   0x0000000000008119 <+5673>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000811e <+5678>:	lea    rsi,[r15+rdi*1]
   0x0000000000008122 <+5682>:	xor    eax,eax
   0x0000000000008124 <+5684>:	mov    rbx,r15
   0x0000000000008127 <+5687>:	mov    QWORD PTR [rsp+0x60],rsi
   0x000000000000812c <+5692>:	jmp    0x8157 <main+5735>
   0x000000000000812e <+5694>:	xchg   ax,ax
   0x0000000000008130 <+5696>:	mov    r13,QWORD PTR [rsp+0x48]
   0x0000000000008135 <+5701>:	lea    rcx,[rbx-0x1]
   0x0000000000008139 <+5705>:	mov    BYTE PTR [rax+r13*1],r14b
   0x000000000000813d <+5709>:	mov    rax,QWORD PTR [rsp+0x50]
   0x0000000000008142 <+5714>:	inc    rax
   0x0000000000008145 <+5717>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000000814a <+5722>:	cmp    rbx,0x1
   0x000000000000814e <+5726>:	mov    rbx,rcx
   0x0000000000008151 <+5729>:	jle    0x81f7 <main+5895>
   0x0000000000008157 <+5735>:	cmp    r15,rbx
   0x000000000000815a <+5738>:	mov    ecx,0x0
   0x000000000000815f <+5743>:	cmovl  rcx,r15
   0x0000000000008163 <+5747>:	mov    rdx,rsi
   0x0000000000008166 <+5750>:	sub    rdx,rbx
   0x0000000000008169 <+5753>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000816e <+5758>:	mov    r12,QWORD PTR [rsp+0x58]
   0x0000000000008173 <+5763>:	cmp    rax,r12
   0x0000000000008176 <+5766>:	jl     0x8130 <main+5696>
   0x0000000000008178 <+5768>:	add    r12,r12
   0x000000000000817b <+5771>:	cmp    r12,0x2
   0x000000000000817f <+5775>:	mov    eax,0x1
   0x0000000000008184 <+5780>:	cmovl  r12,rax
   0x0000000000008188 <+5784>:	mov    edi,0x1
   0x000000000000818d <+5789>:	mov    rsi,r12
   0x0000000000008190 <+5792>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008195 <+5797>:	mov    r13,rax
   0x0000000000008198 <+5800>:	mov    rax,QWORD PTR [rsp+0x50]
   0x000000000000819d <+5805>:	test   rax,rax
   0x00000000000081a0 <+5808>:	mov    ecx,0x0
   0x00000000000081a5 <+5813>:	cmovle rax,rcx
   0x00000000000081a9 <+5817>:	jle    0x81ca <main+5850>
   0x00000000000081ab <+5819>:	inc    rax
   0x00000000000081ae <+5822>:	xor    ecx,ecx
   0x00000000000081b0 <+5824>:	mov    rdx,QWORD PTR [rsp+0x48]
   0x00000000000081b5 <+5829>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000081b9 <+5833>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x00000000000081be <+5838>:	dec    rax
   0x00000000000081c1 <+5841>:	inc    rcx
   0x00000000000081c4 <+5844>:	cmp    rax,0x1
   0x00000000000081c8 <+5848>:	ja     0x81b0 <main+5824>
   0x00000000000081ca <+5850>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x00000000000081cf <+5855>:	test   rdi,rdi
   0x00000000000081d2 <+5858>:	je     0x81d9 <main+5865>
   0x00000000000081d4 <+5860>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000081d9 <+5865>:	mov    QWORD PTR [rsp+0x48],r13
   0x00000000000081de <+5870>:	mov    QWORD PTR [rsp+0x58],r12
   0x00000000000081e3 <+5875>:	mov    rax,QWORD PTR [rsp+0x50]
   0x00000000000081e8 <+5880>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000081ed <+5885>:	mov    rsi,QWORD PTR [rsp+0x60]
   0x00000000000081f2 <+5890>:	jmp    0x8135 <main+5701>
   0x00000000000081f7 <+5895>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008201 <+5905>:	mov    r13,QWORD PTR [rsp+0x20]
   0x0000000000008206 <+5910>:	jmp    0x8366 <main+6262>
   0x000000000000820b <+5915>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008215 <+5925>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x000000000000821a <+5930>:	jmp    0x8366 <main+6262>
   0x000000000000821f <+5935>:	cmp    r12,0x10
   0x0000000000008223 <+5939>:	ja     0x82bb <main+6091>
   0x0000000000008229 <+5945>:	cmp    r12,0x8
   0x000000000000822d <+5949>:	jl     0x8960 <main+7792>
   0x0000000000008233 <+5955>:	mov    rdx,QWORD PTR [rdi]
   0x0000000000008236 <+5958>:	mov    QWORD PTR [rax],rdx
   0x0000000000008239 <+5961>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x000000000000823e <+5966>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x0000000000008243 <+5971>:	add    r12,rax
   0x0000000000008246 <+5974>:	lea    rdx,[r14+0x1]
   0x000000000000824a <+5978>:	cmp    rdx,0x4
   0x000000000000824e <+5982>:	jle    0x8315 <main+6181>
   0x0000000000008254 <+5988>:	jmp    0x7f9a <main+5290>
   0x0000000000008259 <+5993>:	mov    rsi,rdx
   0x000000000000825c <+5996>:	and    rsi,r15
   0x000000000000825f <+5999>:	je     0x8289 <main+6041>
   0x0000000000008261 <+6001>:	xor    r9d,r9d
   0x0000000000008264 <+6004>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008270 <+6016>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000008277 <+6023>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000827d <+6029>:	lea    r8,[r9+0x20]
   0x0000000000008281 <+6033>:	mov    r9,r8
   0x0000000000008284 <+6036>:	cmp    r8,rsi
   0x0000000000008287 <+6039>:	jb     0x8270 <main+6016>
   0x0000000000008289 <+6041>:	cmp    rsi,rdx
   0x000000000000828c <+6044>:	jge    0x8357 <main+6247>
   0x0000000000008292 <+6050>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000082a0 <+6064>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x00000000000082a6 <+6070>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x00000000000082aa <+6074>:	lea    r8,[rsi+0x1]
   0x00000000000082ae <+6078>:	mov    rsi,r8
   0x00000000000082b1 <+6081>:	cmp    rdx,r8
   0x00000000000082b4 <+6084>:	jne    0x82a0 <main+6064>
   0x00000000000082b6 <+6086>:	jmp    0x8357 <main+6247>
   0x00000000000082bb <+6091>:	mov    rdx,r12
   0x00000000000082be <+6094>:	and    rdx,r15
   0x00000000000082c1 <+6097>:	je     0x82e6 <main+6134>
   0x00000000000082c3 <+6099>:	xor    esi,esi
   0x00000000000082c5 <+6101>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000082d0 <+6112>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x00000000000082d5 <+6117>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x00000000000082da <+6122>:	lea    r8,[rsi+0x20]
   0x00000000000082de <+6126>:	mov    rsi,r8
   0x00000000000082e1 <+6129>:	cmp    r8,rdx
   0x00000000000082e4 <+6132>:	jb     0x82d0 <main+6112>
   0x00000000000082e6 <+6134>:	cmp    rdx,r12
   0x00000000000082e9 <+6137>:	jge    0x8304 <main+6164>
   0x00000000000082eb <+6139>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000082f0 <+6144>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x00000000000082f4 <+6148>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000082f8 <+6152>:	lea    rsi,[rdx+0x1]
   0x00000000000082fc <+6156>:	mov    rdx,rsi
   0x00000000000082ff <+6159>:	cmp    rsi,r12
   0x0000000000008302 <+6162>:	jl     0x82f0 <main+6144>
   0x0000000000008304 <+6164>:	add    r12,rax
   0x0000000000008307 <+6167>:	lea    rdx,[r14+0x1]
   0x000000000000830b <+6171>:	cmp    rdx,0x4
   0x000000000000830f <+6175>:	jg     0x7f9a <main+5290>
   0x0000000000008315 <+6181>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000831a <+6186>:	mov    BYTE PTR [r12],sil
   0x000000000000831e <+6190>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x0000000000008324 <+6196>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000008328 <+6200>:	cmp    rdx,0x3
   0x000000000000832c <+6204>:	jl     0x8357 <main+6247>
   0x000000000000832e <+6206>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000008333 <+6211>:	mov    BYTE PTR [r12+0x1],dl
   0x0000000000008338 <+6216>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x000000000000833e <+6222>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000008343 <+6227>:	jmp    0x8357 <main+6247>
   0x0000000000008345 <+6229>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000008349 <+6233>:	mov    DWORD PTR [r12],edx
   0x000000000000834d <+6237>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000008352 <+6242>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000008357 <+6247>:	mov    QWORD PTR [rsp+0x48],rax
   0x000000000000835c <+6252>:	mov    QWORD PTR [rsp+0x50],rbx
   0x0000000000008361 <+6257>:	mov    QWORD PTR [rsp+0x58],rcx
   0x0000000000008366 <+6262>:	mov    rbx,QWORD PTR [rsp+0x190]
   0x000000000000836e <+6270>:	sub    rbx,QWORD PTR [rsp+0x1a0]
   0x0000000000008376 <+6278>:	test   r13,r13
   0x0000000000008379 <+6281>:	mov    r14,QWORD PTR [rsp+0x198]
   0x0000000000008381 <+6289>:	je     0x8393 <main+6307>
   0x0000000000008383 <+6291>:	mov    rdi,r13
   0x0000000000008386 <+6294>:	vzeroupper 
   0x0000000000008389 <+6297>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000838e <+6302>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008393 <+6307>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000839a <+6314>:	sub    r14,QWORD PTR [rsp+0x1a8]
   0x00000000000083a2 <+6322>:	test   rdi,rdi
   0x00000000000083a5 <+6325>:	je     0x83af <main+6335>
   0x00000000000083a7 <+6327>:	vzeroupper 
   0x00000000000083aa <+6330>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000083af <+6335>:	add    r14,rbx
   0x00000000000083b2 <+6338>:	mov    QWORD PTR [rsp+0x1f0],0x1
   0x00000000000083be <+6350>:	lea    rdi,[rsp+0x48]
   0x00000000000083c3 <+6355>:	lea    rcx,[rsp+0x1f0]
   0x00000000000083cb <+6363>:	xor    esi,esi
   0x00000000000083cd <+6365>:	xor    edx,edx
   0x00000000000083cf <+6367>:	vzeroupper 
   0x00000000000083d2 <+6370>:	call   0x9080 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000083d7 <+6375>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x00000000000083dc <+6380>:	test   rdi,rdi
   0x00000000000083df <+6383>:	je     0x83e6 <main+6390>
   0x00000000000083e1 <+6385>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000083e6 <+6390>:	mov    eax,0xaaa0aaa
   0x00000000000083eb <+6395>:	kmovd  k1,eax
   0x00000000000083ef <+6399>:	vmovdqa ymm0,YMMWORD PTR [rsp+0x140]
   0x00000000000083f8 <+6408>:	vmovdqu8 ymm0{k1},YMMWORD PTR [rsp+0x80]
   0x0000000000008400 <+6416>:	vextracti128 xmm0,ymm0,0x1
   0x0000000000008406 <+6422>:	vpaddb xmm0,xmm0,XMMWORD PTR [rsp+0x120]
   0x000000000000840f <+6431>:	vpshufd xmm1,xmm0,0xee
   0x0000000000008414 <+6436>:	vpaddb xmm0,xmm0,xmm1
   0x0000000000008418 <+6440>:	vpxor  xmm1,xmm1,xmm1
   0x000000000000841c <+6444>:	vpsadbw xmm0,xmm0,xmm1
   0x0000000000008420 <+6448>:	vmovd  eax,xmm0
   0x0000000000008424 <+6452>:	mov    BYTE PTR [rsp+0x2f],al
   0x0000000000008428 <+6456>:	lea    rcx,[rsp+0x2f]
   0x000000000000842d <+6461>:	mov    QWORD PTR [rsp+0x1b0],rcx
   0x0000000000008435 <+6469>:	vmovdqa XMMWORD PTR [rsp+0x240],xmm1
   0x000000000000843e <+6478>:	mov    QWORD PTR [rsp+0x250],0x0
   0x000000000000844a <+6490>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000844e <+6494>:	vmovdqa YMMWORD PTR [rsp+0xe0],ymm0
   0x0000000000008457 <+6503>:	vmovdqa YMMWORD PTR [rsp+0xc0],ymm0
   0x0000000000008460 <+6512>:	mov    BYTE PTR [rsp+0x100],0x0
   0x0000000000008468 <+6520>:	lea    rbx,[rsp+0xc0]
   0x0000000000008470 <+6528>:	mov    esi,0x41
   0x0000000000008475 <+6533>:	mov    rdi,rbx
   0x0000000000008478 <+6536>:	mov    rdx,r14
   0x000000000000847b <+6539>:	vzeroupper 
   0x000000000000847e <+6542>:	call   0x9320 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000008483 <+6547>:	lea    rdi,[rsp+0x240]
   0x000000000000848b <+6555>:	mov    rsi,rbx
   0x000000000000848e <+6558>:	mov    rdx,rax
   0x0000000000008491 <+6561>:	call   0x8a60 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008496 <+6566>:	mov    r12,QWORD PTR [rsp+0x240]
   0x000000000000849e <+6574>:	mov    rbx,QWORD PTR [rsp+0x248]
   0x00000000000084a6 <+6582>:	mov    r14d,0xc
   0x00000000000084ac <+6588>:	mov    edi,0x1
   0x00000000000084b1 <+6593>:	mov    esi,0xc
   0x00000000000084b6 <+6598>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000084bb <+6603>:	mov    r13,rax
   0x00000000000084be <+6606>:	movabs rax,0x65707320656d6974
   0x00000000000084c8 <+6616>:	mov    QWORD PTR [r13+0x0],rax
   0x00000000000084cc <+6620>:	movabs rax,0x20646e6570732065
   0x00000000000084d6 <+6630>:	mov    QWORD PTR [r13+0x3],rax
   0x00000000000084da <+6634>:	mov    BYTE PTR [r13+0xb],0x0
   0x00000000000084df <+6639>:	dec    rbx
   0x00000000000084e2 <+6642>:	test   r12,r12
   0x00000000000084e5 <+6645>:	cmove  rbx,r12
   0x00000000000084e9 <+6649>:	test   rbx,rbx
   0x00000000000084ec <+6652>:	jle    0x8506 <main+6678>
   0x00000000000084ee <+6654>:	lea    r14,[rbx+0xc]
   0x00000000000084f2 <+6658>:	lea    rax,[r15+0x13]
   0x00000000000084f6 <+6662>:	cmp    rbx,rax
   0x00000000000084f9 <+6665>:	jbe    0x8623 <main+6963>
   0x00000000000084ff <+6671>:	xor    edi,edi
   0x0000000000008501 <+6673>:	jmp    0x864b <main+7003>
   0x0000000000008506 <+6678>:	mov    QWORD PTR [rsp+0x20],r12
   0x000000000000850b <+6683>:	mov    edi,0x1
   0x0000000000008510 <+6688>:	mov    esi,0xc
   0x0000000000008515 <+6693>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000851a <+6698>:	mov    rcx,r13
   0x000000000000851d <+6701>:	mov    r13,rax
   0x0000000000008520 <+6704>:	mov    QWORD PTR [rsp+0x80],rcx
   0x0000000000008528 <+6712>:	mov    rdx,rcx
   0x000000000000852b <+6715>:	add    rdx,0xc
   0x000000000000852f <+6719>:	xor    r15d,r15d
   0x0000000000008532 <+6722>:	mov    ebx,0x1
   0x0000000000008537 <+6727>:	mov    r12d,0xc
   0x000000000000853d <+6733>:	mov    ecx,0x1
   0x0000000000008542 <+6738>:	mov    QWORD PTR [rsp+0x18],rdx
   0x0000000000008547 <+6743>:	jmp    0x8573 <main+6787>
   0x0000000000008549 <+6745>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008550 <+6752>:	mov    ecx,0x1
   0x0000000000008555 <+6757>:	mov    rdx,QWORD PTR [rsp+0x18]
   0x000000000000855a <+6762>:	movzx  eax,BYTE PTR [rsp+0x60]
   0x000000000000855f <+6767>:	dec    r12
   0x0000000000008562 <+6770>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x0000000000008567 <+6775>:	inc    r15
   0x000000000000856a <+6778>:	inc    rbx
   0x000000000000856d <+6781>:	cmp    r15,0xc
   0x0000000000008571 <+6785>:	je     0x85e8 <main+6904>
   0x0000000000008573 <+6787>:	mov    rax,rdx
   0x0000000000008576 <+6790>:	sub    rax,r12
   0x0000000000008579 <+6793>:	movzx  eax,BYTE PTR [rax]
   0x000000000000857c <+6796>:	cmp    r15,r14
   0x000000000000857f <+6799>:	jl     0x855f <main+6767>
   0x0000000000008581 <+6801>:	mov    BYTE PTR [rsp+0x60],al
   0x0000000000008585 <+6805>:	add    r14,r14
   0x0000000000008588 <+6808>:	cmp    r14,0x2
   0x000000000000858c <+6812>:	cmovl  r14,rcx
   0x0000000000008590 <+6816>:	mov    edi,0x1
   0x0000000000008595 <+6821>:	mov    rsi,r14
   0x0000000000008598 <+6824>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000859d <+6829>:	mov    rdi,r13
   0x00000000000085a0 <+6832>:	mov    r13,rax
   0x00000000000085a3 <+6835>:	test   r15,r15
   0x00000000000085a6 <+6838>:	je     0x85d5 <main+6885>
   0x00000000000085a8 <+6840>:	mov    rax,rdi
   0x00000000000085ab <+6843>:	mov    rcx,r13
   0x00000000000085ae <+6846>:	mov    rdx,rbx
   0x00000000000085b1 <+6849>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000085c0 <+6864>:	movzx  esi,BYTE PTR [rax]
   0x00000000000085c3 <+6867>:	mov    BYTE PTR [rcx],sil
   0x00000000000085c6 <+6870>:	dec    rdx
   0x00000000000085c9 <+6873>:	inc    rcx
   0x00000000000085cc <+6876>:	inc    rax
   0x00000000000085cf <+6879>:	cmp    rdx,0x1
   0x00000000000085d3 <+6883>:	ja     0x85c0 <main+6864>
   0x00000000000085d5 <+6885>:	test   rdi,rdi
   0x00000000000085d8 <+6888>:	je     0x8550 <main+6752>
   0x00000000000085de <+6894>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000085e3 <+6899>:	jmp    0x8550 <main+6752>
   0x00000000000085e8 <+6904>:	mov    QWORD PTR [rsp+0x18],r13
   0x00000000000085ed <+6909>:	mov    r14d,0xc
   0x00000000000085f3 <+6915>:	movabs r15,0x7fffffffffffffe0
   0x00000000000085fd <+6925>:	mov    r12,QWORD PTR [rsp+0x20]
   0x0000000000008602 <+6930>:	mov    r13,QWORD PTR [rsp+0x80]
   0x000000000000860a <+6938>:	mov    rdi,r13
   0x000000000000860d <+6941>:	vzeroupper 
   0x0000000000008610 <+6944>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008615 <+6949>:	test   r12,r12
   0x0000000000008618 <+6952>:	jne    0x8732 <main+7234>
   0x000000000000861e <+6958>:	jmp    0x873a <main+7242>
   0x0000000000008623 <+6963>:	mov    edi,0x1
   0x0000000000008628 <+6968>:	mov    rsi,r14
   0x000000000000862b <+6971>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008630 <+6976>:	mov    rdi,rax
   0x0000000000008633 <+6979>:	mov    rax,r14
   0x0000000000008636 <+6982>:	mov    rcx,rdi
   0x0000000000008639 <+6985>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008640 <+6992>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008643 <+6995>:	inc    rcx
   0x0000000000008646 <+6998>:	dec    rax
   0x0000000000008649 <+7001>:	jne    0x8640 <main+6992>
   0x000000000000864b <+7003>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000864f <+7007>:	mov    QWORD PTR [rdi],rax
   0x0000000000008652 <+7010>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000008656 <+7014>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000865a <+7018>:	lea    rax,[rbx+0x1]
   0x000000000000865e <+7022>:	cmp    rax,0x4
   0x0000000000008662 <+7026>:	mov    QWORD PTR [rsp+0x18],rdi
   0x0000000000008667 <+7031>:	jg     0x869c <main+7084>
   0x0000000000008669 <+7033>:	movzx  ecx,BYTE PTR [r12]
   0x000000000000866e <+7038>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000008671 <+7041>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000008676 <+7046>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000867a <+7050>:	cmp    rax,0x3
   0x000000000000867e <+7054>:	jl     0x8727 <main+7223>
   0x0000000000008684 <+7060>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000868a <+7066>:	mov    BYTE PTR [rdi+0xc],al
   0x000000000000868d <+7069>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000008693 <+7075>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x0000000000008697 <+7079>:	jmp    0x8727 <main+7223>
   0x000000000000869c <+7084>:	cmp    rbx,0xf
   0x00000000000086a0 <+7088>:	ja     0x86bc <main+7116>
   0x00000000000086a2 <+7090>:	cmp    rax,0x8
   0x00000000000086a6 <+7094>:	jl     0x8717 <main+7207>
   0x00000000000086a8 <+7096>:	mov    rax,QWORD PTR [r12]
   0x00000000000086ac <+7100>:	mov    QWORD PTR [rdi+0xb],rax
   0x00000000000086b0 <+7104>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x00000000000086b5 <+7109>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x00000000000086ba <+7114>:	jmp    0x8727 <main+7223>
   0x00000000000086bc <+7116>:	mov    rcx,rax
   0x00000000000086bf <+7119>:	and    rcx,r15
   0x00000000000086c2 <+7122>:	je     0x86e8 <main+7160>
   0x00000000000086c4 <+7124>:	xor    edx,edx
   0x00000000000086c6 <+7126>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000086d0 <+7136>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x00000000000086d6 <+7142>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x00000000000086dc <+7148>:	lea    rsi,[rdx+0x20]
   0x00000000000086e0 <+7152>:	mov    rdx,rsi
   0x00000000000086e3 <+7155>:	cmp    rsi,rcx
   0x00000000000086e6 <+7158>:	jb     0x86d0 <main+7136>
   0x00000000000086e8 <+7160>:	cmp    rcx,rax
   0x00000000000086eb <+7163>:	jge    0x860a <main+6938>
   0x00000000000086f1 <+7169>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008700 <+7184>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000008705 <+7189>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008709 <+7193>:	lea    rdx,[rcx+0x1]
   0x000000000000870d <+7197>:	mov    rcx,rdx
   0x0000000000008710 <+7200>:	cmp    rax,rdx
   0x0000000000008713 <+7203>:	jne    0x8700 <main+7184>
   0x0000000000008715 <+7205>:	jmp    0x8727 <main+7223>
   0x0000000000008717 <+7207>:	mov    eax,DWORD PTR [r12]
   0x000000000000871b <+7211>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000871e <+7214>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000008723 <+7219>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x0000000000008727 <+7223>:	mov    rdi,r13
   0x000000000000872a <+7226>:	vzeroupper 
   0x000000000000872d <+7229>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008732 <+7234>:	mov    rdi,r12
   0x0000000000008735 <+7237>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000873a <+7242>:	mov    r12d,0x4
   0x0000000000008740 <+7248>:	mov    edi,0x1
   0x0000000000008745 <+7253>:	mov    esi,0x4
   0x000000000000874a <+7258>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000874f <+7263>:	mov    rbx,rax
   0x0000000000008752 <+7266>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008758 <+7272>:	dec    r14
   0x000000000000875b <+7275>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008760 <+7280>:	test   rdi,rdi
   0x0000000000008763 <+7283>:	cmove  r14,rdi
   0x0000000000008767 <+7287>:	test   r14,r14
   0x000000000000876a <+7290>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000876f <+7295>:	jle    0x87ca <main+7386>
   0x0000000000008771 <+7297>:	lea    r12,[r14+0x4]
   0x0000000000008775 <+7301>:	lea    rdx,[r15+0x1b]
   0x0000000000008779 <+7305>:	xor    eax,eax
   0x000000000000877b <+7307>:	mov    ecx,0x0
   0x0000000000008780 <+7312>:	cmp    r14,rdx
   0x0000000000008783 <+7315>:	jbe    0x88d9 <main+7657>
   0x0000000000008789 <+7321>:	and    r15,r14
   0x000000000000878c <+7324>:	je     0x87a6 <main+7350>
   0x000000000000878e <+7326>:	xor    edx,edx
   0x0000000000008790 <+7328>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000008795 <+7333>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000879a <+7338>:	lea    rsi,[rdx+0x20]
   0x000000000000879e <+7342>:	mov    rdx,rsi
   0x00000000000087a1 <+7345>:	cmp    rsi,r15
   0x00000000000087a4 <+7348>:	jb     0x8790 <main+7328>
   0x00000000000087a6 <+7350>:	cmp    r15,r14
   0x00000000000087a9 <+7353>:	jge    0x8995 <main+7845>
   0x00000000000087af <+7359>:	nop
   0x00000000000087b0 <+7360>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x00000000000087b5 <+7365>:	mov    BYTE PTR [rax+r15*1],dl
   0x00000000000087b9 <+7369>:	lea    rdx,[r15+0x1]
   0x00000000000087bd <+7373>:	mov    r15,rdx
   0x00000000000087c0 <+7376>:	cmp    rdx,r14
   0x00000000000087c3 <+7379>:	jl     0x87b0 <main+7360>
   0x00000000000087c5 <+7381>:	jmp    0x8995 <main+7845>
   0x00000000000087ca <+7386>:	mov    edi,0x1
   0x00000000000087cf <+7391>:	mov    esi,0x4
   0x00000000000087d4 <+7396>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000087d9 <+7401>:	mov    QWORD PTR [rsp+0xc0],rax
   0x00000000000087e1 <+7409>:	mov    QWORD PTR [rsp+0xc8],0x0
   0x00000000000087ed <+7421>:	mov    QWORD PTR [rsp+0xd0],0x4
   0x00000000000087f9 <+7433>:	mov    rdx,rbx
   0x00000000000087fc <+7436>:	add    rdx,0x4
   0x0000000000008800 <+7440>:	xor    r15d,r15d
   0x0000000000008803 <+7443>:	mov    ebx,0x4
   0x0000000000008808 <+7448>:	mov    ecx,0x1
   0x000000000000880d <+7453>:	mov    QWORD PTR [rsp+0x60],rdx
   0x0000000000008812 <+7458>:	jmp    0x8843 <main+7507>
   0x0000000000008814 <+7460>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008820 <+7472>:	mov    r13,rax
   0x0000000000008823 <+7475>:	lea    rsi,[rbx-0x1]
   0x0000000000008827 <+7479>:	mov    BYTE PTR [r15+r13*1],r14b
   0x000000000000882b <+7483>:	inc    r15
   0x000000000000882e <+7486>:	mov    QWORD PTR [rsp+0xc8],r15
   0x0000000000008836 <+7494>:	cmp    rbx,0x1
   0x000000000000883a <+7498>:	mov    rbx,rsi
   0x000000000000883d <+7501>:	jbe    0x89cf <main+7903>
   0x0000000000008843 <+7507>:	mov    rsi,rdx
   0x0000000000008846 <+7510>:	sub    rsi,rbx
   0x0000000000008849 <+7513>:	movzx  r14d,BYTE PTR [rsi]
   0x000000000000884d <+7517>:	cmp    r15,r12
   0x0000000000008850 <+7520>:	jl     0x8820 <main+7472>
   0x0000000000008852 <+7522>:	add    r12,r12
   0x0000000000008855 <+7525>:	cmp    r12,0x2
   0x0000000000008859 <+7529>:	cmovl  r12,rcx
   0x000000000000885d <+7533>:	mov    r13,rax
   0x0000000000008860 <+7536>:	mov    edi,0x1
   0x0000000000008865 <+7541>:	mov    rsi,r12
   0x0000000000008868 <+7544>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000886d <+7549>:	mov    rdi,r13
   0x0000000000008870 <+7552>:	mov    r13,rax
   0x0000000000008873 <+7555>:	mov    eax,0x0
   0x0000000000008878 <+7560>:	test   r15,r15
   0x000000000000887b <+7563>:	cmovg  rax,r15
   0x000000000000887f <+7567>:	jle    0x88a5 <main+7605>
   0x0000000000008881 <+7569>:	inc    rax
   0x0000000000008884 <+7572>:	mov    rcx,rdi
   0x0000000000008887 <+7575>:	mov    rdx,r13
   0x000000000000888a <+7578>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008890 <+7584>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000008893 <+7587>:	mov    BYTE PTR [rdx],sil
   0x0000000000008896 <+7590>:	dec    rax
   0x0000000000008899 <+7593>:	inc    rdx
   0x000000000000889c <+7596>:	inc    rcx
   0x000000000000889f <+7599>:	cmp    rax,0x1
   0x00000000000088a3 <+7603>:	ja     0x8890 <main+7584>
   0x00000000000088a5 <+7605>:	test   rdi,rdi
   0x00000000000088a8 <+7608>:	je     0x88b7 <main+7623>
   0x00000000000088aa <+7610>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000088af <+7615>:	mov    r15,QWORD PTR [rsp+0xc8]
   0x00000000000088b7 <+7623>:	mov    QWORD PTR [rsp+0xc0],r13
   0x00000000000088bf <+7631>:	mov    QWORD PTR [rsp+0xd0],r12
   0x00000000000088c7 <+7639>:	mov    rax,r13
   0x00000000000088ca <+7642>:	mov    ecx,0x1
   0x00000000000088cf <+7647>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x00000000000088d4 <+7652>:	jmp    0x8823 <main+7475>
   0x00000000000088d9 <+7657>:	mov    edi,0x1
   0x00000000000088de <+7662>:	mov    rsi,r12
   0x00000000000088e1 <+7665>:	call   0xbb50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000088e6 <+7670>:	xor    ecx,ecx
   0x00000000000088e8 <+7672>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000088f0 <+7680>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x00000000000088f4 <+7684>:	inc    rcx
   0x00000000000088f7 <+7687>:	cmp    r12,rcx
   0x00000000000088fa <+7690>:	jne    0x88f0 <main+7680>
   0x00000000000088fc <+7692>:	cmp    r14,0x4
   0x0000000000008900 <+7696>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x0000000000008905 <+7701>:	jg     0x8931 <main+7745>
   0x0000000000008907 <+7703>:	movzx  ecx,BYTE PTR [rdi]
   0x000000000000890a <+7706>:	mov    BYTE PTR [rax],cl
   0x000000000000890c <+7708>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008912 <+7714>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008917 <+7719>:	cmp    r14,0x3
   0x000000000000891b <+7723>:	jl     0x8992 <main+7842>
   0x000000000000891d <+7725>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008921 <+7729>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008924 <+7732>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x000000000000892a <+7738>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x000000000000892f <+7743>:	jmp    0x8992 <main+7842>
   0x0000000000008931 <+7745>:	cmp    r14,0x10
   0x0000000000008935 <+7749>:	ja     0x894f <main+7775>
   0x0000000000008937 <+7751>:	cmp    r14,0x8
   0x000000000000893b <+7755>:	jb     0x8984 <main+7828>
   0x000000000000893d <+7757>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000008940 <+7760>:	mov    QWORD PTR [rax],rcx
   0x0000000000008943 <+7763>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x0000000000008948 <+7768>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x000000000000894d <+7773>:	jmp    0x8992 <main+7842>
   0x000000000000894f <+7775>:	mov    rcx,r12
   0x0000000000008952 <+7778>:	and    r15,r14
   0x0000000000008955 <+7781>:	jne    0x878e <main+7326>
   0x000000000000895b <+7787>:	jmp    0x87a6 <main+7350>
   0x0000000000008960 <+7792>:	mov    edx,DWORD PTR [rdi]
   0x0000000000008962 <+7794>:	mov    DWORD PTR [rax],edx
   0x0000000000008964 <+7796>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008969 <+7801>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x000000000000896e <+7806>:	add    r12,rax
   0x0000000000008971 <+7809>:	lea    rdx,[r14+0x1]
   0x0000000000008975 <+7813>:	cmp    rdx,0x4
   0x0000000000008979 <+7817>:	jle    0x8315 <main+6181>
   0x000000000000897f <+7823>:	jmp    0x7f9a <main+5290>
   0x0000000000008984 <+7828>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008986 <+7830>:	mov    DWORD PTR [rax],ecx
   0x0000000000008988 <+7832>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x000000000000898d <+7837>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000008992 <+7842>:	mov    rcx,r12
   0x0000000000008995 <+7845>:	movzx  edx,BYTE PTR [rbx]
   0x0000000000008998 <+7848>:	mov    BYTE PTR [r14+rax*1],dl
   0x000000000000899c <+7852>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x00000000000089a0 <+7856>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x00000000000089a5 <+7861>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x00000000000089a9 <+7865>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x00000000000089ae <+7870>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x00000000000089b2 <+7874>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x00000000000089b7 <+7879>:	mov    QWORD PTR [rsp+0xc0],rax
   0x00000000000089bf <+7887>:	mov    QWORD PTR [rsp+0xc8],r12
   0x00000000000089c7 <+7895>:	mov    QWORD PTR [rsp+0xd0],rcx
   0x00000000000089cf <+7903>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x00000000000089d4 <+7908>:	vzeroupper 
   0x00000000000089d7 <+7911>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000089dc <+7916>:	mov    rdi,QWORD PTR [rsp+0x18]
   0x00000000000089e1 <+7921>:	test   rdi,rdi
   0x00000000000089e4 <+7924>:	je     0x89eb <main+7931>
   0x00000000000089e6 <+7926>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000089eb <+7931>:	mov    QWORD PTR [rsp+0x1f8],0x1
   0x00000000000089f7 <+7943>:	lea    rdi,[rsp+0xc0]
   0x00000000000089ff <+7951>:	lea    rcx,[rsp+0x1f8]
   0x0000000000008a07 <+7959>:	xor    esi,esi
   0x0000000000008a09 <+7961>:	xor    edx,edx
   0x0000000000008a0b <+7963>:	call   0x9080 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008a10 <+7968>:	mov    rdi,QWORD PTR [rsp+0xc0]
   0x0000000000008a18 <+7976>:	test   rdi,rdi
   0x0000000000008a1b <+7979>:	je     0x8a22 <main+7986>
   0x0000000000008a1d <+7981>:	call   0xbbe0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008a22 <+7986>:	call   0x9910 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000008a27 <+7991>:	xor    eax,eax
   0x0000000000008a29 <+7993>:	lea    rsp,[rbp-0x28]
   0x0000000000008a2d <+7997>:	pop    rbx
   0x0000000000008a2e <+7998>:	pop    r12
   0x0000000000008a30 <+8000>:	pop    r13
   0x0000000000008a32 <+8002>:	pop    r14
   0x0000000000008a34 <+8004>:	pop    r15
   0x0000000000008a36 <+8006>:	pop    rbp
   0x0000000000008a37 <+8007>:	ret    
End of assembler dump.
