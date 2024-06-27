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
   0x0000000000006b0e <+30>:	call   0xbd80 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x40c21]        # 0x47740 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x252a]        # 0x9050 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x2513]        # 0x9040 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x9980 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xc540 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x81
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006b54 <+100>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006b60 <+112>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006b68 <+120>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000006b70 <+128>:	vzeroupper 
   0x0000000000006b73 <+131>:	call   0xc280 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b78 <+136>:	mov    edx,0x64
   0x0000000000006b7d <+141>:	mov    rdi,rax
   0x0000000000006b80 <+144>:	xor    esi,esi
   0x0000000000006b82 <+146>:	call   0xc2d0 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b87 <+151>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000006b8f <+159>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm0
   0x0000000000006b97 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000006b9f <+175>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm0
   0x0000000000006ba7 <+183>:	mov    ecx,r14d
   0x0000000000006baa <+186>:	and    ecx,0x7f
   0x0000000000006bad <+189>:	mov    BYTE PTR [rsp+rcx*1+0x480],al
   0x0000000000006bb4 <+196>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000006bbc <+204>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x0000000000006bc4 <+212>:	dec    rbx
   0x0000000000006bc7 <+215>:	inc    r14
   0x0000000000006bca <+218>:	cmp    rbx,0x1
   0x0000000000006bce <+222>:	ja     0x6b60 <main+112>
   0x0000000000006bd0 <+224>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm1
   0x0000000000006bd8 <+232>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
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
   0x0000000000006c2e <+318>:	mov    edx,0x80
   0x0000000000006c33 <+323>:	mov    rdi,rbx
   0x0000000000006c36 <+326>:	vzeroupper 
   0x0000000000006c39 <+329>:	call   0x9940 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006c3e <+334>:	lea    rdi,[rsp+0x260]
   0x0000000000006c46 <+342>:	mov    rsi,rbx
   0x0000000000006c49 <+345>:	mov    rdx,rax
   0x0000000000006c4c <+348>:	call   0x9060 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c51 <+353>:	mov    r12,QWORD PTR [rsp+0x260]
   0x0000000000006c59 <+361>:	mov    rbx,QWORD PTR [rsp+0x268]
   0x0000000000006c61 <+369>:	mov    r15d,0x8
   0x0000000000006c67 <+375>:	mov    edi,0x1
   0x0000000000006c6c <+380>:	mov    esi,0x8
   0x0000000000006c71 <+385>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006cc7 <+471>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ccc <+476>:	mov    QWORD PTR [rsp+0x3c0],r13
   0x0000000000006cd4 <+484>:	add    r13,0x8
   0x0000000000006cd8 <+488>:	xor    ebx,ebx
   0x0000000000006cda <+490>:	mov    r12d,0x1
   0x0000000000006ce0 <+496>:	mov    r14d,0x8
   0x0000000000006ce6 <+502>:	mov    edx,0x1
   0x0000000000006ceb <+507>:	mov    QWORD PTR [rsp+0x100],r13
   0x0000000000006cf3 <+515>:	jmp    0x6d27 <main+567>
   0x0000000000006cf5 <+517>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006d00 <+528>:	mov    rax,r13
   0x0000000000006d03 <+531>:	mov    edx,0x1
   0x0000000000006d08 <+536>:	mov    r13,QWORD PTR [rsp+0x100]
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
   0x0000000000006d4f <+607>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006d8e <+670>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d93 <+675>:	jmp    0x6d00 <main+528>
   0x0000000000006d98 <+680>:	mov    QWORD PTR [rsp],rax
   0x0000000000006d9c <+684>:	mov    r15d,0x8
   0x0000000000006da2 <+690>:	mov    r12,QWORD PTR [rsp+0x2c0]
   0x0000000000006daa <+698>:	mov    rdi,QWORD PTR [rsp+0x3c0]
   0x0000000000006db2 <+706>:	vzeroupper 
   0x0000000000006db5 <+709>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006dba <+714>:	test   r12,r12
   0x0000000000006dbd <+717>:	jne    0x6ee2 <main+1010>
   0x0000000000006dc3 <+723>:	jmp    0x6eea <main+1018>
   0x0000000000006dc8 <+728>:	mov    edi,0x1
   0x0000000000006dcd <+733>:	mov    rsi,r15
   0x0000000000006dd0 <+736>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006edd <+1005>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ee2 <+1010>:	mov    rdi,r12
   0x0000000000006ee5 <+1013>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eea <+1018>:	mov    edi,0x1
   0x0000000000006eef <+1023>:	mov    esi,0x3
   0x0000000000006ef4 <+1028>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006f92 <+1186>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f97 <+1191>:	mov    r15,rax
   0x0000000000006f9a <+1194>:	mov    QWORD PTR [rsp+0x2c0],rbx
   0x0000000000006fa2 <+1202>:	mov    rcx,rbx
   0x0000000000006fa5 <+1205>:	add    rcx,0x3
   0x0000000000006fa9 <+1209>:	xor    ebx,ebx
   0x0000000000006fab <+1211>:	mov    r13d,0x1
   0x0000000000006fb1 <+1217>:	mov    r14d,0x3
   0x0000000000006fb7 <+1223>:	mov    esi,0x3
   0x0000000000006fbc <+1228>:	mov    QWORD PTR [rsp+0x100],rcx
   0x0000000000006fc4 <+1236>:	jmp    0x6ff0 <main+1280>
   0x0000000000006fc6 <+1238>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006fd0 <+1248>:	mov    rsi,QWORD PTR [rsp+0x40]
   0x0000000000006fd5 <+1253>:	mov    rcx,QWORD PTR [rsp+0x100]
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
   0x0000000000007019 <+1321>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x000000000000705e <+1390>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007063 <+1395>:	jmp    0x6fd0 <main+1248>
   0x0000000000007068 <+1400>:	mov    r12,rsi
   0x000000000000706b <+1403>:	mov    QWORD PTR [rsp+0x40],r15
   0x0000000000007070 <+1408>:	mov    r14d,0x3
   0x0000000000007076 <+1414>:	mov    rbx,QWORD PTR [rsp+0x2c0]
   0x000000000000707e <+1422>:	jmp    0x714b <main+1627>
   0x0000000000007083 <+1427>:	mov    edi,0x1
   0x0000000000007088 <+1432>:	mov    rsi,r14
   0x000000000000708b <+1435>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007151 <+1633>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007156 <+1638>:	mov    rdi,QWORD PTR [rsp]
   0x000000000000715a <+1642>:	test   rdi,rdi
   0x000000000000715d <+1645>:	je     0x7164 <main+1652>
   0x000000000000715f <+1647>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007164 <+1652>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x000000000000716c <+1660>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000007174 <+1668>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x000000000000717c <+1676>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000007184 <+1684>:	lea    rdi,[rsp+0x500]
   0x000000000000718c <+1692>:	lea    rdx,[rsp+0x1b8]
   0x0000000000007194 <+1700>:	xor    esi,esi
   0x0000000000007196 <+1702>:	vzeroupper 
   0x0000000000007199 <+1705>:	call   0x9550 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<128, si8>, {"format_to" : (!kgen.pointer<simd<128, si8>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si8, 128>, "__del__" : (!kgen.pointer<simd<128, si8>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si8, 128>}]]>
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
   0x0000000000007205 <+1813>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x00000000000072a6 <+1974>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000072ab <+1979>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000072b0 <+1984>:	mov    QWORD PTR [rsp+0x18],0x0
   0x00000000000072b9 <+1993>:	mov    QWORD PTR [rsp+0x20],r14
   0x00000000000072be <+1998>:	mov    rax,QWORD PTR [rsp+0x1b8]
   0x00000000000072c6 <+2006>:	mov    r13,QWORD PTR [rsp+0x1c0]
   0x00000000000072ce <+2014>:	test   r13,r13
   0x00000000000072d1 <+2017>:	jle    0x751c <main+2604>
   0x00000000000072d7 <+2023>:	mov    QWORD PTR [rsp],rax
   0x00000000000072db <+2027>:	lea    rsi,[r13+rax*1+0x0]
   0x00000000000072e0 <+2032>:	xor    eax,eax
   0x00000000000072e2 <+2034>:	mov    rbx,r13
   0x00000000000072e5 <+2037>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000072ea <+2042>:	mov    QWORD PTR [rsp+0x100],rsi
   0x00000000000072f2 <+2050>:	jmp    0x7327 <main+2103>
   0x00000000000072f4 <+2052>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007300 <+2064>:	mov    r12,QWORD PTR [rsp+0x10]
   0x0000000000007305 <+2069>:	lea    rcx,[rbx-0x1]
   0x0000000000007309 <+2073>:	mov    BYTE PTR [rax+r12*1],r14b
   0x000000000000730d <+2077>:	mov    rax,QWORD PTR [rsp+0x18]
   0x0000000000007312 <+2082>:	inc    rax
   0x0000000000007315 <+2085>:	mov    QWORD PTR [rsp+0x18],rax
   0x000000000000731a <+2090>:	cmp    rbx,0x1
   0x000000000000731e <+2094>:	mov    rbx,rcx
   0x0000000000007321 <+2097>:	jle    0x74d9 <main+2537>
   0x0000000000007327 <+2103>:	cmp    r13,rbx
   0x000000000000732a <+2106>:	mov    ecx,0x0
   0x000000000000732f <+2111>:	cmovl  rcx,r13
   0x0000000000007333 <+2115>:	mov    rdx,rsi
   0x0000000000007336 <+2118>:	sub    rdx,rbx
   0x0000000000007339 <+2121>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000733e <+2126>:	mov    r15,QWORD PTR [rsp+0x20]
   0x0000000000007343 <+2131>:	cmp    rax,r15
   0x0000000000007346 <+2134>:	jl     0x7300 <main+2064>
   0x0000000000007348 <+2136>:	add    r15,r15
   0x000000000000734b <+2139>:	cmp    r15,0x2
   0x000000000000734f <+2143>:	mov    eax,0x1
   0x0000000000007354 <+2148>:	cmovl  r15,rax
   0x0000000000007358 <+2152>:	mov    edi,0x1
   0x000000000000735d <+2157>:	mov    rsi,r15
   0x0000000000007360 <+2160>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007365 <+2165>:	mov    r12,rax
   0x0000000000007368 <+2168>:	mov    rax,QWORD PTR [rsp+0x18]
   0x000000000000736d <+2173>:	test   rax,rax
   0x0000000000007370 <+2176>:	mov    ecx,0x0
   0x0000000000007375 <+2181>:	cmovle rax,rcx
   0x0000000000007379 <+2185>:	jle    0x7399 <main+2217>
   0x000000000000737b <+2187>:	inc    rax
   0x000000000000737e <+2190>:	xor    ecx,ecx
   0x0000000000007380 <+2192>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x0000000000007385 <+2197>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007389 <+2201>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000738d <+2205>:	dec    rax
   0x0000000000007390 <+2208>:	inc    rcx
   0x0000000000007393 <+2211>:	cmp    rax,0x1
   0x0000000000007397 <+2215>:	ja     0x7380 <main+2192>
   0x0000000000007399 <+2217>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000739e <+2222>:	test   rdi,rdi
   0x00000000000073a1 <+2225>:	je     0x73a8 <main+2232>
   0x00000000000073a3 <+2227>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000073a8 <+2232>:	mov    QWORD PTR [rsp+0x10],r12
   0x00000000000073ad <+2237>:	mov    QWORD PTR [rsp+0x20],r15
   0x00000000000073b2 <+2242>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00000000000073b7 <+2247>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000073bc <+2252>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x00000000000073c4 <+2260>:	jmp    0x7305 <main+2069>
   0x00000000000073c9 <+2265>:	mov    edi,0x1
   0x00000000000073ce <+2270>:	mov    rsi,r12
   0x00000000000073d1 <+2273>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000073d6 <+2278>:	mov    QWORD PTR [rsp+0x10],rax
   0x00000000000073db <+2283>:	mov    QWORD PTR [rsp+0x18],0x0
   0x00000000000073e4 <+2292>:	mov    QWORD PTR [rsp+0x20],r12
   0x00000000000073e9 <+2297>:	test   r14,r14
   0x00000000000073ec <+2300>:	jle    0x7614 <main+2852>
   0x00000000000073f2 <+2306>:	mov    QWORD PTR [rsp],r13
   0x00000000000073f6 <+2310>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000073fb <+2315>:	lea    rsi,[r14+r9*1]
   0x00000000000073ff <+2319>:	xor    eax,eax
   0x0000000000007401 <+2321>:	mov    r13,r14
   0x0000000000007404 <+2324>:	mov    QWORD PTR [rsp+0x100],rsi
   0x000000000000740c <+2332>:	jmp    0x7437 <main+2375>
   0x000000000000740e <+2334>:	xchg   ax,ax
   0x0000000000007410 <+2336>:	mov    r12,QWORD PTR [rsp+0x10]
   0x0000000000007415 <+2341>:	lea    rcx,[r13-0x1]
   0x0000000000007419 <+2345>:	mov    BYTE PTR [rax+r12*1],bl
   0x000000000000741d <+2349>:	mov    rax,QWORD PTR [rsp+0x18]
   0x0000000000007422 <+2354>:	inc    rax
   0x0000000000007425 <+2357>:	mov    QWORD PTR [rsp+0x18],rax
   0x000000000000742a <+2362>:	cmp    r13,0x1
   0x000000000000742e <+2366>:	mov    r13,rcx
   0x0000000000007431 <+2369>:	jle    0x74d9 <main+2537>
   0x0000000000007437 <+2375>:	cmp    r14,r13
   0x000000000000743a <+2378>:	mov    ecx,0x0
   0x000000000000743f <+2383>:	cmovl  rcx,r14
   0x0000000000007443 <+2387>:	mov    rdx,rsi
   0x0000000000007446 <+2390>:	sub    rdx,r13
   0x0000000000007449 <+2393>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x000000000000744d <+2397>:	mov    r15,QWORD PTR [rsp+0x20]
   0x0000000000007452 <+2402>:	cmp    rax,r15
   0x0000000000007455 <+2405>:	jl     0x7410 <main+2336>
   0x0000000000007457 <+2407>:	add    r15,r15
   0x000000000000745a <+2410>:	cmp    r15,0x2
   0x000000000000745e <+2414>:	mov    eax,0x1
   0x0000000000007463 <+2419>:	cmovl  r15,rax
   0x0000000000007467 <+2423>:	mov    edi,0x1
   0x000000000000746c <+2428>:	mov    rsi,r15
   0x000000000000746f <+2431>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007474 <+2436>:	mov    r12,rax
   0x0000000000007477 <+2439>:	mov    rax,QWORD PTR [rsp+0x18]
   0x000000000000747c <+2444>:	test   rax,rax
   0x000000000000747f <+2447>:	mov    ecx,0x0
   0x0000000000007484 <+2452>:	cmovle rax,rcx
   0x0000000000007488 <+2456>:	jle    0x74a9 <main+2489>
   0x000000000000748a <+2458>:	inc    rax
   0x000000000000748d <+2461>:	xor    ecx,ecx
   0x000000000000748f <+2463>:	nop
   0x0000000000007490 <+2464>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x0000000000007495 <+2469>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007499 <+2473>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000749d <+2477>:	dec    rax
   0x00000000000074a0 <+2480>:	inc    rcx
   0x00000000000074a3 <+2483>:	cmp    rax,0x1
   0x00000000000074a7 <+2487>:	ja     0x7490 <main+2464>
   0x00000000000074a9 <+2489>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x00000000000074ae <+2494>:	test   rdi,rdi
   0x00000000000074b1 <+2497>:	je     0x74b8 <main+2504>
   0x00000000000074b3 <+2499>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000074b8 <+2504>:	mov    QWORD PTR [rsp+0x10],r12
   0x00000000000074bd <+2509>:	mov    QWORD PTR [rsp+0x20],r15
   0x00000000000074c2 <+2514>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00000000000074c7 <+2519>:	mov    r9,QWORD PTR [rsp+0x40]
   0x00000000000074cc <+2524>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x00000000000074d4 <+2532>:	jmp    0x7415 <main+2341>
   0x00000000000074d9 <+2537>:	mov    r13,QWORD PTR [rsp]
   0x00000000000074dd <+2541>:	jmp    0x763b <main+2891>
   0x00000000000074e2 <+2546>:	cmp    r15,0x10
   0x00000000000074e6 <+2550>:	ja     0x758b <main+2715>
   0x00000000000074ec <+2556>:	cmp    r15,0x8
   0x00000000000074f0 <+2560>:	jl     0x8390 <main+6304>
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
   0x000000000000762c <+2876>:	mov    QWORD PTR [rsp+0x10],rax
   0x0000000000007631 <+2881>:	mov    QWORD PTR [rsp+0x18],r12
   0x0000000000007636 <+2886>:	mov    QWORD PTR [rsp+0x20],rcx
   0x000000000000763b <+2891>:	test   r13,r13
   0x000000000000763e <+2894>:	je     0x7650 <main+2912>
   0x0000000000007640 <+2896>:	mov    rdi,r13
   0x0000000000007643 <+2899>:	vzeroupper 
   0x0000000000007646 <+2902>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000764b <+2907>:	mov    r9,QWORD PTR [rsp+0x40]
   0x0000000000007650 <+2912>:	test   r9,r9
   0x0000000000007653 <+2915>:	je     0x7660 <main+2928>
   0x0000000000007655 <+2917>:	mov    rdi,r9
   0x0000000000007658 <+2920>:	vzeroupper 
   0x000000000000765b <+2923>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007660 <+2928>:	mov    QWORD PTR [rsp+0x1d0],0x1
   0x000000000000766c <+2940>:	lea    rdi,[rsp+0x10]
   0x0000000000007671 <+2945>:	lea    rcx,[rsp+0x1d0]
   0x0000000000007679 <+2953>:	xor    esi,esi
   0x000000000000767b <+2955>:	xor    edx,edx
   0x000000000000767d <+2957>:	vzeroupper 
   0x0000000000007680 <+2960>:	call   0x96a0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007685 <+2965>:	mov    rdi,QWORD PTR [rsp+0x10]
   0x000000000000768a <+2970>:	test   rdi,rdi
   0x000000000000768d <+2973>:	je     0x7694 <main+2980>
   0x000000000000768f <+2975>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007694 <+2980>:	vxorps xmm0,xmm0,xmm0
   0x0000000000007698 <+2984>:	vmovaps XMMWORD PTR [rsp+0x150],xmm0
   0x00000000000076a1 <+2993>:	lea    rsi,[rsp+0x150]
   0x00000000000076a9 <+3001>:	mov    edi,0x1
   0x00000000000076ae <+3006>:	call   0x6490 <clock_gettime@plt>
   0x00000000000076b3 <+3011>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x80]
   0x00000000000076bb <+3019>:	vprold zmm0,zmm5,0x10
   0x00000000000076c2 <+3026>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0xc0]
   0x00000000000076ca <+3034>:	vprold zmm1,zmm4,0x10
   0x00000000000076d1 <+3041>:	vpminsb zmm2,zmm4,zmm1
   0x00000000000076d7 <+3047>:	vpminsb zmm3,zmm5,zmm0
   0x00000000000076dd <+3053>:	movabs rax,0xcccccccccccccccc
   0x00000000000076e7 <+3063>:	kmovq  k1,rax
   0x00000000000076ec <+3068>:	vpmaxsb zmm3{k1},zmm5,zmm0
   0x00000000000076f2 <+3074>:	vpmaxsb zmm2{k1},zmm4,zmm1
   0x00000000000076f8 <+3080>:	vbroadcasti32x4 zmm0,XMMWORD PTR [rip+0x4005e]        # 0x47760
   0x0000000000007702 <+3090>:	vpshufb zmm1,zmm2,zmm0
   0x0000000000007708 <+3096>:	vpshufb zmm0,zmm3,zmm0
   0x000000000000770e <+3102>:	vpminsb zmm4,zmm3,zmm0
   0x0000000000007714 <+3108>:	vpminsb zmm5,zmm2,zmm1
   0x000000000000771a <+3114>:	movabs rax,0xaaaaaaaaaaaaaaaa
   0x0000000000007724 <+3124>:	kmovq  k2,rax
   0x0000000000007729 <+3129>:	vpmaxsb zmm5{k2},zmm2,zmm1
   0x000000000000772f <+3135>:	kmovq  QWORD PTR [rsp+0x188],k2
   0x0000000000007739 <+3145>:	vpmaxsb zmm4{k2},zmm3,zmm0
   0x000000000000773f <+3151>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f8f7]        # 0x47040
   0x0000000000007749 <+3161>:	vpermb zmm1,zmm0,zmm4
   0x000000000000774f <+3167>:	vpermb zmm0,zmm0,zmm5
   0x0000000000007755 <+3173>:	vpminsb zmm2,zmm5,zmm0
   0x000000000000775b <+3179>:	vpminsb zmm3,zmm4,zmm1
   0x0000000000007761 <+3185>:	movabs rax,0xdddd44d4d4dd4444
   0x000000000000776b <+3195>:	kmovq  k2,rax
   0x0000000000007770 <+3200>:	vpmaxsb zmm3{k2},zmm4,zmm1
   0x0000000000007776 <+3206>:	vpmaxsb zmm2{k2},zmm5,zmm0
   0x000000000000777c <+3212>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f8fa]        # 0x47080
   0x0000000000007786 <+3222>:	vpermb zmm1,zmm0,zmm2
   0x000000000000778c <+3228>:	vpermb zmm0,zmm0,zmm3
   0x0000000000007792 <+3234>:	vpminsb zmm4,zmm3,zmm0
   0x0000000000007798 <+3240>:	vpminsb zmm5,zmm2,zmm1
   0x000000000000779e <+3246>:	movabs rax,0xff6f9960f9660900
   0x00000000000077a8 <+3256>:	kmovq  k2,rax
   0x00000000000077ad <+3261>:	vpmaxsb zmm5{k2},zmm2,zmm1
   0x00000000000077b3 <+3267>:	vpmaxsb zmm4{k2},zmm3,zmm0
   0x00000000000077b9 <+3273>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f8fd]        # 0x470c0
   0x00000000000077c3 <+3283>:	vpermb zmm1,zmm0,zmm4
   0x00000000000077c9 <+3289>:	vpermb zmm0,zmm0,zmm5
   0x00000000000077cf <+3295>:	vpminsb zmm2,zmm5,zmm0
   0x00000000000077d5 <+3301>:	vpminsb zmm3,zmm4,zmm1
   0x00000000000077db <+3307>:	movabs rax,0xff96ff9966009600
   0x00000000000077e5 <+3317>:	kmovq  k2,rax
   0x00000000000077ea <+3322>:	vpmaxsb zmm3{k2},zmm4,zmm1
   0x00000000000077f0 <+3328>:	vpmaxsb zmm2{k2},zmm5,zmm0
   0x00000000000077f6 <+3334>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f900]        # 0x47100
   0x0000000000007800 <+3344>:	vpermb zmm1,zmm0,zmm2
   0x0000000000007806 <+3350>:	vpermb zmm0,zmm0,zmm3
   0x000000000000780c <+3356>:	vpminsb zmm4,zmm3,zmm0
   0x0000000000007812 <+3362>:	vpminsb zmm5,zmm2,zmm1
   0x0000000000007818 <+3368>:	movabs rax,0xf6f96f6f09096090
   0x0000000000007822 <+3378>:	kmovq  k2,rax
   0x0000000000007827 <+3383>:	vpmaxsb zmm5{k2},zmm2,zmm1
   0x000000000000782d <+3389>:	vpmaxsb zmm4{k2},zmm3,zmm0
   0x0000000000007833 <+3395>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f903]        # 0x47140
   0x000000000000783d <+3405>:	vmovdqa64 zmm1,zmm5
   0x0000000000007843 <+3411>:	vpermt2b zmm1,zmm0,zmm4
   0x0000000000007849 <+3417>:	vpermi2b zmm0,zmm4,zmm5
   0x000000000000784f <+3423>:	vpmaxsb zmm2,zmm4,zmm0
   0x0000000000007855 <+3429>:	movabs rax,0x6096960f9696f96
   0x000000000000785f <+3439>:	kmovq  k2,rax
   0x0000000000007864 <+3444>:	vpminsb zmm2{k2},zmm4,zmm0
   0x000000000000786a <+3450>:	vpminsb zmm0,zmm5,zmm1
   0x0000000000007870 <+3456>:	movabs rax,0x79f6969f06969068
   0x000000000000787a <+3466>:	kmovq  k2,rax
   0x000000000000787f <+3471>:	vpmaxsb zmm0{k2},zmm5,zmm1
   0x0000000000007885 <+3477>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3f8f1]        # 0x47180
   0x000000000000788f <+3487>:	vpermb zmm3,zmm1,zmm2
   0x0000000000007895 <+3493>:	vpermb zmm1,zmm1,zmm0
   0x000000000000789b <+3499>:	vpmaxsb zmm4,zmm0,zmm1
   0x00000000000078a1 <+3505>:	movabs rax,0x960f00ff0f96f0
   0x00000000000078ab <+3515>:	kmovq  k2,rax
   0x00000000000078b0 <+3520>:	vpminsb zmm4{k2},zmm0,zmm1
   0x00000000000078b6 <+3526>:	vpmaxsb zmm0,zmm2,zmm3
   0x00000000000078bc <+3532>:	vpminsb zmm0{k2},zmm2,zmm3
   0x00000000000078c2 <+3538>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3f8f4]        # 0x471c0
   0x00000000000078cc <+3548>:	vpermb zmm2,zmm1,zmm0
   0x00000000000078d2 <+3554>:	vpermb zmm1,zmm1,zmm4
   0x00000000000078d8 <+3560>:	vpmaxsb zmm3,zmm4,zmm1
   0x00000000000078de <+3566>:	movabs rax,0x690f096f0f6960
   0x00000000000078e8 <+3576>:	kmovq  k2,rax
   0x00000000000078ed <+3581>:	vpminsb zmm3{k2},zmm4,zmm1
   0x00000000000078f3 <+3587>:	vpmaxsb zmm1,zmm0,zmm2
   0x00000000000078f9 <+3593>:	vpminsb zmm1{k2},zmm0,zmm2
   0x00000000000078ff <+3599>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f8f7]        # 0x47200
   0x0000000000007909 <+3609>:	vpshufb zmm2,zmm1,zmm0
   0x000000000000790f <+3615>:	vpshufb zmm0,zmm3,zmm0
   0x0000000000007915 <+3621>:	vpmaxsb zmm4,zmm3,zmm0
   0x000000000000791b <+3627>:	movabs rax,0x6069f069f0600
   0x0000000000007925 <+3637>:	kmovq  k2,rax
   0x000000000000792a <+3642>:	vpminsb zmm4{k2},zmm3,zmm0
   0x0000000000007930 <+3648>:	vpmaxsb zmm0,zmm1,zmm2
   0x0000000000007936 <+3654>:	vpminsb zmm0{k2},zmm1,zmm2
   0x000000000000793c <+3660>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3f8fa]        # 0x47240
   0x0000000000007946 <+3670>:	vpermb zmm2,zmm1,zmm0
   0x000000000000794c <+3676>:	vpermb zmm1,zmm1,zmm4
   0x0000000000007952 <+3682>:	vpmaxsb zmm3,zmm4,zmm1
   0x0000000000007958 <+3688>:	movabs rax,0x90f690f69000
   0x0000000000007962 <+3698>:	kmovq  k2,rax
   0x0000000000007967 <+3703>:	vpminsb zmm3{k2},zmm4,zmm1
   0x000000000000796d <+3709>:	vpmaxsb zmm1,zmm0,zmm2
   0x0000000000007973 <+3715>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000007979 <+3721>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f8fd]        # 0x47280
   0x0000000000007983 <+3731>:	vpermb zmm2,zmm0,zmm1
   0x0000000000007989 <+3737>:	vpermb zmm0,zmm0,zmm3
   0x000000000000798f <+3743>:	vpmaxsb zmm4,zmm3,zmm0
   0x0000000000007995 <+3749>:	movabs rax,0xe8e0e8e06666
   0x000000000000799f <+3759>:	kmovq  k2,rax
   0x00000000000079a4 <+3764>:	vpminsb zmm4{k2},zmm3,zmm0
   0x00000000000079aa <+3770>:	vpmaxsb zmm0,zmm1,zmm2
   0x00000000000079b0 <+3776>:	vpminsb zmm0{k2},zmm1,zmm2
   0x00000000000079b6 <+3782>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3f900]        # 0x472c0
   0x00000000000079c0 <+3792>:	vpermb zmm2,zmm1,zmm0
   0x00000000000079c6 <+3798>:	vpermb zmm1,zmm1,zmm4
   0x00000000000079cc <+3804>:	vpmaxsb zmm3,zmm4,zmm1
   0x00000000000079d2 <+3810>:	movabs rax,0x88800884c6cecce
   0x00000000000079dc <+3820>:	kmovq  k2,rax
   0x00000000000079e1 <+3825>:	vpminsb zmm3{k2},zmm4,zmm1
   0x00000000000079e7 <+3831>:	vpmaxsb zmm1,zmm0,zmm2
   0x00000000000079ed <+3837>:	vpminsb zmm1{k2},zmm0,zmm2
   0x00000000000079f3 <+3843>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f903]        # 0x47300
   0x00000000000079fd <+3853>:	vmovdqa64 zmm2,zmm1
   0x0000000000007a03 <+3859>:	vpermt2b zmm2,zmm0,zmm3
   0x0000000000007a09 <+3865>:	vpermi2b zmm0,zmm3,zmm1
   0x0000000000007a0f <+3871>:	vpmaxsb zmm4,zmm3,zmm0
   0x0000000000007a15 <+3877>:	movabs rax,0x4a00ca4cc48cd9ae
   0x0000000000007a1f <+3887>:	kmovq  k2,rax
   0x0000000000007a24 <+3892>:	vpminsb zmm4{k2},zmm3,zmm0
   0x0000000000007a2a <+3898>:	vpmaxsb zmm0,zmm1,zmm2
   0x0000000000007a30 <+3904>:	movabs rax,0xa00ca4cc48cd9ac
   0x0000000000007a3a <+3914>:	kmovq  k2,rax
   0x0000000000007a3f <+3919>:	vpminsb zmm0{k2},zmm1,zmm2
   0x0000000000007a45 <+3925>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3f8f1]        # 0x47340
   0x0000000000007a4f <+3935>:	vmovdqa64 zmm2,zmm0
   0x0000000000007a55 <+3941>:	vpermt2b zmm2,zmm1,zmm4
   0x0000000000007a5b <+3947>:	vpermi2b zmm1,zmm4,zmm0
   0x0000000000007a61 <+3953>:	vpmaxsb zmm3,zmm4,zmm1
   0x0000000000007a67 <+3959>:	movabs rax,0x2000246688ca888c
   0x0000000000007a71 <+3969>:	kmovq  k2,rax
   0x0000000000007a76 <+3974>:	vpminsb zmm3{k2},zmm4,zmm1
   0x0000000000007a7c <+3980>:	vpmaxsb zmm1,zmm0,zmm2
   0x0000000000007a82 <+3986>:	movabs rax,0x246688ca8888
   0x0000000000007a8c <+3996>:	kmovq  k2,rax
   0x0000000000007a91 <+4001>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000007a97 <+4007>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f8df]        # 0x47380
   0x0000000000007aa1 <+4017>:	vpermb zmm2,zmm0,zmm1
   0x0000000000007aa7 <+4023>:	vpermb zmm0,zmm0,zmm3
   0x0000000000007aad <+4029>:	vpmaxsb zmm4,zmm3,zmm0
   0x0000000000007ab3 <+4035>:	movabs rax,0xac88eeca8888
   0x0000000000007abd <+4045>:	kmovq  k2,rax
   0x0000000000007ac2 <+4050>:	vpminsb zmm4{k2},zmm3,zmm0
   0x0000000000007ac8 <+4056>:	vpmaxsb zmm0,zmm1,zmm2
   0x0000000000007ace <+4062>:	vpminsb zmm0{k2},zmm1,zmm2
   0x0000000000007ad4 <+4068>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3f8e2]        # 0x473c0
   0x0000000000007ade <+4078>:	vpermb zmm2,zmm1,zmm0
   0x0000000000007ae4 <+4084>:	vpermb zmm1,zmm1,zmm4
   0x0000000000007aea <+4090>:	vpmaxsb zmm3,zmm4,zmm1
   0x0000000000007af0 <+4096>:	movabs rax,0x44caaaaaaccc88
   0x0000000000007afa <+4106>:	kmovq  k2,rax
   0x0000000000007aff <+4111>:	vpminsb zmm3{k2},zmm4,zmm1
   0x0000000000007b05 <+4117>:	vpmaxsb zmm1,zmm0,zmm2
   0x0000000000007b0b <+4123>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000007b11 <+4129>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f8e5]        # 0x47400
   0x0000000000007b1b <+4139>:	vpermb zmm2,zmm0,zmm1
   0x0000000000007b21 <+4145>:	vpermb zmm0,zmm0,zmm3
   0x0000000000007b27 <+4151>:	vpmaxsb zmm4,zmm3,zmm0
   0x0000000000007b2d <+4157>:	movabs rax,0xaacaaccaacaa88
   0x0000000000007b37 <+4167>:	kmovq  k2,rax
   0x0000000000007b3c <+4172>:	vpminsb zmm4{k2},zmm3,zmm0
   0x0000000000007b42 <+4178>:	vpmaxsb zmm0,zmm1,zmm2
   0x0000000000007b48 <+4184>:	vpminsb zmm0{k2},zmm1,zmm2
   0x0000000000007b4e <+4190>:	vmovdqa64 zmm1,ZMMWORD PTR [rip+0x3f8e8]        # 0x47440
   0x0000000000007b58 <+4200>:	vpermb zmm2,zmm1,zmm0
   0x0000000000007b5e <+4206>:	vpermb zmm1,zmm1,zmm4
   0x0000000000007b64 <+4212>:	vpmaxsb zmm3,zmm4,zmm1
   0x0000000000007b6a <+4218>:	movabs rax,0x4ccaccaaccaccc8
   0x0000000000007b74 <+4228>:	kmovq  k2,rax
   0x0000000000007b79 <+4233>:	vpminsb zmm3{k2},zmm4,zmm1
   0x0000000000007b7f <+4239>:	vpmaxsb zmm1,zmm0,zmm2
   0x0000000000007b85 <+4245>:	vpminsb zmm1{k2},zmm0,zmm2
   0x0000000000007b8b <+4251>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f8eb]        # 0x47480
   0x0000000000007b95 <+4261>:	vpermb zmm2,zmm0,zmm1
   0x0000000000007b9b <+4267>:	vpermb zmm0,zmm0,zmm3
   0x0000000000007ba1 <+4273>:	vpmaxsb zmm4,zmm3,zmm0
   0x0000000000007ba7 <+4279>:	movabs rax,0xaaaaaaaaaaaaaa8
   0x0000000000007bb1 <+4289>:	kmovq  k2,rax
   0x0000000000007bb6 <+4294>:	vpmaxsb zmm5,zmm1,zmm2
   0x0000000000007bbc <+4300>:	vpminsb zmm5{k2},zmm1,zmm2
   0x0000000000007bc2 <+4306>:	movabs rax,0xe000000000000007
   0x0000000000007bcc <+4316>:	kmovq  k3,rax
   0x0000000000007bd1 <+4321>:	vpblendmb zmm1{k3},zmm5,zmm4
   0x0000000000007bd7 <+4327>:	vpminsb zmm4{k2},zmm3,zmm0
   0x0000000000007bdd <+4333>:	vpblendmb zmm0{k3},zmm4,zmm5
   0x0000000000007be3 <+4339>:	vpminsb zmm2,zmm4,zmm1
   0x0000000000007be9 <+4345>:	vpmaxsb zmm2{k3},zmm4,zmm1
   0x0000000000007bef <+4351>:	vpmaxsb zmm0,zmm5,zmm0
   0x0000000000007bf5 <+4357>:	vshufi64x2 zmm1,zmm2,zmm0,0xee
   0x0000000000007bfc <+4364>:	vinserti64x4 zmm3,zmm2,ymm0,0x1
   0x0000000000007c03 <+4371>:	vpmaxsb zmm4,zmm2,zmm3
   0x0000000000007c09 <+4377>:	movabs rax,0xffffffff00000000
   0x0000000000007c13 <+4387>:	kmovq  k2,rax
   0x0000000000007c18 <+4392>:	vpminsb zmm4{k2},zmm2,zmm3
   0x0000000000007c1e <+4398>:	vpmaxsb zmm0,zmm0,zmm1
   0x0000000000007c24 <+4404>:	vpmovsxbq zmm1,QWORD PTR [rip+0x3fb62]        # 0x47790
   0x0000000000007c2e <+4414>:	vpermi2q zmm1,zmm0,zmm4
   0x0000000000007c34 <+4420>:	vpmovsxbq zmm2,QWORD PTR [rip+0x3fb5a]        # 0x47798
   0x0000000000007c3e <+4430>:	vpermi2q zmm2,zmm4,zmm0
   0x0000000000007c44 <+4436>:	vpmaxsb zmm3,zmm4,zmm2
   0x0000000000007c4a <+4442>:	movabs rax,0xffff0000ffff0000
   0x0000000000007c54 <+4452>:	kmovq  k2,rax
   0x0000000000007c59 <+4457>:	vpminsb zmm3{k2},zmm4,zmm2
   0x0000000000007c5f <+4463>:	vpmaxsb zmm2,zmm0,zmm1
   0x0000000000007c65 <+4469>:	mov    eax,0xffff0000
   0x0000000000007c6a <+4474>:	kmovq  k2,rax
   0x0000000000007c6f <+4479>:	vpmovsxbq zmm4,QWORD PTR [rip+0x3fb27]        # 0x477a0
   0x0000000000007c79 <+4489>:	vpermi2q zmm4,zmm3,zmm2
   0x0000000000007c7f <+4495>:	vpminsb zmm2{k2},zmm0,zmm1
   0x0000000000007c85 <+4501>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fb19]        # 0x477a8
   0x0000000000007c8f <+4511>:	vpermi2q zmm0,zmm2,zmm3
   0x0000000000007c95 <+4517>:	vpmaxsb zmm1,zmm2,zmm0
   0x0000000000007c9b <+4523>:	movabs rax,0xff00ff00ff00
   0x0000000000007ca5 <+4533>:	vpmaxsb zmm5,zmm3,zmm4
   0x0000000000007cab <+4539>:	movabs rcx,0xff00ff00ff00ff00
   0x0000000000007cb5 <+4549>:	kmovq  k2,rcx
   0x0000000000007cba <+4554>:	vpminsb zmm5{k2},zmm3,zmm4
   0x0000000000007cc0 <+4560>:	kmovq  k2,rax
   0x0000000000007cc5 <+4565>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x3faa1]        # 0x47770
   0x0000000000007ccf <+4575>:	vpermi2d zmm3,zmm5,zmm1
   0x0000000000007cd5 <+4581>:	vpminsb zmm1{k2},zmm2,zmm0
   0x0000000000007cdb <+4587>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x3fa9b]        # 0x47780
   0x0000000000007ce5 <+4597>:	vpermi2d zmm0,zmm1,zmm5
   0x0000000000007ceb <+4603>:	vpmaxsb zmm2,zmm5,zmm3
   0x0000000000007cf1 <+4609>:	movabs rax,0xf0f0f0f0f0f0f0f0
   0x0000000000007cfb <+4619>:	kmovq  k2,rax
   0x0000000000007d00 <+4624>:	vpminsb zmm2{k2},zmm5,zmm3
   0x0000000000007d06 <+4630>:	vpmaxsb zmm3,zmm1,zmm0
   0x0000000000007d0c <+4636>:	vpmovsxbw zmm4,YMMWORD PTR [rip+0x3fa9a]        # 0x477b0
   0x0000000000007d16 <+4646>:	vpermi2w zmm4,zmm2,zmm3
   0x0000000000007d1c <+4652>:	movabs rax,0xf0f0f0f0f0f0f0
   0x0000000000007d26 <+4662>:	kmovq  k2,rax
   0x0000000000007d2b <+4667>:	vpminsb zmm3{k2},zmm1,zmm0
   0x0000000000007d31 <+4673>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x3fa95]        # 0x477d0
   0x0000000000007d3b <+4683>:	vpermi2w zmm0,zmm3,zmm2
   0x0000000000007d41 <+4689>:	mov    rax,QWORD PTR [rsp+0x150]
   0x0000000000007d49 <+4697>:	mov    QWORD PTR [rsp+0x198],rax
   0x0000000000007d51 <+4705>:	mov    rax,QWORD PTR [rsp+0x158]
   0x0000000000007d59 <+4713>:	mov    QWORD PTR [rsp+0x1a0],rax
   0x0000000000007d61 <+4721>:	vpmaxsb zmm5,zmm2,zmm4
   0x0000000000007d67 <+4727>:	vpminsb zmm5{k1},zmm2,zmm4
   0x0000000000007d6d <+4733>:	vpmaxsb zmm1,zmm3,zmm0
   0x0000000000007d73 <+4739>:	movabs rax,0xccccccccccccccc
   0x0000000000007d7d <+4749>:	kmovq  k1,rax
   0x0000000000007d82 <+4754>:	vmovdqa64 zmm2,ZMMWORD PTR [rip+0x3f974]        # 0x47700
   0x0000000000007d8c <+4764>:	vpermi2b zmm2,zmm5,zmm1
   0x0000000000007d92 <+4770>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm2
   0x0000000000007d9a <+4778>:	vpminsb zmm1{k1},zmm3,zmm0
   0x0000000000007da0 <+4784>:	vmovdqa64 zmm0,ZMMWORD PTR [rip+0x3f916]        # 0x476c0
   0x0000000000007daa <+4794>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm5
   0x0000000000007db2 <+4802>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm1
   0x0000000000007dba <+4810>:	vpermi2b zmm0,zmm1,zmm5
   0x0000000000007dc0 <+4816>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000007dc8 <+4824>:	movabs r15,0x2aaaaaaaaaaaaaaa
   0x0000000000007dd2 <+4834>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007dd6 <+4838>:	vmovdqa XMMWORD PTR [rsp+0x160],xmm0
   0x0000000000007ddf <+4847>:	lea    rsi,[rsp+0x160]
   0x0000000000007de7 <+4855>:	mov    edi,0x1
   0x0000000000007dec <+4860>:	vzeroupper 
   0x0000000000007def <+4863>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007df4 <+4868>:	mov    rax,QWORD PTR [rsp+0x160]
   0x0000000000007dfc <+4876>:	mov    QWORD PTR [rsp+0x190],rax
   0x0000000000007e04 <+4884>:	mov    rax,QWORD PTR [rsp+0x168]
   0x0000000000007e0c <+4892>:	mov    QWORD PTR [rsp+0x1a8],rax
   0x0000000000007e14 <+4900>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007e18 <+4904>:	vmovdqa XMMWORD PTR [rsp+0x280],xmm0
   0x0000000000007e21 <+4913>:	mov    QWORD PTR [rsp+0x290],0x0
   0x0000000000007e2d <+4925>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007e31 <+4929>:	vmovdqa YMMWORD PTR [rsp+0x320],ymm0
   0x0000000000007e3a <+4938>:	vmovdqa YMMWORD PTR [rsp+0x300],ymm0
   0x0000000000007e43 <+4947>:	mov    BYTE PTR [rsp+0x340],0x0
   0x0000000000007e4b <+4955>:	lea    rbx,[rsp+0x300]
   0x0000000000007e53 <+4963>:	mov    esi,0x41
   0x0000000000007e58 <+4968>:	mov    edx,0x80
   0x0000000000007e5d <+4973>:	mov    rdi,rbx
   0x0000000000007e60 <+4976>:	vzeroupper 
   0x0000000000007e63 <+4979>:	call   0x9940 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000007e68 <+4984>:	lea    rdi,[rsp+0x280]
   0x0000000000007e70 <+4992>:	mov    rsi,rbx
   0x0000000000007e73 <+4995>:	mov    rdx,rax
   0x0000000000007e76 <+4998>:	call   0x9060 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000007e7b <+5003>:	mov    r13,QWORD PTR [rsp+0x280]
   0x0000000000007e83 <+5011>:	mov    rbx,QWORD PTR [rsp+0x288]
   0x0000000000007e8b <+5019>:	mov    r12d,0x7
   0x0000000000007e91 <+5025>:	mov    edi,0x1
   0x0000000000007e96 <+5030>:	mov    esi,0x7
   0x0000000000007e9b <+5035>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007ea0 <+5040>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000007ea6 <+5046>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x0000000000007ead <+5053>:	mov    BYTE PTR [rax+0x6],0x0
   0x0000000000007eb1 <+5057>:	dec    rbx
   0x0000000000007eb4 <+5060>:	test   r13,r13
   0x0000000000007eb7 <+5063>:	cmove  rbx,r13
   0x0000000000007ebb <+5067>:	test   rbx,rbx
   0x0000000000007ebe <+5070>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007ec3 <+5075>:	jle    0x7ee8 <main+5112>
   0x0000000000007ec5 <+5077>:	lea    r12,[rbx+0x7]
   0x0000000000007ec9 <+5081>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007ed3 <+5091>:	lea    rax,[r14+0x18]
   0x0000000000007ed7 <+5095>:	cmp    rbx,rax
   0x0000000000007eda <+5098>:	jbe    0x7fff <main+5391>
   0x0000000000007ee0 <+5104>:	xor    r8d,r8d
   0x0000000000007ee3 <+5107>:	jmp    0x802b <main+5435>
   0x0000000000007ee8 <+5112>:	mov    r14,rax
   0x0000000000007eeb <+5115>:	mov    QWORD PTR [rsp+0x100],r13
   0x0000000000007ef3 <+5123>:	mov    edi,0x1
   0x0000000000007ef8 <+5128>:	mov    esi,0x7
   0x0000000000007efd <+5133>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f02 <+5138>:	mov    r13,rax
   0x0000000000007f05 <+5141>:	mov    rdx,r14
   0x0000000000007f08 <+5144>:	add    rdx,0x7
   0x0000000000007f0c <+5148>:	xor    r14d,r14d
   0x0000000000007f0f <+5151>:	mov    ebx,0x1
   0x0000000000007f14 <+5156>:	mov    r15d,0x7
   0x0000000000007f1a <+5162>:	mov    ecx,0x1
   0x0000000000007f1f <+5167>:	mov    QWORD PTR [rsp+0x80],rdx
   0x0000000000007f27 <+5175>:	jmp    0x7f59 <main+5225>
   0x0000000000007f29 <+5177>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007f30 <+5184>:	mov    ecx,0x1
   0x0000000000007f35 <+5189>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x0000000000007f3d <+5197>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000007f45 <+5205>:	dec    r15
   0x0000000000007f48 <+5208>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x0000000000007f4d <+5213>:	inc    r14
   0x0000000000007f50 <+5216>:	inc    rbx
   0x0000000000007f53 <+5219>:	cmp    r14,0x7
   0x0000000000007f57 <+5223>:	je     0x7fc8 <main+5336>
   0x0000000000007f59 <+5225>:	mov    rax,rdx
   0x0000000000007f5c <+5228>:	sub    rax,r15
   0x0000000000007f5f <+5231>:	movzx  eax,BYTE PTR [rax]
   0x0000000000007f62 <+5234>:	cmp    r14,r12
   0x0000000000007f65 <+5237>:	jl     0x7f45 <main+5205>
   0x0000000000007f67 <+5239>:	mov    BYTE PTR [rsp+0xc0],al
   0x0000000000007f6e <+5246>:	add    r12,r12
   0x0000000000007f71 <+5249>:	cmp    r12,0x2
   0x0000000000007f75 <+5253>:	cmovl  r12,rcx
   0x0000000000007f79 <+5257>:	mov    edi,0x1
   0x0000000000007f7e <+5262>:	mov    rsi,r12
   0x0000000000007f81 <+5265>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f86 <+5270>:	mov    rdi,r13
   0x0000000000007f89 <+5273>:	mov    r13,rax
   0x0000000000007f8c <+5276>:	test   r14,r14
   0x0000000000007f8f <+5279>:	je     0x7fb5 <main+5317>
   0x0000000000007f91 <+5281>:	mov    rax,rdi
   0x0000000000007f94 <+5284>:	mov    rcx,r13
   0x0000000000007f97 <+5287>:	mov    rdx,rbx
   0x0000000000007f9a <+5290>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007fa0 <+5296>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007fa3 <+5299>:	mov    BYTE PTR [rcx],sil
   0x0000000000007fa6 <+5302>:	dec    rdx
   0x0000000000007fa9 <+5305>:	inc    rcx
   0x0000000000007fac <+5308>:	inc    rax
   0x0000000000007faf <+5311>:	cmp    rdx,0x1
   0x0000000000007fb3 <+5315>:	ja     0x7fa0 <main+5296>
   0x0000000000007fb5 <+5317>:	test   rdi,rdi
   0x0000000000007fb8 <+5320>:	je     0x7f30 <main+5184>
   0x0000000000007fbe <+5326>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007fc3 <+5331>:	jmp    0x7f30 <main+5184>
   0x0000000000007fc8 <+5336>:	mov    QWORD PTR [rsp],r13
   0x0000000000007fcc <+5340>:	mov    r12d,0x7
   0x0000000000007fd2 <+5346>:	movabs r15,0x2aaaaaaaaaaaaaaa
   0x0000000000007fdc <+5356>:	mov    r13,QWORD PTR [rsp+0x100]
   0x0000000000007fe4 <+5364>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007fe9 <+5369>:	vzeroupper 
   0x0000000000007fec <+5372>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007ff1 <+5377>:	test   r13,r13
   0x0000000000007ff4 <+5380>:	jne    0x8118 <main+5672>
   0x0000000000007ffa <+5386>:	jmp    0x8120 <main+5680>
   0x0000000000007fff <+5391>:	mov    edi,0x1
   0x0000000000008004 <+5396>:	mov    rsi,r12
   0x0000000000008007 <+5399>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000800c <+5404>:	mov    r8,rax
   0x000000000000800f <+5407>:	mov    rax,r12
   0x0000000000008012 <+5410>:	mov    rcx,r8
   0x0000000000008015 <+5413>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008020 <+5424>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008023 <+5427>:	inc    rcx
   0x0000000000008026 <+5430>:	dec    rax
   0x0000000000008029 <+5433>:	jne    0x8020 <main+5424>
   0x000000000000802b <+5435>:	mov    rcx,QWORD PTR [rsp+0x40]
   0x0000000000008030 <+5440>:	mov    eax,DWORD PTR [rcx]
   0x0000000000008032 <+5442>:	mov    DWORD PTR [r8],eax
   0x0000000000008035 <+5445>:	mov    eax,DWORD PTR [rcx+0x2]
   0x0000000000008038 <+5448>:	mov    DWORD PTR [r8+0x2],eax
   0x000000000000803c <+5452>:	lea    rax,[rbx+0x1]
   0x0000000000008040 <+5456>:	cmp    rax,0x4
   0x0000000000008044 <+5460>:	mov    QWORD PTR [rsp],r8
   0x0000000000008048 <+5464>:	jg     0x8086 <main+5526>
   0x000000000000804a <+5466>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x000000000000804f <+5471>:	mov    BYTE PTR [r8+0x6],cl
   0x0000000000008053 <+5475>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000008059 <+5481>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x000000000000805e <+5486>:	cmp    rax,0x3
   0x0000000000008062 <+5490>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000008067 <+5495>:	jl     0x8110 <main+5664>
   0x000000000000806d <+5501>:	movzx  eax,BYTE PTR [r13+0x1]
   0x0000000000008072 <+5506>:	mov    BYTE PTR [r8+0x7],al
   0x0000000000008076 <+5510>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x000000000000807c <+5516>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x0000000000008081 <+5521>:	jmp    0x8110 <main+5664>
   0x0000000000008086 <+5526>:	cmp    rbx,0xf
   0x000000000000808a <+5530>:	ja     0x80a6 <main+5558>
   0x000000000000808c <+5532>:	cmp    rax,0x8
   0x0000000000008090 <+5536>:	jl     0x80f9 <main+5641>
   0x0000000000008092 <+5538>:	mov    rax,QWORD PTR [r13+0x0]
   0x0000000000008096 <+5542>:	mov    QWORD PTR [r8+0x6],rax
   0x000000000000809a <+5546>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000809f <+5551>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x00000000000080a4 <+5556>:	jmp    0x810b <main+5659>
   0x00000000000080a6 <+5558>:	mov    rcx,rax
   0x00000000000080a9 <+5561>:	and    rcx,r14
   0x00000000000080ac <+5564>:	je     0x80ca <main+5594>
   0x00000000000080ae <+5566>:	xor    edx,edx
   0x00000000000080b0 <+5568>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x00000000000080b7 <+5575>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x00000000000080be <+5582>:	lea    rsi,[rdx+0x20]
   0x00000000000080c2 <+5586>:	mov    rdx,rsi
   0x00000000000080c5 <+5589>:	cmp    rsi,rcx
   0x00000000000080c8 <+5592>:	jb     0x80b0 <main+5568>
   0x00000000000080ca <+5594>:	cmp    rcx,rax
   0x00000000000080cd <+5597>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x00000000000080d2 <+5602>:	jge    0x7fe9 <main+5369>
   0x00000000000080d8 <+5608>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000080e0 <+5616>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x00000000000080e6 <+5622>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x00000000000080eb <+5627>:	lea    rdx,[rcx+0x1]
   0x00000000000080ef <+5631>:	mov    rcx,rdx
   0x00000000000080f2 <+5634>:	cmp    rax,rdx
   0x00000000000080f5 <+5637>:	jne    0x80e0 <main+5616>
   0x00000000000080f7 <+5639>:	jmp    0x8110 <main+5664>
   0x00000000000080f9 <+5641>:	mov    eax,DWORD PTR [r13+0x0]
   0x00000000000080fd <+5645>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000008101 <+5649>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000008106 <+5654>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x000000000000810b <+5659>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000008110 <+5664>:	vzeroupper 
   0x0000000000008113 <+5667>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008118 <+5672>:	mov    rdi,r13
   0x000000000000811b <+5675>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008120 <+5680>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000008128 <+5688>:	vpmaxsb zmm0,zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000008130 <+5696>:	vmovdqa64 ZMMWORD PTR [rsp+0x40],zmm0
   0x0000000000008138 <+5704>:	kmovq  k1,r15
   0x000000000000813d <+5709>:	kmovq  QWORD PTR [rsp+0x180],k1
   0x0000000000008147 <+5719>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000814f <+5727>:	vpmaxsb zmm0,zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000008157 <+5735>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x000000000000815f <+5743>:	mov    edi,0x1
   0x0000000000008164 <+5748>:	mov    esi,0x3
   0x0000000000008169 <+5753>:	vzeroupper 
   0x000000000000816c <+5756>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008171 <+5761>:	mov    r14,rax
   0x0000000000008174 <+5764>:	mov    WORD PTR [rax],0x203a
   0x0000000000008179 <+5769>:	mov    BYTE PTR [rax+0x2],0x0
   0x000000000000817d <+5773>:	dec    r12
   0x0000000000008180 <+5776>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000008184 <+5780>:	test   rdi,rdi
   0x0000000000008187 <+5783>:	cmove  r12,rdi
   0x000000000000818b <+5787>:	test   r12,r12
   0x000000000000818e <+5790>:	jle    0x81f8 <main+5896>
   0x0000000000008190 <+5792>:	lea    r15,[r12+0x3]
   0x0000000000008195 <+5797>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000819f <+5807>:	lea    rax,[rcx+0x1c]
   0x00000000000081a3 <+5811>:	xor    esi,esi
   0x00000000000081a5 <+5813>:	mov    r8d,0x0
   0x00000000000081ab <+5819>:	cmp    r12,rax
   0x00000000000081ae <+5822>:	jbe    0x82fb <main+6155>
   0x00000000000081b4 <+5828>:	mov    rax,r12
   0x00000000000081b7 <+5831>:	and    rax,rcx
   0x00000000000081ba <+5834>:	je     0x81d6 <main+5862>
   0x00000000000081bc <+5836>:	xor    ecx,ecx
   0x00000000000081be <+5838>:	xchg   ax,ax
   0x00000000000081c0 <+5840>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x00000000000081c5 <+5845>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x00000000000081ca <+5850>:	lea    rdx,[rcx+0x20]
   0x00000000000081ce <+5854>:	mov    rcx,rdx
   0x00000000000081d1 <+5857>:	cmp    rdx,rax
   0x00000000000081d4 <+5860>:	jb     0x81c0 <main+5840>
   0x00000000000081d6 <+5862>:	cmp    rax,r12
   0x00000000000081d9 <+5865>:	jge    0x83c6 <main+6358>
   0x00000000000081df <+5871>:	nop
   0x00000000000081e0 <+5872>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x00000000000081e4 <+5876>:	mov    BYTE PTR [rsi+rax*1],cl
   0x00000000000081e7 <+5879>:	lea    rcx,[rax+0x1]
   0x00000000000081eb <+5883>:	mov    rax,rcx
   0x00000000000081ee <+5886>:	cmp    rcx,r12
   0x00000000000081f1 <+5889>:	jl     0x81e0 <main+5872>
   0x00000000000081f3 <+5891>:	jmp    0x83c6 <main+6358>
   0x00000000000081f8 <+5896>:	mov    edi,0x1
   0x00000000000081fd <+5901>:	mov    esi,0x3
   0x0000000000008202 <+5906>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008207 <+5911>:	mov    rbx,rax
   0x000000000000820a <+5914>:	mov    QWORD PTR [rsp+0x178],r14
   0x0000000000008212 <+5922>:	mov    rcx,r14
   0x0000000000008215 <+5925>:	add    rcx,0x3
   0x0000000000008219 <+5929>:	xor    r14d,r14d
   0x000000000000821c <+5932>:	mov    r12d,0x1
   0x0000000000008222 <+5938>:	mov    r15d,0x3
   0x0000000000008228 <+5944>:	mov    esi,0x3
   0x000000000000822d <+5949>:	mov    QWORD PTR [rsp+0x80],rcx
   0x0000000000008235 <+5957>:	jmp    0x8263 <main+6003>
   0x0000000000008237 <+5959>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008240 <+5968>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008248 <+5976>:	mov    rcx,QWORD PTR [rsp+0x80]
   0x0000000000008250 <+5984>:	dec    r15
   0x0000000000008253 <+5987>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000008257 <+5991>:	inc    r14
   0x000000000000825a <+5994>:	inc    r12
   0x000000000000825d <+5997>:	cmp    r14,0x3
   0x0000000000008261 <+6001>:	je     0x82d8 <main+6120>
   0x0000000000008263 <+6003>:	mov    rax,rcx
   0x0000000000008266 <+6006>:	sub    rax,r15
   0x0000000000008269 <+6009>:	movzx  r13d,BYTE PTR [rax]
   0x000000000000826d <+6013>:	cmp    r14,rsi
   0x0000000000008270 <+6016>:	jl     0x8250 <main+5984>
   0x0000000000008272 <+6018>:	add    rsi,rsi
   0x0000000000008275 <+6021>:	cmp    rsi,0x2
   0x0000000000008279 <+6025>:	mov    eax,0x1
   0x000000000000827e <+6030>:	cmovl  rsi,rax
   0x0000000000008282 <+6034>:	mov    edi,0x1
   0x0000000000008287 <+6039>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x000000000000828f <+6047>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008294 <+6052>:	mov    rdi,rbx
   0x0000000000008297 <+6055>:	mov    rbx,rax
   0x000000000000829a <+6058>:	test   r14,r14
   0x000000000000829d <+6061>:	je     0x82c5 <main+6101>
   0x000000000000829f <+6063>:	mov    rax,rdi
   0x00000000000082a2 <+6066>:	mov    rcx,rbx
   0x00000000000082a5 <+6069>:	mov    rdx,r12
   0x00000000000082a8 <+6072>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000082b0 <+6080>:	movzx  esi,BYTE PTR [rax]
   0x00000000000082b3 <+6083>:	mov    BYTE PTR [rcx],sil
   0x00000000000082b6 <+6086>:	dec    rdx
   0x00000000000082b9 <+6089>:	inc    rcx
   0x00000000000082bc <+6092>:	inc    rax
   0x00000000000082bf <+6095>:	cmp    rdx,0x1
   0x00000000000082c3 <+6099>:	ja     0x82b0 <main+6080>
   0x00000000000082c5 <+6101>:	test   rdi,rdi
   0x00000000000082c8 <+6104>:	je     0x8240 <main+5968>
   0x00000000000082ce <+6110>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000082d3 <+6115>:	jmp    0x8240 <main+5968>
   0x00000000000082d8 <+6120>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x00000000000082e0 <+6128>:	mov    QWORD PTR [rsp+0x80],rbx
   0x00000000000082e8 <+6136>:	mov    r15d,0x3
   0x00000000000082ee <+6142>:	mov    r14,QWORD PTR [rsp+0x178]
   0x00000000000082f6 <+6150>:	jmp    0x83f2 <main+6402>
   0x00000000000082fb <+6155>:	mov    edi,0x1
   0x0000000000008300 <+6160>:	mov    rsi,r15
   0x0000000000008303 <+6163>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008308 <+6168>:	mov    rsi,rax
   0x000000000000830b <+6171>:	xor    eax,eax
   0x000000000000830d <+6173>:	nop    DWORD PTR [rax]
   0x0000000000008310 <+6176>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000008314 <+6180>:	inc    rax
   0x0000000000008317 <+6183>:	cmp    r15,rax
   0x000000000000831a <+6186>:	jne    0x8310 <main+6176>
   0x000000000000831c <+6188>:	cmp    r12,0x4
   0x0000000000008320 <+6192>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000008324 <+6196>:	jg     0x8354 <main+6244>
   0x0000000000008326 <+6198>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000008329 <+6201>:	mov    BYTE PTR [rsi],al
   0x000000000000832b <+6203>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000008331 <+6209>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000008336 <+6214>:	cmp    r12,0x3
   0x000000000000833a <+6218>:	jl     0x83c3 <main+6355>
   0x0000000000008340 <+6224>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000008344 <+6228>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000008347 <+6231>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x000000000000834d <+6237>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000008352 <+6242>:	jmp    0x83c3 <main+6355>
   0x0000000000008354 <+6244>:	cmp    r12,0x10
   0x0000000000008358 <+6248>:	ja     0x8372 <main+6274>
   0x000000000000835a <+6250>:	cmp    r12,0x8
   0x000000000000835e <+6254>:	jb     0x83b5 <main+6341>
   0x0000000000008360 <+6256>:	mov    rax,QWORD PTR [rdi]
   0x0000000000008363 <+6259>:	mov    QWORD PTR [rsi],rax
   0x0000000000008366 <+6262>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x000000000000836b <+6267>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000008370 <+6272>:	jmp    0x83c3 <main+6355>
   0x0000000000008372 <+6274>:	mov    r8,r15
   0x0000000000008375 <+6277>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000837f <+6287>:	mov    rax,r12
   0x0000000000008382 <+6290>:	and    rax,rcx
   0x0000000000008385 <+6293>:	jne    0x81bc <main+5836>
   0x000000000000838b <+6299>:	jmp    0x81d6 <main+5862>
   0x0000000000008390 <+6304>:	mov    edx,DWORD PTR [r9]
   0x0000000000008393 <+6307>:	mov    DWORD PTR [rax],edx
   0x0000000000008395 <+6309>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x000000000000839a <+6314>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x000000000000839f <+6319>:	add    r15,rax
   0x00000000000083a2 <+6322>:	lea    rdx,[rbx+0x1]
   0x00000000000083a6 <+6326>:	cmp    rdx,0x4
   0x00000000000083aa <+6330>:	jle    0x75e6 <main+2806>
   0x00000000000083b0 <+6336>:	jmp    0x726c <main+1916>
   0x00000000000083b5 <+6341>:	mov    eax,DWORD PTR [rdi]
   0x00000000000083b7 <+6343>:	mov    DWORD PTR [rsi],eax
   0x00000000000083b9 <+6345>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x00000000000083be <+6350>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x00000000000083c3 <+6355>:	mov    r8,r15
   0x00000000000083c6 <+6358>:	mov    QWORD PTR [rsp+0xc0],r8
   0x00000000000083ce <+6366>:	movzx  eax,BYTE PTR [r14]
   0x00000000000083d2 <+6370>:	mov    BYTE PTR [r12+rsi*1],al
   0x00000000000083d6 <+6374>:	movzx  eax,BYTE PTR [r14+0x2]
   0x00000000000083db <+6379>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x00000000000083e0 <+6384>:	movzx  eax,BYTE PTR [r14+0x1]
   0x00000000000083e5 <+6389>:	mov    QWORD PTR [rsp+0x80],rsi
   0x00000000000083ed <+6397>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x00000000000083f2 <+6402>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x40]
   0x00000000000083fa <+6410>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x400]
   0x0000000000008402 <+6418>:	kmovq  k1,QWORD PTR [rsp+0x180]
   0x000000000000840c <+6428>:	vpminsb zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x440]
   0x0000000000008414 <+6436>:	vmovdqa64 ZMMWORD PTR [rsp+0x40],zmm0
   0x000000000000841c <+6444>:	kmovq  k1,QWORD PTR [rsp+0x188]
   0x0000000000008426 <+6454>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000842e <+6462>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000008436 <+6470>:	vpminsb zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000843e <+6478>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000008446 <+6486>:	mov    rdi,r14
   0x0000000000008449 <+6489>:	vzeroupper 
   0x000000000000844c <+6492>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008451 <+6497>:	mov    rdi,QWORD PTR [rsp]
   0x0000000000008455 <+6501>:	test   rdi,rdi
   0x0000000000008458 <+6504>:	je     0x845f <main+6511>
   0x000000000000845a <+6506>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000845f <+6511>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x40]
   0x0000000000008467 <+6519>:	vmovaps ZMMWORD PTR [rsp+0x340],zmm0
   0x000000000000846f <+6527>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000008477 <+6535>:	vmovaps ZMMWORD PTR [rsp+0x300],zmm0
   0x000000000000847f <+6543>:	lea    rdi,[rsp+0x300]
   0x0000000000008487 <+6551>:	lea    rdx,[rsp+0x1d8]
   0x000000000000848f <+6559>:	xor    esi,esi
   0x0000000000008491 <+6561>:	vzeroupper 
   0x0000000000008494 <+6564>:	call   0x9550 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<128, si8>, {"format_to" : (!kgen.pointer<simd<128, si8>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si8, 128>, "__del__" : (!kgen.pointer<simd<128, si8>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si8, 128>}]]>
   0x0000000000008499 <+6569>:	lea    r12,[r15-0x1]
   0x000000000000849d <+6573>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000084a5 <+6581>:	test   rdi,rdi
   0x00000000000084a8 <+6584>:	cmove  r12,rdi
   0x00000000000084ac <+6588>:	test   r12,r12
   0x00000000000084af <+6591>:	jle    0x8598 <main+6824>
   0x00000000000084b5 <+6597>:	mov    r13,QWORD PTR [rsp+0x1d8]
   0x00000000000084bd <+6605>:	mov    r14,QWORD PTR [rsp+0x1e0]
   0x00000000000084c5 <+6613>:	dec    r14
   0x00000000000084c8 <+6616>:	test   r13,r13
   0x00000000000084cb <+6619>:	cmove  r14,r13
   0x00000000000084cf <+6623>:	test   r14,r14
   0x00000000000084d2 <+6626>:	jle    0x86cc <main+7132>
   0x00000000000084d8 <+6632>:	lea    rdx,[r14+r12*1]
   0x00000000000084dc <+6636>:	lea    rbx,[r14+r12*1+0x1]
   0x00000000000084e1 <+6641>:	movabs r15,0x7fffffffffffffe0
   0x00000000000084eb <+6651>:	lea    rsi,[r15+0x1e]
   0x00000000000084ef <+6655>:	xor    eax,eax
   0x00000000000084f1 <+6657>:	mov    ecx,0x0
   0x00000000000084f6 <+6662>:	cmp    rdx,rsi
   0x00000000000084f9 <+6665>:	ja     0x8526 <main+6710>
   0x00000000000084fb <+6667>:	mov    edi,0x1
   0x0000000000008500 <+6672>:	mov    rsi,rbx
   0x0000000000008503 <+6675>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008508 <+6680>:	mov    rcx,rax
   0x000000000000850b <+6683>:	mov    rdx,rbx
   0x000000000000850e <+6686>:	xchg   ax,ax
   0x0000000000008510 <+6688>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008513 <+6691>:	inc    rcx
   0x0000000000008516 <+6694>:	dec    rdx
   0x0000000000008519 <+6697>:	jne    0x8510 <main+6688>
   0x000000000000851b <+6699>:	mov    rcx,rbx
   0x000000000000851e <+6702>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008526 <+6710>:	cmp    r12,0x4
   0x000000000000852a <+6714>:	jg     0x8817 <main+7463>
   0x0000000000008530 <+6720>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000008533 <+6723>:	mov    BYTE PTR [rax],dl
   0x0000000000008535 <+6725>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x000000000000853b <+6731>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000008540 <+6736>:	cmp    r12,0x3
   0x0000000000008544 <+6740>:	jl     0x88f4 <main+7684>
   0x000000000000854a <+6746>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x000000000000854e <+6750>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000008551 <+6753>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000008557 <+6759>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x000000000000855c <+6764>:	add    r12,rax
   0x000000000000855f <+6767>:	lea    rdx,[r14+0x1]
   0x0000000000008563 <+6771>:	cmp    rdx,0x4
   0x0000000000008567 <+6775>:	jle    0x8905 <main+7701>
   0x000000000000856d <+6781>:	cmp    r14,0xf
   0x0000000000008571 <+6785>:	ja     0x8851 <main+7521>
   0x0000000000008577 <+6791>:	cmp    rdx,0x8
   0x000000000000857b <+6795>:	jl     0x8935 <main+7749>
   0x0000000000008581 <+6801>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000008585 <+6805>:	mov    QWORD PTR [r12],rdx
   0x0000000000008589 <+6809>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x000000000000858e <+6814>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000008593 <+6819>:	jmp    0x8947 <main+7767>
   0x0000000000008598 <+6824>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x00000000000085a0 <+6832>:	mov    edi,0x1
   0x00000000000085a5 <+6837>:	mov    rsi,rbx
   0x00000000000085a8 <+6840>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000085ad <+6845>:	mov    QWORD PTR [rsp+0x28],rax
   0x00000000000085b2 <+6850>:	mov    QWORD PTR [rsp+0x30],0x0
   0x00000000000085bb <+6859>:	mov    QWORD PTR [rsp+0x38],rbx
   0x00000000000085c0 <+6864>:	mov    r13,QWORD PTR [rsp+0x1d8]
   0x00000000000085c8 <+6872>:	mov    r15,QWORD PTR [rsp+0x1e0]
   0x00000000000085d0 <+6880>:	test   r15,r15
   0x00000000000085d3 <+6883>:	jle    0x8800 <main+7440>
   0x00000000000085d9 <+6889>:	mov    QWORD PTR [rsp],r13
   0x00000000000085dd <+6893>:	lea    rsi,[r15+r13*1]
   0x00000000000085e1 <+6897>:	xor    eax,eax
   0x00000000000085e3 <+6899>:	mov    r14,r15
   0x00000000000085e6 <+6902>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000085ee <+6910>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x00000000000085f6 <+6918>:	jmp    0x8627 <main+6967>
   0x00000000000085f8 <+6920>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008600 <+6928>:	mov    r12,QWORD PTR [rsp+0x28]
   0x0000000000008605 <+6933>:	lea    rcx,[r14-0x1]
   0x0000000000008609 <+6937>:	mov    BYTE PTR [rax+r12*1],r13b
   0x000000000000860d <+6941>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000008612 <+6946>:	inc    rax
   0x0000000000008615 <+6949>:	mov    QWORD PTR [rsp+0x30],rax
   0x000000000000861a <+6954>:	cmp    r14,0x1
   0x000000000000861e <+6958>:	mov    r14,rcx
   0x0000000000008621 <+6961>:	jle    0x87ed <main+7421>
   0x0000000000008627 <+6967>:	cmp    r15,r14
   0x000000000000862a <+6970>:	mov    ecx,0x0
   0x000000000000862f <+6975>:	cmovl  rcx,r15
   0x0000000000008633 <+6979>:	mov    rdx,rsi
   0x0000000000008636 <+6982>:	sub    rdx,r14
   0x0000000000008639 <+6985>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x000000000000863e <+6990>:	mov    rbx,QWORD PTR [rsp+0x38]
   0x0000000000008643 <+6995>:	cmp    rax,rbx
   0x0000000000008646 <+6998>:	jl     0x8600 <main+6928>
   0x0000000000008648 <+7000>:	add    rbx,rbx
   0x000000000000864b <+7003>:	cmp    rbx,0x2
   0x000000000000864f <+7007>:	mov    eax,0x1
   0x0000000000008654 <+7012>:	cmovl  rbx,rax
   0x0000000000008658 <+7016>:	mov    edi,0x1
   0x000000000000865d <+7021>:	mov    rsi,rbx
   0x0000000000008660 <+7024>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008665 <+7029>:	mov    r12,rax
   0x0000000000008668 <+7032>:	mov    rax,QWORD PTR [rsp+0x30]
   0x000000000000866d <+7037>:	test   rax,rax
   0x0000000000008670 <+7040>:	mov    ecx,0x0
   0x0000000000008675 <+7045>:	cmovle rax,rcx
   0x0000000000008679 <+7049>:	jle    0x8699 <main+7081>
   0x000000000000867b <+7051>:	inc    rax
   0x000000000000867e <+7054>:	xor    ecx,ecx
   0x0000000000008680 <+7056>:	mov    rdx,QWORD PTR [rsp+0x28]
   0x0000000000008685 <+7061>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008689 <+7065>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000868d <+7069>:	dec    rax
   0x0000000000008690 <+7072>:	inc    rcx
   0x0000000000008693 <+7075>:	cmp    rax,0x1
   0x0000000000008697 <+7079>:	ja     0x8680 <main+7056>
   0x0000000000008699 <+7081>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x000000000000869e <+7086>:	test   rdi,rdi
   0x00000000000086a1 <+7089>:	je     0x86a8 <main+7096>
   0x00000000000086a3 <+7091>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000086a8 <+7096>:	mov    QWORD PTR [rsp+0x28],r12
   0x00000000000086ad <+7101>:	mov    QWORD PTR [rsp+0x38],rbx
   0x00000000000086b2 <+7106>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000086b7 <+7111>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000086bf <+7119>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x00000000000086c7 <+7127>:	jmp    0x8605 <main+6933>
   0x00000000000086cc <+7132>:	mov    edi,0x1
   0x00000000000086d1 <+7137>:	mov    rbx,QWORD PTR [rsp+0xc0]
   0x00000000000086d9 <+7145>:	mov    rsi,rbx
   0x00000000000086dc <+7148>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000086e1 <+7153>:	mov    QWORD PTR [rsp+0x28],rax
   0x00000000000086e6 <+7158>:	mov    QWORD PTR [rsp+0x30],0x0
   0x00000000000086ef <+7167>:	mov    QWORD PTR [rsp+0x38],rbx
   0x00000000000086f4 <+7172>:	test   r15,r15
   0x00000000000086f7 <+7175>:	jle    0x8800 <main+7440>
   0x00000000000086fd <+7181>:	mov    QWORD PTR [rsp],r13
   0x0000000000008701 <+7185>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008709 <+7193>:	lea    rsi,[r15+rdi*1]
   0x000000000000870d <+7197>:	xor    eax,eax
   0x000000000000870f <+7199>:	mov    rbx,r15
   0x0000000000008712 <+7202>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x000000000000871a <+7210>:	jmp    0x8747 <main+7255>
   0x000000000000871c <+7212>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008720 <+7216>:	mov    r13,QWORD PTR [rsp+0x28]
   0x0000000000008725 <+7221>:	lea    rcx,[rbx-0x1]
   0x0000000000008729 <+7225>:	mov    BYTE PTR [rax+r13*1],r14b
   0x000000000000872d <+7229>:	mov    rax,QWORD PTR [rsp+0x30]
   0x0000000000008732 <+7234>:	inc    rax
   0x0000000000008735 <+7237>:	mov    QWORD PTR [rsp+0x30],rax
   0x000000000000873a <+7242>:	cmp    rbx,0x1
   0x000000000000873e <+7246>:	mov    rbx,rcx
   0x0000000000008741 <+7249>:	jle    0x87ed <main+7421>
   0x0000000000008747 <+7255>:	cmp    r15,rbx
   0x000000000000874a <+7258>:	mov    ecx,0x0
   0x000000000000874f <+7263>:	cmovl  rcx,r15
   0x0000000000008753 <+7267>:	mov    rdx,rsi
   0x0000000000008756 <+7270>:	sub    rdx,rbx
   0x0000000000008759 <+7273>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000875e <+7278>:	mov    r12,QWORD PTR [rsp+0x38]
   0x0000000000008763 <+7283>:	cmp    rax,r12
   0x0000000000008766 <+7286>:	jl     0x8720 <main+7216>
   0x0000000000008768 <+7288>:	add    r12,r12
   0x000000000000876b <+7291>:	cmp    r12,0x2
   0x000000000000876f <+7295>:	mov    eax,0x1
   0x0000000000008774 <+7300>:	cmovl  r12,rax
   0x0000000000008778 <+7304>:	mov    edi,0x1
   0x000000000000877d <+7309>:	mov    rsi,r12
   0x0000000000008780 <+7312>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008785 <+7317>:	mov    r13,rax
   0x0000000000008788 <+7320>:	mov    rax,QWORD PTR [rsp+0x30]
   0x000000000000878d <+7325>:	test   rax,rax
   0x0000000000008790 <+7328>:	mov    ecx,0x0
   0x0000000000008795 <+7333>:	cmovle rax,rcx
   0x0000000000008799 <+7337>:	jle    0x87ba <main+7370>
   0x000000000000879b <+7339>:	inc    rax
   0x000000000000879e <+7342>:	xor    ecx,ecx
   0x00000000000087a0 <+7344>:	mov    rdx,QWORD PTR [rsp+0x28]
   0x00000000000087a5 <+7349>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000087a9 <+7353>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x00000000000087ae <+7358>:	dec    rax
   0x00000000000087b1 <+7361>:	inc    rcx
   0x00000000000087b4 <+7364>:	cmp    rax,0x1
   0x00000000000087b8 <+7368>:	ja     0x87a0 <main+7344>
   0x00000000000087ba <+7370>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x00000000000087bf <+7375>:	test   rdi,rdi
   0x00000000000087c2 <+7378>:	je     0x87c9 <main+7385>
   0x00000000000087c4 <+7380>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000087c9 <+7385>:	mov    QWORD PTR [rsp+0x28],r13
   0x00000000000087ce <+7390>:	mov    QWORD PTR [rsp+0x38],r12
   0x00000000000087d3 <+7395>:	mov    rax,QWORD PTR [rsp+0x30]
   0x00000000000087d8 <+7400>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000087e0 <+7408>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x00000000000087e8 <+7416>:	jmp    0x8725 <main+7221>
   0x00000000000087ed <+7421>:	movabs r15,0x7fffffffffffffe0
   0x00000000000087f7 <+7431>:	mov    r13,QWORD PTR [rsp]
   0x00000000000087fb <+7435>:	jmp    0x8956 <main+7782>
   0x0000000000008800 <+7440>:	movabs r15,0x7fffffffffffffe0
   0x000000000000880a <+7450>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008812 <+7458>:	jmp    0x8956 <main+7782>
   0x0000000000008817 <+7463>:	cmp    r12,0x10
   0x000000000000881b <+7467>:	ja     0x88ab <main+7611>
   0x0000000000008821 <+7473>:	cmp    r12,0x8
   0x0000000000008825 <+7477>:	jl     0x8f63 <main+9331>
   0x000000000000882b <+7483>:	mov    rdx,QWORD PTR [rdi]
   0x000000000000882e <+7486>:	mov    QWORD PTR [rax],rdx
   0x0000000000008831 <+7489>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000008836 <+7494>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x000000000000883b <+7499>:	add    r12,rax
   0x000000000000883e <+7502>:	lea    rdx,[r14+0x1]
   0x0000000000008842 <+7506>:	cmp    rdx,0x4
   0x0000000000008846 <+7510>:	jle    0x8905 <main+7701>
   0x000000000000884c <+7516>:	jmp    0x856d <main+6781>
   0x0000000000008851 <+7521>:	mov    rsi,rdx
   0x0000000000008854 <+7524>:	and    rsi,r15
   0x0000000000008857 <+7527>:	je     0x8879 <main+7561>
   0x0000000000008859 <+7529>:	xor    r9d,r9d
   0x000000000000885c <+7532>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008860 <+7536>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000008867 <+7543>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000886d <+7549>:	lea    r8,[r9+0x20]
   0x0000000000008871 <+7553>:	mov    r9,r8
   0x0000000000008874 <+7556>:	cmp    r8,rsi
   0x0000000000008877 <+7559>:	jb     0x8860 <main+7536>
   0x0000000000008879 <+7561>:	cmp    rsi,rdx
   0x000000000000887c <+7564>:	jge    0x8947 <main+7767>
   0x0000000000008882 <+7570>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008890 <+7584>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000008896 <+7590>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x000000000000889a <+7594>:	lea    r8,[rsi+0x1]
   0x000000000000889e <+7598>:	mov    rsi,r8
   0x00000000000088a1 <+7601>:	cmp    rdx,r8
   0x00000000000088a4 <+7604>:	jne    0x8890 <main+7584>
   0x00000000000088a6 <+7606>:	jmp    0x8947 <main+7767>
   0x00000000000088ab <+7611>:	mov    rdx,r12
   0x00000000000088ae <+7614>:	and    rdx,r15
   0x00000000000088b1 <+7617>:	je     0x88d6 <main+7654>
   0x00000000000088b3 <+7619>:	xor    esi,esi
   0x00000000000088b5 <+7621>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000088c0 <+7632>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x00000000000088c5 <+7637>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x00000000000088ca <+7642>:	lea    r8,[rsi+0x20]
   0x00000000000088ce <+7646>:	mov    rsi,r8
   0x00000000000088d1 <+7649>:	cmp    r8,rdx
   0x00000000000088d4 <+7652>:	jb     0x88c0 <main+7632>
   0x00000000000088d6 <+7654>:	cmp    rdx,r12
   0x00000000000088d9 <+7657>:	jge    0x88f4 <main+7684>
   0x00000000000088db <+7659>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000088e0 <+7664>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x00000000000088e4 <+7668>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000088e8 <+7672>:	lea    rsi,[rdx+0x1]
   0x00000000000088ec <+7676>:	mov    rdx,rsi
   0x00000000000088ef <+7679>:	cmp    rsi,r12
   0x00000000000088f2 <+7682>:	jl     0x88e0 <main+7664>
   0x00000000000088f4 <+7684>:	add    r12,rax
   0x00000000000088f7 <+7687>:	lea    rdx,[r14+0x1]
   0x00000000000088fb <+7691>:	cmp    rdx,0x4
   0x00000000000088ff <+7695>:	jg     0x856d <main+6781>
   0x0000000000008905 <+7701>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000890a <+7706>:	mov    BYTE PTR [r12],sil
   0x000000000000890e <+7710>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x0000000000008914 <+7716>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000008918 <+7720>:	cmp    rdx,0x3
   0x000000000000891c <+7724>:	jl     0x8947 <main+7767>
   0x000000000000891e <+7726>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000008923 <+7731>:	mov    BYTE PTR [r12+0x1],dl
   0x0000000000008928 <+7736>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x000000000000892e <+7742>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000008933 <+7747>:	jmp    0x8947 <main+7767>
   0x0000000000008935 <+7749>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000008939 <+7753>:	mov    DWORD PTR [r12],edx
   0x000000000000893d <+7757>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000008942 <+7762>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000008947 <+7767>:	mov    QWORD PTR [rsp+0x28],rax
   0x000000000000894c <+7772>:	mov    QWORD PTR [rsp+0x30],rbx
   0x0000000000008951 <+7777>:	mov    QWORD PTR [rsp+0x38],rcx
   0x0000000000008956 <+7782>:	mov    rbx,QWORD PTR [rsp+0x190]
   0x000000000000895e <+7790>:	sub    rbx,QWORD PTR [rsp+0x198]
   0x0000000000008966 <+7798>:	test   r13,r13
   0x0000000000008969 <+7801>:	mov    r14,QWORD PTR [rsp+0x1a8]
   0x0000000000008971 <+7809>:	je     0x8986 <main+7830>
   0x0000000000008973 <+7811>:	mov    rdi,r13
   0x0000000000008976 <+7814>:	vzeroupper 
   0x0000000000008979 <+7817>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000897e <+7822>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008986 <+7830>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000898d <+7837>:	sub    r14,QWORD PTR [rsp+0x1a0]
   0x0000000000008995 <+7845>:	test   rdi,rdi
   0x0000000000008998 <+7848>:	je     0x89a2 <main+7858>
   0x000000000000899a <+7850>:	vzeroupper 
   0x000000000000899d <+7853>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000089a2 <+7858>:	add    r14,rbx
   0x00000000000089a5 <+7861>:	mov    QWORD PTR [rsp+0x1f0],0x1
   0x00000000000089b1 <+7873>:	lea    rdi,[rsp+0x28]
   0x00000000000089b6 <+7878>:	lea    rcx,[rsp+0x1f0]
   0x00000000000089be <+7886>:	xor    esi,esi
   0x00000000000089c0 <+7888>:	xor    edx,edx
   0x00000000000089c2 <+7890>:	vzeroupper 
   0x00000000000089c5 <+7893>:	call   0x96a0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000089ca <+7898>:	mov    rdi,QWORD PTR [rsp+0x28]
   0x00000000000089cf <+7903>:	test   rdi,rdi
   0x00000000000089d2 <+7906>:	je     0x89d9 <main+7913>
   0x00000000000089d4 <+7908>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000089d9 <+7913>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000089e1 <+7921>:	vpaddb zmm0,zmm0,ZMMWORD PTR [rsp+0x40]
   0x00000000000089e9 <+7929>:	vextracti64x4 ymm1,zmm0,0x1
   0x00000000000089f0 <+7936>:	vpaddb ymm0,ymm1,ymm0
   0x00000000000089f4 <+7940>:	vextracti128 xmm1,ymm0,0x1
   0x00000000000089fa <+7946>:	vpaddb xmm0,xmm1,xmm0
   0x00000000000089fe <+7950>:	vpshufd xmm1,xmm0,0xee
   0x0000000000008a03 <+7955>:	vpaddb xmm0,xmm0,xmm1
   0x0000000000008a07 <+7959>:	vpxor  xmm1,xmm1,xmm1
   0x0000000000008a0b <+7963>:	vpsadbw xmm0,xmm0,xmm1
   0x0000000000008a0f <+7967>:	vmovd  eax,xmm0
   0x0000000000008a13 <+7971>:	mov    BYTE PTR [rsp+0xf],al
   0x0000000000008a17 <+7975>:	lea    rcx,[rsp+0xf]
   0x0000000000008a1c <+7980>:	mov    QWORD PTR [rsp+0x1b0],rcx
   0x0000000000008a24 <+7988>:	vmovdqa XMMWORD PTR [rsp+0x2a0],xmm1
   0x0000000000008a2d <+7997>:	mov    QWORD PTR [rsp+0x2b0],0x0
   0x0000000000008a39 <+8009>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008a3d <+8013>:	vmovdqa YMMWORD PTR [rsp+0x220],ymm0
   0x0000000000008a46 <+8022>:	vmovdqa YMMWORD PTR [rsp+0x200],ymm0
   0x0000000000008a4f <+8031>:	mov    BYTE PTR [rsp+0x240],0x0
   0x0000000000008a57 <+8039>:	lea    rbx,[rsp+0x200]
   0x0000000000008a5f <+8047>:	mov    esi,0x41
   0x0000000000008a64 <+8052>:	mov    rdi,rbx
   0x0000000000008a67 <+8055>:	mov    rdx,r14
   0x0000000000008a6a <+8058>:	vzeroupper 
   0x0000000000008a6d <+8061>:	call   0x9940 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000008a72 <+8066>:	lea    rdi,[rsp+0x2a0]
   0x0000000000008a7a <+8074>:	mov    rsi,rbx
   0x0000000000008a7d <+8077>:	mov    rdx,rax
   0x0000000000008a80 <+8080>:	call   0x9060 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008a85 <+8085>:	mov    r12,QWORD PTR [rsp+0x2a0]
   0x0000000000008a8d <+8093>:	mov    rbx,QWORD PTR [rsp+0x2a8]
   0x0000000000008a95 <+8101>:	mov    r14d,0xc
   0x0000000000008a9b <+8107>:	mov    edi,0x1
   0x0000000000008aa0 <+8112>:	mov    esi,0xc
   0x0000000000008aa5 <+8117>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008aaa <+8122>:	mov    r13,rax
   0x0000000000008aad <+8125>:	movabs rax,0x65707320656d6974
   0x0000000000008ab7 <+8135>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000008abb <+8139>:	movabs rax,0x20646e6570732065
   0x0000000000008ac5 <+8149>:	mov    QWORD PTR [r13+0x3],rax
   0x0000000000008ac9 <+8153>:	mov    BYTE PTR [r13+0xb],0x0
   0x0000000000008ace <+8158>:	dec    rbx
   0x0000000000008ad1 <+8161>:	test   r12,r12
   0x0000000000008ad4 <+8164>:	cmove  rbx,r12
   0x0000000000008ad8 <+8168>:	test   rbx,rbx
   0x0000000000008adb <+8171>:	jle    0x8af5 <main+8197>
   0x0000000000008add <+8173>:	lea    r14,[rbx+0xc]
   0x0000000000008ae1 <+8177>:	lea    rax,[r15+0x13]
   0x0000000000008ae5 <+8181>:	cmp    rbx,rax
   0x0000000000008ae8 <+8184>:	jbe    0x8c16 <main+8486>
   0x0000000000008aee <+8190>:	xor    edi,edi
   0x0000000000008af0 <+8192>:	jmp    0x8c3b <main+8523>
   0x0000000000008af5 <+8197>:	mov    QWORD PTR [rsp+0x40],r12
   0x0000000000008afa <+8202>:	mov    edi,0x1
   0x0000000000008aff <+8207>:	mov    esi,0xc
   0x0000000000008b04 <+8212>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008b09 <+8217>:	mov    rcx,r13
   0x0000000000008b0c <+8220>:	mov    r13,rax
   0x0000000000008b0f <+8223>:	mov    QWORD PTR [rsp+0x100],rcx
   0x0000000000008b17 <+8231>:	mov    rdx,rcx
   0x0000000000008b1a <+8234>:	add    rdx,0xc
   0x0000000000008b1e <+8238>:	xor    r15d,r15d
   0x0000000000008b21 <+8241>:	mov    ebx,0x1
   0x0000000000008b26 <+8246>:	mov    r12d,0xc
   0x0000000000008b2c <+8252>:	mov    ecx,0x1
   0x0000000000008b31 <+8257>:	mov    QWORD PTR [rsp+0x80],rdx
   0x0000000000008b39 <+8265>:	jmp    0x8b69 <main+8313>
   0x0000000000008b3b <+8267>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008b40 <+8272>:	mov    ecx,0x1
   0x0000000000008b45 <+8277>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x0000000000008b4d <+8285>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000008b55 <+8293>:	dec    r12
   0x0000000000008b58 <+8296>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x0000000000008b5d <+8301>:	inc    r15
   0x0000000000008b60 <+8304>:	inc    rbx
   0x0000000000008b63 <+8307>:	cmp    r15,0xc
   0x0000000000008b67 <+8311>:	je     0x8bd8 <main+8424>
   0x0000000000008b69 <+8313>:	mov    rax,rdx
   0x0000000000008b6c <+8316>:	sub    rax,r12
   0x0000000000008b6f <+8319>:	movzx  eax,BYTE PTR [rax]
   0x0000000000008b72 <+8322>:	cmp    r15,r14
   0x0000000000008b75 <+8325>:	jl     0x8b55 <main+8293>
   0x0000000000008b77 <+8327>:	mov    BYTE PTR [rsp+0xc0],al
   0x0000000000008b7e <+8334>:	add    r14,r14
   0x0000000000008b81 <+8337>:	cmp    r14,0x2
   0x0000000000008b85 <+8341>:	cmovl  r14,rcx
   0x0000000000008b89 <+8345>:	mov    edi,0x1
   0x0000000000008b8e <+8350>:	mov    rsi,r14
   0x0000000000008b91 <+8353>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008b96 <+8358>:	mov    rdi,r13
   0x0000000000008b99 <+8361>:	mov    r13,rax
   0x0000000000008b9c <+8364>:	test   r15,r15
   0x0000000000008b9f <+8367>:	je     0x8bc5 <main+8405>
   0x0000000000008ba1 <+8369>:	mov    rax,rdi
   0x0000000000008ba4 <+8372>:	mov    rcx,r13
   0x0000000000008ba7 <+8375>:	mov    rdx,rbx
   0x0000000000008baa <+8378>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008bb0 <+8384>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008bb3 <+8387>:	mov    BYTE PTR [rcx],sil
   0x0000000000008bb6 <+8390>:	dec    rdx
   0x0000000000008bb9 <+8393>:	inc    rcx
   0x0000000000008bbc <+8396>:	inc    rax
   0x0000000000008bbf <+8399>:	cmp    rdx,0x1
   0x0000000000008bc3 <+8403>:	ja     0x8bb0 <main+8384>
   0x0000000000008bc5 <+8405>:	test   rdi,rdi
   0x0000000000008bc8 <+8408>:	je     0x8b40 <main+8272>
   0x0000000000008bce <+8414>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008bd3 <+8419>:	jmp    0x8b40 <main+8272>
   0x0000000000008bd8 <+8424>:	mov    QWORD PTR [rsp+0x80],r13
   0x0000000000008be0 <+8432>:	mov    r14d,0xc
   0x0000000000008be6 <+8438>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008bf0 <+8448>:	mov    r12,QWORD PTR [rsp+0x40]
   0x0000000000008bf5 <+8453>:	mov    r13,QWORD PTR [rsp+0x100]
   0x0000000000008bfd <+8461>:	mov    rdi,r13
   0x0000000000008c00 <+8464>:	vzeroupper 
   0x0000000000008c03 <+8467>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008c08 <+8472>:	test   r12,r12
   0x0000000000008c0b <+8475>:	jne    0x8d22 <main+8754>
   0x0000000000008c11 <+8481>:	jmp    0x8d2a <main+8762>
   0x0000000000008c16 <+8486>:	mov    edi,0x1
   0x0000000000008c1b <+8491>:	mov    rsi,r14
   0x0000000000008c1e <+8494>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008c23 <+8499>:	mov    rdi,rax
   0x0000000000008c26 <+8502>:	mov    rax,r14
   0x0000000000008c29 <+8505>:	mov    rcx,rdi
   0x0000000000008c2c <+8508>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008c30 <+8512>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008c33 <+8515>:	inc    rcx
   0x0000000000008c36 <+8518>:	dec    rax
   0x0000000000008c39 <+8521>:	jne    0x8c30 <main+8512>
   0x0000000000008c3b <+8523>:	mov    rax,QWORD PTR [r13+0x0]
   0x0000000000008c3f <+8527>:	mov    QWORD PTR [rdi],rax
   0x0000000000008c42 <+8530>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000008c46 <+8534>:	mov    QWORD PTR [rdi+0x3],rax
   0x0000000000008c4a <+8538>:	lea    rax,[rbx+0x1]
   0x0000000000008c4e <+8542>:	cmp    rax,0x4
   0x0000000000008c52 <+8546>:	mov    QWORD PTR [rsp+0x80],rdi
   0x0000000000008c5a <+8554>:	jg     0x8c8f <main+8607>
   0x0000000000008c5c <+8556>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000008c61 <+8561>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000008c64 <+8564>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000008c69 <+8569>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x0000000000008c6d <+8573>:	cmp    rax,0x3
   0x0000000000008c71 <+8577>:	jl     0x8d17 <main+8743>
   0x0000000000008c77 <+8583>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000008c7d <+8589>:	mov    BYTE PTR [rdi+0xc],al
   0x0000000000008c80 <+8592>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000008c86 <+8598>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x0000000000008c8a <+8602>:	jmp    0x8d17 <main+8743>
   0x0000000000008c8f <+8607>:	cmp    rbx,0xf
   0x0000000000008c93 <+8611>:	ja     0x8caf <main+8639>
   0x0000000000008c95 <+8613>:	cmp    rax,0x8
   0x0000000000008c99 <+8617>:	jl     0x8d07 <main+8727>
   0x0000000000008c9b <+8619>:	mov    rax,QWORD PTR [r12]
   0x0000000000008c9f <+8623>:	mov    QWORD PTR [rdi+0xb],rax
   0x0000000000008ca3 <+8627>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000008ca8 <+8632>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x0000000000008cad <+8637>:	jmp    0x8d17 <main+8743>
   0x0000000000008caf <+8639>:	mov    rcx,rax
   0x0000000000008cb2 <+8642>:	and    rcx,r15
   0x0000000000008cb5 <+8645>:	je     0x8cd8 <main+8680>
   0x0000000000008cb7 <+8647>:	xor    edx,edx
   0x0000000000008cb9 <+8649>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008cc0 <+8656>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000008cc6 <+8662>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x0000000000008ccc <+8668>:	lea    rsi,[rdx+0x20]
   0x0000000000008cd0 <+8672>:	mov    rdx,rsi
   0x0000000000008cd3 <+8675>:	cmp    rsi,rcx
   0x0000000000008cd6 <+8678>:	jb     0x8cc0 <main+8656>
   0x0000000000008cd8 <+8680>:	cmp    rcx,rax
   0x0000000000008cdb <+8683>:	jge    0x8bfd <main+8461>
   0x0000000000008ce1 <+8689>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008cf0 <+8704>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000008cf5 <+8709>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008cf9 <+8713>:	lea    rdx,[rcx+0x1]
   0x0000000000008cfd <+8717>:	mov    rcx,rdx
   0x0000000000008d00 <+8720>:	cmp    rax,rdx
   0x0000000000008d03 <+8723>:	jne    0x8cf0 <main+8704>
   0x0000000000008d05 <+8725>:	jmp    0x8d17 <main+8743>
   0x0000000000008d07 <+8727>:	mov    eax,DWORD PTR [r12]
   0x0000000000008d0b <+8731>:	mov    DWORD PTR [rdi+0xb],eax
   0x0000000000008d0e <+8734>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000008d13 <+8739>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x0000000000008d17 <+8743>:	mov    rdi,r13
   0x0000000000008d1a <+8746>:	vzeroupper 
   0x0000000000008d1d <+8749>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008d22 <+8754>:	mov    rdi,r12
   0x0000000000008d25 <+8757>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008d2a <+8762>:	mov    r12d,0x4
   0x0000000000008d30 <+8768>:	mov    edi,0x1
   0x0000000000008d35 <+8773>:	mov    esi,0x4
   0x0000000000008d3a <+8778>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008d3f <+8783>:	mov    rbx,rax
   0x0000000000008d42 <+8786>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008d48 <+8792>:	dec    r14
   0x0000000000008d4b <+8795>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008d53 <+8803>:	test   rdi,rdi
   0x0000000000008d56 <+8806>:	cmove  r14,rdi
   0x0000000000008d5a <+8810>:	test   r14,r14
   0x0000000000008d5d <+8813>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000008d62 <+8818>:	jle    0x8dca <main+8922>
   0x0000000000008d64 <+8820>:	lea    r12,[r14+0x4]
   0x0000000000008d68 <+8824>:	lea    rdx,[r15+0x1b]
   0x0000000000008d6c <+8828>:	xor    eax,eax
   0x0000000000008d6e <+8830>:	mov    ecx,0x0
   0x0000000000008d73 <+8835>:	cmp    r14,rdx
   0x0000000000008d76 <+8838>:	jbe    0x8edc <main+9196>
   0x0000000000008d7c <+8844>:	and    r15,r14
   0x0000000000008d7f <+8847>:	je     0x8da6 <main+8886>
   0x0000000000008d81 <+8849>:	xor    edx,edx
   0x0000000000008d83 <+8851>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008d90 <+8864>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000008d95 <+8869>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x0000000000008d9a <+8874>:	lea    rsi,[rdx+0x20]
   0x0000000000008d9e <+8878>:	mov    rdx,rsi
   0x0000000000008da1 <+8881>:	cmp    rsi,r15
   0x0000000000008da4 <+8884>:	jb     0x8d90 <main+8864>
   0x0000000000008da6 <+8886>:	cmp    r15,r14
   0x0000000000008da9 <+8889>:	jge    0x8f98 <main+9384>
   0x0000000000008daf <+8895>:	nop
   0x0000000000008db0 <+8896>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x0000000000008db5 <+8901>:	mov    BYTE PTR [rax+r15*1],dl
   0x0000000000008db9 <+8905>:	lea    rdx,[r15+0x1]
   0x0000000000008dbd <+8909>:	mov    r15,rdx
   0x0000000000008dc0 <+8912>:	cmp    rdx,r14
   0x0000000000008dc3 <+8915>:	jl     0x8db0 <main+8896>
   0x0000000000008dc5 <+8917>:	jmp    0x8f98 <main+9384>
   0x0000000000008dca <+8922>:	mov    edi,0x1
   0x0000000000008dcf <+8927>:	mov    esi,0x4
   0x0000000000008dd4 <+8932>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008dd9 <+8937>:	mov    QWORD PTR [rsp+0x200],rax
   0x0000000000008de1 <+8945>:	mov    QWORD PTR [rsp+0x208],0x0
   0x0000000000008ded <+8957>:	mov    QWORD PTR [rsp+0x210],0x4
   0x0000000000008df9 <+8969>:	mov    rdx,rbx
   0x0000000000008dfc <+8972>:	add    rdx,0x4
   0x0000000000008e00 <+8976>:	xor    r15d,r15d
   0x0000000000008e03 <+8979>:	mov    ebx,0x4
   0x0000000000008e08 <+8984>:	mov    ecx,0x1
   0x0000000000008e0d <+8989>:	mov    QWORD PTR [rsp+0xc0],rdx
   0x0000000000008e15 <+8997>:	jmp    0x8e43 <main+9043>
   0x0000000000008e17 <+8999>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008e20 <+9008>:	mov    r13,rax
   0x0000000000008e23 <+9011>:	lea    rsi,[rbx-0x1]
   0x0000000000008e27 <+9015>:	mov    BYTE PTR [r15+r13*1],r14b
   0x0000000000008e2b <+9019>:	inc    r15
   0x0000000000008e2e <+9022>:	mov    QWORD PTR [rsp+0x208],r15
   0x0000000000008e36 <+9030>:	cmp    rbx,0x1
   0x0000000000008e3a <+9034>:	mov    rbx,rsi
   0x0000000000008e3d <+9037>:	jbe    0x8fd2 <main+9442>
   0x0000000000008e43 <+9043>:	mov    rsi,rdx
   0x0000000000008e46 <+9046>:	sub    rsi,rbx
   0x0000000000008e49 <+9049>:	movzx  r14d,BYTE PTR [rsi]
   0x0000000000008e4d <+9053>:	cmp    r15,r12
   0x0000000000008e50 <+9056>:	jl     0x8e20 <main+9008>
   0x0000000000008e52 <+9058>:	add    r12,r12
   0x0000000000008e55 <+9061>:	cmp    r12,0x2
   0x0000000000008e59 <+9065>:	cmovl  r12,rcx
   0x0000000000008e5d <+9069>:	mov    r13,rax
   0x0000000000008e60 <+9072>:	mov    edi,0x1
   0x0000000000008e65 <+9077>:	mov    rsi,r12
   0x0000000000008e68 <+9080>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008e6d <+9085>:	mov    rdi,r13
   0x0000000000008e70 <+9088>:	mov    r13,rax
   0x0000000000008e73 <+9091>:	mov    eax,0x0
   0x0000000000008e78 <+9096>:	test   r15,r15
   0x0000000000008e7b <+9099>:	cmovg  rax,r15
   0x0000000000008e7f <+9103>:	jle    0x8ea5 <main+9141>
   0x0000000000008e81 <+9105>:	inc    rax
   0x0000000000008e84 <+9108>:	mov    rcx,rdi
   0x0000000000008e87 <+9111>:	mov    rdx,r13
   0x0000000000008e8a <+9114>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008e90 <+9120>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000008e93 <+9123>:	mov    BYTE PTR [rdx],sil
   0x0000000000008e96 <+9126>:	dec    rax
   0x0000000000008e99 <+9129>:	inc    rdx
   0x0000000000008e9c <+9132>:	inc    rcx
   0x0000000000008e9f <+9135>:	cmp    rax,0x1
   0x0000000000008ea3 <+9139>:	ja     0x8e90 <main+9120>
   0x0000000000008ea5 <+9141>:	test   rdi,rdi
   0x0000000000008ea8 <+9144>:	je     0x8eb7 <main+9159>
   0x0000000000008eaa <+9146>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008eaf <+9151>:	mov    r15,QWORD PTR [rsp+0x208]
   0x0000000000008eb7 <+9159>:	mov    QWORD PTR [rsp+0x200],r13
   0x0000000000008ebf <+9167>:	mov    QWORD PTR [rsp+0x210],r12
   0x0000000000008ec7 <+9175>:	mov    rax,r13
   0x0000000000008eca <+9178>:	mov    ecx,0x1
   0x0000000000008ecf <+9183>:	mov    rdx,QWORD PTR [rsp+0xc0]
   0x0000000000008ed7 <+9191>:	jmp    0x8e23 <main+9011>
   0x0000000000008edc <+9196>:	mov    edi,0x1
   0x0000000000008ee1 <+9201>:	mov    rsi,r12
   0x0000000000008ee4 <+9204>:	call   0xc170 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008ee9 <+9209>:	xor    ecx,ecx
   0x0000000000008eeb <+9211>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008ef0 <+9216>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008ef4 <+9220>:	inc    rcx
   0x0000000000008ef7 <+9223>:	cmp    r12,rcx
   0x0000000000008efa <+9226>:	jne    0x8ef0 <main+9216>
   0x0000000000008efc <+9228>:	cmp    r14,0x4
   0x0000000000008f00 <+9232>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008f08 <+9240>:	jg     0x8f34 <main+9284>
   0x0000000000008f0a <+9242>:	movzx  ecx,BYTE PTR [rdi]
   0x0000000000008f0d <+9245>:	mov    BYTE PTR [rax],cl
   0x0000000000008f0f <+9247>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008f15 <+9253>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008f1a <+9258>:	cmp    r14,0x3
   0x0000000000008f1e <+9262>:	jl     0x8f95 <main+9381>
   0x0000000000008f20 <+9264>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008f24 <+9268>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008f27 <+9271>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x0000000000008f2d <+9277>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x0000000000008f32 <+9282>:	jmp    0x8f95 <main+9381>
   0x0000000000008f34 <+9284>:	cmp    r14,0x10
   0x0000000000008f38 <+9288>:	ja     0x8f52 <main+9314>
   0x0000000000008f3a <+9290>:	cmp    r14,0x8
   0x0000000000008f3e <+9294>:	jb     0x8f87 <main+9367>
   0x0000000000008f40 <+9296>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000008f43 <+9299>:	mov    QWORD PTR [rax],rcx
   0x0000000000008f46 <+9302>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x0000000000008f4b <+9307>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x0000000000008f50 <+9312>:	jmp    0x8f95 <main+9381>
   0x0000000000008f52 <+9314>:	mov    rcx,r12
   0x0000000000008f55 <+9317>:	and    r15,r14
   0x0000000000008f58 <+9320>:	jne    0x8d81 <main+8849>
   0x0000000000008f5e <+9326>:	jmp    0x8da6 <main+8886>
   0x0000000000008f63 <+9331>:	mov    edx,DWORD PTR [rdi]
   0x0000000000008f65 <+9333>:	mov    DWORD PTR [rax],edx
   0x0000000000008f67 <+9335>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008f6c <+9340>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x0000000000008f71 <+9345>:	add    r12,rax
   0x0000000000008f74 <+9348>:	lea    rdx,[r14+0x1]
   0x0000000000008f78 <+9352>:	cmp    rdx,0x4
   0x0000000000008f7c <+9356>:	jle    0x8905 <main+7701>
   0x0000000000008f82 <+9362>:	jmp    0x856d <main+6781>
   0x0000000000008f87 <+9367>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008f89 <+9369>:	mov    DWORD PTR [rax],ecx
   0x0000000000008f8b <+9371>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x0000000000008f90 <+9376>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000008f95 <+9381>:	mov    rcx,r12
   0x0000000000008f98 <+9384>:	movzx  edx,BYTE PTR [rbx]
   0x0000000000008f9b <+9387>:	mov    BYTE PTR [r14+rax*1],dl
   0x0000000000008f9f <+9391>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000008fa3 <+9395>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000008fa8 <+9400>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x0000000000008fac <+9404>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x0000000000008fb1 <+9409>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000008fb5 <+9413>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008fba <+9418>:	mov    QWORD PTR [rsp+0x200],rax
   0x0000000000008fc2 <+9426>:	mov    QWORD PTR [rsp+0x208],r12
   0x0000000000008fca <+9434>:	mov    QWORD PTR [rsp+0x210],rcx
   0x0000000000008fd2 <+9442>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000008fd7 <+9447>:	vzeroupper 
   0x0000000000008fda <+9450>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008fdf <+9455>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008fe7 <+9463>:	test   rdi,rdi
   0x0000000000008fea <+9466>:	je     0x8ff1 <main+9473>
   0x0000000000008fec <+9468>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008ff1 <+9473>:	mov    QWORD PTR [rsp+0x1f8],0x1
   0x0000000000008ffd <+9485>:	lea    rdi,[rsp+0x200]
   0x0000000000009005 <+9493>:	lea    rcx,[rsp+0x1f8]
   0x000000000000900d <+9501>:	xor    esi,esi
   0x000000000000900f <+9503>:	xor    edx,edx
   0x0000000000009011 <+9505>:	call   0x96a0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000009016 <+9510>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000901e <+9518>:	test   rdi,rdi
   0x0000000000009021 <+9521>:	je     0x9028 <main+9528>
   0x0000000000009023 <+9523>:	call   0xc200 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009028 <+9528>:	call   0x9f30 <KGEN_CompilerRT_DestroyGlobals()>
   0x000000000000902d <+9533>:	xor    eax,eax
   0x000000000000902f <+9535>:	lea    rsp,[rbp-0x28]
   0x0000000000009033 <+9539>:	pop    rbx
   0x0000000000009034 <+9540>:	pop    r12
   0x0000000000009036 <+9542>:	pop    r13
   0x0000000000009038 <+9544>:	pop    r14
   0x000000000000903a <+9546>:	pop    r15
   0x000000000000903c <+9548>:	pop    rbp
   0x000000000000903d <+9549>:	ret    
End of assembler dump.
