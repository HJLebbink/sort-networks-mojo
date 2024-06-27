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
   0x0000000000006afd <+13>:	and    rsp,0xffffffffffffff00
   0x0000000000006b04 <+20>:	sub    rsp,0xa00
   0x0000000000006b0b <+27>:	mov    rbx,rsi
   0x0000000000006b0e <+30>:	mov    r14d,edi
   0x0000000000006b11 <+33>:	call   0xc600 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b16 <+38>:	test   rax,rax
   0x0000000000006b19 <+41>:	jne    0x6b3c <main+76>
   0x0000000000006b1b <+43>:	lea    rdi,[rip+0x4245e]        # 0x48f80 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b22 <+50>:	lea    rcx,[rip+0x2d57]        # 0x9880 <main_closure_1>
   0x0000000000006b29 <+57>:	lea    r8,[rip+0x2d40]        # 0x9870 <main_closure_0>
   0x0000000000006b30 <+64>:	mov    esi,0x7
   0x0000000000006b35 <+69>:	xor    edx,edx
   0x0000000000006b37 <+71>:	call   0xa200 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b3c <+76>:	mov    edi,r14d
   0x0000000000006b3f <+79>:	mov    rsi,rbx
   0x0000000000006b42 <+82>:	call   0xcdc0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b47 <+87>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b4b <+91>:	mov    ebx,0x81
   0x0000000000006b50 <+96>:	xor    r14d,r14d
   0x0000000000006b53 <+99>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006b57 <+103>:	vxorps xmm3,xmm3,xmm3
   0x0000000000006b5b <+107>:	vxorps xmm2,xmm2,xmm2
   0x0000000000006b5f <+111>:	nop
   0x0000000000006b60 <+112>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006b68 <+120>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm1
   0x0000000000006b70 <+128>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm3
   0x0000000000006b78 <+136>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm2
   0x0000000000006b80 <+144>:	vzeroupper 
   0x0000000000006b83 <+147>:	call   0xcb00 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b88 <+152>:	mov    edx,0x64
   0x0000000000006b8d <+157>:	mov    rdi,rax
   0x0000000000006b90 <+160>:	xor    esi,esi
   0x0000000000006b92 <+162>:	call   0xcb50 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b97 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000006b9f <+175>:	vmovaps ZMMWORD PTR [rsp+0x700],zmm0
   0x0000000000006ba7 <+183>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000006baf <+191>:	vmovaps ZMMWORD PTR [rsp+0x740],zmm0
   0x0000000000006bb7 <+199>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000006bbf <+207>:	vmovaps ZMMWORD PTR [rsp+0x780],zmm0
   0x0000000000006bc7 <+215>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000006bcf <+223>:	vmovaps ZMMWORD PTR [rsp+0x7c0],zmm0
   0x0000000000006bd7 <+231>:	mov    ecx,r14d
   0x0000000000006bda <+234>:	and    ecx,0x7f
   0x0000000000006bdd <+237>:	mov    WORD PTR [rsp+rcx*2+0x700],ax
   0x0000000000006be5 <+245>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x700]
   0x0000000000006bed <+253>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x740]
   0x0000000000006bf5 <+261>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x780]
   0x0000000000006bfd <+269>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000006c05 <+277>:	dec    rbx
   0x0000000000006c08 <+280>:	inc    r14
   0x0000000000006c0b <+283>:	cmp    rbx,0x1
   0x0000000000006c0f <+287>:	ja     0x6b60 <main+112>
   0x0000000000006c15 <+293>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm1
   0x0000000000006c1d <+301>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm2
   0x0000000000006c25 <+309>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm3
   0x0000000000006c2d <+317>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006c35 <+325>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006c3f <+335>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006c43 <+339>:	vmovaps XMMWORD PTR [rsp+0x320],xmm0
   0x0000000000006c4c <+348>:	mov    QWORD PTR [rsp+0x330],0x0
   0x0000000000006c58 <+360>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006c5c <+364>:	vmovaps YMMWORD PTR [rsp+0x420],ymm0
   0x0000000000006c65 <+373>:	vmovaps YMMWORD PTR [rsp+0x400],ymm0
   0x0000000000006c6e <+382>:	mov    BYTE PTR [rsp+0x440],0x0
   0x0000000000006c76 <+390>:	lea    rbx,[rsp+0x400]
   0x0000000000006c7e <+398>:	mov    esi,0x41
   0x0000000000006c83 <+403>:	mov    edx,0x80
   0x0000000000006c88 <+408>:	mov    rdi,rbx
   0x0000000000006c8b <+411>:	vzeroupper 
   0x0000000000006c8e <+414>:	call   0xa1c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006c93 <+419>:	lea    rdi,[rsp+0x320]
   0x0000000000006c9b <+427>:	mov    rsi,rbx
   0x0000000000006c9e <+430>:	mov    rdx,rax
   0x0000000000006ca1 <+433>:	call   0x9890 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006ca6 <+438>:	mov    r12,QWORD PTR [rsp+0x320]
   0x0000000000006cae <+446>:	mov    rbx,QWORD PTR [rsp+0x328]
   0x0000000000006cb6 <+454>:	mov    r15d,0x8
   0x0000000000006cbc <+460>:	mov    edi,0x1
   0x0000000000006cc1 <+465>:	mov    esi,0x8
   0x0000000000006cc6 <+470>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ccb <+475>:	mov    r13,rax
   0x0000000000006cce <+478>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006cd4 <+484>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006cdb <+491>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006cdf <+495>:	dec    rbx
   0x0000000000006ce2 <+498>:	test   r12,r12
   0x0000000000006ce5 <+501>:	cmove  rbx,r12
   0x0000000000006ce9 <+505>:	test   rbx,rbx
   0x0000000000006cec <+508>:	jle    0x6d0a <main+538>
   0x0000000000006cee <+510>:	lea    r15,[rbx+0x8]
   0x0000000000006cf2 <+514>:	lea    rax,[r14+0x17]
   0x0000000000006cf6 <+518>:	cmp    rbx,rax
   0x0000000000006cf9 <+521>:	jbe    0x6e19 <main+809>
   0x0000000000006cff <+527>:	xor    r8d,r8d
   0x0000000000006d02 <+530>:	mov    rdi,r13
   0x0000000000006d05 <+533>:	jmp    0x6e4b <main+859>
   0x0000000000006d0a <+538>:	mov    QWORD PTR [rsp+0x380],r12
   0x0000000000006d12 <+546>:	mov    edi,0x1
   0x0000000000006d17 <+551>:	mov    esi,0x8
   0x0000000000006d1c <+556>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d21 <+561>:	mov    QWORD PTR [rsp+0x3c0],r13
   0x0000000000006d29 <+569>:	add    r13,0x8
   0x0000000000006d2d <+573>:	xor    ebx,ebx
   0x0000000000006d2f <+575>:	mov    r12d,0x1
   0x0000000000006d35 <+581>:	mov    r14d,0x8
   0x0000000000006d3b <+587>:	mov    edx,0x1
   0x0000000000006d40 <+592>:	mov    QWORD PTR [rsp+0x280],r13
   0x0000000000006d48 <+600>:	jmp    0x6d7a <main+650>
   0x0000000000006d4a <+602>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006d50 <+608>:	mov    rax,r13
   0x0000000000006d53 <+611>:	mov    edx,0x1
   0x0000000000006d58 <+616>:	mov    r13,QWORD PTR [rsp+0x280]
   0x0000000000006d60 <+624>:	movzx  ecx,BYTE PTR [rsp+0x100]
   0x0000000000006d68 <+632>:	dec    r14
   0x0000000000006d6b <+635>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006d6e <+638>:	inc    rbx
   0x0000000000006d71 <+641>:	inc    r12
   0x0000000000006d74 <+644>:	cmp    rbx,0x8
   0x0000000000006d78 <+648>:	je     0x6de8 <main+760>
   0x0000000000006d7a <+650>:	mov    rcx,r13
   0x0000000000006d7d <+653>:	sub    rcx,r14
   0x0000000000006d80 <+656>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006d83 <+659>:	cmp    rbx,r15
   0x0000000000006d86 <+662>:	jl     0x6d68 <main+632>
   0x0000000000006d88 <+664>:	mov    BYTE PTR [rsp+0x100],cl
   0x0000000000006d8f <+671>:	add    r15,r15
   0x0000000000006d92 <+674>:	cmp    r15,0x2
   0x0000000000006d96 <+678>:	cmovl  r15,rdx
   0x0000000000006d9a <+682>:	mov    r13,rax
   0x0000000000006d9d <+685>:	mov    edi,0x1
   0x0000000000006da2 <+690>:	mov    rsi,r15
   0x0000000000006da5 <+693>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006daa <+698>:	mov    rdi,r13
   0x0000000000006dad <+701>:	mov    r13,rax
   0x0000000000006db0 <+704>:	test   rbx,rbx
   0x0000000000006db3 <+707>:	je     0x6dd5 <main+741>
   0x0000000000006db5 <+709>:	mov    rax,rdi
   0x0000000000006db8 <+712>:	mov    rcx,r13
   0x0000000000006dbb <+715>:	mov    rdx,r12
   0x0000000000006dbe <+718>:	xchg   ax,ax
   0x0000000000006dc0 <+720>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006dc3 <+723>:	mov    BYTE PTR [rcx],sil
   0x0000000000006dc6 <+726>:	dec    rdx
   0x0000000000006dc9 <+729>:	inc    rcx
   0x0000000000006dcc <+732>:	inc    rax
   0x0000000000006dcf <+735>:	cmp    rdx,0x1
   0x0000000000006dd3 <+739>:	ja     0x6dc0 <main+720>
   0x0000000000006dd5 <+741>:	test   rdi,rdi
   0x0000000000006dd8 <+744>:	je     0x6d50 <main+608>
   0x0000000000006dde <+750>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006de3 <+755>:	jmp    0x6d50 <main+608>
   0x0000000000006de8 <+760>:	mov    QWORD PTR [rsp+0x38],rax
   0x0000000000006ded <+765>:	mov    r15d,0x8
   0x0000000000006df3 <+771>:	mov    r12,QWORD PTR [rsp+0x380]
   0x0000000000006dfb <+779>:	mov    rdi,QWORD PTR [rsp+0x3c0]
   0x0000000000006e03 <+787>:	vzeroupper 
   0x0000000000006e06 <+790>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006e0b <+795>:	test   r12,r12
   0x0000000000006e0e <+798>:	jne    0x6f32 <main+1090>
   0x0000000000006e14 <+804>:	jmp    0x6f3a <main+1098>
   0x0000000000006e19 <+809>:	mov    edi,0x1
   0x0000000000006e1e <+814>:	mov    rsi,r15
   0x0000000000006e21 <+817>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006e26 <+822>:	mov    r8,rax
   0x0000000000006e29 <+825>:	mov    rax,r15
   0x0000000000006e2c <+828>:	mov    rcx,r8
   0x0000000000006e2f <+831>:	mov    rdi,r13
   0x0000000000006e32 <+834>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006e40 <+848>:	mov    BYTE PTR [rcx],0x0
   0x0000000000006e43 <+851>:	inc    rcx
   0x0000000000006e46 <+854>:	dec    rax
   0x0000000000006e49 <+857>:	jne    0x6e40 <main+848>
   0x0000000000006e4b <+859>:	mov    eax,DWORD PTR [rdi]
   0x0000000000006e4d <+861>:	mov    DWORD PTR [r8],eax
   0x0000000000006e50 <+864>:	mov    eax,DWORD PTR [rdi+0x3]
   0x0000000000006e53 <+867>:	mov    DWORD PTR [r8+0x3],eax
   0x0000000000006e57 <+871>:	lea    rax,[rbx+0x1]
   0x0000000000006e5b <+875>:	cmp    rax,0x4
   0x0000000000006e5f <+879>:	mov    QWORD PTR [rsp+0x38],r8
   0x0000000000006e64 <+884>:	jg     0x6e9d <main+941>
   0x0000000000006e66 <+886>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006e6b <+891>:	mov    BYTE PTR [r8+0x7],cl
   0x0000000000006e6f <+895>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006e74 <+900>:	mov    BYTE PTR [r8+rbx*1+0x7],cl
   0x0000000000006e79 <+905>:	cmp    rax,0x3
   0x0000000000006e7d <+909>:	jl     0x6f2a <main+1082>
   0x0000000000006e83 <+915>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006e89 <+921>:	mov    BYTE PTR [r8+0x8],al
   0x0000000000006e8d <+925>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006e93 <+931>:	mov    BYTE PTR [r8+rbx*1+0x6],al
   0x0000000000006e98 <+936>:	jmp    0x6f2a <main+1082>
   0x0000000000006e9d <+941>:	cmp    rbx,0xf
   0x0000000000006ea1 <+945>:	ja     0x6ebc <main+972>
   0x0000000000006ea3 <+947>:	cmp    rax,0x8
   0x0000000000006ea7 <+951>:	jl     0x6f18 <main+1064>
   0x0000000000006ea9 <+953>:	mov    rax,QWORD PTR [r12]
   0x0000000000006ead <+957>:	mov    QWORD PTR [r8+0x7],rax
   0x0000000000006eb1 <+961>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006eb6 <+966>:	mov    QWORD PTR [r8+rbx*1],rax
   0x0000000000006eba <+970>:	jmp    0x6f2a <main+1082>
   0x0000000000006ebc <+972>:	mov    rcx,rax
   0x0000000000006ebf <+975>:	movabs rdx,0x7fffffffffffffe0
   0x0000000000006ec9 <+985>:	and    rcx,rdx
   0x0000000000006ecc <+988>:	je     0x6ee9 <main+1017>
   0x0000000000006ece <+990>:	xor    edx,edx
   0x0000000000006ed0 <+992>:	vmovups ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006ed6 <+998>:	vmovups YMMWORD PTR [r8+rdx*1+0x7],ymm0
   0x0000000000006edd <+1005>:	lea    rsi,[rdx+0x20]
   0x0000000000006ee1 <+1009>:	mov    rdx,rsi
   0x0000000000006ee4 <+1012>:	cmp    rsi,rcx
   0x0000000000006ee7 <+1015>:	jb     0x6ed0 <main+992>
   0x0000000000006ee9 <+1017>:	cmp    rcx,rax
   0x0000000000006eec <+1020>:	jge    0x6e03 <main+787>
   0x0000000000006ef2 <+1026>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006f00 <+1040>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000006f05 <+1045>:	mov    BYTE PTR [r8+rcx*1+0x7],dl
   0x0000000000006f0a <+1050>:	lea    rdx,[rcx+0x1]
   0x0000000000006f0e <+1054>:	mov    rcx,rdx
   0x0000000000006f11 <+1057>:	cmp    rax,rdx
   0x0000000000006f14 <+1060>:	jne    0x6f00 <main+1040>
   0x0000000000006f16 <+1062>:	jmp    0x6f2a <main+1082>
   0x0000000000006f18 <+1064>:	mov    eax,DWORD PTR [r12]
   0x0000000000006f1c <+1068>:	mov    DWORD PTR [r8+0x7],eax
   0x0000000000006f20 <+1072>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000006f25 <+1077>:	mov    DWORD PTR [r8+rbx*1+0x4],eax
   0x0000000000006f2a <+1082>:	vzeroupper 
   0x0000000000006f2d <+1085>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006f32 <+1090>:	mov    rdi,r12
   0x0000000000006f35 <+1093>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006f3a <+1098>:	mov    edi,0x1
   0x0000000000006f3f <+1103>:	mov    esi,0x3
   0x0000000000006f44 <+1108>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f49 <+1113>:	mov    rbx,rax
   0x0000000000006f4c <+1116>:	mov    WORD PTR [rax],0x203a
   0x0000000000006f51 <+1121>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006f55 <+1125>:	dec    r15
   0x0000000000006f58 <+1128>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000006f5d <+1133>:	test   rdi,rdi
   0x0000000000006f60 <+1136>:	cmove  r15,rdi
   0x0000000000006f64 <+1140>:	test   r15,r15
   0x0000000000006f67 <+1143>:	jle    0x6fd8 <main+1256>
   0x0000000000006f69 <+1145>:	lea    r14,[r15+0x3]
   0x0000000000006f6d <+1149>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000006f77 <+1159>:	lea    rax,[rcx+0x1c]
   0x0000000000006f7b <+1163>:	xor    esi,esi
   0x0000000000006f7d <+1165>:	mov    r12d,0x0
   0x0000000000006f83 <+1171>:	cmp    r15,rax
   0x0000000000006f86 <+1174>:	jbe    0x70d6 <main+1510>
   0x0000000000006f8c <+1180>:	mov    rax,r15
   0x0000000000006f8f <+1183>:	and    rax,rcx
   0x0000000000006f92 <+1186>:	je     0x6fb6 <main+1222>
   0x0000000000006f94 <+1188>:	xor    ecx,ecx
   0x0000000000006f96 <+1190>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006fa0 <+1200>:	vmovups ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000006fa5 <+1205>:	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000006faa <+1210>:	lea    rdx,[rcx+0x20]
   0x0000000000006fae <+1214>:	mov    rcx,rdx
   0x0000000000006fb1 <+1217>:	cmp    rdx,rax
   0x0000000000006fb4 <+1220>:	jb     0x6fa0 <main+1200>
   0x0000000000006fb6 <+1222>:	cmp    rax,r15
   0x0000000000006fb9 <+1225>:	jge    0x717e <main+1678>
   0x0000000000006fbf <+1231>:	nop
   0x0000000000006fc0 <+1232>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000006fc4 <+1236>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000006fc7 <+1239>:	lea    rcx,[rax+0x1]
   0x0000000000006fcb <+1243>:	mov    rax,rcx
   0x0000000000006fce <+1246>:	cmp    rcx,r15
   0x0000000000006fd1 <+1249>:	jl     0x6fc0 <main+1232>
   0x0000000000006fd3 <+1251>:	jmp    0x717e <main+1678>
   0x0000000000006fd8 <+1256>:	mov    edi,0x1
   0x0000000000006fdd <+1261>:	mov    esi,0x3
   0x0000000000006fe2 <+1266>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006fe7 <+1271>:	mov    r15,rax
   0x0000000000006fea <+1274>:	mov    QWORD PTR [rsp+0x380],rbx
   0x0000000000006ff2 <+1282>:	mov    rcx,rbx
   0x0000000000006ff5 <+1285>:	add    rcx,0x3
   0x0000000000006ff9 <+1289>:	xor    ebx,ebx
   0x0000000000006ffb <+1291>:	mov    r13d,0x1
   0x0000000000007001 <+1297>:	mov    r14d,0x3
   0x0000000000007007 <+1303>:	mov    esi,0x3
   0x000000000000700c <+1308>:	mov    QWORD PTR [rsp+0x280],rcx
   0x0000000000007014 <+1316>:	jmp    0x7043 <main+1363>
   0x0000000000007016 <+1318>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007020 <+1328>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x0000000000007028 <+1336>:	mov    rcx,QWORD PTR [rsp+0x280]
   0x0000000000007030 <+1344>:	dec    r14
   0x0000000000007033 <+1347>:	mov    BYTE PTR [r15+rbx*1],r12b
   0x0000000000007037 <+1351>:	inc    rbx
   0x000000000000703a <+1354>:	inc    r13
   0x000000000000703d <+1357>:	cmp    rbx,0x3
   0x0000000000007041 <+1361>:	je     0x70b8 <main+1480>
   0x0000000000007043 <+1363>:	mov    rax,rcx
   0x0000000000007046 <+1366>:	sub    rax,r14
   0x0000000000007049 <+1369>:	movzx  r12d,BYTE PTR [rax]
   0x000000000000704d <+1373>:	cmp    rbx,rsi
   0x0000000000007050 <+1376>:	jl     0x7030 <main+1344>
   0x0000000000007052 <+1378>:	add    rsi,rsi
   0x0000000000007055 <+1381>:	cmp    rsi,0x2
   0x0000000000007059 <+1385>:	mov    eax,0x1
   0x000000000000705e <+1390>:	cmovl  rsi,rax
   0x0000000000007062 <+1394>:	mov    edi,0x1
   0x0000000000007067 <+1399>:	mov    QWORD PTR [rsp+0x100],rsi
   0x000000000000706f <+1407>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007074 <+1412>:	mov    rdi,r15
   0x0000000000007077 <+1415>:	mov    r15,rax
   0x000000000000707a <+1418>:	test   rbx,rbx
   0x000000000000707d <+1421>:	je     0x70a5 <main+1461>
   0x000000000000707f <+1423>:	mov    rax,rdi
   0x0000000000007082 <+1426>:	mov    rcx,r15
   0x0000000000007085 <+1429>:	mov    rdx,r13
   0x0000000000007088 <+1432>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007090 <+1440>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007093 <+1443>:	mov    BYTE PTR [rcx],sil
   0x0000000000007096 <+1446>:	dec    rdx
   0x0000000000007099 <+1449>:	inc    rcx
   0x000000000000709c <+1452>:	inc    rax
   0x000000000000709f <+1455>:	cmp    rdx,0x1
   0x00000000000070a3 <+1459>:	ja     0x7090 <main+1440>
   0x00000000000070a5 <+1461>:	test   rdi,rdi
   0x00000000000070a8 <+1464>:	je     0x7020 <main+1328>
   0x00000000000070ae <+1470>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000070b3 <+1475>:	jmp    0x7020 <main+1328>
   0x00000000000070b8 <+1480>:	mov    r12,rsi
   0x00000000000070bb <+1483>:	mov    QWORD PTR [rsp+0x100],r15
   0x00000000000070c3 <+1491>:	mov    r14d,0x3
   0x00000000000070c9 <+1497>:	mov    rbx,QWORD PTR [rsp+0x380]
   0x00000000000070d1 <+1505>:	jmp    0x719f <main+1711>
   0x00000000000070d6 <+1510>:	mov    edi,0x1
   0x00000000000070db <+1515>:	mov    rsi,r14
   0x00000000000070de <+1518>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000070e3 <+1523>:	mov    rsi,rax
   0x00000000000070e6 <+1526>:	xor    eax,eax
   0x00000000000070e8 <+1528>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000070f0 <+1536>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x00000000000070f4 <+1540>:	inc    rax
   0x00000000000070f7 <+1543>:	cmp    r14,rax
   0x00000000000070fa <+1546>:	jne    0x70f0 <main+1536>
   0x00000000000070fc <+1548>:	cmp    r15,0x4
   0x0000000000007100 <+1552>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000007105 <+1557>:	jg     0x7131 <main+1601>
   0x0000000000007107 <+1559>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000710a <+1562>:	mov    BYTE PTR [rsi],al
   0x000000000000710c <+1564>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x0000000000007112 <+1570>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x0000000000007117 <+1575>:	cmp    r15,0x3
   0x000000000000711b <+1579>:	jl     0x717b <main+1675>
   0x000000000000711d <+1581>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000007121 <+1585>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000007124 <+1588>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x000000000000712a <+1594>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x000000000000712f <+1599>:	jmp    0x717b <main+1675>
   0x0000000000007131 <+1601>:	cmp    r15,0x10
   0x0000000000007135 <+1605>:	ja     0x714f <main+1631>
   0x0000000000007137 <+1607>:	cmp    r15,0x8
   0x000000000000713b <+1611>:	jb     0x716d <main+1661>
   0x000000000000713d <+1613>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007140 <+1616>:	mov    QWORD PTR [rsi],rax
   0x0000000000007143 <+1619>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x0000000000007148 <+1624>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x000000000000714d <+1629>:	jmp    0x717b <main+1675>
   0x000000000000714f <+1631>:	mov    r12,r14
   0x0000000000007152 <+1634>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000715c <+1644>:	mov    rax,r15
   0x000000000000715f <+1647>:	and    rax,rcx
   0x0000000000007162 <+1650>:	jne    0x6f94 <main+1188>
   0x0000000000007168 <+1656>:	jmp    0x6fb6 <main+1222>
   0x000000000000716d <+1661>:	mov    eax,DWORD PTR [rdi]
   0x000000000000716f <+1663>:	mov    DWORD PTR [rsi],eax
   0x0000000000007171 <+1665>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x0000000000007176 <+1670>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x000000000000717b <+1675>:	mov    r12,r14
   0x000000000000717e <+1678>:	movzx  eax,BYTE PTR [rbx]
   0x0000000000007181 <+1681>:	mov    BYTE PTR [r15+rsi*1],al
   0x0000000000007185 <+1685>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x0000000000007189 <+1689>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x000000000000718e <+1694>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x0000000000007192 <+1698>:	mov    QWORD PTR [rsp+0x100],rsi
   0x000000000000719a <+1706>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x000000000000719f <+1711>:	mov    rdi,rbx
   0x00000000000071a2 <+1714>:	vzeroupper 
   0x00000000000071a5 <+1717>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000071aa <+1722>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x00000000000071af <+1727>:	test   rdi,rdi
   0x00000000000071b2 <+1730>:	je     0x71b9 <main+1737>
   0x00000000000071b4 <+1732>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000071b9 <+1737>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000071c1 <+1745>:	vmovaps ZMMWORD PTR [rsp+0x840],zmm0
   0x00000000000071c9 <+1753>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000071d1 <+1761>:	vmovaps ZMMWORD PTR [rsp+0x800],zmm0
   0x00000000000071d9 <+1769>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x00000000000071e1 <+1777>:	vmovaps ZMMWORD PTR [rsp+0x880],zmm0
   0x00000000000071e9 <+1785>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000071f1 <+1793>:	vmovaps ZMMWORD PTR [rsp+0x8c0],zmm0
   0x00000000000071f9 <+1801>:	lea    rdi,[rsp+0x800]
   0x0000000000007201 <+1809>:	lea    rdx,[rsp+0x1d8]
   0x0000000000007209 <+1817>:	xor    esi,esi
   0x000000000000720b <+1819>:	vzeroupper 
   0x000000000000720e <+1822>:	call   0x9d80 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<128, si16>, {"format_to" : (!kgen.pointer<simd<128, si16>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si16, 128>, "__del__" : (!kgen.pointer<simd<128, si16>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si16, 128>}]]>
   0x0000000000007213 <+1827>:	lea    r15,[r14-0x1]
   0x0000000000007217 <+1831>:	mov    r9,QWORD PTR [rsp+0x100]
   0x000000000000721f <+1839>:	test   r9,r9
   0x0000000000007222 <+1842>:	cmove  r15,r9
   0x0000000000007226 <+1846>:	test   r15,r15
   0x0000000000007229 <+1849>:	jle    0x7319 <main+2089>
   0x000000000000722f <+1855>:	mov    r13,QWORD PTR [rsp+0x1d8]
   0x0000000000007237 <+1863>:	mov    rbx,QWORD PTR [rsp+0x1e0]
   0x000000000000723f <+1871>:	dec    rbx
   0x0000000000007242 <+1874>:	test   r13,r13
   0x0000000000007245 <+1877>:	cmove  rbx,r13
   0x0000000000007249 <+1881>:	test   rbx,rbx
   0x000000000000724c <+1884>:	jle    0x744c <main+2396>
   0x0000000000007252 <+1890>:	lea    rdx,[rbx+r15*1]
   0x0000000000007256 <+1894>:	lea    r12,[rbx+r15*1+0x1]
   0x000000000000725b <+1899>:	movabs rax,0x7fffffffffffffe0
   0x0000000000007265 <+1909>:	lea    rsi,[rax+0x1e]
   0x0000000000007269 <+1913>:	xor    eax,eax
   0x000000000000726b <+1915>:	mov    ecx,0x0
   0x0000000000007270 <+1920>:	cmp    rdx,rsi
   0x0000000000007273 <+1923>:	ja     0x72a6 <main+1974>
   0x0000000000007275 <+1925>:	mov    edi,0x1
   0x000000000000727a <+1930>:	mov    rsi,r12
   0x000000000000727d <+1933>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007282 <+1938>:	mov    rcx,rax
   0x0000000000007285 <+1941>:	mov    rdx,r12
   0x0000000000007288 <+1944>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007290 <+1952>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007293 <+1955>:	inc    rcx
   0x0000000000007296 <+1958>:	dec    rdx
   0x0000000000007299 <+1961>:	jne    0x7290 <main+1952>
   0x000000000000729b <+1963>:	mov    rcx,r12
   0x000000000000729e <+1966>:	mov    r9,QWORD PTR [rsp+0x100]
   0x00000000000072a6 <+1974>:	cmp    r15,0x4
   0x00000000000072aa <+1978>:	jg     0x7576 <main+2694>
   0x00000000000072b0 <+1984>:	movzx  edx,BYTE PTR [r9]
   0x00000000000072b4 <+1988>:	mov    BYTE PTR [rax],dl
   0x00000000000072b6 <+1990>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x00000000000072bc <+1996>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x00000000000072c1 <+2001>:	cmp    r15,0x3
   0x00000000000072c5 <+2005>:	jl     0x7675 <main+2949>
   0x00000000000072cb <+2011>:	movzx  edx,BYTE PTR [r9+0x1]
   0x00000000000072d0 <+2016>:	mov    BYTE PTR [rax+0x1],dl
   0x00000000000072d3 <+2019>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x00000000000072d9 <+2025>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x00000000000072de <+2030>:	add    r15,rax
   0x00000000000072e1 <+2033>:	lea    rdx,[rbx+0x1]
   0x00000000000072e5 <+2037>:	cmp    rdx,0x4
   0x00000000000072e9 <+2041>:	jle    0x7686 <main+2966>
   0x00000000000072ef <+2047>:	cmp    rbx,0xf
   0x00000000000072f3 <+2051>:	ja     0x75c0 <main+2768>
   0x00000000000072f9 <+2057>:	cmp    rdx,0x8
   0x00000000000072fd <+2061>:	jl     0x76be <main+3022>
   0x0000000000007303 <+2067>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007307 <+2071>:	mov    QWORD PTR [r15],rdx
   0x000000000000730a <+2074>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000730f <+2079>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x0000000000007314 <+2084>:	jmp    0x76cf <main+3039>
   0x0000000000007319 <+2089>:	mov    r14,QWORD PTR [rsp+0x1e8]
   0x0000000000007321 <+2097>:	mov    edi,0x1
   0x0000000000007326 <+2102>:	mov    rsi,r14
   0x0000000000007329 <+2105>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000732e <+2110>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000007333 <+2115>:	mov    QWORD PTR [rsp+0x48],0x0
   0x000000000000733c <+2124>:	mov    QWORD PTR [rsp+0x50],r14
   0x0000000000007341 <+2129>:	mov    rax,QWORD PTR [rsp+0x1d8]
   0x0000000000007349 <+2137>:	mov    r13,QWORD PTR [rsp+0x1e0]
   0x0000000000007351 <+2145>:	test   r13,r13
   0x0000000000007354 <+2148>:	jle    0x75b0 <main+2752>
   0x000000000000735a <+2154>:	mov    QWORD PTR [rsp+0x38],rax
   0x000000000000735f <+2159>:	lea    rsi,[r13+rax*1+0x0]
   0x0000000000007364 <+2164>:	xor    eax,eax
   0x0000000000007366 <+2166>:	mov    rbx,r13
   0x0000000000007369 <+2169>:	mov    r9,QWORD PTR [rsp+0x100]
   0x0000000000007371 <+2177>:	mov    QWORD PTR [rsp+0x280],rsi
   0x0000000000007379 <+2185>:	jmp    0x73a7 <main+2231>
   0x000000000000737b <+2187>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007380 <+2192>:	mov    r12,QWORD PTR [rsp+0x40]
   0x0000000000007385 <+2197>:	lea    rcx,[rbx-0x1]
   0x0000000000007389 <+2201>:	mov    BYTE PTR [rax+r12*1],r14b
   0x000000000000738d <+2205>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007392 <+2210>:	inc    rax
   0x0000000000007395 <+2213>:	mov    QWORD PTR [rsp+0x48],rax
   0x000000000000739a <+2218>:	cmp    rbx,0x1
   0x000000000000739e <+2222>:	mov    rbx,rcx
   0x00000000000073a1 <+2225>:	jle    0x756c <main+2684>
   0x00000000000073a7 <+2231>:	cmp    r13,rbx
   0x00000000000073aa <+2234>:	mov    ecx,0x0
   0x00000000000073af <+2239>:	cmovl  rcx,r13
   0x00000000000073b3 <+2243>:	mov    rdx,rsi
   0x00000000000073b6 <+2246>:	sub    rdx,rbx
   0x00000000000073b9 <+2249>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000073be <+2254>:	mov    r15,QWORD PTR [rsp+0x50]
   0x00000000000073c3 <+2259>:	cmp    rax,r15
   0x00000000000073c6 <+2262>:	jl     0x7380 <main+2192>
   0x00000000000073c8 <+2264>:	add    r15,r15
   0x00000000000073cb <+2267>:	cmp    r15,0x2
   0x00000000000073cf <+2271>:	mov    eax,0x1
   0x00000000000073d4 <+2276>:	cmovl  r15,rax
   0x00000000000073d8 <+2280>:	mov    edi,0x1
   0x00000000000073dd <+2285>:	mov    rsi,r15
   0x00000000000073e0 <+2288>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000073e5 <+2293>:	mov    r12,rax
   0x00000000000073e8 <+2296>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000073ed <+2301>:	test   rax,rax
   0x00000000000073f0 <+2304>:	mov    ecx,0x0
   0x00000000000073f5 <+2309>:	cmovle rax,rcx
   0x00000000000073f9 <+2313>:	jle    0x7419 <main+2345>
   0x00000000000073fb <+2315>:	inc    rax
   0x00000000000073fe <+2318>:	xor    ecx,ecx
   0x0000000000007400 <+2320>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x0000000000007405 <+2325>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007409 <+2329>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000740d <+2333>:	dec    rax
   0x0000000000007410 <+2336>:	inc    rcx
   0x0000000000007413 <+2339>:	cmp    rax,0x1
   0x0000000000007417 <+2343>:	ja     0x7400 <main+2320>
   0x0000000000007419 <+2345>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000741e <+2350>:	test   rdi,rdi
   0x0000000000007421 <+2353>:	je     0x7428 <main+2360>
   0x0000000000007423 <+2355>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007428 <+2360>:	mov    QWORD PTR [rsp+0x40],r12
   0x000000000000742d <+2365>:	mov    QWORD PTR [rsp+0x50],r15
   0x0000000000007432 <+2370>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007437 <+2375>:	mov    r9,QWORD PTR [rsp+0x100]
   0x000000000000743f <+2383>:	mov    rsi,QWORD PTR [rsp+0x280]
   0x0000000000007447 <+2391>:	jmp    0x7385 <main+2197>
   0x000000000000744c <+2396>:	mov    edi,0x1
   0x0000000000007451 <+2401>:	mov    rsi,r12
   0x0000000000007454 <+2404>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007459 <+2409>:	mov    QWORD PTR [rsp+0x40],rax
   0x000000000000745e <+2414>:	mov    QWORD PTR [rsp+0x48],0x0
   0x0000000000007467 <+2423>:	mov    QWORD PTR [rsp+0x50],r12
   0x000000000000746c <+2428>:	test   r14,r14
   0x000000000000746f <+2431>:	jle    0x76b4 <main+3012>
   0x0000000000007475 <+2437>:	mov    QWORD PTR [rsp+0x38],r13
   0x000000000000747a <+2442>:	mov    r9,QWORD PTR [rsp+0x100]
   0x0000000000007482 <+2450>:	lea    rsi,[r14+r9*1]
   0x0000000000007486 <+2454>:	xor    eax,eax
   0x0000000000007488 <+2456>:	mov    r13,r14
   0x000000000000748b <+2459>:	mov    QWORD PTR [rsp+0x280],rsi
   0x0000000000007493 <+2467>:	jmp    0x74c7 <main+2519>
   0x0000000000007495 <+2469>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000074a0 <+2480>:	mov    r12,QWORD PTR [rsp+0x40]
   0x00000000000074a5 <+2485>:	lea    rcx,[r13-0x1]
   0x00000000000074a9 <+2489>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000074ad <+2493>:	mov    rax,QWORD PTR [rsp+0x48]
   0x00000000000074b2 <+2498>:	inc    rax
   0x00000000000074b5 <+2501>:	mov    QWORD PTR [rsp+0x48],rax
   0x00000000000074ba <+2506>:	cmp    r13,0x1
   0x00000000000074be <+2510>:	mov    r13,rcx
   0x00000000000074c1 <+2513>:	jle    0x756c <main+2684>
   0x00000000000074c7 <+2519>:	cmp    r14,r13
   0x00000000000074ca <+2522>:	mov    ecx,0x0
   0x00000000000074cf <+2527>:	cmovl  rcx,r14
   0x00000000000074d3 <+2531>:	mov    rdx,rsi
   0x00000000000074d6 <+2534>:	sub    rdx,r13
   0x00000000000074d9 <+2537>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x00000000000074dd <+2541>:	mov    r15,QWORD PTR [rsp+0x50]
   0x00000000000074e2 <+2546>:	cmp    rax,r15
   0x00000000000074e5 <+2549>:	jl     0x74a0 <main+2480>
   0x00000000000074e7 <+2551>:	add    r15,r15
   0x00000000000074ea <+2554>:	cmp    r15,0x2
   0x00000000000074ee <+2558>:	mov    eax,0x1
   0x00000000000074f3 <+2563>:	cmovl  r15,rax
   0x00000000000074f7 <+2567>:	mov    edi,0x1
   0x00000000000074fc <+2572>:	mov    rsi,r15
   0x00000000000074ff <+2575>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007504 <+2580>:	mov    r12,rax
   0x0000000000007507 <+2583>:	mov    rax,QWORD PTR [rsp+0x48]
   0x000000000000750c <+2588>:	test   rax,rax
   0x000000000000750f <+2591>:	mov    ecx,0x0
   0x0000000000007514 <+2596>:	cmovle rax,rcx
   0x0000000000007518 <+2600>:	jle    0x7539 <main+2633>
   0x000000000000751a <+2602>:	inc    rax
   0x000000000000751d <+2605>:	xor    ecx,ecx
   0x000000000000751f <+2607>:	nop
   0x0000000000007520 <+2608>:	mov    rdx,QWORD PTR [rsp+0x40]
   0x0000000000007525 <+2613>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007529 <+2617>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000752d <+2621>:	dec    rax
   0x0000000000007530 <+2624>:	inc    rcx
   0x0000000000007533 <+2627>:	cmp    rax,0x1
   0x0000000000007537 <+2631>:	ja     0x7520 <main+2608>
   0x0000000000007539 <+2633>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x000000000000753e <+2638>:	test   rdi,rdi
   0x0000000000007541 <+2641>:	je     0x7548 <main+2648>
   0x0000000000007543 <+2643>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007548 <+2648>:	mov    QWORD PTR [rsp+0x40],r12
   0x000000000000754d <+2653>:	mov    QWORD PTR [rsp+0x50],r15
   0x0000000000007552 <+2658>:	mov    rax,QWORD PTR [rsp+0x48]
   0x0000000000007557 <+2663>:	mov    r9,QWORD PTR [rsp+0x100]
   0x000000000000755f <+2671>:	mov    rsi,QWORD PTR [rsp+0x280]
   0x0000000000007567 <+2679>:	jmp    0x74a5 <main+2485>
   0x000000000000756c <+2684>:	mov    r13,QWORD PTR [rsp+0x38]
   0x0000000000007571 <+2689>:	jmp    0x76de <main+3054>
   0x0000000000007576 <+2694>:	cmp    r15,0x10
   0x000000000000757a <+2698>:	ja     0x762b <main+2875>
   0x0000000000007580 <+2704>:	cmp    r15,0x8
   0x0000000000007584 <+2708>:	jl     0x8b21 <main+8241>
   0x000000000000758a <+2714>:	mov    rdx,QWORD PTR [r9]
   0x000000000000758d <+2717>:	mov    QWORD PTR [rax],rdx
   0x0000000000007590 <+2720>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x0000000000007595 <+2725>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x000000000000759a <+2730>:	add    r15,rax
   0x000000000000759d <+2733>:	lea    rdx,[rbx+0x1]
   0x00000000000075a1 <+2737>:	cmp    rdx,0x4
   0x00000000000075a5 <+2741>:	jle    0x7686 <main+2966>
   0x00000000000075ab <+2747>:	jmp    0x72ef <main+2047>
   0x00000000000075b0 <+2752>:	mov    r9,QWORD PTR [rsp+0x100]
   0x00000000000075b8 <+2760>:	mov    r13,rax
   0x00000000000075bb <+2763>:	jmp    0x76de <main+3054>
   0x00000000000075c0 <+2768>:	mov    rsi,rdx
   0x00000000000075c3 <+2771>:	movabs rdi,0x7fffffffffffffe0
   0x00000000000075cd <+2781>:	and    rsi,rdi
   0x00000000000075d0 <+2784>:	je     0x75f9 <main+2825>
   0x00000000000075d2 <+2786>:	xor    edi,edi
   0x00000000000075d4 <+2788>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000075e0 <+2800>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x00000000000075e7 <+2807>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x00000000000075ed <+2813>:	lea    r8,[rdi+0x20]
   0x00000000000075f1 <+2817>:	mov    rdi,r8
   0x00000000000075f4 <+2820>:	cmp    r8,rsi
   0x00000000000075f7 <+2823>:	jb     0x75e0 <main+2800>
   0x00000000000075f9 <+2825>:	cmp    rsi,rdx
   0x00000000000075fc <+2828>:	jge    0x76cf <main+3039>
   0x0000000000007602 <+2834>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007610 <+2848>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000007616 <+2854>:	mov    BYTE PTR [r15+rsi*1],dil
   0x000000000000761a <+2858>:	lea    rdi,[rsi+0x1]
   0x000000000000761e <+2862>:	mov    rsi,rdi
   0x0000000000007621 <+2865>:	cmp    rdx,rdi
   0x0000000000007624 <+2868>:	jne    0x7610 <main+2848>
   0x0000000000007626 <+2870>:	jmp    0x76cf <main+3039>
   0x000000000000762b <+2875>:	mov    rdx,r15
   0x000000000000762e <+2878>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007638 <+2888>:	and    rdx,rsi
   0x000000000000763b <+2891>:	je     0x7657 <main+2919>
   0x000000000000763d <+2893>:	xor    esi,esi
   0x000000000000763f <+2895>:	nop
   0x0000000000007640 <+2896>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x0000000000007646 <+2902>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000764b <+2907>:	lea    rdi,[rsi+0x20]
   0x000000000000764f <+2911>:	mov    rsi,rdi
   0x0000000000007652 <+2914>:	cmp    rdi,rdx
   0x0000000000007655 <+2917>:	jb     0x7640 <main+2896>
   0x0000000000007657 <+2919>:	cmp    rdx,r15
   0x000000000000765a <+2922>:	jge    0x7675 <main+2949>
   0x000000000000765c <+2924>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007660 <+2928>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x0000000000007665 <+2933>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000007669 <+2937>:	lea    rsi,[rdx+0x1]
   0x000000000000766d <+2941>:	mov    rdx,rsi
   0x0000000000007670 <+2944>:	cmp    rsi,r15
   0x0000000000007673 <+2947>:	jl     0x7660 <main+2928>
   0x0000000000007675 <+2949>:	add    r15,rax
   0x0000000000007678 <+2952>:	lea    rdx,[rbx+0x1]
   0x000000000000767c <+2956>:	cmp    rdx,0x4
   0x0000000000007680 <+2960>:	jg     0x72ef <main+2047>
   0x0000000000007686 <+2966>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000768b <+2971>:	mov    BYTE PTR [r15],sil
   0x000000000000768e <+2974>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000007694 <+2980>:	mov    BYTE PTR [r15+rbx*1],sil
   0x0000000000007698 <+2984>:	cmp    rdx,0x3
   0x000000000000769c <+2988>:	jl     0x76cf <main+3039>
   0x000000000000769e <+2990>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000076a3 <+2995>:	mov    BYTE PTR [r15+0x1],dl
   0x00000000000076a7 <+2999>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000076ad <+3005>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x00000000000076b2 <+3010>:	jmp    0x76cf <main+3039>
   0x00000000000076b4 <+3012>:	mov    r9,QWORD PTR [rsp+0x100]
   0x00000000000076bc <+3020>:	jmp    0x76de <main+3054>
   0x00000000000076be <+3022>:	mov    edx,DWORD PTR [r13+0x0]
   0x00000000000076c2 <+3026>:	mov    DWORD PTR [r15],edx
   0x00000000000076c5 <+3029>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x00000000000076ca <+3034>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x00000000000076cf <+3039>:	mov    QWORD PTR [rsp+0x40],rax
   0x00000000000076d4 <+3044>:	mov    QWORD PTR [rsp+0x48],r12
   0x00000000000076d9 <+3049>:	mov    QWORD PTR [rsp+0x50],rcx
   0x00000000000076de <+3054>:	test   r13,r13
   0x00000000000076e1 <+3057>:	je     0x76f6 <main+3078>
   0x00000000000076e3 <+3059>:	mov    rdi,r13
   0x00000000000076e6 <+3062>:	vzeroupper 
   0x00000000000076e9 <+3065>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000076ee <+3070>:	mov    r9,QWORD PTR [rsp+0x100]
   0x00000000000076f6 <+3078>:	test   r9,r9
   0x00000000000076f9 <+3081>:	je     0x7706 <main+3094>
   0x00000000000076fb <+3083>:	mov    rdi,r9
   0x00000000000076fe <+3086>:	vzeroupper 
   0x0000000000007701 <+3089>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007706 <+3094>:	mov    QWORD PTR [rsp+0x1f0],0x1
   0x0000000000007712 <+3106>:	lea    rdi,[rsp+0x40]
   0x0000000000007717 <+3111>:	lea    rcx,[rsp+0x1f0]
   0x000000000000771f <+3119>:	xor    esi,esi
   0x0000000000007721 <+3121>:	xor    edx,edx
   0x0000000000007723 <+3123>:	vzeroupper 
   0x0000000000007726 <+3126>:	call   0x9f20 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000772b <+3131>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000007730 <+3136>:	test   rdi,rdi
   0x0000000000007733 <+3139>:	je     0x773a <main+3146>
   0x0000000000007735 <+3141>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000773a <+3146>:	vxorps xmm0,xmm0,xmm0
   0x000000000000773e <+3150>:	vmovaps XMMWORD PTR [rsp+0x180],xmm0
   0x0000000000007747 <+3159>:	mov    ebx,0x1
   0x000000000000774c <+3164>:	lea    rsi,[rsp+0x180]
   0x0000000000007754 <+3172>:	mov    edi,0x1
   0x0000000000007759 <+3177>:	call   0x6490 <clock_gettime@plt>
   0x000000000000775e <+3182>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000007766 <+3190>:	vpshufd zmm0,zmm11,0xb1
   0x000000000000776d <+3197>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0xc0]
   0x0000000000007775 <+3205>:	vpshufd zmm1,zmm8,0xb1
   0x000000000000777c <+3212>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x140]
   0x0000000000007784 <+3220>:	vpshufd zmm2,zmm10,0xb1
   0x000000000000778b <+3227>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x80]
   0x0000000000007793 <+3235>:	vpshufd zmm3,zmm9,0xb1
   0x000000000000779a <+3242>:	vpminsw zmm4,zmm9,zmm3
   0x00000000000077a0 <+3248>:	vpminsw zmm5,zmm10,zmm2
   0x00000000000077a6 <+3254>:	vpminsw zmm6,zmm8,zmm1
   0x00000000000077ac <+3260>:	vpminsw zmm7,zmm11,zmm0
   0x00000000000077b2 <+3266>:	mov    eax,0xcccccccc
   0x00000000000077b7 <+3271>:	kmovd  k1,eax
   0x00000000000077bb <+3275>:	vpmaxsw zmm7{k1},zmm11,zmm0
   0x00000000000077c1 <+3281>:	vpmaxsw zmm6{k1},zmm8,zmm1
   0x00000000000077c7 <+3287>:	vpmaxsw zmm5{k1},zmm10,zmm2
   0x00000000000077cd <+3293>:	vpmaxsw zmm4{k1},zmm9,zmm3
   0x00000000000077d3 <+3299>:	vprold zmm0,zmm4,0x10
   0x00000000000077da <+3306>:	vprold zmm1,zmm5,0x10
   0x00000000000077e1 <+3313>:	vprold zmm2,zmm6,0x10
   0x00000000000077e8 <+3320>:	vprold zmm3,zmm7,0x10
   0x00000000000077ef <+3327>:	vpminsw zmm8,zmm7,zmm3
   0x00000000000077f5 <+3333>:	vpminsw zmm9,zmm6,zmm2
   0x00000000000077fb <+3339>:	vpminsw zmm10,zmm5,zmm1
   0x0000000000007801 <+3345>:	vpminsw zmm11,zmm4,zmm0
   0x0000000000007807 <+3351>:	mov    eax,0xaaaaaaaa
   0x000000000000780c <+3356>:	kmovd  k2,eax
   0x0000000000007810 <+3360>:	vpmaxsw zmm9{k2},zmm6,zmm2
   0x0000000000007816 <+3366>:	vpmaxsw zmm8{k2},zmm7,zmm3
   0x000000000000781c <+3372>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x4179a]        # 0x48fc0
   0x0000000000007826 <+3382>:	vmovdqa64 zmm3,zmm9
   0x000000000000782c <+3388>:	vpermt2w zmm3,zmm2,zmm8
   0x0000000000007832 <+3394>:	vpmaxsw zmm11{k2},zmm4,zmm0
   0x0000000000007838 <+3400>:	kmovd  DWORD PTR [rsp+0x7c],k2
   0x000000000000783f <+3407>:	vpmaxsw zmm10{k2},zmm5,zmm1
   0x0000000000007845 <+3413>:	vpermi2w zmm2,zmm11,zmm10
   0x000000000000784b <+3419>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x4178b]        # 0x48fe0
   0x0000000000007855 <+3429>:	vmovdqa64 zmm1,zmm10
   0x000000000000785b <+3435>:	vpermt2w zmm1,zmm0,zmm11
   0x0000000000007861 <+3441>:	vpermi2w zmm0,zmm8,zmm9
   0x0000000000007867 <+3447>:	vpmaxsw zmm4,zmm8,zmm0
   0x000000000000786d <+3453>:	mov    eax,0x2222bb2b
   0x0000000000007872 <+3458>:	kmovd  k2,eax
   0x0000000000007876 <+3462>:	vpminsw zmm4{k2},zmm8,zmm0
   0x000000000000787c <+3468>:	vpmaxsw zmm0,zmm10,zmm1
   0x0000000000007882 <+3474>:	vpminsw zmm0{k2},zmm10,zmm1
   0x0000000000007888 <+3480>:	vpminsw zmm1,zmm11,zmm2
   0x000000000000788e <+3486>:	mov    eax,0xd4dd4444
   0x0000000000007893 <+3491>:	kmovd  k2,eax
   0x0000000000007897 <+3495>:	vpmaxsw zmm1{k2},zmm11,zmm2
   0x000000000000789d <+3501>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x41759]        # 0x49000
   0x00000000000078a7 <+3511>:	vmovdqa64 zmm5,zmm1
   0x00000000000078ad <+3517>:	vpermt2w zmm5,zmm2,zmm0
   0x00000000000078b3 <+3523>:	vpminsw zmm6,zmm9,zmm3
   0x00000000000078b9 <+3529>:	vpmaxsw zmm6{k2},zmm9,zmm3
   0x00000000000078bf <+3535>:	vpermi2w zmm2,zmm6,zmm4
   0x00000000000078c5 <+3541>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x41751]        # 0x49020
   0x00000000000078cf <+3551>:	vmovdqa64 zmm7,zmm4
   0x00000000000078d5 <+3557>:	vpermt2w zmm7,zmm3,zmm6
   0x00000000000078db <+3563>:	vpermi2w zmm3,zmm0,zmm1
   0x00000000000078e1 <+3569>:	vpmaxsw zmm8,zmm0,zmm3
   0x00000000000078e7 <+3575>:	mov    eax,0x90669f
   0x00000000000078ec <+3580>:	kmovd  k2,eax
   0x00000000000078f0 <+3584>:	vpminsw zmm8{k2},zmm0,zmm3
   0x00000000000078f6 <+3590>:	vpmaxsw zmm0,zmm4,zmm7
   0x00000000000078fc <+3596>:	vpminsw zmm0{k2},zmm4,zmm7
   0x0000000000007902 <+3602>:	vpminsw zmm3,zmm6,zmm2
   0x0000000000007908 <+3608>:	mov    eax,0xf9660900
   0x000000000000790d <+3613>:	kmovd  k2,eax
   0x0000000000007911 <+3617>:	vpmaxsw zmm3{k2},zmm6,zmm2
   0x0000000000007917 <+3623>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x4171f]        # 0x49040
   0x0000000000007921 <+3633>:	vmovdqa64 zmm4,zmm3
   0x0000000000007927 <+3639>:	vpermt2w zmm4,zmm2,zmm0
   0x000000000000792d <+3645>:	vpminsw zmm6,zmm1,zmm5
   0x0000000000007933 <+3651>:	vpmaxsw zmm6{k2},zmm1,zmm5
   0x0000000000007939 <+3657>:	vpermi2w zmm2,zmm6,zmm8
   0x000000000000793f <+3663>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x41717]        # 0x49060
   0x0000000000007949 <+3673>:	vpminsw zmm5,zmm6,zmm2
   0x000000000000794f <+3679>:	mov    eax,0x66009600
   0x0000000000007954 <+3684>:	kmovd  k2,eax
   0x0000000000007958 <+3688>:	vmovdqa64 zmm7,zmm5
   0x000000000000795e <+3694>:	vpmaxsw zmm7{k2},zmm6,zmm2
   0x0000000000007964 <+3700>:	vpermt2w zmm6,zmm1,zmm8
   0x000000000000796a <+3706>:	vpermi2w zmm1,zmm3,zmm0
   0x0000000000007970 <+3712>:	vpmaxsw zmm2,zmm0,zmm1
   0x0000000000007976 <+3718>:	mov    eax,0x690066
   0x000000000000797b <+3723>:	kmovd  k3,eax
   0x000000000000797f <+3727>:	vpminsw zmm2{k3},zmm0,zmm1
   0x0000000000007985 <+3733>:	vpmaxsw zmm0,zmm8,zmm6
   0x000000000000798b <+3739>:	vpminsw zmm0{k3},zmm8,zmm6
   0x0000000000007991 <+3745>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x416e5]        # 0x49080
   0x000000000000799b <+3755>:	vmovdqa64 zmm6,zmm7
   0x00000000000079a1 <+3761>:	vpermt2w zmm6,zmm1,zmm0
   0x00000000000079a7 <+3767>:	vpminsw zmm8,zmm3,zmm4
   0x00000000000079ad <+3773>:	vmovdqa64 zmm9,zmm8
   0x00000000000079b3 <+3779>:	vpmaxsw zmm9{k2},zmm3,zmm4
   0x00000000000079b9 <+3785>:	vpermi2w zmm1,zmm9,zmm2
   0x00000000000079bf <+3791>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x416d7]        # 0x490a0
   0x00000000000079c9 <+3801>:	vpermt2w zmm8,zmm3,zmm2
   0x00000000000079cf <+3807>:	vpermt2w zmm5,zmm3,zmm0
   0x00000000000079d5 <+3813>:	vpmaxsw zmm3,zmm2,zmm1
   0x00000000000079db <+3819>:	mov    eax,0x9069090
   0x00000000000079e0 <+3824>:	kmovd  k2,eax
   0x00000000000079e4 <+3828>:	vmovdqa64 zmm4,zmm3
   0x00000000000079ea <+3834>:	vpminsw zmm4{k2},zmm2,zmm1
   0x00000000000079f0 <+3840>:	vpminsw zmm1,zmm7,zmm5
   0x00000000000079f6 <+3846>:	vpminsw zmm2,zmm9,zmm8
   0x00000000000079fc <+3852>:	mov    eax,0x9096090
   0x0000000000007a01 <+3857>:	kmovd  k3,eax
   0x0000000000007a05 <+3861>:	vmovdqa64 zmm10,zmm2
   0x0000000000007a0b <+3867>:	vpmaxsw zmm10{k3},zmm9,zmm8
   0x0000000000007a11 <+3873>:	vpmovsxbw zmm8,YMMWORD PTR [rip+0x416a5]        # 0x490c0
   0x0000000000007a1b <+3883>:	vpermi2w zmm8,zmm10,zmm4
   0x0000000000007a21 <+3889>:	kmovd  k4,ebx
   0x0000000000007a25 <+3893>:	vmovdqu16 zmm8{k4},zmm1
   0x0000000000007a2b <+3899>:	vpmaxsw zmm9,zmm0,zmm6
   0x0000000000007a31 <+3905>:	vpmovsxbw zmm11,YMMWORD PTR [rip+0x416a5]        # 0x490e0
   0x0000000000007a3b <+3915>:	vpermi2w zmm11,zmm4,zmm10
   0x0000000000007a41 <+3921>:	mov    eax,0x80000000
   0x0000000000007a46 <+3926>:	kmovd  k4,eax
   0x0000000000007a4a <+3930>:	vpmaxsw zmm1{k3},zmm7,zmm5
   0x0000000000007a50 <+3936>:	vpmovsxbw zmm5,YMMWORD PTR [rip+0x416a6]        # 0x49100
   0x0000000000007a5a <+3946>:	vpermi2w zmm5,zmm1,zmm2
   0x0000000000007a60 <+3952>:	vmovdqu16 zmm11{k4},zmm9
   0x0000000000007a66 <+3958>:	vpminsw zmm9{k2},zmm0,zmm6
   0x0000000000007a6c <+3964>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x416aa]        # 0x49120
   0x0000000000007a76 <+3974>:	vpermi2w zmm0,zmm5,zmm9
   0x0000000000007a7c <+3980>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x416ba]        # 0x49140
   0x0000000000007a86 <+3990>:	vpermi2w zmm2,zmm1,zmm3
   0x0000000000007a8c <+3996>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x416ca]        # 0x49160
   0x0000000000007a96 <+4006>:	vpermi2w zmm3,zmm9,zmm2
   0x0000000000007a9c <+4012>:	vpmaxsw zmm2,zmm9,zmm3
   0x0000000000007aa2 <+4018>:	mov    eax,0x6096960
   0x0000000000007aa7 <+4023>:	kmovd  k2,eax
   0x0000000000007aab <+4027>:	vpminsw zmm2{k2},zmm9,zmm3
   0x0000000000007ab1 <+4033>:	vpmaxsw zmm3,zmm4,zmm11
   0x0000000000007ab7 <+4039>:	mov    eax,0x86096960
   0x0000000000007abc <+4044>:	kmovd  k2,eax
   0x0000000000007ac0 <+4048>:	vpminsw zmm3{k2},zmm4,zmm11
   0x0000000000007ac6 <+4054>:	vpminsw zmm4,zmm1,zmm0
   0x0000000000007acc <+4060>:	vpminsw zmm5,zmm10,zmm8
   0x0000000000007ad2 <+4066>:	mov    eax,0x6969069
   0x0000000000007ad7 <+4071>:	kmovd  k2,eax
   0x0000000000007adb <+4075>:	vpmaxsw zmm4{k2},zmm1,zmm0
   0x0000000000007ae1 <+4081>:	mov    eax,0x6969068
   0x0000000000007ae6 <+4086>:	kmovd  k2,eax
   0x0000000000007aea <+4090>:	vpmaxsw zmm5{k2},zmm10,zmm8
   0x0000000000007af0 <+4096>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x41686]        # 0x49180
   0x0000000000007afa <+4106>:	vmovdqa64 zmm1,zmm4
   0x0000000000007b00 <+4112>:	vpermt2w zmm1,zmm0,zmm2
   0x0000000000007b06 <+4118>:	vpmovsxbw zmm6,YMMWORD PTR [rip+0x41690]        # 0x491a0
   0x0000000000007b10 <+4128>:	vmovdqa64 zmm7,zmm2
   0x0000000000007b16 <+4134>:	vpermt2w zmm7,zmm6,zmm4
   0x0000000000007b1c <+4140>:	vpermi2w zmm0,zmm5,zmm3
   0x0000000000007b22 <+4146>:	vpermi2w zmm6,zmm3,zmm5
   0x0000000000007b28 <+4152>:	vpmaxsw zmm8,zmm2,zmm7
   0x0000000000007b2e <+4158>:	vpmaxsw zmm9,zmm3,zmm6
   0x0000000000007b34 <+4164>:	vpminsw zmm10,zmm4,zmm1
   0x0000000000007b3a <+4170>:	vpminsw zmm11,zmm5,zmm0
   0x0000000000007b40 <+4176>:	mov    eax,0xf0690f
   0x0000000000007b45 <+4181>:	kmovd  k2,eax
   0x0000000000007b49 <+4185>:	vpmaxsw zmm10{k2},zmm4,zmm1
   0x0000000000007b4f <+4191>:	vpmaxsw zmm11{k2},zmm5,zmm0
   0x0000000000007b55 <+4197>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x41661]        # 0x491c0
   0x0000000000007b5f <+4207>:	vmovdqa64 zmm1,zmm10
   0x0000000000007b65 <+4213>:	vpermt2w zmm1,zmm0,zmm8
   0x0000000000007b6b <+4219>:	vpermi2w zmm0,zmm11,zmm9
   0x0000000000007b71 <+4225>:	mov    eax,0x960f00
   0x0000000000007b76 <+4230>:	kmovd  k2,eax
   0x0000000000007b7a <+4234>:	vpminsw zmm8{k2},zmm2,zmm7
   0x0000000000007b80 <+4240>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x41656]        # 0x491e0
   0x0000000000007b8a <+4250>:	vmovdqa64 zmm4,zmm8
   0x0000000000007b90 <+4256>:	vpermt2w zmm4,zmm2,zmm10
   0x0000000000007b96 <+4262>:	vpminsw zmm9{k2},zmm3,zmm6
   0x0000000000007b9c <+4268>:	vpermi2w zmm2,zmm9,zmm11
   0x0000000000007ba2 <+4274>:	vpmaxsw zmm3,zmm8,zmm4
   0x0000000000007ba8 <+4280>:	mov    eax,0x690f09
   0x0000000000007bad <+4285>:	kmovd  k2,eax
   0x0000000000007bb1 <+4289>:	vpminsw zmm3{k2},zmm8,zmm4
   0x0000000000007bb7 <+4295>:	vpmaxsw zmm4,zmm9,zmm2
   0x0000000000007bbd <+4301>:	vpminsw zmm4{k2},zmm9,zmm2
   0x0000000000007bc3 <+4307>:	vpmaxsw zmm2,zmm10,zmm1
   0x0000000000007bc9 <+4313>:	mov    eax,0x6f0f6960
   0x0000000000007bce <+4318>:	kmovd  k2,eax
   0x0000000000007bd2 <+4322>:	vpminsw zmm2{k2},zmm10,zmm1
   0x0000000000007bd8 <+4328>:	vpmaxsw zmm1,zmm11,zmm0
   0x0000000000007bde <+4334>:	vpminsw zmm1{k2},zmm11,zmm0
   0x0000000000007be4 <+4340>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x41612]        # 0x49200
   0x0000000000007bee <+4350>:	vpermw zmm5,zmm0,zmm3
   0x0000000000007bf4 <+4356>:	vpmovsxbw zmm6,YMMWORD PTR [rip+0x41622]        # 0x49220
   0x0000000000007bfe <+4366>:	vpermw zmm7,zmm6,zmm2
   0x0000000000007c04 <+4372>:	vpermw zmm0,zmm0,zmm4
   0x0000000000007c0a <+4378>:	vpermw zmm6,zmm6,zmm1
   0x0000000000007c10 <+4384>:	vpminsw zmm8,zmm3,zmm5
   0x0000000000007c16 <+4390>:	vpmaxsw zmm3,zmm3,zmm5
   0x0000000000007c1c <+4396>:	mov    eax,0x6069f
   0x0000000000007c21 <+4401>:	kmovd  k2,eax
   0x0000000000007c25 <+4405>:	vmovdqu16 zmm3{k2},zmm8
   0x0000000000007c2b <+4411>:	vpminsw zmm5,zmm4,zmm0
   0x0000000000007c31 <+4417>:	vpmaxsw zmm0,zmm4,zmm0
   0x0000000000007c37 <+4423>:	vmovdqu16 zmm0{k2},zmm5
   0x0000000000007c3d <+4429>:	vpmaxsw zmm4,zmm2,zmm7
   0x0000000000007c43 <+4435>:	mov    eax,0x69f0600
   0x0000000000007c48 <+4440>:	kmovd  k2,eax
   0x0000000000007c4c <+4444>:	vpminsw zmm4{k2},zmm2,zmm7
   0x0000000000007c52 <+4450>:	vpmaxsw zmm2,zmm1,zmm6
   0x0000000000007c58 <+4456>:	vpminsw zmm2{k2},zmm1,zmm6
   0x0000000000007c5e <+4462>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x415d8]        # 0x49240
   0x0000000000007c68 <+4472>:	vmovdqa64 zmm6,zmm3
   0x0000000000007c6e <+4478>:	vpermt2w zmm6,zmm1,zmm4
   0x0000000000007c74 <+4484>:	vpmovsxbw zmm7,YMMWORD PTR [rip+0x415e2]        # 0x49260
   0x0000000000007c7e <+4494>:	vmovdqa64 zmm9,zmm4
   0x0000000000007c84 <+4500>:	vpermt2w zmm9,zmm7,zmm8
   0x0000000000007c8a <+4506>:	vpermi2w zmm1,zmm0,zmm2
   0x0000000000007c90 <+4512>:	vpermi2w zmm7,zmm2,zmm5
   0x0000000000007c96 <+4518>:	vpmaxsw zmm5,zmm3,zmm6
   0x0000000000007c9c <+4524>:	mov    eax,0x90f6
   0x0000000000007ca1 <+4529>:	kmovd  k2,eax
   0x0000000000007ca5 <+4533>:	vpminsw zmm5{k2},zmm3,zmm6
   0x0000000000007cab <+4539>:	vpmaxsw zmm3,zmm0,zmm1
   0x0000000000007cb1 <+4545>:	vpminsw zmm3{k2},zmm0,zmm1
   0x0000000000007cb7 <+4551>:	vpmaxsw zmm0,zmm4,zmm9
   0x0000000000007cbd <+4557>:	mov    eax,0x90f69000
   0x0000000000007cc2 <+4562>:	kmovd  k2,eax
   0x0000000000007cc6 <+4566>:	vpminsw zmm0{k2},zmm4,zmm9
   0x0000000000007ccc <+4572>:	vpmaxsw zmm1,zmm2,zmm7
   0x0000000000007cd2 <+4578>:	vpminsw zmm1{k2},zmm2,zmm7
   0x0000000000007cd8 <+4584>:	vpmovsxbw zmm4,YMMWORD PTR [rip+0x4159e]        # 0x49280
   0x0000000000007ce2 <+4594>:	vmovdqa64 zmm6,zmm5
   0x0000000000007ce8 <+4600>:	vpermt2w zmm6,zmm4,zmm0
   0x0000000000007cee <+4606>:	vpmovsxbw zmm7,YMMWORD PTR [rip+0x415a8]        # 0x492a0
   0x0000000000007cf8 <+4616>:	vmovdqa64 zmm2,zmm0
   0x0000000000007cfe <+4622>:	vpermt2w zmm2,zmm7,zmm5
   0x0000000000007d04 <+4628>:	vpermi2w zmm4,zmm3,zmm1
   0x0000000000007d0a <+4634>:	vpermi2w zmm7,zmm1,zmm3
   0x0000000000007d10 <+4640>:	vpmaxsw zmm8,zmm0,zmm2
   0x0000000000007d16 <+4646>:	mov    eax,0xe8e06666
   0x0000000000007d1b <+4651>:	kmovd  k2,eax
   0x0000000000007d1f <+4655>:	vpminsw zmm8{k2},zmm0,zmm2
   0x0000000000007d25 <+4661>:	vpmaxsw zmm2,zmm5,zmm6
   0x0000000000007d2b <+4667>:	mov    eax,0xe8e0
   0x0000000000007d30 <+4672>:	kmovd  k3,eax
   0x0000000000007d34 <+4676>:	vpminsw zmm2{k3},zmm5,zmm6
   0x0000000000007d3a <+4682>:	vpmaxsw zmm5,zmm1,zmm7
   0x0000000000007d40 <+4688>:	vpminsw zmm5{k2},zmm1,zmm7
   0x0000000000007d46 <+4694>:	vpmaxsw zmm6,zmm3,zmm4
   0x0000000000007d4c <+4700>:	vpminsw zmm6{k3},zmm3,zmm4
   0x0000000000007d52 <+4706>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x41564]        # 0x492c0
   0x0000000000007d5c <+4716>:	vmovdqa64 zmm7,zmm2
   0x0000000000007d62 <+4722>:	vpermt2w zmm7,zmm3,zmm8
   0x0000000000007d68 <+4728>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x4156e]        # 0x492e0
   0x0000000000007d72 <+4738>:	vmovdqa64 zmm9,zmm8
   0x0000000000007d78 <+4744>:	vpermt2w zmm9,zmm1,zmm2
   0x0000000000007d7e <+4750>:	vpermi2w zmm3,zmm6,zmm5
   0x0000000000007d84 <+4756>:	mov    rax,QWORD PTR [rsp+0x180]
   0x0000000000007d8c <+4764>:	mov    QWORD PTR [rsp+0x1c8],rax
   0x0000000000007d94 <+4772>:	vpermi2w zmm1,zmm5,zmm6
   0x0000000000007d9a <+4778>:	vpminsw zmm10,zmm5,zmm1
   0x0000000000007da0 <+4784>:	mov    eax,0xb3931331
   0x0000000000007da5 <+4789>:	kmovd  k3,eax
   0x0000000000007da9 <+4793>:	vmovdqa64 zmm0,zmm10
   0x0000000000007daf <+4799>:	vpmaxsw zmm0{k3},zmm5,zmm1
   0x0000000000007db5 <+4805>:	vpmaxsw zmm5,zmm6,zmm3
   0x0000000000007dbb <+4811>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x4153b]        # 0x49300
   0x0000000000007dc5 <+4821>:	vpermi2w zmm1,zmm0,zmm5
   0x0000000000007dcb <+4827>:	vpminsw zmm4,zmm8,zmm9
   0x0000000000007dd1 <+4833>:	mov    eax,0x2
   0x0000000000007dd6 <+4838>:	kmovd  k2,eax
   0x0000000000007dda <+4842>:	vmovdqu16 zmm1{k2},zmm4
   0x0000000000007de0 <+4848>:	mov    eax,0x8880088
   0x0000000000007de5 <+4853>:	kmovd  k2,eax
   0x0000000000007de9 <+4857>:	vpmaxsw zmm4{k3},zmm8,zmm9
   0x0000000000007def <+4863>:	vbroadcasti64x4 zmm8,YMMWORD PTR [rip+0x411a7]        # 0x48fa0
   0x0000000000007df9 <+4873>:	vpermi2d zmm8,zmm4,zmm5
   0x0000000000007dff <+4879>:	vpminsw zmm5{k2},zmm6,zmm3
   0x0000000000007e05 <+4885>:	vpmovsxbw zmm6,YMMWORD PTR [rip+0x41511]        # 0x49320
   0x0000000000007e0f <+4895>:	vpermi2w zmm6,zmm5,zmm0
   0x0000000000007e15 <+4901>:	mov    rax,QWORD PTR [rsp+0x188]
   0x0000000000007e1d <+4909>:	mov    QWORD PTR [rsp+0x1c0],rax
   0x0000000000007e25 <+4917>:	vpmaxsw zmm3,zmm2,zmm7
   0x0000000000007e2b <+4923>:	vpmovsxbw zmm9,YMMWORD PTR [rip+0x4150b]        # 0x49340
   0x0000000000007e35 <+4933>:	vpermi2w zmm9,zmm4,zmm10
   0x0000000000007e3b <+4939>:	mov    eax,0x40000000
   0x0000000000007e40 <+4944>:	kmovd  k3,eax
   0x0000000000007e44 <+4948>:	vmovdqu16 zmm6{k3},zmm3
   0x0000000000007e4a <+4954>:	vpmovsxbw zmm10,YMMWORD PTR [rip+0x4150c]        # 0x49360
   0x0000000000007e54 <+4964>:	vpermi2w zmm10,zmm9,zmm3
   0x0000000000007e5a <+4970>:	vpminsw zmm3{k2},zmm2,zmm7
   0x0000000000007e60 <+4976>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x41516]        # 0x49380
   0x0000000000007e6a <+4986>:	vpermi2w zmm2,zmm3,zmm8
   0x0000000000007e70 <+4992>:	vpminsw zmm7,zmm4,zmm10
   0x0000000000007e76 <+4998>:	vpmaxsw zmm8,zmm5,zmm6
   0x0000000000007e7c <+5004>:	mov    eax,0x4a00ca4c
   0x0000000000007e81 <+5009>:	kmovd  k2,eax
   0x0000000000007e85 <+5013>:	vpmaxsw zmm4,zmm4,zmm10
   0x0000000000007e8b <+5019>:	mov    eax,0xc48cd9ac
   0x0000000000007e90 <+5024>:	kmovd  k3,eax
   0x0000000000007e94 <+5028>:	vmovdqu16 zmm4{k3},zmm7
   0x0000000000007e9a <+5034>:	vpmovsxbw zmm9,YMMWORD PTR [rip+0x414fc]        # 0x493a0
   0x0000000000007ea4 <+5044>:	vpermi2w zmm9,zmm4,zmm8
   0x0000000000007eaa <+5050>:	vpminsw zmm8{k2},zmm5,zmm6
   0x0000000000007eb0 <+5056>:	vpminsw zmm5,zmm0,zmm1
   0x0000000000007eb6 <+5062>:	mov    eax,0x3b732651
   0x0000000000007ebb <+5067>:	kmovd  k2,eax
   0x0000000000007ebf <+5071>:	vpmovsxbw zmm6,YMMWORD PTR [rip+0x414f7]        # 0x493c0
   0x0000000000007ec9 <+5081>:	vpermi2w zmm6,zmm4,zmm5
   0x0000000000007ecf <+5087>:	vpmaxsw zmm5{k2},zmm0,zmm1
   0x0000000000007ed5 <+5093>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x41501]        # 0x493e0
   0x0000000000007edf <+5103>:	vpermi2w zmm0,zmm5,zmm8
   0x0000000000007ee5 <+5109>:	mov    eax,0x4
   0x0000000000007eea <+5114>:	kmovd  k2,eax
   0x0000000000007eee <+5118>:	vmovdqu16 zmm0{k2},zmm7
   0x0000000000007ef4 <+5124>:	vpmaxsw zmm1,zmm3,zmm2
   0x0000000000007efa <+5130>:	mov    eax,0xa00ca4c
   0x0000000000007eff <+5135>:	kmovd  k2,eax
   0x0000000000007f03 <+5139>:	vpmovsxbw zmm7,YMMWORD PTR [rip+0x414f3]        # 0x49400
   0x0000000000007f0d <+5149>:	vpermi2w zmm7,zmm8,zmm5
   0x0000000000007f13 <+5155>:	mov    eax,0x20000000
   0x0000000000007f18 <+5160>:	kmovd  k3,eax
   0x0000000000007f1c <+5164>:	vmovdqu16 zmm7{k3},zmm1
   0x0000000000007f22 <+5170>:	vpminsw zmm1{k2},zmm3,zmm2
   0x0000000000007f28 <+5176>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x414ee]        # 0x49420
   0x0000000000007f32 <+5186>:	vpermi2w zmm2,zmm1,zmm9
   0x0000000000007f38 <+5192>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x414fe]        # 0x49440
   0x0000000000007f42 <+5202>:	vpermi2w zmm3,zmm6,zmm1
   0x0000000000007f48 <+5208>:	vpmaxsw zmm6,zmm4,zmm3
   0x0000000000007f4e <+5214>:	mov    eax,0x88ca8888
   0x0000000000007f53 <+5219>:	kmovd  k2,eax
   0x0000000000007f57 <+5223>:	vpminsw zmm6{k2},zmm4,zmm3
   0x0000000000007f5d <+5229>:	vpmaxsw zmm3,zmm1,zmm2
   0x0000000000007f63 <+5235>:	mov    eax,0x2466
   0x0000000000007f68 <+5240>:	kmovd  k2,eax
   0x0000000000007f6c <+5244>:	vpminsw zmm3{k2},zmm1,zmm2
   0x0000000000007f72 <+5250>:	vpmaxsw zmm1,zmm5,zmm0
   0x0000000000007f78 <+5256>:	mov    eax,0x88ca888c
   0x0000000000007f7d <+5261>:	kmovd  k2,eax
   0x0000000000007f81 <+5265>:	vpminsw zmm1{k2},zmm5,zmm0
   0x0000000000007f87 <+5271>:	vpmaxsw zmm0,zmm8,zmm7
   0x0000000000007f8d <+5277>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x414c9]        # 0x49460
   0x0000000000007f97 <+5287>:	vmovdqa64 zmm4,zmm3
   0x0000000000007f9d <+5293>:	vpermt2w zmm4,zmm2,zmm6
   0x0000000000007fa3 <+5299>:	mov    eax,0x20002466
   0x0000000000007fa8 <+5304>:	kmovd  k2,eax
   0x0000000000007fac <+5308>:	vpminsw zmm0{k2},zmm8,zmm7
   0x0000000000007fb2 <+5314>:	vpmovsxbw zmm5,YMMWORD PTR [rip+0x414c4]        # 0x49480
   0x0000000000007fbc <+5324>:	vmovdqa64 zmm7,zmm6
   0x0000000000007fc2 <+5330>:	vpermt2w zmm7,zmm5,zmm3
   0x0000000000007fc8 <+5336>:	vpermi2w zmm2,zmm0,zmm1
   0x0000000000007fce <+5342>:	vpermi2w zmm5,zmm1,zmm0
   0x0000000000007fd4 <+5348>:	vpmaxsw zmm8,zmm6,zmm7
   0x0000000000007fda <+5354>:	mov    eax,0xeeca8888
   0x0000000000007fdf <+5359>:	kmovd  k3,eax
   0x0000000000007fe3 <+5363>:	vpminsw zmm8{k3},zmm6,zmm7
   0x0000000000007fe9 <+5369>:	vpmaxsw zmm6,zmm3,zmm4
   0x0000000000007fef <+5375>:	mov    eax,0xac88
   0x0000000000007ff4 <+5380>:	kmovd  k2,eax
   0x0000000000007ff8 <+5384>:	vpmovsxbw zmm7,YMMWORD PTR [rip+0x4149e]        # 0x494a0
   0x0000000000008002 <+5394>:	vmovdqa64 zmm9,zmm8
   0x0000000000008008 <+5400>:	vpermt2w zmm9,zmm7,zmm6
   0x000000000000800e <+5406>:	vpminsw zmm6{k2},zmm3,zmm4
   0x0000000000008014 <+5412>:	vpmaxsw zmm3,zmm1,zmm5
   0x000000000000801a <+5418>:	vpminsw zmm3{k3},zmm1,zmm5
   0x0000000000008020 <+5424>:	vpmaxsw zmm1,zmm0,zmm2
   0x0000000000008026 <+5430>:	vpermi2w zmm7,zmm3,zmm1
   0x000000000000802c <+5436>:	vpminsw zmm1{k2},zmm0,zmm2
   0x0000000000008032 <+5442>:	vpmovsxbw zmm0,YMMWORD PTR [rip+0x41484]        # 0x494c0
   0x000000000000803c <+5452>:	vmovdqa64 zmm2,zmm6
   0x0000000000008042 <+5458>:	vpermt2w zmm2,zmm0,zmm8
   0x0000000000008048 <+5464>:	vpermi2w zmm0,zmm1,zmm3
   0x000000000000804e <+5470>:	vpmaxsw zmm4,zmm6,zmm2
   0x0000000000008054 <+5476>:	mov    eax,0x44caaa
   0x0000000000008059 <+5481>:	kmovd  k2,eax
   0x000000000000805d <+5485>:	vpminsw zmm4{k2},zmm6,zmm2
   0x0000000000008063 <+5491>:	vpmaxsw zmm2,zmm1,zmm0
   0x0000000000008069 <+5497>:	vpminsw zmm2{k2},zmm1,zmm0
   0x000000000000806f <+5503>:	vpmaxsw zmm0,zmm8,zmm9
   0x0000000000008075 <+5509>:	mov    eax,0xaaaccc88
   0x000000000000807a <+5514>:	kmovd  k2,eax
   0x000000000000807e <+5518>:	vpminsw zmm0{k2},zmm8,zmm9
   0x0000000000008084 <+5524>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x41452]        # 0x494e0
   0x000000000000808e <+5534>:	vmovdqa64 zmm5,zmm4
   0x0000000000008094 <+5540>:	vpermt2w zmm5,zmm1,zmm0
   0x000000000000809a <+5546>:	vpmaxsw zmm6,zmm3,zmm7
   0x00000000000080a0 <+5552>:	vpminsw zmm6{k2},zmm3,zmm7
   0x00000000000080a6 <+5558>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x41450]        # 0x49500
   0x00000000000080b0 <+5568>:	vmovdqa64 zmm7,zmm0
   0x00000000000080b6 <+5574>:	vpermt2w zmm7,zmm3,zmm4
   0x00000000000080bc <+5580>:	vpermi2w zmm1,zmm2,zmm6
   0x00000000000080c2 <+5586>:	vpermi2w zmm3,zmm6,zmm2
   0x00000000000080c8 <+5592>:	vpmaxsw zmm8,zmm0,zmm7
   0x00000000000080ce <+5598>:	mov    eax,0xcaacaa88
   0x00000000000080d3 <+5603>:	kmovd  k2,eax
   0x00000000000080d7 <+5607>:	vpminsw zmm8{k2},zmm0,zmm7
   0x00000000000080dd <+5613>:	vpmaxsw zmm0,zmm4,zmm5
   0x00000000000080e3 <+5619>:	mov    eax,0xaacaac
   0x00000000000080e8 <+5624>:	kmovd  k3,eax
   0x00000000000080ec <+5628>:	vpminsw zmm0{k3},zmm4,zmm5
   0x00000000000080f2 <+5634>:	vpmaxsw zmm4,zmm6,zmm3
   0x00000000000080f8 <+5640>:	vpminsw zmm4{k2},zmm6,zmm3
   0x00000000000080fe <+5646>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x41418]        # 0x49520
   0x0000000000008108 <+5656>:	vmovdqa64 zmm5,zmm0
   0x000000000000810e <+5662>:	vpermt2w zmm5,zmm3,zmm8
   0x0000000000008114 <+5668>:	vpmaxsw zmm6,zmm2,zmm1
   0x000000000000811a <+5674>:	vpminsw zmm6{k3},zmm2,zmm1
   0x0000000000008120 <+5680>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x41416]        # 0x49540
   0x000000000000812a <+5690>:	vmovdqa64 zmm2,zmm8
   0x0000000000008130 <+5696>:	vpermt2w zmm2,zmm1,zmm0
   0x0000000000008136 <+5702>:	vpermi2w zmm3,zmm6,zmm4
   0x000000000000813c <+5708>:	vpermi2w zmm1,zmm4,zmm6
   0x0000000000008142 <+5714>:	vpmaxsw zmm7,zmm8,zmm2
   0x0000000000008148 <+5720>:	mov    eax,0xaccaccc8
   0x000000000000814d <+5725>:	kmovd  k3,eax
   0x0000000000008151 <+5729>:	vpminsw zmm7{k3},zmm8,zmm2
   0x0000000000008157 <+5735>:	vpmaxsw zmm2,zmm0,zmm5
   0x000000000000815d <+5741>:	mov    eax,0x4ccacca
   0x0000000000008162 <+5746>:	kmovd  k2,eax
   0x0000000000008166 <+5750>:	vpmovsxbw zmm8,YMMWORD PTR [rip+0x413f0]        # 0x49560
   0x0000000000008170 <+5760>:	vmovdqa64 zmm9,zmm7
   0x0000000000008176 <+5766>:	vpermt2w zmm9,zmm8,zmm2
   0x000000000000817c <+5772>:	vpminsw zmm2{k2},zmm0,zmm5
   0x0000000000008182 <+5778>:	vpmaxsw zmm0,zmm4,zmm1
   0x0000000000008188 <+5784>:	vpminsw zmm0{k3},zmm4,zmm1
   0x000000000000818e <+5790>:	vpmaxsw zmm1,zmm6,zmm3
   0x0000000000008194 <+5796>:	vpermi2w zmm8,zmm0,zmm1
   0x000000000000819a <+5802>:	vpminsw zmm1{k2},zmm6,zmm3
   0x00000000000081a0 <+5808>:	vpmovsxbw zmm3,YMMWORD PTR [rip+0x413d6]        # 0x49580
   0x00000000000081aa <+5818>:	vmovdqa64 zmm4,zmm2
   0x00000000000081b0 <+5824>:	vpermt2w zmm4,zmm3,zmm7
   0x00000000000081b6 <+5830>:	vpermi2w zmm3,zmm1,zmm0
   0x00000000000081bc <+5836>:	vpmaxsw zmm5,zmm2,zmm4
   0x00000000000081c2 <+5842>:	mov    eax,0xaaaaaaa
   0x00000000000081c7 <+5847>:	kmovd  k3,eax
   0x00000000000081cb <+5851>:	vpminsw zmm5{k3},zmm2,zmm4
   0x00000000000081d1 <+5857>:	vpmaxsw zmm2,zmm1,zmm3
   0x00000000000081d7 <+5863>:	vpmaxsw zmm4,zmm7,zmm9
   0x00000000000081dd <+5869>:	mov    eax,0xaaaaaaa8
   0x00000000000081e2 <+5874>:	kmovd  k4,eax
   0x00000000000081e6 <+5878>:	vpminsw zmm4{k4},zmm7,zmm9
   0x00000000000081ec <+5884>:	vpmaxsw zmm6,zmm0,zmm8
   0x00000000000081f2 <+5890>:	mov    eax,0xe0000000
   0x00000000000081f7 <+5895>:	kmovd  k2,eax
   0x00000000000081fb <+5899>:	vpblendmw zmm7{k2},zmm5,zmm2
   0x0000000000008201 <+5905>:	vpminsw zmm2{k3},zmm1,zmm3
   0x0000000000008207 <+5911>:	mov    eax,0x7
   0x000000000000820c <+5916>:	kmovd  k3,eax
   0x0000000000008210 <+5920>:	vpblendmw zmm1{k3},zmm4,zmm6
   0x0000000000008216 <+5926>:	vpminsw zmm6{k4},zmm0,zmm8
   0x000000000000821c <+5932>:	vpblendmw zmm0{k2},zmm2,zmm5
   0x0000000000008222 <+5938>:	vpblendmw zmm3{k3},zmm6,zmm4
   0x0000000000008228 <+5944>:	vpminsw zmm8,zmm2,zmm7
   0x000000000000822e <+5950>:	vpminsw zmm9,zmm6,zmm1
   0x0000000000008234 <+5956>:	vpmaxsw zmm0,zmm5,zmm0
   0x000000000000823a <+5962>:	vpmaxsw zmm8{k2},zmm2,zmm7
   0x0000000000008240 <+5968>:	vpmaxsw zmm9{k3},zmm6,zmm1
   0x0000000000008246 <+5974>:	vpmaxsw zmm1,zmm4,zmm3
   0x000000000000824c <+5980>:	vpminsw zmm2,zmm8,zmm1
   0x0000000000008252 <+5986>:	vpmaxsw zmm1,zmm1,zmm8
   0x0000000000008258 <+5992>:	vshufi64x2 zmm3,zmm1,zmm0,0xee
   0x000000000000825f <+5999>:	vshufi64x2 zmm4,zmm2,zmm0,0x4e
   0x0000000000008266 <+6006>:	vshufi64x2 zmm5,zmm9,zmm1,0x4e
   0x000000000000826d <+6013>:	vinserti64x4 zmm6,zmm9,ymm2,0x1
   0x0000000000008274 <+6020>:	vpmaxsw zmm7,zmm1,zmm4
   0x000000000000827a <+6026>:	mov    eax,0xffff0000
   0x000000000000827f <+6031>:	kmovd  k2,eax
   0x0000000000008283 <+6035>:	vmovdqa64 zmm8,zmm7
   0x0000000000008289 <+6041>:	vpminsw zmm8{k2},zmm1,zmm4
   0x000000000000828f <+6047>:	vpmaxsw zmm1,zmm9,zmm6
   0x0000000000008295 <+6053>:	vpminsw zmm1{k2},zmm9,zmm6
   0x000000000000829b <+6059>:	vpminsw zmm4,zmm2,zmm5
   0x00000000000082a1 <+6065>:	vpmaxsw zmm0,zmm0,zmm3
   0x00000000000082a7 <+6071>:	vpmaxsw zmm2,zmm2,zmm5
   0x00000000000082ad <+6077>:	vshufi64x2 zmm3,zmm2,zmm4,0xe4
   0x00000000000082b4 <+6084>:	vpmovsxbq zmm5,QWORD PTR [rip+0x413b2]        # 0x49670
   0x00000000000082be <+6094>:	vpermi2q zmm5,zmm1,zmm2
   0x00000000000082c4 <+6100>:	vpmovsxbq zmm2,QWORD PTR [rip+0x413aa]        # 0x49678
   0x00000000000082ce <+6110>:	vmovdqa64 zmm6,zmm8
   0x00000000000082d4 <+6116>:	vpermt2q zmm6,zmm2,zmm4
   0x00000000000082da <+6122>:	vinserti32x4 zmm4,zmm6,xmm0,0x3
   0x00000000000082e1 <+6129>:	vpmovsxbq zmm6,QWORD PTR [rip+0x41395]        # 0x49680
   0x00000000000082eb <+6139>:	vpermi2q zmm6,zmm0,zmm8
   0x00000000000082f1 <+6145>:	vpermi2q zmm2,zmm3,zmm1
   0x00000000000082f7 <+6151>:	vinserti32x4 zmm2,zmm2,xmm7,0x3
   0x00000000000082fe <+6158>:	vpminsw zmm7,zmm3,zmm2
   0x0000000000008304 <+6164>:	vpmaxsw zmm2,zmm3,zmm2
   0x000000000000830a <+6170>:	mov    al,0xcc
   0x000000000000830c <+6172>:	kmovd  k2,eax
   0x0000000000008310 <+6176>:	vpblendmq zmm3{k2},zmm2,zmm7
   0x0000000000008316 <+6182>:	vpmaxsw zmm9,zmm0,zmm6
   0x000000000000831c <+6188>:	mov    eax,0xff00
   0x0000000000008321 <+6193>:	kmovd  k2,eax
   0x0000000000008325 <+6197>:	vpmaxsw zmm10,zmm8,zmm4
   0x000000000000832b <+6203>:	mov    eax,0xff00ff00
   0x0000000000008330 <+6208>:	kmovd  k3,eax
   0x0000000000008334 <+6212>:	vmovdqa64 zmm11,zmm10
   0x000000000000833a <+6218>:	vpminsw zmm11{k3},zmm8,zmm4
   0x0000000000008340 <+6224>:	vpmovsxbq zmm4,QWORD PTR [rip+0x4133e]        # 0x49688
   0x000000000000834a <+6234>:	vmovdqa64 zmm8,zmm11
   0x0000000000008350 <+6240>:	vpermt2q zmm8,zmm4,zmm7
   0x0000000000008356 <+6246>:	vpmovsxbq zmm7,QWORD PTR [rip+0x41330]        # 0x49690
   0x0000000000008360 <+6256>:	vpermt2q zmm8,zmm7,zmm9
   0x0000000000008366 <+6262>:	vpminsw zmm9{k2},zmm0,zmm6
   0x000000000000836c <+6268>:	vpmaxsw zmm0,zmm1,zmm5
   0x0000000000008372 <+6274>:	vpminsw zmm0{k3},zmm1,zmm5
   0x0000000000008378 <+6280>:	vpmovsxbq zmm1,QWORD PTR [rip+0x41316]        # 0x49698
   0x0000000000008382 <+6290>:	vpermi2q zmm1,zmm0,zmm2
   0x0000000000008388 <+6296>:	vpmovsxbq zmm2,QWORD PTR [rip+0x4130e]        # 0x496a0
   0x0000000000008392 <+6306>:	vpermi2q zmm2,zmm9,zmm11
   0x0000000000008398 <+6312>:	vpermi2q zmm4,zmm3,zmm0
   0x000000000000839e <+6318>:	vpermt2q zmm4,zmm7,zmm10
   0x00000000000083a4 <+6324>:	vpminsw zmm5,zmm3,zmm4
   0x00000000000083aa <+6330>:	vpmaxsw zmm3,zmm3,zmm4
   0x00000000000083b0 <+6336>:	mov    al,0xaa
   0x00000000000083b2 <+6338>:	kmovd  k2,eax
   0x00000000000083b6 <+6342>:	vpblendmq zmm4{k2},zmm3,zmm5
   0x00000000000083bc <+6348>:	vpmaxsw zmm6,zmm9,zmm2
   0x00000000000083c2 <+6354>:	mov    eax,0xf0f0f0
   0x00000000000083c7 <+6359>:	kmovd  k2,eax
   0x00000000000083cb <+6363>:	vpmaxsw zmm7,zmm11,zmm8
   0x00000000000083d1 <+6369>:	mov    eax,0xf0f0f0f0
   0x00000000000083d6 <+6374>:	kmovd  k3,eax
   0x00000000000083da <+6378>:	vmovdqa64 zmm10,zmm7
   0x00000000000083e0 <+6384>:	vpminsw zmm10{k3},zmm11,zmm8
   0x00000000000083e6 <+6390>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x41240]        # 0x49630
   0x00000000000083f0 <+6400>:	vmovdqa64 zmm11,zmm10
   0x00000000000083f6 <+6406>:	vpermt2d zmm11,zmm8,zmm5
   0x00000000000083fc <+6412>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x4123a]        # 0x49640
   0x0000000000008406 <+6422>:	vpermt2d zmm11,zmm5,zmm6
   0x000000000000840c <+6428>:	vpminsw zmm6{k2},zmm9,zmm2
   0x0000000000008412 <+6434>:	vpmaxsw zmm2,zmm0,zmm1
   0x0000000000008418 <+6440>:	vpminsw zmm2{k3},zmm0,zmm1
   0x000000000000841e <+6446>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x41228]        # 0x49650
   0x0000000000008428 <+6456>:	vpermi2d zmm0,zmm2,zmm3
   0x000000000000842e <+6462>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x41228]        # 0x49660
   0x0000000000008438 <+6472>:	vpermi2d zmm1,zmm6,zmm10
   0x000000000000843e <+6478>:	vpermi2d zmm8,zmm4,zmm2
   0x0000000000008444 <+6484>:	vpermt2d zmm8,zmm5,zmm7
   0x000000000000844a <+6490>:	vpminsw zmm3,zmm4,zmm8
   0x0000000000008450 <+6496>:	vpmaxsw zmm4,zmm4,zmm8
   0x0000000000008456 <+6502>:	mov    ax,0xaaaa
   0x000000000000845a <+6506>:	kmovd  k2,eax
   0x000000000000845e <+6510>:	vpblendmd zmm5{k2},zmm4,zmm3
   0x0000000000008464 <+6516>:	vpmaxsw zmm7,zmm6,zmm1
   0x000000000000846a <+6522>:	mov    eax,0xccccccc
   0x000000000000846f <+6527>:	kmovd  k2,eax
   0x0000000000008473 <+6531>:	vpmaxsw zmm8,zmm2,zmm0
   0x0000000000008479 <+6537>:	vpminsw zmm8{k1},zmm2,zmm0
   0x000000000000847f <+6543>:	vpmovsxbw zmm9,YMMWORD PTR [rip+0x41117]        # 0x495a0
   0x0000000000008489 <+6553>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm5
   0x0000000000008491 <+6561>:	vpermt2w zmm5,zmm9,zmm8
   0x0000000000008497 <+6567>:	vpmaxsw zmm0,zmm10,zmm11
   0x000000000000849d <+6573>:	vpmovsxbw zmm2,YMMWORD PTR [rip+0x41119]        # 0x495c0
   0x00000000000084a7 <+6583>:	vpermt2w zmm5,zmm2,zmm0
   0x00000000000084ad <+6589>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm5
   0x00000000000084b5 <+6597>:	vpminsw zmm0{k1},zmm10,zmm11
   0x00000000000084bb <+6603>:	vpermi2w zmm9,zmm0,zmm3
   0x00000000000084c1 <+6609>:	vpermt2w zmm9,zmm2,zmm7
   0x00000000000084c7 <+6615>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm9
   0x00000000000084cf <+6623>:	vpminsw zmm7{k2},zmm6,zmm1
   0x00000000000084d5 <+6629>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x41101]        # 0x495e0
   0x00000000000084df <+6639>:	vmovdqa64 ZMMWORD PTR [rsp+0x6c0],zmm8
   0x00000000000084e7 <+6647>:	vpermi2w zmm1,zmm8,zmm4
   0x00000000000084ed <+6653>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm1
   0x00000000000084f5 <+6661>:	vpmovsxbw zmm1,YMMWORD PTR [rip+0x41101]        # 0x49600
   0x00000000000084ff <+6671>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm7
   0x0000000000008507 <+6679>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm0
   0x000000000000850f <+6687>:	vpermi2w zmm1,zmm7,zmm0
   0x0000000000008515 <+6693>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm1
   0x000000000000851d <+6701>:	mov    r15d,0x2aaaaaaa
   0x0000000000008523 <+6707>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008527 <+6711>:	vmovdqa XMMWORD PTR [rsp+0x190],xmm0
   0x0000000000008530 <+6720>:	lea    rsi,[rsp+0x190]
   0x0000000000008538 <+6728>:	mov    edi,0x1
   0x000000000000853d <+6733>:	vzeroupper 
   0x0000000000008540 <+6736>:	call   0x6490 <clock_gettime@plt>
   0x0000000000008545 <+6741>:	mov    rax,QWORD PTR [rsp+0x190]
   0x000000000000854d <+6749>:	mov    QWORD PTR [rsp+0x1b0],rax
   0x0000000000008555 <+6757>:	mov    rax,QWORD PTR [rsp+0x198]
   0x000000000000855d <+6765>:	mov    QWORD PTR [rsp+0x1b8],rax
   0x0000000000008565 <+6773>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008569 <+6777>:	vmovdqa XMMWORD PTR [rsp+0x340],xmm0
   0x0000000000008572 <+6786>:	mov    QWORD PTR [rsp+0x350],0x0
   0x000000000000857e <+6798>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008582 <+6802>:	vmovdqa YMMWORD PTR [rsp+0x420],ymm0
   0x000000000000858b <+6811>:	vmovdqa YMMWORD PTR [rsp+0x400],ymm0
   0x0000000000008594 <+6820>:	mov    BYTE PTR [rsp+0x440],0x0
   0x000000000000859c <+6828>:	lea    rbx,[rsp+0x400]
   0x00000000000085a4 <+6836>:	mov    esi,0x41
   0x00000000000085a9 <+6841>:	mov    edx,0x80
   0x00000000000085ae <+6846>:	mov    rdi,rbx
   0x00000000000085b1 <+6849>:	vzeroupper 
   0x00000000000085b4 <+6852>:	call   0xa1c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x00000000000085b9 <+6857>:	lea    rdi,[rsp+0x340]
   0x00000000000085c1 <+6865>:	mov    rsi,rbx
   0x00000000000085c4 <+6868>:	mov    rdx,rax
   0x00000000000085c7 <+6871>:	call   0x9890 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x00000000000085cc <+6876>:	mov    r13,QWORD PTR [rsp+0x340]
   0x00000000000085d4 <+6884>:	mov    rbx,QWORD PTR [rsp+0x348]
   0x00000000000085dc <+6892>:	mov    r12d,0x7
   0x00000000000085e2 <+6898>:	mov    edi,0x1
   0x00000000000085e7 <+6903>:	mov    esi,0x7
   0x00000000000085ec <+6908>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000085f1 <+6913>:	mov    DWORD PTR [rax],0x65746661
   0x00000000000085f7 <+6919>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x00000000000085fe <+6926>:	mov    BYTE PTR [rax+0x6],0x0
   0x0000000000008602 <+6930>:	dec    rbx
   0x0000000000008605 <+6933>:	test   r13,r13
   0x0000000000008608 <+6936>:	cmove  rbx,r13
   0x000000000000860c <+6940>:	test   rbx,rbx
   0x000000000000860f <+6943>:	mov    QWORD PTR [rsp+0x140],rax
   0x0000000000008617 <+6951>:	jle    0x863c <main+6988>
   0x0000000000008619 <+6953>:	lea    r12,[rbx+0x7]
   0x000000000000861d <+6957>:	movabs r14,0x7fffffffffffffe0
   0x0000000000008627 <+6967>:	lea    rax,[r14+0x18]
   0x000000000000862b <+6971>:	cmp    rbx,rax
   0x000000000000862e <+6974>:	jbe    0x874f <main+7263>
   0x0000000000008634 <+6980>:	xor    r8d,r8d
   0x0000000000008637 <+6983>:	jmp    0x877b <main+7307>
   0x000000000000863c <+6988>:	mov    r14,rax
   0x000000000000863f <+6991>:	mov    QWORD PTR [rsp+0x2c0],r13
   0x0000000000008647 <+6999>:	mov    edi,0x1
   0x000000000000864c <+7004>:	mov    esi,0x7
   0x0000000000008651 <+7009>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008656 <+7014>:	mov    r13,rax
   0x0000000000008659 <+7017>:	mov    rdx,r14
   0x000000000000865c <+7020>:	add    rdx,0x7
   0x0000000000008660 <+7024>:	xor    r14d,r14d
   0x0000000000008663 <+7027>:	mov    ebx,0x1
   0x0000000000008668 <+7032>:	mov    r15d,0x7
   0x000000000000866e <+7038>:	mov    ecx,0x1
   0x0000000000008673 <+7043>:	mov    QWORD PTR [rsp+0x80],rdx
   0x000000000000867b <+7051>:	jmp    0x86a9 <main+7097>
   0x000000000000867d <+7053>:	nop    DWORD PTR [rax]
   0x0000000000008680 <+7056>:	mov    ecx,0x1
   0x0000000000008685 <+7061>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x000000000000868d <+7069>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000008695 <+7077>:	dec    r15
   0x0000000000008698 <+7080>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x000000000000869d <+7085>:	inc    r14
   0x00000000000086a0 <+7088>:	inc    rbx
   0x00000000000086a3 <+7091>:	cmp    r14,0x7
   0x00000000000086a7 <+7095>:	je     0x8718 <main+7208>
   0x00000000000086a9 <+7097>:	mov    rax,rdx
   0x00000000000086ac <+7100>:	sub    rax,r15
   0x00000000000086af <+7103>:	movzx  eax,BYTE PTR [rax]
   0x00000000000086b2 <+7106>:	cmp    r14,r12
   0x00000000000086b5 <+7109>:	jl     0x8695 <main+7077>
   0x00000000000086b7 <+7111>:	mov    BYTE PTR [rsp+0xc0],al
   0x00000000000086be <+7118>:	add    r12,r12
   0x00000000000086c1 <+7121>:	cmp    r12,0x2
   0x00000000000086c5 <+7125>:	cmovl  r12,rcx
   0x00000000000086c9 <+7129>:	mov    edi,0x1
   0x00000000000086ce <+7134>:	mov    rsi,r12
   0x00000000000086d1 <+7137>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000086d6 <+7142>:	mov    rdi,r13
   0x00000000000086d9 <+7145>:	mov    r13,rax
   0x00000000000086dc <+7148>:	test   r14,r14
   0x00000000000086df <+7151>:	je     0x8705 <main+7189>
   0x00000000000086e1 <+7153>:	mov    rax,rdi
   0x00000000000086e4 <+7156>:	mov    rcx,r13
   0x00000000000086e7 <+7159>:	mov    rdx,rbx
   0x00000000000086ea <+7162>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000086f0 <+7168>:	movzx  esi,BYTE PTR [rax]
   0x00000000000086f3 <+7171>:	mov    BYTE PTR [rcx],sil
   0x00000000000086f6 <+7174>:	dec    rdx
   0x00000000000086f9 <+7177>:	inc    rcx
   0x00000000000086fc <+7180>:	inc    rax
   0x00000000000086ff <+7183>:	cmp    rdx,0x1
   0x0000000000008703 <+7187>:	ja     0x86f0 <main+7168>
   0x0000000000008705 <+7189>:	test   rdi,rdi
   0x0000000000008708 <+7192>:	je     0x8680 <main+7056>
   0x000000000000870e <+7198>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008713 <+7203>:	jmp    0x8680 <main+7056>
   0x0000000000008718 <+7208>:	mov    QWORD PTR [rsp+0x38],r13
   0x000000000000871d <+7213>:	mov    r12d,0x7
   0x0000000000008723 <+7219>:	mov    r15d,0x2aaaaaaa
   0x0000000000008729 <+7225>:	mov    r13,QWORD PTR [rsp+0x2c0]
   0x0000000000008731 <+7233>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000008739 <+7241>:	vzeroupper 
   0x000000000000873c <+7244>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008741 <+7249>:	test   r13,r13
   0x0000000000008744 <+7252>:	jne    0x887b <main+7563>
   0x000000000000874a <+7258>:	jmp    0x8883 <main+7571>
   0x000000000000874f <+7263>:	mov    edi,0x1
   0x0000000000008754 <+7268>:	mov    rsi,r12
   0x0000000000008757 <+7271>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000875c <+7276>:	mov    r8,rax
   0x000000000000875f <+7279>:	mov    rax,r12
   0x0000000000008762 <+7282>:	mov    rcx,r8
   0x0000000000008765 <+7285>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008770 <+7296>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008773 <+7299>:	inc    rcx
   0x0000000000008776 <+7302>:	dec    rax
   0x0000000000008779 <+7305>:	jne    0x8770 <main+7296>
   0x000000000000877b <+7307>:	mov    rcx,QWORD PTR [rsp+0x140]
   0x0000000000008783 <+7315>:	mov    eax,DWORD PTR [rcx]
   0x0000000000008785 <+7317>:	mov    DWORD PTR [r8],eax
   0x0000000000008788 <+7320>:	mov    eax,DWORD PTR [rcx+0x2]
   0x000000000000878b <+7323>:	mov    DWORD PTR [r8+0x2],eax
   0x000000000000878f <+7327>:	lea    rax,[rbx+0x1]
   0x0000000000008793 <+7331>:	cmp    rax,0x4
   0x0000000000008797 <+7335>:	mov    QWORD PTR [rsp+0x38],r8
   0x000000000000879c <+7340>:	jg     0x87dd <main+7405>
   0x000000000000879e <+7342>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x00000000000087a3 <+7347>:	mov    BYTE PTR [r8+0x6],cl
   0x00000000000087a7 <+7351>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x00000000000087ad <+7357>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x00000000000087b2 <+7362>:	cmp    rax,0x3
   0x00000000000087b6 <+7366>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x00000000000087be <+7374>:	jl     0x8873 <main+7555>
   0x00000000000087c4 <+7380>:	movzx  eax,BYTE PTR [r13+0x1]
   0x00000000000087c9 <+7385>:	mov    BYTE PTR [r8+0x7],al
   0x00000000000087cd <+7389>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000087d3 <+7395>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x00000000000087d8 <+7400>:	jmp    0x8873 <main+7555>
   0x00000000000087dd <+7405>:	cmp    rbx,0xf
   0x00000000000087e1 <+7409>:	ja     0x87fd <main+7437>
   0x00000000000087e3 <+7411>:	cmp    rax,0x8
   0x00000000000087e7 <+7415>:	jl     0x8859 <main+7529>
   0x00000000000087e9 <+7417>:	mov    rax,QWORD PTR [r13+0x0]
   0x00000000000087ed <+7421>:	mov    QWORD PTR [r8+0x6],rax
   0x00000000000087f1 <+7425>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x00000000000087f6 <+7430>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x00000000000087fb <+7435>:	jmp    0x886b <main+7547>
   0x00000000000087fd <+7437>:	mov    rcx,rax
   0x0000000000008800 <+7440>:	and    rcx,r14
   0x0000000000008803 <+7443>:	je     0x882a <main+7482>
   0x0000000000008805 <+7445>:	xor    edx,edx
   0x0000000000008807 <+7447>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008810 <+7456>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x0000000000008817 <+7463>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x000000000000881e <+7470>:	lea    rsi,[rdx+0x20]
   0x0000000000008822 <+7474>:	mov    rdx,rsi
   0x0000000000008825 <+7477>:	cmp    rsi,rcx
   0x0000000000008828 <+7480>:	jb     0x8810 <main+7456>
   0x000000000000882a <+7482>:	cmp    rcx,rax
   0x000000000000882d <+7485>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000008835 <+7493>:	jge    0x8739 <main+7241>
   0x000000000000883b <+7499>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008840 <+7504>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x0000000000008846 <+7510>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x000000000000884b <+7515>:	lea    rdx,[rcx+0x1]
   0x000000000000884f <+7519>:	mov    rcx,rdx
   0x0000000000008852 <+7522>:	cmp    rax,rdx
   0x0000000000008855 <+7525>:	jne    0x8840 <main+7504>
   0x0000000000008857 <+7527>:	jmp    0x8873 <main+7555>
   0x0000000000008859 <+7529>:	mov    eax,DWORD PTR [r13+0x0]
   0x000000000000885d <+7533>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000008861 <+7537>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000008866 <+7542>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x000000000000886b <+7547>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000008873 <+7555>:	vzeroupper 
   0x0000000000008876 <+7558>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000887b <+7563>:	mov    rdi,r13
   0x000000000000887e <+7566>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008883 <+7571>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x000000000000888b <+7579>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000008893 <+7587>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000889b <+7595>:	kmovd  k1,r15d
   0x00000000000088a0 <+7600>:	kmovd  DWORD PTR [rsp+0x78],k1
   0x00000000000088a7 <+7607>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x00000000000088af <+7615>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x6c0]
   0x00000000000088b7 <+7623>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x00000000000088bf <+7631>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x600]
   0x00000000000088c7 <+7639>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x640]
   0x00000000000088cf <+7647>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x00000000000088d7 <+7655>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x680]
   0x00000000000088df <+7663>:	vpmaxsw zmm0,zmm0,ZMMWORD PTR [rsp+0x380]
   0x00000000000088e7 <+7671>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x00000000000088ef <+7679>:	mov    edi,0x1
   0x00000000000088f4 <+7684>:	mov    esi,0x3
   0x00000000000088f9 <+7689>:	vzeroupper 
   0x00000000000088fc <+7692>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008901 <+7697>:	mov    r14,rax
   0x0000000000008904 <+7700>:	mov    WORD PTR [rax],0x203a
   0x0000000000008909 <+7705>:	mov    BYTE PTR [rax+0x2],0x0
   0x000000000000890d <+7709>:	dec    r12
   0x0000000000008910 <+7712>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008915 <+7717>:	test   rdi,rdi
   0x0000000000008918 <+7720>:	cmove  r12,rdi
   0x000000000000891c <+7724>:	test   r12,r12
   0x000000000000891f <+7727>:	jle    0x8988 <main+7832>
   0x0000000000008921 <+7729>:	lea    r15,[r12+0x3]
   0x0000000000008926 <+7734>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000008930 <+7744>:	lea    rax,[rcx+0x1c]
   0x0000000000008934 <+7748>:	xor    esi,esi
   0x0000000000008936 <+7750>:	mov    r8d,0x0
   0x000000000000893c <+7756>:	cmp    r12,rax
   0x000000000000893f <+7759>:	jbe    0x8a8b <main+8091>
   0x0000000000008945 <+7765>:	mov    rax,r12
   0x0000000000008948 <+7768>:	and    rax,rcx
   0x000000000000894b <+7771>:	je     0x8966 <main+7798>
   0x000000000000894d <+7773>:	xor    ecx,ecx
   0x000000000000894f <+7775>:	nop
   0x0000000000008950 <+7776>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000008955 <+7781>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x000000000000895a <+7786>:	lea    rdx,[rcx+0x20]
   0x000000000000895e <+7790>:	mov    rcx,rdx
   0x0000000000008961 <+7793>:	cmp    rdx,rax
   0x0000000000008964 <+7796>:	jb     0x8950 <main+7776>
   0x0000000000008966 <+7798>:	cmp    rax,r12
   0x0000000000008969 <+7801>:	jge    0x8b57 <main+8295>
   0x000000000000896f <+7807>:	nop
   0x0000000000008970 <+7808>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000008974 <+7812>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000008977 <+7815>:	lea    rcx,[rax+0x1]
   0x000000000000897b <+7819>:	mov    rax,rcx
   0x000000000000897e <+7822>:	cmp    rcx,r12
   0x0000000000008981 <+7825>:	jl     0x8970 <main+7808>
   0x0000000000008983 <+7827>:	jmp    0x8b57 <main+8295>
   0x0000000000008988 <+7832>:	mov    edi,0x1
   0x000000000000898d <+7837>:	mov    esi,0x3
   0x0000000000008992 <+7842>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008997 <+7847>:	mov    rbx,rax
   0x000000000000899a <+7850>:	mov    QWORD PTR [rsp+0x1a8],r14
   0x00000000000089a2 <+7858>:	mov    rcx,r14
   0x00000000000089a5 <+7861>:	add    rcx,0x3
   0x00000000000089a9 <+7865>:	xor    r14d,r14d
   0x00000000000089ac <+7868>:	mov    r12d,0x1
   0x00000000000089b2 <+7874>:	mov    r15d,0x3
   0x00000000000089b8 <+7880>:	mov    esi,0x3
   0x00000000000089bd <+7885>:	mov    QWORD PTR [rsp+0x80],rcx
   0x00000000000089c5 <+7893>:	jmp    0x89f3 <main+7939>
   0x00000000000089c7 <+7895>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000089d0 <+7904>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x00000000000089d8 <+7912>:	mov    rcx,QWORD PTR [rsp+0x80]
   0x00000000000089e0 <+7920>:	dec    r15
   0x00000000000089e3 <+7923>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x00000000000089e7 <+7927>:	inc    r14
   0x00000000000089ea <+7930>:	inc    r12
   0x00000000000089ed <+7933>:	cmp    r14,0x3
   0x00000000000089f1 <+7937>:	je     0x8a68 <main+8056>
   0x00000000000089f3 <+7939>:	mov    rax,rcx
   0x00000000000089f6 <+7942>:	sub    rax,r15
   0x00000000000089f9 <+7945>:	movzx  r13d,BYTE PTR [rax]
   0x00000000000089fd <+7949>:	cmp    r14,rsi
   0x0000000000008a00 <+7952>:	jl     0x89e0 <main+7920>
   0x0000000000008a02 <+7954>:	add    rsi,rsi
   0x0000000000008a05 <+7957>:	cmp    rsi,0x2
   0x0000000000008a09 <+7961>:	mov    eax,0x1
   0x0000000000008a0e <+7966>:	cmovl  rsi,rax
   0x0000000000008a12 <+7970>:	mov    edi,0x1
   0x0000000000008a17 <+7975>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008a1f <+7983>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008a24 <+7988>:	mov    rdi,rbx
   0x0000000000008a27 <+7991>:	mov    rbx,rax
   0x0000000000008a2a <+7994>:	test   r14,r14
   0x0000000000008a2d <+7997>:	je     0x8a55 <main+8037>
   0x0000000000008a2f <+7999>:	mov    rax,rdi
   0x0000000000008a32 <+8002>:	mov    rcx,rbx
   0x0000000000008a35 <+8005>:	mov    rdx,r12
   0x0000000000008a38 <+8008>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008a40 <+8016>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008a43 <+8019>:	mov    BYTE PTR [rcx],sil
   0x0000000000008a46 <+8022>:	dec    rdx
   0x0000000000008a49 <+8025>:	inc    rcx
   0x0000000000008a4c <+8028>:	inc    rax
   0x0000000000008a4f <+8031>:	cmp    rdx,0x1
   0x0000000000008a53 <+8035>:	ja     0x8a40 <main+8016>
   0x0000000000008a55 <+8037>:	test   rdi,rdi
   0x0000000000008a58 <+8040>:	je     0x89d0 <main+7904>
   0x0000000000008a5e <+8046>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008a63 <+8051>:	jmp    0x89d0 <main+7904>
   0x0000000000008a68 <+8056>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008a70 <+8064>:	mov    QWORD PTR [rsp+0x80],rbx
   0x0000000000008a78 <+8072>:	mov    r15d,0x3
   0x0000000000008a7e <+8078>:	mov    r14,QWORD PTR [rsp+0x1a8]
   0x0000000000008a86 <+8086>:	jmp    0x8b83 <main+8339>
   0x0000000000008a8b <+8091>:	mov    edi,0x1
   0x0000000000008a90 <+8096>:	mov    rsi,r15
   0x0000000000008a93 <+8099>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008a98 <+8104>:	mov    rsi,rax
   0x0000000000008a9b <+8107>:	xor    eax,eax
   0x0000000000008a9d <+8109>:	nop    DWORD PTR [rax]
   0x0000000000008aa0 <+8112>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000008aa4 <+8116>:	inc    rax
   0x0000000000008aa7 <+8119>:	cmp    r15,rax
   0x0000000000008aaa <+8122>:	jne    0x8aa0 <main+8112>
   0x0000000000008aac <+8124>:	cmp    r12,0x4
   0x0000000000008ab0 <+8128>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008ab5 <+8133>:	jg     0x8ae5 <main+8181>
   0x0000000000008ab7 <+8135>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000008aba <+8138>:	mov    BYTE PTR [rsi],al
   0x0000000000008abc <+8140>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000008ac2 <+8146>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000008ac7 <+8151>:	cmp    r12,0x3
   0x0000000000008acb <+8155>:	jl     0x8b54 <main+8292>
   0x0000000000008ad1 <+8161>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000008ad5 <+8165>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000008ad8 <+8168>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000008ade <+8174>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000008ae3 <+8179>:	jmp    0x8b54 <main+8292>
   0x0000000000008ae5 <+8181>:	cmp    r12,0x10
   0x0000000000008ae9 <+8185>:	ja     0x8b03 <main+8211>
   0x0000000000008aeb <+8187>:	cmp    r12,0x8
   0x0000000000008aef <+8191>:	jb     0x8b46 <main+8278>
   0x0000000000008af1 <+8193>:	mov    rax,QWORD PTR [rdi]
   0x0000000000008af4 <+8196>:	mov    QWORD PTR [rsi],rax
   0x0000000000008af7 <+8199>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000008afc <+8204>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000008b01 <+8209>:	jmp    0x8b54 <main+8292>
   0x0000000000008b03 <+8211>:	mov    r8,r15
   0x0000000000008b06 <+8214>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000008b10 <+8224>:	mov    rax,r12
   0x0000000000008b13 <+8227>:	and    rax,rcx
   0x0000000000008b16 <+8230>:	jne    0x894d <main+7773>
   0x0000000000008b1c <+8236>:	jmp    0x8966 <main+7798>
   0x0000000000008b21 <+8241>:	mov    edx,DWORD PTR [r9]
   0x0000000000008b24 <+8244>:	mov    DWORD PTR [rax],edx
   0x0000000000008b26 <+8246>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000008b2b <+8251>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000008b30 <+8256>:	add    r15,rax
   0x0000000000008b33 <+8259>:	lea    rdx,[rbx+0x1]
   0x0000000000008b37 <+8263>:	cmp    rdx,0x4
   0x0000000000008b3b <+8267>:	jle    0x7686 <main+2966>
   0x0000000000008b41 <+8273>:	jmp    0x72ef <main+2047>
   0x0000000000008b46 <+8278>:	mov    eax,DWORD PTR [rdi]
   0x0000000000008b48 <+8280>:	mov    DWORD PTR [rsi],eax
   0x0000000000008b4a <+8282>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000008b4f <+8287>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000008b54 <+8292>:	mov    r8,r15
   0x0000000000008b57 <+8295>:	mov    QWORD PTR [rsp+0xc0],r8
   0x0000000000008b5f <+8303>:	movzx  eax,BYTE PTR [r14]
   0x0000000000008b63 <+8307>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000008b67 <+8311>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000008b6c <+8316>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000008b71 <+8321>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000008b76 <+8326>:	mov    QWORD PTR [rsp+0x80],rsi
   0x0000000000008b7e <+8334>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000008b83 <+8339>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000008b8b <+8347>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x580]
   0x0000000000008b93 <+8355>:	kmovd  k1,DWORD PTR [rsp+0x78]
   0x0000000000008b9a <+8362>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000008ba2 <+8370>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x0000000000008baa <+8378>:	kmovd  k1,DWORD PTR [rsp+0x7c]
   0x0000000000008bb1 <+8385>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000008bb9 <+8393>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000008bc1 <+8401>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x6c0]
   0x0000000000008bc9 <+8409>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000008bd1 <+8417>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000008bd9 <+8425>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x600]
   0x0000000000008be1 <+8433>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x640]
   0x0000000000008be9 <+8441>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000008bf1 <+8449>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000008bf9 <+8457>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x680]
   0x0000000000008c01 <+8465>:	vpminsw zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x380]
   0x0000000000008c09 <+8473>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000008c11 <+8481>:	mov    rdi,r14
   0x0000000000008c14 <+8484>:	vzeroupper 
   0x0000000000008c17 <+8487>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008c1c <+8492>:	mov    rdi,QWORD PTR [rsp+0x38]
   0x0000000000008c21 <+8497>:	test   rdi,rdi
   0x0000000000008c24 <+8500>:	je     0x8c2b <main+8507>
   0x0000000000008c26 <+8502>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008c2b <+8507>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000008c33 <+8515>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm0
   0x0000000000008c3b <+8523>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000008c43 <+8531>:	vmovaps ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000008c4b <+8539>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000008c53 <+8547>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm0
   0x0000000000008c5b <+8555>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000008c63 <+8563>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm0
   0x0000000000008c6b <+8571>:	lea    rdi,[rsp+0x400]
   0x0000000000008c73 <+8579>:	lea    rdx,[rsp+0x1f8]
   0x0000000000008c7b <+8587>:	xor    esi,esi
   0x0000000000008c7d <+8589>:	vzeroupper 
   0x0000000000008c80 <+8592>:	call   0x9d80 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<128, si16>, {"format_to" : (!kgen.pointer<simd<128, si16>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si16, 128>, "__del__" : (!kgen.pointer<simd<128, si16>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si16, 128>}]]>
   0x0000000000008c85 <+8597>:	lea    r12,[r15-0x1]
   0x0000000000008c89 <+8601>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008c91 <+8609>:	test   rdi,rdi
   0x0000000000008c94 <+8612>:	cmove  r12,rdi
   0x0000000000008c98 <+8616>:	test   r12,r12
   0x0000000000008c9b <+8619>:	jle    0x8d88 <main+8856>
   0x0000000000008ca1 <+8625>:	mov    r13,QWORD PTR [rsp+0x1f8]
   0x0000000000008ca9 <+8633>:	mov    r14,QWORD PTR [rsp+0x200]
   0x0000000000008cb1 <+8641>:	dec    r14
   0x0000000000008cb4 <+8644>:	test   r13,r13
   0x0000000000008cb7 <+8647>:	cmove  r14,r13
   0x0000000000008cbb <+8651>:	test   r14,r14
   0x0000000000008cbe <+8654>:	jle    0x8ebc <main+9164>
   0x0000000000008cc4 <+8660>:	lea    rdx,[r14+r12*1]
   0x0000000000008cc8 <+8664>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000008ccd <+8669>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008cd7 <+8679>:	lea    rsi,[r15+0x1e]
   0x0000000000008cdb <+8683>:	xor    eax,eax
   0x0000000000008cdd <+8685>:	mov    ecx,0x0
   0x0000000000008ce2 <+8690>:	cmp    rdx,rsi
   0x0000000000008ce5 <+8693>:	ja     0x8d16 <main+8742>
   0x0000000000008ce7 <+8695>:	mov    edi,0x1
   0x0000000000008cec <+8700>:	mov    rsi,rbx
   0x0000000000008cef <+8703>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008cf4 <+8708>:	mov    rcx,rax
   0x0000000000008cf7 <+8711>:	mov    rdx,rbx
   0x0000000000008cfa <+8714>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008d00 <+8720>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008d03 <+8723>:	inc    rcx
   0x0000000000008d06 <+8726>:	dec    rdx
   0x0000000000008d09 <+8729>:	jne    0x8d00 <main+8720>
   0x0000000000008d0b <+8731>:	mov    rcx,rbx
   0x0000000000008d0e <+8734>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008d16 <+8742>:	cmp    r12,0x4
   0x0000000000008d1a <+8746>:	jg     0x9008 <main+9496>
   0x0000000000008d20 <+8752>:	movzx  edx,BYTE PTR [rdi]
   0x0000000000008d23 <+8755>:	mov    BYTE PTR [rax],dl
   0x0000000000008d25 <+8757>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000008d2b <+8763>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x0000000000008d30 <+8768>:	cmp    r12,0x3
   0x0000000000008d34 <+8772>:	jl     0x90e4 <main+9716>
   0x0000000000008d3a <+8778>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x0000000000008d3e <+8782>:	mov    BYTE PTR [rax+0x1],dl
   0x0000000000008d41 <+8785>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000008d47 <+8791>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x0000000000008d4c <+8796>:	add    r12,rax
   0x0000000000008d4f <+8799>:	lea    rdx,[r14+0x1]
   0x0000000000008d53 <+8803>:	cmp    rdx,0x4
   0x0000000000008d57 <+8807>:	jle    0x90f5 <main+9733>
   0x0000000000008d5d <+8813>:	cmp    r14,0xf
   0x0000000000008d61 <+8817>:	ja     0x9042 <main+9554>
   0x0000000000008d67 <+8823>:	cmp    rdx,0x8
   0x0000000000008d6b <+8827>:	jl     0x9125 <main+9781>
   0x0000000000008d71 <+8833>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000008d75 <+8837>:	mov    QWORD PTR [r12],rdx
   0x0000000000008d79 <+8841>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x0000000000008d7e <+8846>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000008d83 <+8851>:	jmp    0x9137 <main+9799>
   0x0000000000008d88 <+8856>:	mov    rbx,QWORD PTR [rsp+0x208]
   0x0000000000008d90 <+8864>:	mov    edi,0x1
   0x0000000000008d95 <+8869>:	mov    rsi,rbx
   0x0000000000008d98 <+8872>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008d9d <+8877>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000008da2 <+8882>:	mov    QWORD PTR [rsp+0x60],0x0
   0x0000000000008dab <+8891>:	mov    QWORD PTR [rsp+0x68],rbx
   0x0000000000008db0 <+8896>:	mov    r13,QWORD PTR [rsp+0x1f8]
   0x0000000000008db8 <+8904>:	mov    r15,QWORD PTR [rsp+0x200]
   0x0000000000008dc0 <+8912>:	test   r15,r15
   0x0000000000008dc3 <+8915>:	jle    0x8ff1 <main+9473>
   0x0000000000008dc9 <+8921>:	mov    QWORD PTR [rsp+0x38],r13
   0x0000000000008dce <+8926>:	lea    rsi,[r15+r13*1]
   0x0000000000008dd2 <+8930>:	xor    eax,eax
   0x0000000000008dd4 <+8932>:	mov    r14,r15
   0x0000000000008dd7 <+8935>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008ddf <+8943>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008de7 <+8951>:	jmp    0x8e17 <main+8999>
   0x0000000000008de9 <+8953>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008df0 <+8960>:	mov    r12,QWORD PTR [rsp+0x58]
   0x0000000000008df5 <+8965>:	lea    rcx,[r14-0x1]
   0x0000000000008df9 <+8969>:	mov    BYTE PTR [rax+r12*1],r13b
   0x0000000000008dfd <+8973>:	mov    rax,QWORD PTR [rsp+0x60]
   0x0000000000008e02 <+8978>:	inc    rax
   0x0000000000008e05 <+8981>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000008e0a <+8986>:	cmp    r14,0x1
   0x0000000000008e0e <+8990>:	mov    r14,rcx
   0x0000000000008e11 <+8993>:	jle    0x8fdd <main+9453>
   0x0000000000008e17 <+8999>:	cmp    r15,r14
   0x0000000000008e1a <+9002>:	mov    ecx,0x0
   0x0000000000008e1f <+9007>:	cmovl  rcx,r15
   0x0000000000008e23 <+9011>:	mov    rdx,rsi
   0x0000000000008e26 <+9014>:	sub    rdx,r14
   0x0000000000008e29 <+9017>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x0000000000008e2e <+9022>:	mov    rbx,QWORD PTR [rsp+0x68]
   0x0000000000008e33 <+9027>:	cmp    rax,rbx
   0x0000000000008e36 <+9030>:	jl     0x8df0 <main+8960>
   0x0000000000008e38 <+9032>:	add    rbx,rbx
   0x0000000000008e3b <+9035>:	cmp    rbx,0x2
   0x0000000000008e3f <+9039>:	mov    eax,0x1
   0x0000000000008e44 <+9044>:	cmovl  rbx,rax
   0x0000000000008e48 <+9048>:	mov    edi,0x1
   0x0000000000008e4d <+9053>:	mov    rsi,rbx
   0x0000000000008e50 <+9056>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008e55 <+9061>:	mov    r12,rax
   0x0000000000008e58 <+9064>:	mov    rax,QWORD PTR [rsp+0x60]
   0x0000000000008e5d <+9069>:	test   rax,rax
   0x0000000000008e60 <+9072>:	mov    ecx,0x0
   0x0000000000008e65 <+9077>:	cmovle rax,rcx
   0x0000000000008e69 <+9081>:	jle    0x8e89 <main+9113>
   0x0000000000008e6b <+9083>:	inc    rax
   0x0000000000008e6e <+9086>:	xor    ecx,ecx
   0x0000000000008e70 <+9088>:	mov    rdx,QWORD PTR [rsp+0x58]
   0x0000000000008e75 <+9093>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008e79 <+9097>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000008e7d <+9101>:	dec    rax
   0x0000000000008e80 <+9104>:	inc    rcx
   0x0000000000008e83 <+9107>:	cmp    rax,0x1
   0x0000000000008e87 <+9111>:	ja     0x8e70 <main+9088>
   0x0000000000008e89 <+9113>:	mov    rdi,QWORD PTR [rsp+0x58]
   0x0000000000008e8e <+9118>:	test   rdi,rdi
   0x0000000000008e91 <+9121>:	je     0x8e98 <main+9128>
   0x0000000000008e93 <+9123>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008e98 <+9128>:	mov    QWORD PTR [rsp+0x58],r12
   0x0000000000008e9d <+9133>:	mov    QWORD PTR [rsp+0x68],rbx
   0x0000000000008ea2 <+9138>:	mov    rax,QWORD PTR [rsp+0x60]
   0x0000000000008ea7 <+9143>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008eaf <+9151>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008eb7 <+9159>:	jmp    0x8df5 <main+8965>
   0x0000000000008ebc <+9164>:	mov    edi,0x1
   0x0000000000008ec1 <+9169>:	mov    rbx,QWORD PTR [rsp+0xc0]
   0x0000000000008ec9 <+9177>:	mov    rsi,rbx
   0x0000000000008ecc <+9180>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008ed1 <+9185>:	mov    QWORD PTR [rsp+0x58],rax
   0x0000000000008ed6 <+9190>:	mov    QWORD PTR [rsp+0x60],0x0
   0x0000000000008edf <+9199>:	mov    QWORD PTR [rsp+0x68],rbx
   0x0000000000008ee4 <+9204>:	test   r15,r15
   0x0000000000008ee7 <+9207>:	jle    0x8ff1 <main+9473>
   0x0000000000008eed <+9213>:	mov    QWORD PTR [rsp+0x38],r13
   0x0000000000008ef2 <+9218>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008efa <+9226>:	lea    rsi,[r15+rdi*1]
   0x0000000000008efe <+9230>:	xor    eax,eax
   0x0000000000008f00 <+9232>:	mov    rbx,r15
   0x0000000000008f03 <+9235>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008f0b <+9243>:	jmp    0x8f37 <main+9287>
   0x0000000000008f0d <+9245>:	nop    DWORD PTR [rax]
   0x0000000000008f10 <+9248>:	mov    r13,QWORD PTR [rsp+0x58]
   0x0000000000008f15 <+9253>:	lea    rcx,[rbx-0x1]
   0x0000000000008f19 <+9257>:	mov    BYTE PTR [rax+r13*1],r14b
   0x0000000000008f1d <+9261>:	mov    rax,QWORD PTR [rsp+0x60]
   0x0000000000008f22 <+9266>:	inc    rax
   0x0000000000008f25 <+9269>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000008f2a <+9274>:	cmp    rbx,0x1
   0x0000000000008f2e <+9278>:	mov    rbx,rcx
   0x0000000000008f31 <+9281>:	jle    0x8fdd <main+9453>
   0x0000000000008f37 <+9287>:	cmp    r15,rbx
   0x0000000000008f3a <+9290>:	mov    ecx,0x0
   0x0000000000008f3f <+9295>:	cmovl  rcx,r15
   0x0000000000008f43 <+9299>:	mov    rdx,rsi
   0x0000000000008f46 <+9302>:	sub    rdx,rbx
   0x0000000000008f49 <+9305>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x0000000000008f4e <+9310>:	mov    r12,QWORD PTR [rsp+0x68]
   0x0000000000008f53 <+9315>:	cmp    rax,r12
   0x0000000000008f56 <+9318>:	jl     0x8f10 <main+9248>
   0x0000000000008f58 <+9320>:	add    r12,r12
   0x0000000000008f5b <+9323>:	cmp    r12,0x2
   0x0000000000008f5f <+9327>:	mov    eax,0x1
   0x0000000000008f64 <+9332>:	cmovl  r12,rax
   0x0000000000008f68 <+9336>:	mov    edi,0x1
   0x0000000000008f6d <+9341>:	mov    rsi,r12
   0x0000000000008f70 <+9344>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008f75 <+9349>:	mov    r13,rax
   0x0000000000008f78 <+9352>:	mov    rax,QWORD PTR [rsp+0x60]
   0x0000000000008f7d <+9357>:	test   rax,rax
   0x0000000000008f80 <+9360>:	mov    ecx,0x0
   0x0000000000008f85 <+9365>:	cmovle rax,rcx
   0x0000000000008f89 <+9369>:	jle    0x8faa <main+9402>
   0x0000000000008f8b <+9371>:	inc    rax
   0x0000000000008f8e <+9374>:	xor    ecx,ecx
   0x0000000000008f90 <+9376>:	mov    rdx,QWORD PTR [rsp+0x58]
   0x0000000000008f95 <+9381>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008f99 <+9385>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x0000000000008f9e <+9390>:	dec    rax
   0x0000000000008fa1 <+9393>:	inc    rcx
   0x0000000000008fa4 <+9396>:	cmp    rax,0x1
   0x0000000000008fa8 <+9400>:	ja     0x8f90 <main+9376>
   0x0000000000008faa <+9402>:	mov    rdi,QWORD PTR [rsp+0x58]
   0x0000000000008faf <+9407>:	test   rdi,rdi
   0x0000000000008fb2 <+9410>:	je     0x8fb9 <main+9417>
   0x0000000000008fb4 <+9412>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008fb9 <+9417>:	mov    QWORD PTR [rsp+0x58],r13
   0x0000000000008fbe <+9422>:	mov    QWORD PTR [rsp+0x68],r12
   0x0000000000008fc3 <+9427>:	mov    rax,QWORD PTR [rsp+0x60]
   0x0000000000008fc8 <+9432>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008fd0 <+9440>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008fd8 <+9448>:	jmp    0x8f15 <main+9253>
   0x0000000000008fdd <+9453>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008fe7 <+9463>:	mov    r13,QWORD PTR [rsp+0x38]
   0x0000000000008fec <+9468>:	jmp    0x9146 <main+9814>
   0x0000000000008ff1 <+9473>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008ffb <+9483>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000009003 <+9491>:	jmp    0x9146 <main+9814>
   0x0000000000009008 <+9496>:	cmp    r12,0x10
   0x000000000000900c <+9500>:	ja     0x909b <main+9643>
   0x0000000000009012 <+9506>:	cmp    r12,0x8
   0x0000000000009016 <+9510>:	jl     0x9783 <main+11411>
   0x000000000000901c <+9516>:	mov    rdx,QWORD PTR [rdi]
   0x000000000000901f <+9519>:	mov    QWORD PTR [rax],rdx
   0x0000000000009022 <+9522>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000009027 <+9527>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x000000000000902c <+9532>:	add    r12,rax
   0x000000000000902f <+9535>:	lea    rdx,[r14+0x1]
   0x0000000000009033 <+9539>:	cmp    rdx,0x4
   0x0000000000009037 <+9543>:	jle    0x90f5 <main+9733>
   0x000000000000903d <+9549>:	jmp    0x8d5d <main+8813>
   0x0000000000009042 <+9554>:	mov    rsi,rdx
   0x0000000000009045 <+9557>:	and    rsi,r15
   0x0000000000009048 <+9560>:	je     0x9069 <main+9593>
   0x000000000000904a <+9562>:	xor    r9d,r9d
   0x000000000000904d <+9565>:	nop    DWORD PTR [rax]
   0x0000000000009050 <+9568>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000009057 <+9575>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000905d <+9581>:	lea    r8,[r9+0x20]
   0x0000000000009061 <+9585>:	mov    r9,r8
   0x0000000000009064 <+9588>:	cmp    r8,rsi
   0x0000000000009067 <+9591>:	jb     0x9050 <main+9568>
   0x0000000000009069 <+9593>:	cmp    rsi,rdx
   0x000000000000906c <+9596>:	jge    0x9137 <main+9799>
   0x0000000000009072 <+9602>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009080 <+9616>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000009086 <+9622>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x000000000000908a <+9626>:	lea    r8,[rsi+0x1]
   0x000000000000908e <+9630>:	mov    rsi,r8
   0x0000000000009091 <+9633>:	cmp    rdx,r8
   0x0000000000009094 <+9636>:	jne    0x9080 <main+9616>
   0x0000000000009096 <+9638>:	jmp    0x9137 <main+9799>
   0x000000000000909b <+9643>:	mov    rdx,r12
   0x000000000000909e <+9646>:	and    rdx,r15
   0x00000000000090a1 <+9649>:	je     0x90c6 <main+9686>
   0x00000000000090a3 <+9651>:	xor    esi,esi
   0x00000000000090a5 <+9653>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000090b0 <+9664>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x00000000000090b5 <+9669>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x00000000000090ba <+9674>:	lea    r8,[rsi+0x20]
   0x00000000000090be <+9678>:	mov    rsi,r8
   0x00000000000090c1 <+9681>:	cmp    r8,rdx
   0x00000000000090c4 <+9684>:	jb     0x90b0 <main+9664>
   0x00000000000090c6 <+9686>:	cmp    rdx,r12
   0x00000000000090c9 <+9689>:	jge    0x90e4 <main+9716>
   0x00000000000090cb <+9691>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000090d0 <+9696>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x00000000000090d4 <+9700>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000090d8 <+9704>:	lea    rsi,[rdx+0x1]
   0x00000000000090dc <+9708>:	mov    rdx,rsi
   0x00000000000090df <+9711>:	cmp    rsi,r12
   0x00000000000090e2 <+9714>:	jl     0x90d0 <main+9696>
   0x00000000000090e4 <+9716>:	add    r12,rax
   0x00000000000090e7 <+9719>:	lea    rdx,[r14+0x1]
   0x00000000000090eb <+9723>:	cmp    rdx,0x4
   0x00000000000090ef <+9727>:	jg     0x8d5d <main+8813>
   0x00000000000090f5 <+9733>:	movzx  esi,BYTE PTR [r13+0x0]
   0x00000000000090fa <+9738>:	mov    BYTE PTR [r12],sil
   0x00000000000090fe <+9742>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x0000000000009104 <+9748>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000009108 <+9752>:	cmp    rdx,0x3
   0x000000000000910c <+9756>:	jl     0x9137 <main+9799>
   0x000000000000910e <+9758>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000009113 <+9763>:	mov    BYTE PTR [r12+0x1],dl
   0x0000000000009118 <+9768>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x000000000000911e <+9774>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000009123 <+9779>:	jmp    0x9137 <main+9799>
   0x0000000000009125 <+9781>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000009129 <+9785>:	mov    DWORD PTR [r12],edx
   0x000000000000912d <+9789>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000009132 <+9794>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000009137 <+9799>:	mov    QWORD PTR [rsp+0x58],rax
   0x000000000000913c <+9804>:	mov    QWORD PTR [rsp+0x60],rbx
   0x0000000000009141 <+9809>:	mov    QWORD PTR [rsp+0x68],rcx
   0x0000000000009146 <+9814>:	mov    rbx,QWORD PTR [rsp+0x1b0]
   0x000000000000914e <+9822>:	sub    rbx,QWORD PTR [rsp+0x1c8]
   0x0000000000009156 <+9830>:	test   r13,r13
   0x0000000000009159 <+9833>:	mov    r14,QWORD PTR [rsp+0x1b8]
   0x0000000000009161 <+9841>:	je     0x9176 <main+9862>
   0x0000000000009163 <+9843>:	mov    rdi,r13
   0x0000000000009166 <+9846>:	vzeroupper 
   0x0000000000009169 <+9849>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000916e <+9854>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000009176 <+9862>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000917d <+9869>:	sub    r14,QWORD PTR [rsp+0x1c0]
   0x0000000000009185 <+9877>:	test   rdi,rdi
   0x0000000000009188 <+9880>:	je     0x9192 <main+9890>
   0x000000000000918a <+9882>:	vzeroupper 
   0x000000000000918d <+9885>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009192 <+9890>:	add    r14,rbx
   0x0000000000009195 <+9893>:	mov    QWORD PTR [rsp+0x210],0x1
   0x00000000000091a1 <+9905>:	lea    rdi,[rsp+0x58]
   0x00000000000091a6 <+9910>:	lea    rcx,[rsp+0x210]
   0x00000000000091ae <+9918>:	xor    esi,esi
   0x00000000000091b0 <+9920>:	xor    edx,edx
   0x00000000000091b2 <+9922>:	vzeroupper 
   0x00000000000091b5 <+9925>:	call   0x9f20 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000091ba <+9930>:	mov    rdi,QWORD PTR [rsp+0x58]
   0x00000000000091bf <+9935>:	test   rdi,rdi
   0x00000000000091c2 <+9938>:	je     0x91c9 <main+9945>
   0x00000000000091c4 <+9940>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000091c9 <+9945>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x00000000000091d1 <+9953>:	vpaddw zmm0,zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000091d9 <+9961>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x100]
   0x00000000000091e1 <+9969>:	vpaddw zmm1,zmm1,ZMMWORD PTR [rsp+0x140]
   0x00000000000091e9 <+9977>:	vpaddw zmm0,zmm0,zmm1
   0x00000000000091ef <+9983>:	vextracti64x4 ymm1,zmm0,0x1
   0x00000000000091f6 <+9990>:	vpaddw ymm0,ymm1,ymm0
   0x00000000000091fa <+9994>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000009200 <+10000>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000009204 <+10004>:	vpshufd xmm1,xmm0,0xee
   0x0000000000009209 <+10009>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000920d <+10013>:	vpshufd xmm1,xmm0,0x55
   0x0000000000009212 <+10018>:	vpaddw xmm0,xmm0,xmm1
   0x0000000000009216 <+10022>:	vpsrld xmm1,xmm0,0x10
   0x000000000000921b <+10027>:	vpaddw xmm0,xmm0,xmm1
   0x000000000000921f <+10031>:	vmovw  eax,xmm0
   0x0000000000009225 <+10037>:	vmovw  WORD PTR [rsp+0x76],xmm0
   0x000000000000922d <+10045>:	lea    rcx,[rsp+0x76]
   0x0000000000009232 <+10050>:	mov    QWORD PTR [rsp+0x1d0],rcx
   0x000000000000923a <+10058>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000923e <+10062>:	vmovdqa XMMWORD PTR [rsp+0x360],xmm0
   0x0000000000009247 <+10071>:	mov    QWORD PTR [rsp+0x370],0x0
   0x0000000000009253 <+10083>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000009257 <+10087>:	vmovdqa YMMWORD PTR [rsp+0x240],ymm0
   0x0000000000009260 <+10096>:	vmovdqa YMMWORD PTR [rsp+0x220],ymm0
   0x0000000000009269 <+10105>:	mov    BYTE PTR [rsp+0x260],0x0
   0x0000000000009271 <+10113>:	lea    rbx,[rsp+0x220]
   0x0000000000009279 <+10121>:	mov    esi,0x41
   0x000000000000927e <+10126>:	mov    rdi,rbx
   0x0000000000009281 <+10129>:	mov    rdx,r14
   0x0000000000009284 <+10132>:	vzeroupper 
   0x0000000000009287 <+10135>:	call   0xa1c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x000000000000928c <+10140>:	lea    rdi,[rsp+0x360]
   0x0000000000009294 <+10148>:	mov    rsi,rbx
   0x0000000000009297 <+10151>:	mov    rdx,rax
   0x000000000000929a <+10154>:	call   0x9890 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x000000000000929f <+10159>:	mov    r12,QWORD PTR [rsp+0x360]
   0x00000000000092a7 <+10167>:	mov    rbx,QWORD PTR [rsp+0x368]
   0x00000000000092af <+10175>:	mov    r14d,0xc
   0x00000000000092b5 <+10181>:	mov    edi,0x1
   0x00000000000092ba <+10186>:	mov    esi,0xc
   0x00000000000092bf <+10191>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000092c4 <+10196>:	mov    r13,rax
   0x00000000000092c7 <+10199>:	movabs rax,0x65707320656d6974
   0x00000000000092d1 <+10209>:	mov    QWORD PTR [r13+0x0],rax
   0x00000000000092d5 <+10213>:	movabs rax,0x20646e6570732065
   0x00000000000092df <+10223>:	mov    QWORD PTR [r13+0x3],rax
   0x00000000000092e3 <+10227>:	mov    BYTE PTR [r13+0xb],0x0
   0x00000000000092e8 <+10232>:	dec    rbx
   0x00000000000092eb <+10235>:	test   r12,r12
   0x00000000000092ee <+10238>:	cmove  rbx,r12
   0x00000000000092f2 <+10242>:	test   rbx,rbx
   0x00000000000092f5 <+10245>:	jle    0x930f <main+10271>
   0x00000000000092f7 <+10247>:	lea    r14,[rbx+0xc]
   0x00000000000092fb <+10251>:	lea    rax,[r15+0x13]
   0x00000000000092ff <+10255>:	cmp    rbx,rax
   0x0000000000009302 <+10258>:	jbe    0x9439 <main+10569>
   0x0000000000009308 <+10264>:	xor    edi,edi
   0x000000000000930a <+10266>:	jmp    0x945b <main+10603>
   0x000000000000930f <+10271>:	mov    QWORD PTR [rsp+0x140],r12
   0x0000000000009317 <+10279>:	mov    edi,0x1
   0x000000000000931c <+10284>:	mov    esi,0xc
   0x0000000000009321 <+10289>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009326 <+10294>:	mov    rcx,r13
   0x0000000000009329 <+10297>:	mov    r13,rax
   0x000000000000932c <+10300>:	mov    QWORD PTR [rsp+0x2c0],rcx
   0x0000000000009334 <+10308>:	mov    rdx,rcx
   0x0000000000009337 <+10311>:	add    rdx,0xc
   0x000000000000933b <+10315>:	xor    r15d,r15d
   0x000000000000933e <+10318>:	mov    ebx,0x1
   0x0000000000009343 <+10323>:	mov    r12d,0xc
   0x0000000000009349 <+10329>:	mov    ecx,0x1
   0x000000000000934e <+10334>:	mov    QWORD PTR [rsp+0x80],rdx
   0x0000000000009356 <+10342>:	jmp    0x9389 <main+10393>
   0x0000000000009358 <+10344>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000009360 <+10352>:	mov    ecx,0x1
   0x0000000000009365 <+10357>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x000000000000936d <+10365>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000009375 <+10373>:	dec    r12
   0x0000000000009378 <+10376>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x000000000000937d <+10381>:	inc    r15
   0x0000000000009380 <+10384>:	inc    rbx
   0x0000000000009383 <+10387>:	cmp    r15,0xc
   0x0000000000009387 <+10391>:	je     0x93f8 <main+10504>
   0x0000000000009389 <+10393>:	mov    rax,rdx
   0x000000000000938c <+10396>:	sub    rax,r12
   0x000000000000938f <+10399>:	movzx  eax,BYTE PTR [rax]
   0x0000000000009392 <+10402>:	cmp    r15,r14
   0x0000000000009395 <+10405>:	jl     0x9375 <main+10373>
   0x0000000000009397 <+10407>:	mov    BYTE PTR [rsp+0xc0],al
   0x000000000000939e <+10414>:	add    r14,r14
   0x00000000000093a1 <+10417>:	cmp    r14,0x2
   0x00000000000093a5 <+10421>:	cmovl  r14,rcx
   0x00000000000093a9 <+10425>:	mov    edi,0x1
   0x00000000000093ae <+10430>:	mov    rsi,r14
   0x00000000000093b1 <+10433>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000093b6 <+10438>:	mov    rdi,r13
   0x00000000000093b9 <+10441>:	mov    r13,rax
   0x00000000000093bc <+10444>:	test   r15,r15
   0x00000000000093bf <+10447>:	je     0x93e5 <main+10485>
   0x00000000000093c1 <+10449>:	mov    rax,rdi
   0x00000000000093c4 <+10452>:	mov    rcx,r13
   0x00000000000093c7 <+10455>:	mov    rdx,rbx
   0x00000000000093ca <+10458>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000093d0 <+10464>:	movzx  esi,BYTE PTR [rax]
   0x00000000000093d3 <+10467>:	mov    BYTE PTR [rcx],sil
   0x00000000000093d6 <+10470>:	dec    rdx
   0x00000000000093d9 <+10473>:	inc    rcx
   0x00000000000093dc <+10476>:	inc    rax
   0x00000000000093df <+10479>:	cmp    rdx,0x1
   0x00000000000093e3 <+10483>:	ja     0x93d0 <main+10464>
   0x00000000000093e5 <+10485>:	test   rdi,rdi
   0x00000000000093e8 <+10488>:	je     0x9360 <main+10352>
   0x00000000000093ee <+10494>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000093f3 <+10499>:	jmp    0x9360 <main+10352>
   0x00000000000093f8 <+10504>:	mov    QWORD PTR [rsp+0x80],r13
   0x0000000000009400 <+10512>:	mov    r14d,0xc
   0x0000000000009406 <+10518>:	movabs r15,0x7fffffffffffffe0
   0x0000000000009410 <+10528>:	mov    r12,QWORD PTR [rsp+0x140]
   0x0000000000009418 <+10536>:	mov    r13,QWORD PTR [rsp+0x2c0]
   0x0000000000009420 <+10544>:	mov    rdi,r13
   0x0000000000009423 <+10547>:	vzeroupper 
   0x0000000000009426 <+10550>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000942b <+10555>:	test   r12,r12
   0x000000000000942e <+10558>:	jne    0x9542 <main+10834>
   0x0000000000009434 <+10564>:	jmp    0x954a <main+10842>
   0x0000000000009439 <+10569>:	mov    edi,0x1
   0x000000000000943e <+10574>:	mov    rsi,r14
   0x0000000000009441 <+10577>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009446 <+10582>:	mov    rdi,rax
   0x0000000000009449 <+10585>:	mov    rax,r14
   0x000000000000944c <+10588>:	mov    rcx,rdi
   0x000000000000944f <+10591>:	nop
   0x0000000000009450 <+10592>:	mov    BYTE PTR [rcx],0x0
   0x0000000000009453 <+10595>:	inc    rcx
   0x0000000000009456 <+10598>:	dec    rax
   0x0000000000009459 <+10601>:	jne    0x9450 <main+10592>
   0x000000000000945b <+10603>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000945f <+10607>:	mov    QWORD PTR [rdi],rax
   0x0000000000009462 <+10610>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000009466 <+10614>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000946a <+10618>:	lea    rax,[rbx+0x1]
   0x000000000000946e <+10622>:	cmp    rax,0x4
   0x0000000000009472 <+10626>:	mov    QWORD PTR [rsp+0x80],rdi
   0x000000000000947a <+10634>:	jg     0x94af <main+10687>
   0x000000000000947c <+10636>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000009481 <+10641>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000009484 <+10644>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000009489 <+10649>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000948d <+10653>:	cmp    rax,0x3
   0x0000000000009491 <+10657>:	jl     0x9537 <main+10823>
   0x0000000000009497 <+10663>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000949d <+10669>:	mov    BYTE PTR [rdi+0xc],al
   0x00000000000094a0 <+10672>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x00000000000094a6 <+10678>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x00000000000094aa <+10682>:	jmp    0x9537 <main+10823>
   0x00000000000094af <+10687>:	cmp    rbx,0xf
   0x00000000000094b3 <+10691>:	ja     0x94cf <main+10719>
   0x00000000000094b5 <+10693>:	cmp    rax,0x8
   0x00000000000094b9 <+10697>:	jl     0x9527 <main+10807>
   0x00000000000094bb <+10699>:	mov    rax,QWORD PTR [r12]
   0x00000000000094bf <+10703>:	mov    QWORD PTR [rdi+0xb],rax
   0x00000000000094c3 <+10707>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x00000000000094c8 <+10712>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x00000000000094cd <+10717>:	jmp    0x9537 <main+10823>
   0x00000000000094cf <+10719>:	mov    rcx,rax
   0x00000000000094d2 <+10722>:	and    rcx,r15
   0x00000000000094d5 <+10725>:	je     0x94f8 <main+10760>
   0x00000000000094d7 <+10727>:	xor    edx,edx
   0x00000000000094d9 <+10729>:	nop    DWORD PTR [rax+0x0]
   0x00000000000094e0 <+10736>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x00000000000094e6 <+10742>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x00000000000094ec <+10748>:	lea    rsi,[rdx+0x20]
   0x00000000000094f0 <+10752>:	mov    rdx,rsi
   0x00000000000094f3 <+10755>:	cmp    rsi,rcx
   0x00000000000094f6 <+10758>:	jb     0x94e0 <main+10736>
   0x00000000000094f8 <+10760>:	cmp    rcx,rax
   0x00000000000094fb <+10763>:	jge    0x9420 <main+10544>
   0x0000000000009501 <+10769>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009510 <+10784>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000009515 <+10789>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000009519 <+10793>:	lea    rdx,[rcx+0x1]
   0x000000000000951d <+10797>:	mov    rcx,rdx
   0x0000000000009520 <+10800>:	cmp    rax,rdx
   0x0000000000009523 <+10803>:	jne    0x9510 <main+10784>
   0x0000000000009525 <+10805>:	jmp    0x9537 <main+10823>
   0x0000000000009527 <+10807>:	mov    eax,DWORD PTR [r12]
   0x000000000000952b <+10811>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000952e <+10814>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000009533 <+10819>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x0000000000009537 <+10823>:	mov    rdi,r13
   0x000000000000953a <+10826>:	vzeroupper 
   0x000000000000953d <+10829>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009542 <+10834>:	mov    rdi,r12
   0x0000000000009545 <+10837>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000954a <+10842>:	mov    r12d,0x4
   0x0000000000009550 <+10848>:	mov    edi,0x1
   0x0000000000009555 <+10853>:	mov    esi,0x4
   0x000000000000955a <+10858>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000955f <+10863>:	mov    rbx,rax
   0x0000000000009562 <+10866>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000009568 <+10872>:	dec    r14
   0x000000000000956b <+10875>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000009573 <+10883>:	test   rdi,rdi
   0x0000000000009576 <+10886>:	cmove  r14,rdi
   0x000000000000957a <+10890>:	test   r14,r14
   0x000000000000957d <+10893>:	mov    QWORD PTR [rsp+0x140],rax
   0x0000000000009585 <+10901>:	jle    0x95ea <main+11002>
   0x0000000000009587 <+10903>:	lea    r12,[r14+0x4]
   0x000000000000958b <+10907>:	lea    rdx,[r15+0x1b]
   0x000000000000958f <+10911>:	xor    eax,eax
   0x0000000000009591 <+10913>:	mov    ecx,0x0
   0x0000000000009596 <+10918>:	cmp    r14,rdx
   0x0000000000009599 <+10921>:	jbe    0x96fc <main+11276>
   0x000000000000959f <+10927>:	and    r15,r14
   0x00000000000095a2 <+10930>:	je     0x95c6 <main+10966>
   0x00000000000095a4 <+10932>:	xor    edx,edx
   0x00000000000095a6 <+10934>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000095b0 <+10944>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x00000000000095b5 <+10949>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x00000000000095ba <+10954>:	lea    rsi,[rdx+0x20]
   0x00000000000095be <+10958>:	mov    rdx,rsi
   0x00000000000095c1 <+10961>:	cmp    rsi,r15
   0x00000000000095c4 <+10964>:	jb     0x95b0 <main+10944>
   0x00000000000095c6 <+10966>:	cmp    r15,r14
   0x00000000000095c9 <+10969>:	jge    0x97b8 <main+11464>
   0x00000000000095cf <+10975>:	nop
   0x00000000000095d0 <+10976>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x00000000000095d5 <+10981>:	mov    BYTE PTR [rax+r15*1],dl
   0x00000000000095d9 <+10985>:	lea    rdx,[r15+0x1]
   0x00000000000095dd <+10989>:	mov    r15,rdx
   0x00000000000095e0 <+10992>:	cmp    rdx,r14
   0x00000000000095e3 <+10995>:	jl     0x95d0 <main+10976>
   0x00000000000095e5 <+10997>:	jmp    0x97b8 <main+11464>
   0x00000000000095ea <+11002>:	mov    edi,0x1
   0x00000000000095ef <+11007>:	mov    esi,0x4
   0x00000000000095f4 <+11012>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000095f9 <+11017>:	mov    QWORD PTR [rsp+0x220],rax
   0x0000000000009601 <+11025>:	mov    QWORD PTR [rsp+0x228],0x0
   0x000000000000960d <+11037>:	mov    QWORD PTR [rsp+0x230],0x4
   0x0000000000009619 <+11049>:	mov    rdx,rbx
   0x000000000000961c <+11052>:	add    rdx,0x4
   0x0000000000009620 <+11056>:	xor    r15d,r15d
   0x0000000000009623 <+11059>:	mov    ebx,0x4
   0x0000000000009628 <+11064>:	mov    ecx,0x1
   0x000000000000962d <+11069>:	mov    QWORD PTR [rsp+0xc0],rdx
   0x0000000000009635 <+11077>:	jmp    0x9663 <main+11123>
   0x0000000000009637 <+11079>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000009640 <+11088>:	mov    r13,rax
   0x0000000000009643 <+11091>:	lea    rsi,[rbx-0x1]
   0x0000000000009647 <+11095>:	mov    BYTE PTR [r15+r13*1],r14b
   0x000000000000964b <+11099>:	inc    r15
   0x000000000000964e <+11102>:	mov    QWORD PTR [rsp+0x228],r15
   0x0000000000009656 <+11110>:	cmp    rbx,0x1
   0x000000000000965a <+11114>:	mov    rbx,rsi
   0x000000000000965d <+11117>:	jbe    0x97f2 <main+11522>
   0x0000000000009663 <+11123>:	mov    rsi,rdx
   0x0000000000009666 <+11126>:	sub    rsi,rbx
   0x0000000000009669 <+11129>:	movzx  r14d,BYTE PTR [rsi]
   0x000000000000966d <+11133>:	cmp    r15,r12
   0x0000000000009670 <+11136>:	jl     0x9640 <main+11088>
   0x0000000000009672 <+11138>:	add    r12,r12
   0x0000000000009675 <+11141>:	cmp    r12,0x2
   0x0000000000009679 <+11145>:	cmovl  r12,rcx
   0x000000000000967d <+11149>:	mov    r13,rax
   0x0000000000009680 <+11152>:	mov    edi,0x1
   0x0000000000009685 <+11157>:	mov    rsi,r12
   0x0000000000009688 <+11160>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000968d <+11165>:	mov    rdi,r13
   0x0000000000009690 <+11168>:	mov    r13,rax
   0x0000000000009693 <+11171>:	mov    eax,0x0
   0x0000000000009698 <+11176>:	test   r15,r15
   0x000000000000969b <+11179>:	cmovg  rax,r15
   0x000000000000969f <+11183>:	jle    0x96c5 <main+11221>
   0x00000000000096a1 <+11185>:	inc    rax
   0x00000000000096a4 <+11188>:	mov    rcx,rdi
   0x00000000000096a7 <+11191>:	mov    rdx,r13
   0x00000000000096aa <+11194>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000096b0 <+11200>:	movzx  esi,BYTE PTR [rcx]
   0x00000000000096b3 <+11203>:	mov    BYTE PTR [rdx],sil
   0x00000000000096b6 <+11206>:	dec    rax
   0x00000000000096b9 <+11209>:	inc    rdx
   0x00000000000096bc <+11212>:	inc    rcx
   0x00000000000096bf <+11215>:	cmp    rax,0x1
   0x00000000000096c3 <+11219>:	ja     0x96b0 <main+11200>
   0x00000000000096c5 <+11221>:	test   rdi,rdi
   0x00000000000096c8 <+11224>:	je     0x96d7 <main+11239>
   0x00000000000096ca <+11226>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000096cf <+11231>:	mov    r15,QWORD PTR [rsp+0x228]
   0x00000000000096d7 <+11239>:	mov    QWORD PTR [rsp+0x220],r13
   0x00000000000096df <+11247>:	mov    QWORD PTR [rsp+0x230],r12
   0x00000000000096e7 <+11255>:	mov    rax,r13
   0x00000000000096ea <+11258>:	mov    ecx,0x1
   0x00000000000096ef <+11263>:	mov    rdx,QWORD PTR [rsp+0xc0]
   0x00000000000096f7 <+11271>:	jmp    0x9643 <main+11091>
   0x00000000000096fc <+11276>:	mov    edi,0x1
   0x0000000000009701 <+11281>:	mov    rsi,r12
   0x0000000000009704 <+11284>:	call   0xc9f0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009709 <+11289>:	xor    ecx,ecx
   0x000000000000970b <+11291>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000009710 <+11296>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000009714 <+11300>:	inc    rcx
   0x0000000000009717 <+11303>:	cmp    r12,rcx
   0x000000000000971a <+11306>:	jne    0x9710 <main+11296>
   0x000000000000971c <+11308>:	cmp    r14,0x4
   0x0000000000009720 <+11312>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000009728 <+11320>:	jg     0x9754 <main+11364>
   0x000000000000972a <+11322>:	movzx  ecx,BYTE PTR [rdi]
   0x000000000000972d <+11325>:	mov    BYTE PTR [rax],cl
   0x000000000000972f <+11327>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x0000000000009735 <+11333>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x000000000000973a <+11338>:	cmp    r14,0x3
   0x000000000000973e <+11342>:	jl     0x97b5 <main+11461>
   0x0000000000009740 <+11344>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x0000000000009744 <+11348>:	mov    BYTE PTR [rax+0x1],cl
   0x0000000000009747 <+11351>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x000000000000974d <+11357>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x0000000000009752 <+11362>:	jmp    0x97b5 <main+11461>
   0x0000000000009754 <+11364>:	cmp    r14,0x10
   0x0000000000009758 <+11368>:	ja     0x9772 <main+11394>
   0x000000000000975a <+11370>:	cmp    r14,0x8
   0x000000000000975e <+11374>:	jb     0x97a7 <main+11447>
   0x0000000000009760 <+11376>:	mov    rcx,QWORD PTR [rdi]
   0x0000000000009763 <+11379>:	mov    QWORD PTR [rax],rcx
   0x0000000000009766 <+11382>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x000000000000976b <+11387>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x0000000000009770 <+11392>:	jmp    0x97b5 <main+11461>
   0x0000000000009772 <+11394>:	mov    rcx,r12
   0x0000000000009775 <+11397>:	and    r15,r14
   0x0000000000009778 <+11400>:	jne    0x95a4 <main+10932>
   0x000000000000977e <+11406>:	jmp    0x95c6 <main+10966>
   0x0000000000009783 <+11411>:	mov    edx,DWORD PTR [rdi]
   0x0000000000009785 <+11413>:	mov    DWORD PTR [rax],edx
   0x0000000000009787 <+11415>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x000000000000978c <+11420>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x0000000000009791 <+11425>:	add    r12,rax
   0x0000000000009794 <+11428>:	lea    rdx,[r14+0x1]
   0x0000000000009798 <+11432>:	cmp    rdx,0x4
   0x000000000000979c <+11436>:	jle    0x90f5 <main+9733>
   0x00000000000097a2 <+11442>:	jmp    0x8d5d <main+8813>
   0x00000000000097a7 <+11447>:	mov    ecx,DWORD PTR [rdi]
   0x00000000000097a9 <+11449>:	mov    DWORD PTR [rax],ecx
   0x00000000000097ab <+11451>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x00000000000097b0 <+11456>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x00000000000097b5 <+11461>:	mov    rcx,r12
   0x00000000000097b8 <+11464>:	movzx  edx,BYTE PTR [rbx]
   0x00000000000097bb <+11467>:	mov    BYTE PTR [r14+rax*1],dl
   0x00000000000097bf <+11471>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x00000000000097c3 <+11475>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x00000000000097c8 <+11480>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x00000000000097cc <+11484>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x00000000000097d1 <+11489>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x00000000000097d5 <+11493>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x00000000000097da <+11498>:	mov    QWORD PTR [rsp+0x220],rax
   0x00000000000097e2 <+11506>:	mov    QWORD PTR [rsp+0x228],r12
   0x00000000000097ea <+11514>:	mov    QWORD PTR [rsp+0x230],rcx
   0x00000000000097f2 <+11522>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x00000000000097fa <+11530>:	vzeroupper 
   0x00000000000097fd <+11533>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009802 <+11538>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000980a <+11546>:	test   rdi,rdi
   0x000000000000980d <+11549>:	je     0x9814 <main+11556>
   0x000000000000980f <+11551>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009814 <+11556>:	mov    QWORD PTR [rsp+0x218],0x1
   0x0000000000009820 <+11568>:	lea    rdi,[rsp+0x220]
   0x0000000000009828 <+11576>:	lea    rcx,[rsp+0x218]
   0x0000000000009830 <+11584>:	xor    esi,esi
   0x0000000000009832 <+11586>:	xor    edx,edx
   0x0000000000009834 <+11588>:	call   0x9f20 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000009839 <+11593>:	mov    rdi,QWORD PTR [rsp+0x220]
   0x0000000000009841 <+11601>:	test   rdi,rdi
   0x0000000000009844 <+11604>:	je     0x984b <main+11611>
   0x0000000000009846 <+11606>:	call   0xca80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000984b <+11611>:	call   0xa7b0 <KGEN_CompilerRT_DestroyGlobals()>
   0x0000000000009850 <+11616>:	xor    eax,eax
   0x0000000000009852 <+11618>:	lea    rsp,[rbp-0x28]
   0x0000000000009856 <+11622>:	pop    rbx
   0x0000000000009857 <+11623>:	pop    r12
   0x0000000000009859 <+11625>:	pop    r13
   0x000000000000985b <+11627>:	pop    r14
   0x000000000000985d <+11629>:	pop    r15
   0x000000000000985f <+11631>:	pop    rbp
   0x0000000000009860 <+11632>:	ret    
End of assembler dump.
