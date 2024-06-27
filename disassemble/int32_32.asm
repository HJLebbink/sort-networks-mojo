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
   0x0000000000006b0e <+30>:	call   0xba60 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x40921]        # 0x47440 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x220a]        # 0x8d30 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x21f3]        # 0x8d20 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x9660 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xc220 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x21
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006b54 <+100>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006b60 <+112>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006b68 <+120>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000006b70 <+128>:	vzeroupper 
   0x0000000000006b73 <+131>:	call   0xbf60 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b78 <+136>:	mov    edx,0x64
   0x0000000000006b7d <+141>:	mov    rdi,rax
   0x0000000000006b80 <+144>:	xor    esi,esi
   0x0000000000006b82 <+146>:	call   0xbfb0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b87 <+151>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000006b8f <+159>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm0
   0x0000000000006b97 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000006b9f <+175>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm0
   0x0000000000006ba7 <+183>:	mov    ecx,r14d
   0x0000000000006baa <+186>:	and    ecx,0x1f
   0x0000000000006bad <+189>:	mov    DWORD PTR [rsp+rcx*4+0x480],eax
   0x0000000000006bb4 <+196>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000006bbc <+204>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000006bc4 <+212>:	dec    rbx
   0x0000000000006bc7 <+215>:	inc    r14
   0x0000000000006bca <+218>:	cmp    rbx,0x1
   0x0000000000006bce <+222>:	ja     0x6b60 <main+112>
   0x0000000000006bd0 <+224>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000006bd8 <+232>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000006be0 <+240>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006bea <+250>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006bee <+254>:	vmovaps XMMWORD PTR [rsp+0x260],xmm0
   0x0000000000006bf7 <+263>:	mov    QWORD PTR [rsp+0x270],0x0
   0x0000000000006c03 <+275>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006c07 <+279>:	vmovaps YMMWORD PTR [rsp+0x320],ymm0
   0x0000000000006c10 <+288>:	vmovaps YMMWORD PTR [rsp+0x300],ymm0
   0x0000000000006c19 <+297>:	mov    BYTE PTR [rsp+0x340],0x0
   0x0000000000006c21 <+305>:	lea    rbx,[rsp+0x300]
   0x0000000000006c29 <+313>:	mov    esi,0x41
   0x0000000000006c2e <+318>:	mov    edx,0x20
   0x0000000000006c33 <+323>:	mov    rdi,rbx
   0x0000000000006c36 <+326>:	vzeroupper 
   0x0000000000006c39 <+329>:	call   0x9620 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006c3e <+334>:	lea    rdi,[rsp+0x260]
   0x0000000000006c46 <+342>:	mov    rsi,rbx
   0x0000000000006c49 <+345>:	mov    rdx,rax
   0x0000000000006c4c <+348>:	call   0x8d40 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c51 <+353>:	mov    r12,QWORD PTR [rsp+0x260]
   0x0000000000006c59 <+361>:	mov    rbx,QWORD PTR [rsp+0x268]
   0x0000000000006c61 <+369>:	mov    r15d,0x8
   0x0000000000006c67 <+375>:	mov    edi,0x1
   0x0000000000006c6c <+380>:	mov    esi,0x8
   0x0000000000006c71 <+385>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006c76 <+390>:	mov    r13,rax
   0x0000000000006c79 <+393>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006c7f <+399>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006c86 <+406>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006c8a <+410>:	dec    rbx
   0x0000000000006c8d <+413>:	test   r12,r12
   0x0000000000006c90 <+416>:	cmove  rbx,r12
   0x0000000000006c94 <+420>:	test   rbx,rbx
   0x0000000000006c97 <+423>:	jle    0x6cb5 <main+453>
   0x0000000000006c99 <+425>:	lea    r15,[rbx+0x8]
   0x0000000000006c9d <+429>:	lea    rax,[r14+0x17]
   0x0000000000006ca1 <+433>:	cmp    rbx,rax
   0x0000000000006ca4 <+436>:	jbe    0x6dc8 <main+728>
   0x0000000000006caa <+442>:	xor    r8d,r8d
   0x0000000000006cad <+445>:	mov    rdi,r13
   0x0000000000006cb0 <+448>:	jmp    0x6dfb <main+779>
   0x0000000000006cb5 <+453>:	mov    QWORD PTR [rsp+0x2c0],r12
   0x0000000000006cbd <+461>:	mov    edi,0x1
   0x0000000000006cc2 <+466>:	mov    esi,0x8
   0x0000000000006cc7 <+471>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ccc <+476>:	mov    QWORD PTR [rsp+0x3c0],r13
   0x0000000000006cd4 <+484>:	add    r13,0x8
   0x0000000000006cd8 <+488>:	xor    ebx,ebx
   0x0000000000006cda <+490>:	mov    r12d,0x1
   0x0000000000006ce0 <+496>:	mov    r14d,0x8
   0x0000000000006ce6 <+502>:	mov    edx,0x1
   0x0000000000006ceb <+507>:	mov    QWORD PTR [rsp+0xc0],r13
   0x0000000000006cf3 <+515>:	jmp    0x6d27 <main+567>
   0x0000000000006cf5 <+517>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
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
   0x0000000000006d4f <+607>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006d8e <+670>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d93 <+675>:	jmp    0x6d00 <main+528>
   0x0000000000006d98 <+680>:	mov    QWORD PTR [rsp],rax
   0x0000000000006d9c <+684>:	mov    r15d,0x8
   0x0000000000006da2 <+690>:	mov    r12,QWORD PTR [rsp+0x2c0]
   0x0000000000006daa <+698>:	mov    rdi,QWORD PTR [rsp+0x3c0]
   0x0000000000006db2 <+706>:	vzeroupper 
   0x0000000000006db5 <+709>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006dba <+714>:	test   r12,r12
   0x0000000000006dbd <+717>:	jne    0x6ee2 <main+1010>
   0x0000000000006dc3 <+723>:	jmp    0x6eea <main+1018>
   0x0000000000006dc8 <+728>:	mov    edi,0x1
   0x0000000000006dcd <+733>:	mov    rsi,r15
   0x0000000000006dd0 <+736>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006edd <+1005>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ee2 <+1010>:	mov    rdi,r12
   0x0000000000006ee5 <+1013>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eea <+1018>:	mov    edi,0x1
   0x0000000000006eef <+1023>:	mov    esi,0x3
   0x0000000000006ef4 <+1028>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006f92 <+1186>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007019 <+1321>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x000000000000705e <+1390>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007063 <+1395>:	jmp    0x6fd0 <main+1248>
   0x0000000000007068 <+1400>:	mov    r12,rsi
   0x000000000000706b <+1403>:	mov    QWORD PTR [rsp+0x40],r15
   0x0000000000007070 <+1408>:	mov    r14d,0x3
   0x0000000000007076 <+1414>:	mov    rbx,QWORD PTR [rsp+0x2c0]
   0x000000000000707e <+1422>:	jmp    0x714b <main+1627>
   0x0000000000007083 <+1427>:	mov    edi,0x1
   0x0000000000007088 <+1432>:	mov    rsi,r14
   0x000000000000708b <+1435>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007151 <+1633>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007156 <+1638>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000715a <+1642>:	test   rdi,rdi
   0x000000000000715d <+1645>:	je     0x7164 <main+1652>
   0x000000000000715f <+1647>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007164 <+1652>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x000000000000716c <+1660>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000007174 <+1668>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000717c <+1676>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000007184 <+1684>:	lea    rdi,[rsp+0x500]
   0x000000000000718c <+1692>:	lea    rdx,[rsp+0x1b8]
   0x0000000000007194 <+1700>:	xor    esi,esi
   0x0000000000007196 <+1702>:	vzeroupper 
   0x0000000000007199 <+1705>:	call   0x9230 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<32, si32>, {"format_to" : (!kgen.pointer<simd<32, si32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si32, 32>, "__del__" : (!kgen.pointer<simd<32, si32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si32, 32>}]]>
   0x000000000000719e <+1710>:	lea    r15,[r14-0x1]
   0x00000000000071a2 <+1714>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000071a7 <+1719>:	test   r9,r9
   0x00000000000071aa <+1722>:	cmove  r15,r9
   0x00000000000071ae <+1726>:	test   r15,r15
   0x00000000000071b1 <+1729>:	jle    0x7296 <main+1958>
   0x00000000000071b7 <+1735>:	mov    r13,QWORD PTR [rsp+0x1b8]
   0x00000000000071bf <+1743>:	mov    rbx,QWORD PTR [rsp+0x1c0]
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
   0x0000000000007205 <+1813>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007296 <+1958>:	mov    r14,QWORD PTR [rsp+0x1c8]
   0x000000000000729e <+1966>:	mov    edi,0x1
   0x00000000000072a3 <+1971>:	mov    rsi,r14
   0x00000000000072a6 <+1974>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000072ab <+1979>:	mov    QWORD PTR [rsp+0x8],rax
   0x00000000000072b0 <+1984>:	mov    QWORD PTR [rsp+0x10],0x0
   0x00000000000072b9 <+1993>:	mov    QWORD PTR [rsp+0x18],r14
   0x00000000000072be <+1998>:	mov    rax,QWORD PTR [rsp+0x1b8]
   0x00000000000072c6 <+2006>:	mov    r13,QWORD PTR [rsp+0x1c0]
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
   0x0000000000007360 <+2160>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x00000000000073a3 <+2227>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000073a8 <+2232>:	mov    QWORD PTR [rsp+0x8],r12
   0x00000000000073ad <+2237>:	mov    QWORD PTR [rsp+0x18],r15
   0x00000000000073b2 <+2242>:	mov    rax,QWORD PTR [rsp+0x10]
   0x00000000000073b7 <+2247>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000073bc <+2252>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x00000000000073c4 <+2260>:	jmp    0x7305 <main+2069>
   0x00000000000073c9 <+2265>:	mov    edi,0x1
   0x00000000000073ce <+2270>:	mov    rsi,r12
   0x00000000000073d1 <+2273>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x000000000000746f <+2431>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x00000000000074b3 <+2499>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
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
   0x00000000000074f0 <+2560>:	jl     0x8062 <main+5490>
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
   0x0000000000007646 <+2902>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000764b <+2907>:	mov    r9,QWORD PTR [rsp+0x40]
   0x0000000000007650 <+2912>:	test   r9,r9
   0x0000000000007653 <+2915>:	je     0x7660 <main+2928>
   0x0000000000007655 <+2917>:	mov    rdi,r9
   0x0000000000007658 <+2920>:	vzeroupper 
   0x000000000000765b <+2923>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007660 <+2928>:	mov    QWORD PTR [rsp+0x1d0],0x1
   0x000000000000766c <+2940>:	lea    rdi,[rsp+0x8]
   0x0000000000007671 <+2945>:	lea    rcx,[rsp+0x1d0]
   0x0000000000007679 <+2953>:	xor    esi,esi
   0x000000000000767b <+2955>:	xor    edx,edx
   0x000000000000767d <+2957>:	vzeroupper 
   0x0000000000007680 <+2960>:	call   0x9380 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007685 <+2965>:	mov    rdi,QWORD PTR [rsp+0x8]
   0x000000000000768a <+2970>:	test   rdi,rdi
   0x000000000000768d <+2973>:	je     0x7694 <main+2980>
   0x000000000000768f <+2975>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007694 <+2980>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007698 <+2984>:	vmovaps XMMWORD PTR [rsp+0x160],xmm0
   0x00000000000076a1 <+2993>:	lea    rsi,[rsp+0x160]
   0x00000000000076a9 <+3001>:	mov    edi,0x1
   0x00000000000076ae <+3006>:	call   0x6490 <clock_gettime@plt>
   0x00000000000076b3 <+3011>:	mov    rax,QWORD PTR [rsp+0x160]
   0x00000000000076bb <+3019>:	mov    QWORD PTR [rsp+0x1a0],rax
   0x00000000000076c3 <+3027>:	mov    rax,QWORD PTR [rsp+0x168]
   0x00000000000076cb <+3035>:	mov    QWORD PTR [rsp+0x1a8],rax
   0x00000000000076d3 <+3043>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x80]
   0x00000000000076db <+3051>:	vpshufd zmm0,zmm5,0xb1
   0x00000000000076e2 <+3058>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x100]
   0x00000000000076ea <+3066>:	vpshufd zmm1,zmm4,0xb1
   0x00000000000076f1 <+3073>:	vpminsd zmm2,zmm4,zmm1
   0x00000000000076f7 <+3079>:	vpminsd zmm3,zmm5,zmm0
   0x00000000000076fd <+3085>:	mov    ax,0xaaaa
   0x0000000000007701 <+3089>:	kmovd  k1,eax
   0x0000000000007705 <+3093>:	vpmaxsd zmm3{k1},zmm5,zmm0
   0x000000000000770b <+3099>:	vpmaxsd zmm2{k1},zmm4,zmm1
   0x0000000000007711 <+3105>:	vpshufd zmm0,zmm2,0x4e
   0x0000000000007718 <+3112>:	vpshufd zmm1,zmm3,0x4e
   0x000000000000771f <+3119>:	vpminsd zmm4,zmm3,zmm1
   0x0000000000007725 <+3125>:	vpminsd zmm5,zmm2,zmm0
   0x000000000000772b <+3131>:	vpmaxsd zmm1,zmm3,zmm1
   0x0000000000007731 <+3137>:	vshufps zmm1,zmm4,zmm1,0xe4
   0x0000000000007738 <+3144>:	vpmaxsd zmm0,zmm2,zmm0
   0x000000000000773e <+3150>:	vshufps zmm0,zmm5,zmm0,0xe4
   0x0000000000007745 <+3157>:	vpxor  xmm2,xmm2,xmm2
   0x0000000000007749 <+3161>:	vpermpd zmm2,zmm1,0x4e
   0x0000000000007750 <+3168>:	vpxor  xmm3,xmm3,xmm3
   0x0000000000007754 <+3172>:	vpermpd zmm3,zmm0,0x4e
   0x000000000000775b <+3179>:	vpminsd zmm4,zmm0,zmm3
   0x0000000000007761 <+3185>:	vpminsd zmm5,zmm1,zmm2
   0x0000000000007767 <+3191>:	mov    ax,0xf0f0
   0x000000000000776b <+3195>:	kmovd  k1,eax
   0x000000000000776f <+3199>:	vpmaxsd zmm5{k1},zmm1,zmm2
   0x0000000000007775 <+3205>:	vpmaxsd zmm4{k1},zmm0,zmm3
   0x000000000000777b <+3211>:	vshufi64x2 zmm0,zmm4,zmm4,0x4e
   0x0000000000007782 <+3218>:	vshufi64x2 zmm1,zmm5,zmm5,0x4e
   0x0000000000007789 <+3225>:	vpminsd zmm2,zmm5,zmm1
   0x000000000000778f <+3231>:	vpminsd zmm3,zmm4,zmm0
   0x0000000000007795 <+3237>:	mov    ax,0xff00
   0x0000000000007799 <+3241>:	kmovd  k1,eax
   0x000000000000779d <+3245>:	vpmaxsd zmm3{k1},zmm4,zmm0
   0x00000000000077a3 <+3251>:	vpmaxsd zmm2{k1},zmm5,zmm1
   0x00000000000077a9 <+3257>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fcad]        # 0x47460
   0x00000000000077b3 <+3267>:	vmovdqa64 zmm1,zmm3
   0x00000000000077b9 <+3273>:	vpermt2d zmm1,zmm0,zmm2
   0x00000000000077bf <+3279>:	vpermi2d zmm0,zmm2,zmm3
   0x00000000000077c5 <+3285>:	vpmaxsd zmm4,zmm2,zmm0
   0x00000000000077cb <+3291>:	mov    ax,0x8ee
   0x00000000000077cf <+3295>:	kmovd  k1,eax
   0x00000000000077d3 <+3299>:	vpminsd zmm4{k1},zmm2,zmm0
   0x00000000000077d9 <+3305>:	vpminsd zmm0,zmm3,zmm1
   0x00000000000077df <+3311>:	mov    ax,0x7710
   0x00000000000077e3 <+3315>:	kmovd  k1,eax
   0x00000000000077e7 <+3319>:	vpmaxsd zmm0{k1},zmm3,zmm1
   0x00000000000077ed <+3325>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x3fc79]        # 0x47470
   0x00000000000077f7 <+3335>:	vmovdqa64 zmm2,zmm0
   0x00000000000077fd <+3341>:	vpermt2d zmm2,zmm1,zmm4
   0x0000000000007803 <+3347>:	vpermi2d zmm1,zmm4,zmm0
   0x0000000000007809 <+3353>:	vpmaxsd zmm3,zmm4,zmm1
   0x000000000000780f <+3359>:	mov    ax,0x249a
   0x0000000000007813 <+3363>:	kmovd  k1,eax
   0x0000000000007817 <+3367>:	vpminsd zmm3{k1},zmm4,zmm1
   0x000000000000781d <+3373>:	vpminsd zmm1,zmm0,zmm2
   0x0000000000007823 <+3379>:	mov    ax,0xd925
   0x0000000000007827 <+3383>:	kmovd  k1,eax
   0x000000000000782b <+3387>:	vpmaxsd zmm1{k1},zmm0,zmm2
   0x0000000000007831 <+3393>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fc45]        # 0x47480
   0x000000000000783b <+3403>:	vmovdqa64 zmm2,zmm3
   0x0000000000007841 <+3409>:	vpermt2d zmm2,zmm0,zmm1
   0x0000000000007847 <+3415>:	vpermi2d zmm0,zmm1,zmm3
   0x000000000000784d <+3421>:	vpmaxsd zmm4,zmm3,zmm0
   0x0000000000007853 <+3427>:	mov    ax,0x20
   0x0000000000007857 <+3431>:	kmovd  k1,eax
   0x000000000000785b <+3435>:	vpminsd zmm4{k1},zmm3,zmm0
   0x0000000000007861 <+3441>:	vpminsd zmm0,zmm1,zmm2
   0x0000000000007867 <+3447>:	mov    ax,0x8641
   0x000000000000786b <+3451>:	kmovd  k1,eax
   0x000000000000786f <+3455>:	vpmaxsd zmm0{k1},zmm1,zmm2
   0x0000000000007875 <+3461>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x3fc11]        # 0x47490
   0x000000000000787f <+3471>:	vpermi2d zmm1,zmm4,zmm0
   0x0000000000007885 <+3477>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x3fc11]        # 0x474a0
   0x000000000000788f <+3487>:	vpermi2d zmm2,zmm0,zmm4
   0x0000000000007895 <+3493>:	vpmaxsd zmm3,zmm4,zmm2
   0x000000000000789b <+3499>:	mov    ax,0x40
   0x000000000000789f <+3503>:	kmovd  k1,eax
   0x00000000000078a3 <+3507>:	vpminsd zmm3{k1},zmm4,zmm2
   0x00000000000078a9 <+3513>:	vpminsd zmm2,zmm0,zmm1
   0x00000000000078af <+3519>:	mov    ax,0x1207
   0x00000000000078b3 <+3523>:	kmovd  k1,eax
   0x00000000000078b7 <+3527>:	vpmaxsd zmm2{k1},zmm0,zmm1
   0x00000000000078bd <+3533>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fbe9]        # 0x474b0
   0x00000000000078c7 <+3543>:	vpermi2d zmm0,zmm2,zmm3
   0x00000000000078cd <+3549>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x3fbe9]        # 0x474c0
   0x00000000000078d7 <+3559>:	vpermi2d zmm1,zmm2,zmm3
   0x00000000000078dd <+3565>:	vpmaxsd zmm4,zmm3,zmm1
   0x00000000000078e3 <+3571>:	mov    ax,0x880
   0x00000000000078e7 <+3575>:	vpminsd zmm5,zmm2,zmm0
   0x00000000000078ed <+3581>:	mov    cx,0x2155
   0x00000000000078f1 <+3585>:	kmovd  k1,ecx
   0x00000000000078f5 <+3589>:	vpmaxsd zmm5{k1},zmm2,zmm0
   0x00000000000078fb <+3595>:	kmovd  k1,eax
   0x00000000000078ff <+3599>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fbc7]        # 0x474d0
   0x0000000000007909 <+3609>:	vpermi2d zmm0,zmm5,zmm4
   0x000000000000790f <+3615>:	vpminsd zmm4{k1},zmm3,zmm1
   0x0000000000007915 <+3621>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x3fbc1]        # 0x474e0
   0x000000000000791f <+3631>:	vpermi2d zmm1,zmm4,zmm5
   0x0000000000007925 <+3637>:	vpmaxsd zmm2,zmm4,zmm1
   0x000000000000792b <+3643>:	mov    ax,0x480
   0x000000000000792f <+3647>:	vpmaxsd zmm3,zmm5,zmm0
   0x0000000000007935 <+3653>:	mov    cx,0xfa84
   0x0000000000007939 <+3657>:	kmovd  k1,ecx
   0x000000000000793d <+3661>:	vpminsd zmm3{k1},zmm5,zmm0
   0x0000000000007943 <+3667>:	kmovd  k1,eax
   0x0000000000007947 <+3671>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fb9f]        # 0x474f0
   0x0000000000007951 <+3681>:	vpermi2d zmm0,zmm3,zmm2
   0x0000000000007957 <+3687>:	vpminsd zmm2{k1},zmm4,zmm1
   0x000000000000795d <+3693>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x3fb99]        # 0x47500
   0x0000000000007967 <+3703>:	vpermi2d zmm1,zmm2,zmm3
   0x000000000000796d <+3709>:	vpmaxsd zmm4,zmm3,zmm0
   0x0000000000007973 <+3715>:	mov    ax,0xe644
   0x0000000000007977 <+3719>:	kmovd  k1,eax
   0x000000000000797b <+3723>:	vpminsd zmm4{k1},zmm3,zmm0
   0x0000000000007981 <+3729>:	vpmaxsd zmm0,zmm2,zmm1
   0x0000000000007987 <+3735>:	mov    ax,0x818
   0x000000000000798b <+3739>:	kmovd  k1,eax
   0x000000000000798f <+3743>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x3fb77]        # 0x47510
   0x0000000000007999 <+3753>:	vpermi2d zmm3,zmm4,zmm0
   0x000000000000799f <+3759>:	vpminsd zmm0{k1},zmm2,zmm1
   0x00000000000079a5 <+3765>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x3fb71]        # 0x47520
   0x00000000000079af <+3775>:	vpermi2d zmm1,zmm0,zmm4
   0x00000000000079b5 <+3781>:	vpmaxsd zmm2,zmm4,zmm3
   0x00000000000079bb <+3787>:	mov    ax,0xcb20
   0x00000000000079bf <+3791>:	kmovd  k1,eax
   0x00000000000079c3 <+3795>:	vpminsd zmm2{k1},zmm4,zmm3
   0x00000000000079c9 <+3801>:	vpmaxsd zmm3,zmm0,zmm1
   0x00000000000079cf <+3807>:	mov    ax,0x22c
   0x00000000000079d3 <+3811>:	kmovd  k1,eax
   0x00000000000079d7 <+3815>:	vpminsd zmm3{k1},zmm0,zmm1
   0x00000000000079dd <+3821>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fb49]        # 0x47530
   0x00000000000079e7 <+3831>:	vpermi2d zmm0,zmm3,zmm2
   0x00000000000079ed <+3837>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x3fb49]        # 0x47540
   0x00000000000079f7 <+3847>:	vpermi2d zmm1,zmm2,zmm3
   0x00000000000079fd <+3853>:	vpmaxsd zmm4,zmm2,zmm1
   0x0000000000007a03 <+3859>:	mov    ax,0xad48
   0x0000000000007a07 <+3863>:	kmovd  k1,eax
   0x0000000000007a0b <+3867>:	vpminsd zmm4{k1},zmm2,zmm1
   0x0000000000007a11 <+3873>:	vpmaxsd zmm1,zmm3,zmm0
   0x0000000000007a17 <+3879>:	mov    ax,0x54a
   0x0000000000007a1b <+3883>:	kmovd  k1,eax
   0x0000000000007a1f <+3887>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x3fb27]        # 0x47550
   0x0000000000007a29 <+3897>:	vpermi2d zmm2,zmm4,zmm1
   0x0000000000007a2f <+3903>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm2
   0x0000000000007a37 <+3911>:	vpminsd zmm1{k1},zmm3,zmm0
   0x0000000000007a3d <+3917>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fb19]        # 0x47560
   0x0000000000007a47 <+3927>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm4
   0x0000000000007a4f <+3935>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm1
   0x0000000000007a57 <+3943>:	vpermi2d zmm0,zmm1,zmm4
   0x0000000000007a5d <+3949>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000007a65 <+3957>:	mov    r13w,0xaaa8
   0x0000000000007a6a <+3962>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007a6e <+3966>:	vmovdqa XMMWORD PTR [rsp+0x170],xmm0
   0x0000000000007a77 <+3975>:	lea    rsi,[rsp+0x170]
   0x0000000000007a7f <+3983>:	mov    edi,0x1
   0x0000000000007a84 <+3988>:	vzeroupper 
   0x0000000000007a87 <+3991>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007a8c <+3996>:	mov    rax,QWORD PTR [rsp+0x170]
   0x0000000000007a94 <+4004>:	mov    QWORD PTR [rsp+0x190],rax
   0x0000000000007a9c <+4012>:	mov    rax,QWORD PTR [rsp+0x178]
   0x0000000000007aa4 <+4020>:	mov    QWORD PTR [rsp+0x198],rax
   0x0000000000007aac <+4028>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007ab0 <+4032>:	vmovdqa XMMWORD PTR [rsp+0x280],xmm0
   0x0000000000007ab9 <+4041>:	mov    QWORD PTR [rsp+0x290],0x0
   0x0000000000007ac5 <+4053>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007ac9 <+4057>:	vmovdqa YMMWORD PTR [rsp+0x320],ymm0
   0x0000000000007ad2 <+4066>:	vmovdqa YMMWORD PTR [rsp+0x300],ymm0
   0x0000000000007adb <+4075>:	mov    BYTE PTR [rsp+0x340],0x0
   0x0000000000007ae3 <+4083>:	lea    rbx,[rsp+0x300]
   0x0000000000007aeb <+4091>:	mov    esi,0x41
   0x0000000000007af0 <+4096>:	mov    edx,0x20
   0x0000000000007af5 <+4101>:	mov    rdi,rbx
   0x0000000000007af8 <+4104>:	vzeroupper 
   0x0000000000007afb <+4107>:	call   0x9620 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000007b00 <+4112>:	lea    rdi,[rsp+0x280]
   0x0000000000007b08 <+4120>:	mov    rsi,rbx
   0x0000000000007b0b <+4123>:	mov    rdx,rax
   0x0000000000007b0e <+4126>:	call   0x8d40 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000007b13 <+4131>:	mov    r14,QWORD PTR [rsp+0x280]
   0x0000000000007b1b <+4139>:	mov    rbx,QWORD PTR [rsp+0x288]
   0x0000000000007b23 <+4147>:	mov    r12d,0x7
   0x0000000000007b29 <+4153>:	mov    edi,0x1
   0x0000000000007b2e <+4158>:	mov    esi,0x7
   0x0000000000007b33 <+4163>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b38 <+4168>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000007b3e <+4174>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x0000000000007b45 <+4181>:	mov    BYTE PTR [rax+0x6],0x0
   0x0000000000007b49 <+4185>:	dec    rbx
   0x0000000000007b4c <+4188>:	test   r14,r14
   0x0000000000007b4f <+4191>:	mov    QWORD PTR [rsp+0xc0],r14
   0x0000000000007b57 <+4199>:	cmove  rbx,r14
   0x0000000000007b5b <+4203>:	test   rbx,rbx
   0x0000000000007b5e <+4206>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007b63 <+4211>:	jle    0x7b87 <main+4247>
   0x0000000000007b65 <+4213>:	lea    r12,[rbx+0x7]
   0x0000000000007b69 <+4217>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007b73 <+4227>:	lea    rax,[r14+0x18]
   0x0000000000007b77 <+4231>:	cmp    rbx,rax
   0x0000000000007b7a <+4234>:	jbe    0x7c8b <main+4507>
   0x0000000000007b80 <+4240>:	xor    edi,edi
   0x0000000000007b82 <+4242>:	jmp    0x7cbb <main+4555>
   0x0000000000007b87 <+4247>:	mov    r15,rax
   0x0000000000007b8a <+4250>:	mov    edi,0x1
   0x0000000000007b8f <+4255>:	mov    esi,0x7
   0x0000000000007b94 <+4260>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007b99 <+4265>:	mov    r13,rax
   0x0000000000007b9c <+4268>:	mov    rdx,r15
   0x0000000000007b9f <+4271>:	add    rdx,0x7
   0x0000000000007ba3 <+4275>:	xor    r14d,r14d
   0x0000000000007ba6 <+4278>:	mov    ebx,0x1
   0x0000000000007bab <+4283>:	mov    r15d,0x7
   0x0000000000007bb1 <+4289>:	mov    ecx,0x1
   0x0000000000007bb6 <+4294>:	mov    QWORD PTR [rsp+0x80],rdx
   0x0000000000007bbe <+4302>:	jmp    0x7be9 <main+4345>
   0x0000000000007bc0 <+4304>:	mov    ecx,0x1
   0x0000000000007bc5 <+4309>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x0000000000007bcd <+4317>:	movzx  eax,BYTE PTR [rsp+0x100]
   0x0000000000007bd5 <+4325>:	dec    r15
   0x0000000000007bd8 <+4328>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x0000000000007bdd <+4333>:	inc    r14
   0x0000000000007be0 <+4336>:	inc    rbx
   0x0000000000007be3 <+4339>:	cmp    r14,0x7
   0x0000000000007be7 <+4343>:	je     0x7c58 <main+4456>
   0x0000000000007be9 <+4345>:	mov    rax,rdx
   0x0000000000007bec <+4348>:	sub    rax,r15
   0x0000000000007bef <+4351>:	movzx  eax,BYTE PTR [rax]
   0x0000000000007bf2 <+4354>:	cmp    r14,r12
   0x0000000000007bf5 <+4357>:	jl     0x7bd5 <main+4325>
   0x0000000000007bf7 <+4359>:	mov    BYTE PTR [rsp+0x100],al
   0x0000000000007bfe <+4366>:	add    r12,r12
   0x0000000000007c01 <+4369>:	cmp    r12,0x2
   0x0000000000007c05 <+4373>:	cmovl  r12,rcx
   0x0000000000007c09 <+4377>:	mov    edi,0x1
   0x0000000000007c0e <+4382>:	mov    rsi,r12
   0x0000000000007c11 <+4385>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007c16 <+4390>:	mov    rdi,r13
   0x0000000000007c19 <+4393>:	mov    r13,rax
   0x0000000000007c1c <+4396>:	test   r14,r14
   0x0000000000007c1f <+4399>:	je     0x7c45 <main+4437>
   0x0000000000007c21 <+4401>:	mov    rax,rdi
   0x0000000000007c24 <+4404>:	mov    rcx,r13
   0x0000000000007c27 <+4407>:	mov    rdx,rbx
   0x0000000000007c2a <+4410>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007c30 <+4416>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007c33 <+4419>:	mov    BYTE PTR [rcx],sil
   0x0000000000007c36 <+4422>:	dec    rdx
   0x0000000000007c39 <+4425>:	inc    rcx
   0x0000000000007c3c <+4428>:	inc    rax
   0x0000000000007c3f <+4431>:	cmp    rdx,0x1
   0x0000000000007c43 <+4435>:	ja     0x7c30 <main+4416>
   0x0000000000007c45 <+4437>:	test   rdi,rdi
   0x0000000000007c48 <+4440>:	je     0x7bc0 <main+4304>
   0x0000000000007c4e <+4446>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007c53 <+4451>:	jmp    0x7bc0 <main+4304>
   0x0000000000007c58 <+4456>:	mov    QWORD PTR [rsp],r13
   0x0000000000007c5c <+4460>:	mov    r12d,0x7
   0x0000000000007c62 <+4466>:	mov    bx,0xaaa
   0x0000000000007c66 <+4470>:	mov    r13w,0xaaa8
   0x0000000000007c6b <+4475>:	mov    r14,QWORD PTR [rsp+0xc0]
   0x0000000000007c73 <+4483>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007c78 <+4488>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007c7d <+4493>:	test   r14,r14
   0x0000000000007c80 <+4496>:	jne    0x7dbf <main+4815>
   0x0000000000007c86 <+4502>:	jmp    0x7dc7 <main+4823>
   0x0000000000007c8b <+4507>:	mov    edi,0x1
   0x0000000000007c90 <+4512>:	mov    rsi,r12
   0x0000000000007c93 <+4515>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007c98 <+4520>:	mov    rdi,rax
   0x0000000000007c9b <+4523>:	mov    rax,r12
   0x0000000000007c9e <+4526>:	mov    rcx,rdi
   0x0000000000007ca1 <+4529>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007cb0 <+4544>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007cb3 <+4547>:	inc    rcx
   0x0000000000007cb6 <+4550>:	dec    rax
   0x0000000000007cb9 <+4553>:	jne    0x7cb0 <main+4544>
   0x0000000000007cbb <+4555>:	mov    rcx,QWORD PTR [rsp+0x40]
   0x0000000000007cc0 <+4560>:	mov    eax,DWORD PTR [rcx]
   0x0000000000007cc2 <+4562>:	mov    DWORD PTR [rdi],eax
   0x0000000000007cc4 <+4564>:	mov    eax,DWORD PTR [rcx+0x2]
   0x0000000000007cc7 <+4567>:	mov    DWORD PTR [rdi+0x2],eax
   0x0000000000007cca <+4570>:	lea    rax,[rbx+0x1]
   0x0000000000007cce <+4574>:	cmp    rax,0x4
   0x0000000000007cd2 <+4578>:	mov    QWORD PTR [rsp],rdi
   0x0000000000007cd6 <+4582>:	jg     0x7d11 <main+4641>
   0x0000000000007cd8 <+4584>:	mov    r14,QWORD PTR [rsp+0xc0]
   0x0000000000007ce0 <+4592>:	movzx  ecx,BYTE PTR [r14]
   0x0000000000007ce4 <+4596>:	mov    BYTE PTR [rdi+0x6],cl
   0x0000000000007ce7 <+4599>:	movzx  ecx,BYTE PTR [r14+rbx*1]
   0x0000000000007cec <+4604>:	mov    BYTE PTR [rdi+rbx*1+0x6],cl
   0x0000000000007cf0 <+4608>:	cmp    rax,0x3
   0x0000000000007cf4 <+4612>:	jl     0x7dae <main+4798>
   0x0000000000007cfa <+4618>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007cff <+4623>:	mov    BYTE PTR [rdi+0x7],al
   0x0000000000007d02 <+4626>:	movzx  eax,BYTE PTR [r14+rbx*1-0x1]
   0x0000000000007d08 <+4632>:	mov    BYTE PTR [rdi+rbx*1+0x5],al
   0x0000000000007d0c <+4636>:	jmp    0x7dae <main+4798>
   0x0000000000007d11 <+4641>:	cmp    rbx,0xf
   0x0000000000007d15 <+4645>:	ja     0x7d38 <main+4680>
   0x0000000000007d17 <+4647>:	cmp    rax,0x8
   0x0000000000007d1b <+4651>:	jl     0x7d97 <main+4775>
   0x0000000000007d1d <+4653>:	mov    r14,QWORD PTR [rsp+0xc0]
   0x0000000000007d25 <+4661>:	mov    rax,QWORD PTR [r14]
   0x0000000000007d28 <+4664>:	mov    QWORD PTR [rdi+0x6],rax
   0x0000000000007d2c <+4668>:	mov    rax,QWORD PTR [r14+rbx*1-0x7]
   0x0000000000007d31 <+4673>:	mov    QWORD PTR [rdi+rbx*1-0x1],rax
   0x0000000000007d36 <+4678>:	jmp    0x7dae <main+4798>
   0x0000000000007d38 <+4680>:	mov    rcx,rax
   0x0000000000007d3b <+4683>:	and    rcx,r14
   0x0000000000007d3e <+4686>:	mov    r14,QWORD PTR [rsp+0xc0]
   0x0000000000007d46 <+4694>:	je     0x7d68 <main+4728>
   0x0000000000007d48 <+4696>:	xor    edx,edx
   0x0000000000007d4a <+4698>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007d50 <+4704>:	vmovdqu ymm0,YMMWORD PTR [r14+rdx*1]
   0x0000000000007d56 <+4710>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x6],ymm0
   0x0000000000007d5c <+4716>:	lea    rsi,[rdx+0x20]
   0x0000000000007d60 <+4720>:	mov    rdx,rsi
   0x0000000000007d63 <+4723>:	cmp    rsi,rcx
   0x0000000000007d66 <+4726>:	jb     0x7d50 <main+4704>
   0x0000000000007d68 <+4728>:	cmp    rcx,rax
   0x0000000000007d6b <+4731>:	jge    0x8025 <main+5429>
   0x0000000000007d71 <+4737>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007d80 <+4752>:	movzx  edx,BYTE PTR [r14+rcx*1]
   0x0000000000007d85 <+4757>:	mov    BYTE PTR [rdi+rcx*1+0x6],dl
   0x0000000000007d89 <+4761>:	lea    rdx,[rcx+0x1]
   0x0000000000007d8d <+4765>:	mov    rcx,rdx
   0x0000000000007d90 <+4768>:	cmp    rax,rdx
   0x0000000000007d93 <+4771>:	jne    0x7d80 <main+4752>
   0x0000000000007d95 <+4773>:	jmp    0x7dae <main+4798>
   0x0000000000007d97 <+4775>:	mov    r14,QWORD PTR [rsp+0xc0]
   0x0000000000007d9f <+4783>:	mov    eax,DWORD PTR [r14]
   0x0000000000007da2 <+4786>:	mov    DWORD PTR [rdi+0x6],eax
   0x0000000000007da5 <+4789>:	mov    eax,DWORD PTR [r14+rbx*1-0x3]
   0x0000000000007daa <+4794>:	mov    DWORD PTR [rdi+rbx*1+0x3],eax
   0x0000000000007dae <+4798>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007db3 <+4803>:	vzeroupper 
   0x0000000000007db6 <+4806>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007dbb <+4811>:	mov    bx,0xaaa
   0x0000000000007dbf <+4815>:	mov    rdi,r14
   0x0000000000007dc2 <+4818>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007dc7 <+4823>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000007dcf <+4831>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000007dd7 <+4839>:	vmovdqa64 ZMMWORD PTR [rsp+0x40],zmm0
   0x0000000000007ddf <+4847>:	kmovd  k1,ebx
   0x0000000000007de3 <+4851>:	kmovw  WORD PTR [rsp+0x3a],k1
   0x0000000000007de9 <+4857>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000007df1 <+4865>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007df9 <+4873>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000007e01 <+4881>:	kmovd  k1,r13d
   0x0000000000007e06 <+4886>:	kmovw  WORD PTR [rsp+0x38],k1
   0x0000000000007e0c <+4892>:	mov    edi,0x1
   0x0000000000007e11 <+4897>:	mov    esi,0x3
   0x0000000000007e16 <+4902>:	vzeroupper 
   0x0000000000007e19 <+4905>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e1e <+4910>:	mov    r14,rax
   0x0000000000007e21 <+4913>:	mov    WORD PTR [rax],0x203a
   0x0000000000007e26 <+4918>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007e2a <+4922>:	dec    r12
   0x0000000000007e2d <+4925>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007e31 <+4929>:	test   rdi,rdi
   0x0000000000007e34 <+4932>:	cmove  r12,rdi
   0x0000000000007e38 <+4936>:	test   r12,r12
   0x0000000000007e3b <+4939>:	jle    0x7ea8 <main+5048>
   0x0000000000007e3d <+4941>:	lea    r15,[r12+0x3]
   0x0000000000007e42 <+4946>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000007e4c <+4956>:	lea    rax,[rcx+0x1c]
   0x0000000000007e50 <+4960>:	xor    esi,esi
   0x0000000000007e52 <+4962>:	mov    r8d,0x0
   0x0000000000007e58 <+4968>:	cmp    r12,rax
   0x0000000000007e5b <+4971>:	jbe    0x7fab <main+5307>
   0x0000000000007e61 <+4977>:	mov    rax,r12
   0x0000000000007e64 <+4980>:	and    rax,rcx
   0x0000000000007e67 <+4983>:	je     0x7e86 <main+5014>
   0x0000000000007e69 <+4985>:	xor    ecx,ecx
   0x0000000000007e6b <+4987>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007e70 <+4992>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007e75 <+4997>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000007e7a <+5002>:	lea    rdx,[rcx+0x20]
   0x0000000000007e7e <+5006>:	mov    rcx,rdx
   0x0000000000007e81 <+5009>:	cmp    rdx,rax
   0x0000000000007e84 <+5012>:	jb     0x7e70 <main+4992>
   0x0000000000007e86 <+5014>:	cmp    rax,r12
   0x0000000000007e89 <+5017>:	jge    0x8098 <main+5544>
   0x0000000000007e8f <+5023>:	nop
   0x0000000000007e90 <+5024>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007e94 <+5028>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007e97 <+5031>:	lea    rcx,[rax+0x1]
   0x0000000000007e9b <+5035>:	mov    rax,rcx
   0x0000000000007e9e <+5038>:	cmp    rcx,r12
   0x0000000000007ea1 <+5041>:	jl     0x7e90 <main+5024>
   0x0000000000007ea3 <+5043>:	jmp    0x8098 <main+5544>
   0x0000000000007ea8 <+5048>:	mov    edi,0x1
   0x0000000000007ead <+5053>:	mov    esi,0x3
   0x0000000000007eb2 <+5058>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007eb7 <+5063>:	mov    rbx,rax
   0x0000000000007eba <+5066>:	mov    QWORD PTR [rsp+0x188],r14
   0x0000000000007ec2 <+5074>:	mov    rcx,r14
   0x0000000000007ec5 <+5077>:	add    rcx,0x3
   0x0000000000007ec9 <+5081>:	xor    r14d,r14d
   0x0000000000007ecc <+5084>:	mov    r12d,0x1
   0x0000000000007ed2 <+5090>:	mov    r15d,0x3
   0x0000000000007ed8 <+5096>:	mov    esi,0x3
   0x0000000000007edd <+5101>:	mov    QWORD PTR [rsp+0x80],rcx
   0x0000000000007ee5 <+5109>:	jmp    0x7f13 <main+5155>
   0x0000000000007ee7 <+5111>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007ef0 <+5120>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x0000000000007ef8 <+5128>:	mov    rcx,QWORD PTR [rsp+0x80]
   0x0000000000007f00 <+5136>:	dec    r15
   0x0000000000007f03 <+5139>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000007f07 <+5143>:	inc    r14
   0x0000000000007f0a <+5146>:	inc    r12
   0x0000000000007f0d <+5149>:	cmp    r14,0x3
   0x0000000000007f11 <+5153>:	je     0x7f88 <main+5272>
   0x0000000000007f13 <+5155>:	mov    rax,rcx
   0x0000000000007f16 <+5158>:	sub    rax,r15
   0x0000000000007f19 <+5161>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000007f1d <+5165>:	cmp    r14,rsi
   0x0000000000007f20 <+5168>:	jl     0x7f00 <main+5136>
   0x0000000000007f22 <+5170>:	add    rsi,rsi
   0x0000000000007f25 <+5173>:	cmp    rsi,0x2
   0x0000000000007f29 <+5177>:	mov    eax,0x1
   0x0000000000007f2e <+5182>:	cmovl  rsi,rax
   0x0000000000007f32 <+5186>:	mov    edi,0x1
   0x0000000000007f37 <+5191>:	mov    QWORD PTR [rsp+0x100],rsi
   0x0000000000007f3f <+5199>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f44 <+5204>:	mov    rdi,rbx
   0x0000000000007f47 <+5207>:	mov    rbx,rax
   0x0000000000007f4a <+5210>:	test   r14,r14
   0x0000000000007f4d <+5213>:	je     0x7f75 <main+5253>
   0x0000000000007f4f <+5215>:	mov    rax,rdi
   0x0000000000007f52 <+5218>:	mov    rcx,rbx
   0x0000000000007f55 <+5221>:	mov    rdx,r12
   0x0000000000007f58 <+5224>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007f60 <+5232>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007f63 <+5235>:	mov    BYTE PTR [rcx],sil
   0x0000000000007f66 <+5238>:	dec    rdx
   0x0000000000007f69 <+5241>:	inc    rcx
   0x0000000000007f6c <+5244>:	inc    rax
   0x0000000000007f6f <+5247>:	cmp    rdx,0x1
   0x0000000000007f73 <+5251>:	ja     0x7f60 <main+5232>
   0x0000000000007f75 <+5253>:	test   rdi,rdi
   0x0000000000007f78 <+5256>:	je     0x7ef0 <main+5120>
   0x0000000000007f7e <+5262>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007f83 <+5267>:	jmp    0x7ef0 <main+5120>
   0x0000000000007f88 <+5272>:	mov    QWORD PTR [rsp+0x100],rsi
   0x0000000000007f90 <+5280>:	mov    QWORD PTR [rsp+0x80],rbx
   0x0000000000007f98 <+5288>:	mov    r15d,0x3
   0x0000000000007f9e <+5294>:	mov    r14,QWORD PTR [rsp+0x188]
   0x0000000000007fa6 <+5302>:	jmp    0x80c4 <main+5588>
   0x0000000000007fab <+5307>:	mov    edi,0x1
   0x0000000000007fb0 <+5312>:	mov    rsi,r15
   0x0000000000007fb3 <+5315>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007fb8 <+5320>:	mov    rsi,rax
   0x0000000000007fbb <+5323>:	xor    eax,eax
   0x0000000000007fbd <+5325>:	nop    DWORD PTR [rax]
   0x0000000000007fc0 <+5328>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000007fc4 <+5332>:	inc    rax
   0x0000000000007fc7 <+5335>:	cmp    r15,rax
   0x0000000000007fca <+5338>:	jne    0x7fc0 <main+5328>
   0x0000000000007fcc <+5340>:	cmp    r12,0x4
   0x0000000000007fd0 <+5344>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000007fd4 <+5348>:	jg     0x8007 <main+5399>
   0x0000000000007fd6 <+5350>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000007fd9 <+5353>:	mov    BYTE PTR [rsi],al
   0x0000000000007fdb <+5355>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000007fe1 <+5361>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000007fe6 <+5366>:	cmp    r12,0x3
   0x0000000000007fea <+5370>:	jl     0x8095 <main+5541>
   0x0000000000007ff0 <+5376>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007ff4 <+5380>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007ff7 <+5383>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000007ffd <+5389>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000008002 <+5394>:	jmp    0x8095 <main+5541>
   0x0000000000008007 <+5399>:	cmp    r12,0x10
   0x000000000000800b <+5403>:	ja     0x8044 <main+5460>
   0x000000000000800d <+5405>:	cmp    r12,0x8
   0x0000000000008011 <+5409>:	jb     0x8087 <main+5527>
   0x0000000000008013 <+5411>:	mov    rax,QWORD PTR [rdi]
   0x0000000000008016 <+5414>:	mov    QWORD PTR [rsi],rax
   0x0000000000008019 <+5417>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x000000000000801e <+5422>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000008023 <+5427>:	jmp    0x8095 <main+5541>
   0x0000000000008025 <+5429>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000802a <+5434>:	mov    bx,0xaaa
   0x000000000000802e <+5438>:	vzeroupper 
   0x0000000000008031 <+5441>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008036 <+5446>:	test   r14,r14
   0x0000000000008039 <+5449>:	jne    0x7dbf <main+4815>
   0x000000000000803f <+5455>:	jmp    0x7dc7 <main+4823>
   0x0000000000008044 <+5460>:	mov    r8,r15
   0x0000000000008047 <+5463>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000008051 <+5473>:	mov    rax,r12
   0x0000000000008054 <+5476>:	and    rax,rcx
   0x0000000000008057 <+5479>:	jne    0x7e69 <main+4985>
   0x000000000000805d <+5485>:	jmp    0x7e86 <main+5014>
   0x0000000000008062 <+5490>:	mov    edx,DWORD PTR [r9]
   0x0000000000008065 <+5493>:	mov    DWORD PTR [rax],edx
   0x0000000000008067 <+5495>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x000000000000806c <+5500>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000008071 <+5505>:	add    r15,rax
   0x0000000000008074 <+5508>:	lea    rdx,[rbx+0x1]
   0x0000000000008078 <+5512>:	cmp    rdx,0x4
   0x000000000000807c <+5516>:	jle    0x75e6 <main+2806>
   0x0000000000008082 <+5522>:	jmp    0x726c <main+1916>
   0x0000000000008087 <+5527>:	mov    eax,DWORD PTR [rdi]
   0x0000000000008089 <+5529>:	mov    DWORD PTR [rsi],eax
   0x000000000000808b <+5531>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008090 <+5536>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000008095 <+5541>:	mov    r8,r15
   0x0000000000008098 <+5544>:	mov    QWORD PTR [rsp+0x100],r8
   0x00000000000080a0 <+5552>:	movzx  eax,BYTE PTR [r14]
   0x00000000000080a4 <+5556>:	mov    BYTE PTR [r12+rsi*1],al
   0x00000000000080a8 <+5560>:	movzx  eax,BYTE PTR [r14+0x2]
   0x00000000000080ad <+5565>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x00000000000080b2 <+5570>:	movzx  eax,BYTE PTR [r14+0x1]
   0x00000000000080b7 <+5575>:	mov    QWORD PTR [rsp+0x80],rsi
   0x00000000000080bf <+5583>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x00000000000080c4 <+5588>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x40]
   0x00000000000080cc <+5596>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x400]
   0x00000000000080d4 <+5604>:	kmovw  k1,WORD PTR [rsp+0x3a]
   0x00000000000080da <+5610>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x440]
   0x00000000000080e2 <+5618>:	vmovdqa64 ZMMWORD PTR [rsp+0x40],zmm0
   0x00000000000080ea <+5626>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000080f2 <+5634>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x00000000000080fa <+5642>:	kmovw  k1,WORD PTR [rsp+0x38]
   0x0000000000008100 <+5648>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000008108 <+5656>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000008110 <+5664>:	mov    rdi,r14
   0x0000000000008113 <+5667>:	vzeroupper 
   0x0000000000008116 <+5670>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000811b <+5675>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000811f <+5679>:	test   rdi,rdi
   0x0000000000008122 <+5682>:	je     0x8129 <main+5689>
   0x0000000000008124 <+5684>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008129 <+5689>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x40]
   0x0000000000008131 <+5697>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm0
   0x0000000000008139 <+5705>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000008141 <+5713>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x0000000000008149 <+5721>:	lea    rdi,[rsp+0x300]
   0x0000000000008151 <+5729>:	lea    rdx,[rsp+0x1d8]
   0x0000000000008159 <+5737>:	xor    esi,esi
   0x000000000000815b <+5739>:	vzeroupper 
   0x000000000000815e <+5742>:	call   0x9230 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<32, si32>, {"format_to" : (!kgen.pointer<simd<32, si32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si32, 32>, "__del__" : (!kgen.pointer<simd<32, si32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si32, 32>}]]>
   0x0000000000008163 <+5747>:	lea    r12,[r15-0x1]
   0x0000000000008167 <+5751>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000816f <+5759>:	test   rdi,rdi
   0x0000000000008172 <+5762>:	cmove  r12,rdi
   0x0000000000008176 <+5766>:	test   r12,r12
   0x0000000000008179 <+5769>:	jle    0x8268 <main+6008>
   0x000000000000817f <+5775>:	mov    r13,QWORD PTR [rsp+0x1d8]
   0x0000000000008187 <+5783>:	mov    r14,QWORD PTR [rsp+0x1e0]
   0x000000000000818f <+5791>:	dec    r14
   0x0000000000008192 <+5794>:	test   r13,r13
   0x0000000000008195 <+5797>:	cmove  r14,r13
   0x0000000000008199 <+5801>:	test   r14,r14
   0x000000000000819c <+5804>:	jle    0x839c <main+6316>
   0x00000000000081a2 <+5810>:	lea    rdx,[r14+r12*1]
   0x00000000000081a6 <+5814>:	lea    rbx,[r14+r12*1+0x1]
   0x00000000000081ab <+5819>:	movabs r15,0x7fffffffffffffe0
   0x00000000000081b5 <+5829>:	lea    rsi,[r15+0x1e]
   0x00000000000081b9 <+5833>:	xor    eax,eax
   0x00000000000081bb <+5835>:	mov    ecx,0x0
   0x00000000000081c0 <+5840>:	cmp    rdx,rsi
   0x00000000000081c3 <+5843>:	ja     0x81f6 <main+5894>
   0x00000000000081c5 <+5845>:	mov    edi,0x1
   0x00000000000081ca <+5850>:	mov    rsi,rbx
   0x00000000000081cd <+5853>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000081d2 <+5858>:	mov    rcx,rax
   0x00000000000081d5 <+5861>:	mov    rdx,rbx
   0x00000000000081d8 <+5864>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000081e0 <+5872>:	mov    BYTE PTR [rcx],0x0
   0x00000000000081e3 <+5875>:	inc    rcx
   0x00000000000081e6 <+5878>:	dec    rdx
   0x00000000000081e9 <+5881>:	jne    0x81e0 <main+5872>
   0x00000000000081eb <+5883>:	mov    rcx,rbx
   0x00000000000081ee <+5886>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000081f6 <+5894>:	cmp    r12,0x4
   0x00000000000081fa <+5898>:	jg     0x84e7 <main+6647>
   0x0000000000008200 <+5904>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000008203 <+5907>:	mov    BYTE PTR [rax],dl
   0x0000000000008205 <+5909>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x000000000000820b <+5915>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000008210 <+5920>:	cmp    r12,0x3
   0x0000000000008214 <+5924>:	jl     0x85c4 <main+6868>
   0x000000000000821a <+5930>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x000000000000821e <+5934>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000008221 <+5937>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000008227 <+5943>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x000000000000822c <+5948>:	add    r12,rax
   0x000000000000822f <+5951>:	lea    rdx,[r14+0x1]
   0x0000000000008233 <+5955>:	cmp    rdx,0x4
   0x0000000000008237 <+5959>:	jle    0x85d5 <main+6885>
   0x000000000000823d <+5965>:	cmp    r14,0xf
   0x0000000000008241 <+5969>:	ja     0x8521 <main+6705>
   0x0000000000008247 <+5975>:	cmp    rdx,0x8
   0x000000000000824b <+5979>:	jl     0x8605 <main+6933>
   0x0000000000008251 <+5985>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000008255 <+5989>:	mov    QWORD PTR [r12],rdx
   0x0000000000008259 <+5993>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x000000000000825e <+5998>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000008263 <+6003>:	jmp    0x8617 <main+6951>
   0x0000000000008268 <+6008>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x0000000000008270 <+6016>:	mov    edi,0x1
   0x0000000000008275 <+6021>:	mov    rsi,rbx
   0x0000000000008278 <+6024>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000827d <+6029>:	mov    QWORD PTR [rsp+0x20],rax
   0x0000000000008282 <+6034>:	mov    QWORD PTR [rsp+0x28],0x0
   0x000000000000828b <+6043>:	mov    QWORD PTR [rsp+0x30],rbx
   0x0000000000008290 <+6048>:	mov    r13,QWORD PTR [rsp+0x1d8]
   0x0000000000008298 <+6056>:	mov    r15,QWORD PTR [rsp+0x1e0]
   0x00000000000082a0 <+6064>:	test   r15,r15
   0x00000000000082a3 <+6067>:	jle    0x84d0 <main+6624>
   0x00000000000082a9 <+6073>:	mov    QWORD PTR [rsp],r13
   0x00000000000082ad <+6077>:	lea    rsi,[r15+r13*1]
   0x00000000000082b1 <+6081>:	xor    eax,eax
   0x00000000000082b3 <+6083>:	mov    r14,r15
   0x00000000000082b6 <+6086>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000082be <+6094>:	mov    QWORD PTR [rsp+0x100],rsi
   0x00000000000082c6 <+6102>:	jmp    0x82f7 <main+6151>
   0x00000000000082c8 <+6104>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000082d0 <+6112>:	mov    r12,QWORD PTR [rsp+0x20]
   0x00000000000082d5 <+6117>:	lea    rcx,[r14-0x1]
   0x00000000000082d9 <+6121>:	mov    BYTE PTR [rax+r12*1],r13b
   0x00000000000082dd <+6125>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000082e2 <+6130>:	inc    rax
   0x00000000000082e5 <+6133>:	mov    QWORD PTR [rsp+0x28],rax
   0x00000000000082ea <+6138>:	cmp    r14,0x1
   0x00000000000082ee <+6142>:	mov    r14,rcx
   0x00000000000082f1 <+6145>:	jle    0x84bd <main+6605>
   0x00000000000082f7 <+6151>:	cmp    r15,r14
   0x00000000000082fa <+6154>:	mov    ecx,0x0
   0x00000000000082ff <+6159>:	cmovl  rcx,r15
   0x0000000000008303 <+6163>:	mov    rdx,rsi
   0x0000000000008306 <+6166>:	sub    rdx,r14
   0x0000000000008309 <+6169>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x000000000000830e <+6174>:	mov    rbx,QWORD PTR [rsp+0x30]
   0x0000000000008313 <+6179>:	cmp    rax,rbx
   0x0000000000008316 <+6182>:	jl     0x82d0 <main+6112>
   0x0000000000008318 <+6184>:	add    rbx,rbx
   0x000000000000831b <+6187>:	cmp    rbx,0x2
   0x000000000000831f <+6191>:	mov    eax,0x1
   0x0000000000008324 <+6196>:	cmovl  rbx,rax
   0x0000000000008328 <+6200>:	mov    edi,0x1
   0x000000000000832d <+6205>:	mov    rsi,rbx
   0x0000000000008330 <+6208>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008335 <+6213>:	mov    r12,rax
   0x0000000000008338 <+6216>:	mov    rax,QWORD PTR [rsp+0x28]
   0x000000000000833d <+6221>:	test   rax,rax
   0x0000000000008340 <+6224>:	mov    ecx,0x0
   0x0000000000008345 <+6229>:	cmovle rax,rcx
   0x0000000000008349 <+6233>:	jle    0x8369 <main+6265>
   0x000000000000834b <+6235>:	inc    rax
   0x000000000000834e <+6238>:	xor    ecx,ecx
   0x0000000000008350 <+6240>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x0000000000008355 <+6245>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008359 <+6249>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000835d <+6253>:	dec    rax
   0x0000000000008360 <+6256>:	inc    rcx
   0x0000000000008363 <+6259>:	cmp    rax,0x1
   0x0000000000008367 <+6263>:	ja     0x8350 <main+6240>
   0x0000000000008369 <+6265>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000836e <+6270>:	test   rdi,rdi
   0x0000000000008371 <+6273>:	je     0x8378 <main+6280>
   0x0000000000008373 <+6275>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008378 <+6280>:	mov    QWORD PTR [rsp+0x20],r12
   0x000000000000837d <+6285>:	mov    QWORD PTR [rsp+0x30],rbx
   0x0000000000008382 <+6290>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000008387 <+6295>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000838f <+6303>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x0000000000008397 <+6311>:	jmp    0x82d5 <main+6117>
   0x000000000000839c <+6316>:	mov    edi,0x1
   0x00000000000083a1 <+6321>:	mov    rbx,QWORD PTR [rsp+0x100]
   0x00000000000083a9 <+6329>:	mov    rsi,rbx
   0x00000000000083ac <+6332>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000083b1 <+6337>:	mov    QWORD PTR [rsp+0x20],rax
   0x00000000000083b6 <+6342>:	mov    QWORD PTR [rsp+0x28],0x0
   0x00000000000083bf <+6351>:	mov    QWORD PTR [rsp+0x30],rbx
   0x00000000000083c4 <+6356>:	test   r15,r15
   0x00000000000083c7 <+6359>:	jle    0x84d0 <main+6624>
   0x00000000000083cd <+6365>:	mov    QWORD PTR [rsp],r13
   0x00000000000083d1 <+6369>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000083d9 <+6377>:	lea    rsi,[r15+rdi*1]
   0x00000000000083dd <+6381>:	xor    eax,eax
   0x00000000000083df <+6383>:	mov    rbx,r15
   0x00000000000083e2 <+6386>:	mov    QWORD PTR [rsp+0x100],rsi
   0x00000000000083ea <+6394>:	jmp    0x8417 <main+6439>
   0x00000000000083ec <+6396>:	nop    DWORD PTR [rax+0x0]
   0x00000000000083f0 <+6400>:	mov    r13,QWORD PTR [rsp+0x20]
   0x00000000000083f5 <+6405>:	lea    rcx,[rbx-0x1]
   0x00000000000083f9 <+6409>:	mov    BYTE PTR [rax+r13*1],r14b
   0x00000000000083fd <+6413>:	mov    rax,QWORD PTR [rsp+0x28]
   0x0000000000008402 <+6418>:	inc    rax
   0x0000000000008405 <+6421>:	mov    QWORD PTR [rsp+0x28],rax
   0x000000000000840a <+6426>:	cmp    rbx,0x1
   0x000000000000840e <+6430>:	mov    rbx,rcx
   0x0000000000008411 <+6433>:	jle    0x84bd <main+6605>
   0x0000000000008417 <+6439>:	cmp    r15,rbx
   0x000000000000841a <+6442>:	mov    ecx,0x0
   0x000000000000841f <+6447>:	cmovl  rcx,r15
   0x0000000000008423 <+6451>:	mov    rdx,rsi
   0x0000000000008426 <+6454>:	sub    rdx,rbx
   0x0000000000008429 <+6457>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000842e <+6462>:	mov    r12,QWORD PTR [rsp+0x30]
   0x0000000000008433 <+6467>:	cmp    rax,r12
   0x0000000000008436 <+6470>:	jl     0x83f0 <main+6400>
   0x0000000000008438 <+6472>:	add    r12,r12
   0x000000000000843b <+6475>:	cmp    r12,0x2
   0x000000000000843f <+6479>:	mov    eax,0x1
   0x0000000000008444 <+6484>:	cmovl  r12,rax
   0x0000000000008448 <+6488>:	mov    edi,0x1
   0x000000000000844d <+6493>:	mov    rsi,r12
   0x0000000000008450 <+6496>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008455 <+6501>:	mov    r13,rax
   0x0000000000008458 <+6504>:	mov    rax,QWORD PTR [rsp+0x28]
   0x000000000000845d <+6509>:	test   rax,rax
   0x0000000000008460 <+6512>:	mov    ecx,0x0
   0x0000000000008465 <+6517>:	cmovle rax,rcx
   0x0000000000008469 <+6521>:	jle    0x848a <main+6554>
   0x000000000000846b <+6523>:	inc    rax
   0x000000000000846e <+6526>:	xor    ecx,ecx
   0x0000000000008470 <+6528>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x0000000000008475 <+6533>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008479 <+6537>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000000847e <+6542>:	dec    rax
   0x0000000000008481 <+6545>:	inc    rcx
   0x0000000000008484 <+6548>:	cmp    rax,0x1
   0x0000000000008488 <+6552>:	ja     0x8470 <main+6528>
   0x000000000000848a <+6554>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000848f <+6559>:	test   rdi,rdi
   0x0000000000008492 <+6562>:	je     0x8499 <main+6569>
   0x0000000000008494 <+6564>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008499 <+6569>:	mov    QWORD PTR [rsp+0x20],r13
   0x000000000000849e <+6574>:	mov    QWORD PTR [rsp+0x30],r12
   0x00000000000084a3 <+6579>:	mov    rax,QWORD PTR [rsp+0x28]
   0x00000000000084a8 <+6584>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000084b0 <+6592>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x00000000000084b8 <+6600>:	jmp    0x83f5 <main+6405>
   0x00000000000084bd <+6605>:	movabs r15,0x7fffffffffffffe0
   0x00000000000084c7 <+6615>:	mov    r13,QWORD PTR [rsp]
   0x00000000000084cb <+6619>:	jmp    0x8626 <main+6966>
   0x00000000000084d0 <+6624>:	movabs r15,0x7fffffffffffffe0
   0x00000000000084da <+6634>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000084e2 <+6642>:	jmp    0x8626 <main+6966>
   0x00000000000084e7 <+6647>:	cmp    r12,0x10
   0x00000000000084eb <+6651>:	ja     0x857b <main+6795>
   0x00000000000084f1 <+6657>:	cmp    r12,0x8
   0x00000000000084f5 <+6661>:	jl     0x8c43 <main+8531>
   0x00000000000084fb <+6667>:	mov    rdx,QWORD PTR [rdi]
   0x00000000000084fe <+6670>:	mov    QWORD PTR [rax],rdx
   0x0000000000008501 <+6673>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000008506 <+6678>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x000000000000850b <+6683>:	add    r12,rax
   0x000000000000850e <+6686>:	lea    rdx,[r14+0x1]
   0x0000000000008512 <+6690>:	cmp    rdx,0x4
   0x0000000000008516 <+6694>:	jle    0x85d5 <main+6885>
   0x000000000000851c <+6700>:	jmp    0x823d <main+5965>
   0x0000000000008521 <+6705>:	mov    rsi,rdx
   0x0000000000008524 <+6708>:	and    rsi,r15
   0x0000000000008527 <+6711>:	je     0x8549 <main+6745>
   0x0000000000008529 <+6713>:	xor    r9d,r9d
   0x000000000000852c <+6716>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008530 <+6720>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000008537 <+6727>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000853d <+6733>:	lea    r8,[r9+0x20]
   0x0000000000008541 <+6737>:	mov    r9,r8
   0x0000000000008544 <+6740>:	cmp    r8,rsi
   0x0000000000008547 <+6743>:	jb     0x8530 <main+6720>
   0x0000000000008549 <+6745>:	cmp    rsi,rdx
   0x000000000000854c <+6748>:	jge    0x8617 <main+6951>
   0x0000000000008552 <+6754>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008560 <+6768>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000008566 <+6774>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x000000000000856a <+6778>:	lea    r8,[rsi+0x1]
   0x000000000000856e <+6782>:	mov    rsi,r8
   0x0000000000008571 <+6785>:	cmp    rdx,r8
   0x0000000000008574 <+6788>:	jne    0x8560 <main+6768>
   0x0000000000008576 <+6790>:	jmp    0x8617 <main+6951>
   0x000000000000857b <+6795>:	mov    rdx,r12
   0x000000000000857e <+6798>:	and    rdx,r15
   0x0000000000008581 <+6801>:	je     0x85a6 <main+6838>
   0x0000000000008583 <+6803>:	xor    esi,esi
   0x0000000000008585 <+6805>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008590 <+6816>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000008595 <+6821>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000859a <+6826>:	lea    r8,[rsi+0x20]
   0x000000000000859e <+6830>:	mov    rsi,r8
   0x00000000000085a1 <+6833>:	cmp    r8,rdx
   0x00000000000085a4 <+6836>:	jb     0x8590 <main+6816>
   0x00000000000085a6 <+6838>:	cmp    rdx,r12
   0x00000000000085a9 <+6841>:	jge    0x85c4 <main+6868>
   0x00000000000085ab <+6843>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000085b0 <+6848>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x00000000000085b4 <+6852>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000085b8 <+6856>:	lea    rsi,[rdx+0x1]
   0x00000000000085bc <+6860>:	mov    rdx,rsi
   0x00000000000085bf <+6863>:	cmp    rsi,r12
   0x00000000000085c2 <+6866>:	jl     0x85b0 <main+6848>
   0x00000000000085c4 <+6868>:	add    r12,rax
   0x00000000000085c7 <+6871>:	lea    rdx,[r14+0x1]
   0x00000000000085cb <+6875>:	cmp    rdx,0x4
   0x00000000000085cf <+6879>:	jg     0x823d <main+5965>
   0x00000000000085d5 <+6885>:	movzx  esi,BYTE PTR [r13+0x0]
   0x00000000000085da <+6890>:	mov    BYTE PTR [r12],sil
   0x00000000000085de <+6894>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x00000000000085e4 <+6900>:	mov    BYTE PTR [r12+r14*1],sil
   0x00000000000085e8 <+6904>:	cmp    rdx,0x3
   0x00000000000085ec <+6908>:	jl     0x8617 <main+6951>
   0x00000000000085ee <+6910>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000085f3 <+6915>:	mov    BYTE PTR [r12+0x1],dl
   0x00000000000085f8 <+6920>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x00000000000085fe <+6926>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000008603 <+6931>:	jmp    0x8617 <main+6951>
   0x0000000000008605 <+6933>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000008609 <+6937>:	mov    DWORD PTR [r12],edx
   0x000000000000860d <+6941>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000008612 <+6946>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000008617 <+6951>:	mov    QWORD PTR [rsp+0x20],rax
   0x000000000000861c <+6956>:	mov    QWORD PTR [rsp+0x28],rbx
   0x0000000000008621 <+6961>:	mov    QWORD PTR [rsp+0x30],rcx
   0x0000000000008626 <+6966>:	mov    rbx,QWORD PTR [rsp+0x190]
   0x000000000000862e <+6974>:	sub    rbx,QWORD PTR [rsp+0x1a0]
   0x0000000000008636 <+6982>:	test   r13,r13
   0x0000000000008639 <+6985>:	mov    r14,QWORD PTR [rsp+0x198]
   0x0000000000008641 <+6993>:	je     0x8656 <main+7014>
   0x0000000000008643 <+6995>:	mov    rdi,r13
   0x0000000000008646 <+6998>:	vzeroupper 
   0x0000000000008649 <+7001>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000864e <+7006>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008656 <+7014>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000865d <+7021>:	sub    r14,QWORD PTR [rsp+0x1a8]
   0x0000000000008665 <+7029>:	test   rdi,rdi
   0x0000000000008668 <+7032>:	je     0x8672 <main+7042>
   0x000000000000866a <+7034>:	vzeroupper 
   0x000000000000866d <+7037>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008672 <+7042>:	add    r14,rbx
   0x0000000000008675 <+7045>:	mov    QWORD PTR [rsp+0x1f0],0x1
   0x0000000000008681 <+7057>:	lea    rdi,[rsp+0x20]
   0x0000000000008686 <+7062>:	lea    rcx,[rsp+0x1f0]
   0x000000000000868e <+7070>:	xor    esi,esi
   0x0000000000008690 <+7072>:	xor    edx,edx
   0x0000000000008692 <+7074>:	vzeroupper 
   0x0000000000008695 <+7077>:	call   0x9380 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000869a <+7082>:	mov    rdi,QWORD PTR [rsp+0x20]
   0x000000000000869f <+7087>:	test   rdi,rdi
   0x00000000000086a2 <+7090>:	je     0x86a9 <main+7097>
   0x00000000000086a4 <+7092>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000086a9 <+7097>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000086b1 <+7105>:	vpaddd zmm0,zmm0,ZMMWORD PTR [rsp+0x40]
   0x00000000000086b9 <+7113>:	vextracti64x4 ymm1,zmm0,0x1
   0x00000000000086c0 <+7120>:	vpaddd ymm0,ymm0,ymm1
   0x00000000000086c4 <+7124>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000086ca <+7130>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000086ce <+7134>:	vpshufd xmm1,xmm0,0xee
   0x00000000000086d3 <+7139>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000086d7 <+7143>:	vpshufd xmm1,xmm0,0x55
   0x00000000000086dc <+7148>:	vpaddd xmm0,xmm0,xmm1
   0x00000000000086e0 <+7152>:	vmovd  eax,xmm0
   0x00000000000086e4 <+7156>:	vmovd  DWORD PTR [rsp+0x3c],xmm0
   0x00000000000086ea <+7162>:	lea    rcx,[rsp+0x3c]
   0x00000000000086ef <+7167>:	mov    QWORD PTR [rsp+0x1b0],rcx
   0x00000000000086f7 <+7175>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000086fb <+7179>:	vmovdqa XMMWORD PTR [rsp+0x2a0],xmm0
   0x0000000000008704 <+7188>:	mov    QWORD PTR [rsp+0x2b0],0x0
   0x0000000000008710 <+7200>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008714 <+7204>:	vmovdqa YMMWORD PTR [rsp+0x220],ymm0
   0x000000000000871d <+7213>:	vmovdqa YMMWORD PTR [rsp+0x200],ymm0
   0x0000000000008726 <+7222>:	mov    BYTE PTR [rsp+0x240],0x0
   0x000000000000872e <+7230>:	lea    rbx,[rsp+0x200]
   0x0000000000008736 <+7238>:	mov    esi,0x41
   0x000000000000873b <+7243>:	mov    rdi,rbx
   0x000000000000873e <+7246>:	mov    rdx,r14
   0x0000000000008741 <+7249>:	vzeroupper 
   0x0000000000008744 <+7252>:	call   0x9620 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000008749 <+7257>:	lea    rdi,[rsp+0x2a0]
   0x0000000000008751 <+7265>:	mov    rsi,rbx
   0x0000000000008754 <+7268>:	mov    rdx,rax
   0x0000000000008757 <+7271>:	call   0x8d40 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x000000000000875c <+7276>:	mov    r12,QWORD PTR [rsp+0x2a0]
   0x0000000000008764 <+7284>:	mov    rbx,QWORD PTR [rsp+0x2a8]
   0x000000000000876c <+7292>:	mov    r14d,0xc
   0x0000000000008772 <+7298>:	mov    edi,0x1
   0x0000000000008777 <+7303>:	mov    esi,0xc
   0x000000000000877c <+7308>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008781 <+7313>:	mov    r13,rax
   0x0000000000008784 <+7316>:	movabs rax,0x65707320656d6974
   0x000000000000878e <+7326>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000008792 <+7330>:	movabs rax,0x20646e6570732065
   0x000000000000879c <+7340>:	mov    QWORD PTR [r13+0x3],rax
   0x00000000000087a0 <+7344>:	mov    BYTE PTR [r13+0xb],0x0
   0x00000000000087a5 <+7349>:	dec    rbx
   0x00000000000087a8 <+7352>:	test   r12,r12
   0x00000000000087ab <+7355>:	cmove  rbx,r12
   0x00000000000087af <+7359>:	test   rbx,rbx
   0x00000000000087b2 <+7362>:	jle    0x87cc <main+7388>
   0x00000000000087b4 <+7364>:	lea    r14,[rbx+0xc]
   0x00000000000087b8 <+7368>:	lea    rax,[r15+0x13]
   0x00000000000087bc <+7372>:	cmp    rbx,rax
   0x00000000000087bf <+7375>:	jbe    0x88f6 <main+7686>
   0x00000000000087c5 <+7381>:	xor    edi,edi
   0x00000000000087c7 <+7383>:	jmp    0x891b <main+7723>
   0x00000000000087cc <+7388>:	mov    QWORD PTR [rsp+0x40],r12
   0x00000000000087d1 <+7393>:	mov    edi,0x1
   0x00000000000087d6 <+7398>:	mov    esi,0xc
   0x00000000000087db <+7403>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000087e0 <+7408>:	mov    rcx,r13
   0x00000000000087e3 <+7411>:	mov    r13,rax
   0x00000000000087e6 <+7414>:	mov    QWORD PTR [rsp+0xc0],rcx
   0x00000000000087ee <+7422>:	mov    rdx,rcx
   0x00000000000087f1 <+7425>:	add    rdx,0xc
   0x00000000000087f5 <+7429>:	xor    r15d,r15d
   0x00000000000087f8 <+7432>:	mov    ebx,0x1
   0x00000000000087fd <+7437>:	mov    r12d,0xc
   0x0000000000008803 <+7443>:	mov    ecx,0x1
   0x0000000000008808 <+7448>:	mov    QWORD PTR [rsp+0x80],rdx
   0x0000000000008810 <+7456>:	jmp    0x8849 <main+7513>
   0x0000000000008812 <+7458>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008820 <+7472>:	mov    ecx,0x1
   0x0000000000008825 <+7477>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x000000000000882d <+7485>:	movzx  eax,BYTE PTR [rsp+0x100]
   0x0000000000008835 <+7493>:	dec    r12
   0x0000000000008838 <+7496>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x000000000000883d <+7501>:	inc    r15
   0x0000000000008840 <+7504>:	inc    rbx
   0x0000000000008843 <+7507>:	cmp    r15,0xc
   0x0000000000008847 <+7511>:	je     0x88b8 <main+7624>
   0x0000000000008849 <+7513>:	mov    rax,rdx
   0x000000000000884c <+7516>:	sub    rax,r12
   0x000000000000884f <+7519>:	movzx  eax,BYTE PTR [rax]
   0x0000000000008852 <+7522>:	cmp    r15,r14
   0x0000000000008855 <+7525>:	jl     0x8835 <main+7493>
   0x0000000000008857 <+7527>:	mov    BYTE PTR [rsp+0x100],al
   0x000000000000885e <+7534>:	add    r14,r14
   0x0000000000008861 <+7537>:	cmp    r14,0x2
   0x0000000000008865 <+7541>:	cmovl  r14,rcx
   0x0000000000008869 <+7545>:	mov    edi,0x1
   0x000000000000886e <+7550>:	mov    rsi,r14
   0x0000000000008871 <+7553>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008876 <+7558>:	mov    rdi,r13
   0x0000000000008879 <+7561>:	mov    r13,rax
   0x000000000000887c <+7564>:	test   r15,r15
   0x000000000000887f <+7567>:	je     0x88a5 <main+7605>
   0x0000000000008881 <+7569>:	mov    rax,rdi
   0x0000000000008884 <+7572>:	mov    rcx,r13
   0x0000000000008887 <+7575>:	mov    rdx,rbx
   0x000000000000888a <+7578>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008890 <+7584>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008893 <+7587>:	mov    BYTE PTR [rcx],sil
   0x0000000000008896 <+7590>:	dec    rdx
   0x0000000000008899 <+7593>:	inc    rcx
   0x000000000000889c <+7596>:	inc    rax
   0x000000000000889f <+7599>:	cmp    rdx,0x1
   0x00000000000088a3 <+7603>:	ja     0x8890 <main+7584>
   0x00000000000088a5 <+7605>:	test   rdi,rdi
   0x00000000000088a8 <+7608>:	je     0x8820 <main+7472>
   0x00000000000088ae <+7614>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000088b3 <+7619>:	jmp    0x8820 <main+7472>
   0x00000000000088b8 <+7624>:	mov    QWORD PTR [rsp+0x80],r13
   0x00000000000088c0 <+7632>:	mov    r14d,0xc
   0x00000000000088c6 <+7638>:	movabs r15,0x7fffffffffffffe0
   0x00000000000088d0 <+7648>:	mov    r12,QWORD PTR [rsp+0x40]
   0x00000000000088d5 <+7653>:	mov    r13,QWORD PTR [rsp+0xc0]
   0x00000000000088dd <+7661>:	mov    rdi,r13
   0x00000000000088e0 <+7664>:	vzeroupper 
   0x00000000000088e3 <+7667>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000088e8 <+7672>:	test   r12,r12
   0x00000000000088eb <+7675>:	jne    0x8a02 <main+7954>
   0x00000000000088f1 <+7681>:	jmp    0x8a0a <main+7962>
   0x00000000000088f6 <+7686>:	mov    edi,0x1
   0x00000000000088fb <+7691>:	mov    rsi,r14
   0x00000000000088fe <+7694>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008903 <+7699>:	mov    rdi,rax
   0x0000000000008906 <+7702>:	mov    rax,r14
   0x0000000000008909 <+7705>:	mov    rcx,rdi
   0x000000000000890c <+7708>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008910 <+7712>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008913 <+7715>:	inc    rcx
   0x0000000000008916 <+7718>:	dec    rax
   0x0000000000008919 <+7721>:	jne    0x8910 <main+7712>
   0x000000000000891b <+7723>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000891f <+7727>:	mov    QWORD PTR [rdi],rax
   0x0000000000008922 <+7730>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000008926 <+7734>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000892a <+7738>:	lea    rax,[rbx+0x1]
   0x000000000000892e <+7742>:	cmp    rax,0x4
   0x0000000000008932 <+7746>:	mov    QWORD PTR [rsp+0x80],rdi
   0x000000000000893a <+7754>:	jg     0x896f <main+7807>
   0x000000000000893c <+7756>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000008941 <+7761>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000008944 <+7764>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000008949 <+7769>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000894d <+7773>:	cmp    rax,0x3
   0x0000000000008951 <+7777>:	jl     0x89f7 <main+7943>
   0x0000000000008957 <+7783>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000895d <+7789>:	mov    BYTE PTR [rdi+0xc],al
   0x0000000000008960 <+7792>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000008966 <+7798>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x000000000000896a <+7802>:	jmp    0x89f7 <main+7943>
   0x000000000000896f <+7807>:	cmp    rbx,0xf
   0x0000000000008973 <+7811>:	ja     0x898f <main+7839>
   0x0000000000008975 <+7813>:	cmp    rax,0x8
   0x0000000000008979 <+7817>:	jl     0x89e7 <main+7927>
   0x000000000000897b <+7819>:	mov    rax,QWORD PTR [r12]
   0x000000000000897f <+7823>:	mov    QWORD PTR [rdi+0xb],rax
   0x0000000000008983 <+7827>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000008988 <+7832>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x000000000000898d <+7837>:	jmp    0x89f7 <main+7943>
   0x000000000000898f <+7839>:	mov    rcx,rax
   0x0000000000008992 <+7842>:	and    rcx,r15
   0x0000000000008995 <+7845>:	je     0x89b8 <main+7880>
   0x0000000000008997 <+7847>:	xor    edx,edx
   0x0000000000008999 <+7849>:	nop    DWORD PTR [rax+0x0]
   0x00000000000089a0 <+7856>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x00000000000089a6 <+7862>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x00000000000089ac <+7868>:	lea    rsi,[rdx+0x20]
   0x00000000000089b0 <+7872>:	mov    rdx,rsi
   0x00000000000089b3 <+7875>:	cmp    rsi,rcx
   0x00000000000089b6 <+7878>:	jb     0x89a0 <main+7856>
   0x00000000000089b8 <+7880>:	cmp    rcx,rax
   0x00000000000089bb <+7883>:	jge    0x88dd <main+7661>
   0x00000000000089c1 <+7889>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000089d0 <+7904>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x00000000000089d5 <+7909>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x00000000000089d9 <+7913>:	lea    rdx,[rcx+0x1]
   0x00000000000089dd <+7917>:	mov    rcx,rdx
   0x00000000000089e0 <+7920>:	cmp    rax,rdx
   0x00000000000089e3 <+7923>:	jne    0x89d0 <main+7904>
   0x00000000000089e5 <+7925>:	jmp    0x89f7 <main+7943>
   0x00000000000089e7 <+7927>:	mov    eax,DWORD PTR [r12]
   0x00000000000089eb <+7931>:	mov    DWORD PTR [rdi+0xb],eax
   0x00000000000089ee <+7934>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x00000000000089f3 <+7939>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x00000000000089f7 <+7943>:	mov    rdi,r13
   0x00000000000089fa <+7946>:	vzeroupper 
   0x00000000000089fd <+7949>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008a02 <+7954>:	mov    rdi,r12
   0x0000000000008a05 <+7957>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008a0a <+7962>:	mov    r12d,0x4
   0x0000000000008a10 <+7968>:	mov    edi,0x1
   0x0000000000008a15 <+7973>:	mov    esi,0x4
   0x0000000000008a1a <+7978>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008a1f <+7983>:	mov    rbx,rax
   0x0000000000008a22 <+7986>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008a28 <+7992>:	dec    r14
   0x0000000000008a2b <+7995>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008a33 <+8003>:	test   rdi,rdi
   0x0000000000008a36 <+8006>:	cmove  r14,rdi
   0x0000000000008a3a <+8010>:	test   r14,r14
   0x0000000000008a3d <+8013>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000008a42 <+8018>:	jle    0x8aaa <main+8122>
   0x0000000000008a44 <+8020>:	lea    r12,[r14+0x4]
   0x0000000000008a48 <+8024>:	lea    rdx,[r15+0x1b]
   0x0000000000008a4c <+8028>:	xor    eax,eax
   0x0000000000008a4e <+8030>:	mov    ecx,0x0
   0x0000000000008a53 <+8035>:	cmp    r14,rdx
   0x0000000000008a56 <+8038>:	jbe    0x8bbc <main+8396>
   0x0000000000008a5c <+8044>:	and    r15,r14
   0x0000000000008a5f <+8047>:	je     0x8a86 <main+8086>
   0x0000000000008a61 <+8049>:	xor    edx,edx
   0x0000000000008a63 <+8051>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008a70 <+8064>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000008a75 <+8069>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x0000000000008a7a <+8074>:	lea    rsi,[rdx+0x20]
   0x0000000000008a7e <+8078>:	mov    rdx,rsi
   0x0000000000008a81 <+8081>:	cmp    rsi,r15
   0x0000000000008a84 <+8084>:	jb     0x8a70 <main+8064>
   0x0000000000008a86 <+8086>:	cmp    r15,r14
   0x0000000000008a89 <+8089>:	jge    0x8c78 <main+8584>
   0x0000000000008a8f <+8095>:	nop
   0x0000000000008a90 <+8096>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x0000000000008a95 <+8101>:	mov    BYTE PTR [rax+r15*1],dl
   0x0000000000008a99 <+8105>:	lea    rdx,[r15+0x1]
   0x0000000000008a9d <+8109>:	mov    r15,rdx
   0x0000000000008aa0 <+8112>:	cmp    rdx,r14
   0x0000000000008aa3 <+8115>:	jl     0x8a90 <main+8096>
   0x0000000000008aa5 <+8117>:	jmp    0x8c78 <main+8584>
   0x0000000000008aaa <+8122>:	mov    edi,0x1
   0x0000000000008aaf <+8127>:	mov    esi,0x4
   0x0000000000008ab4 <+8132>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008ab9 <+8137>:	mov    QWORD PTR [rsp+0x200],rax
   0x0000000000008ac1 <+8145>:	mov    QWORD PTR [rsp+0x208],0x0
   0x0000000000008acd <+8157>:	mov    QWORD PTR [rsp+0x210],0x4
   0x0000000000008ad9 <+8169>:	mov    rdx,rbx
   0x0000000000008adc <+8172>:	add    rdx,0x4
   0x0000000000008ae0 <+8176>:	xor    r15d,r15d
   0x0000000000008ae3 <+8179>:	mov    ebx,0x4
   0x0000000000008ae8 <+8184>:	mov    ecx,0x1
   0x0000000000008aed <+8189>:	mov    QWORD PTR [rsp+0x100],rdx
   0x0000000000008af5 <+8197>:	jmp    0x8b23 <main+8243>
   0x0000000000008af7 <+8199>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008b00 <+8208>:	mov    r13,rax
   0x0000000000008b03 <+8211>:	lea    rsi,[rbx-0x1]
   0x0000000000008b07 <+8215>:	mov    BYTE PTR [r15+r13*1],r14b
   0x0000000000008b0b <+8219>:	inc    r15
   0x0000000000008b0e <+8222>:	mov    QWORD PTR [rsp+0x208],r15
   0x0000000000008b16 <+8230>:	cmp    rbx,0x1
   0x0000000000008b1a <+8234>:	mov    rbx,rsi
   0x0000000000008b1d <+8237>:	jbe    0x8cb2 <main+8642>
   0x0000000000008b23 <+8243>:	mov    rsi,rdx
   0x0000000000008b26 <+8246>:	sub    rsi,rbx
   0x0000000000008b29 <+8249>:	movzx  r14d,BYTE PTR [rsi]
   0x0000000000008b2d <+8253>:	cmp    r15,r12
   0x0000000000008b30 <+8256>:	jl     0x8b00 <main+8208>
   0x0000000000008b32 <+8258>:	add    r12,r12
   0x0000000000008b35 <+8261>:	cmp    r12,0x2
   0x0000000000008b39 <+8265>:	cmovl  r12,rcx
   0x0000000000008b3d <+8269>:	mov    r13,rax
   0x0000000000008b40 <+8272>:	mov    edi,0x1
   0x0000000000008b45 <+8277>:	mov    rsi,r12
   0x0000000000008b48 <+8280>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008b4d <+8285>:	mov    rdi,r13
   0x0000000000008b50 <+8288>:	mov    r13,rax
   0x0000000000008b53 <+8291>:	mov    eax,0x0
   0x0000000000008b58 <+8296>:	test   r15,r15
   0x0000000000008b5b <+8299>:	cmovg  rax,r15
   0x0000000000008b5f <+8303>:	jle    0x8b85 <main+8341>
   0x0000000000008b61 <+8305>:	inc    rax
   0x0000000000008b64 <+8308>:	mov    rcx,rdi
   0x0000000000008b67 <+8311>:	mov    rdx,r13
   0x0000000000008b6a <+8314>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008b70 <+8320>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000008b73 <+8323>:	mov    BYTE PTR [rdx],sil
   0x0000000000008b76 <+8326>:	dec    rax
   0x0000000000008b79 <+8329>:	inc    rdx
   0x0000000000008b7c <+8332>:	inc    rcx
   0x0000000000008b7f <+8335>:	cmp    rax,0x1
   0x0000000000008b83 <+8339>:	ja     0x8b70 <main+8320>
   0x0000000000008b85 <+8341>:	test   rdi,rdi
   0x0000000000008b88 <+8344>:	je     0x8b97 <main+8359>
   0x0000000000008b8a <+8346>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008b8f <+8351>:	mov    r15,QWORD PTR [rsp+0x208]
   0x0000000000008b97 <+8359>:	mov    QWORD PTR [rsp+0x200],r13
   0x0000000000008b9f <+8367>:	mov    QWORD PTR [rsp+0x210],r12
   0x0000000000008ba7 <+8375>:	mov    rax,r13
   0x0000000000008baa <+8378>:	mov    ecx,0x1
   0x0000000000008baf <+8383>:	mov    rdx,QWORD PTR [rsp+0x100]
   0x0000000000008bb7 <+8391>:	jmp    0x8b03 <main+8211>
   0x0000000000008bbc <+8396>:	mov    edi,0x1
   0x0000000000008bc1 <+8401>:	mov    rsi,r12
   0x0000000000008bc4 <+8404>:	call   0xbe50 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008bc9 <+8409>:	xor    ecx,ecx
   0x0000000000008bcb <+8411>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008bd0 <+8416>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008bd4 <+8420>:	inc    rcx
   0x0000000000008bd7 <+8423>:	cmp    r12,rcx
   0x0000000000008bda <+8426>:	jne    0x8bd0 <main+8416>
   0x0000000000008bdc <+8428>:	cmp    r14,0x4
   0x0000000000008be0 <+8432>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008be8 <+8440>:	jg     0x8c14 <main+8484>
   0x0000000000008bea <+8442>:	movzx  ecx,BYTE PTR [rdi]
   0x0000000000008bed <+8445>:	mov    BYTE PTR [rax],cl
   0x0000000000008bef <+8447>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008bf5 <+8453>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008bfa <+8458>:	cmp    r14,0x3
   0x0000000000008bfe <+8462>:	jl     0x8c75 <main+8581>
   0x0000000000008c00 <+8464>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008c04 <+8468>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008c07 <+8471>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x0000000000008c0d <+8477>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x0000000000008c12 <+8482>:	jmp    0x8c75 <main+8581>
   0x0000000000008c14 <+8484>:	cmp    r14,0x10
   0x0000000000008c18 <+8488>:	ja     0x8c32 <main+8514>
   0x0000000000008c1a <+8490>:	cmp    r14,0x8
   0x0000000000008c1e <+8494>:	jb     0x8c67 <main+8567>
   0x0000000000008c20 <+8496>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000008c23 <+8499>:	mov    QWORD PTR [rax],rcx
   0x0000000000008c26 <+8502>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x0000000000008c2b <+8507>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x0000000000008c30 <+8512>:	jmp    0x8c75 <main+8581>
   0x0000000000008c32 <+8514>:	mov    rcx,r12
   0x0000000000008c35 <+8517>:	and    r15,r14
   0x0000000000008c38 <+8520>:	jne    0x8a61 <main+8049>
   0x0000000000008c3e <+8526>:	jmp    0x8a86 <main+8086>
   0x0000000000008c43 <+8531>:	mov    edx,DWORD PTR [rdi]
   0x0000000000008c45 <+8533>:	mov    DWORD PTR [rax],edx
   0x0000000000008c47 <+8535>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008c4c <+8540>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x0000000000008c51 <+8545>:	add    r12,rax
   0x0000000000008c54 <+8548>:	lea    rdx,[r14+0x1]
   0x0000000000008c58 <+8552>:	cmp    rdx,0x4
   0x0000000000008c5c <+8556>:	jle    0x85d5 <main+6885>
   0x0000000000008c62 <+8562>:	jmp    0x823d <main+5965>
   0x0000000000008c67 <+8567>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008c69 <+8569>:	mov    DWORD PTR [rax],ecx
   0x0000000000008c6b <+8571>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x0000000000008c70 <+8576>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000008c75 <+8581>:	mov    rcx,r12
   0x0000000000008c78 <+8584>:	movzx  edx,BYTE PTR [rbx]
   0x0000000000008c7b <+8587>:	mov    BYTE PTR [r14+rax*1],dl
   0x0000000000008c7f <+8591>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000008c83 <+8595>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000008c88 <+8600>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x0000000000008c8c <+8604>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x0000000000008c91 <+8609>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000008c95 <+8613>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008c9a <+8618>:	mov    QWORD PTR [rsp+0x200],rax
   0x0000000000008ca2 <+8626>:	mov    QWORD PTR [rsp+0x208],r12
   0x0000000000008caa <+8634>:	mov    QWORD PTR [rsp+0x210],rcx
   0x0000000000008cb2 <+8642>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000008cb7 <+8647>:	vzeroupper 
   0x0000000000008cba <+8650>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008cbf <+8655>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008cc7 <+8663>:	test   rdi,rdi
   0x0000000000008cca <+8666>:	je     0x8cd1 <main+8673>
   0x0000000000008ccc <+8668>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008cd1 <+8673>:	mov    QWORD PTR [rsp+0x1f8],0x1
   0x0000000000008cdd <+8685>:	lea    rdi,[rsp+0x200]
   0x0000000000008ce5 <+8693>:	lea    rcx,[rsp+0x1f8]
   0x0000000000008ced <+8701>:	xor    esi,esi
   0x0000000000008cef <+8703>:	xor    edx,edx
   0x0000000000008cf1 <+8705>:	call   0x9380 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008cf6 <+8710>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x0000000000008cfe <+8718>:	test   rdi,rdi
   0x0000000000008d01 <+8721>:	je     0x8d08 <main+8728>
   0x0000000000008d03 <+8723>:	call   0xbee0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008d08 <+8728>:	call   0x9c10 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000008d0d <+8733>:	xor    eax,eax
   0x0000000000008d0f <+8735>:	lea    rsp,[rbp-0x28]
   0x0000000000008d13 <+8739>:	pop    rbx
   0x0000000000008d14 <+8740>:	pop    r12
   0x0000000000008d16 <+8742>:	pop    r13
   0x0000000000008d18 <+8744>:	pop    r14
   0x0000000000008d1a <+8746>:	pop    r15
   0x0000000000008d1c <+8748>:	pop    rbp
   0x0000000000008d1d <+8749>:	ret    
End of assembler dump.
