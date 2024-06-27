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
   0x0000000000006b01 <+17>:	sub    rsp,0x680
   0x0000000000006b08 <+24>:	mov    rbx,rsi
   0x0000000000006b0b <+27>:	mov    r14d,edi
   0x0000000000006b0e <+30>:	call   0xbdc0 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b13 <+35>:	test   rax,rax
   0x0000000000006b16 <+38>:	jne    0x6b39 <main+73>
   0x0000000000006b18 <+40>:	lea    rdi,[rip+0x40de1]        # 0x47900 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b1f <+47>:	lea    rcx,[rip+0x256a]        # 0x9090 <main_closure_1>
   0x0000000000006b26 <+54>:	lea    r8,[rip+0x2553]        # 0x9080 <main_closure_0>
   0x0000000000006b2d <+61>:	mov    esi,0x7
   0x0000000000006b32 <+66>:	xor    edx,edx
   0x0000000000006b34 <+68>:	call   0x99c0 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b39 <+73>:	mov    edi,r14d
   0x0000000000006b3c <+76>:	mov    rsi,rbx
   0x0000000000006b3f <+79>:	call   0xc580 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b44 <+84>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b48 <+88>:	mov    ebx,0x41
   0x0000000000006b4d <+93>:	xor    r14d,r14d
   0x0000000000006b50 <+96>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006b54 <+100>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006b60 <+112>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000006b68 <+120>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000006b70 <+128>:	vzeroupper 
   0x0000000000006b73 <+131>:	call   0xc2c0 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b78 <+136>:	mov    edx,0x64
   0x0000000000006b7d <+141>:	mov    rdi,rax
   0x0000000000006b80 <+144>:	xor    esi,esi
   0x0000000000006b82 <+146>:	call   0xc310 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b87 <+151>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000006b8f <+159>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000006b97 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000006b9f <+175>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000006ba7 <+183>:	mov    ecx,r14d
   0x0000000000006baa <+186>:	and    ecx,0x3f
   0x0000000000006bad <+189>:	mov    WORD PTR [rsp+rcx*2+0x500],ax
   0x0000000000006bb5 <+197>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000006bbd <+205>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x540]
   0x0000000000006bc5 <+213>:	dec    rbx
   0x0000000000006bc8 <+216>:	inc    r14
   0x0000000000006bcb <+219>:	cmp    rbx,0x1
   0x0000000000006bcf <+223>:	ja     0x6b60 <main+112>
   0x0000000000006bd1 <+225>:	vmovaps ZMMWORD PTR [rsp+0x100],zmm1
   0x0000000000006bd9 <+233>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000006be1 <+241>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006beb <+251>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006bef <+255>:	vmovaps XMMWORD PTR [rsp+0x2e0],xmm0
   0x0000000000006bf8 <+264>:	mov    QWORD PTR [rsp+0x2f0],0x0
   0x0000000000006c04 <+276>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006c08 <+280>:	vmovaps YMMWORD PTR [rsp+0x3a0],ymm0
   0x0000000000006c11 <+289>:	vmovaps YMMWORD PTR [rsp+0x380],ymm0
   0x0000000000006c1a <+298>:	mov    BYTE PTR [rsp+0x3c0],0x0
   0x0000000000006c22 <+306>:	lea    rbx,[rsp+0x380]
   0x0000000000006c2a <+314>:	mov    esi,0x41
   0x0000000000006c2f <+319>:	mov    edx,0x40
   0x0000000000006c34 <+324>:	mov    rdi,rbx
   0x0000000000006c37 <+327>:	vzeroupper 
   0x0000000000006c3a <+330>:	call   0x9980 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006c3f <+335>:	lea    rdi,[rsp+0x2e0]
   0x0000000000006c47 <+343>:	mov    rsi,rbx
   0x0000000000006c4a <+346>:	mov    rdx,rax
   0x0000000000006c4d <+349>:	call   0x90a0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006c52 <+354>:	mov    r12,QWORD PTR [rsp+0x2e0]
   0x0000000000006c5a <+362>:	mov    rbx,QWORD PTR [rsp+0x2e8]
   0x0000000000006c62 <+370>:	mov    r15d,0x8
   0x0000000000006c68 <+376>:	mov    edi,0x1
   0x0000000000006c6d <+381>:	mov    esi,0x8
   0x0000000000006c72 <+386>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006ca5 <+437>:	jbe    0x6dc9 <main+729>
   0x0000000000006cab <+443>:	xor    r8d,r8d
   0x0000000000006cae <+446>:	mov    rdi,r13
   0x0000000000006cb1 <+449>:	jmp    0x6dfb <main+779>
   0x0000000000006cb6 <+454>:	mov    QWORD PTR [rsp+0x340],r12
   0x0000000000006cbe <+462>:	mov    edi,0x1
   0x0000000000006cc3 <+467>:	mov    esi,0x8
   0x0000000000006cc8 <+472>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ccd <+477>:	mov    QWORD PTR [rsp+0x440],r13
   0x0000000000006cd5 <+485>:	add    r13,0x8
   0x0000000000006cd9 <+489>:	xor    ebx,ebx
   0x0000000000006cdb <+491>:	mov    r12d,0x1
   0x0000000000006ce1 <+497>:	mov    r14d,0x8
   0x0000000000006ce7 <+503>:	mov    edx,0x1
   0x0000000000006cec <+508>:	mov    QWORD PTR [rsp+0x140],r13
   0x0000000000006cf4 <+516>:	jmp    0x6d2a <main+570>
   0x0000000000006cf6 <+518>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006d00 <+528>:	mov    rax,r13
   0x0000000000006d03 <+531>:	mov    edx,0x1
   0x0000000000006d08 <+536>:	mov    r13,QWORD PTR [rsp+0x140]
   0x0000000000006d10 <+544>:	movzx  ecx,BYTE PTR [rsp+0xc0]
   0x0000000000006d18 <+552>:	dec    r14
   0x0000000000006d1b <+555>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006d1e <+558>:	inc    rbx
   0x0000000000006d21 <+561>:	inc    r12
   0x0000000000006d24 <+564>:	cmp    rbx,0x8
   0x0000000000006d28 <+568>:	je     0x6d98 <main+680>
   0x0000000000006d2a <+570>:	mov    rcx,r13
   0x0000000000006d2d <+573>:	sub    rcx,r14
   0x0000000000006d30 <+576>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006d33 <+579>:	cmp    rbx,r15
   0x0000000000006d36 <+582>:	jl     0x6d18 <main+552>
   0x0000000000006d38 <+584>:	mov    BYTE PTR [rsp+0xc0],cl
   0x0000000000006d3f <+591>:	add    r15,r15
   0x0000000000006d42 <+594>:	cmp    r15,0x2
   0x0000000000006d46 <+598>:	cmovl  r15,rdx
   0x0000000000006d4a <+602>:	mov    r13,rax
   0x0000000000006d4d <+605>:	mov    edi,0x1
   0x0000000000006d52 <+610>:	mov    rsi,r15
   0x0000000000006d55 <+613>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d5a <+618>:	mov    rdi,r13
   0x0000000000006d5d <+621>:	mov    r13,rax
   0x0000000000006d60 <+624>:	test   rbx,rbx
   0x0000000000006d63 <+627>:	je     0x6d85 <main+661>
   0x0000000000006d65 <+629>:	mov    rax,rdi
   0x0000000000006d68 <+632>:	mov    rcx,r13
   0x0000000000006d6b <+635>:	mov    rdx,r12
   0x0000000000006d6e <+638>:	xchg   ax,ax
   0x0000000000006d70 <+640>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006d73 <+643>:	mov    BYTE PTR [rcx],sil
   0x0000000000006d76 <+646>:	dec    rdx
   0x0000000000006d79 <+649>:	inc    rcx
   0x0000000000006d7c <+652>:	inc    rax
   0x0000000000006d7f <+655>:	cmp    rdx,0x1
   0x0000000000006d83 <+659>:	ja     0x6d70 <main+640>
   0x0000000000006d85 <+661>:	test   rdi,rdi
   0x0000000000006d88 <+664>:	je     0x6d00 <main+528>
   0x0000000000006d8e <+670>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006d93 <+675>:	jmp    0x6d00 <main+528>
   0x0000000000006d98 <+680>:	mov    QWORD PTR [rsp+0x78],rax
   0x0000000000006d9d <+685>:	mov    r15d,0x8
   0x0000000000006da3 <+691>:	mov    r12,QWORD PTR [rsp+0x340]
   0x0000000000006dab <+699>:	mov    rdi,QWORD PTR [rsp+0x440]
   0x0000000000006db3 <+707>:	vzeroupper 
   0x0000000000006db6 <+710>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006dbb <+715>:	test   r12,r12
   0x0000000000006dbe <+718>:	jne    0x6ee2 <main+1010>
   0x0000000000006dc4 <+724>:	jmp    0x6eea <main+1018>
   0x0000000000006dc9 <+729>:	mov    edi,0x1
   0x0000000000006dce <+734>:	mov    rsi,r15
   0x0000000000006dd1 <+737>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006dd6 <+742>:	mov    r8,rax
   0x0000000000006dd9 <+745>:	mov    rax,r15
   0x0000000000006ddc <+748>:	mov    rcx,r8
   0x0000000000006ddf <+751>:	mov    rdi,r13
   0x0000000000006de2 <+754>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
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
   0x0000000000006e0f <+799>:	mov    QWORD PTR [rsp+0x78],r8
   0x0000000000006e14 <+804>:	jg     0x6e4d <main+861>
   0x0000000000006e16 <+806>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006e1b <+811>:	mov    BYTE PTR [r8+0x7],cl
   0x0000000000006e1f <+815>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006e24 <+820>:	mov    BYTE PTR [r8+rbx*1+0x7],cl
   0x0000000000006e29 <+825>:	cmp    rax,0x3
   0x0000000000006e2d <+829>:	jl     0x6eda <main+1002>
   0x0000000000006e33 <+835>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006e39 <+841>:	mov    BYTE PTR [r8+0x8],al
   0x0000000000006e3d <+845>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006e43 <+851>:	mov    BYTE PTR [r8+rbx*1+0x6],al
   0x0000000000006e48 <+856>:	jmp    0x6eda <main+1002>
   0x0000000000006e4d <+861>:	cmp    rbx,0xf
   0x0000000000006e51 <+865>:	ja     0x6e6c <main+892>
   0x0000000000006e53 <+867>:	cmp    rax,0x8
   0x0000000000006e57 <+871>:	jl     0x6ec8 <main+984>
   0x0000000000006e59 <+873>:	mov    rax,QWORD PTR [r12]
   0x0000000000006e5d <+877>:	mov    QWORD PTR [r8+0x7],rax
   0x0000000000006e61 <+881>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006e66 <+886>:	mov    QWORD PTR [r8+rbx*1],rax
   0x0000000000006e6a <+890>:	jmp    0x6eda <main+1002>
   0x0000000000006e6c <+892>:	mov    rcx,rax
   0x0000000000006e6f <+895>:	movabs rdx,0x7fffffffffffffe0
   0x0000000000006e79 <+905>:	and    rcx,rdx
   0x0000000000006e7c <+908>:	je     0x6e99 <main+937>
   0x0000000000006e7e <+910>:	xor    edx,edx
   0x0000000000006e80 <+912>:	vmovups ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006e86 <+918>:	vmovups YMMWORD PTR [r8+rdx*1+0x7],ymm0
   0x0000000000006e8d <+925>:	lea    rsi,[rdx+0x20]
   0x0000000000006e91 <+929>:	mov    rdx,rsi
   0x0000000000006e94 <+932>:	cmp    rsi,rcx
   0x0000000000006e97 <+935>:	jb     0x6e80 <main+912>
   0x0000000000006e99 <+937>:	cmp    rcx,rax
   0x0000000000006e9c <+940>:	jge    0x6db3 <main+707>
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
   0x0000000000006edd <+1005>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ee2 <+1010>:	mov    rdi,r12
   0x0000000000006ee5 <+1013>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006eea <+1018>:	mov    edi,0x1
   0x0000000000006eef <+1023>:	mov    esi,0x3
   0x0000000000006ef4 <+1028>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ef9 <+1033>:	mov    rbx,rax
   0x0000000000006efc <+1036>:	mov    WORD PTR [rax],0x203a
   0x0000000000006f01 <+1041>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006f05 <+1045>:	dec    r15
   0x0000000000006f08 <+1048>:	mov    rdi,QWORD PTR [rsp+0x78]
   0x0000000000006f0d <+1053>:	test   rdi,rdi
   0x0000000000006f10 <+1056>:	cmove  r15,rdi
   0x0000000000006f14 <+1060>:	test   r15,r15
   0x0000000000006f17 <+1063>:	jle    0x6f88 <main+1176>
   0x0000000000006f19 <+1065>:	lea    r14,[r15+0x3]
   0x0000000000006f1d <+1069>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000006f27 <+1079>:	lea    rax,[rcx+0x1c]
   0x0000000000006f2b <+1083>:	xor    esi,esi
   0x0000000000006f2d <+1085>:	mov    r12d,0x0
   0x0000000000006f33 <+1091>:	cmp    r15,rax
   0x0000000000006f36 <+1094>:	jbe    0x7086 <main+1430>
   0x0000000000006f3c <+1100>:	mov    rax,r15
   0x0000000000006f3f <+1103>:	and    rax,rcx
   0x0000000000006f42 <+1106>:	je     0x6f66 <main+1142>
   0x0000000000006f44 <+1108>:	xor    ecx,ecx
   0x0000000000006f46 <+1110>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006f50 <+1120>:	vmovups ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000006f55 <+1125>:	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000006f5a <+1130>:	lea    rdx,[rcx+0x20]
   0x0000000000006f5e <+1134>:	mov    rcx,rdx
   0x0000000000006f61 <+1137>:	cmp    rdx,rax
   0x0000000000006f64 <+1140>:	jb     0x6f50 <main+1120>
   0x0000000000006f66 <+1142>:	cmp    rax,r15
   0x0000000000006f69 <+1145>:	jge    0x712e <main+1598>
   0x0000000000006f6f <+1151>:	nop
   0x0000000000006f70 <+1152>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000006f74 <+1156>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000006f77 <+1159>:	lea    rcx,[rax+0x1]
   0x0000000000006f7b <+1163>:	mov    rax,rcx
   0x0000000000006f7e <+1166>:	cmp    rcx,r15
   0x0000000000006f81 <+1169>:	jl     0x6f70 <main+1152>
   0x0000000000006f83 <+1171>:	jmp    0x712e <main+1598>
   0x0000000000006f88 <+1176>:	mov    edi,0x1
   0x0000000000006f8d <+1181>:	mov    esi,0x3
   0x0000000000006f92 <+1186>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f97 <+1191>:	mov    r15,rax
   0x0000000000006f9a <+1194>:	mov    QWORD PTR [rsp+0x340],rbx
   0x0000000000006fa2 <+1202>:	mov    rcx,rbx
   0x0000000000006fa5 <+1205>:	add    rcx,0x3
   0x0000000000006fa9 <+1209>:	xor    ebx,ebx
   0x0000000000006fab <+1211>:	mov    r13d,0x1
   0x0000000000006fb1 <+1217>:	mov    r14d,0x3
   0x0000000000006fb7 <+1223>:	mov    esi,0x3
   0x0000000000006fbc <+1228>:	mov    QWORD PTR [rsp+0x140],rcx
   0x0000000000006fc4 <+1236>:	jmp    0x6ff3 <main+1283>
   0x0000000000006fc6 <+1238>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006fd0 <+1248>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000006fd8 <+1256>:	mov    rcx,QWORD PTR [rsp+0x140]
   0x0000000000006fe0 <+1264>:	dec    r14
   0x0000000000006fe3 <+1267>:	mov    BYTE PTR [r15+rbx*1],r12b
   0x0000000000006fe7 <+1271>:	inc    rbx
   0x0000000000006fea <+1274>:	inc    r13
   0x0000000000006fed <+1277>:	cmp    rbx,0x3
   0x0000000000006ff1 <+1281>:	je     0x7068 <main+1400>
   0x0000000000006ff3 <+1283>:	mov    rax,rcx
   0x0000000000006ff6 <+1286>:	sub    rax,r14
   0x0000000000006ff9 <+1289>:	movzx  r12d,BYTE PTR [rax]
   0x0000000000006ffd <+1293>:	cmp    rbx,rsi
   0x0000000000007000 <+1296>:	jl     0x6fe0 <main+1264>
   0x0000000000007002 <+1298>:	add    rsi,rsi
   0x0000000000007005 <+1301>:	cmp    rsi,0x2
   0x0000000000007009 <+1305>:	mov    eax,0x1
   0x000000000000700e <+1310>:	cmovl  rsi,rax
   0x0000000000007012 <+1314>:	mov    edi,0x1
   0x0000000000007017 <+1319>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x000000000000701f <+1327>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007024 <+1332>:	mov    rdi,r15
   0x0000000000007027 <+1335>:	mov    r15,rax
   0x000000000000702a <+1338>:	test   rbx,rbx
   0x000000000000702d <+1341>:	je     0x7055 <main+1381>
   0x000000000000702f <+1343>:	mov    rax,rdi
   0x0000000000007032 <+1346>:	mov    rcx,r15
   0x0000000000007035 <+1349>:	mov    rdx,r13
   0x0000000000007038 <+1352>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007040 <+1360>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007043 <+1363>:	mov    BYTE PTR [rcx],sil
   0x0000000000007046 <+1366>:	dec    rdx
   0x0000000000007049 <+1369>:	inc    rcx
   0x000000000000704c <+1372>:	inc    rax
   0x000000000000704f <+1375>:	cmp    rdx,0x1
   0x0000000000007053 <+1379>:	ja     0x7040 <main+1360>
   0x0000000000007055 <+1381>:	test   rdi,rdi
   0x0000000000007058 <+1384>:	je     0x6fd0 <main+1248>
   0x000000000000705e <+1390>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007063 <+1395>:	jmp    0x6fd0 <main+1248>
   0x0000000000007068 <+1400>:	mov    r12,rsi
   0x000000000000706b <+1403>:	mov    QWORD PTR [rsp+0xc0],r15
   0x0000000000007073 <+1411>:	mov    r14d,0x3
   0x0000000000007079 <+1417>:	mov    rbx,QWORD PTR [rsp+0x340]
   0x0000000000007081 <+1425>:	jmp    0x714f <main+1631>
   0x0000000000007086 <+1430>:	mov    edi,0x1
   0x000000000000708b <+1435>:	mov    rsi,r14
   0x000000000000708e <+1438>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007093 <+1443>:	mov    rsi,rax
   0x0000000000007096 <+1446>:	xor    eax,eax
   0x0000000000007098 <+1448>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000070a0 <+1456>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x00000000000070a4 <+1460>:	inc    rax
   0x00000000000070a7 <+1463>:	cmp    r14,rax
   0x00000000000070aa <+1466>:	jne    0x70a0 <main+1456>
   0x00000000000070ac <+1468>:	cmp    r15,0x4
   0x00000000000070b0 <+1472>:	mov    rdi,QWORD PTR [rsp+0x78]
   0x00000000000070b5 <+1477>:	jg     0x70e1 <main+1521>
   0x00000000000070b7 <+1479>:	movzx  eax,BYTE PTR [rdi]
   0x00000000000070ba <+1482>:	mov    BYTE PTR [rsi],al
   0x00000000000070bc <+1484>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x00000000000070c2 <+1490>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x00000000000070c7 <+1495>:	cmp    r15,0x3
   0x00000000000070cb <+1499>:	jl     0x712b <main+1595>
   0x00000000000070cd <+1501>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x00000000000070d1 <+1505>:	mov    BYTE PTR [rsi+0x1],al
   0x00000000000070d4 <+1508>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x00000000000070da <+1514>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x00000000000070df <+1519>:	jmp    0x712b <main+1595>
   0x00000000000070e1 <+1521>:	cmp    r15,0x10
   0x00000000000070e5 <+1525>:	ja     0x70ff <main+1551>
   0x00000000000070e7 <+1527>:	cmp    r15,0x8
   0x00000000000070eb <+1531>:	jb     0x711d <main+1581>
   0x00000000000070ed <+1533>:	mov    rax,QWORD PTR [rdi]
   0x00000000000070f0 <+1536>:	mov    QWORD PTR [rsi],rax
   0x00000000000070f3 <+1539>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x00000000000070f8 <+1544>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x00000000000070fd <+1549>:	jmp    0x712b <main+1595>
   0x00000000000070ff <+1551>:	mov    r12,r14
   0x0000000000007102 <+1554>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000710c <+1564>:	mov    rax,r15
   0x000000000000710f <+1567>:	and    rax,rcx
   0x0000000000007112 <+1570>:	jne    0x6f44 <main+1108>
   0x0000000000007118 <+1576>:	jmp    0x6f66 <main+1142>
   0x000000000000711d <+1581>:	mov    eax,DWORD PTR [rdi]
   0x000000000000711f <+1583>:	mov    DWORD PTR [rsi],eax
   0x0000000000007121 <+1585>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x0000000000007126 <+1590>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x000000000000712b <+1595>:	mov    r12,r14
   0x000000000000712e <+1598>:	movzx  eax,BYTE PTR [rbx]
   0x0000000000007131 <+1601>:	mov    BYTE PTR [r15+rsi*1],al
   0x0000000000007135 <+1605>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x0000000000007139 <+1609>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x000000000000713e <+1614>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x0000000000007142 <+1618>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x000000000000714a <+1626>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x000000000000714f <+1631>:	mov    rdi,rbx
   0x0000000000007152 <+1634>:	vzeroupper 
   0x0000000000007155 <+1637>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000715a <+1642>:	mov    rdi,QWORD PTR [rsp+0x78]
   0x000000000000715f <+1647>:	test   rdi,rdi
   0x0000000000007162 <+1650>:	je     0x7169 <main+1657>
   0x0000000000007164 <+1652>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007169 <+1657>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000007171 <+1665>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm0
   0x0000000000007179 <+1673>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000007181 <+1681>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm0
   0x0000000000007189 <+1689>:	lea    rdi,[rsp+0x580]
   0x0000000000007191 <+1697>:	lea    rdx,[rsp+0x238]
   0x0000000000007199 <+1705>:	xor    esi,esi
   0x000000000000719b <+1707>:	vzeroupper 
   0x000000000000719e <+1710>:	call   0x9590 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<64, si16>, {"format_to" : (!kgen.pointer<simd<64, si16>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si16, 64>, "__del__" : (!kgen.pointer<simd<64, si16>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si16, 64>}]]>
   0x00000000000071a3 <+1715>:	lea    r15,[r14-0x1]
   0x00000000000071a7 <+1719>:	mov    r9,QWORD PTR [rsp+0xc0]
   0x00000000000071af <+1727>:	test   r9,r9
   0x00000000000071b2 <+1730>:	cmove  r15,r9
   0x00000000000071b6 <+1734>:	test   r15,r15
   0x00000000000071b9 <+1737>:	jle    0x72a9 <main+1977>
   0x00000000000071bf <+1743>:	mov    r13,QWORD PTR [rsp+0x238]
   0x00000000000071c7 <+1751>:	mov    rbx,QWORD PTR [rsp+0x240]
   0x00000000000071cf <+1759>:	dec    rbx
   0x00000000000071d2 <+1762>:	test   r13,r13
   0x00000000000071d5 <+1765>:	cmove  rbx,r13
   0x00000000000071d9 <+1769>:	test   rbx,rbx
   0x00000000000071dc <+1772>:	jle    0x740b <main+2331>
   0x00000000000071e2 <+1778>:	lea    rdx,[rbx+r15*1]
   0x00000000000071e6 <+1782>:	lea    r12,[rbx+r15*1+0x1]
   0x00000000000071eb <+1787>:	movabs rax,0x7fffffffffffffe0
   0x00000000000071f5 <+1797>:	lea    rsi,[rax+0x1e]
   0x00000000000071f9 <+1801>:	xor    eax,eax
   0x00000000000071fb <+1803>:	mov    ecx,0x0
   0x0000000000007200 <+1808>:	cmp    rdx,rsi
   0x0000000000007203 <+1811>:	ja     0x7236 <main+1862>
   0x0000000000007205 <+1813>:	mov    edi,0x1
   0x000000000000720a <+1818>:	mov    rsi,r12
   0x000000000000720d <+1821>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007212 <+1826>:	mov    rcx,rax
   0x0000000000007215 <+1829>:	mov    rdx,r12
   0x0000000000007218 <+1832>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007220 <+1840>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007223 <+1843>:	inc    rcx
   0x0000000000007226 <+1846>:	dec    rdx
   0x0000000000007229 <+1849>:	jne    0x7220 <main+1840>
   0x000000000000722b <+1851>:	mov    rcx,r12
   0x000000000000722e <+1854>:	mov    r9,QWORD PTR [rsp+0xc0]
   0x0000000000007236 <+1862>:	cmp    r15,0x4
   0x000000000000723a <+1866>:	jg     0x7555 <main+2661>
   0x0000000000007240 <+1872>:	movzx  edx,BYTE PTR [r9]
   0x0000000000007244 <+1876>:	mov    BYTE PTR [rax],dl
   0x0000000000007246 <+1878>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x000000000000724c <+1884>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x0000000000007251 <+1889>:	cmp    r15,0x3
   0x0000000000007255 <+1893>:	jl     0x7655 <main+2917>
   0x000000000000725b <+1899>:	movzx  edx,BYTE PTR [r9+0x1]
   0x0000000000007260 <+1904>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000007263 <+1907>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x0000000000007269 <+1913>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x000000000000726e <+1918>:	add    r15,rax
   0x0000000000007271 <+1921>:	lea    rdx,[rbx+0x1]
   0x0000000000007275 <+1925>:	cmp    rdx,0x4
   0x0000000000007279 <+1929>:	jle    0x7666 <main+2934>
   0x000000000000727f <+1935>:	cmp    rbx,0xf
   0x0000000000007283 <+1939>:	ja     0x759f <main+2735>
   0x0000000000007289 <+1945>:	cmp    rdx,0x8
   0x000000000000728d <+1949>:	jl     0x769e <main+2990>
   0x0000000000007293 <+1955>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007297 <+1959>:	mov    QWORD PTR [r15],rdx
   0x000000000000729a <+1962>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000729f <+1967>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x00000000000072a4 <+1972>:	jmp    0x76af <main+3007>
   0x00000000000072a9 <+1977>:	mov    r14,QWORD PTR [rsp+0x248]
   0x00000000000072b1 <+1985>:	mov    edi,0x1
   0x00000000000072b6 <+1990>:	mov    rsi,r14
   0x00000000000072b9 <+1993>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000072be <+1998>:	mov    QWORD PTR [rsp+0x80],rax
   0x00000000000072c6 <+2006>:	mov    QWORD PTR [rsp+0x88],0x0
   0x00000000000072d2 <+2018>:	mov    QWORD PTR [rsp+0x90],r14
   0x00000000000072da <+2026>:	mov    rax,QWORD PTR [rsp+0x238]
   0x00000000000072e2 <+2034>:	mov    r13,QWORD PTR [rsp+0x240]
   0x00000000000072ea <+2042>:	test   r13,r13
   0x00000000000072ed <+2045>:	jle    0x758f <main+2719>
   0x00000000000072f3 <+2051>:	mov    QWORD PTR [rsp+0x78],rax
   0x00000000000072f8 <+2056>:	lea    rsi,[r13+rax*1+0x0]
   0x00000000000072fd <+2061>:	xor    eax,eax
   0x00000000000072ff <+2063>:	mov    rbx,r13
   0x0000000000007302 <+2066>:	mov    r9,QWORD PTR [rsp+0xc0]
   0x000000000000730a <+2074>:	mov    QWORD PTR [rsp+0x140],rsi
   0x0000000000007312 <+2082>:	jmp    0x7350 <main+2144>
   0x0000000000007314 <+2084>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007320 <+2096>:	mov    r12,QWORD PTR [rsp+0x80]
   0x0000000000007328 <+2104>:	lea    rcx,[rbx-0x1]
   0x000000000000732c <+2108>:	mov    BYTE PTR [rax+r12*1],r14b
   0x0000000000007330 <+2112>:	mov    rax,QWORD PTR [rsp+0x88]
   0x0000000000007338 <+2120>:	inc    rax
   0x000000000000733b <+2123>:	mov    QWORD PTR [rsp+0x88],rax
   0x0000000000007343 <+2131>:	cmp    rbx,0x1
   0x0000000000007347 <+2135>:	mov    rbx,rcx
   0x000000000000734a <+2138>:	jle    0x754b <main+2651>
   0x0000000000007350 <+2144>:	cmp    r13,rbx
   0x0000000000007353 <+2147>:	mov    ecx,0x0
   0x0000000000007358 <+2152>:	cmovl  rcx,r13
   0x000000000000735c <+2156>:	mov    rdx,rsi
   0x000000000000735f <+2159>:	sub    rdx,rbx
   0x0000000000007362 <+2162>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x0000000000007367 <+2167>:	mov    r15,QWORD PTR [rsp+0x90]
   0x000000000000736f <+2175>:	cmp    rax,r15
   0x0000000000007372 <+2178>:	jl     0x7320 <main+2096>
   0x0000000000007374 <+2180>:	add    r15,r15
   0x0000000000007377 <+2183>:	cmp    r15,0x2
   0x000000000000737b <+2187>:	mov    eax,0x1
   0x0000000000007380 <+2192>:	cmovl  r15,rax
   0x0000000000007384 <+2196>:	mov    edi,0x1
   0x0000000000007389 <+2201>:	mov    rsi,r15
   0x000000000000738c <+2204>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007391 <+2209>:	mov    r12,rax
   0x0000000000007394 <+2212>:	mov    rax,QWORD PTR [rsp+0x88]
   0x000000000000739c <+2220>:	test   rax,rax
   0x000000000000739f <+2223>:	mov    ecx,0x0
   0x00000000000073a4 <+2228>:	cmovle rax,rcx
   0x00000000000073a8 <+2232>:	jle    0x73cc <main+2268>
   0x00000000000073aa <+2234>:	inc    rax
   0x00000000000073ad <+2237>:	xor    ecx,ecx
   0x00000000000073af <+2239>:	nop
   0x00000000000073b0 <+2240>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x00000000000073b8 <+2248>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000073bc <+2252>:	mov    BYTE PTR [r12+rcx*1],dl
   0x00000000000073c0 <+2256>:	dec    rax
   0x00000000000073c3 <+2259>:	inc    rcx
   0x00000000000073c6 <+2262>:	cmp    rax,0x1
   0x00000000000073ca <+2266>:	ja     0x73b0 <main+2240>
   0x00000000000073cc <+2268>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000073d4 <+2276>:	test   rdi,rdi
   0x00000000000073d7 <+2279>:	je     0x73de <main+2286>
   0x00000000000073d9 <+2281>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000073de <+2286>:	mov    QWORD PTR [rsp+0x80],r12
   0x00000000000073e6 <+2294>:	mov    QWORD PTR [rsp+0x90],r15
   0x00000000000073ee <+2302>:	mov    rax,QWORD PTR [rsp+0x88]
   0x00000000000073f6 <+2310>:	mov    r9,QWORD PTR [rsp+0xc0]
   0x00000000000073fe <+2318>:	mov    rsi,QWORD PTR [rsp+0x140]
   0x0000000000007406 <+2326>:	jmp    0x7328 <main+2104>
   0x000000000000740b <+2331>:	mov    edi,0x1
   0x0000000000007410 <+2336>:	mov    rsi,r12
   0x0000000000007413 <+2339>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007418 <+2344>:	mov    QWORD PTR [rsp+0x80],rax
   0x0000000000007420 <+2352>:	mov    QWORD PTR [rsp+0x88],0x0
   0x000000000000742c <+2364>:	mov    QWORD PTR [rsp+0x90],r12
   0x0000000000007434 <+2372>:	test   r14,r14
   0x0000000000007437 <+2375>:	jle    0x7694 <main+2980>
   0x000000000000743d <+2381>:	mov    QWORD PTR [rsp+0x78],r13
   0x0000000000007442 <+2386>:	mov    r9,QWORD PTR [rsp+0xc0]
   0x000000000000744a <+2394>:	lea    rsi,[r14+r9*1]
   0x000000000000744e <+2398>:	xor    eax,eax
   0x0000000000007450 <+2400>:	mov    r13,r14
   0x0000000000007453 <+2403>:	mov    QWORD PTR [rsp+0x140],rsi
   0x000000000000745b <+2411>:	jmp    0x7490 <main+2464>
   0x000000000000745d <+2413>:	nop    DWORD PTR [rax]
   0x0000000000007460 <+2416>:	mov    r12,QWORD PTR [rsp+0x80]
   0x0000000000007468 <+2424>:	lea    rcx,[r13-0x1]
   0x000000000000746c <+2428>:	mov    BYTE PTR [rax+r12*1],bl
   0x0000000000007470 <+2432>:	mov    rax,QWORD PTR [rsp+0x88]
   0x0000000000007478 <+2440>:	inc    rax
   0x000000000000747b <+2443>:	mov    QWORD PTR [rsp+0x88],rax
   0x0000000000007483 <+2451>:	cmp    r13,0x1
   0x0000000000007487 <+2455>:	mov    r13,rcx
   0x000000000000748a <+2458>:	jle    0x754b <main+2651>
   0x0000000000007490 <+2464>:	cmp    r14,r13
   0x0000000000007493 <+2467>:	mov    ecx,0x0
   0x0000000000007498 <+2472>:	cmovl  rcx,r14
   0x000000000000749c <+2476>:	mov    rdx,rsi
   0x000000000000749f <+2479>:	sub    rdx,r13
   0x00000000000074a2 <+2482>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x00000000000074a6 <+2486>:	mov    r15,QWORD PTR [rsp+0x90]
   0x00000000000074ae <+2494>:	cmp    rax,r15
   0x00000000000074b1 <+2497>:	jl     0x7460 <main+2416>
   0x00000000000074b3 <+2499>:	add    r15,r15
   0x00000000000074b6 <+2502>:	cmp    r15,0x2
   0x00000000000074ba <+2506>:	mov    eax,0x1
   0x00000000000074bf <+2511>:	cmovl  r15,rax
   0x00000000000074c3 <+2515>:	mov    edi,0x1
   0x00000000000074c8 <+2520>:	mov    rsi,r15
   0x00000000000074cb <+2523>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000074d0 <+2528>:	mov    r12,rax
   0x00000000000074d3 <+2531>:	mov    rax,QWORD PTR [rsp+0x88]
   0x00000000000074db <+2539>:	test   rax,rax
   0x00000000000074de <+2542>:	mov    ecx,0x0
   0x00000000000074e3 <+2547>:	cmovle rax,rcx
   0x00000000000074e7 <+2551>:	jle    0x750c <main+2588>
   0x00000000000074e9 <+2553>:	inc    rax
   0x00000000000074ec <+2556>:	xor    ecx,ecx
   0x00000000000074ee <+2558>:	xchg   ax,ax
   0x00000000000074f0 <+2560>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x00000000000074f8 <+2568>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x00000000000074fc <+2572>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000007500 <+2576>:	dec    rax
   0x0000000000007503 <+2579>:	inc    rcx
   0x0000000000007506 <+2582>:	cmp    rax,0x1
   0x000000000000750a <+2586>:	ja     0x74f0 <main+2560>
   0x000000000000750c <+2588>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000007514 <+2596>:	test   rdi,rdi
   0x0000000000007517 <+2599>:	je     0x751e <main+2606>
   0x0000000000007519 <+2601>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000751e <+2606>:	mov    QWORD PTR [rsp+0x80],r12
   0x0000000000007526 <+2614>:	mov    QWORD PTR [rsp+0x90],r15
   0x000000000000752e <+2622>:	mov    rax,QWORD PTR [rsp+0x88]
   0x0000000000007536 <+2630>:	mov    r9,QWORD PTR [rsp+0xc0]
   0x000000000000753e <+2638>:	mov    rsi,QWORD PTR [rsp+0x140]
   0x0000000000007546 <+2646>:	jmp    0x7468 <main+2424>
   0x000000000000754b <+2651>:	mov    r13,QWORD PTR [rsp+0x78]
   0x0000000000007550 <+2656>:	jmp    0x76c7 <main+3031>
   0x0000000000007555 <+2661>:	cmp    r15,0x10
   0x0000000000007559 <+2665>:	ja     0x760b <main+2843>
   0x000000000000755f <+2671>:	cmp    r15,0x8
   0x0000000000007563 <+2675>:	jl     0x8327 <main+6199>
   0x0000000000007569 <+2681>:	mov    rdx,QWORD PTR [r9]
   0x000000000000756c <+2684>:	mov    QWORD PTR [rax],rdx
   0x000000000000756f <+2687>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x0000000000007574 <+2692>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x0000000000007579 <+2697>:	add    r15,rax
   0x000000000000757c <+2700>:	lea    rdx,[rbx+0x1]
   0x0000000000007580 <+2704>:	cmp    rdx,0x4
   0x0000000000007584 <+2708>:	jle    0x7666 <main+2934>
   0x000000000000758a <+2714>:	jmp    0x727f <main+1935>
   0x000000000000758f <+2719>:	mov    r9,QWORD PTR [rsp+0xc0]
   0x0000000000007597 <+2727>:	mov    r13,rax
   0x000000000000759a <+2730>:	jmp    0x76c7 <main+3031>
   0x000000000000759f <+2735>:	mov    rsi,rdx
   0x00000000000075a2 <+2738>:	movabs rdi,0x7fffffffffffffe0
   0x00000000000075ac <+2748>:	and    rsi,rdi
   0x00000000000075af <+2751>:	je     0x75d9 <main+2793>
   0x00000000000075b1 <+2753>:	xor    edi,edi
   0x00000000000075b3 <+2755>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000075c0 <+2768>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x00000000000075c7 <+2775>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x00000000000075cd <+2781>:	lea    r8,[rdi+0x20]
   0x00000000000075d1 <+2785>:	mov    rdi,r8
   0x00000000000075d4 <+2788>:	cmp    r8,rsi
   0x00000000000075d7 <+2791>:	jb     0x75c0 <main+2768>
   0x00000000000075d9 <+2793>:	cmp    rsi,rdx
   0x00000000000075dc <+2796>:	jge    0x76af <main+3007>
   0x00000000000075e2 <+2802>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000075f0 <+2816>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x00000000000075f6 <+2822>:	mov    BYTE PTR [r15+rsi*1],dil
   0x00000000000075fa <+2826>:	lea    rdi,[rsi+0x1]
   0x00000000000075fe <+2830>:	mov    rsi,rdi
   0x0000000000007601 <+2833>:	cmp    rdx,rdi
   0x0000000000007604 <+2836>:	jne    0x75f0 <main+2816>
   0x0000000000007606 <+2838>:	jmp    0x76af <main+3007>
   0x000000000000760b <+2843>:	mov    rdx,r15
   0x000000000000760e <+2846>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007618 <+2856>:	and    rdx,rsi
   0x000000000000761b <+2859>:	je     0x7637 <main+2887>
   0x000000000000761d <+2861>:	xor    esi,esi
   0x000000000000761f <+2863>:	nop
   0x0000000000007620 <+2864>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x0000000000007626 <+2870>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000762b <+2875>:	lea    rdi,[rsi+0x20]
   0x000000000000762f <+2879>:	mov    rsi,rdi
   0x0000000000007632 <+2882>:	cmp    rdi,rdx
   0x0000000000007635 <+2885>:	jb     0x7620 <main+2864>
   0x0000000000007637 <+2887>:	cmp    rdx,r15
   0x000000000000763a <+2890>:	jge    0x7655 <main+2917>
   0x000000000000763c <+2892>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007640 <+2896>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x0000000000007645 <+2901>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000007649 <+2905>:	lea    rsi,[rdx+0x1]
   0x000000000000764d <+2909>:	mov    rdx,rsi
   0x0000000000007650 <+2912>:	cmp    rsi,r15
   0x0000000000007653 <+2915>:	jl     0x7640 <main+2896>
   0x0000000000007655 <+2917>:	add    r15,rax
   0x0000000000007658 <+2920>:	lea    rdx,[rbx+0x1]
   0x000000000000765c <+2924>:	cmp    rdx,0x4
   0x0000000000007660 <+2928>:	jg     0x727f <main+1935>
   0x0000000000007666 <+2934>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000766b <+2939>:	mov    BYTE PTR [r15],sil
   0x000000000000766e <+2942>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000007674 <+2948>:	mov    BYTE PTR [r15+rbx*1],sil
   0x0000000000007678 <+2952>:	cmp    rdx,0x3
   0x000000000000767c <+2956>:	jl     0x76af <main+3007>
   0x000000000000767e <+2958>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000007683 <+2963>:	mov    BYTE PTR [r15+0x1],dl
   0x0000000000007687 <+2967>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x000000000000768d <+2973>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x0000000000007692 <+2978>:	jmp    0x76af <main+3007>
   0x0000000000007694 <+2980>:	mov    r9,QWORD PTR [rsp+0xc0]
   0x000000000000769c <+2988>:	jmp    0x76c7 <main+3031>
   0x000000000000769e <+2990>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000076a2 <+2994>:	mov    DWORD PTR [r15],edx
   0x00000000000076a5 <+2997>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x00000000000076aa <+3002>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x00000000000076af <+3007>:	mov    QWORD PTR [rsp+0x80],rax
   0x00000000000076b7 <+3015>:	mov    QWORD PTR [rsp+0x88],r12
   0x00000000000076bf <+3023>:	mov    QWORD PTR [rsp+0x90],rcx
   0x00000000000076c7 <+3031>:	test   r13,r13
   0x00000000000076ca <+3034>:	je     0x76df <main+3055>
   0x00000000000076cc <+3036>:	mov    rdi,r13
   0x00000000000076cf <+3039>:	vzeroupper 
   0x00000000000076d2 <+3042>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000076d7 <+3047>:	mov    r9,QWORD PTR [rsp+0xc0]
   0x00000000000076df <+3055>:	test   r9,r9
   0x00000000000076e2 <+3058>:	je     0x76ef <main+3071>
   0x00000000000076e4 <+3060>:	mov    rdi,r9
   0x00000000000076e7 <+3063>:	vzeroupper 
   0x00000000000076ea <+3066>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000076ef <+3071>:	mov    QWORD PTR [rsp+0x250],0x1
   0x00000000000076fb <+3083>:	lea    rdi,[rsp+0x80]
   0x0000000000007703 <+3091>:	lea    rcx,[rsp+0x250]
   0x000000000000770b <+3099>:	xor    esi,esi
   0x000000000000770d <+3101>:	xor    edx,edx
   0x000000000000770f <+3103>:	vzeroupper 
   0x0000000000007712 <+3106>:	call   0x96e0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007717 <+3111>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000771f <+3119>:	test   rdi,rdi
   0x0000000000007722 <+3122>:	je     0x7729 <main+3129>
   0x0000000000007724 <+3124>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007729 <+3129>:	vxorps xmm0,xmm0,xmm0
   0x000000000000772d <+3133>:	vmovaps XMMWORD PTR [rsp+0x1e0],xmm0
   0x0000000000007736 <+3142>:	lea    rsi,[rsp+0x1e0]
   0x000000000000773e <+3150>:	mov    edi,0x1
   0x0000000000007743 <+3155>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007748 <+3160>:	vmovdqa64 zmm5,ZMMWORD PTR [rsp+0x100]
   0x0000000000007750 <+3168>:	vpshufd zmm0,zmm5,0xb1
   0x0000000000007757 <+3175>:	vmovdqa64 zmm4,ZMMWORD PTR [rsp+0x180]
   0x000000000000775f <+3183>:	vpshufd zmm1,zmm4,0xb1
   0x0000000000007766 <+3190>:	vpminsw zmm2,zmm4,zmm1
   0x000000000000776c <+3196>:	vpminsw zmm3,zmm5,zmm0
   0x0000000000007772 <+3202>:	mov    eax,0xcccccccc
   0x0000000000007777 <+3207>:	kmovd  k1,eax
   0x000000000000777b <+3211>:	vpmaxsw zmm3{k1},zmm5,zmm0
   0x0000000000007781 <+3217>:	vpmaxsw zmm2{k1},zmm4,zmm1
   0x0000000000007787 <+3223>:	vprold zmm0,zmm2,0x10
   0x000000000000778e <+3230>:	vprold zmm1,zmm3,0x10
   0x0000000000007795 <+3237>:	vpminsw zmm4,zmm3,zmm1
   0x000000000000779b <+3243>:	vpminsw zmm5,zmm2,zmm0
   0x00000000000077a1 <+3249>:	mov    eax,0xaaaaaaaa
   0x00000000000077a6 <+3254>:	kmovd  k1,eax
   0x00000000000077aa <+3258>:	vpmaxsw zmm5{k1},zmm2,zmm0
   0x00000000000077b0 <+3264>:	vpmaxsw zmm4{k1},zmm3,zmm1
   0x00000000000077b6 <+3270>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x40148]        # 0x47908
   0x00000000000077c0 <+3280>:	vpermi2w zmm0,zmm5,zmm4
   0x00000000000077c6 <+3286>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x40158]        # 0x47928
   0x00000000000077d0 <+3296>:	vpermi2w zmm1,zmm4,zmm5
   0x00000000000077d6 <+3302>:	vpmaxsw zmm2,zmm4,zmm1
   0x00000000000077dc <+3308>:	mov    eax,0x2222bb2b
   0x00000000000077e1 <+3313>:	kmovd  k1,eax
   0x00000000000077e5 <+3317>:	vpminsw zmm2{k1},zmm4,zmm1
   0x00000000000077eb <+3323>:	vpminsw zmm1,zmm5,zmm0
   0x00000000000077f1 <+3329>:	mov    eax,0xd4dd4444
   0x00000000000077f6 <+3334>:	kmovd  k1,eax
   0x00000000000077fa <+3338>:	vpmaxsw zmm1{k1},zmm5,zmm0
   0x0000000000007800 <+3344>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x4013e]        # 0x47948
   0x000000000000780a <+3354>:	vpermi2w zmm0,zmm1,zmm2
   0x0000000000007810 <+3360>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x4014e]        # 0x47968
   0x000000000000781a <+3370>:	vpermi2w zmm3,zmm2,zmm1
   0x0000000000007820 <+3376>:	vpmaxsw zmm4,zmm2,zmm3
   0x0000000000007826 <+3382>:	mov    eax,0x90669f
   0x000000000000782b <+3387>:	kmovd  k1,eax
   0x000000000000782f <+3391>:	vpminsw zmm4{k1},zmm2,zmm3
   0x0000000000007835 <+3397>:	vpminsw zmm2,zmm1,zmm0
   0x000000000000783b <+3403>:	mov    eax,0xf9660900
   0x0000000000007840 <+3408>:	kmovd  k1,eax
   0x0000000000007844 <+3412>:	vpmaxsw zmm2{k1},zmm1,zmm0
   0x000000000000784a <+3418>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x40134]        # 0x47988
   0x0000000000007854 <+3428>:	vpermi2w zmm0,zmm2,zmm4
   0x000000000000785a <+3434>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x40144]        # 0x479a8
   0x0000000000007864 <+3444>:	vpermi2w zmm1,zmm2,zmm4
   0x000000000000786a <+3450>:	vpmaxsw zmm3,zmm4,zmm1
   0x0000000000007870 <+3456>:	mov    eax,0x690066
   0x0000000000007875 <+3461>:	kmovd  k1,eax
   0x0000000000007879 <+3465>:	vpminsw zmm3{k1},zmm4,zmm1
   0x000000000000787f <+3471>:	vpminsw zmm1,zmm2,zmm0
   0x0000000000007885 <+3477>:	vpmovsxbw zmm4,YMMWORD PTR [rip+0x40139]        # 0x479c8
   0x000000000000788f <+3487>:	vpermi2w zmm4,zmm1,zmm3
   0x0000000000007895 <+3493>:	mov    eax,0x66009600
   0x000000000000789a <+3498>:	kmovd  k1,eax
   0x000000000000789e <+3502>:	vpmaxsw zmm1{k1},zmm2,zmm0
   0x00000000000078a4 <+3508>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x4013a]        # 0x479e8
   0x00000000000078ae <+3518>:	vpermi2w zmm0,zmm1,zmm3
   0x00000000000078b4 <+3524>:	vpmaxsw zmm2,zmm3,zmm0
   0x00000000000078ba <+3530>:	mov    eax,0x9069090
   0x00000000000078bf <+3535>:	kmovd  k1,eax
   0x00000000000078c3 <+3539>:	vpminsw zmm2{k1},zmm3,zmm0
   0x00000000000078c9 <+3545>:	vpminsw zmm0,zmm1,zmm4
   0x00000000000078cf <+3551>:	mov    eax,0x9096090
   0x00000000000078d4 <+3556>:	kmovd  k1,eax
   0x00000000000078d8 <+3560>:	vpmaxsw zmm0{k1},zmm1,zmm4
   0x00000000000078de <+3566>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x40120]        # 0x47a08
   0x00000000000078e8 <+3576>:	vpermi2w zmm1,zmm0,zmm2
   0x00000000000078ee <+3582>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x40130]        # 0x47a28
   0x00000000000078f8 <+3592>:	vpermi2w zmm3,zmm2,zmm0
   0x00000000000078fe <+3598>:	vpmaxsw zmm4,zmm2,zmm3
   0x0000000000007904 <+3604>:	mov    eax,0x6096960
   0x0000000000007909 <+3609>:	kmovd  k1,eax
   0x000000000000790d <+3613>:	vpminsw zmm4{k1},zmm2,zmm3
   0x0000000000007913 <+3619>:	vpminsw zmm2,zmm0,zmm1
   0x0000000000007919 <+3625>:	mov    eax,0x6969069
   0x000000000000791e <+3630>:	kmovd  k1,eax
   0x0000000000007922 <+3634>:	vpmaxsw zmm2{k1},zmm0,zmm1
   0x0000000000007928 <+3640>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x40116]        # 0x47a48
   0x0000000000007932 <+3650>:	vpermi2w zmm0,zmm2,zmm4
   0x0000000000007938 <+3656>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x40126]        # 0x47a68
   0x0000000000007942 <+3666>:	vpermi2w zmm1,zmm4,zmm2
   0x0000000000007948 <+3672>:	vpmaxsw zmm3,zmm4,zmm1
   0x000000000000794e <+3678>:	vpminsw zmm5,zmm2,zmm0
   0x0000000000007954 <+3684>:	mov    eax,0xf0690f
   0x0000000000007959 <+3689>:	kmovd  k1,eax
   0x000000000000795d <+3693>:	vpmaxsw zmm5{k1},zmm2,zmm0
   0x0000000000007963 <+3699>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x4011b]        # 0x47a88
   0x000000000000796d <+3709>:	vpermi2w zmm0,zmm5,zmm3
   0x0000000000007973 <+3715>:	mov    eax,0x960f00
   0x0000000000007978 <+3720>:	kmovd  k1,eax
   0x000000000000797c <+3724>:	vpminsw zmm3{k1},zmm4,zmm1
   0x0000000000007982 <+3730>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x4011c]        # 0x47aa8
   0x000000000000798c <+3740>:	vpermi2w zmm1,zmm3,zmm5
   0x0000000000007992 <+3746>:	vpmaxsw zmm2,zmm3,zmm1
   0x0000000000007998 <+3752>:	mov    eax,0x690f09
   0x000000000000799d <+3757>:	kmovd  k1,eax
   0x00000000000079a1 <+3761>:	vpminsw zmm2{k1},zmm3,zmm1
   0x00000000000079a7 <+3767>:	vpmaxsw zmm1,zmm5,zmm0
   0x00000000000079ad <+3773>:	mov    eax,0x6f0f6960
   0x00000000000079b2 <+3778>:	kmovd  k1,eax
   0x00000000000079b6 <+3782>:	vpminsw zmm1{k1},zmm5,zmm0
   0x00000000000079bc <+3788>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x40102]        # 0x47ac8
   0x00000000000079c6 <+3798>:	vpermw zmm0,zmm0,zmm2
   0x00000000000079cc <+3804>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x40112]        # 0x47ae8
   0x00000000000079d6 <+3814>:	vpermw zmm3,zmm3,zmm1
   0x00000000000079dc <+3820>:	vpminsw zmm4,zmm2,zmm0
   0x00000000000079e2 <+3826>:	vpmaxsw zmm0,zmm2,zmm0
   0x00000000000079e8 <+3832>:	mov    eax,0x6069f
   0x00000000000079ed <+3837>:	kmovd  k1,eax
   0x00000000000079f1 <+3841>:	vmovdqu16 zmm0{k1},zmm4
   0x00000000000079f7 <+3847>:	vpmaxsw zmm2,zmm1,zmm3
   0x00000000000079fd <+3853>:	mov    eax,0x69f0600
   0x0000000000007a02 <+3858>:	kmovd  k1,eax
   0x0000000000007a06 <+3862>:	vpminsw zmm2{k1},zmm1,zmm3
   0x0000000000007a0c <+3868>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x400f2]        # 0x47b08
   0x0000000000007a16 <+3878>:	vpermi2w zmm1,zmm0,zmm2
   0x0000000000007a1c <+3884>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x40102]        # 0x47b28
   0x0000000000007a26 <+3894>:	vpermi2w zmm3,zmm2,zmm4
   0x0000000000007a2c <+3900>:	vpmaxsw zmm4,zmm0,zmm1
   0x0000000000007a32 <+3906>:	mov    eax,0x90f6
   0x0000000000007a37 <+3911>:	kmovd  k1,eax
   0x0000000000007a3b <+3915>:	vpminsw zmm4{k1},zmm0,zmm1
   0x0000000000007a41 <+3921>:	vpmaxsw zmm0,zmm2,zmm3
   0x0000000000007a47 <+3927>:	mov    eax,0x90f69000
   0x0000000000007a4c <+3932>:	kmovd  k1,eax
   0x0000000000007a50 <+3936>:	vpminsw zmm0{k1},zmm2,zmm3
   0x0000000000007a56 <+3942>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x400e8]        # 0x47b48
   0x0000000000007a60 <+3952>:	vpermi2w zmm1,zmm0,zmm4
   0x0000000000007a66 <+3958>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x400f8]        # 0x47b68
   0x0000000000007a70 <+3968>:	vpermi2w zmm2,zmm4,zmm0
   0x0000000000007a76 <+3974>:	vpmaxsw zmm3,zmm4,zmm2
   0x0000000000007a7c <+3980>:	mov    eax,0xe8e0
   0x0000000000007a81 <+3985>:	kmovd  k1,eax
   0x0000000000007a85 <+3989>:	vpminsw zmm3{k1},zmm4,zmm2
   0x0000000000007a8b <+3995>:	vpmaxsw zmm2,zmm0,zmm1
   0x0000000000007a91 <+4001>:	mov    eax,0xe8e06666
   0x0000000000007a96 <+4006>:	kmovd  k1,eax
   0x0000000000007a9a <+4010>:	vpminsw zmm2{k1},zmm0,zmm1
   0x0000000000007aa0 <+4016>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x400de]        # 0x47b88
   0x0000000000007aaa <+4026>:	vpermi2w zmm0,zmm2,zmm3
   0x0000000000007ab0 <+4032>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x400ee]        # 0x47ba8
   0x0000000000007aba <+4042>:	vpermi2w zmm1,zmm3,zmm2
   0x0000000000007ac0 <+4048>:	vpmaxsw zmm4,zmm3,zmm1
   0x0000000000007ac6 <+4054>:	vpminsw zmm5,zmm2,zmm0
   0x0000000000007acc <+4060>:	mov    eax,0xb3931331
   0x0000000000007ad1 <+4065>:	kmovd  k1,eax
   0x0000000000007ad5 <+4069>:	vpmaxsw zmm5{k1},zmm2,zmm0
   0x0000000000007adb <+4075>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x400e3]        # 0x47bc8
   0x0000000000007ae5 <+4085>:	vpermi2w zmm0,zmm5,zmm4
   0x0000000000007aeb <+4091>:	mov    eax,0x8880088
   0x0000000000007af0 <+4096>:	kmovd  k1,eax
   0x0000000000007af4 <+4100>:	vpminsw zmm4{k1},zmm3,zmm1
   0x0000000000007afa <+4106>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x400e4]        # 0x47be8
   0x0000000000007b04 <+4116>:	vpermi2w zmm1,zmm4,zmm5
   0x0000000000007b0a <+4122>:	vpmaxsw zmm2,zmm4,zmm1
   0x0000000000007b10 <+4128>:	mov    eax,0xa00ca4c
   0x0000000000007b15 <+4133>:	kmovd  k1,eax
   0x0000000000007b19 <+4137>:	vpminsw zmm2{k1},zmm4,zmm1
   0x0000000000007b1f <+4143>:	vpmaxsw zmm1,zmm5,zmm0
   0x0000000000007b25 <+4149>:	mov    eax,0xc48cd9ac
   0x0000000000007b2a <+4154>:	kmovd  k1,eax
   0x0000000000007b2e <+4158>:	vpminsw zmm1{k1},zmm5,zmm0
   0x0000000000007b34 <+4164>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x400ca]        # 0x47c08
   0x0000000000007b3e <+4174>:	vpermi2w zmm0,zmm2,zmm1
   0x0000000000007b44 <+4180>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x400da]        # 0x47c28
   0x0000000000007b4e <+4190>:	vpermi2w zmm3,zmm1,zmm2
   0x0000000000007b54 <+4196>:	vpmaxsw zmm4,zmm1,zmm3
   0x0000000000007b5a <+4202>:	mov    eax,0x88ca8888
   0x0000000000007b5f <+4207>:	kmovd  k1,eax
   0x0000000000007b63 <+4211>:	vpminsw zmm4{k1},zmm1,zmm3
   0x0000000000007b69 <+4217>:	vpmaxsw zmm1,zmm2,zmm0
   0x0000000000007b6f <+4223>:	mov    eax,0x2466
   0x0000000000007b74 <+4228>:	kmovd  k1,eax
   0x0000000000007b78 <+4232>:	vpminsw zmm1{k1},zmm2,zmm0
   0x0000000000007b7e <+4238>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x400c0]        # 0x47c48
   0x0000000000007b88 <+4248>:	vpermi2w zmm0,zmm1,zmm4
   0x0000000000007b8e <+4254>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x400d0]        # 0x47c68
   0x0000000000007b98 <+4264>:	vpermi2w zmm2,zmm4,zmm1
   0x0000000000007b9e <+4270>:	vpmaxsw zmm3,zmm4,zmm2
   0x0000000000007ba4 <+4276>:	mov    eax,0xeeca8888
   0x0000000000007ba9 <+4281>:	kmovd  k1,eax
   0x0000000000007bad <+4285>:	vpminsw zmm3{k1},zmm4,zmm2
   0x0000000000007bb3 <+4291>:	vpmaxsw zmm2,zmm1,zmm0
   0x0000000000007bb9 <+4297>:	vpmovsxbw zmm4,YMMWORD PTR [rip+0x400c5]        # 0x47c88
   0x0000000000007bc3 <+4307>:	vpermi2w zmm4,zmm3,zmm2
   0x0000000000007bc9 <+4313>:	mov    eax,0xac88
   0x0000000000007bce <+4318>:	kmovd  k1,eax
   0x0000000000007bd2 <+4322>:	vpminsw zmm2{k1},zmm1,zmm0
   0x0000000000007bd8 <+4328>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x400c6]        # 0x47ca8
   0x0000000000007be2 <+4338>:	vpermi2w zmm0,zmm2,zmm3
   0x0000000000007be8 <+4344>:	vpmaxsw zmm1,zmm2,zmm0
   0x0000000000007bee <+4350>:	mov    eax,0x44caaa
   0x0000000000007bf3 <+4355>:	kmovd  k1,eax
   0x0000000000007bf7 <+4359>:	vpminsw zmm1{k1},zmm2,zmm0
   0x0000000000007bfd <+4365>:	vpmaxsw zmm0,zmm3,zmm4
   0x0000000000007c03 <+4371>:	mov    eax,0xaaaccc88
   0x0000000000007c08 <+4376>:	kmovd  k1,eax
   0x0000000000007c0c <+4380>:	vpminsw zmm0{k1},zmm3,zmm4
   0x0000000000007c12 <+4386>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x400ac]        # 0x47cc8
   0x0000000000007c1c <+4396>:	vpermi2w zmm2,zmm1,zmm0
   0x0000000000007c22 <+4402>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x400bc]        # 0x47ce8
   0x0000000000007c2c <+4412>:	vpermi2w zmm3,zmm0,zmm1
   0x0000000000007c32 <+4418>:	vpmaxsw zmm4,zmm0,zmm3
   0x0000000000007c38 <+4424>:	mov    eax,0xcaacaa88
   0x0000000000007c3d <+4429>:	kmovd  k1,eax
   0x0000000000007c41 <+4433>:	vpminsw zmm4{k1},zmm0,zmm3
   0x0000000000007c47 <+4439>:	vpmaxsw zmm0,zmm1,zmm2
   0x0000000000007c4d <+4445>:	mov    eax,0xaacaac
   0x0000000000007c52 <+4450>:	kmovd  k1,eax
   0x0000000000007c56 <+4454>:	vpminsw zmm0{k1},zmm1,zmm2
   0x0000000000007c5c <+4460>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x400a2]        # 0x47d08
   0x0000000000007c66 <+4470>:	vpermi2w zmm1,zmm0,zmm4
   0x0000000000007c6c <+4476>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x400b2]        # 0x47d28
   0x0000000000007c76 <+4486>:	vpermi2w zmm2,zmm4,zmm0
   0x0000000000007c7c <+4492>:	vpmaxsw zmm3,zmm4,zmm2
   0x0000000000007c82 <+4498>:	mov    eax,0xaccaccc8
   0x0000000000007c87 <+4503>:	kmovd  k1,eax
   0x0000000000007c8b <+4507>:	vpminsw zmm3{k1},zmm4,zmm2
   0x0000000000007c91 <+4513>:	vpmaxsw zmm2,zmm0,zmm1
   0x0000000000007c97 <+4519>:	vpmovsxbw zmm4,YMMWORD PTR [rip+0x400a7]        # 0x47d48
   0x0000000000007ca1 <+4529>:	vpermi2w zmm4,zmm3,zmm2
   0x0000000000007ca7 <+4535>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm4
   0x0000000000007caf <+4543>:	mov    eax,0x4ccacca
   0x0000000000007cb4 <+4548>:	kmovd  k1,eax
   0x0000000000007cb8 <+4552>:	vpminsw zmm2{k1},zmm0,zmm1
   0x0000000000007cbe <+4558>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x400a0]        # 0x47d68
   0x0000000000007cc8 <+4568>:	vmovdqa64 ZMMWORD PTR [rsp+0x340],zmm3
   0x0000000000007cd0 <+4576>:	vmovdqa64 ZMMWORD PTR [rsp+0x4c0],zmm2
   0x0000000000007cd8 <+4584>:	vpermi2w zmm0,zmm2,zmm3
   0x0000000000007cde <+4590>:	vmovdqa64 ZMMWORD PTR [rsp+0x480],zmm0
   0x0000000000007ce6 <+4598>:	mov    rax,QWORD PTR [rsp+0x1e0]
   0x0000000000007cee <+4606>:	mov    QWORD PTR [rsp+0x218],rax
   0x0000000000007cf6 <+4614>:	mov    rax,QWORD PTR [rsp+0x1e8]
   0x0000000000007cfe <+4622>:	mov    QWORD PTR [rsp+0x220],rax
   0x0000000000007d06 <+4630>:	mov    r13d,0xaaaaaaa
   0x0000000000007d0c <+4636>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007d10 <+4640>:	vmovdqa XMMWORD PTR [rsp+0x1f0],xmm0
   0x0000000000007d19 <+4649>:	lea    rsi,[rsp+0x1f0]
   0x0000000000007d21 <+4657>:	mov    edi,0x1
   0x0000000000007d26 <+4662>:	vzeroupper 
   0x0000000000007d29 <+4665>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007d2e <+4670>:	mov    rax,QWORD PTR [rsp+0x1f0]
   0x0000000000007d36 <+4678>:	mov    QWORD PTR [rsp+0x210],rax
   0x0000000000007d3e <+4686>:	mov    rax,QWORD PTR [rsp+0x1f8]
   0x0000000000007d46 <+4694>:	mov    QWORD PTR [rsp+0x228],rax
   0x0000000000007d4e <+4702>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007d52 <+4706>:	vmovdqa XMMWORD PTR [rsp+0x300],xmm0
   0x0000000000007d5b <+4715>:	mov    QWORD PTR [rsp+0x310],0x0
   0x0000000000007d67 <+4727>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007d6b <+4731>:	vmovdqa YMMWORD PTR [rsp+0x3a0],ymm0
   0x0000000000007d74 <+4740>:	vmovdqa YMMWORD PTR [rsp+0x380],ymm0
   0x0000000000007d7d <+4749>:	mov    BYTE PTR [rsp+0x3c0],0x0
   0x0000000000007d85 <+4757>:	lea    rbx,[rsp+0x380]
   0x0000000000007d8d <+4765>:	mov    esi,0x41
   0x0000000000007d92 <+4770>:	mov    edx,0x40
   0x0000000000007d97 <+4775>:	mov    rdi,rbx
   0x0000000000007d9a <+4778>:	vzeroupper 
   0x0000000000007d9d <+4781>:	call   0x9980 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000007da2 <+4786>:	lea    rdi,[rsp+0x300]
   0x0000000000007daa <+4794>:	mov    rsi,rbx
   0x0000000000007dad <+4797>:	mov    rdx,rax
   0x0000000000007db0 <+4800>:	call   0x90a0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000007db5 <+4805>:	mov    r14,QWORD PTR [rsp+0x300]
   0x0000000000007dbd <+4813>:	mov    rbx,QWORD PTR [rsp+0x308]
   0x0000000000007dc5 <+4821>:	mov    r12d,0x7
   0x0000000000007dcb <+4827>:	mov    edi,0x1
   0x0000000000007dd0 <+4832>:	mov    esi,0x7
   0x0000000000007dd5 <+4837>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007dda <+4842>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000007de0 <+4848>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x0000000000007de7 <+4855>:	mov    BYTE PTR [rax+0x6],0x0
   0x0000000000007deb <+4859>:	dec    rbx
   0x0000000000007dee <+4862>:	test   r14,r14
   0x0000000000007df1 <+4865>:	mov    QWORD PTR [rsp+0x140],r14
   0x0000000000007df9 <+4873>:	cmove  rbx,r14
   0x0000000000007dfd <+4877>:	test   rbx,rbx
   0x0000000000007e00 <+4880>:	mov    QWORD PTR [rsp+0xc0],rax
   0x0000000000007e08 <+4888>:	jle    0x7e2c <main+4924>
   0x0000000000007e0a <+4890>:	lea    r12,[rbx+0x7]
   0x0000000000007e0e <+4894>:	movabs r14,0x7fffffffffffffe0
   0x0000000000007e18 <+4904>:	lea    rax,[r14+0x18]
   0x0000000000007e1c <+4908>:	cmp    rbx,rax
   0x0000000000007e1f <+4911>:	jbe    0x7f41 <main+5201>
   0x0000000000007e25 <+4917>:	xor    edi,edi
   0x0000000000007e27 <+4919>:	jmp    0x7f6b <main+5243>
   0x0000000000007e2c <+4924>:	mov    r15,rax
   0x0000000000007e2f <+4927>:	mov    edi,0x1
   0x0000000000007e34 <+4932>:	mov    esi,0x7
   0x0000000000007e39 <+4937>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007e3e <+4942>:	mov    r13,rax
   0x0000000000007e41 <+4945>:	mov    rdx,r15
   0x0000000000007e44 <+4948>:	add    rdx,0x7
   0x0000000000007e48 <+4952>:	xor    r14d,r14d
   0x0000000000007e4b <+4955>:	mov    ebx,0x1
   0x0000000000007e50 <+4960>:	mov    r15d,0x7
   0x0000000000007e56 <+4966>:	mov    ecx,0x1
   0x0000000000007e5b <+4971>:	mov    QWORD PTR [rsp+0x100],rdx
   0x0000000000007e63 <+4979>:	jmp    0x7e99 <main+5033>
   0x0000000000007e65 <+4981>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007e70 <+4992>:	mov    ecx,0x1
   0x0000000000007e75 <+4997>:	mov    rdx,QWORD PTR [rsp+0x100]
   0x0000000000007e7d <+5005>:	movzx  eax,BYTE PTR [rsp+0x180]
   0x0000000000007e85 <+5013>:	dec    r15
   0x0000000000007e88 <+5016>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x0000000000007e8d <+5021>:	inc    r14
   0x0000000000007e90 <+5024>:	inc    rbx
   0x0000000000007e93 <+5027>:	cmp    r14,0x7
   0x0000000000007e97 <+5031>:	je     0x7f08 <main+5144>
   0x0000000000007e99 <+5033>:	mov    rax,rdx
   0x0000000000007e9c <+5036>:	sub    rax,r15
   0x0000000000007e9f <+5039>:	movzx  eax,BYTE PTR [rax]
   0x0000000000007ea2 <+5042>:	cmp    r14,r12
   0x0000000000007ea5 <+5045>:	jl     0x7e85 <main+5013>
   0x0000000000007ea7 <+5047>:	mov    BYTE PTR [rsp+0x180],al
   0x0000000000007eae <+5054>:	add    r12,r12
   0x0000000000007eb1 <+5057>:	cmp    r12,0x2
   0x0000000000007eb5 <+5061>:	cmovl  r12,rcx
   0x0000000000007eb9 <+5065>:	mov    edi,0x1
   0x0000000000007ebe <+5070>:	mov    rsi,r12
   0x0000000000007ec1 <+5073>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007ec6 <+5078>:	mov    rdi,r13
   0x0000000000007ec9 <+5081>:	mov    r13,rax
   0x0000000000007ecc <+5084>:	test   r14,r14
   0x0000000000007ecf <+5087>:	je     0x7ef5 <main+5125>
   0x0000000000007ed1 <+5089>:	mov    rax,rdi
   0x0000000000007ed4 <+5092>:	mov    rcx,r13
   0x0000000000007ed7 <+5095>:	mov    rdx,rbx
   0x0000000000007eda <+5098>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007ee0 <+5104>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007ee3 <+5107>:	mov    BYTE PTR [rcx],sil
   0x0000000000007ee6 <+5110>:	dec    rdx
   0x0000000000007ee9 <+5113>:	inc    rcx
   0x0000000000007eec <+5116>:	inc    rax
   0x0000000000007eef <+5119>:	cmp    rdx,0x1
   0x0000000000007ef3 <+5123>:	ja     0x7ee0 <main+5104>
   0x0000000000007ef5 <+5125>:	test   rdi,rdi
   0x0000000000007ef8 <+5128>:	je     0x7e70 <main+4992>
   0x0000000000007efe <+5134>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007f03 <+5139>:	jmp    0x7e70 <main+4992>
   0x0000000000007f08 <+5144>:	mov    QWORD PTR [rsp+0x78],r13
   0x0000000000007f0d <+5149>:	mov    r12d,0x7
   0x0000000000007f13 <+5155>:	mov    ebx,0xaaaaaaa8
   0x0000000000007f18 <+5160>:	mov    r13d,0xaaaaaaa
   0x0000000000007f1e <+5166>:	mov    r14,QWORD PTR [rsp+0x140]
   0x0000000000007f26 <+5174>:	mov    rdi,QWORD PTR [rsp+0xc0]
   0x0000000000007f2e <+5182>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007f33 <+5187>:	test   r14,r14
   0x0000000000007f36 <+5190>:	jne    0x8073 <main+5507>
   0x0000000000007f3c <+5196>:	jmp    0x807b <main+5515>
   0x0000000000007f41 <+5201>:	mov    edi,0x1
   0x0000000000007f46 <+5206>:	mov    rsi,r12
   0x0000000000007f49 <+5209>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007f4e <+5214>:	mov    rdi,rax
   0x0000000000007f51 <+5217>:	mov    rax,r12
   0x0000000000007f54 <+5220>:	mov    rcx,rdi
   0x0000000000007f57 <+5223>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007f60 <+5232>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007f63 <+5235>:	inc    rcx
   0x0000000000007f66 <+5238>:	dec    rax
   0x0000000000007f69 <+5241>:	jne    0x7f60 <main+5232>
   0x0000000000007f6b <+5243>:	mov    rcx,QWORD PTR [rsp+0xc0]
   0x0000000000007f73 <+5251>:	mov    eax,DWORD PTR [rcx]
   0x0000000000007f75 <+5253>:	mov    DWORD PTR [rdi],eax
   0x0000000000007f77 <+5255>:	mov    eax,DWORD PTR [rcx+0x2]
   0x0000000000007f7a <+5258>:	mov    DWORD PTR [rdi+0x2],eax
   0x0000000000007f7d <+5261>:	lea    rax,[rbx+0x1]
   0x0000000000007f81 <+5265>:	cmp    rax,0x4
   0x0000000000007f85 <+5269>:	mov    QWORD PTR [rsp+0x78],rdi
   0x0000000000007f8a <+5274>:	jg     0x7fc5 <main+5333>
   0x0000000000007f8c <+5276>:	mov    r14,QWORD PTR [rsp+0x140]
   0x0000000000007f94 <+5284>:	movzx  ecx,BYTE PTR [r14]
   0x0000000000007f98 <+5288>:	mov    BYTE PTR [rdi+0x6],cl
   0x0000000000007f9b <+5291>:	movzx  ecx,BYTE PTR [r14+rbx*1]
   0x0000000000007fa0 <+5296>:	mov    BYTE PTR [rdi+rbx*1+0x6],cl
   0x0000000000007fa4 <+5300>:	cmp    rax,0x3
   0x0000000000007fa8 <+5304>:	jl     0x805e <main+5486>
   0x0000000000007fae <+5310>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000007fb3 <+5315>:	mov    BYTE PTR [rdi+0x7],al
   0x0000000000007fb6 <+5318>:	movzx  eax,BYTE PTR [r14+rbx*1-0x1]
   0x0000000000007fbc <+5324>:	mov    BYTE PTR [rdi+rbx*1+0x5],al
   0x0000000000007fc0 <+5328>:	jmp    0x805e <main+5486>
   0x0000000000007fc5 <+5333>:	cmp    rbx,0xf
   0x0000000000007fc9 <+5337>:	ja     0x7fec <main+5372>
   0x0000000000007fcb <+5339>:	cmp    rax,0x8
   0x0000000000007fcf <+5343>:	jl     0x8047 <main+5463>
   0x0000000000007fd1 <+5345>:	mov    r14,QWORD PTR [rsp+0x140]
   0x0000000000007fd9 <+5353>:	mov    rax,QWORD PTR [r14]
   0x0000000000007fdc <+5356>:	mov    QWORD PTR [rdi+0x6],rax
   0x0000000000007fe0 <+5360>:	mov    rax,QWORD PTR [r14+rbx*1-0x7]
   0x0000000000007fe5 <+5365>:	mov    QWORD PTR [rdi+rbx*1-0x1],rax
   0x0000000000007fea <+5370>:	jmp    0x805e <main+5486>
   0x0000000000007fec <+5372>:	mov    rcx,rax
   0x0000000000007fef <+5375>:	and    rcx,r14
   0x0000000000007ff2 <+5378>:	mov    r14,QWORD PTR [rsp+0x140]
   0x0000000000007ffa <+5386>:	je     0x8018 <main+5416>
   0x0000000000007ffc <+5388>:	xor    edx,edx
   0x0000000000007ffe <+5390>:	xchg   ax,ax
   0x0000000000008000 <+5392>:	vmovdqu ymm0,YMMWORD PTR [r14+rdx*1]
   0x0000000000008006 <+5398>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x6],ymm0
   0x000000000000800c <+5404>:	lea    rsi,[rdx+0x20]
   0x0000000000008010 <+5408>:	mov    rdx,rsi
   0x0000000000008013 <+5411>:	cmp    rsi,rcx
   0x0000000000008016 <+5414>:	jb     0x8000 <main+5392>
   0x0000000000008018 <+5416>:	cmp    rcx,rax
   0x000000000000801b <+5419>:	jge    0x82e6 <main+6134>
   0x0000000000008021 <+5425>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008030 <+5440>:	movzx  edx,BYTE PTR [r14+rcx*1]
   0x0000000000008035 <+5445>:	mov    BYTE PTR [rdi+rcx*1+0x6],dl
   0x0000000000008039 <+5449>:	lea    rdx,[rcx+0x1]
   0x000000000000803d <+5453>:	mov    rcx,rdx
   0x0000000000008040 <+5456>:	cmp    rax,rdx
   0x0000000000008043 <+5459>:	jne    0x8030 <main+5440>
   0x0000000000008045 <+5461>:	jmp    0x805e <main+5486>
   0x0000000000008047 <+5463>:	mov    r14,QWORD PTR [rsp+0x140]
   0x000000000000804f <+5471>:	mov    eax,DWORD PTR [r14]
   0x0000000000008052 <+5474>:	mov    DWORD PTR [rdi+0x6],eax
   0x0000000000008055 <+5477>:	mov    eax,DWORD PTR [r14+rbx*1-0x3]
   0x000000000000805a <+5482>:	mov    DWORD PTR [rdi+rbx*1+0x3],eax
   0x000000000000805e <+5486>:	mov    rdi,QWORD PTR [rsp+0xc0]
   0x0000000000008066 <+5494>:	vzeroupper 
   0x0000000000008069 <+5497>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000806e <+5502>:	mov    ebx,0xaaaaaaa8
   0x0000000000008073 <+5507>:	mov    rdi,r14
   0x0000000000008076 <+5510>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000807b <+5515>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x480]
   0x0000000000008083 <+5523>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x4c0]
   0x000000000000808b <+5531>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000008093 <+5539>:	kmovd  k1,r13d
   0x0000000000008098 <+5544>:	kmovd  DWORD PTR [rsp+0xbc],k1
   0x00000000000080a2 <+5554>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x00000000000080aa <+5562>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x340]
   0x00000000000080b2 <+5570>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000080ba <+5578>:	kmovd  k1,ebx
   0x00000000000080be <+5582>:	kmovd  DWORD PTR [rsp+0xb8],k1
   0x00000000000080c8 <+5592>:	mov    edi,0x1
   0x00000000000080cd <+5597>:	mov    esi,0x3
   0x00000000000080d2 <+5602>:	vzeroupper 
   0x00000000000080d5 <+5605>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000080da <+5610>:	mov    r14,rax
   0x00000000000080dd <+5613>:	mov    WORD PTR [rax],0x203a
   0x00000000000080e2 <+5618>:	mov    BYTE PTR [rax+0x2],0x0
   0x00000000000080e6 <+5622>:	dec    r12
   0x00000000000080e9 <+5625>:	mov    rdi,QWORD PTR [rsp+0x78]
   0x00000000000080ee <+5630>:	test   rdi,rdi
   0x00000000000080f1 <+5633>:	cmove  r12,rdi
   0x00000000000080f5 <+5637>:	test   r12,r12
   0x00000000000080f8 <+5640>:	jle    0x8168 <main+5752>
   0x00000000000080fa <+5642>:	lea    r15,[r12+0x3]
   0x00000000000080ff <+5647>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000008109 <+5657>:	lea    rax,[rcx+0x1c]
   0x000000000000810d <+5661>:	xor    esi,esi
   0x000000000000810f <+5663>:	mov    r8d,0x0
   0x0000000000008115 <+5669>:	cmp    r12,rax
   0x0000000000008118 <+5672>:	jbe    0x826b <main+6011>
   0x000000000000811e <+5678>:	mov    rax,r12
   0x0000000000008121 <+5681>:	and    rax,rcx
   0x0000000000008124 <+5684>:	je     0x8146 <main+5718>
   0x0000000000008126 <+5686>:	xor    ecx,ecx
   0x0000000000008128 <+5688>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008130 <+5696>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000008135 <+5701>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x000000000000813a <+5706>:	lea    rdx,[rcx+0x20]
   0x000000000000813e <+5710>:	mov    rcx,rdx
   0x0000000000008141 <+5713>:	cmp    rdx,rax
   0x0000000000008144 <+5716>:	jb     0x8130 <main+5696>
   0x0000000000008146 <+5718>:	cmp    rax,r12
   0x0000000000008149 <+5721>:	jge    0x835d <main+6253>
   0x000000000000814f <+5727>:	nop
   0x0000000000008150 <+5728>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000008154 <+5732>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000008157 <+5735>:	lea    rcx,[rax+0x1]
   0x000000000000815b <+5739>:	mov    rax,rcx
   0x000000000000815e <+5742>:	cmp    rcx,r12
   0x0000000000008161 <+5745>:	jl     0x8150 <main+5728>
   0x0000000000008163 <+5747>:	jmp    0x835d <main+6253>
   0x0000000000008168 <+5752>:	mov    edi,0x1
   0x000000000000816d <+5757>:	mov    esi,0x3
   0x0000000000008172 <+5762>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008177 <+5767>:	mov    rbx,rax
   0x000000000000817a <+5770>:	mov    QWORD PTR [rsp+0x208],r14
   0x0000000000008182 <+5778>:	mov    rcx,r14
   0x0000000000008185 <+5781>:	add    rcx,0x3
   0x0000000000008189 <+5785>:	xor    r14d,r14d
   0x000000000000818c <+5788>:	mov    r12d,0x1
   0x0000000000008192 <+5794>:	mov    r15d,0x3
   0x0000000000008198 <+5800>:	mov    esi,0x3
   0x000000000000819d <+5805>:	mov    QWORD PTR [rsp+0x100],rcx
   0x00000000000081a5 <+5813>:	jmp    0x81d3 <main+5859>
   0x00000000000081a7 <+5815>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000081b0 <+5824>:	mov    rsi,QWORD PTR [rsp+0x180]
   0x00000000000081b8 <+5832>:	mov    rcx,QWORD PTR [rsp+0x100]
   0x00000000000081c0 <+5840>:	dec    r15
   0x00000000000081c3 <+5843>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x00000000000081c7 <+5847>:	inc    r14
   0x00000000000081ca <+5850>:	inc    r12
   0x00000000000081cd <+5853>:	cmp    r14,0x3
   0x00000000000081d1 <+5857>:	je     0x8248 <main+5976>
   0x00000000000081d3 <+5859>:	mov    rax,rcx
   0x00000000000081d6 <+5862>:	sub    rax,r15
   0x00000000000081d9 <+5865>:	movzx  r13d,BYTE PTR [rax]
   0x00000000000081dd <+5869>:	cmp    r14,rsi
   0x00000000000081e0 <+5872>:	jl     0x81c0 <main+5840>
   0x00000000000081e2 <+5874>:	add    rsi,rsi
   0x00000000000081e5 <+5877>:	cmp    rsi,0x2
   0x00000000000081e9 <+5881>:	mov    eax,0x1
   0x00000000000081ee <+5886>:	cmovl  rsi,rax
   0x00000000000081f2 <+5890>:	mov    edi,0x1
   0x00000000000081f7 <+5895>:	mov    QWORD PTR [rsp+0x180],rsi
   0x00000000000081ff <+5903>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008204 <+5908>:	mov    rdi,rbx
   0x0000000000008207 <+5911>:	mov    rbx,rax
   0x000000000000820a <+5914>:	test   r14,r14
   0x000000000000820d <+5917>:	je     0x8235 <main+5957>
   0x000000000000820f <+5919>:	mov    rax,rdi
   0x0000000000008212 <+5922>:	mov    rcx,rbx
   0x0000000000008215 <+5925>:	mov    rdx,r12
   0x0000000000008218 <+5928>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008220 <+5936>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008223 <+5939>:	mov    BYTE PTR [rcx],sil
   0x0000000000008226 <+5942>:	dec    rdx
   0x0000000000008229 <+5945>:	inc    rcx
   0x000000000000822c <+5948>:	inc    rax
   0x000000000000822f <+5951>:	cmp    rdx,0x1
   0x0000000000008233 <+5955>:	ja     0x8220 <main+5936>
   0x0000000000008235 <+5957>:	test   rdi,rdi
   0x0000000000008238 <+5960>:	je     0x81b0 <main+5824>
   0x000000000000823e <+5966>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008243 <+5971>:	jmp    0x81b0 <main+5824>
   0x0000000000008248 <+5976>:	mov    QWORD PTR [rsp+0x180],rsi
   0x0000000000008250 <+5984>:	mov    QWORD PTR [rsp+0x100],rbx
   0x0000000000008258 <+5992>:	mov    r15d,0x3
   0x000000000000825e <+5998>:	mov    r14,QWORD PTR [rsp+0x208]
   0x0000000000008266 <+6006>:	jmp    0x8389 <main+6297>
   0x000000000000826b <+6011>:	mov    edi,0x1
   0x0000000000008270 <+6016>:	mov    rsi,r15
   0x0000000000008273 <+6019>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008278 <+6024>:	mov    rsi,rax
   0x000000000000827b <+6027>:	xor    eax,eax
   0x000000000000827d <+6029>:	nop    DWORD PTR [rax]
   0x0000000000008280 <+6032>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000008284 <+6036>:	inc    rax
   0x0000000000008287 <+6039>:	cmp    r15,rax
   0x000000000000828a <+6042>:	jne    0x8280 <main+6032>
   0x000000000000828c <+6044>:	cmp    r12,0x4
   0x0000000000008290 <+6048>:	mov    rdi,QWORD PTR [rsp+0x78]
   0x0000000000008295 <+6053>:	jg     0x82c8 <main+6104>
   0x0000000000008297 <+6055>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000829a <+6058>:	mov    BYTE PTR [rsi],al
   0x000000000000829c <+6060>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x00000000000082a2 <+6066>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x00000000000082a7 <+6071>:	cmp    r12,0x3
   0x00000000000082ab <+6075>:	jl     0x835a <main+6250>
   0x00000000000082b1 <+6081>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x00000000000082b5 <+6085>:	mov    BYTE PTR [rsi+0x1],al
   0x00000000000082b8 <+6088>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x00000000000082be <+6094>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x00000000000082c3 <+6099>:	jmp    0x835a <main+6250>
   0x00000000000082c8 <+6104>:	cmp    r12,0x10
   0x00000000000082cc <+6108>:	ja     0x8309 <main+6169>
   0x00000000000082ce <+6110>:	cmp    r12,0x8
   0x00000000000082d2 <+6114>:	jb     0x834c <main+6236>
   0x00000000000082d4 <+6116>:	mov    rax,QWORD PTR [rdi]
   0x00000000000082d7 <+6119>:	mov    QWORD PTR [rsi],rax
   0x00000000000082da <+6122>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x00000000000082df <+6127>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x00000000000082e4 <+6132>:	jmp    0x835a <main+6250>
   0x00000000000082e6 <+6134>:	mov    rdi,QWORD PTR [rsp+0xc0]
   0x00000000000082ee <+6142>:	mov    ebx,0xaaaaaaa8
   0x00000000000082f3 <+6147>:	vzeroupper 
   0x00000000000082f6 <+6150>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000082fb <+6155>:	test   r14,r14
   0x00000000000082fe <+6158>:	jne    0x8073 <main+5507>
   0x0000000000008304 <+6164>:	jmp    0x807b <main+5515>
   0x0000000000008309 <+6169>:	mov    r8,r15
   0x000000000000830c <+6172>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000008316 <+6182>:	mov    rax,r12
   0x0000000000008319 <+6185>:	and    rax,rcx
   0x000000000000831c <+6188>:	jne    0x8126 <main+5686>
   0x0000000000008322 <+6194>:	jmp    0x8146 <main+5718>
   0x0000000000008327 <+6199>:	mov    edx,DWORD PTR [r9]
   0x000000000000832a <+6202>:	mov    DWORD PTR [rax],edx
   0x000000000000832c <+6204>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000008331 <+6209>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000008336 <+6214>:	add    r15,rax
   0x0000000000008339 <+6217>:	lea    rdx,[rbx+0x1]
   0x000000000000833d <+6221>:	cmp    rdx,0x4
   0x0000000000008341 <+6225>:	jle    0x7666 <main+2934>
   0x0000000000008347 <+6231>:	jmp    0x727f <main+1935>
   0x000000000000834c <+6236>:	mov    eax,DWORD PTR [rdi]
   0x000000000000834e <+6238>:	mov    DWORD PTR [rsi],eax
   0x0000000000008350 <+6240>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008355 <+6245>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x000000000000835a <+6250>:	mov    r8,r15
   0x000000000000835d <+6253>:	mov    QWORD PTR [rsp+0x180],r8
   0x0000000000008365 <+6261>:	movzx  eax,BYTE PTR [r14]
   0x0000000000008369 <+6265>:	mov    BYTE PTR [r12+rsi*1],al
   0x000000000000836d <+6269>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000008372 <+6274>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000008377 <+6279>:	movzx  eax,BYTE PTR [r14+0x1]
   0x000000000000837c <+6284>:	mov    QWORD PTR [rsp+0x100],rsi
   0x0000000000008384 <+6292>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000008389 <+6297>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000008391 <+6305>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x480]
   0x0000000000008399 <+6313>:	kmovd  k1,DWORD PTR [rsp+0xbc]
   0x00000000000083a3 <+6323>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x4c0]
   0x00000000000083ab <+6331>:	vmovdqa64 ZMMWORD PTR [rsp+0xc0],zmm0
   0x00000000000083b3 <+6339>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000083bb <+6347>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x440]
   0x00000000000083c3 <+6355>:	kmovd  k1,DWORD PTR [rsp+0xb8]
   0x00000000000083cd <+6365>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x340]
   0x00000000000083d5 <+6373>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000083dd <+6381>:	mov    rdi,r14
   0x00000000000083e0 <+6384>:	vzeroupper 
   0x00000000000083e3 <+6387>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000083e8 <+6392>:	mov    rdi,QWORD PTR [rsp+0x78]
   0x00000000000083ed <+6397>:	test   rdi,rdi
   0x00000000000083f0 <+6400>:	je     0x83f7 <main+6407>
   0x00000000000083f2 <+6402>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000083f7 <+6407>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000083ff <+6415>:	vmovaps ZMMWORD PTR [rsp+0x3c0],zmm0
   0x0000000000008407 <+6423>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x000000000000840f <+6431>:	vmovaps ZMMWORD PTR [rsp+0x380],zmm0
   0x0000000000008417 <+6439>:	lea    rdi,[rsp+0x380]
   0x000000000000841f <+6447>:	lea    rdx,[rsp+0x258]
   0x0000000000008427 <+6455>:	xor    esi,esi
   0x0000000000008429 <+6457>:	vzeroupper 
   0x000000000000842c <+6460>:	call   0x9590 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<64, si16>, {"format_to" : (!kgen.pointer<simd<64, si16>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si16, 64>, "__del__" : (!kgen.pointer<simd<64, si16>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si16, 64>}]]>
   0x0000000000008431 <+6465>:	lea    r12,[r15-0x1]
   0x0000000000008435 <+6469>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x000000000000843d <+6477>:	test   rdi,rdi
   0x0000000000008440 <+6480>:	cmove  r12,rdi
   0x0000000000008444 <+6484>:	test   r12,r12
   0x0000000000008447 <+6487>:	jle    0x8538 <main+6728>
   0x000000000000844d <+6493>:	mov    r13,QWORD PTR [rsp+0x258]
   0x0000000000008455 <+6501>:	mov    r14,QWORD PTR [rsp+0x260]
   0x000000000000845d <+6509>:	dec    r14
   0x0000000000008460 <+6512>:	test   r13,r13
   0x0000000000008463 <+6515>:	cmove  r14,r13
   0x0000000000008467 <+6519>:	test   r14,r14
   0x000000000000846a <+6522>:	jle    0x869b <main+7083>
   0x0000000000008470 <+6528>:	lea    rdx,[r14+r12*1]
   0x0000000000008474 <+6532>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000008479 <+6537>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008483 <+6547>:	lea    rsi,[r15+0x1e]
   0x0000000000008487 <+6551>:	xor    eax,eax
   0x0000000000008489 <+6553>:	mov    ecx,0x0
   0x000000000000848e <+6558>:	cmp    rdx,rsi
   0x0000000000008491 <+6561>:	ja     0x84c6 <main+6614>
   0x0000000000008493 <+6563>:	mov    edi,0x1
   0x0000000000008498 <+6568>:	mov    rsi,rbx
   0x000000000000849b <+6571>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000084a0 <+6576>:	mov    rcx,rax
   0x00000000000084a3 <+6579>:	mov    rdx,rbx
   0x00000000000084a6 <+6582>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000084b0 <+6592>:	mov    BYTE PTR [rcx],0x0
   0x00000000000084b3 <+6595>:	inc    rcx
   0x00000000000084b6 <+6598>:	dec    rdx
   0x00000000000084b9 <+6601>:	jne    0x84b0 <main+6592>
   0x00000000000084bb <+6603>:	mov    rcx,rbx
   0x00000000000084be <+6606>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x00000000000084c6 <+6614>:	cmp    r12,0x4
   0x00000000000084ca <+6618>:	jg     0x8817 <main+7463>
   0x00000000000084d0 <+6624>:	movzx  edx,BYTE PTR [rdi]
   0x00000000000084d3 <+6627>:	mov    BYTE PTR [rax],dl
   0x00000000000084d5 <+6629>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x00000000000084db <+6635>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x00000000000084e0 <+6640>:	cmp    r12,0x3
   0x00000000000084e4 <+6644>:	jl     0x88f4 <main+7684>
   0x00000000000084ea <+6650>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x00000000000084ee <+6654>:	mov    BYTE PTR [rax+0x1],dl
   0x00000000000084f1 <+6657>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x00000000000084f7 <+6663>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x00000000000084fc <+6668>:	add    r12,rax
   0x00000000000084ff <+6671>:	lea    rdx,[r14+0x1]
   0x0000000000008503 <+6675>:	cmp    rdx,0x4
   0x0000000000008507 <+6679>:	jle    0x8905 <main+7701>
   0x000000000000850d <+6685>:	cmp    r14,0xf
   0x0000000000008511 <+6689>:	ja     0x8851 <main+7521>
   0x0000000000008517 <+6695>:	cmp    rdx,0x8
   0x000000000000851b <+6699>:	jl     0x8935 <main+7749>
   0x0000000000008521 <+6705>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000008525 <+6709>:	mov    QWORD PTR [r12],rdx
   0x0000000000008529 <+6713>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x000000000000852e <+6718>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000008533 <+6723>:	jmp    0x8947 <main+7767>
   0x0000000000008538 <+6728>:	mov    rbx,QWORD PTR [rsp+0x268]
   0x0000000000008540 <+6736>:	mov    edi,0x1
   0x0000000000008545 <+6741>:	mov    rsi,rbx
   0x0000000000008548 <+6744>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000854d <+6749>:	mov    QWORD PTR [rsp+0x98],rax
   0x0000000000008555 <+6757>:	mov    QWORD PTR [rsp+0xa0],0x0
   0x0000000000008561 <+6769>:	mov    QWORD PTR [rsp+0xa8],rbx
   0x0000000000008569 <+6777>:	mov    r13,QWORD PTR [rsp+0x258]
   0x0000000000008571 <+6785>:	mov    r15,QWORD PTR [rsp+0x260]
   0x0000000000008579 <+6793>:	test   r15,r15
   0x000000000000857c <+6796>:	jle    0x8800 <main+7440>
   0x0000000000008582 <+6802>:	mov    QWORD PTR [rsp+0x78],r13
   0x0000000000008587 <+6807>:	lea    rsi,[r15+r13*1]
   0x000000000000858b <+6811>:	xor    eax,eax
   0x000000000000858d <+6813>:	mov    r14,r15
   0x0000000000008590 <+6816>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000008598 <+6824>:	mov    QWORD PTR [rsp+0x180],rsi
   0x00000000000085a0 <+6832>:	jmp    0x85e0 <main+6896>
   0x00000000000085a2 <+6834>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000085b0 <+6848>:	mov    r12,QWORD PTR [rsp+0x98]
   0x00000000000085b8 <+6856>:	lea    rcx,[r14-0x1]
   0x00000000000085bc <+6860>:	mov    BYTE PTR [rax+r12*1],r13b
   0x00000000000085c0 <+6864>:	mov    rax,QWORD PTR [rsp+0xa0]
   0x00000000000085c8 <+6872>:	inc    rax
   0x00000000000085cb <+6875>:	mov    QWORD PTR [rsp+0xa0],rax
   0x00000000000085d3 <+6883>:	cmp    r14,0x1
   0x00000000000085d7 <+6887>:	mov    r14,rcx
   0x00000000000085da <+6890>:	jle    0x87ec <main+7420>
   0x00000000000085e0 <+6896>:	cmp    r15,r14
   0x00000000000085e3 <+6899>:	mov    ecx,0x0
   0x00000000000085e8 <+6904>:	cmovl  rcx,r15
   0x00000000000085ec <+6908>:	mov    rdx,rsi
   0x00000000000085ef <+6911>:	sub    rdx,r14
   0x00000000000085f2 <+6914>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x00000000000085f7 <+6919>:	mov    rbx,QWORD PTR [rsp+0xa8]
   0x00000000000085ff <+6927>:	cmp    rax,rbx
   0x0000000000008602 <+6930>:	jl     0x85b0 <main+6848>
   0x0000000000008604 <+6932>:	add    rbx,rbx
   0x0000000000008607 <+6935>:	cmp    rbx,0x2
   0x000000000000860b <+6939>:	mov    eax,0x1
   0x0000000000008610 <+6944>:	cmovl  rbx,rax
   0x0000000000008614 <+6948>:	mov    edi,0x1
   0x0000000000008619 <+6953>:	mov    rsi,rbx
   0x000000000000861c <+6956>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008621 <+6961>:	mov    r12,rax
   0x0000000000008624 <+6964>:	mov    rax,QWORD PTR [rsp+0xa0]
   0x000000000000862c <+6972>:	test   rax,rax
   0x000000000000862f <+6975>:	mov    ecx,0x0
   0x0000000000008634 <+6980>:	cmovle rax,rcx
   0x0000000000008638 <+6984>:	jle    0x865c <main+7020>
   0x000000000000863a <+6986>:	inc    rax
   0x000000000000863d <+6989>:	xor    ecx,ecx
   0x000000000000863f <+6991>:	nop
   0x0000000000008640 <+6992>:	mov    rdx,QWORD PTR [rsp+0x98]
   0x0000000000008648 <+7000>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000864c <+7004>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000008650 <+7008>:	dec    rax
   0x0000000000008653 <+7011>:	inc    rcx
   0x0000000000008656 <+7014>:	cmp    rax,0x1
   0x000000000000865a <+7018>:	ja     0x8640 <main+6992>
   0x000000000000865c <+7020>:	mov    rdi,QWORD PTR [rsp+0x98]
   0x0000000000008664 <+7028>:	test   rdi,rdi
   0x0000000000008667 <+7031>:	je     0x866e <main+7038>
   0x0000000000008669 <+7033>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000866e <+7038>:	mov    QWORD PTR [rsp+0x98],r12
   0x0000000000008676 <+7046>:	mov    QWORD PTR [rsp+0xa8],rbx
   0x000000000000867e <+7054>:	mov    rax,QWORD PTR [rsp+0xa0]
   0x0000000000008686 <+7062>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x000000000000868e <+7070>:	mov    rsi,QWORD PTR [rsp+0x180]
   0x0000000000008696 <+7078>:	jmp    0x85b8 <main+6856>
   0x000000000000869b <+7083>:	mov    edi,0x1
   0x00000000000086a0 <+7088>:	mov    rbx,QWORD PTR [rsp+0x180]
   0x00000000000086a8 <+7096>:	mov    rsi,rbx
   0x00000000000086ab <+7099>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000086b0 <+7104>:	mov    QWORD PTR [rsp+0x98],rax
   0x00000000000086b8 <+7112>:	mov    QWORD PTR [rsp+0xa0],0x0
   0x00000000000086c4 <+7124>:	mov    QWORD PTR [rsp+0xa8],rbx
   0x00000000000086cc <+7132>:	test   r15,r15
   0x00000000000086cf <+7135>:	jle    0x8800 <main+7440>
   0x00000000000086d5 <+7141>:	mov    QWORD PTR [rsp+0x78],r13
   0x00000000000086da <+7146>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x00000000000086e2 <+7154>:	lea    rsi,[r15+rdi*1]
   0x00000000000086e6 <+7158>:	xor    eax,eax
   0x00000000000086e8 <+7160>:	mov    rbx,r15
   0x00000000000086eb <+7163>:	mov    QWORD PTR [rsp+0x180],rsi
   0x00000000000086f3 <+7171>:	jmp    0x8730 <main+7232>
   0x00000000000086f5 <+7173>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008700 <+7184>:	mov    r13,QWORD PTR [rsp+0x98]
   0x0000000000008708 <+7192>:	lea    rcx,[rbx-0x1]
   0x000000000000870c <+7196>:	mov    BYTE PTR [rax+r13*1],r14b
   0x0000000000008710 <+7200>:	mov    rax,QWORD PTR [rsp+0xa0]
   0x0000000000008718 <+7208>:	inc    rax
   0x000000000000871b <+7211>:	mov    QWORD PTR [rsp+0xa0],rax
   0x0000000000008723 <+7219>:	cmp    rbx,0x1
   0x0000000000008727 <+7223>:	mov    rbx,rcx
   0x000000000000872a <+7226>:	jle    0x87ec <main+7420>
   0x0000000000008730 <+7232>:	cmp    r15,rbx
   0x0000000000008733 <+7235>:	mov    ecx,0x0
   0x0000000000008738 <+7240>:	cmovl  rcx,r15
   0x000000000000873c <+7244>:	mov    rdx,rsi
   0x000000000000873f <+7247>:	sub    rdx,rbx
   0x0000000000008742 <+7250>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x0000000000008747 <+7255>:	mov    r12,QWORD PTR [rsp+0xa8]
   0x000000000000874f <+7263>:	cmp    rax,r12
   0x0000000000008752 <+7266>:	jl     0x8700 <main+7184>
   0x0000000000008754 <+7268>:	add    r12,r12
   0x0000000000008757 <+7271>:	cmp    r12,0x2
   0x000000000000875b <+7275>:	mov    eax,0x1
   0x0000000000008760 <+7280>:	cmovl  r12,rax
   0x0000000000008764 <+7284>:	mov    edi,0x1
   0x0000000000008769 <+7289>:	mov    rsi,r12
   0x000000000000876c <+7292>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008771 <+7297>:	mov    r13,rax
   0x0000000000008774 <+7300>:	mov    rax,QWORD PTR [rsp+0xa0]
   0x000000000000877c <+7308>:	test   rax,rax
   0x000000000000877f <+7311>:	mov    ecx,0x0
   0x0000000000008784 <+7316>:	cmovle rax,rcx
   0x0000000000008788 <+7320>:	jle    0x87ad <main+7357>
   0x000000000000878a <+7322>:	inc    rax
   0x000000000000878d <+7325>:	xor    ecx,ecx
   0x000000000000878f <+7327>:	nop
   0x0000000000008790 <+7328>:	mov    rdx,QWORD PTR [rsp+0x98]
   0x0000000000008798 <+7336>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000879c <+7340>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x00000000000087a1 <+7345>:	dec    rax
   0x00000000000087a4 <+7348>:	inc    rcx
   0x00000000000087a7 <+7351>:	cmp    rax,0x1
   0x00000000000087ab <+7355>:	ja     0x8790 <main+7328>
   0x00000000000087ad <+7357>:	mov    rdi,QWORD PTR [rsp+0x98]
   0x00000000000087b5 <+7365>:	test   rdi,rdi
   0x00000000000087b8 <+7368>:	je     0x87bf <main+7375>
   0x00000000000087ba <+7370>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000087bf <+7375>:	mov    QWORD PTR [rsp+0x98],r13
   0x00000000000087c7 <+7383>:	mov    QWORD PTR [rsp+0xa8],r12
   0x00000000000087cf <+7391>:	mov    rax,QWORD PTR [rsp+0xa0]
   0x00000000000087d7 <+7399>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x00000000000087df <+7407>:	mov    rsi,QWORD PTR [rsp+0x180]
   0x00000000000087e7 <+7415>:	jmp    0x8708 <main+7192>
   0x00000000000087ec <+7420>:	movabs r15,0x7fffffffffffffe0
   0x00000000000087f6 <+7430>:	mov    r13,QWORD PTR [rsp+0x78]
   0x00000000000087fb <+7435>:	jmp    0x895f <main+7791>
   0x0000000000008800 <+7440>:	movabs r15,0x7fffffffffffffe0
   0x000000000000880a <+7450>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000008812 <+7458>:	jmp    0x895f <main+7791>
   0x0000000000008817 <+7463>:	cmp    r12,0x10
   0x000000000000881b <+7467>:	ja     0x88ab <main+7611>
   0x0000000000008821 <+7473>:	cmp    r12,0x8
   0x0000000000008825 <+7477>:	jl     0x8f93 <main+9379>
   0x000000000000882b <+7483>:	mov    rdx,QWORD PTR [rdi]
   0x000000000000882e <+7486>:	mov    QWORD PTR [rax],rdx
   0x0000000000008831 <+7489>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000008836 <+7494>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x000000000000883b <+7499>:	add    r12,rax
   0x000000000000883e <+7502>:	lea    rdx,[r14+0x1]
   0x0000000000008842 <+7506>:	cmp    rdx,0x4
   0x0000000000008846 <+7510>:	jle    0x8905 <main+7701>
   0x000000000000884c <+7516>:	jmp    0x850d <main+6685>
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
   0x00000000000088ff <+7695>:	jg     0x850d <main+6685>
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
   0x0000000000008947 <+7767>:	mov    QWORD PTR [rsp+0x98],rax
   0x000000000000894f <+7775>:	mov    QWORD PTR [rsp+0xa0],rbx
   0x0000000000008957 <+7783>:	mov    QWORD PTR [rsp+0xa8],rcx
   0x000000000000895f <+7791>:	mov    rbx,QWORD PTR [rsp+0x210]
   0x0000000000008967 <+7799>:	sub    rbx,QWORD PTR [rsp+0x218]
   0x000000000000896f <+7807>:	test   r13,r13
   0x0000000000008972 <+7810>:	mov    r14,QWORD PTR [rsp+0x228]
   0x000000000000897a <+7818>:	je     0x898f <main+7839>
   0x000000000000897c <+7820>:	mov    rdi,r13
   0x000000000000897f <+7823>:	vzeroupper 
   0x0000000000008982 <+7826>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008987 <+7831>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x000000000000898f <+7839>:	imul   rbx,rbx,0x3b9aca00
   0x0000000000008996 <+7846>:	sub    r14,QWORD PTR [rsp+0x220]
   0x000000000000899e <+7854>:	test   rdi,rdi
   0x00000000000089a1 <+7857>:	je     0x89ab <main+7867>
   0x00000000000089a3 <+7859>:	vzeroupper 
   0x00000000000089a6 <+7862>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000089ab <+7867>:	add    r14,rbx
   0x00000000000089ae <+7870>:	mov    QWORD PTR [rsp+0x270],0x1
   0x00000000000089ba <+7882>:	lea    rdi,[rsp+0x98]
   0x00000000000089c2 <+7890>:	lea    rcx,[rsp+0x270]
   0x00000000000089ca <+7898>:	xor    esi,esi
   0x00000000000089cc <+7900>:	xor    edx,edx
   0x00000000000089ce <+7902>:	vzeroupper 
   0x00000000000089d1 <+7905>:	call   0x96e0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000089d6 <+7910>:	mov    rdi,QWORD PTR [rsp+0x98]
   0x00000000000089de <+7918>:	test   rdi,rdi
   0x00000000000089e1 <+7921>:	je     0x89e8 <main+7928>
   0x00000000000089e3 <+7923>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000089e8 <+7928>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000089f0 <+7936>:	vpaddw zmm0,zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000089f8 <+7944>:	vextracti64x4 ymm1,zmm0,0x1
   0x00000000000089ff <+7951>:	vpaddw ymm0,ymm1,ymm0
   0x0000000000008a03 <+7955>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000008a09 <+7961>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000008a0d <+7965>:	vpshufd xmm1,xmm0,0xee
   0x0000000000008a12 <+7970>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000008a16 <+7974>:	vpshufd xmm1,xmm0,0x55
   0x0000000000008a1b <+7979>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000008a1f <+7983>:	vpsrld xmm1,xmm0,0x10
   0x0000000000008a24 <+7988>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000008a28 <+7992>:	vmovw  eax,xmm0
   0x0000000000008a2e <+7998>:	vmovw  WORD PTR [rsp+0xb6],xmm0
   0x0000000000008a36 <+8006>:	lea    rcx,[rsp+0xb6]
   0x0000000000008a3e <+8014>:	mov    QWORD PTR [rsp+0x230],rcx
   0x0000000000008a46 <+8022>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008a4a <+8026>:	vmovdqa XMMWORD PTR [rsp+0x320],xmm0
   0x0000000000008a53 <+8035>:	mov    QWORD PTR [rsp+0x330],0x0
   0x0000000000008a5f <+8047>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008a63 <+8051>:	vmovdqa YMMWORD PTR [rsp+0x2a0],ymm0
   0x0000000000008a6c <+8060>:	vmovdqa YMMWORD PTR [rsp+0x280],ymm0
   0x0000000000008a75 <+8069>:	mov    BYTE PTR [rsp+0x2c0],0x0
   0x0000000000008a7d <+8077>:	lea    rbx,[rsp+0x280]
   0x0000000000008a85 <+8085>:	mov    esi,0x41
   0x0000000000008a8a <+8090>:	mov    rdi,rbx
   0x0000000000008a8d <+8093>:	mov    rdx,r14
   0x0000000000008a90 <+8096>:	vzeroupper 
   0x0000000000008a93 <+8099>:	call   0x9980 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000008a98 <+8104>:	lea    rdi,[rsp+0x320]
   0x0000000000008aa0 <+8112>:	mov    rsi,rbx
   0x0000000000008aa3 <+8115>:	mov    rdx,rax
   0x0000000000008aa6 <+8118>:	call   0x90a0 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008aab <+8123>:	mov    r12,QWORD PTR [rsp+0x320]
   0x0000000000008ab3 <+8131>:	mov    rbx,QWORD PTR [rsp+0x328]
   0x0000000000008abb <+8139>:	mov    r14d,0xc
   0x0000000000008ac1 <+8145>:	mov    edi,0x1
   0x0000000000008ac6 <+8150>:	mov    esi,0xc
   0x0000000000008acb <+8155>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008ad0 <+8160>:	mov    r13,rax
   0x0000000000008ad3 <+8163>:	movabs rax,0x65707320656d6974
   0x0000000000008add <+8173>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000008ae1 <+8177>:	movabs rax,0x20646e6570732065
   0x0000000000008aeb <+8187>:	mov    QWORD PTR [r13+0x3],rax
   0x0000000000008aef <+8191>:	mov    BYTE PTR [r13+0xb],0x0
   0x0000000000008af4 <+8196>:	dec    rbx
   0x0000000000008af7 <+8199>:	test   r12,r12
   0x0000000000008afa <+8202>:	cmove  rbx,r12
   0x0000000000008afe <+8206>:	test   rbx,rbx
   0x0000000000008b01 <+8209>:	jle    0x8b1b <main+8235>
   0x0000000000008b03 <+8211>:	lea    r14,[rbx+0xc]
   0x0000000000008b07 <+8215>:	lea    rax,[r15+0x13]
   0x0000000000008b0b <+8219>:	cmp    rbx,rax
   0x0000000000008b0e <+8222>:	jbe    0x8c49 <main+8537>
   0x0000000000008b14 <+8228>:	xor    edi,edi
   0x0000000000008b16 <+8230>:	jmp    0x8c6b <main+8571>
   0x0000000000008b1b <+8235>:	mov    QWORD PTR [rsp+0xc0],r12
   0x0000000000008b23 <+8243>:	mov    edi,0x1
   0x0000000000008b28 <+8248>:	mov    esi,0xc
   0x0000000000008b2d <+8253>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008b32 <+8258>:	mov    rcx,r13
   0x0000000000008b35 <+8261>:	mov    r13,rax
   0x0000000000008b38 <+8264>:	mov    QWORD PTR [rsp+0x140],rcx
   0x0000000000008b40 <+8272>:	mov    rdx,rcx
   0x0000000000008b43 <+8275>:	add    rdx,0xc
   0x0000000000008b47 <+8279>:	xor    r15d,r15d
   0x0000000000008b4a <+8282>:	mov    ebx,0x1
   0x0000000000008b4f <+8287>:	mov    r12d,0xc
   0x0000000000008b55 <+8293>:	mov    ecx,0x1
   0x0000000000008b5a <+8298>:	mov    QWORD PTR [rsp+0x100],rdx
   0x0000000000008b62 <+8306>:	jmp    0x8b99 <main+8361>
   0x0000000000008b64 <+8308>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008b70 <+8320>:	mov    ecx,0x1
   0x0000000000008b75 <+8325>:	mov    rdx,QWORD PTR [rsp+0x100]
   0x0000000000008b7d <+8333>:	movzx  eax,BYTE PTR [rsp+0x180]
   0x0000000000008b85 <+8341>:	dec    r12
   0x0000000000008b88 <+8344>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x0000000000008b8d <+8349>:	inc    r15
   0x0000000000008b90 <+8352>:	inc    rbx
   0x0000000000008b93 <+8355>:	cmp    r15,0xc
   0x0000000000008b97 <+8359>:	je     0x8c08 <main+8472>
   0x0000000000008b99 <+8361>:	mov    rax,rdx
   0x0000000000008b9c <+8364>:	sub    rax,r12
   0x0000000000008b9f <+8367>:	movzx  eax,BYTE PTR [rax]
   0x0000000000008ba2 <+8370>:	cmp    r15,r14
   0x0000000000008ba5 <+8373>:	jl     0x8b85 <main+8341>
   0x0000000000008ba7 <+8375>:	mov    BYTE PTR [rsp+0x180],al
   0x0000000000008bae <+8382>:	add    r14,r14
   0x0000000000008bb1 <+8385>:	cmp    r14,0x2
   0x0000000000008bb5 <+8389>:	cmovl  r14,rcx
   0x0000000000008bb9 <+8393>:	mov    edi,0x1
   0x0000000000008bbe <+8398>:	mov    rsi,r14
   0x0000000000008bc1 <+8401>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008bc6 <+8406>:	mov    rdi,r13
   0x0000000000008bc9 <+8409>:	mov    r13,rax
   0x0000000000008bcc <+8412>:	test   r15,r15
   0x0000000000008bcf <+8415>:	je     0x8bf5 <main+8453>
   0x0000000000008bd1 <+8417>:	mov    rax,rdi
   0x0000000000008bd4 <+8420>:	mov    rcx,r13
   0x0000000000008bd7 <+8423>:	mov    rdx,rbx
   0x0000000000008bda <+8426>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008be0 <+8432>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008be3 <+8435>:	mov    BYTE PTR [rcx],sil
   0x0000000000008be6 <+8438>:	dec    rdx
   0x0000000000008be9 <+8441>:	inc    rcx
   0x0000000000008bec <+8444>:	inc    rax
   0x0000000000008bef <+8447>:	cmp    rdx,0x1
   0x0000000000008bf3 <+8451>:	ja     0x8be0 <main+8432>
   0x0000000000008bf5 <+8453>:	test   rdi,rdi
   0x0000000000008bf8 <+8456>:	je     0x8b70 <main+8320>
   0x0000000000008bfe <+8462>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008c03 <+8467>:	jmp    0x8b70 <main+8320>
   0x0000000000008c08 <+8472>:	mov    QWORD PTR [rsp+0x100],r13
   0x0000000000008c10 <+8480>:	mov    r14d,0xc
   0x0000000000008c16 <+8486>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008c20 <+8496>:	mov    r12,QWORD PTR [rsp+0xc0]
   0x0000000000008c28 <+8504>:	mov    r13,QWORD PTR [rsp+0x140]
   0x0000000000008c30 <+8512>:	mov    rdi,r13
   0x0000000000008c33 <+8515>:	vzeroupper 
   0x0000000000008c36 <+8518>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008c3b <+8523>:	test   r12,r12
   0x0000000000008c3e <+8526>:	jne    0x8d52 <main+8802>
   0x0000000000008c44 <+8532>:	jmp    0x8d5a <main+8810>
   0x0000000000008c49 <+8537>:	mov    edi,0x1
   0x0000000000008c4e <+8542>:	mov    rsi,r14
   0x0000000000008c51 <+8545>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008c56 <+8550>:	mov    rdi,rax
   0x0000000000008c59 <+8553>:	mov    rax,r14
   0x0000000000008c5c <+8556>:	mov    rcx,rdi
   0x0000000000008c5f <+8559>:	nop
   0x0000000000008c60 <+8560>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008c63 <+8563>:	inc    rcx
   0x0000000000008c66 <+8566>:	dec    rax
   0x0000000000008c69 <+8569>:	jne    0x8c60 <main+8560>
   0x0000000000008c6b <+8571>:	mov    rax,QWORD PTR [r13+0x0]
   0x0000000000008c6f <+8575>:	mov    QWORD PTR [rdi],rax
   0x0000000000008c72 <+8578>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000008c76 <+8582>:	mov    QWORD PTR [rdi+0x3],rax
   0x0000000000008c7a <+8586>:	lea    rax,[rbx+0x1]
   0x0000000000008c7e <+8590>:	cmp    rax,0x4
   0x0000000000008c82 <+8594>:	mov    QWORD PTR [rsp+0x100],rdi
   0x0000000000008c8a <+8602>:	jg     0x8cbf <main+8655>
   0x0000000000008c8c <+8604>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000008c91 <+8609>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000008c94 <+8612>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000008c99 <+8617>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x0000000000008c9d <+8621>:	cmp    rax,0x3
   0x0000000000008ca1 <+8625>:	jl     0x8d47 <main+8791>
   0x0000000000008ca7 <+8631>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000008cad <+8637>:	mov    BYTE PTR [rdi+0xc],al
   0x0000000000008cb0 <+8640>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000008cb6 <+8646>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x0000000000008cba <+8650>:	jmp    0x8d47 <main+8791>
   0x0000000000008cbf <+8655>:	cmp    rbx,0xf
   0x0000000000008cc3 <+8659>:	ja     0x8cdf <main+8687>
   0x0000000000008cc5 <+8661>:	cmp    rax,0x8
   0x0000000000008cc9 <+8665>:	jl     0x8d37 <main+8775>
   0x0000000000008ccb <+8667>:	mov    rax,QWORD PTR [r12]
   0x0000000000008ccf <+8671>:	mov    QWORD PTR [rdi+0xb],rax
   0x0000000000008cd3 <+8675>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000008cd8 <+8680>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x0000000000008cdd <+8685>:	jmp    0x8d47 <main+8791>
   0x0000000000008cdf <+8687>:	mov    rcx,rax
   0x0000000000008ce2 <+8690>:	and    rcx,r15
   0x0000000000008ce5 <+8693>:	je     0x8d08 <main+8728>
   0x0000000000008ce7 <+8695>:	xor    edx,edx
   0x0000000000008ce9 <+8697>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008cf0 <+8704>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000008cf6 <+8710>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x0000000000008cfc <+8716>:	lea    rsi,[rdx+0x20]
   0x0000000000008d00 <+8720>:	mov    rdx,rsi
   0x0000000000008d03 <+8723>:	cmp    rsi,rcx
   0x0000000000008d06 <+8726>:	jb     0x8cf0 <main+8704>
   0x0000000000008d08 <+8728>:	cmp    rcx,rax
   0x0000000000008d0b <+8731>:	jge    0x8c30 <main+8512>
   0x0000000000008d11 <+8737>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008d20 <+8752>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000008d25 <+8757>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008d29 <+8761>:	lea    rdx,[rcx+0x1]
   0x0000000000008d2d <+8765>:	mov    rcx,rdx
   0x0000000000008d30 <+8768>:	cmp    rax,rdx
   0x0000000000008d33 <+8771>:	jne    0x8d20 <main+8752>
   0x0000000000008d35 <+8773>:	jmp    0x8d47 <main+8791>
   0x0000000000008d37 <+8775>:	mov    eax,DWORD PTR [r12]
   0x0000000000008d3b <+8779>:	mov    DWORD PTR [rdi+0xb],eax
   0x0000000000008d3e <+8782>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000008d43 <+8787>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x0000000000008d47 <+8791>:	mov    rdi,r13
   0x0000000000008d4a <+8794>:	vzeroupper 
   0x0000000000008d4d <+8797>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008d52 <+8802>:	mov    rdi,r12
   0x0000000000008d55 <+8805>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008d5a <+8810>:	mov    r12d,0x4
   0x0000000000008d60 <+8816>:	mov    edi,0x1
   0x0000000000008d65 <+8821>:	mov    esi,0x4
   0x0000000000008d6a <+8826>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008d6f <+8831>:	mov    rbx,rax
   0x0000000000008d72 <+8834>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008d78 <+8840>:	dec    r14
   0x0000000000008d7b <+8843>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000008d83 <+8851>:	test   rdi,rdi
   0x0000000000008d86 <+8854>:	cmove  r14,rdi
   0x0000000000008d8a <+8858>:	test   r14,r14
   0x0000000000008d8d <+8861>:	mov    QWORD PTR [rsp+0xc0],rax
   0x0000000000008d95 <+8869>:	jle    0x8dfa <main+8970>
   0x0000000000008d97 <+8871>:	lea    r12,[r14+0x4]
   0x0000000000008d9b <+8875>:	lea    rdx,[r15+0x1b]
   0x0000000000008d9f <+8879>:	xor    eax,eax
   0x0000000000008da1 <+8881>:	mov    ecx,0x0
   0x0000000000008da6 <+8886>:	cmp    r14,rdx
   0x0000000000008da9 <+8889>:	jbe    0x8f0c <main+9244>
   0x0000000000008daf <+8895>:	and    r15,r14
   0x0000000000008db2 <+8898>:	je     0x8dd6 <main+8934>
   0x0000000000008db4 <+8900>:	xor    edx,edx
   0x0000000000008db6 <+8902>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008dc0 <+8912>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000008dc5 <+8917>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x0000000000008dca <+8922>:	lea    rsi,[rdx+0x20]
   0x0000000000008dce <+8926>:	mov    rdx,rsi
   0x0000000000008dd1 <+8929>:	cmp    rsi,r15
   0x0000000000008dd4 <+8932>:	jb     0x8dc0 <main+8912>
   0x0000000000008dd6 <+8934>:	cmp    r15,r14
   0x0000000000008dd9 <+8937>:	jge    0x8fc8 <main+9432>
   0x0000000000008ddf <+8943>:	nop
   0x0000000000008de0 <+8944>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x0000000000008de5 <+8949>:	mov    BYTE PTR [rax+r15*1],dl
   0x0000000000008de9 <+8953>:	lea    rdx,[r15+0x1]
   0x0000000000008ded <+8957>:	mov    r15,rdx
   0x0000000000008df0 <+8960>:	cmp    rdx,r14
   0x0000000000008df3 <+8963>:	jl     0x8de0 <main+8944>
   0x0000000000008df5 <+8965>:	jmp    0x8fc8 <main+9432>
   0x0000000000008dfa <+8970>:	mov    edi,0x1
   0x0000000000008dff <+8975>:	mov    esi,0x4
   0x0000000000008e04 <+8980>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008e09 <+8985>:	mov    QWORD PTR [rsp+0x280],rax
   0x0000000000008e11 <+8993>:	mov    QWORD PTR [rsp+0x288],0x0
   0x0000000000008e1d <+9005>:	mov    QWORD PTR [rsp+0x290],0x4
   0x0000000000008e29 <+9017>:	mov    rdx,rbx
   0x0000000000008e2c <+9020>:	add    rdx,0x4
   0x0000000000008e30 <+9024>:	xor    r15d,r15d
   0x0000000000008e33 <+9027>:	mov    ebx,0x4
   0x0000000000008e38 <+9032>:	mov    ecx,0x1
   0x0000000000008e3d <+9037>:	mov    QWORD PTR [rsp+0x180],rdx
   0x0000000000008e45 <+9045>:	jmp    0x8e73 <main+9091>
   0x0000000000008e47 <+9047>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008e50 <+9056>:	mov    r13,rax
   0x0000000000008e53 <+9059>:	lea    rsi,[rbx-0x1]
   0x0000000000008e57 <+9063>:	mov    BYTE PTR [r15+r13*1],r14b
   0x0000000000008e5b <+9067>:	inc    r15
   0x0000000000008e5e <+9070>:	mov    QWORD PTR [rsp+0x288],r15
   0x0000000000008e66 <+9078>:	cmp    rbx,0x1
   0x0000000000008e6a <+9082>:	mov    rbx,rsi
   0x0000000000008e6d <+9085>:	jbe    0x9002 <main+9490>
   0x0000000000008e73 <+9091>:	mov    rsi,rdx
   0x0000000000008e76 <+9094>:	sub    rsi,rbx
   0x0000000000008e79 <+9097>:	movzx  r14d,BYTE PTR [rsi]
   0x0000000000008e7d <+9101>:	cmp    r15,r12
   0x0000000000008e80 <+9104>:	jl     0x8e50 <main+9056>
   0x0000000000008e82 <+9106>:	add    r12,r12
   0x0000000000008e85 <+9109>:	cmp    r12,0x2
   0x0000000000008e89 <+9113>:	cmovl  r12,rcx
   0x0000000000008e8d <+9117>:	mov    r13,rax
   0x0000000000008e90 <+9120>:	mov    edi,0x1
   0x0000000000008e95 <+9125>:	mov    rsi,r12
   0x0000000000008e98 <+9128>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008e9d <+9133>:	mov    rdi,r13
   0x0000000000008ea0 <+9136>:	mov    r13,rax
   0x0000000000008ea3 <+9139>:	mov    eax,0x0
   0x0000000000008ea8 <+9144>:	test   r15,r15
   0x0000000000008eab <+9147>:	cmovg  rax,r15
   0x0000000000008eaf <+9151>:	jle    0x8ed5 <main+9189>
   0x0000000000008eb1 <+9153>:	inc    rax
   0x0000000000008eb4 <+9156>:	mov    rcx,rdi
   0x0000000000008eb7 <+9159>:	mov    rdx,r13
   0x0000000000008eba <+9162>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008ec0 <+9168>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000008ec3 <+9171>:	mov    BYTE PTR [rdx],sil
   0x0000000000008ec6 <+9174>:	dec    rax
   0x0000000000008ec9 <+9177>:	inc    rdx
   0x0000000000008ecc <+9180>:	inc    rcx
   0x0000000000008ecf <+9183>:	cmp    rax,0x1
   0x0000000000008ed3 <+9187>:	ja     0x8ec0 <main+9168>
   0x0000000000008ed5 <+9189>:	test   rdi,rdi
   0x0000000000008ed8 <+9192>:	je     0x8ee7 <main+9207>
   0x0000000000008eda <+9194>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008edf <+9199>:	mov    r15,QWORD PTR [rsp+0x288]
   0x0000000000008ee7 <+9207>:	mov    QWORD PTR [rsp+0x280],r13
   0x0000000000008eef <+9215>:	mov    QWORD PTR [rsp+0x290],r12
   0x0000000000008ef7 <+9223>:	mov    rax,r13
   0x0000000000008efa <+9226>:	mov    ecx,0x1
   0x0000000000008eff <+9231>:	mov    rdx,QWORD PTR [rsp+0x180]
   0x0000000000008f07 <+9239>:	jmp    0x8e53 <main+9059>
   0x0000000000008f0c <+9244>:	mov    edi,0x1
   0x0000000000008f11 <+9249>:	mov    rsi,r12
   0x0000000000008f14 <+9252>:	call   0xc1b0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008f19 <+9257>:	xor    ecx,ecx
   0x0000000000008f1b <+9259>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008f20 <+9264>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000008f24 <+9268>:	inc    rcx
   0x0000000000008f27 <+9271>:	cmp    r12,rcx
   0x0000000000008f2a <+9274>:	jne    0x8f20 <main+9264>
   0x0000000000008f2c <+9276>:	cmp    r14,0x4
   0x0000000000008f30 <+9280>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x0000000000008f38 <+9288>:	jg     0x8f64 <main+9332>
   0x0000000000008f3a <+9290>:	movzx  ecx,BYTE PTR [rdi]
   0x0000000000008f3d <+9293>:	mov    BYTE PTR [rax],cl
   0x0000000000008f3f <+9295>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000008f45 <+9301>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x0000000000008f4a <+9306>:	cmp    r14,0x3
   0x0000000000008f4e <+9310>:	jl     0x8fc5 <main+9429>
   0x0000000000008f50 <+9312>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000008f54 <+9316>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000008f57 <+9319>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x0000000000008f5d <+9325>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x0000000000008f62 <+9330>:	jmp    0x8fc5 <main+9429>
   0x0000000000008f64 <+9332>:	cmp    r14,0x10
   0x0000000000008f68 <+9336>:	ja     0x8f82 <main+9362>
   0x0000000000008f6a <+9338>:	cmp    r14,0x8
   0x0000000000008f6e <+9342>:	jb     0x8fb7 <main+9415>
   0x0000000000008f70 <+9344>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000008f73 <+9347>:	mov    QWORD PTR [rax],rcx
   0x0000000000008f76 <+9350>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x0000000000008f7b <+9355>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x0000000000008f80 <+9360>:	jmp    0x8fc5 <main+9429>
   0x0000000000008f82 <+9362>:	mov    rcx,r12
   0x0000000000008f85 <+9365>:	and    r15,r14
   0x0000000000008f88 <+9368>:	jne    0x8db4 <main+8900>
   0x0000000000008f8e <+9374>:	jmp    0x8dd6 <main+8934>
   0x0000000000008f93 <+9379>:	mov    edx,DWORD PTR [rdi]
   0x0000000000008f95 <+9381>:	mov    DWORD PTR [rax],edx
   0x0000000000008f97 <+9383>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008f9c <+9388>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x0000000000008fa1 <+9393>:	add    r12,rax
   0x0000000000008fa4 <+9396>:	lea    rdx,[r14+0x1]
   0x0000000000008fa8 <+9400>:	cmp    rdx,0x4
   0x0000000000008fac <+9404>:	jle    0x8905 <main+7701>
   0x0000000000008fb2 <+9410>:	jmp    0x850d <main+6685>
   0x0000000000008fb7 <+9415>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000008fb9 <+9417>:	mov    DWORD PTR [rax],ecx
   0x0000000000008fbb <+9419>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x0000000000008fc0 <+9424>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000008fc5 <+9429>:	mov    rcx,r12
   0x0000000000008fc8 <+9432>:	movzx  edx,BYTE PTR [rbx]
   0x0000000000008fcb <+9435>:	mov    BYTE PTR [r14+rax*1],dl
   0x0000000000008fcf <+9439>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000008fd3 <+9443>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000008fd8 <+9448>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x0000000000008fdc <+9452>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x0000000000008fe1 <+9457>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000008fe5 <+9461>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x0000000000008fea <+9466>:	mov    QWORD PTR [rsp+0x280],rax
   0x0000000000008ff2 <+9474>:	mov    QWORD PTR [rsp+0x288],r12
   0x0000000000008ffa <+9482>:	mov    QWORD PTR [rsp+0x290],rcx
   0x0000000000009002 <+9490>:	mov    rdi,QWORD PTR [rsp+0xc0]
   0x000000000000900a <+9498>:	vzeroupper 
   0x000000000000900d <+9501>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009012 <+9506>:	mov    rdi,QWORD PTR [rsp+0x100]
   0x000000000000901a <+9514>:	test   rdi,rdi
   0x000000000000901d <+9517>:	je     0x9024 <main+9524>
   0x000000000000901f <+9519>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009024 <+9524>:	mov    QWORD PTR [rsp+0x278],0x1
   0x0000000000009030 <+9536>:	lea    rdi,[rsp+0x280]
   0x0000000000009038 <+9544>:	lea    rcx,[rsp+0x278]
   0x0000000000009040 <+9552>:	xor    esi,esi
   0x0000000000009042 <+9554>:	xor    edx,edx
   0x0000000000009044 <+9556>:	call   0x96e0 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000009049 <+9561>:	mov    rdi,QWORD PTR [rsp+0x280]
   0x0000000000009051 <+9569>:	test   rdi,rdi
   0x0000000000009054 <+9572>:	je     0x905b <main+9579>
   0x0000000000009056 <+9574>:	call   0xc240 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000905b <+9579>:	call   0x9f70 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000009060 <+9584>:	xor    eax,eax
   0x0000000000009062 <+9586>:	lea    rsp,[rbp-0x28]
   0x0000000000009066 <+9590>:	pop    rbx
   0x0000000000009067 <+9591>:	pop    r12
   0x0000000000009069 <+9593>:	pop    r13
   0x000000000000906b <+9595>:	pop    r14
   0x000000000000906d <+9597>:	pop    r15
   0x000000000000906f <+9599>:	pop    rbp
   0x0000000000009070 <+9600>:	ret    
End of assembler dump.
