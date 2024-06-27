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
   0x0000000000006afd <+13>:	and    rsp,0xffffffffffffff80
   0x0000000000006b01 <+17>:	sub    rsp,0x600
   0x0000000000006b08 <+24>:	mov    rbx,rsi
   0x0000000000006b0b <+27>:	mov    r14d,edi
   0x0000000000006b0e <+30>:	call   0xb8d0 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x408e1]        # 0x47400 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x20ba]        # 0x8be0 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x20a3]        # 0x8bd0 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x94d0 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xc090 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x11
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006b54 <+100>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006b60 <+112>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006b68 <+120>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000006b70 <+128>:	vzeroupper 
   0x0000000000006b73 <+131>:	call   0xbdd0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b78 <+136>:	mov    edx,0x64
   0x0000000000006b7d <+141>:	mov    rdi,rax
   0x0000000000006b80 <+144>:	xor    esi,esi
   0x0000000000006b82 <+146>:	call   0xbe20 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b87 <+151>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000006b8f <+159>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm0
   0x0000000000006b97 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000006b9f <+175>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm0
   0x0000000000006ba7 <+183>:	mov    ecx,r14d
   0x0000000000006baa <+186>:	and    ecx,0xf
   0x0000000000006bad <+189>:	mov    QWORD PTR [rsp+rcx*8+0x480],rax
   0x0000000000006bb5 <+197>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000006bbd <+205>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000006bc5 <+213>:	dec    rbx
   0x0000000000006bc8 <+216>:	inc    r14
   0x0000000000006bcb <+219>:	cmp    rbx,0x1
   0x0000000000006bcf <+223>:	ja     0x6b60 <main+112>
   0x0000000000006bd1 <+225>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000006bd9 <+233>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006be1 <+241>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006beb <+251>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006bef <+255>:	vmovaps XMMWORD PTR [rsp+0x260],xmm0
   0x0000000000006bf8 <+264>:	mov    QWORD PTR [rsp+0x270],0x0
   0x0000000000006c04 <+276>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006c08 <+280>:	vmovaps YMMWORD PTR [rsp+0x320],ymm0
   0x0000000000006c11 <+289>:	vmovaps YMMWORD PTR [rsp+0x300],ymm0
   0x0000000000006c1a <+298>:	mov    BYTE PTR [rsp+0x340],0x0
   0x0000000000006c22 <+306>:	lea    rbx,[rsp+0x300]
   0x0000000000006c2a <+314>:	mov    esi,0x41
   0x0000000000006c2f <+319>:	mov    edx,0x10
   0x0000000000006c34 <+324>:	mov    rdi,rbx
   0x0000000000006c37 <+327>:	vzeroupper 
   0x0000000000006c3a <+330>:	call   0x9490 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006c3f <+335>:	lea    rdi,[rsp+0x260]
   0x0000000000006c47 <+343>:	mov    rsi,rbx
   0x0000000000006c4a <+346>:	mov    rdx,rax
   0x0000000000006c4d <+349>:	call   0x8bf0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c52 <+354>:	mov    r12,QWORD PTR [rsp+0x260]
   0x0000000000006c5a <+362>:	mov    rbx,QWORD PTR [rsp+0x268]
   0x0000000000006c62 <+370>:	mov    r15d,0x8
   0x0000000000006c68 <+376>:	mov    edi,0x1
   0x0000000000006c6d <+381>:	mov    esi,0x8
   0x0000000000006c72 <+386>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c77 <+391>:	mov    r13,rax
   0x0000000000006c7a <+394>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006c80 <+400>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006c87 <+407>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006c8b <+411>:	dec    rbx
   0x0000000000006c8e <+414>:	test   r12,r12
   0x0000000000006c91 <+417>:	cmove  rbx,r12
   0x0000000000006c95 <+421>:	test   rbx,rbx
   0x0000000000006c98 <+424>:	jle    0x6cb6 <main+454>
   0x0000000000006c9a <+426>:	lea    r15,[rbx+0x8]
   0x0000000000006c9e <+430>:	lea    rax,[r14+0x17]
   0x0000000000006ca2 <+434>:	cmp    rbx,rax
   0x0000000000006ca5 <+437>:	jbe    0x6dc8 <main+728>
   0x0000000000006cab <+443>:	xor    r8d,r8d
   0x0000000000006cae <+446>:	mov    rdi,r13
   0x0000000000006cb1 <+449>:	jmp    0x6dfb <main+779>
   0x0000000000006cb6 <+454>:	mov    QWORD PTR [rsp+0x2c0],r12
   0x0000000000006cbe <+462>:	mov    edi,0x1
   0x0000000000006cc3 <+467>:	mov    esi,0x8
   0x0000000000006cc8 <+472>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ccd <+477>:	mov    QWORD PTR [rsp+0x3c0],r13
   0x0000000000006cd5 <+485>:	add    r13,0x8
   0x0000000000006cd9 <+489>:	xor    ebx,ebx
   0x0000000000006cdb <+491>:	mov    r12d,0x1
   0x0000000000006ce1 <+497>:	mov    r14d,0x8
   0x0000000000006ce7 <+503>:	mov    edx,0x1
   0x0000000000006cec <+508>:	mov    QWORD PTR [rsp+0xc0],r13
   0x0000000000006cf4 <+516>:	jmp    0x6d27 <main+567>
   0x0000000000006cf6 <+518>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006d00 <+528>:	mov    rax,r13
   0x0000000000006d03 <+531>:	mov    edx,0x1
   0x0000000000006d08 <+536>:	mov    r13,QWORD PTR [rsp+0xc0]
   0x0000000000006d10 <+544>:	movzx  ecx,BYTE PTR [rsp+0x40]
   0x0000000000006d15 <+549>:	dec    r14
   0x0000000000006d18 <+552>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006d1b <+555>:	inc    rbx
   0x0000000000006d1e <+558>:	inc    r12
   0x0000000000006d21 <+561>:	cmp    rbx,0x8
   0x0000000000006d25 <+565>:	je     0x6d98 <main+680>
   0x0000000000006d27 <+567>:	mov    rcx,r13
   0x0000000000006d2a <+570>:	sub    rcx,r14
   0x0000000000006d2d <+573>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006d30 <+576>:	cmp    rbx,r15
   0x0000000000006d33 <+579>:	jl     0x6d15 <main+549>
   0x0000000000006d35 <+581>:	mov    BYTE PTR [rsp+0x40],cl
   0x0000000000006d39 <+585>:	add    r15,r15
   0x0000000000006d3c <+588>:	cmp    r15,0x2
   0x0000000000006d40 <+592>:	cmovl  r15,rdx
   0x0000000000006d44 <+596>:	mov    r13,rax
   0x0000000000006d47 <+599>:	mov    edi,0x1
   0x0000000000006d4c <+604>:	mov    rsi,r15
   0x0000000000006d4f <+607>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d54 <+612>:	mov    rdi,r13
   0x0000000000006d57 <+615>:	mov    r13,rax
   0x0000000000006d5a <+618>:	test   rbx,rbx
   0x0000000000006d5d <+621>:	je     0x6d85 <main+661>
   0x0000000000006d5f <+623>:	mov    rax,rdi
   0x0000000000006d62 <+626>:	mov    rcx,r13
   0x0000000000006d65 <+629>:	mov    rdx,r12
   0x0000000000006d68 <+632>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000006d70 <+640>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006d73 <+643>:	mov    BYTE PTR [rcx],sil
   0x0000000000006d76 <+646>:	dec    rdx
   0x0000000000006d79 <+649>:	inc    rcx
   0x0000000000006d7c <+652>:	inc    rax
   0x0000000000006d7f <+655>:	cmp    rdx,0x1
   0x0000000000006d83 <+659>:	ja     0x6d70 <main+640>
   0x0000000000006d85 <+661>:	test   rdi,rdi
   0x0000000000006d88 <+664>:	je     0x6d00 <main+528>
   0x0000000000006d8e <+670>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d93 <+675>:	jmp    0x6d00 <main+528>
   0x0000000000006d98 <+680>:	mov    QWORD PTR [rsp],rax
   0x0000000000006d9c <+684>:	mov    r15d,0x8
   0x0000000000006da2 <+690>:	mov    r12,QWORD PTR [rsp+0x2c0]
   0x0000000000006daa <+698>:	mov    rdi,QWORD PTR [rsp+0x3c0]
   0x0000000000006db2 <+706>:	vzeroupper 
   0x0000000000006db5 <+709>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006dba <+714>:	test   r12,r12
   0x0000000000006dbd <+717>:	jne    0x6ee2 <main+1010>
   0x0000000000006dc3 <+723>:	jmp    0x6eea <main+1018>
   0x0000000000006dc8 <+728>:	mov    edi,0x1
   0x0000000000006dcd <+733>:	mov    rsi,r15
   0x0000000000006dd0 <+736>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006dd5 <+741>:	mov    r8,rax
   0x0000000000006dd8 <+744>:	mov    rax,r15
   0x0000000000006ddb <+747>:	mov    rcx,r8
   0x0000000000006dde <+750>:	mov    rdi,r13
   0x0000000000006de1 <+753>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006df0 <+768>:	mov    BYTE PTR [rcx],0x0
   0x0000000000006df3 <+771>:	inc    rcx
   0x0000000000006df6 <+774>:	dec    rax
   0x0000000000006df9 <+777>:	jne    0x6df0 <main+768>
   0x0000000000006dfb <+779>:	mov    eax,DWORD PTR [rdi]
   0x0000000000006dfd <+781>:	mov    DWORD PTR [r8],eax
   0x0000000000006e00 <+784>:	mov    eax,DWORD PTR [rdi+0x3]
   0x0000000000006e03 <+787>:	mov    DWORD PTR [r8+0x3],eax
   0x0000000000006e07 <+791>:	lea    rax,[rbx+0x1]
   0x0000000000006e0b <+795>:	cmp    rax,0x4
   0x0000000000006e0f <+799>:	mov    QWORD PTR [rsp],r8
   0x0000000000006e13 <+803>:	jg     0x6e4c <main+860>
   0x0000000000006e15 <+805>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006e1a <+810>:	mov    BYTE PTR [r8+0x7],cl
   0x0000000000006e1e <+814>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006e23 <+819>:	mov    BYTE PTR [r8+rbx*1+0x7],cl
   0x0000000000006e28 <+824>:	cmp    rax,0x3
   0x0000000000006e2c <+828>:	jl     0x6eda <main+1002>
   0x0000000000006e32 <+834>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006e38 <+840>:	mov    BYTE PTR [r8+0x8],al
   0x0000000000006e3c <+844>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006e42 <+850>:	mov    BYTE PTR [r8+rbx*1+0x6],al
   0x0000000000006e47 <+855>:	jmp    0x6eda <main+1002>
   0x0000000000006e4c <+860>:	cmp    rbx,0xf
   0x0000000000006e50 <+864>:	ja     0x6e6b <main+891>
   0x0000000000006e52 <+866>:	cmp    rax,0x8
   0x0000000000006e56 <+870>:	jl     0x6ec8 <main+984>
   0x0000000000006e58 <+872>:	mov    rax,QWORD PTR [r12]
   0x0000000000006e5c <+876>:	mov    QWORD PTR [r8+0x7],rax
   0x0000000000006e60 <+880>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006e65 <+885>:	mov    QWORD PTR [r8+rbx*1],rax
   0x0000000000006e69 <+889>:	jmp    0x6eda <main+1002>
   0x0000000000006e6b <+891>:	mov    rcx,rax
   0x0000000000006e6e <+894>:	movabs rdx,0x7fffffffffffffe0
   0x0000000000006e78 <+904>:	and    rcx,rdx
   0x0000000000006e7b <+907>:	je     0x6e99 <main+937>
   0x0000000000006e7d <+909>:	xor    edx,edx
   0x0000000000006e7f <+911>:	nop
   0x0000000000006e80 <+912>:	vmovups ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006e86 <+918>:	vmovups YMMWORD PTR [r8+rdx*1+0x7],ymm0
   0x0000000000006e8d <+925>:	lea    rsi,[rdx+0x20]
   0x0000000000006e91 <+929>:	mov    rdx,rsi
   0x0000000000006e94 <+932>:	cmp    rsi,rcx
   0x0000000000006e97 <+935>:	jb     0x6e80 <main+912>
   0x0000000000006e99 <+937>:	cmp    rcx,rax
   0x0000000000006e9c <+940>:	jge    0x6db2 <main+706>
   0x0000000000006ea2 <+946>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006eb0 <+960>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000006eb5 <+965>:	mov    BYTE PTR [r8+rcx*1+0x7],dl
   0x0000000000006eba <+970>:	lea    rdx,[rcx+0x1]
   0x0000000000006ebe <+974>:	mov    rcx,rdx
   0x0000000000006ec1 <+977>:	cmp    rax,rdx
   0x0000000000006ec4 <+980>:	jne    0x6eb0 <main+960>
   0x0000000000006ec6 <+982>:	jmp    0x6eda <main+1002>
   0x0000000000006ec8 <+984>:	mov    eax,DWORD PTR [r12]
   0x0000000000006ecc <+988>:	mov    DWORD PTR [r8+0x7],eax
   0x0000000000006ed0 <+992>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000006ed5 <+997>:	mov    DWORD PTR [r8+rbx*1+0x4],eax
   0x0000000000006eda <+1002>:	vzeroupper 
   0x0000000000006edd <+1005>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ee2 <+1010>:	mov    rdi,r12
   0x0000000000006ee5 <+1013>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eea <+1018>:	mov    edi,0x1
   0x0000000000006eef <+1023>:	mov    esi,0x3
   0x0000000000006ef4 <+1028>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ef9 <+1033>:	mov    rbx,rax
   0x0000000000006efc <+1036>:	mov    WORD PTR [rax],0x203a
   0x0000000000006f01 <+1041>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006f05 <+1045>:	dec    r15
   0x0000000000006f08 <+1048>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000006f0c <+1052>:	test   rdi,rdi
   0x0000000000006f0f <+1055>:	cmove  r15,rdi
   0x0000000000006f13 <+1059>:	test   r15,r15
   0x0000000000006f16 <+1062>:	jle    0x6f88 <main+1176>
   0x0000000000006f18 <+1064>:	lea    r14,[r15+0x3]
   0x0000000000006f1c <+1068>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000006f26 <+1078>:	lea    rax,[rcx+0x1c]
   0x0000000000006f2a <+1082>:	xor    esi,esi
   0x0000000000006f2c <+1084>:	mov    r12d,0x0
   0x0000000000006f32 <+1090>:	cmp    r15,rax
   0x0000000000006f35 <+1093>:	jbe    0x7083 <main+1427>
   0x0000000000006f3b <+1099>:	mov    rax,r15
   0x0000000000006f3e <+1102>:	and    rax,rcx
   0x0000000000006f41 <+1105>:	je     0x6f66 <main+1142>
   0x0000000000006f43 <+1107>:	xor    ecx,ecx
   0x0000000000006f45 <+1109>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006f50 <+1120>:	vmovups ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000006f55 <+1125>:	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000006f5a <+1130>:	lea    rdx,[rcx+0x20]
   0x0000000000006f5e <+1134>:	mov    rcx,rdx
   0x0000000000006f61 <+1137>:	cmp    rdx,rax
   0x0000000000006f64 <+1140>:	jb     0x6f50 <main+1120>
   0x0000000000006f66 <+1142>:	cmp    rax,r15
   0x0000000000006f69 <+1145>:	jge    0x712d <main+1597>
   0x0000000000006f6f <+1151>:	nop
   0x0000000000006f70 <+1152>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000006f74 <+1156>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000006f77 <+1159>:	lea    rcx,[rax+0x1]
   0x0000000000006f7b <+1163>:	mov    rax,rcx
   0x0000000000006f7e <+1166>:	cmp    rcx,r15
   0x0000000000006f81 <+1169>:	jl     0x6f70 <main+1152>
   0x0000000000006f83 <+1171>:	jmp    0x712d <main+1597>
   0x0000000000006f88 <+1176>:	mov    edi,0x1
   0x0000000000006f8d <+1181>:	mov    esi,0x3
   0x0000000000006f92 <+1186>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f97 <+1191>:	mov    r15,rax
   0x0000000000006f9a <+1194>:	mov    QWORD PTR [rsp+0x2c0],rbx
   0x0000000000006fa2 <+1202>:	mov    rcx,rbx
   0x0000000000006fa5 <+1205>:	add    rcx,0x3
   0x0000000000006fa9 <+1209>:	xor    ebx,ebx
   0x0000000000006fab <+1211>:	mov    r13d,0x1
   0x0000000000006fb1 <+1217>:	mov    r14d,0x3
   0x0000000000006fb7 <+1223>:	mov    esi,0x3
   0x0000000000006fbc <+1228>:	mov    QWORD PTR [rsp+0xc0],rcx
   0x0000000000006fc4 <+1236>:	jmp    0x6ff0 <main+1280>
   0x0000000000006fc6 <+1238>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006fd0 <+1248>:	mov    rsi,QWORD PTR [rsp+0x40]
   0x0000000000006fd5 <+1253>:	mov    rcx,QWORD PTR [rsp+0xc0]
   0x0000000000006fdd <+1261>:	dec    r14
   0x0000000000006fe0 <+1264>:	mov    BYTE PTR [r15+rbx*1],r12b
   0x0000000000006fe4 <+1268>:	inc    rbx
   0x0000000000006fe7 <+1271>:	inc    r13
   0x0000000000006fea <+1274>:	cmp    rbx,0x3
   0x0000000000006fee <+1278>:	je     0x7068 <main+1400>
   0x0000000000006ff0 <+1280>:	mov    rax,rcx
   0x0000000000006ff3 <+1283>:	sub    rax,r14
   0x0000000000006ff6 <+1286>:	movzx  r12d,BYTE PTR [rax]
   0x0000000000006ffa <+1290>:	cmp    rbx,rsi
   0x0000000000006ffd <+1293>:	jl     0x6fdd <main+1261>
   0x0000000000006fff <+1295>:	add    rsi,rsi
   0x0000000000007002 <+1298>:	cmp    rsi,0x2
   0x0000000000007006 <+1302>:	mov    eax,0x1
   0x000000000000700b <+1307>:	cmovl  rsi,rax
   0x000000000000700f <+1311>:	mov    edi,0x1
   0x0000000000007014 <+1316>:	mov    QWORD PTR [rsp+0x40],rsi
   0x0000000000007019 <+1321>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000701e <+1326>:	mov    rdi,r15
   0x0000000000007021 <+1329>:	mov    r15,rax
   0x0000000000007024 <+1332>:	test   rbx,rbx
   0x0000000000007027 <+1335>:	je     0x7055 <main+1381>
   0x0000000000007029 <+1337>:	mov    rax,rdi
   0x000000000000702c <+1340>:	mov    rcx,r15
   0x000000000000702f <+1343>:	mov    rdx,r13
   0x0000000000007032 <+1346>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007040 <+1360>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007043 <+1363>:	mov    BYTE PTR [rcx],sil
   0x0000000000007046 <+1366>:	dec    rdx
   0x0000000000007049 <+1369>:	inc    rcx
   0x000000000000704c <+1372>:	inc    rax
   0x000000000000704f <+1375>:	cmp    rdx,0x1
   0x0000000000007053 <+1379>:	ja     0x7040 <main+1360>
   0x0000000000007055 <+1381>:	test   rdi,rdi
   0x0000000000007058 <+1384>:	je     0x6fd0 <main+1248>
   0x000000000000705e <+1390>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007063 <+1395>:	jmp    0x6fd0 <main+1248>
   0x0000000000007068 <+1400>:	mov    r12,rsi
   0x000000000000706b <+1403>:	mov    QWORD PTR [rsp+0x40],r15
   0x0000000000007070 <+1408>:	mov    r14d,0x3
   0x0000000000007076 <+1414>:	mov    rbx,QWORD PTR [rsp+0x2c0]
   0x000000000000707e <+1422>:	jmp    0x714b <main+1627>
   0x0000000000007083 <+1427>:	mov    edi,0x1
   0x0000000000007088 <+1432>:	mov    rsi,r14
   0x000000000000708b <+1435>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007090 <+1440>:	mov    rsi,rax
   0x0000000000007093 <+1443>:	xor    eax,eax
   0x0000000000007095 <+1445>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000070a0 <+1456>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x00000000000070a4 <+1460>:	inc    rax
   0x00000000000070a7 <+1463>:	cmp    r14,rax
   0x00000000000070aa <+1466>:	jne    0x70a0 <main+1456>
   0x00000000000070ac <+1468>:	cmp    r15,0x4
   0x00000000000070b0 <+1472>:	mov    rdi,QWORD PTR [rsp]
   0x00000000000070b4 <+1476>:	jg     0x70e0 <main+1520>
   0x00000000000070b6 <+1478>:	movzx  eax,BYTE PTR [rdi]
   0x00000000000070b9 <+1481>:	mov    BYTE PTR [rsi],al
   0x00000000000070bb <+1483>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x00000000000070c1 <+1489>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x00000000000070c6 <+1494>:	cmp    r15,0x3
   0x00000000000070ca <+1498>:	jl     0x712a <main+1594>
   0x00000000000070cc <+1500>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x00000000000070d0 <+1504>:	mov    BYTE PTR [rsi+0x1],al
   0x00000000000070d3 <+1507>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x00000000000070d9 <+1513>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x00000000000070de <+1518>:	jmp    0x712a <main+1594>
   0x00000000000070e0 <+1520>:	cmp    r15,0x10
   0x00000000000070e4 <+1524>:	ja     0x70fe <main+1550>
   0x00000000000070e6 <+1526>:	cmp    r15,0x8
   0x00000000000070ea <+1530>:	jb     0x711c <main+1580>
   0x00000000000070ec <+1532>:	mov    rax,QWORD PTR [rdi]
   0x00000000000070ef <+1535>:	mov    QWORD PTR [rsi],rax
   0x00000000000070f2 <+1538>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x00000000000070f7 <+1543>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x00000000000070fc <+1548>:	jmp    0x712a <main+1594>
   0x00000000000070fe <+1550>:	mov    r12,r14
   0x0000000000007101 <+1553>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000710b <+1563>:	mov    rax,r15
   0x000000000000710e <+1566>:	and    rax,rcx
   0x0000000000007111 <+1569>:	jne    0x6f43 <main+1107>
   0x0000000000007117 <+1575>:	jmp    0x6f66 <main+1142>
   0x000000000000711c <+1580>:	mov    eax,DWORD PTR [rdi]
   0x000000000000711e <+1582>:	mov    DWORD PTR [rsi],eax
   0x0000000000007120 <+1584>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x0000000000007125 <+1589>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x000000000000712a <+1594>:	mov    r12,r14
   0x000000000000712d <+1597>:	movzx  eax,BYTE PTR [rbx]
   0x0000000000007130 <+1600>:	mov    BYTE PTR [r15+rsi*1],al
   0x0000000000007134 <+1604>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x0000000000007138 <+1608>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x000000000000713d <+1613>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x0000000000007141 <+1617>:	mov    QWORD PTR [rsp+0x40],rsi
   0x0000000000007146 <+1622>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x000000000000714b <+1627>:	mov    rdi,rbx
   0x000000000000714e <+1630>:	vzeroupper 
   0x0000000000007151 <+1633>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007156 <+1638>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000715a <+1642>:	test   rdi,rdi
   0x000000000000715d <+1645>:	je     0x7164 <main+1652>
   0x000000000000715f <+1647>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007164 <+1652>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x000000000000716c <+1660>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000007174 <+1668>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000717c <+1676>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000007184 <+1684>:	lea    rdi,[rsp+0x500]
   0x000000000000718c <+1692>:	lea    rdx,[rsp+0x1b0]
   0x0000000000007194 <+1700>:	xor    esi,esi
   0x0000000000007196 <+1702>:	vzeroupper 
   0x0000000000007199 <+1705>:	call   0x90e0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<16, si64>, {"format_to" : (!kgen.pointer<simd<16, si64>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si64, 16>, "__del__" : (!kgen.pointer<simd<16, si64>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si64, 16>}]]>
   0x000000000000719e <+1710>:	lea    r15,[r14-0x1]
   0x00000000000071a2 <+1714>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000071a7 <+1719>:	test   r9,r9
   0x00000000000071aa <+1722>:	cmove  r15,r9
   0x00000000000071ae <+1726>:	test   r15,r15
   0x00000000000071b1 <+1729>:	jle    0x7296 <main+1958>
   0x00000000000071b7 <+1735>:	mov    r13,QWORD PTR [rsp+0x1b0]
   0x00000000000071bf <+1743>:	mov    rbx,QWORD PTR [rsp+0x1b8]
   0x00000000000071c7 <+1751>:	dec    rbx
   0x00000000000071ca <+1754>:	test   r13,r13
   0x00000000000071cd <+1757>:	cmove  rbx,r13
   0x00000000000071d1 <+1761>:	test   rbx,rbx
   0x00000000000071d4 <+1764>:	jle    0x73c9 <main+2265>
   0x00000000000071da <+1770>:	lea    rdx,[rbx+r15*1]
   0x00000000000071de <+1774>:	lea    r12,[rbx+r15*1+0x1]
   0x00000000000071e3 <+1779>:	movabs rax,0x7fffffffffffffe0
   0x00000000000071ed <+1789>:	lea    rsi,[rax+0x1e]
   0x00000000000071f1 <+1793>:	xor    eax,eax
   0x00000000000071f3 <+1795>:	mov    ecx,0x0
   0x00000000000071f8 <+1800>:	cmp    rdx,rsi
   0x00000000000071fb <+1803>:	ja     0x7223 <main+1843>
   0x00000000000071fd <+1805>:	mov    edi,0x1
   0x0000000000007202 <+1810>:	mov    rsi,r12
   0x0000000000007205 <+1813>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000720a <+1818>:	mov    rcx,rax
   0x000000000000720d <+1821>:	mov    rdx,r12
   0x0000000000007210 <+1824>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007213 <+1827>:	inc    rcx
   0x0000000000007216 <+1830>:	dec    rdx
   0x0000000000007219 <+1833>:	jne    0x7210 <main+1824>
   0x000000000000721b <+1835>:	mov    rcx,r12
   0x000000000000721e <+1838>:	mov    r9,QWORD PTR [rsp+0x40]
   0x0000000000007223 <+1843>:	cmp    r15,0x4
   0x0000000000007227 <+1847>:	jg     0x74e2 <main+2546>
   0x000000000000722d <+1853>:	movzx  edx,BYTE PTR [r9]
   0x0000000000007231 <+1857>:	mov    BYTE PTR [rax],dl
   0x0000000000007233 <+1859>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x0000000000007239 <+1865>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x000000000000723e <+1870>:	cmp    r15,0x3
   0x0000000000007242 <+1874>:	jl     0x75d5 <main+2789>
   0x0000000000007248 <+1880>:	movzx  edx,BYTE PTR [r9+0x1]
   0x000000000000724d <+1885>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007250 <+1888>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x0000000000007256 <+1894>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x000000000000725b <+1899>:	add    r15,rax
   0x000000000000725e <+1902>:	lea    rdx,[rbx+0x1]
   0x0000000000007262 <+1906>:	cmp    rdx,0x4
   0x0000000000007266 <+1910>:	jle    0x75e6 <main+2806>
   0x000000000000726c <+1916>:	cmp    rbx,0xf
   0x0000000000007270 <+1920>:	ja     0x7529 <main+2617>
   0x0000000000007276 <+1926>:	cmp    rdx,0x8
   0x000000000000727a <+1930>:	jl     0x761b <main+2859>
   0x0000000000007280 <+1936>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007284 <+1940>:	mov    QWORD PTR [r15],rdx
   0x0000000000007287 <+1943>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000728c <+1948>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x0000000000007291 <+1953>:	jmp    0x762c <main+2876>
   0x0000000000007296 <+1958>:	mov    r14,QWORD PTR [rsp+0x1c0]
   0x000000000000729e <+1966>:	mov    edi,0x1
   0x00000000000072a3 <+1971>:	mov    rsi,r14
   0x00000000000072a6 <+1974>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000072ab <+1979>:	mov    QWORD PTR [rsp+0x8],rax
   0x00000000000072b0 <+1984>:	mov    QWORD PTR [rsp+0x10],0x0
   0x00000000000072b9 <+1993>:	mov    QWORD PTR [rsp+0x18],r14
   0x00000000000072be <+1998>:	mov    rax,QWORD PTR [rsp+0x1b0]
   0x00000000000072c6 <+2006>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x00000000000072ce <+2014>:	test   r13,r13
   0x00000000000072d1 <+2017>:	jle    0x751c <main+2604>
   0x00000000000072d7 <+2023>:	mov    QWORD PTR [rsp],rax
   0x00000000000072db <+2027>:	lea    rsi,[r13+rax*1+0x0]
   0x00000000000072e0 <+2032>:	xor    eax,eax
   0x00000000000072e2 <+2034>:	mov    rbx,r13
   0x00000000000072e5 <+2037>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000072ea <+2042>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x00000000000072f2 <+2050>:	jmp    0x7327 <main+2103>
   0x00000000000072f4 <+2052>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007300 <+2064>:	mov    r12,QWORD PTR [rsp+0x8]
   0x0000000000007305 <+2069>:	lea    rcx,[rbx-0x1]
   0x0000000000007309 <+2073>:	mov    BYTE PTR [rax+r12*1],r14b
   0x000000000000730d <+2077>:	mov    rax,QWORD PTR [rsp+0x10]
   0x0000000000007312 <+2082>:	inc    rax
   0x0000000000007315 <+2085>:	mov    QWORD PTR [rsp+0x10],rax
   0x000000000000731a <+2090>:	cmp    rbx,0x1
   0x000000000000731e <+2094>:	mov    rbx,rcx
   0x0000000000007321 <+2097>:	jle    0x74d9 <main+2537>
   0x0000000000007327 <+2103>:	cmp    r13,rbx
   0x000000000000732a <+2106>:	mov    ecx,0x0
   0x000000000000732f <+2111>:	cmovl  rcx,r13
   0x0000000000007333 <+2115>:	mov    rdx,rsi
   0x0000000000007336 <+2118>:	sub    rdx,rbx
   0x0000000000007339 <+2121>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000733e <+2126>:	mov    r15,QWORD PTR [rsp+0x18]
   0x0000000000007343 <+2131>:	cmp    rax,r15
   0x0000000000007346 <+2134>:	jl     0x7300 <main+2064>
   0x0000000000007348 <+2136>:	add    r15,r15
   0x000000000000734b <+2139>:	cmp    r15,0x2
   0x000000000000734f <+2143>:	mov    eax,0x1
   0x0000000000007354 <+2148>:	cmovl  r15,rax
   0x0000000000007358 <+2152>:	mov    edi,0x1
   0x000000000000735d <+2157>:	mov    rsi,r15
   0x0000000000007360 <+2160>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007365 <+2165>:	mov    r12,rax
   0x0000000000007368 <+2168>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000000736d <+2173>:	test   rax,rax
   0x0000000000007370 <+2176>:	mov    ecx,0x0
   0x0000000000007375 <+2181>:	cmovle rax,rcx
   0x0000000000007379 <+2185>:	jle    0x7399 <main+2217>
   0x000000000000737b <+2187>:	inc    rax
   0x000000000000737e <+2190>:	xor    ecx,ecx
   0x0000000000007380 <+2192>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x0000000000007385 <+2197>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007389 <+2201>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000738d <+2205>:	dec    rax
   0x0000000000007390 <+2208>:	inc    rcx
   0x0000000000007393 <+2211>:	cmp    rax,0x1
   0x0000000000007397 <+2215>:	ja     0x7380 <main+2192>
   0x0000000000007399 <+2217>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000000739e <+2222>:	test   rdi,rdi
   0x00000000000073a1 <+2225>:	je     0x73a8 <main+2232>
   0x00000000000073a3 <+2227>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000073a8 <+2232>:	mov    QWORD PTR [rsp+0x8],r12
   0x00000000000073ad <+2237>:	mov    QWORD PTR [rsp+0x18],r15
   0x00000000000073b2 <+2242>:	mov    rax,QWORD PTR [rsp+0x10]
   0x00000000000073b7 <+2247>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000073bc <+2252>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x00000000000073c4 <+2260>:	jmp    0x7305 <main+2069>
   0x00000000000073c9 <+2265>:	mov    edi,0x1
   0x00000000000073ce <+2270>:	mov    rsi,r12
   0x00000000000073d1 <+2273>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000073d6 <+2278>:	mov    QWORD PTR [rsp+0x8],rax
   0x00000000000073db <+2283>:	mov    QWORD PTR [rsp+0x10],0x0
   0x00000000000073e4 <+2292>:	mov    QWORD PTR [rsp+0x18],r12
   0x00000000000073e9 <+2297>:	test   r14,r14
   0x00000000000073ec <+2300>:	jle    0x7614 <main+2852>
   0x00000000000073f2 <+2306>:	mov    QWORD PTR [rsp],r13
   0x00000000000073f6 <+2310>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000073fb <+2315>:	lea    rsi,[r14+r9*1]
   0x00000000000073ff <+2319>:	xor    eax,eax
   0x0000000000007401 <+2321>:	mov    r13,r14
   0x0000000000007404 <+2324>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x000000000000740c <+2332>:	jmp    0x7437 <main+2375>
   0x000000000000740e <+2334>:	xchg   ax,ax
   0x0000000000007410 <+2336>:	mov    r12,QWORD PTR [rsp+0x8]
   0x0000000000007415 <+2341>:	lea    rcx,[r13-0x1]
   0x0000000000007419 <+2345>:	mov    BYTE PTR [rax+r12*1],bl
   0x000000000000741d <+2349>:	mov    rax,QWORD PTR [rsp+0x10]
   0x0000000000007422 <+2354>:	inc    rax
   0x0000000000007425 <+2357>:	mov    QWORD PTR [rsp+0x10],rax
   0x000000000000742a <+2362>:	cmp    r13,0x1
   0x000000000000742e <+2366>:	mov    r13,rcx
   0x0000000000007431 <+2369>:	jle    0x74d9 <main+2537>
   0x0000000000007437 <+2375>:	cmp    r14,r13
   0x000000000000743a <+2378>:	mov    ecx,0x0
   0x000000000000743f <+2383>:	cmovl  rcx,r14
   0x0000000000007443 <+2387>:	mov    rdx,rsi
   0x0000000000007446 <+2390>:	sub    rdx,r13
   0x0000000000007449 <+2393>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x000000000000744d <+2397>:	mov    r15,QWORD PTR [rsp+0x18]
   0x0000000000007452 <+2402>:	cmp    rax,r15
   0x0000000000007455 <+2405>:	jl     0x7410 <main+2336>
   0x0000000000007457 <+2407>:	add    r15,r15
   0x000000000000745a <+2410>:	cmp    r15,0x2
   0x000000000000745e <+2414>:	mov    eax,0x1
   0x0000000000007463 <+2419>:	cmovl  r15,rax
   0x0000000000007467 <+2423>:	mov    edi,0x1
   0x000000000000746c <+2428>:	mov    rsi,r15
   0x000000000000746f <+2431>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007474 <+2436>:	mov    r12,rax
   0x0000000000007477 <+2439>:	mov    rax,QWORD PTR [rsp+0x10]
   0x000000000000747c <+2444>:	test   rax,rax
   0x000000000000747f <+2447>:	mov    ecx,0x0
   0x0000000000007484 <+2452>:	cmovle rax,rcx
   0x0000000000007488 <+2456>:	jle    0x74a9 <main+2489>
   0x000000000000748a <+2458>:	inc    rax
   0x000000000000748d <+2461>:	xor    ecx,ecx
   0x000000000000748f <+2463>:	nop
   0x0000000000007490 <+2464>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x0000000000007495 <+2469>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007499 <+2473>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000749d <+2477>:	dec    rax
   0x00000000000074a0 <+2480>:	inc    rcx
   0x00000000000074a3 <+2483>:	cmp    rax,0x1
   0x00000000000074a7 <+2487>:	ja     0x7490 <main+2464>
   0x00000000000074a9 <+2489>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x00000000000074ae <+2494>:	test   rdi,rdi
   0x00000000000074b1 <+2497>:	je     0x74b8 <main+2504>
   0x00000000000074b3 <+2499>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000074b8 <+2504>:	mov    QWORD PTR [rsp+0x8],r12
   0x00000000000074bd <+2509>:	mov    QWORD PTR [rsp+0x18],r15
   0x00000000000074c2 <+2514>:	mov    rax,QWORD PTR [rsp+0x10]
   0x00000000000074c7 <+2519>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000074cc <+2524>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x00000000000074d4 <+2532>:	jmp    0x7415 <main+2341>
   0x00000000000074d9 <+2537>:	mov    r13,QWORD PTR [rsp]
   0x00000000000074dd <+2541>:	jmp    0x763b <main+2891>
   0x00000000000074e2 <+2546>:	cmp    r15,0x10
   0x00000000000074e6 <+2550>:	ja     0x758b <main+2715>
   0x00000000000074ec <+2556>:	cmp    r15,0x8
   0x00000000000074f0 <+2560>:	jl     0x7f20 <main+5168>
   0x00000000000074f6 <+2566>:	mov    rdx,QWORD PTR [r9]
   0x00000000000074f9 <+2569>:	mov    QWORD PTR [rax],rdx
   0x00000000000074fc <+2572>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x0000000000007501 <+2577>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x0000000000007506 <+2582>:	add    r15,rax
   0x0000000000007509 <+2585>:	lea    rdx,[rbx+0x1]
   0x000000000000750d <+2589>:	cmp    rdx,0x4
   0x0000000000007511 <+2593>:	jle    0x75e6 <main+2806>
   0x0000000000007517 <+2599>:	jmp    0x726c <main+1916>
   0x000000000000751c <+2604>:	mov    r9,QWORD PTR [rsp+0x40]
   0x0000000000007521 <+2609>:	mov    r13,rax
   0x0000000000007524 <+2612>:	jmp    0x763b <main+2891>
   0x0000000000007529 <+2617>:	mov    rsi,rdx
   0x000000000000752c <+2620>:	movabs rdi,0x7fffffffffffffe0
   0x0000000000007536 <+2630>:	and    rsi,rdi
   0x0000000000007539 <+2633>:	je     0x7559 <main+2665>
   0x000000000000753b <+2635>:	xor    edi,edi
   0x000000000000753d <+2637>:	nop    DWORD PTR [rax]
   0x0000000000007540 <+2640>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x0000000000007547 <+2647>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x000000000000754d <+2653>:	lea    r8,[rdi+0x20]
   0x0000000000007551 <+2657>:	mov    rdi,r8
   0x0000000000007554 <+2660>:	cmp    r8,rsi
   0x0000000000007557 <+2663>:	jb     0x7540 <main+2640>
   0x0000000000007559 <+2665>:	cmp    rsi,rdx
   0x000000000000755c <+2668>:	jge    0x762c <main+2876>
   0x0000000000007562 <+2674>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007570 <+2688>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000007576 <+2694>:	mov    BYTE PTR [r15+rsi*1],dil
   0x000000000000757a <+2698>:	lea    rdi,[rsi+0x1]
   0x000000000000757e <+2702>:	mov    rsi,rdi
   0x0000000000007581 <+2705>:	cmp    rdx,rdi
   0x0000000000007584 <+2708>:	jne    0x7570 <main+2688>
   0x0000000000007586 <+2710>:	jmp    0x762c <main+2876>
   0x000000000000758b <+2715>:	mov    rdx,r15
   0x000000000000758e <+2718>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007598 <+2728>:	and    rdx,rsi
   0x000000000000759b <+2731>:	je     0x75b7 <main+2759>
   0x000000000000759d <+2733>:	xor    esi,esi
   0x000000000000759f <+2735>:	nop
   0x00000000000075a0 <+2736>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x00000000000075a6 <+2742>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x00000000000075ab <+2747>:	lea    rdi,[rsi+0x20]
   0x00000000000075af <+2751>:	mov    rsi,rdi
   0x00000000000075b2 <+2754>:	cmp    rdi,rdx
   0x00000000000075b5 <+2757>:	jb     0x75a0 <main+2736>
   0x00000000000075b7 <+2759>:	cmp    rdx,r15
   0x00000000000075ba <+2762>:	jge    0x75d5 <main+2789>
   0x00000000000075bc <+2764>:	nop    DWORD PTR [rax+0x0]
   0x00000000000075c0 <+2768>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x00000000000075c5 <+2773>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000075c9 <+2777>:	lea    rsi,[rdx+0x1]
   0x00000000000075cd <+2781>:	mov    rdx,rsi
   0x00000000000075d0 <+2784>:	cmp    rsi,r15
   0x00000000000075d3 <+2787>:	jl     0x75c0 <main+2768>
   0x00000000000075d5 <+2789>:	add    r15,rax
   0x00000000000075d8 <+2792>:	lea    rdx,[rbx+0x1]
   0x00000000000075dc <+2796>:	cmp    rdx,0x4
   0x00000000000075e0 <+2800>:	jg     0x726c <main+1916>
   0x00000000000075e6 <+2806>:	movzx  esi,BYTE PTR [r13+0x0]
   0x00000000000075eb <+2811>:	mov    BYTE PTR [r15],sil
   0x00000000000075ee <+2814>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x00000000000075f4 <+2820>:	mov    BYTE PTR [r15+rbx*1],sil
   0x00000000000075f8 <+2824>:	cmp    rdx,0x3
   0x00000000000075fc <+2828>:	jl     0x762c <main+2876>
   0x00000000000075fe <+2830>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000007603 <+2835>:	mov    BYTE PTR [r15+0x1],dl
   0x0000000000007607 <+2839>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x000000000000760d <+2845>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x0000000000007612 <+2850>:	jmp    0x762c <main+2876>
   0x0000000000007614 <+2852>:	mov    r9,QWORD PTR [rsp+0x40]
   0x0000000000007619 <+2857>:	jmp    0x763b <main+2891>
   0x000000000000761b <+2859>:	mov    edx,DWORD PTR [r13+0x0]
   0x000000000000761f <+2863>:	mov    DWORD PTR [r15],edx
   0x0000000000007622 <+2866>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000007627 <+2871>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x000000000000762c <+2876>:	mov    QWORD PTR [rsp+0x8],rax
   0x0000000000007631 <+2881>:	mov    QWORD PTR [rsp+0x10],r12
   0x0000000000007636 <+2886>:	mov    QWORD PTR [rsp+0x18],rcx
   0x000000000000763b <+2891>:	test   r13,r13
   0x000000000000763e <+2894>:	je     0x7650 <main+2912>
   0x0000000000007640 <+2896>:	mov    rdi,r13
   0x0000000000007643 <+2899>:	vzeroupper 
   0x0000000000007646 <+2902>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000764b <+2907>:	mov    r9,QWORD PTR [rsp+0x40]
   0x0000000000007650 <+2912>:	test   r9,r9
   0x0000000000007653 <+2915>:	je     0x7660 <main+2928>
   0x0000000000007655 <+2917>:	mov    rdi,r9
   0x0000000000007658 <+2920>:	vzeroupper 
   0x000000000000765b <+2923>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007660 <+2928>:	mov    QWORD PTR [rsp+0x1c8],0x1
   0x000000000000766c <+2940>:	lea    rdi,[rsp+0x8]
   0x0000000000007671 <+2945>:	lea    rcx,[rsp+0x1c8]
   0x0000000000007679 <+2953>:	xor    esi,esi
   0x000000000000767b <+2955>:	xor    edx,edx
   0x000000000000767d <+2957>:	vzeroupper 
   0x0000000000007680 <+2960>:	call   0x9230 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007685 <+2965>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000000768a <+2970>:	test   rdi,rdi
   0x000000000000768d <+2973>:	je     0x7694 <main+2980>
   0x000000000000768f <+2975>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007694 <+2980>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007698 <+2984>:	vmovaps XMMWORD PTR [rsp+0x160],xmm0
   0x00000000000076a1 <+2993>:	lea    rsi,[rsp+0x160]
   0x00000000000076a9 <+3001>:	mov    edi,0x1
   0x00000000000076ae <+3006>:	call   0x6490 <clock_gettime@plt>
   0x00000000000076b3 <+3011>:	mov    rax,QWORD PTR [rsp+0x160]
   0x00000000000076bb <+3019>:	mov    QWORD PTR [rsp+0x198],rax
   0x00000000000076c3 <+3027>:	mov    rax,QWORD PTR [rsp+0x168]
   0x00000000000076cb <+3035>:	mov    QWORD PTR [rsp+0x1a0],rax
   0x00000000000076d3 <+3043>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fd2b]        # 0x47408
   0x00000000000076dd <+3053>:	vmovdqa64 zmm3,ZMMWORD PTR [rsp+0x100]
   0x00000000000076e5 <+3061>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x80]
   0x00000000000076ed <+3069>:	vpermi2q zmm0,zmm3,zmm4
   0x00000000000076f3 <+3075>:	vpmovsxbq zmm1,QWORD PTR [rip+0x3fd13]        # 0x47410
   0x00000000000076fd <+3085>:	vpermi2q zmm1,zmm4,zmm3
   0x0000000000007703 <+3091>:	vpmaxsq zmm2,zmm4,zmm1
   0x0000000000007709 <+3097>:	mov    al,0xd
   0x000000000000770b <+3099>:	kmovd  k1,eax
   0x000000000000770f <+3103>:	vpminsq zmm2{k1},zmm4,zmm1
   0x0000000000007715 <+3109>:	vpminsq zmm1,zmm3,zmm0
   0x000000000000771b <+3115>:	mov    al,0xb0
   0x000000000000771d <+3117>:	kmovd  k1,eax
   0x0000000000007721 <+3121>:	vpmaxsq zmm1{k1},zmm3,zmm0
   0x0000000000007727 <+3127>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fce7]        # 0x47418
   0x0000000000007731 <+3137>:	vpermi2q zmm0,zmm1,zmm2
   0x0000000000007737 <+3143>:	vpmovsxbq zmm3,QWORD PTR [rip+0x3fcdf]        # 0x47420
   0x0000000000007741 <+3153>:	vpermi2q zmm3,zmm2,zmm1
   0x0000000000007747 <+3159>:	vpmaxsq zmm4,zmm2,zmm3
   0x000000000000774d <+3165>:	mov    al,0x23
   0x000000000000774f <+3167>:	kmovd  k1,eax
   0x0000000000007753 <+3171>:	vpminsq zmm4{k1},zmm2,zmm3
   0x0000000000007759 <+3177>:	vpminsq zmm2,zmm1,zmm0
   0x000000000000775f <+3183>:	mov    al,0xc4
   0x0000000000007761 <+3185>:	kmovd  k1,eax
   0x0000000000007765 <+3189>:	vpmovsxbq zmm3,QWORD PTR [rip+0x3fcb9]        # 0x47428
   0x000000000000776f <+3199>:	vpermi2q zmm3,zmm4,zmm2
   0x0000000000007775 <+3205>:	vpmaxsq zmm2{k1},zmm1,zmm0
   0x000000000000777b <+3211>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fcab]        # 0x47430
   0x0000000000007785 <+3221>:	vpermi2q zmm0,zmm2,zmm4
   0x000000000000778b <+3227>:	vpmaxsq zmm1,zmm4,zmm0
   0x0000000000007791 <+3233>:	mov    al,0x10
   0x0000000000007793 <+3235>:	kmovd  k1,eax
   0x0000000000007797 <+3239>:	vpminsq zmm1{k1},zmm4,zmm0
   0x000000000000779d <+3245>:	vpminsq zmm0,zmm2,zmm3
   0x00000000000077a3 <+3251>:	mov    al,0x8
   0x00000000000077a5 <+3253>:	kmovd  k1,eax
   0x00000000000077a9 <+3257>:	vpmovsxbq zmm4,QWORD PTR [rip+0x3fc85]        # 0x47438
   0x00000000000077b3 <+3267>:	vpermi2q zmm4,zmm0,zmm1
   0x00000000000077b9 <+3273>:	vpmaxsq zmm0{k1},zmm2,zmm3
   0x00000000000077bf <+3279>:	vpmovsxbq zmm2,QWORD PTR [rip+0x3fc77]        # 0x47440
   0x00000000000077c9 <+3289>:	vpermi2q zmm2,zmm1,zmm0
   0x00000000000077cf <+3295>:	vpmaxsq zmm3,zmm1,zmm2
   0x00000000000077d5 <+3301>:	mov    al,0x4a
   0x00000000000077d7 <+3303>:	kmovd  k1,eax
   0x00000000000077db <+3307>:	vpminsq zmm3{k1},zmm1,zmm2
   0x00000000000077e1 <+3313>:	vpminsq zmm1,zmm0,zmm4
   0x00000000000077e7 <+3319>:	mov    al,0x52
   0x00000000000077e9 <+3321>:	kmovd  k1,eax
   0x00000000000077ed <+3325>:	vpmaxsq zmm1{k1},zmm0,zmm4
   0x00000000000077f3 <+3331>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fc4b]        # 0x47448
   0x00000000000077fd <+3341>:	vpermi2q zmm0,zmm1,zmm3
   0x0000000000007803 <+3347>:	vpmovsxbq zmm2,QWORD PTR [rip+0x3fc43]        # 0x47450
   0x000000000000780d <+3357>:	vpermi2q zmm2,zmm3,zmm1
   0x0000000000007813 <+3363>:	vpmaxsq zmm4,zmm3,zmm2
   0x0000000000007819 <+3369>:	mov    al,0x14
   0x000000000000781b <+3371>:	vpminsq zmm5,zmm1,zmm0
   0x0000000000007821 <+3377>:	mov    cl,0x29
   0x0000000000007823 <+3379>:	kmovd  k1,ecx
   0x0000000000007827 <+3383>:	vpmaxsq zmm5{k1},zmm1,zmm0
   0x000000000000782d <+3389>:	kmovd  k1,eax
   0x0000000000007831 <+3393>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fc1d]        # 0x47458
   0x000000000000783b <+3403>:	vpermi2q zmm0,zmm5,zmm4
   0x0000000000007841 <+3409>:	vpminsq zmm4{k1},zmm3,zmm2
   0x0000000000007847 <+3415>:	vpmovsxbq zmm1,QWORD PTR [rip+0x3fc0f]        # 0x47460
   0x0000000000007851 <+3425>:	vpermi2q zmm1,zmm4,zmm5
   0x0000000000007857 <+3431>:	vpmaxsq zmm2,zmm4,zmm1
   0x000000000000785d <+3437>:	mov    al,0x24
   0x000000000000785f <+3439>:	kmovd  k1,eax
   0x0000000000007863 <+3443>:	vpminsq zmm2{k1},zmm4,zmm1
   0x0000000000007869 <+3449>:	vpminsq zmm1,zmm5,zmm0
   0x000000000000786f <+3455>:	mov    al,0x25
   0x0000000000007871 <+3457>:	kmovd  k1,eax
   0x0000000000007875 <+3461>:	vpmaxsq zmm1{k1},zmm5,zmm0
   0x000000000000787b <+3467>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fbe3]        # 0x47468
   0x0000000000007885 <+3477>:	vpermq zmm0,zmm0,zmm2
   0x000000000000788b <+3483>:	vpmovsxbq zmm3,QWORD PTR [rip+0x3fbdb]        # 0x47470
   0x0000000000007895 <+3493>:	vpermq zmm3,zmm3,zmm1
   0x000000000000789b <+3499>:	vpmaxsq zmm4,zmm2,zmm0
   0x00000000000078a1 <+3505>:	mov    al,0x15
   0x00000000000078a3 <+3507>:	kmovd  k1,eax
   0x00000000000078a7 <+3511>:	vpminsq zmm4{k1},zmm2,zmm0
   0x00000000000078ad <+3517>:	vpmaxsq zmm0,zmm1,zmm3
   0x00000000000078b3 <+3523>:	mov    al,0x54
   0x00000000000078b5 <+3525>:	kmovd  k1,eax
   0x00000000000078b9 <+3529>:	vpminsq zmm0{k1},zmm1,zmm3
   0x00000000000078bf <+3535>:	vshufi64x2 zmm1,zmm4,zmm4,0xe1
   0x00000000000078c6 <+3542>:	vshufi64x2 zmm2,zmm0,zmm0,0xb4
   0x00000000000078cd <+3549>:	vpminsq zmm3,zmm4,zmm1
   0x00000000000078d3 <+3555>:	vpmaxsq zmm5,zmm0,zmm2
   0x00000000000078d9 <+3561>:	mov    al,0x30
   0x00000000000078db <+3563>:	kmovd  k1,eax
   0x00000000000078df <+3567>:	vpminsq zmm5{k1},zmm0,zmm2
   0x00000000000078e5 <+3573>:	vpmaxsq zmm0,zmm4,zmm1
   0x00000000000078eb <+3579>:	vinserti32x4 zmm0,zmm0,xmm3,0x0
   0x00000000000078f2 <+3586>:	vpmovsxbq zmm1,QWORD PTR [rip+0x3fb7c]        # 0x47478
   0x00000000000078fc <+3596>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm0
   0x0000000000007904 <+3604>:	vpermi2q zmm1,zmm0,zmm5
   0x000000000000790a <+3610>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm1
   0x0000000000007912 <+3618>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fb64]        # 0x47480
   0x000000000000791c <+3628>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm5
   0x0000000000007924 <+3636>:	vpermi2q zmm0,zmm5,zmm3
   0x000000000000792a <+3642>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000007932 <+3650>:	mov    r13b,0xa8
   0x0000000000007935 <+3653>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007939 <+3657>:	vmovdqa XMMWORD PTR [rsp+0x170],xmm0
   0x0000000000007942 <+3666>:	lea    rsi,[rsp+0x170]
   0x000000000000794a <+3674>:	mov    edi,0x1
   0x000000000000794f <+3679>:	vzeroupper 
   0x0000000000007952 <+3682>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007957 <+3687>:	mov    rax,QWORD PTR [rsp+0x170]
   0x000000000000795f <+3695>:	mov    QWORD PTR [rsp+0x188],rax
   0x0000000000007967 <+3703>:	mov    rax,QWORD PTR [rsp+0x178]
   0x000000000000796f <+3711>:	mov    QWORD PTR [rsp+0x190],rax
   0x0000000000007977 <+3719>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000797b <+3723>:	vmovdqa XMMWORD PTR [rsp+0x280],xmm0
   0x0000000000007984 <+3732>:	mov    QWORD PTR [rsp+0x290],0x0
   0x0000000000007990 <+3744>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007994 <+3748>:	vmovdqa YMMWORD PTR [rsp+0x320],ymm0
   0x000000000000799d <+3757>:	vmovdqa YMMWORD PTR [rsp+0x300],ymm0
   0x00000000000079a6 <+3766>:	mov    BYTE PTR [rsp+0x340],0x0
   0x00000000000079ae <+3774>:	lea    rbx,[rsp+0x300]
   0x00000000000079b6 <+3782>:	mov    esi,0x41
   0x00000000000079bb <+3787>:	mov    edx,0x10
   0x00000000000079c0 <+3792>:	mov    rdi,rbx
   0x00000000000079c3 <+3795>:	vzeroupper 
   0x00000000000079c6 <+3798>:	call   0x9490 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x00000000000079cb <+3803>:	lea    rdi,[rsp+0x280]
   0x00000000000079d3 <+3811>:	mov    rsi,rbx
   0x00000000000079d6 <+3814>:	mov    rdx,rax
   0x00000000000079d9 <+3817>:	call   0x8bf0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000079de <+3822>:	mov    r14,QWORD PTR [rsp+0x280]
   0x00000000000079e6 <+3830>:	mov    rbx,QWORD PTR [rsp+0x288]
   0x00000000000079ee <+3838>:	mov    r12d,0x7
   0x00000000000079f4 <+3844>:	mov    edi,0x1
   0x00000000000079f9 <+3849>:	mov    esi,0x7
   0x00000000000079fe <+3854>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007a03 <+3859>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000007a09 <+3865>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x0000000000007a10 <+3872>:	mov    BYTE PTR [rax+0x6],0x0
   0x0000000000007a14 <+3876>:	dec    rbx
   0x0000000000007a17 <+3879>:	test   r14,r14
   0x0000000000007a1a <+3882>:	mov    QWORD PTR [rsp+0xc0],r14
   0x0000000000007a22 <+3890>:	cmove  rbx,r14
   0x0000000000007a26 <+3894>:	test   rbx,rbx
   0x0000000000007a29 <+3897>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007a2e <+3902>:	jle    0x7a52 <main+3938>
   0x0000000000007a30 <+3904>:	lea    r12,[rbx+0x7]
   0x0000000000007a34 <+3908>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007a3e <+3918>:	lea    rax,[r14+0x18]
   0x0000000000007a42 <+3922>:	cmp    rbx,rax
   0x0000000000007a45 <+3925>:	jbe    0x7b57 <main+4199>
   0x0000000000007a4b <+3931>:	xor    edi,edi
   0x0000000000007a4d <+3933>:	jmp    0x7b7b <main+4235>
   0x0000000000007a52 <+3938>:	mov    r15,rax
   0x0000000000007a55 <+3941>:	mov    edi,0x1
   0x0000000000007a5a <+3946>:	mov    esi,0x7
   0x0000000000007a5f <+3951>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007a64 <+3956>:	mov    r13,rax
   0x0000000000007a67 <+3959>:	mov    rdx,r15
   0x0000000000007a6a <+3962>:	add    rdx,0x7
   0x0000000000007a6e <+3966>:	xor    r14d,r14d
   0x0000000000007a71 <+3969>:	mov    ebx,0x1
   0x0000000000007a76 <+3974>:	mov    r15d,0x7
   0x0000000000007a7c <+3980>:	mov    ecx,0x1
   0x0000000000007a81 <+3985>:	mov    QWORD PTR [rsp+0x80],rdx
   0x0000000000007a89 <+3993>:	jmp    0x7ab9 <main+4041>
   0x0000000000007a8b <+3995>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007a90 <+4000>:	mov    ecx,0x1
   0x0000000000007a95 <+4005>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x0000000000007a9d <+4013>:	movzx  eax,BYTE PTR [rsp+0x100]
   0x0000000000007aa5 <+4021>:	dec    r15
   0x0000000000007aa8 <+4024>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x0000000000007aad <+4029>:	inc    r14
   0x0000000000007ab0 <+4032>:	inc    rbx
   0x0000000000007ab3 <+4035>:	cmp    r14,0x7
   0x0000000000007ab7 <+4039>:	je     0x7b28 <main+4152>
   0x0000000000007ab9 <+4041>:	mov    rax,rdx
   0x0000000000007abc <+4044>:	sub    rax,r15
   0x0000000000007abf <+4047>:	movzx  eax,BYTE PTR [rax]
   0x0000000000007ac2 <+4050>:	cmp    r14,r12
   0x0000000000007ac5 <+4053>:	jl     0x7aa5 <main+4021>
   0x0000000000007ac7 <+4055>:	mov    BYTE PTR [rsp+0x100],al
   0x0000000000007ace <+4062>:	add    r12,r12
   0x0000000000007ad1 <+4065>:	cmp    r12,0x2
   0x0000000000007ad5 <+4069>:	cmovl  r12,rcx
   0x0000000000007ad9 <+4073>:	mov    edi,0x1
   0x0000000000007ade <+4078>:	mov    rsi,r12
   0x0000000000007ae1 <+4081>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007ae6 <+4086>:	mov    rdi,r13
   0x0000000000007ae9 <+4089>:	mov    r13,rax
   0x0000000000007aec <+4092>:	test   r14,r14
   0x0000000000007aef <+4095>:	je     0x7b15 <main+4133>
   0x0000000000007af1 <+4097>:	mov    rax,rdi
   0x0000000000007af4 <+4100>:	mov    rcx,r13
   0x0000000000007af7 <+4103>:	mov    rdx,rbx
   0x0000000000007afa <+4106>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007b00 <+4112>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007b03 <+4115>:	mov    BYTE PTR [rcx],sil
   0x0000000000007b06 <+4118>:	dec    rdx
   0x0000000000007b09 <+4121>:	inc    rcx
   0x0000000000007b0c <+4124>:	inc    rax
   0x0000000000007b0f <+4127>:	cmp    rdx,0x1
   0x0000000000007b13 <+4131>:	ja     0x7b00 <main+4112>
   0x0000000000007b15 <+4133>:	test   rdi,rdi
   0x0000000000007b18 <+4136>:	je     0x7a90 <main+4000>
   0x0000000000007b1e <+4142>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007b23 <+4147>:	jmp    0x7a90 <main+4000>
   0x0000000000007b28 <+4152>:	mov    QWORD PTR [rsp],r13
   0x0000000000007b2c <+4156>:	mov    r12d,0x7
   0x0000000000007b32 <+4162>:	mov    bl,0xa
   0x0000000000007b34 <+4164>:	mov    r13b,0xa8
   0x0000000000007b37 <+4167>:	mov    r14,QWORD PTR [rsp+0xc0]
   0x0000000000007b3f <+4175>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007b44 <+4180>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007b49 <+4185>:	test   r14,r14
   0x0000000000007b4c <+4188>:	jne    0x7c7d <main+4493>
   0x0000000000007b52 <+4194>:	jmp    0x7c85 <main+4501>
   0x0000000000007b57 <+4199>:	mov    edi,0x1
   0x0000000000007b5c <+4204>:	mov    rsi,r12
   0x0000000000007b5f <+4207>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b64 <+4212>:	mov    rdi,rax
   0x0000000000007b67 <+4215>:	mov    rax,r12
   0x0000000000007b6a <+4218>:	mov    rcx,rdi
   0x0000000000007b6d <+4221>:	nop    DWORD PTR [rax]
   0x0000000000007b70 <+4224>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007b73 <+4227>:	inc    rcx
   0x0000000000007b76 <+4230>:	dec    rax
   0x0000000000007b79 <+4233>:	jne    0x7b70 <main+4224>
   0x0000000000007b7b <+4235>:	mov    rcx,QWORD PTR [rsp+0x40]
   0x0000000000007b80 <+4240>:	mov    eax,DWORD PTR [rcx]
   0x0000000000007b82 <+4242>:	mov    DWORD PTR [rdi],eax
   0x0000000000007b84 <+4244>:	mov    eax,DWORD PTR [rcx+0x2]
   0x0000000000007b87 <+4247>:	mov    DWORD PTR [rdi+0x2],eax
   0x0000000000007b8a <+4250>:	lea    rax,[rbx+0x1]
   0x0000000000007b8e <+4254>:	cmp    rax,0x4
   0x0000000000007b92 <+4258>:	mov    QWORD PTR [rsp],rdi
   0x0000000000007b96 <+4262>:	jg     0x7bd1 <main+4321>
   0x0000000000007b98 <+4264>:	mov    r14,QWORD PTR [rsp+0xc0]
   0x0000000000007ba0 <+4272>:	movzx  ecx,BYTE PTR [r14]
   0x0000000000007ba4 <+4276>:	mov    BYTE PTR [rdi+0x6],cl
   0x0000000000007ba7 <+4279>:	movzx  ecx,BYTE PTR [r14+rbx*1]
   0x0000000000007bac <+4284>:	mov    BYTE PTR [rdi+rbx*1+0x6],cl
   0x0000000000007bb0 <+4288>:	cmp    rax,0x3
   0x0000000000007bb4 <+4292>:	jl     0x7c6e <main+4478>
   0x0000000000007bba <+4298>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007bbf <+4303>:	mov    BYTE PTR [rdi+0x7],al
   0x0000000000007bc2 <+4306>:	movzx  eax,BYTE PTR [r14+rbx*1-0x1]
   0x0000000000007bc8 <+4312>:	mov    BYTE PTR [rdi+rbx*1+0x5],al
   0x0000000000007bcc <+4316>:	jmp    0x7c6e <main+4478>
   0x0000000000007bd1 <+4321>:	cmp    rbx,0xf
   0x0000000000007bd5 <+4325>:	ja     0x7bf8 <main+4360>
   0x0000000000007bd7 <+4327>:	cmp    rax,0x8
   0x0000000000007bdb <+4331>:	jl     0x7c57 <main+4455>
   0x0000000000007bdd <+4333>:	mov    r14,QWORD PTR [rsp+0xc0]
   0x0000000000007be5 <+4341>:	mov    rax,QWORD PTR [r14]
   0x0000000000007be8 <+4344>:	mov    QWORD PTR [rdi+0x6],rax
   0x0000000000007bec <+4348>:	mov    rax,QWORD PTR [r14+rbx*1-0x7]
   0x0000000000007bf1 <+4353>:	mov    QWORD PTR [rdi+rbx*1-0x1],rax
   0x0000000000007bf6 <+4358>:	jmp    0x7c6e <main+4478>
   0x0000000000007bf8 <+4360>:	mov    rcx,rax
   0x0000000000007bfb <+4363>:	and    rcx,r14
   0x0000000000007bfe <+4366>:	mov    r14,QWORD PTR [rsp+0xc0]
   0x0000000000007c06 <+4374>:	je     0x7c28 <main+4408>
   0x0000000000007c08 <+4376>:	xor    edx,edx
   0x0000000000007c0a <+4378>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007c10 <+4384>:	vmovdqu ymm0,YMMWORD PTR [r14+rdx*1]
   0x0000000000007c16 <+4390>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x6],ymm0
   0x0000000000007c1c <+4396>:	lea    rsi,[rdx+0x20]
   0x0000000000007c20 <+4400>:	mov    rdx,rsi
   0x0000000000007c23 <+4403>:	cmp    rsi,rcx
   0x0000000000007c26 <+4406>:	jb     0x7c10 <main+4384>
   0x0000000000007c28 <+4408>:	cmp    rcx,rax
   0x0000000000007c2b <+4411>:	jge    0x7ee5 <main+5109>
   0x0000000000007c31 <+4417>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007c40 <+4432>:	movzx  edx,BYTE PTR [r14+rcx*1]
   0x0000000000007c45 <+4437>:	mov    BYTE PTR [rdi+rcx*1+0x6],dl
   0x0000000000007c49 <+4441>:	lea    rdx,[rcx+0x1]
   0x0000000000007c4d <+4445>:	mov    rcx,rdx
   0x0000000000007c50 <+4448>:	cmp    rax,rdx
   0x0000000000007c53 <+4451>:	jne    0x7c40 <main+4432>
   0x0000000000007c55 <+4453>:	jmp    0x7c6e <main+4478>
   0x0000000000007c57 <+4455>:	mov    r14,QWORD PTR [rsp+0xc0]
   0x0000000000007c5f <+4463>:	mov    eax,DWORD PTR [r14]
   0x0000000000007c62 <+4466>:	mov    DWORD PTR [rdi+0x6],eax
   0x0000000000007c65 <+4469>:	mov    eax,DWORD PTR [r14+rbx*1-0x3]
   0x0000000000007c6a <+4474>:	mov    DWORD PTR [rdi+rbx*1+0x3],eax
   0x0000000000007c6e <+4478>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007c73 <+4483>:	vzeroupper 
   0x0000000000007c76 <+4486>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007c7b <+4491>:	mov    bl,0xa
   0x0000000000007c7d <+4493>:	mov    rdi,r14
   0x0000000000007c80 <+4496>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007c85 <+4501>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000007c8d <+4509>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000007c95 <+4517>:	vmovdqa64 ZMMWORD PTR [rsp+0x40],zmm0
   0x0000000000007c9d <+4525>:	kmovd  k1,ebx
   0x0000000000007ca1 <+4529>:	kmovw  WORD PTR [rsp+0x3e],k1
   0x0000000000007ca7 <+4535>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000007caf <+4543>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007cb7 <+4551>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000007cbf <+4559>:	kmovd  k1,r13d
   0x0000000000007cc4 <+4564>:	kmovw  WORD PTR [rsp+0x3c],k1
   0x0000000000007cca <+4570>:	mov    edi,0x1
   0x0000000000007ccf <+4575>:	mov    esi,0x3
   0x0000000000007cd4 <+4580>:	vzeroupper 
   0x0000000000007cd7 <+4583>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007cdc <+4588>:	mov    r14,rax
   0x0000000000007cdf <+4591>:	mov    WORD PTR [rax],0x203a
   0x0000000000007ce4 <+4596>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007ce8 <+4600>:	dec    r12
   0x0000000000007ceb <+4603>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007cef <+4607>:	test   rdi,rdi
   0x0000000000007cf2 <+4610>:	cmove  r12,rdi
   0x0000000000007cf6 <+4614>:	test   r12,r12
   0x0000000000007cf9 <+4617>:	jle    0x7d68 <main+4728>
   0x0000000000007cfb <+4619>:	lea    r15,[r12+0x3]
   0x0000000000007d00 <+4624>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007d0a <+4634>:	lea    rax,[rcx+0x1c]
   0x0000000000007d0e <+4638>:	xor    esi,esi
   0x0000000000007d10 <+4640>:	mov    r8d,0x0
   0x0000000000007d16 <+4646>:	cmp    r12,rax
   0x0000000000007d19 <+4649>:	jbe    0x7e6b <main+4987>
   0x0000000000007d1f <+4655>:	mov    rax,r12
   0x0000000000007d22 <+4658>:	and    rax,rcx
   0x0000000000007d25 <+4661>:	je     0x7d46 <main+4694>
   0x0000000000007d27 <+4663>:	xor    ecx,ecx
   0x0000000000007d29 <+4665>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007d30 <+4672>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007d35 <+4677>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007d3a <+4682>:	lea    rdx,[rcx+0x20]
   0x0000000000007d3e <+4686>:	mov    rcx,rdx
   0x0000000000007d41 <+4689>:	cmp    rdx,rax
   0x0000000000007d44 <+4692>:	jb     0x7d30 <main+4672>
   0x0000000000007d46 <+4694>:	cmp    rax,r12
   0x0000000000007d49 <+4697>:	jge    0x7f56 <main+5222>
   0x0000000000007d4f <+4703>:	nop
   0x0000000000007d50 <+4704>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007d54 <+4708>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007d57 <+4711>:	lea    rcx,[rax+0x1]
   0x0000000000007d5b <+4715>:	mov    rax,rcx
   0x0000000000007d5e <+4718>:	cmp    rcx,r12
   0x0000000000007d61 <+4721>:	jl     0x7d50 <main+4704>
   0x0000000000007d63 <+4723>:	jmp    0x7f56 <main+5222>
   0x0000000000007d68 <+4728>:	mov    edi,0x1
   0x0000000000007d6d <+4733>:	mov    esi,0x3
   0x0000000000007d72 <+4738>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007d77 <+4743>:	mov    rbx,rax
   0x0000000000007d7a <+4746>:	mov    QWORD PTR [rsp+0x180],r14
   0x0000000000007d82 <+4754>:	mov    rcx,r14
   0x0000000000007d85 <+4757>:	add    rcx,0x3
   0x0000000000007d89 <+4761>:	xor    r14d,r14d
   0x0000000000007d8c <+4764>:	mov    r12d,0x1
   0x0000000000007d92 <+4770>:	mov    r15d,0x3
   0x0000000000007d98 <+4776>:	mov    esi,0x3
   0x0000000000007d9d <+4781>:	mov    QWORD PTR [rsp+0x80],rcx
   0x0000000000007da5 <+4789>:	jmp    0x7dd3 <main+4835>
   0x0000000000007da7 <+4791>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007db0 <+4800>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x0000000000007db8 <+4808>:	mov    rcx,QWORD PTR [rsp+0x80]
   0x0000000000007dc0 <+4816>:	dec    r15
   0x0000000000007dc3 <+4819>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000007dc7 <+4823>:	inc    r14
   0x0000000000007dca <+4826>:	inc    r12
   0x0000000000007dcd <+4829>:	cmp    r14,0x3
   0x0000000000007dd1 <+4833>:	je     0x7e48 <main+4952>
   0x0000000000007dd3 <+4835>:	mov    rax,rcx
   0x0000000000007dd6 <+4838>:	sub    rax,r15
   0x0000000000007dd9 <+4841>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000007ddd <+4845>:	cmp    r14,rsi
   0x0000000000007de0 <+4848>:	jl     0x7dc0 <main+4816>
   0x0000000000007de2 <+4850>:	add    rsi,rsi
   0x0000000000007de5 <+4853>:	cmp    rsi,0x2
   0x0000000000007de9 <+4857>:	mov    eax,0x1
   0x0000000000007dee <+4862>:	cmovl  rsi,rax
   0x0000000000007df2 <+4866>:	mov    edi,0x1
   0x0000000000007df7 <+4871>:	mov    QWORD PTR [rsp+0x100],rsi
   0x0000000000007dff <+4879>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e04 <+4884>:	mov    rdi,rbx
   0x0000000000007e07 <+4887>:	mov    rbx,rax
   0x0000000000007e0a <+4890>:	test   r14,r14
   0x0000000000007e0d <+4893>:	je     0x7e35 <main+4933>
   0x0000000000007e0f <+4895>:	mov    rax,rdi
   0x0000000000007e12 <+4898>:	mov    rcx,rbx
   0x0000000000007e15 <+4901>:	mov    rdx,r12
   0x0000000000007e18 <+4904>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007e20 <+4912>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007e23 <+4915>:	mov    BYTE PTR [rcx],sil
   0x0000000000007e26 <+4918>:	dec    rdx
   0x0000000000007e29 <+4921>:	inc    rcx
   0x0000000000007e2c <+4924>:	inc    rax
   0x0000000000007e2f <+4927>:	cmp    rdx,0x1
   0x0000000000007e33 <+4931>:	ja     0x7e20 <main+4912>
   0x0000000000007e35 <+4933>:	test   rdi,rdi
   0x0000000000007e38 <+4936>:	je     0x7db0 <main+4800>
   0x0000000000007e3e <+4942>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007e43 <+4947>:	jmp    0x7db0 <main+4800>
   0x0000000000007e48 <+4952>:	mov    QWORD PTR [rsp+0x100],rsi
   0x0000000000007e50 <+4960>:	mov    QWORD PTR [rsp+0x80],rbx
   0x0000000000007e58 <+4968>:	mov    r15d,0x3
   0x0000000000007e5e <+4974>:	mov    r14,QWORD PTR [rsp+0x180]
   0x0000000000007e66 <+4982>:	jmp    0x7f82 <main+5266>
   0x0000000000007e6b <+4987>:	mov    edi,0x1
   0x0000000000007e70 <+4992>:	mov    rsi,r15
   0x0000000000007e73 <+4995>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e78 <+5000>:	mov    rsi,rax
   0x0000000000007e7b <+5003>:	xor    eax,eax
   0x0000000000007e7d <+5005>:	nop    DWORD PTR [rax]
   0x0000000000007e80 <+5008>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007e84 <+5012>:	inc    rax
   0x0000000000007e87 <+5015>:	cmp    r15,rax
   0x0000000000007e8a <+5018>:	jne    0x7e80 <main+5008>
   0x0000000000007e8c <+5020>:	cmp    r12,0x4
   0x0000000000007e90 <+5024>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007e94 <+5028>:	jg     0x7ec7 <main+5079>
   0x0000000000007e96 <+5030>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007e99 <+5033>:	mov    BYTE PTR [rsi],al
   0x0000000000007e9b <+5035>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007ea1 <+5041>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007ea6 <+5046>:	cmp    r12,0x3
   0x0000000000007eaa <+5050>:	jl     0x7f53 <main+5219>
   0x0000000000007eb0 <+5056>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007eb4 <+5060>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007eb7 <+5063>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007ebd <+5069>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000007ec2 <+5074>:	jmp    0x7f53 <main+5219>
   0x0000000000007ec7 <+5079>:	cmp    r12,0x10
   0x0000000000007ecb <+5083>:	ja     0x7f02 <main+5138>
   0x0000000000007ecd <+5085>:	cmp    r12,0x8
   0x0000000000007ed1 <+5089>:	jb     0x7f45 <main+5205>
   0x0000000000007ed3 <+5091>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007ed6 <+5094>:	mov    QWORD PTR [rsi],rax
   0x0000000000007ed9 <+5097>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000007ede <+5102>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000007ee3 <+5107>:	jmp    0x7f53 <main+5219>
   0x0000000000007ee5 <+5109>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007eea <+5114>:	mov    bl,0xa
   0x0000000000007eec <+5116>:	vzeroupper 
   0x0000000000007eef <+5119>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007ef4 <+5124>:	test   r14,r14
   0x0000000000007ef7 <+5127>:	jne    0x7c7d <main+4493>
   0x0000000000007efd <+5133>:	jmp    0x7c85 <main+4501>
   0x0000000000007f02 <+5138>:	mov    r8,r15
   0x0000000000007f05 <+5141>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007f0f <+5151>:	mov    rax,r12
   0x0000000000007f12 <+5154>:	and    rax,rcx
   0x0000000000007f15 <+5157>:	jne    0x7d27 <main+4663>
   0x0000000000007f1b <+5163>:	jmp    0x7d46 <main+4694>
   0x0000000000007f20 <+5168>:	mov    edx,DWORD PTR [r9]
   0x0000000000007f23 <+5171>:	mov    DWORD PTR [rax],edx
   0x0000000000007f25 <+5173>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000007f2a <+5178>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000007f2f <+5183>:	add    r15,rax
   0x0000000000007f32 <+5186>:	lea    rdx,[rbx+0x1]
   0x0000000000007f36 <+5190>:	cmp    rdx,0x4
   0x0000000000007f3a <+5194>:	jle    0x75e6 <main+2806>
   0x0000000000007f40 <+5200>:	jmp    0x726c <main+1916>
   0x0000000000007f45 <+5205>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007f47 <+5207>:	mov    DWORD PTR [rsi],eax
   0x0000000000007f49 <+5209>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000007f4e <+5214>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000007f53 <+5219>:	mov    r8,r15
   0x0000000000007f56 <+5222>:	mov    QWORD PTR [rsp+0x100],r8
   0x0000000000007f5e <+5230>:	movzx  eax,BYTE PTR [r14]
   0x0000000000007f62 <+5234>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000007f66 <+5238>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000007f6b <+5243>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000007f70 <+5248>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007f75 <+5253>:	mov    QWORD PTR [rsp+0x80],rsi
   0x0000000000007f7d <+5261>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000007f82 <+5266>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x40]
   0x0000000000007f8a <+5274>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x440]
   0x0000000000007f92 <+5282>:	kmovw  k1,WORD PTR [rsp+0x3e]
   0x0000000000007f98 <+5288>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000007fa0 <+5296>:	vmovdqa64 ZMMWORD PTR [rsp+0x40],zmm0
   0x0000000000007fa8 <+5304>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000007fb0 <+5312>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x400]
   0x0000000000007fb8 <+5320>:	kmovw  k1,WORD PTR [rsp+0x3c]
   0x0000000000007fbe <+5326>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007fc6 <+5334>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000007fce <+5342>:	mov    rdi,r14
   0x0000000000007fd1 <+5345>:	vzeroupper 
   0x0000000000007fd4 <+5348>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007fd9 <+5353>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007fdd <+5357>:	test   rdi,rdi
   0x0000000000007fe0 <+5360>:	je     0x7fe7 <main+5367>
   0x0000000000007fe2 <+5362>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007fe7 <+5367>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x40]
   0x0000000000007fef <+5375>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm0
   0x0000000000007ff7 <+5383>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000007fff <+5391>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x0000000000008007 <+5399>:	lea    rdi,[rsp+0x300]
   0x000000000000800f <+5407>:	lea    rdx,[rsp+0x1d0]
   0x0000000000008017 <+5415>:	xor    esi,esi
   0x0000000000008019 <+5417>:	vzeroupper 
   0x000000000000801c <+5420>:	call   0x90e0 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<16, si64>, {"format_to" : (!kgen.pointer<simd<16, si64>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si64, 16>, "__del__" : (!kgen.pointer<simd<16, si64>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si64, 16>}]]>
   0x0000000000008021 <+5425>:	lea    r12,[r15-0x1]
   0x0000000000008025 <+5429>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000802d <+5437>:	test   rdi,rdi
   0x0000000000008030 <+5440>:	cmove  r12,rdi
   0x0000000000008034 <+5444>:	test   r12,r12
   0x0000000000008037 <+5447>:	jle    0x8128 <main+5688>
   0x000000000000803d <+5453>:	mov    r13,QWORD PTR [rsp+0x1d0]
   0x0000000000008045 <+5461>:	mov    r14,QWORD PTR [rsp+0x1d8]
   0x000000000000804d <+5469>:	dec    r14
   0x0000000000008050 <+5472>:	test   r13,r13
   0x0000000000008053 <+5475>:	cmove  r14,r13
   0x0000000000008057 <+5479>:	test   r14,r14
   0x000000000000805a <+5482>:	jle    0x825c <main+5996>
   0x0000000000008060 <+5488>:	lea    rdx,[r14+r12*1]
   0x0000000000008064 <+5492>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000008069 <+5497>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008073 <+5507>:	lea    rsi,[r15+0x1e]
   0x0000000000008077 <+5511>:	xor    eax,eax
   0x0000000000008079 <+5513>:	mov    ecx,0x0
   0x000000000000807e <+5518>:	cmp    rdx,rsi
   0x0000000000008081 <+5521>:	ja     0x80b6 <main+5574>
   0x0000000000008083 <+5523>:	mov    edi,0x1
   0x0000000000008088 <+5528>:	mov    rsi,rbx
   0x000000000000808b <+5531>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008090 <+5536>:	mov    rcx,rax
   0x0000000000008093 <+5539>:	mov    rdx,rbx
   0x0000000000008096 <+5542>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000080a0 <+5552>:	mov    BYTE PTR [rcx],0x0
   0x00000000000080a3 <+5555>:	inc    rcx
   0x00000000000080a6 <+5558>:	dec    rdx
   0x00000000000080a9 <+5561>:	jne    0x80a0 <main+5552>
   0x00000000000080ab <+5563>:	mov    rcx,rbx
   0x00000000000080ae <+5566>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000080b6 <+5574>:	cmp    r12,0x4
   0x00000000000080ba <+5578>:	jg     0x83a7 <main+6327>
   0x00000000000080c0 <+5584>:	movzx  edx,BYTE PTR [rdi]
   0x00000000000080c3 <+5587>:	mov    BYTE PTR [rax],dl
   0x00000000000080c5 <+5589>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x00000000000080cb <+5595>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x00000000000080d0 <+5600>:	cmp    r12,0x3
   0x00000000000080d4 <+5604>:	jl     0x8484 <main+6548>
   0x00000000000080da <+5610>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x00000000000080de <+5614>:	mov    BYTE PTR [rax+0x1],dl
   0x00000000000080e1 <+5617>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x00000000000080e7 <+5623>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x00000000000080ec <+5628>:	add    r12,rax
   0x00000000000080ef <+5631>:	lea    rdx,[r14+0x1]
   0x00000000000080f3 <+5635>:	cmp    rdx,0x4
   0x00000000000080f7 <+5639>:	jle    0x8495 <main+6565>
   0x00000000000080fd <+5645>:	cmp    r14,0xf
   0x0000000000008101 <+5649>:	ja     0x83e1 <main+6385>
   0x0000000000008107 <+5655>:	cmp    rdx,0x8
   0x000000000000810b <+5659>:	jl     0x84c5 <main+6613>
   0x0000000000008111 <+5665>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000008115 <+5669>:	mov    QWORD PTR [r12],rdx
   0x0000000000008119 <+5673>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x000000000000811e <+5678>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000008123 <+5683>:	jmp    0x84d7 <main+6631>
   0x0000000000008128 <+5688>:	mov    rbx,QWORD PTR [rsp+0x1e0]
   0x0000000000008130 <+5696>:	mov    edi,0x1
   0x0000000000008135 <+5701>:	mov    rsi,rbx
   0x0000000000008138 <+5704>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000813d <+5709>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000008142 <+5714>:	mov    QWORD PTR [rsp+0x28],0x0
   0x000000000000814b <+5723>:	mov    QWORD PTR [rsp+0x30],rbx
   0x0000000000008150 <+5728>:	mov    r13,QWORD PTR [rsp+0x1d0]
   0x0000000000008158 <+5736>:	mov    r15,QWORD PTR [rsp+0x1d8]
   0x0000000000008160 <+5744>:	test   r15,r15
   0x0000000000008163 <+5747>:	jle    0x8390 <main+6304>
   0x0000000000008169 <+5753>:	mov    QWORD PTR [rsp],r13
   0x000000000000816d <+5757>:	lea    rsi,[r15+r13*1]
   0x0000000000008171 <+5761>:	xor    eax,eax
   0x0000000000008173 <+5763>:	mov    r14,r15
   0x0000000000008176 <+5766>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000817e <+5774>:	mov    QWORD PTR [rsp+0x100],rsi
   0x0000000000008186 <+5782>:	jmp    0x81b7 <main+5831>
   0x0000000000008188 <+5784>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008190 <+5792>:	mov    r12,QWORD PTR [rsp+0x20]
   0x0000000000008195 <+5797>:	lea    rcx,[r14-0x1]
   0x0000000000008199 <+5801>:	mov    BYTE PTR [rax+r12*1],r13b
   0x000000000000819d <+5805>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000081a2 <+5810>:	inc    rax
   0x00000000000081a5 <+5813>:	mov    QWORD PTR [rsp+0x28],rax
   0x00000000000081aa <+5818>:	cmp    r14,0x1
   0x00000000000081ae <+5822>:	mov    r14,rcx
   0x00000000000081b1 <+5825>:	jle    0x837d <main+6285>
   0x00000000000081b7 <+5831>:	cmp    r15,r14
   0x00000000000081ba <+5834>:	mov    ecx,0x0
   0x00000000000081bf <+5839>:	cmovl  rcx,r15
   0x00000000000081c3 <+5843>:	mov    rdx,rsi
   0x00000000000081c6 <+5846>:	sub    rdx,r14
   0x00000000000081c9 <+5849>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x00000000000081ce <+5854>:	mov    rbx,QWORD PTR [rsp+0x30]
   0x00000000000081d3 <+5859>:	cmp    rax,rbx
   0x00000000000081d6 <+5862>:	jl     0x8190 <main+5792>
   0x00000000000081d8 <+5864>:	add    rbx,rbx
   0x00000000000081db <+5867>:	cmp    rbx,0x2
   0x00000000000081df <+5871>:	mov    eax,0x1
   0x00000000000081e4 <+5876>:	cmovl  rbx,rax
   0x00000000000081e8 <+5880>:	mov    edi,0x1
   0x00000000000081ed <+5885>:	mov    rsi,rbx
   0x00000000000081f0 <+5888>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000081f5 <+5893>:	mov    r12,rax
   0x00000000000081f8 <+5896>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000081fd <+5901>:	test   rax,rax
   0x0000000000008200 <+5904>:	mov    ecx,0x0
   0x0000000000008205 <+5909>:	cmovle rax,rcx
   0x0000000000008209 <+5913>:	jle    0x8229 <main+5945>
   0x000000000000820b <+5915>:	inc    rax
   0x000000000000820e <+5918>:	xor    ecx,ecx
   0x0000000000008210 <+5920>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x0000000000008215 <+5925>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008219 <+5929>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000821d <+5933>:	dec    rax
   0x0000000000008220 <+5936>:	inc    rcx
   0x0000000000008223 <+5939>:	cmp    rax,0x1
   0x0000000000008227 <+5943>:	ja     0x8210 <main+5920>
   0x0000000000008229 <+5945>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000822e <+5950>:	test   rdi,rdi
   0x0000000000008231 <+5953>:	je     0x8238 <main+5960>
   0x0000000000008233 <+5955>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008238 <+5960>:	mov    QWORD PTR [rsp+0x20],r12
   0x000000000000823d <+5965>:	mov    QWORD PTR [rsp+0x30],rbx
   0x0000000000008242 <+5970>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000008247 <+5975>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000824f <+5983>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x0000000000008257 <+5991>:	jmp    0x8195 <main+5797>
   0x000000000000825c <+5996>:	mov    edi,0x1
   0x0000000000008261 <+6001>:	mov    rbx,QWORD PTR [rsp+0x100]
   0x0000000000008269 <+6009>:	mov    rsi,rbx
   0x000000000000826c <+6012>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008271 <+6017>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000008276 <+6022>:	mov    QWORD PTR [rsp+0x28],0x0
   0x000000000000827f <+6031>:	mov    QWORD PTR [rsp+0x30],rbx
   0x0000000000008284 <+6036>:	test   r15,r15
   0x0000000000008287 <+6039>:	jle    0x8390 <main+6304>
   0x000000000000828d <+6045>:	mov    QWORD PTR [rsp],r13
   0x0000000000008291 <+6049>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008299 <+6057>:	lea    rsi,[r15+rdi*1]
   0x000000000000829d <+6061>:	xor    eax,eax
   0x000000000000829f <+6063>:	mov    rbx,r15
   0x00000000000082a2 <+6066>:	mov    QWORD PTR [rsp+0x100],rsi
   0x00000000000082aa <+6074>:	jmp    0x82d7 <main+6119>
   0x00000000000082ac <+6076>:	nop    DWORD PTR [rax+0x0]
   0x00000000000082b0 <+6080>:	mov    r13,QWORD PTR [rsp+0x20]
   0x00000000000082b5 <+6085>:	lea    rcx,[rbx-0x1]
   0x00000000000082b9 <+6089>:	mov    BYTE PTR [rax+r13*1],r14b
   0x00000000000082bd <+6093>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000082c2 <+6098>:	inc    rax
   0x00000000000082c5 <+6101>:	mov    QWORD PTR [rsp+0x28],rax
   0x00000000000082ca <+6106>:	cmp    rbx,0x1
   0x00000000000082ce <+6110>:	mov    rbx,rcx
   0x00000000000082d1 <+6113>:	jle    0x837d <main+6285>
   0x00000000000082d7 <+6119>:	cmp    r15,rbx
   0x00000000000082da <+6122>:	mov    ecx,0x0
   0x00000000000082df <+6127>:	cmovl  rcx,r15
   0x00000000000082e3 <+6131>:	mov    rdx,rsi
   0x00000000000082e6 <+6134>:	sub    rdx,rbx
   0x00000000000082e9 <+6137>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000082ee <+6142>:	mov    r12,QWORD PTR [rsp+0x30]
   0x00000000000082f3 <+6147>:	cmp    rax,r12
   0x00000000000082f6 <+6150>:	jl     0x82b0 <main+6080>
   0x00000000000082f8 <+6152>:	add    r12,r12
   0x00000000000082fb <+6155>:	cmp    r12,0x2
   0x00000000000082ff <+6159>:	mov    eax,0x1
   0x0000000000008304 <+6164>:	cmovl  r12,rax
   0x0000000000008308 <+6168>:	mov    edi,0x1
   0x000000000000830d <+6173>:	mov    rsi,r12
   0x0000000000008310 <+6176>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008315 <+6181>:	mov    r13,rax
   0x0000000000008318 <+6184>:	mov    rax,QWORD PTR [rsp+0x28]
   0x000000000000831d <+6189>:	test   rax,rax
   0x0000000000008320 <+6192>:	mov    ecx,0x0
   0x0000000000008325 <+6197>:	cmovle rax,rcx
   0x0000000000008329 <+6201>:	jle    0x834a <main+6234>
   0x000000000000832b <+6203>:	inc    rax
   0x000000000000832e <+6206>:	xor    ecx,ecx
   0x0000000000008330 <+6208>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x0000000000008335 <+6213>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008339 <+6217>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000000833e <+6222>:	dec    rax
   0x0000000000008341 <+6225>:	inc    rcx
   0x0000000000008344 <+6228>:	cmp    rax,0x1
   0x0000000000008348 <+6232>:	ja     0x8330 <main+6208>
   0x000000000000834a <+6234>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000834f <+6239>:	test   rdi,rdi
   0x0000000000008352 <+6242>:	je     0x8359 <main+6249>
   0x0000000000008354 <+6244>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008359 <+6249>:	mov    QWORD PTR [rsp+0x20],r13
   0x000000000000835e <+6254>:	mov    QWORD PTR [rsp+0x30],r12
   0x0000000000008363 <+6259>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000008368 <+6264>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008370 <+6272>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x0000000000008378 <+6280>:	jmp    0x82b5 <main+6085>
   0x000000000000837d <+6285>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008387 <+6295>:	mov    r13,QWORD PTR [rsp]
   0x000000000000838b <+6299>:	jmp    0x84e6 <main+6646>
   0x0000000000008390 <+6304>:	movabs r15,0x7fffffffffffffe0
   0x000000000000839a <+6314>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000083a2 <+6322>:	jmp    0x84e6 <main+6646>
   0x00000000000083a7 <+6327>:	cmp    r12,0x10
   0x00000000000083ab <+6331>:	ja     0x843b <main+6475>
   0x00000000000083b1 <+6337>:	cmp    r12,0x8
   0x00000000000083b5 <+6341>:	jl     0x8af3 <main+8195>
   0x00000000000083bb <+6347>:	mov    rdx,QWORD PTR [rdi]
   0x00000000000083be <+6350>:	mov    QWORD PTR [rax],rdx
   0x00000000000083c1 <+6353>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x00000000000083c6 <+6358>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x00000000000083cb <+6363>:	add    r12,rax
   0x00000000000083ce <+6366>:	lea    rdx,[r14+0x1]
   0x00000000000083d2 <+6370>:	cmp    rdx,0x4
   0x00000000000083d6 <+6374>:	jle    0x8495 <main+6565>
   0x00000000000083dc <+6380>:	jmp    0x80fd <main+5645>
   0x00000000000083e1 <+6385>:	mov    rsi,rdx
   0x00000000000083e4 <+6388>:	and    rsi,r15
   0x00000000000083e7 <+6391>:	je     0x8409 <main+6425>
   0x00000000000083e9 <+6393>:	xor    r9d,r9d
   0x00000000000083ec <+6396>:	nop    DWORD PTR [rax+0x0]
   0x00000000000083f0 <+6400>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x00000000000083f7 <+6407>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x00000000000083fd <+6413>:	lea    r8,[r9+0x20]
   0x0000000000008401 <+6417>:	mov    r9,r8
   0x0000000000008404 <+6420>:	cmp    r8,rsi
   0x0000000000008407 <+6423>:	jb     0x83f0 <main+6400>
   0x0000000000008409 <+6425>:	cmp    rsi,rdx
   0x000000000000840c <+6428>:	jge    0x84d7 <main+6631>
   0x0000000000008412 <+6434>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008420 <+6448>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000008426 <+6454>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x000000000000842a <+6458>:	lea    r8,[rsi+0x1]
   0x000000000000842e <+6462>:	mov    rsi,r8
   0x0000000000008431 <+6465>:	cmp    rdx,r8
   0x0000000000008434 <+6468>:	jne    0x8420 <main+6448>
   0x0000000000008436 <+6470>:	jmp    0x84d7 <main+6631>
   0x000000000000843b <+6475>:	mov    rdx,r12
   0x000000000000843e <+6478>:	and    rdx,r15
   0x0000000000008441 <+6481>:	je     0x8466 <main+6518>
   0x0000000000008443 <+6483>:	xor    esi,esi
   0x0000000000008445 <+6485>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008450 <+6496>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000008455 <+6501>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000845a <+6506>:	lea    r8,[rsi+0x20]
   0x000000000000845e <+6510>:	mov    rsi,r8
   0x0000000000008461 <+6513>:	cmp    r8,rdx
   0x0000000000008464 <+6516>:	jb     0x8450 <main+6496>
   0x0000000000008466 <+6518>:	cmp    rdx,r12
   0x0000000000008469 <+6521>:	jge    0x8484 <main+6548>
   0x000000000000846b <+6523>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008470 <+6528>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000008474 <+6532>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000008478 <+6536>:	lea    rsi,[rdx+0x1]
   0x000000000000847c <+6540>:	mov    rdx,rsi
   0x000000000000847f <+6543>:	cmp    rsi,r12
   0x0000000000008482 <+6546>:	jl     0x8470 <main+6528>
   0x0000000000008484 <+6548>:	add    r12,rax
   0x0000000000008487 <+6551>:	lea    rdx,[r14+0x1]
   0x000000000000848b <+6555>:	cmp    rdx,0x4
   0x000000000000848f <+6559>:	jg     0x80fd <main+5645>
   0x0000000000008495 <+6565>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000849a <+6570>:	mov    BYTE PTR [r12],sil
   0x000000000000849e <+6574>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x00000000000084a4 <+6580>:	mov    BYTE PTR [r12+r14*1],sil
   0x00000000000084a8 <+6584>:	cmp    rdx,0x3
   0x00000000000084ac <+6588>:	jl     0x84d7 <main+6631>
   0x00000000000084ae <+6590>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000084b3 <+6595>:	mov    BYTE PTR [r12+0x1],dl
   0x00000000000084b8 <+6600>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x00000000000084be <+6606>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x00000000000084c3 <+6611>:	jmp    0x84d7 <main+6631>
   0x00000000000084c5 <+6613>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000084c9 <+6617>:	mov    DWORD PTR [r12],edx
   0x00000000000084cd <+6621>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x00000000000084d2 <+6626>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x00000000000084d7 <+6631>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000084dc <+6636>:	mov    QWORD PTR [rsp+0x28],rbx
   0x00000000000084e1 <+6641>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00000000000084e6 <+6646>:	mov    rbx,QWORD PTR [rsp+0x188]
   0x00000000000084ee <+6654>:	sub    rbx,QWORD PTR [rsp+0x198]
   0x00000000000084f6 <+6662>:	test   r13,r13
   0x00000000000084f9 <+6665>:	mov    r14,QWORD PTR [rsp+0x190]
   0x0000000000008501 <+6673>:	je     0x8516 <main+6694>
   0x0000000000008503 <+6675>:	mov    rdi,r13
   0x0000000000008506 <+6678>:	vzeroupper 
   0x0000000000008509 <+6681>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000850e <+6686>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008516 <+6694>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000851d <+6701>:	sub    r14,QWORD PTR [rsp+0x1a0]
   0x0000000000008525 <+6709>:	test   rdi,rdi
   0x0000000000008528 <+6712>:	je     0x8532 <main+6722>
   0x000000000000852a <+6714>:	vzeroupper 
   0x000000000000852d <+6717>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008532 <+6722>:	add    r14,rbx
   0x0000000000008535 <+6725>:	mov    QWORD PTR [rsp+0x1e8],0x1
   0x0000000000008541 <+6737>:	lea    rdi,[rsp+0x20]
   0x0000000000008546 <+6742>:	lea    rcx,[rsp+0x1e8]
   0x000000000000854e <+6750>:	xor    esi,esi
   0x0000000000008550 <+6752>:	xor    edx,edx
   0x0000000000008552 <+6754>:	vzeroupper 
   0x0000000000008555 <+6757>:	call   0x9230 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000855a <+6762>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000855f <+6767>:	test   rdi,rdi
   0x0000000000008562 <+6770>:	je     0x8569 <main+6777>
   0x0000000000008564 <+6772>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008569 <+6777>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000008571 <+6785>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0x40]
   0x0000000000008579 <+6793>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000008580 <+6800>:	vpaddq ymm0,ymm0,ymm1
   0x0000000000008584 <+6804>:	vextracti128 xmm1,ymm0,0x1
   0x000000000000858a <+6810>:	vpaddq xmm0,xmm0,xmm1
   0x000000000000858e <+6814>:	vpshufd xmm1,xmm0,0xee
   0x0000000000008593 <+6819>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000008597 <+6823>:	vmovq  rax,xmm0
   0x000000000000859c <+6828>:	vmovq  QWORD PTR [rsp+0x1f0],xmm0
   0x00000000000085a5 <+6837>:	lea    rcx,[rsp+0x1f0]
   0x00000000000085ad <+6845>:	mov    QWORD PTR [rsp+0x1a8],rcx
   0x00000000000085b5 <+6853>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000085b9 <+6857>:	vmovdqa XMMWORD PTR [rsp+0x2a0],xmm0
   0x00000000000085c2 <+6866>:	mov    QWORD PTR [rsp+0x2b0],0x0
   0x00000000000085ce <+6878>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000085d2 <+6882>:	vmovdqa YMMWORD PTR [rsp+0x220],ymm0
   0x00000000000085db <+6891>:	vmovdqa YMMWORD PTR [rsp+0x200],ymm0
   0x00000000000085e4 <+6900>:	mov    BYTE PTR [rsp+0x240],0x0
   0x00000000000085ec <+6908>:	lea    rbx,[rsp+0x200]
   0x00000000000085f4 <+6916>:	mov    esi,0x41
   0x00000000000085f9 <+6921>:	mov    rdi,rbx
   0x00000000000085fc <+6924>:	mov    rdx,r14
   0x00000000000085ff <+6927>:	vzeroupper 
   0x0000000000008602 <+6930>:	call   0x9490 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000008607 <+6935>:	lea    rdi,[rsp+0x2a0]
   0x000000000000860f <+6943>:	mov    rsi,rbx
   0x0000000000008612 <+6946>:	mov    rdx,rax
   0x0000000000008615 <+6949>:	call   0x8bf0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x000000000000861a <+6954>:	mov    r12,QWORD PTR [rsp+0x2a0]
   0x0000000000008622 <+6962>:	mov    rbx,QWORD PTR [rsp+0x2a8]
   0x000000000000862a <+6970>:	mov    r14d,0xc
   0x0000000000008630 <+6976>:	mov    edi,0x1
   0x0000000000008635 <+6981>:	mov    esi,0xc
   0x000000000000863a <+6986>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000863f <+6991>:	mov    r13,rax
   0x0000000000008642 <+6994>:	movabs rax,0x65707320656d6974
   0x000000000000864c <+7004>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000008650 <+7008>:	movabs rax,0x20646e6570732065
   0x000000000000865a <+7018>:	mov    QWORD PTR [r13+0x3],rax
   0x000000000000865e <+7022>:	mov    BYTE PTR [r13+0xb],0x0
   0x0000000000008663 <+7027>:	dec    rbx
   0x0000000000008666 <+7030>:	test   r12,r12
   0x0000000000008669 <+7033>:	cmove  rbx,r12
   0x000000000000866d <+7037>:	test   rbx,rbx
   0x0000000000008670 <+7040>:	jle    0x868a <main+7066>
   0x0000000000008672 <+7042>:	lea    r14,[rbx+0xc]
   0x0000000000008676 <+7046>:	lea    rax,[r15+0x13]
   0x000000000000867a <+7050>:	cmp    rbx,rax
   0x000000000000867d <+7053>:	jbe    0x87a6 <main+7350>
   0x0000000000008683 <+7059>:	xor    edi,edi
   0x0000000000008685 <+7061>:	jmp    0x87cb <main+7387>
   0x000000000000868a <+7066>:	mov    QWORD PTR [rsp+0x40],r12
   0x000000000000868f <+7071>:	mov    edi,0x1
   0x0000000000008694 <+7076>:	mov    esi,0xc
   0x0000000000008699 <+7081>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000869e <+7086>:	mov    rcx,r13
   0x00000000000086a1 <+7089>:	mov    r13,rax
   0x00000000000086a4 <+7092>:	mov    QWORD PTR [rsp+0xc0],rcx
   0x00000000000086ac <+7100>:	mov    rdx,rcx
   0x00000000000086af <+7103>:	add    rdx,0xc
   0x00000000000086b3 <+7107>:	xor    r15d,r15d
   0x00000000000086b6 <+7110>:	mov    ebx,0x1
   0x00000000000086bb <+7115>:	mov    r12d,0xc
   0x00000000000086c1 <+7121>:	mov    ecx,0x1
   0x00000000000086c6 <+7126>:	mov    QWORD PTR [rsp+0x80],rdx
   0x00000000000086ce <+7134>:	jmp    0x86f9 <main+7177>
   0x00000000000086d0 <+7136>:	mov    ecx,0x1
   0x00000000000086d5 <+7141>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x00000000000086dd <+7149>:	movzx  eax,BYTE PTR [rsp+0x100]
   0x00000000000086e5 <+7157>:	dec    r12
   0x00000000000086e8 <+7160>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x00000000000086ed <+7165>:	inc    r15
   0x00000000000086f0 <+7168>:	inc    rbx
   0x00000000000086f3 <+7171>:	cmp    r15,0xc
   0x00000000000086f7 <+7175>:	je     0x8768 <main+7288>
   0x00000000000086f9 <+7177>:	mov    rax,rdx
   0x00000000000086fc <+7180>:	sub    rax,r12
   0x00000000000086ff <+7183>:	movzx  eax,BYTE PTR [rax]
   0x0000000000008702 <+7186>:	cmp    r15,r14
   0x0000000000008705 <+7189>:	jl     0x86e5 <main+7157>
   0x0000000000008707 <+7191>:	mov    BYTE PTR [rsp+0x100],al
   0x000000000000870e <+7198>:	add    r14,r14
   0x0000000000008711 <+7201>:	cmp    r14,0x2
   0x0000000000008715 <+7205>:	cmovl  r14,rcx
   0x0000000000008719 <+7209>:	mov    edi,0x1
   0x000000000000871e <+7214>:	mov    rsi,r14
   0x0000000000008721 <+7217>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008726 <+7222>:	mov    rdi,r13
   0x0000000000008729 <+7225>:	mov    r13,rax
   0x000000000000872c <+7228>:	test   r15,r15
   0x000000000000872f <+7231>:	je     0x8755 <main+7269>
   0x0000000000008731 <+7233>:	mov    rax,rdi
   0x0000000000008734 <+7236>:	mov    rcx,r13
   0x0000000000008737 <+7239>:	mov    rdx,rbx
   0x000000000000873a <+7242>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008740 <+7248>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008743 <+7251>:	mov    BYTE PTR [rcx],sil
   0x0000000000008746 <+7254>:	dec    rdx
   0x0000000000008749 <+7257>:	inc    rcx
   0x000000000000874c <+7260>:	inc    rax
   0x000000000000874f <+7263>:	cmp    rdx,0x1
   0x0000000000008753 <+7267>:	ja     0x8740 <main+7248>
   0x0000000000008755 <+7269>:	test   rdi,rdi
   0x0000000000008758 <+7272>:	je     0x86d0 <main+7136>
   0x000000000000875e <+7278>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008763 <+7283>:	jmp    0x86d0 <main+7136>
   0x0000000000008768 <+7288>:	mov    QWORD PTR [rsp+0x80],r13
   0x0000000000008770 <+7296>:	mov    r14d,0xc
   0x0000000000008776 <+7302>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008780 <+7312>:	mov    r12,QWORD PTR [rsp+0x40]
   0x0000000000008785 <+7317>:	mov    r13,QWORD PTR [rsp+0xc0]
   0x000000000000878d <+7325>:	mov    rdi,r13
   0x0000000000008790 <+7328>:	vzeroupper 
   0x0000000000008793 <+7331>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008798 <+7336>:	test   r12,r12
   0x000000000000879b <+7339>:	jne    0x88b2 <main+7618>
   0x00000000000087a1 <+7345>:	jmp    0x88ba <main+7626>
   0x00000000000087a6 <+7350>:	mov    edi,0x1
   0x00000000000087ab <+7355>:	mov    rsi,r14
   0x00000000000087ae <+7358>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000087b3 <+7363>:	mov    rdi,rax
   0x00000000000087b6 <+7366>:	mov    rax,r14
   0x00000000000087b9 <+7369>:	mov    rcx,rdi
   0x00000000000087bc <+7372>:	nop    DWORD PTR [rax+0x0]
   0x00000000000087c0 <+7376>:	mov    BYTE PTR [rcx],0x0
   0x00000000000087c3 <+7379>:	inc    rcx
   0x00000000000087c6 <+7382>:	dec    rax
   0x00000000000087c9 <+7385>:	jne    0x87c0 <main+7376>
   0x00000000000087cb <+7387>:	mov    rax,QWORD PTR [r13+0x0]
   0x00000000000087cf <+7391>:	mov    QWORD PTR [rdi],rax
   0x00000000000087d2 <+7394>:	mov    rax,QWORD PTR [r13+0x3]
   0x00000000000087d6 <+7398>:	mov    QWORD PTR [rdi+0x3],rax
   0x00000000000087da <+7402>:	lea    rax,[rbx+0x1]
   0x00000000000087de <+7406>:	cmp    rax,0x4
   0x00000000000087e2 <+7410>:	mov    QWORD PTR [rsp+0x80],rdi
   0x00000000000087ea <+7418>:	jg     0x881f <main+7471>
   0x00000000000087ec <+7420>:	movzx  ecx,BYTE PTR [r12]
   0x00000000000087f1 <+7425>:	mov    BYTE PTR [rdi+0xb],cl
   0x00000000000087f4 <+7428>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x00000000000087f9 <+7433>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x00000000000087fd <+7437>:	cmp    rax,0x3
   0x0000000000008801 <+7441>:	jl     0x88a7 <main+7607>
   0x0000000000008807 <+7447>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000880d <+7453>:	mov    BYTE PTR [rdi+0xc],al
   0x0000000000008810 <+7456>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000008816 <+7462>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x000000000000881a <+7466>:	jmp    0x88a7 <main+7607>
   0x000000000000881f <+7471>:	cmp    rbx,0xf
   0x0000000000008823 <+7475>:	ja     0x883f <main+7503>
   0x0000000000008825 <+7477>:	cmp    rax,0x8
   0x0000000000008829 <+7481>:	jl     0x8897 <main+7591>
   0x000000000000882b <+7483>:	mov    rax,QWORD PTR [r12]
   0x000000000000882f <+7487>:	mov    QWORD PTR [rdi+0xb],rax
   0x0000000000008833 <+7491>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000008838 <+7496>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x000000000000883d <+7501>:	jmp    0x88a7 <main+7607>
   0x000000000000883f <+7503>:	mov    rcx,rax
   0x0000000000008842 <+7506>:	and    rcx,r15
   0x0000000000008845 <+7509>:	je     0x8868 <main+7544>
   0x0000000000008847 <+7511>:	xor    edx,edx
   0x0000000000008849 <+7513>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008850 <+7520>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000008856 <+7526>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000885c <+7532>:	lea    rsi,[rdx+0x20]
   0x0000000000008860 <+7536>:	mov    rdx,rsi
   0x0000000000008863 <+7539>:	cmp    rsi,rcx
   0x0000000000008866 <+7542>:	jb     0x8850 <main+7520>
   0x0000000000008868 <+7544>:	cmp    rcx,rax
   0x000000000000886b <+7547>:	jge    0x878d <main+7325>
   0x0000000000008871 <+7553>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008880 <+7568>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000008885 <+7573>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008889 <+7577>:	lea    rdx,[rcx+0x1]
   0x000000000000888d <+7581>:	mov    rcx,rdx
   0x0000000000008890 <+7584>:	cmp    rax,rdx
   0x0000000000008893 <+7587>:	jne    0x8880 <main+7568>
   0x0000000000008895 <+7589>:	jmp    0x88a7 <main+7607>
   0x0000000000008897 <+7591>:	mov    eax,DWORD PTR [r12]
   0x000000000000889b <+7595>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000889e <+7598>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x00000000000088a3 <+7603>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x00000000000088a7 <+7607>:	mov    rdi,r13
   0x00000000000088aa <+7610>:	vzeroupper 
   0x00000000000088ad <+7613>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000088b2 <+7618>:	mov    rdi,r12
   0x00000000000088b5 <+7621>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000088ba <+7626>:	mov    r12d,0x4
   0x00000000000088c0 <+7632>:	mov    edi,0x1
   0x00000000000088c5 <+7637>:	mov    esi,0x4
   0x00000000000088ca <+7642>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000088cf <+7647>:	mov    rbx,rax
   0x00000000000088d2 <+7650>:	mov    DWORD PTR [rax],0x736e20
   0x00000000000088d8 <+7656>:	dec    r14
   0x00000000000088db <+7659>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000088e3 <+7667>:	test   rdi,rdi
   0x00000000000088e6 <+7670>:	cmove  r14,rdi
   0x00000000000088ea <+7674>:	test   r14,r14
   0x00000000000088ed <+7677>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000088f2 <+7682>:	jle    0x895a <main+7786>
   0x00000000000088f4 <+7684>:	lea    r12,[r14+0x4]
   0x00000000000088f8 <+7688>:	lea    rdx,[r15+0x1b]
   0x00000000000088fc <+7692>:	xor    eax,eax
   0x00000000000088fe <+7694>:	mov    ecx,0x0
   0x0000000000008903 <+7699>:	cmp    r14,rdx
   0x0000000000008906 <+7702>:	jbe    0x8a6c <main+8060>
   0x000000000000890c <+7708>:	and    r15,r14
   0x000000000000890f <+7711>:	je     0x8936 <main+7750>
   0x0000000000008911 <+7713>:	xor    edx,edx
   0x0000000000008913 <+7715>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008920 <+7728>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000008925 <+7733>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000892a <+7738>:	lea    rsi,[rdx+0x20]
   0x000000000000892e <+7742>:	mov    rdx,rsi
   0x0000000000008931 <+7745>:	cmp    rsi,r15
   0x0000000000008934 <+7748>:	jb     0x8920 <main+7728>
   0x0000000000008936 <+7750>:	cmp    r15,r14
   0x0000000000008939 <+7753>:	jge    0x8b28 <main+8248>
   0x000000000000893f <+7759>:	nop
   0x0000000000008940 <+7760>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x0000000000008945 <+7765>:	mov    BYTE PTR [rax+r15*1],dl
   0x0000000000008949 <+7769>:	lea    rdx,[r15+0x1]
   0x000000000000894d <+7773>:	mov    r15,rdx
   0x0000000000008950 <+7776>:	cmp    rdx,r14
   0x0000000000008953 <+7779>:	jl     0x8940 <main+7760>
   0x0000000000008955 <+7781>:	jmp    0x8b28 <main+8248>
   0x000000000000895a <+7786>:	mov    edi,0x1
   0x000000000000895f <+7791>:	mov    esi,0x4
   0x0000000000008964 <+7796>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008969 <+7801>:	mov    QWORD PTR [rsp+0x200],rax
   0x0000000000008971 <+7809>:	mov    QWORD PTR [rsp+0x208],0x0
   0x000000000000897d <+7821>:	mov    QWORD PTR [rsp+0x210],0x4
   0x0000000000008989 <+7833>:	mov    rdx,rbx
   0x000000000000898c <+7836>:	add    rdx,0x4
   0x0000000000008990 <+7840>:	xor    r15d,r15d
   0x0000000000008993 <+7843>:	mov    ebx,0x4
   0x0000000000008998 <+7848>:	mov    ecx,0x1
   0x000000000000899d <+7853>:	mov    QWORD PTR [rsp+0x100],rdx
   0x00000000000089a5 <+7861>:	jmp    0x89d3 <main+7907>
   0x00000000000089a7 <+7863>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000089b0 <+7872>:	mov    r13,rax
   0x00000000000089b3 <+7875>:	lea    rsi,[rbx-0x1]
   0x00000000000089b7 <+7879>:	mov    BYTE PTR [r15+r13*1],r14b
   0x00000000000089bb <+7883>:	inc    r15
   0x00000000000089be <+7886>:	mov    QWORD PTR [rsp+0x208],r15
   0x00000000000089c6 <+7894>:	cmp    rbx,0x1
   0x00000000000089ca <+7898>:	mov    rbx,rsi
   0x00000000000089cd <+7901>:	jbe    0x8b62 <main+8306>
   0x00000000000089d3 <+7907>:	mov    rsi,rdx
   0x00000000000089d6 <+7910>:	sub    rsi,rbx
   0x00000000000089d9 <+7913>:	movzx  r14d,BYTE PTR [rsi]
   0x00000000000089dd <+7917>:	cmp    r15,r12
   0x00000000000089e0 <+7920>:	jl     0x89b0 <main+7872>
   0x00000000000089e2 <+7922>:	add    r12,r12
   0x00000000000089e5 <+7925>:	cmp    r12,0x2
   0x00000000000089e9 <+7929>:	cmovl  r12,rcx
   0x00000000000089ed <+7933>:	mov    r13,rax
   0x00000000000089f0 <+7936>:	mov    edi,0x1
   0x00000000000089f5 <+7941>:	mov    rsi,r12
   0x00000000000089f8 <+7944>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000089fd <+7949>:	mov    rdi,r13
   0x0000000000008a00 <+7952>:	mov    r13,rax
   0x0000000000008a03 <+7955>:	mov    eax,0x0
   0x0000000000008a08 <+7960>:	test   r15,r15
   0x0000000000008a0b <+7963>:	cmovg  rax,r15
   0x0000000000008a0f <+7967>:	jle    0x8a35 <main+8005>
   0x0000000000008a11 <+7969>:	inc    rax
   0x0000000000008a14 <+7972>:	mov    rcx,rdi
   0x0000000000008a17 <+7975>:	mov    rdx,r13
   0x0000000000008a1a <+7978>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008a20 <+7984>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000008a23 <+7987>:	mov    BYTE PTR [rdx],sil
   0x0000000000008a26 <+7990>:	dec    rax
   0x0000000000008a29 <+7993>:	inc    rdx
   0x0000000000008a2c <+7996>:	inc    rcx
   0x0000000000008a2f <+7999>:	cmp    rax,0x1
   0x0000000000008a33 <+8003>:	ja     0x8a20 <main+7984>
   0x0000000000008a35 <+8005>:	test   rdi,rdi
   0x0000000000008a38 <+8008>:	je     0x8a47 <main+8023>
   0x0000000000008a3a <+8010>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008a3f <+8015>:	mov    r15,QWORD PTR [rsp+0x208]
   0x0000000000008a47 <+8023>:	mov    QWORD PTR [rsp+0x200],r13
   0x0000000000008a4f <+8031>:	mov    QWORD PTR [rsp+0x210],r12
   0x0000000000008a57 <+8039>:	mov    rax,r13
   0x0000000000008a5a <+8042>:	mov    ecx,0x1
   0x0000000000008a5f <+8047>:	mov    rdx,QWORD PTR [rsp+0x100]
   0x0000000000008a67 <+8055>:	jmp    0x89b3 <main+7875>
   0x0000000000008a6c <+8060>:	mov    edi,0x1
   0x0000000000008a71 <+8065>:	mov    rsi,r12
   0x0000000000008a74 <+8068>:	call   0xbcc0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008a79 <+8073>:	xor    ecx,ecx
   0x0000000000008a7b <+8075>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008a80 <+8080>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008a84 <+8084>:	inc    rcx
   0x0000000000008a87 <+8087>:	cmp    r12,rcx
   0x0000000000008a8a <+8090>:	jne    0x8a80 <main+8080>
   0x0000000000008a8c <+8092>:	cmp    r14,0x4
   0x0000000000008a90 <+8096>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008a98 <+8104>:	jg     0x8ac4 <main+8148>
   0x0000000000008a9a <+8106>:	movzx  ecx,BYTE PTR [rdi]
   0x0000000000008a9d <+8109>:	mov    BYTE PTR [rax],cl
   0x0000000000008a9f <+8111>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008aa5 <+8117>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008aaa <+8122>:	cmp    r14,0x3
   0x0000000000008aae <+8126>:	jl     0x8b25 <main+8245>
   0x0000000000008ab0 <+8128>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008ab4 <+8132>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008ab7 <+8135>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x0000000000008abd <+8141>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x0000000000008ac2 <+8146>:	jmp    0x8b25 <main+8245>
   0x0000000000008ac4 <+8148>:	cmp    r14,0x10
   0x0000000000008ac8 <+8152>:	ja     0x8ae2 <main+8178>
   0x0000000000008aca <+8154>:	cmp    r14,0x8
   0x0000000000008ace <+8158>:	jb     0x8b17 <main+8231>
   0x0000000000008ad0 <+8160>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000008ad3 <+8163>:	mov    QWORD PTR [rax],rcx
   0x0000000000008ad6 <+8166>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x0000000000008adb <+8171>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x0000000000008ae0 <+8176>:	jmp    0x8b25 <main+8245>
   0x0000000000008ae2 <+8178>:	mov    rcx,r12
   0x0000000000008ae5 <+8181>:	and    r15,r14
   0x0000000000008ae8 <+8184>:	jne    0x8911 <main+7713>
   0x0000000000008aee <+8190>:	jmp    0x8936 <main+7750>
   0x0000000000008af3 <+8195>:	mov    edx,DWORD PTR [rdi]
   0x0000000000008af5 <+8197>:	mov    DWORD PTR [rax],edx
   0x0000000000008af7 <+8199>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008afc <+8204>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x0000000000008b01 <+8209>:	add    r12,rax
   0x0000000000008b04 <+8212>:	lea    rdx,[r14+0x1]
   0x0000000000008b08 <+8216>:	cmp    rdx,0x4
   0x0000000000008b0c <+8220>:	jle    0x8495 <main+6565>
   0x0000000000008b12 <+8226>:	jmp    0x80fd <main+5645>
   0x0000000000008b17 <+8231>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008b19 <+8233>:	mov    DWORD PTR [rax],ecx
   0x0000000000008b1b <+8235>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x0000000000008b20 <+8240>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000008b25 <+8245>:	mov    rcx,r12
   0x0000000000008b28 <+8248>:	movzx  edx,BYTE PTR [rbx]
   0x0000000000008b2b <+8251>:	mov    BYTE PTR [r14+rax*1],dl
   0x0000000000008b2f <+8255>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000008b33 <+8259>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000008b38 <+8264>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x0000000000008b3c <+8268>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x0000000000008b41 <+8273>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000008b45 <+8277>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008b4a <+8282>:	mov    QWORD PTR [rsp+0x200],rax
   0x0000000000008b52 <+8290>:	mov    QWORD PTR [rsp+0x208],r12
   0x0000000000008b5a <+8298>:	mov    QWORD PTR [rsp+0x210],rcx
   0x0000000000008b62 <+8306>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000008b67 <+8311>:	vzeroupper 
   0x0000000000008b6a <+8314>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008b6f <+8319>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008b77 <+8327>:	test   rdi,rdi
   0x0000000000008b7a <+8330>:	je     0x8b81 <main+8337>
   0x0000000000008b7c <+8332>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008b81 <+8337>:	mov    QWORD PTR [rsp+0x1f8],0x1
   0x0000000000008b8d <+8349>:	lea    rdi,[rsp+0x200]
   0x0000000000008b95 <+8357>:	lea    rcx,[rsp+0x1f8]
   0x0000000000008b9d <+8365>:	xor    esi,esi
   0x0000000000008b9f <+8367>:	xor    edx,edx
   0x0000000000008ba1 <+8369>:	call   0x9230 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008ba6 <+8374>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x0000000000008bae <+8382>:	test   rdi,rdi
   0x0000000000008bb1 <+8385>:	je     0x8bb8 <main+8392>
   0x0000000000008bb3 <+8387>:	call   0xbd50 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008bb8 <+8392>:	call   0x9a80 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000008bbd <+8397>:	xor    eax,eax
   0x0000000000008bbf <+8399>:	lea    rsp,[rbp-0x28]
   0x0000000000008bc3 <+8403>:	pop    rbx
   0x0000000000008bc4 <+8404>:	pop    r12
   0x0000000000008bc6 <+8406>:	pop    r13
   0x0000000000008bc8 <+8408>:	pop    r14
   0x0000000000008bca <+8410>:	pop    r15
   0x0000000000008bcc <+8412>:	pop    rbp
   0x0000000000008bcd <+8413>:	ret    
End of assembler dump.
