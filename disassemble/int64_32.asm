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
   0x0000000000006b11 <+33>:	call   0xc030 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b16 <+38>:	test   rax,rax
   0x0000000000006b19 <+41>:	jne    0x6b3c <main+76>
   0x0000000000006b1b <+43>:	lea    rdi,[rip+0x4101e]        # 0x47b40 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b22 <+50>:	lea    rcx,[rip+0x27d7]        # 0x9300 <main_closure_1>
   0x0000000000006b29 <+57>:	lea    r8,[rip+0x27c0]        # 0x92f0 <main_closure_0>
   0x0000000000006b30 <+64>:	mov    esi,0x7
   0x0000000000006b35 <+69>:	xor    edx,edx
   0x0000000000006b37 <+71>:	call   0x9c30 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b3c <+76>:	mov    edi,r14d
   0x0000000000006b3f <+79>:	mov    rsi,rbx
   0x0000000000006b42 <+82>:	call   0xc7f0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b47 <+87>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b4b <+91>:	mov    ebx,0x21
   0x0000000000006b50 <+96>:	xor    r14d,r14d
   0x0000000000006b53 <+99>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006b57 <+103>:	vxorps xmm2,xmm2,xmm2
   0x0000000000006b5b <+107>:	vxorps xmm3,xmm3,xmm3
   0x0000000000006b5f <+111>:	nop
   0x0000000000006b60 <+112>:	vmovaps ZMMWORD PTR [rsp+0xc0],zmm0
   0x0000000000006b68 <+120>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm1
   0x0000000000006b70 <+128>:	vmovaps ZMMWORD PTR [rsp+0x140],zmm2
   0x0000000000006b78 <+136>:	vmovaps ZMMWORD PTR [rsp+0x80],zmm3
   0x0000000000006b80 <+144>:	vzeroupper 
   0x0000000000006b83 <+147>:	call   0xc530 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006b88 <+152>:	mov    edx,0x64
   0x0000000000006b8d <+157>:	mov    rdi,rax
   0x0000000000006b90 <+160>:	xor    esi,esi
   0x0000000000006b92 <+162>:	call   0xc580 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006b97 <+167>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x0000000000006b9f <+175>:	vmovaps ZMMWORD PTR [rsp+0x700],zmm0
   0x0000000000006ba7 <+183>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x0000000000006baf <+191>:	vmovaps ZMMWORD PTR [rsp+0x740],zmm0
   0x0000000000006bb7 <+199>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x0000000000006bbf <+207>:	vmovaps ZMMWORD PTR [rsp+0x780],zmm0
   0x0000000000006bc7 <+215>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x0000000000006bcf <+223>:	vmovaps ZMMWORD PTR [rsp+0x7c0],zmm0
   0x0000000000006bd7 <+231>:	mov    ecx,r14d
   0x0000000000006bda <+234>:	and    ecx,0x1f
   0x0000000000006bdd <+237>:	mov    QWORD PTR [rsp+rcx*8+0x700],rax
   0x0000000000006be5 <+245>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x700]
   0x0000000000006bed <+253>:	vmovaps zmm1,ZMMWORD PTR [rsp+0x740]
   0x0000000000006bf5 <+261>:	vmovaps zmm2,ZMMWORD PTR [rsp+0x780]
   0x0000000000006bfd <+269>:	vmovaps zmm3,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000006c05 <+277>:	dec    rbx
   0x0000000000006c08 <+280>:	inc    r14
   0x0000000000006c0b <+283>:	cmp    rbx,0x1
   0x0000000000006c0f <+287>:	ja     0x6b60 <main+112>
   0x0000000000006c15 <+293>:	vmovaps ZMMWORD PTR [rsp+0x180],zmm1
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
   0x0000000000006c83 <+403>:	mov    edx,0x20
   0x0000000000006c88 <+408>:	mov    rdi,rbx
   0x0000000000006c8b <+411>:	vzeroupper 
   0x0000000000006c8e <+414>:	call   0x9bf0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006c93 <+419>:	lea    rdi,[rsp+0x320]
   0x0000000000006c9b <+427>:	mov    rsi,rbx
   0x0000000000006c9e <+430>:	mov    rdx,rax
   0x0000000000006ca1 <+433>:	call   0x9310 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006ca6 <+438>:	mov    r12,QWORD PTR [rsp+0x320]
   0x0000000000006cae <+446>:	mov    rbx,QWORD PTR [rsp+0x328]
   0x0000000000006cb6 <+454>:	mov    r15d,0x8
   0x0000000000006cbc <+460>:	mov    edi,0x1
   0x0000000000006cc1 <+465>:	mov    esi,0x8
   0x0000000000006cc6 <+470>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006d1c <+556>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d21 <+561>:	mov    QWORD PTR [rsp+0x3c0],r13
   0x0000000000006d29 <+569>:	add    r13,0x8
   0x0000000000006d2d <+573>:	xor    ebx,ebx
   0x0000000000006d2f <+575>:	mov    r12d,0x1
   0x0000000000006d35 <+581>:	mov    r14d,0x8
   0x0000000000006d3b <+587>:	mov    edx,0x1
   0x0000000000006d40 <+592>:	mov    QWORD PTR [rsp+0x2c0],r13
   0x0000000000006d48 <+600>:	jmp    0x6d7a <main+650>
   0x0000000000006d4a <+602>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000006d50 <+608>:	mov    rax,r13
   0x0000000000006d53 <+611>:	mov    edx,0x1
   0x0000000000006d58 <+616>:	mov    r13,QWORD PTR [rsp+0x2c0]
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
   0x0000000000006da5 <+693>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006dde <+750>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006de3 <+755>:	jmp    0x6d50 <main+608>
   0x0000000000006de8 <+760>:	mov    QWORD PTR [rsp+0x40],rax
   0x0000000000006ded <+765>:	mov    r15d,0x8
   0x0000000000006df3 <+771>:	mov    r12,QWORD PTR [rsp+0x380]
   0x0000000000006dfb <+779>:	mov    rdi,QWORD PTR [rsp+0x3c0]
   0x0000000000006e03 <+787>:	vzeroupper 
   0x0000000000006e06 <+790>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006e0b <+795>:	test   r12,r12
   0x0000000000006e0e <+798>:	jne    0x6f32 <main+1090>
   0x0000000000006e14 <+804>:	jmp    0x6f3a <main+1098>
   0x0000000000006e19 <+809>:	mov    edi,0x1
   0x0000000000006e1e <+814>:	mov    rsi,r15
   0x0000000000006e21 <+817>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000006e5f <+879>:	mov    QWORD PTR [rsp+0x40],r8
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
   0x0000000000006f2d <+1085>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006f32 <+1090>:	mov    rdi,r12
   0x0000000000006f35 <+1093>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006f3a <+1098>:	mov    edi,0x1
   0x0000000000006f3f <+1103>:	mov    esi,0x3
   0x0000000000006f44 <+1108>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006f49 <+1113>:	mov    rbx,rax
   0x0000000000006f4c <+1116>:	mov    WORD PTR [rax],0x203a
   0x0000000000006f51 <+1121>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000006f55 <+1125>:	dec    r15
   0x0000000000006f58 <+1128>:	mov    rdi,QWORD PTR [rsp+0x40]
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
   0x0000000000006fe2 <+1266>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006fe7 <+1271>:	mov    r15,rax
   0x0000000000006fea <+1274>:	mov    QWORD PTR [rsp+0x380],rbx
   0x0000000000006ff2 <+1282>:	mov    rcx,rbx
   0x0000000000006ff5 <+1285>:	add    rcx,0x3
   0x0000000000006ff9 <+1289>:	xor    ebx,ebx
   0x0000000000006ffb <+1291>:	mov    r13d,0x1
   0x0000000000007001 <+1297>:	mov    r14d,0x3
   0x0000000000007007 <+1303>:	mov    esi,0x3
   0x000000000000700c <+1308>:	mov    QWORD PTR [rsp+0x2c0],rcx
   0x0000000000007014 <+1316>:	jmp    0x7043 <main+1363>
   0x0000000000007016 <+1318>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007020 <+1328>:	mov    rsi,QWORD PTR [rsp+0x100]
   0x0000000000007028 <+1336>:	mov    rcx,QWORD PTR [rsp+0x2c0]
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
   0x000000000000706f <+1407>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x00000000000070ae <+1470>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000070b3 <+1475>:	jmp    0x7020 <main+1328>
   0x00000000000070b8 <+1480>:	mov    r12,rsi
   0x00000000000070bb <+1483>:	mov    QWORD PTR [rsp+0x100],r15
   0x00000000000070c3 <+1491>:	mov    r14d,0x3
   0x00000000000070c9 <+1497>:	mov    rbx,QWORD PTR [rsp+0x380]
   0x00000000000070d1 <+1505>:	jmp    0x719f <main+1711>
   0x00000000000070d6 <+1510>:	mov    edi,0x1
   0x00000000000070db <+1515>:	mov    rsi,r14
   0x00000000000070de <+1518>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000070e3 <+1523>:	mov    rsi,rax
   0x00000000000070e6 <+1526>:	xor    eax,eax
   0x00000000000070e8 <+1528>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000070f0 <+1536>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x00000000000070f4 <+1540>:	inc    rax
   0x00000000000070f7 <+1543>:	cmp    r14,rax
   0x00000000000070fa <+1546>:	jne    0x70f0 <main+1536>
   0x00000000000070fc <+1548>:	cmp    r15,0x4
   0x0000000000007100 <+1552>:	mov    rdi,QWORD PTR [rsp+0x40]
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
   0x00000000000071a5 <+1717>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000071aa <+1722>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x00000000000071af <+1727>:	test   rdi,rdi
   0x00000000000071b2 <+1730>:	je     0x71b9 <main+1737>
   0x00000000000071b4 <+1732>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000071b9 <+1737>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x00000000000071c1 <+1745>:	vmovaps ZMMWORD PTR [rsp+0x840],zmm0
   0x00000000000071c9 <+1753>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc0]
   0x00000000000071d1 <+1761>:	vmovaps ZMMWORD PTR [rsp+0x800],zmm0
   0x00000000000071d9 <+1769>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000071e1 <+1777>:	vmovaps ZMMWORD PTR [rsp+0x880],zmm0
   0x00000000000071e9 <+1785>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x80]
   0x00000000000071f1 <+1793>:	vmovaps ZMMWORD PTR [rsp+0x8c0],zmm0
   0x00000000000071f9 <+1801>:	lea    rdi,[rsp+0x800]
   0x0000000000007201 <+1809>:	lea    rdx,[rsp+0x210]
   0x0000000000007209 <+1817>:	xor    esi,esi
   0x000000000000720b <+1819>:	vzeroupper 
   0x000000000000720e <+1822>:	call   0x9800 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<32, si64>, {"format_to" : (!kgen.pointer<simd<32, si64>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si64, 32>, "__del__" : (!kgen.pointer<simd<32, si64>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si64, 32>}]]>
   0x0000000000007213 <+1827>:	lea    r15,[r14-0x1]
   0x0000000000007217 <+1831>:	mov    r9,QWORD PTR [rsp+0x100]
   0x000000000000721f <+1839>:	test   r9,r9
   0x0000000000007222 <+1842>:	cmove  r15,r9
   0x0000000000007226 <+1846>:	test   r15,r15
   0x0000000000007229 <+1849>:	jle    0x7319 <main+2089>
   0x000000000000722f <+1855>:	mov    r13,QWORD PTR [rsp+0x210]
   0x0000000000007237 <+1863>:	mov    rbx,QWORD PTR [rsp+0x218]
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
   0x000000000000727d <+1933>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
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
   0x0000000000007319 <+2089>:	mov    r14,QWORD PTR [rsp+0x220]
   0x0000000000007321 <+2097>:	mov    edi,0x1
   0x0000000000007326 <+2102>:	mov    rsi,r14
   0x0000000000007329 <+2105>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000732e <+2110>:	mov    QWORD PTR [rsp+0x48],rax
   0x0000000000007333 <+2115>:	mov    QWORD PTR [rsp+0x50],0x0
   0x000000000000733c <+2124>:	mov    QWORD PTR [rsp+0x58],r14
   0x0000000000007341 <+2129>:	mov    rax,QWORD PTR [rsp+0x210]
   0x0000000000007349 <+2137>:	mov    r13,QWORD PTR [rsp+0x218]
   0x0000000000007351 <+2145>:	test   r13,r13
   0x0000000000007354 <+2148>:	jle    0x75b0 <main+2752>
   0x000000000000735a <+2154>:	mov    QWORD PTR [rsp+0x40],rax
   0x000000000000735f <+2159>:	lea    rsi,[r13+rax*1+0x0]
   0x0000000000007364 <+2164>:	xor    eax,eax
   0x0000000000007366 <+2166>:	mov    rbx,r13
   0x0000000000007369 <+2169>:	mov    r9,QWORD PTR [rsp+0x100]
   0x0000000000007371 <+2177>:	mov    QWORD PTR [rsp+0x2c0],rsi
   0x0000000000007379 <+2185>:	jmp    0x73a7 <main+2231>
   0x000000000000737b <+2187>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007380 <+2192>:	mov    r12,QWORD PTR [rsp+0x48]
   0x0000000000007385 <+2197>:	lea    rcx,[rbx-0x1]
   0x0000000000007389 <+2201>:	mov    BYTE PTR [rax+r12*1],r14b
   0x000000000000738d <+2205>:	mov    rax,QWORD PTR [rsp+0x50]
   0x0000000000007392 <+2210>:	inc    rax
   0x0000000000007395 <+2213>:	mov    QWORD PTR [rsp+0x50],rax
   0x000000000000739a <+2218>:	cmp    rbx,0x1
   0x000000000000739e <+2222>:	mov    rbx,rcx
   0x00000000000073a1 <+2225>:	jle    0x756c <main+2684>
   0x00000000000073a7 <+2231>:	cmp    r13,rbx
   0x00000000000073aa <+2234>:	mov    ecx,0x0
   0x00000000000073af <+2239>:	cmovl  rcx,r13
   0x00000000000073b3 <+2243>:	mov    rdx,rsi
   0x00000000000073b6 <+2246>:	sub    rdx,rbx
   0x00000000000073b9 <+2249>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000073be <+2254>:	mov    r15,QWORD PTR [rsp+0x58]
   0x00000000000073c3 <+2259>:	cmp    rax,r15
   0x00000000000073c6 <+2262>:	jl     0x7380 <main+2192>
   0x00000000000073c8 <+2264>:	add    r15,r15
   0x00000000000073cb <+2267>:	cmp    r15,0x2
   0x00000000000073cf <+2271>:	mov    eax,0x1
   0x00000000000073d4 <+2276>:	cmovl  r15,rax
   0x00000000000073d8 <+2280>:	mov    edi,0x1
   0x00000000000073dd <+2285>:	mov    rsi,r15
   0x00000000000073e0 <+2288>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000073e5 <+2293>:	mov    r12,rax
   0x00000000000073e8 <+2296>:	mov    rax,QWORD PTR [rsp+0x50]
   0x00000000000073ed <+2301>:	test   rax,rax
   0x00000000000073f0 <+2304>:	mov    ecx,0x0
   0x00000000000073f5 <+2309>:	cmovle rax,rcx
   0x00000000000073f9 <+2313>:	jle    0x7419 <main+2345>
   0x00000000000073fb <+2315>:	inc    rax
   0x00000000000073fe <+2318>:	xor    ecx,ecx
   0x0000000000007400 <+2320>:	mov    rdx,QWORD PTR [rsp+0x48]
   0x0000000000007405 <+2325>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007409 <+2329>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000740d <+2333>:	dec    rax
   0x0000000000007410 <+2336>:	inc    rcx
   0x0000000000007413 <+2339>:	cmp    rax,0x1
   0x0000000000007417 <+2343>:	ja     0x7400 <main+2320>
   0x0000000000007419 <+2345>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000000741e <+2350>:	test   rdi,rdi
   0x0000000000007421 <+2353>:	je     0x7428 <main+2360>
   0x0000000000007423 <+2355>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007428 <+2360>:	mov    QWORD PTR [rsp+0x48],r12
   0x000000000000742d <+2365>:	mov    QWORD PTR [rsp+0x58],r15
   0x0000000000007432 <+2370>:	mov    rax,QWORD PTR [rsp+0x50]
   0x0000000000007437 <+2375>:	mov    r9,QWORD PTR [rsp+0x100]
   0x000000000000743f <+2383>:	mov    rsi,QWORD PTR [rsp+0x2c0]
   0x0000000000007447 <+2391>:	jmp    0x7385 <main+2197>
   0x000000000000744c <+2396>:	mov    edi,0x1
   0x0000000000007451 <+2401>:	mov    rsi,r12
   0x0000000000007454 <+2404>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007459 <+2409>:	mov    QWORD PTR [rsp+0x48],rax
   0x000000000000745e <+2414>:	mov    QWORD PTR [rsp+0x50],0x0
   0x0000000000007467 <+2423>:	mov    QWORD PTR [rsp+0x58],r12
   0x000000000000746c <+2428>:	test   r14,r14
   0x000000000000746f <+2431>:	jle    0x76b4 <main+3012>
   0x0000000000007475 <+2437>:	mov    QWORD PTR [rsp+0x40],r13
   0x000000000000747a <+2442>:	mov    r9,QWORD PTR [rsp+0x100]
   0x0000000000007482 <+2450>:	lea    rsi,[r14+r9*1]
   0x0000000000007486 <+2454>:	xor    eax,eax
   0x0000000000007488 <+2456>:	mov    r13,r14
   0x000000000000748b <+2459>:	mov    QWORD PTR [rsp+0x2c0],rsi
   0x0000000000007493 <+2467>:	jmp    0x74c7 <main+2519>
   0x0000000000007495 <+2469>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000074a0 <+2480>:	mov    r12,QWORD PTR [rsp+0x48]
   0x00000000000074a5 <+2485>:	lea    rcx,[r13-0x1]
   0x00000000000074a9 <+2489>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000074ad <+2493>:	mov    rax,QWORD PTR [rsp+0x50]
   0x00000000000074b2 <+2498>:	inc    rax
   0x00000000000074b5 <+2501>:	mov    QWORD PTR [rsp+0x50],rax
   0x00000000000074ba <+2506>:	cmp    r13,0x1
   0x00000000000074be <+2510>:	mov    r13,rcx
   0x00000000000074c1 <+2513>:	jle    0x756c <main+2684>
   0x00000000000074c7 <+2519>:	cmp    r14,r13
   0x00000000000074ca <+2522>:	mov    ecx,0x0
   0x00000000000074cf <+2527>:	cmovl  rcx,r14
   0x00000000000074d3 <+2531>:	mov    rdx,rsi
   0x00000000000074d6 <+2534>:	sub    rdx,r13
   0x00000000000074d9 <+2537>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x00000000000074dd <+2541>:	mov    r15,QWORD PTR [rsp+0x58]
   0x00000000000074e2 <+2546>:	cmp    rax,r15
   0x00000000000074e5 <+2549>:	jl     0x74a0 <main+2480>
   0x00000000000074e7 <+2551>:	add    r15,r15
   0x00000000000074ea <+2554>:	cmp    r15,0x2
   0x00000000000074ee <+2558>:	mov    eax,0x1
   0x00000000000074f3 <+2563>:	cmovl  r15,rax
   0x00000000000074f7 <+2567>:	mov    edi,0x1
   0x00000000000074fc <+2572>:	mov    rsi,r15
   0x00000000000074ff <+2575>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007504 <+2580>:	mov    r12,rax
   0x0000000000007507 <+2583>:	mov    rax,QWORD PTR [rsp+0x50]
   0x000000000000750c <+2588>:	test   rax,rax
   0x000000000000750f <+2591>:	mov    ecx,0x0
   0x0000000000007514 <+2596>:	cmovle rax,rcx
   0x0000000000007518 <+2600>:	jle    0x7539 <main+2633>
   0x000000000000751a <+2602>:	inc    rax
   0x000000000000751d <+2605>:	xor    ecx,ecx
   0x000000000000751f <+2607>:	nop
   0x0000000000007520 <+2608>:	mov    rdx,QWORD PTR [rsp+0x48]
   0x0000000000007525 <+2613>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000007529 <+2617>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000752d <+2621>:	dec    rax
   0x0000000000007530 <+2624>:	inc    rcx
   0x0000000000007533 <+2627>:	cmp    rax,0x1
   0x0000000000007537 <+2631>:	ja     0x7520 <main+2608>
   0x0000000000007539 <+2633>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x000000000000753e <+2638>:	test   rdi,rdi
   0x0000000000007541 <+2641>:	je     0x7548 <main+2648>
   0x0000000000007543 <+2643>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007548 <+2648>:	mov    QWORD PTR [rsp+0x48],r12
   0x000000000000754d <+2653>:	mov    QWORD PTR [rsp+0x58],r15
   0x0000000000007552 <+2658>:	mov    rax,QWORD PTR [rsp+0x50]
   0x0000000000007557 <+2663>:	mov    r9,QWORD PTR [rsp+0x100]
   0x000000000000755f <+2671>:	mov    rsi,QWORD PTR [rsp+0x2c0]
   0x0000000000007567 <+2679>:	jmp    0x74a5 <main+2485>
   0x000000000000756c <+2684>:	mov    r13,QWORD PTR [rsp+0x40]
   0x0000000000007571 <+2689>:	jmp    0x76de <main+3054>
   0x0000000000007576 <+2694>:	cmp    r15,0x10
   0x000000000000757a <+2698>:	ja     0x762b <main+2875>
   0x0000000000007580 <+2704>:	cmp    r15,0x8
   0x0000000000007584 <+2708>:	jl     0x85a4 <main+6836>
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
   0x00000000000076cf <+3039>:	mov    QWORD PTR [rsp+0x48],rax
   0x00000000000076d4 <+3044>:	mov    QWORD PTR [rsp+0x50],r12
   0x00000000000076d9 <+3049>:	mov    QWORD PTR [rsp+0x58],rcx
   0x00000000000076de <+3054>:	test   r13,r13
   0x00000000000076e1 <+3057>:	je     0x76f6 <main+3078>
   0x00000000000076e3 <+3059>:	mov    rdi,r13
   0x00000000000076e6 <+3062>:	vzeroupper 
   0x00000000000076e9 <+3065>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000076ee <+3070>:	mov    r9,QWORD PTR [rsp+0x100]
   0x00000000000076f6 <+3078>:	test   r9,r9
   0x00000000000076f9 <+3081>:	je     0x7706 <main+3094>
   0x00000000000076fb <+3083>:	mov    rdi,r9
   0x00000000000076fe <+3086>:	vzeroupper 
   0x0000000000007701 <+3089>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007706 <+3094>:	mov    QWORD PTR [rsp+0x228],0x1
   0x0000000000007712 <+3106>:	lea    rdi,[rsp+0x48]
   0x0000000000007717 <+3111>:	lea    rcx,[rsp+0x228]
   0x000000000000771f <+3119>:	xor    esi,esi
   0x0000000000007721 <+3121>:	xor    edx,edx
   0x0000000000007723 <+3123>:	vzeroupper 
   0x0000000000007726 <+3126>:	call   0x9990 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000772b <+3131>:	mov    rdi,QWORD PTR [rsp+0x48]
   0x0000000000007730 <+3136>:	test   rdi,rdi
   0x0000000000007733 <+3139>:	je     0x773a <main+3146>
   0x0000000000007735 <+3141>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000773a <+3146>:	vxorps xmm0,xmm0,xmm0
   0x000000000000773e <+3150>:	vmovaps XMMWORD PTR [rsp+0x1c0],xmm0
   0x0000000000007747 <+3159>:	lea    rsi,[rsp+0x1c0]
   0x000000000000774f <+3167>:	mov    edi,0x1
   0x0000000000007754 <+3172>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007759 <+3177>:	mov    rax,QWORD PTR [rsp+0x1c0]
   0x0000000000007761 <+3185>:	mov    QWORD PTR [rsp+0x1f8],rax
   0x0000000000007769 <+3193>:	mov    rax,QWORD PTR [rsp+0x1c8]
   0x0000000000007771 <+3201>:	mov    QWORD PTR [rsp+0x200],rax
   0x0000000000007779 <+3209>:	vmovdqa64 zmm8,ZMMWORD PTR [rsp+0xc0]
   0x0000000000007781 <+3217>:	vpshufd zmm0,zmm8,0x4e
   0x0000000000007788 <+3224>:	vmovdqa64 zmm11,ZMMWORD PTR [rsp+0x180]
   0x0000000000007790 <+3232>:	vpshufd zmm1,zmm11,0x4e
   0x0000000000007797 <+3239>:	vmovdqa64 zmm10,ZMMWORD PTR [rsp+0x140]
   0x000000000000779f <+3247>:	vpshufd zmm2,zmm10,0x4e
   0x00000000000077a6 <+3254>:	vmovdqa64 zmm9,ZMMWORD PTR [rsp+0x80]
   0x00000000000077ae <+3262>:	vpshufd zmm3,zmm9,0x4e
   0x00000000000077b5 <+3269>:	vpminsq zmm4,zmm9,zmm3
   0x00000000000077bb <+3275>:	vpminsq zmm5,zmm10,zmm2
   0x00000000000077c1 <+3281>:	vpminsq zmm6,zmm11,zmm1
   0x00000000000077c7 <+3287>:	vpminsq zmm7,zmm8,zmm0
   0x00000000000077cd <+3293>:	mov    al,0xaa
   0x00000000000077cf <+3295>:	kmovd  k3,eax
   0x00000000000077d3 <+3299>:	vpmaxsq zmm7{k3},zmm8,zmm0
   0x00000000000077d9 <+3305>:	vpmaxsq zmm6{k3},zmm11,zmm1
   0x00000000000077df <+3311>:	vpmaxsq zmm5{k3},zmm10,zmm2
   0x00000000000077e5 <+3317>:	vpmaxsq zmm4{k3},zmm9,zmm3
   0x00000000000077eb <+3323>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000077ef <+3327>:	vpermq zmm0,zmm4,0x4e
   0x00000000000077f6 <+3334>:	vpxor  xmm1,xmm1,xmm1
   0x00000000000077fa <+3338>:	vpermq zmm1,zmm5,0x4e
   0x0000000000007801 <+3345>:	vpxor  xmm2,xmm2,xmm2
   0x0000000000007805 <+3349>:	vpermq zmm2,zmm6,0x4e
   0x000000000000780c <+3356>:	vpxor  xmm3,xmm3,xmm3
   0x0000000000007810 <+3360>:	vpermq zmm3,zmm7,0x4e
   0x0000000000007817 <+3367>:	vpminsq zmm8,zmm7,zmm3
   0x000000000000781d <+3373>:	vpminsq zmm9,zmm6,zmm2
   0x0000000000007823 <+3379>:	vpminsq zmm10,zmm5,zmm1
   0x0000000000007829 <+3385>:	vpminsq zmm11,zmm4,zmm0
   0x000000000000782f <+3391>:	mov    al,0xcc
   0x0000000000007831 <+3393>:	kmovd  k1,eax
   0x0000000000007835 <+3397>:	vpmaxsq zmm11{k1},zmm4,zmm0
   0x000000000000783b <+3403>:	vpmaxsq zmm10{k1},zmm5,zmm1
   0x0000000000007841 <+3409>:	vpmaxsq zmm9{k1},zmm6,zmm2
   0x0000000000007847 <+3415>:	vpmaxsq zmm8{k1},zmm7,zmm3
   0x000000000000784d <+3421>:	vshufi64x2 zmm0,zmm8,zmm8,0x4e
   0x0000000000007854 <+3428>:	vshufi64x2 zmm1,zmm9,zmm9,0x4e
   0x000000000000785b <+3435>:	vshufi64x2 zmm2,zmm10,zmm10,0x4e
   0x0000000000007862 <+3442>:	vshufi64x2 zmm3,zmm11,zmm11,0x4e
   0x0000000000007869 <+3449>:	vpminsq zmm4,zmm11,zmm3
   0x000000000000786f <+3455>:	vpminsq zmm5,zmm10,zmm2
   0x0000000000007875 <+3461>:	vpminsq zmm6,zmm9,zmm1
   0x000000000000787b <+3467>:	vpminsq zmm7,zmm8,zmm0
   0x0000000000007881 <+3473>:	vpmaxsq zmm3,zmm11,zmm3
   0x0000000000007887 <+3479>:	vshufi64x2 zmm3,zmm4,zmm3,0xe4
   0x000000000000788e <+3486>:	vpmaxsq zmm2,zmm10,zmm2
   0x0000000000007894 <+3492>:	vshufi64x2 zmm2,zmm5,zmm2,0xe4
   0x000000000000789b <+3499>:	vpmaxsq zmm1,zmm9,zmm1
   0x00000000000078a1 <+3505>:	vshufi64x2 zmm1,zmm6,zmm1,0xe4
   0x00000000000078a8 <+3512>:	vpmaxsq zmm0,zmm8,zmm0
   0x00000000000078ae <+3518>:	vshufi64x2 zmm4,zmm7,zmm0,0xe4
   0x00000000000078b5 <+3525>:	vpminsq zmm5,zmm2,zmm3
   0x00000000000078bb <+3531>:	vpminsq zmm0,zmm4,zmm1
   0x00000000000078c1 <+3537>:	vpmaxsq zmm1,zmm1,zmm4
   0x00000000000078c7 <+3543>:	vpmovsxbq zmm4,QWORD PTR [rip+0x4033f]        # 0x47c10
   0x00000000000078d1 <+3553>:	vpermi2q zmm4,zmm1,zmm0
   0x00000000000078d7 <+3559>:	mov    al,0x1
   0x00000000000078d9 <+3561>:	kmovd  k1,eax
   0x00000000000078dd <+3565>:	vmovdqa64 zmm4{k1},zmm5
   0x00000000000078e3 <+3571>:	vpmaxsq zmm6,zmm3,zmm2
   0x00000000000078e9 <+3577>:	vpmovsxbq zmm2,QWORD PTR [rip+0x40325]        # 0x47c18
   0x00000000000078f3 <+3587>:	vpermi2q zmm2,zmm0,zmm1
   0x00000000000078f9 <+3593>:	mov    al,0x80
   0x00000000000078fb <+3595>:	kmovd  k1,eax
   0x00000000000078ff <+3599>:	kmovw  WORD PTR [rsp+0x80],k1
   0x0000000000007908 <+3608>:	vmovdqa64 zmm2{k1},zmm6
   0x000000000000790e <+3614>:	vpmovsxbq zmm3,QWORD PTR [rip+0x40308]        # 0x47c20
   0x0000000000007918 <+3624>:	vpermi2q zmm3,zmm5,zmm1
   0x000000000000791e <+3630>:	vpmovsxbq zmm8,QWORD PTR [rip+0x40300]        # 0x47c28
   0x0000000000007928 <+3640>:	vpermi2q zmm8,zmm3,zmm6
   0x000000000000792e <+3646>:	vpmovsxbq zmm3,QWORD PTR [rip+0x402f8]        # 0x47c30
   0x0000000000007938 <+3656>:	vpermi2q zmm3,zmm5,zmm0
   0x000000000000793e <+3662>:	vpmovsxbq zmm9,QWORD PTR [rip+0x402f0]        # 0x47c38
   0x0000000000007948 <+3672>:	vpermi2q zmm9,zmm6,zmm3
   0x000000000000794e <+3678>:	vpmaxsq zmm10,zmm1,zmm2
   0x0000000000007954 <+3684>:	mov    al,0x88
   0x0000000000007956 <+3686>:	kmovd  k2,eax
   0x000000000000795a <+3690>:	vmovdqa64 zmm7,zmm10
   0x0000000000007960 <+3696>:	vpminsq zmm7{k2},zmm1,zmm2
   0x0000000000007966 <+3702>:	vpminsq zmm2,zmm5,zmm9
   0x000000000000796c <+3708>:	vpminsq zmm11,zmm0,zmm4
   0x0000000000007972 <+3714>:	vpmovsxbq zmm1,QWORD PTR [rip+0x402c4]        # 0x47c40
   0x000000000000797c <+3724>:	vpermi2q zmm1,zmm11,zmm7
   0x0000000000007982 <+3730>:	mov    al,0x40
   0x0000000000007984 <+3732>:	kmovd  k6,eax
   0x0000000000007988 <+3736>:	vmovdqa64 zmm1{k6},zmm2
   0x000000000000798e <+3742>:	vpmaxsq zmm3,zmm6,zmm8
   0x0000000000007994 <+3748>:	mov    al,0x8
   0x0000000000007996 <+3750>:	kmovd  k1,eax
   0x000000000000799a <+3754>:	mov    al,0x10
   0x000000000000799c <+3756>:	kmovd  k2,eax
   0x00000000000079a0 <+3760>:	mov    al,0x11
   0x00000000000079a2 <+3762>:	kmovd  k4,eax
   0x00000000000079a6 <+3766>:	vpmaxsq zmm2{k4},zmm5,zmm9
   0x00000000000079ac <+3772>:	vpmovsxbq zmm5,QWORD PTR [rip+0x40292]        # 0x47c48
   0x00000000000079b6 <+3782>:	vpermi2q zmm5,zmm2,zmm11
   0x00000000000079bc <+3788>:	vpmaxsq zmm11{k2},zmm0,zmm4
   0x00000000000079c2 <+3794>:	vpmovsxbq zmm4,QWORD PTR [rip+0x40284]        # 0x47c50
   0x00000000000079cc <+3804>:	vpermi2q zmm4,zmm7,zmm11
   0x00000000000079d2 <+3810>:	mov    al,0x2
   0x00000000000079d4 <+3812>:	kmovd  k2,eax
   0x00000000000079d8 <+3816>:	kmovw  WORD PTR [rsp+0xc0],k2
   0x00000000000079e1 <+3825>:	vmovdqa64 zmm4{k2},zmm3
   0x00000000000079e7 <+3831>:	vpminsq zmm3{k1},zmm6,zmm8
   0x00000000000079ed <+3837>:	kmovq  k2,k1
   0x00000000000079f2 <+3842>:	vpmovsxbq zmm6,QWORD PTR [rip+0x4025c]        # 0x47c58
   0x00000000000079fc <+3852>:	vpermi2q zmm6,zmm5,zmm3
   0x0000000000007a02 <+3858>:	vpmovsxbq ymm0,DWORD PTR [rip+0x4036d]        # 0x47d78
   0x0000000000007a0b <+3867>:	vpermi2q zmm0,zmm2,zmm10
   0x0000000000007a11 <+3873>:	vpmovsxbq zmm5,QWORD PTR [rip+0x40245]        # 0x47c60
   0x0000000000007a1b <+3883>:	vpermi2q zmm5,zmm3,zmm0
   0x0000000000007a21 <+3889>:	vpmaxsq zmm8,zmm3,zmm5
   0x0000000000007a27 <+3895>:	mov    al,0x24
   0x0000000000007a29 <+3897>:	kmovd  k4,eax
   0x0000000000007a2d <+3901>:	vpmaxsq zmm0,zmm2,zmm6
   0x0000000000007a33 <+3907>:	vpminsq zmm9,zmm7,zmm4
   0x0000000000007a39 <+3913>:	vpmaxsq zmm4,zmm7,zmm4
   0x0000000000007a3f <+3919>:	mov    al,0x26
   0x0000000000007a41 <+3921>:	kmovd  k5,eax
   0x0000000000007a45 <+3925>:	vmovdqa64 zmm4{k5},zmm9
   0x0000000000007a4b <+3931>:	vpmovsxbq zmm7,QWORD PTR [rip+0x40213]        # 0x47c68
   0x0000000000007a55 <+3941>:	vpermi2q zmm7,zmm4,zmm0
   0x0000000000007a5b <+3947>:	mov    al,0x82
   0x0000000000007a5d <+3949>:	kmovd  k5,eax
   0x0000000000007a61 <+3953>:	vmovdqa64 zmm7{k5},zmm8
   0x0000000000007a67 <+3959>:	vpminsq zmm8{k4},zmm3,zmm5
   0x0000000000007a6d <+3965>:	mov    al,0x9a
   0x0000000000007a6f <+3967>:	kmovd  k4,eax
   0x0000000000007a73 <+3971>:	vpminsq zmm5,zmm11,zmm1
   0x0000000000007a79 <+3977>:	vpminsq zmm0{k4},zmm2,zmm6
   0x0000000000007a7f <+3983>:	mov    al,0x25
   0x0000000000007a81 <+3985>:	kmovd  k4,eax
   0x0000000000007a85 <+3989>:	vpmaxsq zmm5{k4},zmm11,zmm1
   0x0000000000007a8b <+3995>:	mov    al,0x41
   0x0000000000007a8d <+3997>:	kmovd  k5,eax
   0x0000000000007a91 <+4001>:	vpblendmq zmm1{k5},zmm5,zmm0
   0x0000000000007a97 <+4007>:	vbroadcasti64x4 zmm2,YMMWORD PTR [rip+0x400df]        # 0x47b80
   0x0000000000007aa1 <+4017>:	vpermi2q zmm2,zmm4,zmm5
   0x0000000000007aa7 <+4023>:	mov    al,0x86
   0x0000000000007aa9 <+4025>:	kmovd  k7,eax
   0x0000000000007aad <+4029>:	vpblendmq zmm2{k7},zmm8,zmm2
   0x0000000000007ab3 <+4035>:	vbroadcasti64x4 zmm3,YMMWORD PTR [rip+0x400e3]        # 0x47ba0
   0x0000000000007abd <+4045>:	vpermi2q zmm3,zmm5,zmm9
   0x0000000000007ac3 <+4051>:	mov    al,0x61
   0x0000000000007ac5 <+4053>:	kmovd  k4,eax
   0x0000000000007ac9 <+4057>:	vpblendmq zmm6{k4},zmm0,zmm3
   0x0000000000007acf <+4063>:	vpmovsxbq zmm9,QWORD PTR [rip+0x40197]        # 0x47c70
   0x0000000000007ad9 <+4073>:	vpermi2q zmm9,zmm1,zmm8
   0x0000000000007adf <+4079>:	vpmaxsq zmm10,zmm0,zmm9
   0x0000000000007ae5 <+4085>:	mov    al,0x20
   0x0000000000007ae7 <+4087>:	kmovd  k4,eax
   0x0000000000007aeb <+4091>:	vpminsq zmm11,zmm5,zmm6
   0x0000000000007af1 <+4097>:	vpminsq zmm12,zmm4,zmm2
   0x0000000000007af7 <+4103>:	vpmaxsq zmm4,zmm4,zmm2
   0x0000000000007afd <+4109>:	vpblendmq zmm1{k7},zmm12,zmm4
   0x0000000000007b03 <+4115>:	vpmaxsq zmm2,zmm8,zmm7
   0x0000000000007b09 <+4121>:	vpmovsxbq zmm3,QWORD PTR [rip+0x40165]        # 0x47c78
   0x0000000000007b13 <+4131>:	vpermi2q zmm3,zmm1,zmm10
   0x0000000000007b19 <+4137>:	vpmaxsq zmm11{k5},zmm5,zmm6
   0x0000000000007b1f <+4143>:	vpmovsxbq zmm5,QWORD PTR [rip+0x40157]        # 0x47c80
   0x0000000000007b29 <+4153>:	vpermi2q zmm5,zmm11,zmm12
   0x0000000000007b2f <+4159>:	mov    al,0x48
   0x0000000000007b31 <+4161>:	kmovd  k5,eax
   0x0000000000007b35 <+4165>:	vinserti64x2 zmm5{k5},zmm10,xmm2,0x3
   0x0000000000007b3c <+4172>:	vpminsq zmm10{k4},zmm0,zmm9
   0x0000000000007b42 <+4178>:	mov    al,0xe0
   0x0000000000007b44 <+4180>:	kmovd  k7,eax
   0x0000000000007b48 <+4184>:	vmovdqa64 zmm3{k7},zmm2
   0x0000000000007b4e <+4190>:	vpmovsxbq zmm0,QWORD PTR [rip+0x40130]        # 0x47c88
   0x0000000000007b58 <+4200>:	vpermi2q zmm0,zmm2,zmm10
   0x0000000000007b5e <+4206>:	mov    al,0x12
   0x0000000000007b60 <+4208>:	vinserti32x4 zmm4,zmm11,xmm4,0x3
   0x0000000000007b67 <+4215>:	vpmovsxbq zmm6,QWORD PTR [rip+0x4011f]        # 0x47c90
   0x0000000000007b71 <+4225>:	vpermi2q zmm6,zmm4,zmm10
   0x0000000000007b77 <+4231>:	vpminsq zmm4,zmm11,zmm6
   0x0000000000007b7d <+4237>:	mov    cl,0x7
   0x0000000000007b7f <+4239>:	kmovd  k7,ecx
   0x0000000000007b83 <+4243>:	vmovdqa64 zmm7,zmm4
   0x0000000000007b89 <+4249>:	vpmaxsq zmm7{k7},zmm11,zmm6
   0x0000000000007b8f <+4255>:	kmovd  k7,eax
   0x0000000000007b93 <+4259>:	vshufi64x2 zmm0{k7},zmm11,zmm12,0xe7
   0x0000000000007b9a <+4266>:	vpmaxsq zmm6,zmm10,zmm5
   0x0000000000007ba0 <+4272>:	vpminsq zmm8,zmm1,zmm0
   0x0000000000007ba6 <+4278>:	vpmovsxbq zmm9,QWORD PTR [rip+0x400e8]        # 0x47c98
   0x0000000000007bb0 <+4288>:	vpermi2q zmm9,zmm7,zmm8
   0x0000000000007bb6 <+4294>:	vpmovsxbq zmm11,QWORD PTR [rip+0x400e0]        # 0x47ca0
   0x0000000000007bc0 <+4304>:	vpermi2q zmm11,zmm9,zmm6
   0x0000000000007bc6 <+4310>:	vpmovsxbq zmm9,QWORD PTR [rip+0x400d8]        # 0x47ca8
   0x0000000000007bd0 <+4320>:	vpermi2q zmm9,zmm8,zmm6
   0x0000000000007bd6 <+4326>:	vpminsq zmm6{k6},zmm10,zmm5
   0x0000000000007bdc <+4332>:	vbroadcasti32x4 zmm5,XMMWORD PTR [rip+0x3fffa]        # 0x47be0
   0x0000000000007be6 <+4342>:	vpermi2q zmm5,zmm7,zmm8
   0x0000000000007bec <+4348>:	vpmaxsq zmm8{k7},zmm1,zmm0
   0x0000000000007bf2 <+4354>:	vpmaxsq zmm1,zmm2,zmm3
   0x0000000000007bf8 <+4360>:	vpmovsxbq zmm0,QWORD PTR [rip+0x400ae]        # 0x47cb0
   0x0000000000007c02 <+4370>:	vpermi2q zmm0,zmm6,zmm1
   0x0000000000007c08 <+4376>:	mov    al,0x21
   0x0000000000007c0a <+4378>:	kmovd  k7,eax
   0x0000000000007c0e <+4382>:	vmovdqa64 zmm0{k7},zmm5
   0x0000000000007c14 <+4388>:	vpmovsxbq zmm2,QWORD PTR [rip+0x4009a]        # 0x47cb8
   0x0000000000007c1e <+4398>:	vpermi2q zmm2,zmm1,zmm9
   0x0000000000007c24 <+4404>:	vpmovsxbq zmm3,QWORD PTR [rip+0x40092]        # 0x47cc0
   0x0000000000007c2e <+4414>:	vpermi2q zmm3,zmm8,zmm4
   0x0000000000007c34 <+4420>:	vbroadcasti32x4 zmm4,XMMWORD PTR [rip+0x3ffb2]        # 0x47bf0
   0x0000000000007c3e <+4430>:	vpermi2q zmm4,zmm6,zmm1
   0x0000000000007c44 <+4436>:	mov    al,0x84
   0x0000000000007c46 <+4438>:	kmovd  k6,eax
   0x0000000000007c4a <+4442>:	vmovdqa64 zmm3{k6},zmm4
   0x0000000000007c50 <+4448>:	vpminsq zmm4,zmm6,zmm3
   0x0000000000007c56 <+4454>:	vpmaxsq zmm3,zmm6,zmm3
   0x0000000000007c5c <+4460>:	kmovw  k1,WORD PTR [rsp+0x80]
   0x0000000000007c65 <+4469>:	vpblendmq zmm5{k1},zmm3,zmm4
   0x0000000000007c6b <+4475>:	vpmaxsq zmm6,zmm1,zmm2
   0x0000000000007c71 <+4481>:	vpmaxsq zmm9,zmm7,zmm11
   0x0000000000007c77 <+4487>:	kmovw  WORD PTR [rsp+0x7e],k3
   0x0000000000007c7d <+4493>:	vpminsq zmm9{k3},zmm7,zmm11
   0x0000000000007c83 <+4499>:	vpminsq zmm7,zmm8,zmm0
   0x0000000000007c89 <+4505>:	vpmovsxbq ymm10,DWORD PTR [rip+0x400ea]        # 0x47d7c
   0x0000000000007c92 <+4514>:	vpermi2q zmm10,zmm9,zmm7
   0x0000000000007c98 <+4520>:	vpmaxsq zmm7{k7},zmm8,zmm0
   0x0000000000007c9e <+4526>:	vpmovsxbq zmm8,QWORD PTR [rip+0x40020]        # 0x47cc8
   0x0000000000007ca8 <+4536>:	vpermi2q zmm8,zmm7,zmm3
   0x0000000000007cae <+4542>:	vpmovsxbq zmm0,QWORD PTR [rip+0x40018]        # 0x47cd0
   0x0000000000007cb8 <+4552>:	vpermt2q zmm8,zmm0,zmm6
   0x0000000000007cbe <+4558>:	vpminsq zmm6{k2},zmm1,zmm2
   0x0000000000007cc4 <+4564>:	vpmovsxbq zmm1,QWORD PTR [rip+0x4000a]        # 0x47cd8
   0x0000000000007cce <+4574>:	vpermi2q zmm1,zmm3,zmm10
   0x0000000000007cd4 <+4580>:	vpmovsxbq zmm2,QWORD PTR [rip+0x40002]        # 0x47ce0
   0x0000000000007cde <+4590>:	vpermi2q zmm2,zmm9,zmm7
   0x0000000000007ce4 <+4596>:	vpmovsxbq zmm3,QWORD PTR [rip+0x3fffa]        # 0x47ce8
   0x0000000000007cee <+4606>:	vpermi2q zmm3,zmm6,zmm4
   0x0000000000007cf4 <+4612>:	vpmaxsq zmm4,zmm9,zmm2
   0x0000000000007cfa <+4618>:	vpminsq zmm4{k6},zmm9,zmm2
   0x0000000000007d00 <+4624>:	vpmaxsq zmm2,zmm6,zmm3
   0x0000000000007d06 <+4630>:	mov    al,0x4
   0x0000000000007d08 <+4632>:	kmovd  k7,eax
   0x0000000000007d0c <+4636>:	vpmaxsq zmm9,zmm5,zmm8
   0x0000000000007d12 <+4642>:	vpminsq zmm10,zmm7,zmm1
   0x0000000000007d18 <+4648>:	mov    al,0x5
   0x0000000000007d1a <+4650>:	kmovd  k6,eax
   0x0000000000007d1e <+4654>:	vmovdqa64 zmm11,zmm10
   0x0000000000007d24 <+4660>:	vpmaxsq zmm11{k6},zmm7,zmm1
   0x0000000000007d2a <+4666>:	vpmovsxbq zmm1,QWORD PTR [rip+0x3ffbc]        # 0x47cf0
   0x0000000000007d34 <+4676>:	vpermi2q zmm1,zmm11,zmm4
   0x0000000000007d3a <+4682>:	vpmovsxbq zmm7,QWORD PTR [rip+0x3ffb4]        # 0x47cf8
   0x0000000000007d44 <+4692>:	vpermi2q zmm7,zmm1,zmm9
   0x0000000000007d4a <+4698>:	vpminsq zmm9{k1},zmm5,zmm8
   0x0000000000007d50 <+4704>:	vpmovsxbq zmm1,QWORD PTR [rip+0x3ffa6]        # 0x47d00
   0x0000000000007d5a <+4714>:	vpermi2q zmm1,zmm10,zmm9
   0x0000000000007d60 <+4720>:	vpmovsxbq zmm5,QWORD PTR [rip+0x3ff9e]        # 0x47d08
   0x0000000000007d6a <+4730>:	vpermi2q zmm5,zmm1,zmm2
   0x0000000000007d70 <+4736>:	vpminsq zmm2{k7},zmm6,zmm3
   0x0000000000007d76 <+4742>:	vpmovsxbq zmm1,QWORD PTR [rip+0x3ff90]        # 0x47d10
   0x0000000000007d80 <+4752>:	vpermi2q zmm1,zmm4,zmm10
   0x0000000000007d86 <+4758>:	vpmovsxbq zmm3,QWORD PTR [rip+0x3ff88]        # 0x47d18
   0x0000000000007d90 <+4768>:	vpermi2q zmm3,zmm2,zmm9
   0x0000000000007d96 <+4774>:	vpmaxsq zmm6,zmm2,zmm3
   0x0000000000007d9c <+4780>:	vpminsq zmm6{k2},zmm2,zmm3
   0x0000000000007da2 <+4786>:	vpmaxsq zmm2,zmm4,zmm1
   0x0000000000007da8 <+4792>:	mov    al,0x44
   0x0000000000007daa <+4794>:	kmovd  k1,eax
   0x0000000000007dae <+4798>:	vpminsq zmm2{k1},zmm4,zmm1
   0x0000000000007db4 <+4804>:	vpmaxsq zmm1,zmm9,zmm5
   0x0000000000007dba <+4810>:	mov    al,0x18
   0x0000000000007dbc <+4812>:	kmovd  k1,eax
   0x0000000000007dc0 <+4816>:	vpminsq zmm3,zmm11,zmm7
   0x0000000000007dc6 <+4822>:	mov    al,0x19
   0x0000000000007dc8 <+4824>:	kmovd  k3,eax
   0x0000000000007dcc <+4828>:	vmovdqa64 zmm4,zmm3
   0x0000000000007dd2 <+4834>:	vpmaxsq zmm4{k3},zmm11,zmm7
   0x0000000000007dd8 <+4840>:	vpmovsxbq zmm7,QWORD PTR [rip+0x3ff3e]        # 0x47d20
   0x0000000000007de2 <+4850>:	vpermi2q zmm7,zmm4,zmm1
   0x0000000000007de8 <+4856>:	vpminsq zmm1{k1},zmm9,zmm5
   0x0000000000007dee <+4862>:	vpmovsxbq zmm5,QWORD PTR [rip+0x3ff30]        # 0x47d28
   0x0000000000007df8 <+4872>:	vpermi2q zmm5,zmm1,zmm3
   0x0000000000007dfe <+4878>:	vpmovsxbq zmm3,QWORD PTR [rip+0x3ff28]        # 0x47d30
   0x0000000000007e08 <+4888>:	vpermq zmm3,zmm3,zmm2
   0x0000000000007e0e <+4894>:	vpmovsxbq zmm8,QWORD PTR [rip+0x3ff20]        # 0x47d38
   0x0000000000007e18 <+4904>:	vpermq zmm8,zmm8,zmm6
   0x0000000000007e1e <+4910>:	vpmaxsq zmm9,zmm1,zmm5
   0x0000000000007e24 <+4916>:	mov    al,0x2c
   0x0000000000007e26 <+4918>:	kmovd  k1,eax
   0x0000000000007e2a <+4922>:	vpminsq zmm9{k1},zmm1,zmm5
   0x0000000000007e30 <+4928>:	vpminsq zmm1,zmm4,zmm7
   0x0000000000007e36 <+4934>:	vpmaxsq zmm5,zmm6,zmm8
   0x0000000000007e3c <+4940>:	kmovw  k1,WORD PTR [rsp+0xc0]
   0x0000000000007e45 <+4949>:	vpminsq zmm5{k1},zmm6,zmm8
   0x0000000000007e4b <+4955>:	vpmaxsq zmm6,zmm2,zmm3
   0x0000000000007e51 <+4961>:	vpminsq zmm6{k4},zmm2,zmm3
   0x0000000000007e57 <+4967>:	mov    al,0x34
   0x0000000000007e59 <+4969>:	kmovd  k1,eax
   0x0000000000007e5d <+4973>:	vpmaxsq zmm1{k1},zmm4,zmm7
   0x0000000000007e63 <+4979>:	vpmovsxbq zmm2,QWORD PTR [rip+0x3fed3]        # 0x47d40
   0x0000000000007e6d <+4989>:	vpermi2q zmm2,zmm1,zmm9
   0x0000000000007e73 <+4995>:	vpmovsxbq zmm3,QWORD PTR [rip+0x3fecb]        # 0x47d48
   0x0000000000007e7d <+5005>:	vpermi2q zmm3,zmm9,zmm1
   0x0000000000007e83 <+5011>:	vpmovsxbq zmm4,QWORD PTR [rip+0x3fec3]        # 0x47d50
   0x0000000000007e8d <+5021>:	vpermq zmm4,zmm4,zmm6
   0x0000000000007e93 <+5027>:	vpmovsxbq zmm7,QWORD PTR [rip+0x3febb]        # 0x47d58
   0x0000000000007e9d <+5037>:	vpermq zmm7,zmm7,zmm5
   0x0000000000007ea3 <+5043>:	vpmaxsq zmm8,zmm9,zmm3
   0x0000000000007ea9 <+5049>:	mov    al,0x4a
   0x0000000000007eab <+5051>:	kmovd  k1,eax
   0x0000000000007eaf <+5055>:	vpminsq zmm10,zmm1,zmm2
   0x0000000000007eb5 <+5061>:	vpmaxsq zmm11,zmm6,zmm4
   0x0000000000007ebb <+5067>:	vpminsq zmm11{k5},zmm6,zmm4
   0x0000000000007ec1 <+5073>:	mov    al,0x52
   0x0000000000007ec3 <+5075>:	kmovd  k2,eax
   0x0000000000007ec7 <+5079>:	vmovdqa64 zmm4,zmm10
   0x0000000000007ecd <+5085>:	vpmaxsq zmm4{k2},zmm1,zmm2
   0x0000000000007ed3 <+5091>:	vpmovsxbq zmm2,QWORD PTR [rip+0x3fe83]        # 0x47d60
   0x0000000000007edd <+5101>:	vmovdqa64 ZMMWORD PTR [rsp+0x3c0],zmm4
   0x0000000000007ee5 <+5109>:	vpermt2q zmm4,zmm2,zmm11
   0x0000000000007eeb <+5115>:	vpermt2q zmm4,zmm0,zmm8
   0x0000000000007ef1 <+5121>:	vmovdqa64 ZMMWORD PTR [rsp+0x6c0],zmm4
   0x0000000000007ef9 <+5129>:	vpminsq zmm8{k1},zmm9,zmm3
   0x0000000000007eff <+5135>:	vpminsq zmm1,zmm5,zmm7
   0x0000000000007f05 <+5141>:	vpmaxsq zmm3,zmm5,zmm7
   0x0000000000007f0b <+5147>:	vmovdqa64 zmm3{k6},zmm1
   0x0000000000007f11 <+5153>:	vpermi2q zmm2,zmm8,zmm10
   0x0000000000007f17 <+5159>:	vpermt2q zmm2,zmm0,zmm1
   0x0000000000007f1d <+5165>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm2
   0x0000000000007f25 <+5173>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fe39]        # 0x47d68
   0x0000000000007f2f <+5183>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm8
   0x0000000000007f37 <+5191>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm3
   0x0000000000007f3f <+5199>:	vpermi2q zmm0,zmm3,zmm8
   0x0000000000007f45 <+5205>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x0000000000007f4d <+5213>:	vpmovsxbq zmm0,QWORD PTR [rip+0x3fe19]        # 0x47d70
   0x0000000000007f57 <+5223>:	vmovdqa64 ZMMWORD PTR [rsp+0x380],zmm11
   0x0000000000007f5f <+5231>:	vpermi2q zmm0,zmm11,zmm10
   0x0000000000007f65 <+5237>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x0000000000007f6d <+5245>:	mov    r13b,0xa
   0x0000000000007f70 <+5248>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007f74 <+5252>:	vmovdqa XMMWORD PTR [rsp+0x1d0],xmm0
   0x0000000000007f7d <+5261>:	lea    rsi,[rsp+0x1d0]
   0x0000000000007f85 <+5269>:	mov    edi,0x1
   0x0000000000007f8a <+5274>:	vzeroupper 
   0x0000000000007f8d <+5277>:	call   0x6490 <clock_gettime@plt>
   0x0000000000007f92 <+5282>:	mov    rax,QWORD PTR [rsp+0x1d0]
   0x0000000000007f9a <+5290>:	mov    QWORD PTR [rsp+0x1e8],rax
   0x0000000000007fa2 <+5298>:	mov    rax,QWORD PTR [rsp+0x1d8]
   0x0000000000007faa <+5306>:	mov    QWORD PTR [rsp+0x1f0],rax
   0x0000000000007fb2 <+5314>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007fb6 <+5318>:	vmovdqa XMMWORD PTR [rsp+0x340],xmm0
   0x0000000000007fbf <+5327>:	mov    QWORD PTR [rsp+0x350],0x0
   0x0000000000007fcb <+5339>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000007fcf <+5343>:	vmovdqa YMMWORD PTR [rsp+0x420],ymm0
   0x0000000000007fd8 <+5352>:	vmovdqa YMMWORD PTR [rsp+0x400],ymm0
   0x0000000000007fe1 <+5361>:	mov    BYTE PTR [rsp+0x440],0x0
   0x0000000000007fe9 <+5369>:	lea    rbx,[rsp+0x400]
   0x0000000000007ff1 <+5377>:	mov    esi,0x41
   0x0000000000007ff6 <+5382>:	mov    edx,0x20
   0x0000000000007ffb <+5387>:	mov    rdi,rbx
   0x0000000000007ffe <+5390>:	vzeroupper 
   0x0000000000008001 <+5393>:	call   0x9bf0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000008006 <+5398>:	lea    rdi,[rsp+0x340]
   0x000000000000800e <+5406>:	mov    rsi,rbx
   0x0000000000008011 <+5409>:	mov    rdx,rax
   0x0000000000008014 <+5412>:	call   0x9310 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008019 <+5417>:	mov    r14,QWORD PTR [rsp+0x340]
   0x0000000000008021 <+5425>:	mov    rbx,QWORD PTR [rsp+0x348]
   0x0000000000008029 <+5433>:	mov    r12d,0x7
   0x000000000000802f <+5439>:	mov    edi,0x1
   0x0000000000008034 <+5444>:	mov    esi,0x7
   0x0000000000008039 <+5449>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000803e <+5454>:	mov    DWORD PTR [rax],0x65746661
   0x0000000000008044 <+5460>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x000000000000804b <+5467>:	mov    BYTE PTR [rax+0x6],0x0
   0x000000000000804f <+5471>:	dec    rbx
   0x0000000000008052 <+5474>:	test   r14,r14
   0x0000000000008055 <+5477>:	mov    QWORD PTR [rsp+0x180],r14
   0x000000000000805d <+5485>:	cmove  rbx,r14
   0x0000000000008061 <+5489>:	test   rbx,rbx
   0x0000000000008064 <+5492>:	mov    QWORD PTR [rsp+0x140],rax
   0x000000000000806c <+5500>:	jle    0x8090 <main+5536>
   0x000000000000806e <+5502>:	lea    r12,[rbx+0x7]
   0x0000000000008072 <+5506>:	movabs r14,0x7fffffffffffffe0
   0x000000000000807c <+5516>:	lea    rax,[r14+0x18]
   0x0000000000008080 <+5520>:	cmp    rbx,rax
   0x0000000000008083 <+5523>:	jbe    0x819b <main+5803>
   0x0000000000008089 <+5529>:	xor    edi,edi
   0x000000000000808b <+5531>:	jmp    0x81cb <main+5851>
   0x0000000000008090 <+5536>:	mov    r15,rax
   0x0000000000008093 <+5539>:	mov    edi,0x1
   0x0000000000008098 <+5544>:	mov    esi,0x7
   0x000000000000809d <+5549>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000080a2 <+5554>:	mov    r13,rax
   0x00000000000080a5 <+5557>:	mov    rdx,r15
   0x00000000000080a8 <+5560>:	add    rdx,0x7
   0x00000000000080ac <+5564>:	xor    r14d,r14d
   0x00000000000080af <+5567>:	mov    ebx,0x1
   0x00000000000080b4 <+5572>:	mov    r15d,0x7
   0x00000000000080ba <+5578>:	mov    ecx,0x1
   0x00000000000080bf <+5583>:	mov    QWORD PTR [rsp+0x80],rdx
   0x00000000000080c7 <+5591>:	jmp    0x80f9 <main+5641>
   0x00000000000080c9 <+5593>:	nop    DWORD PTR [rax+0x0]
   0x00000000000080d0 <+5600>:	mov    ecx,0x1
   0x00000000000080d5 <+5605>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x00000000000080dd <+5613>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x00000000000080e5 <+5621>:	dec    r15
   0x00000000000080e8 <+5624>:	mov    BYTE PTR [r13+r14*1+0x0],al
   0x00000000000080ed <+5629>:	inc    r14
   0x00000000000080f0 <+5632>:	inc    rbx
   0x00000000000080f3 <+5635>:	cmp    r14,0x7
   0x00000000000080f7 <+5639>:	je     0x8168 <main+5752>
   0x00000000000080f9 <+5641>:	mov    rax,rdx
   0x00000000000080fc <+5644>:	sub    rax,r15
   0x00000000000080ff <+5647>:	movzx  eax,BYTE PTR [rax]
   0x0000000000008102 <+5650>:	cmp    r14,r12
   0x0000000000008105 <+5653>:	jl     0x80e5 <main+5621>
   0x0000000000008107 <+5655>:	mov    BYTE PTR [rsp+0xc0],al
   0x000000000000810e <+5662>:	add    r12,r12
   0x0000000000008111 <+5665>:	cmp    r12,0x2
   0x0000000000008115 <+5669>:	cmovl  r12,rcx
   0x0000000000008119 <+5673>:	mov    edi,0x1
   0x000000000000811e <+5678>:	mov    rsi,r12
   0x0000000000008121 <+5681>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008126 <+5686>:	mov    rdi,r13
   0x0000000000008129 <+5689>:	mov    r13,rax
   0x000000000000812c <+5692>:	test   r14,r14
   0x000000000000812f <+5695>:	je     0x8155 <main+5733>
   0x0000000000008131 <+5697>:	mov    rax,rdi
   0x0000000000008134 <+5700>:	mov    rcx,r13
   0x0000000000008137 <+5703>:	mov    rdx,rbx
   0x000000000000813a <+5706>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008140 <+5712>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008143 <+5715>:	mov    BYTE PTR [rcx],sil
   0x0000000000008146 <+5718>:	dec    rdx
   0x0000000000008149 <+5721>:	inc    rcx
   0x000000000000814c <+5724>:	inc    rax
   0x000000000000814f <+5727>:	cmp    rdx,0x1
   0x0000000000008153 <+5731>:	ja     0x8140 <main+5712>
   0x0000000000008155 <+5733>:	test   rdi,rdi
   0x0000000000008158 <+5736>:	je     0x80d0 <main+5600>
   0x000000000000815e <+5742>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008163 <+5747>:	jmp    0x80d0 <main+5600>
   0x0000000000008168 <+5752>:	mov    QWORD PTR [rsp+0x40],r13
   0x000000000000816d <+5757>:	mov    r12d,0x7
   0x0000000000008173 <+5763>:	mov    bl,0xa8
   0x0000000000008175 <+5765>:	mov    r13b,0xa
   0x0000000000008178 <+5768>:	mov    r14,QWORD PTR [rsp+0x180]
   0x0000000000008180 <+5776>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x0000000000008188 <+5784>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000818d <+5789>:	test   r14,r14
   0x0000000000008190 <+5792>:	jne    0x82d0 <main+6112>
   0x0000000000008196 <+5798>:	jmp    0x82d8 <main+6120>
   0x000000000000819b <+5803>:	mov    edi,0x1
   0x00000000000081a0 <+5808>:	mov    rsi,r12
   0x00000000000081a3 <+5811>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000081a8 <+5816>:	mov    rdi,rax
   0x00000000000081ab <+5819>:	mov    rax,r12
   0x00000000000081ae <+5822>:	mov    rcx,rdi
   0x00000000000081b1 <+5825>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000081c0 <+5840>:	mov    BYTE PTR [rcx],0x0
   0x00000000000081c3 <+5843>:	inc    rcx
   0x00000000000081c6 <+5846>:	dec    rax
   0x00000000000081c9 <+5849>:	jne    0x81c0 <main+5840>
   0x00000000000081cb <+5851>:	mov    rcx,QWORD PTR [rsp+0x140]
   0x00000000000081d3 <+5859>:	mov    eax,DWORD PTR [rcx]
   0x00000000000081d5 <+5861>:	mov    DWORD PTR [rdi],eax
   0x00000000000081d7 <+5863>:	mov    eax,DWORD PTR [rcx+0x2]
   0x00000000000081da <+5866>:	mov    DWORD PTR [rdi+0x2],eax
   0x00000000000081dd <+5869>:	lea    rax,[rbx+0x1]
   0x00000000000081e1 <+5873>:	cmp    rax,0x4
   0x00000000000081e5 <+5877>:	mov    QWORD PTR [rsp+0x40],rdi
   0x00000000000081ea <+5882>:	jg     0x8225 <main+5941>
   0x00000000000081ec <+5884>:	mov    r14,QWORD PTR [rsp+0x180]
   0x00000000000081f4 <+5892>:	movzx  ecx,BYTE PTR [r14]
   0x00000000000081f8 <+5896>:	mov    BYTE PTR [rdi+0x6],cl
   0x00000000000081fb <+5899>:	movzx  ecx,BYTE PTR [r14+rbx*1]
   0x0000000000008200 <+5904>:	mov    BYTE PTR [rdi+rbx*1+0x6],cl
   0x0000000000008204 <+5908>:	cmp    rax,0x3
   0x0000000000008208 <+5912>:	jl     0x82be <main+6094>
   0x000000000000820e <+5918>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000008213 <+5923>:	mov    BYTE PTR [rdi+0x7],al
   0x0000000000008216 <+5926>:	movzx  eax,BYTE PTR [r14+rbx*1-0x1]
   0x000000000000821c <+5932>:	mov    BYTE PTR [rdi+rbx*1+0x5],al
   0x0000000000008220 <+5936>:	jmp    0x82be <main+6094>
   0x0000000000008225 <+5941>:	cmp    rbx,0xf
   0x0000000000008229 <+5945>:	ja     0x824c <main+5980>
   0x000000000000822b <+5947>:	cmp    rax,0x8
   0x000000000000822f <+5951>:	jl     0x82a7 <main+6071>
   0x0000000000008231 <+5953>:	mov    r14,QWORD PTR [rsp+0x180]
   0x0000000000008239 <+5961>:	mov    rax,QWORD PTR [r14]
   0x000000000000823c <+5964>:	mov    QWORD PTR [rdi+0x6],rax
   0x0000000000008240 <+5968>:	mov    rax,QWORD PTR [r14+rbx*1-0x7]
   0x0000000000008245 <+5973>:	mov    QWORD PTR [rdi+rbx*1-0x1],rax
   0x000000000000824a <+5978>:	jmp    0x82be <main+6094>
   0x000000000000824c <+5980>:	mov    rcx,rax
   0x000000000000824f <+5983>:	and    rcx,r14
   0x0000000000008252 <+5986>:	mov    r14,QWORD PTR [rsp+0x180]
   0x000000000000825a <+5994>:	je     0x8278 <main+6024>
   0x000000000000825c <+5996>:	xor    edx,edx
   0x000000000000825e <+5998>:	xchg   ax,ax
   0x0000000000008260 <+6000>:	vmovdqu ymm0,YMMWORD PTR [r14+rdx*1]
   0x0000000000008266 <+6006>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0x6],ymm0
   0x000000000000826c <+6012>:	lea    rsi,[rdx+0x20]
   0x0000000000008270 <+6016>:	mov    rdx,rsi
   0x0000000000008273 <+6019>:	cmp    rsi,rcx
   0x0000000000008276 <+6022>:	jb     0x8260 <main+6000>
   0x0000000000008278 <+6024>:	cmp    rcx,rax
   0x000000000000827b <+6027>:	jge    0x8566 <main+6774>
   0x0000000000008281 <+6033>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008290 <+6048>:	movzx  edx,BYTE PTR [r14+rcx*1]
   0x0000000000008295 <+6053>:	mov    BYTE PTR [rdi+rcx*1+0x6],dl
   0x0000000000008299 <+6057>:	lea    rdx,[rcx+0x1]
   0x000000000000829d <+6061>:	mov    rcx,rdx
   0x00000000000082a0 <+6064>:	cmp    rax,rdx
   0x00000000000082a3 <+6067>:	jne    0x8290 <main+6048>
   0x00000000000082a5 <+6069>:	jmp    0x82be <main+6094>
   0x00000000000082a7 <+6071>:	mov    r14,QWORD PTR [rsp+0x180]
   0x00000000000082af <+6079>:	mov    eax,DWORD PTR [r14]
   0x00000000000082b2 <+6082>:	mov    DWORD PTR [rdi+0x6],eax
   0x00000000000082b5 <+6085>:	mov    eax,DWORD PTR [r14+rbx*1-0x3]
   0x00000000000082ba <+6090>:	mov    DWORD PTR [rdi+rbx*1+0x3],eax
   0x00000000000082be <+6094>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x00000000000082c6 <+6102>:	vzeroupper 
   0x00000000000082c9 <+6105>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000082ce <+6110>:	mov    bl,0xa8
   0x00000000000082d0 <+6112>:	mov    rdi,r14
   0x00000000000082d3 <+6115>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000082d8 <+6120>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x00000000000082e0 <+6128>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x600]
   0x00000000000082e8 <+6136>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x00000000000082f0 <+6144>:	kmovd  k1,r13d
   0x00000000000082f5 <+6149>:	kmovw  WORD PTR [rsp+0x7a],k1
   0x00000000000082fb <+6155>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x640]
   0x0000000000008303 <+6163>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x680]
   0x000000000000830b <+6171>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000008313 <+6179>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x6c0]
   0x000000000000831b <+6187>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x3c0]
   0x0000000000008323 <+6195>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x000000000000832b <+6203>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000008333 <+6211>:	vpmaxsq zmm0,zmm0,ZMMWORD PTR [rsp+0x380]
   0x000000000000833b <+6219>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000008343 <+6227>:	kmovd  k1,ebx
   0x0000000000008347 <+6231>:	kmovw  WORD PTR [rsp+0x7c],k1
   0x000000000000834d <+6237>:	mov    edi,0x1
   0x0000000000008352 <+6242>:	mov    esi,0x3
   0x0000000000008357 <+6247>:	vzeroupper 
   0x000000000000835a <+6250>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000835f <+6255>:	mov    r14,rax
   0x0000000000008362 <+6258>:	mov    WORD PTR [rax],0x203a
   0x0000000000008367 <+6263>:	mov    BYTE PTR [rax+0x2],0x0
   0x000000000000836b <+6267>:	dec    r12
   0x000000000000836e <+6270>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000008373 <+6275>:	test   rdi,rdi
   0x0000000000008376 <+6278>:	cmove  r12,rdi
   0x000000000000837a <+6282>:	test   r12,r12
   0x000000000000837d <+6285>:	jle    0x83e8 <main+6392>
   0x000000000000837f <+6287>:	lea    r15,[r12+0x3]
   0x0000000000008384 <+6292>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000838e <+6302>:	lea    rax,[rcx+0x1c]
   0x0000000000008392 <+6306>:	xor    esi,esi
   0x0000000000008394 <+6308>:	mov    r8d,0x0
   0x000000000000839a <+6314>:	cmp    r12,rax
   0x000000000000839d <+6317>:	jbe    0x84eb <main+6651>
   0x00000000000083a3 <+6323>:	mov    rax,r12
   0x00000000000083a6 <+6326>:	and    rax,rcx
   0x00000000000083a9 <+6329>:	je     0x83c6 <main+6358>
   0x00000000000083ab <+6331>:	xor    ecx,ecx
   0x00000000000083ad <+6333>:	nop    DWORD PTR [rax]
   0x00000000000083b0 <+6336>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x00000000000083b5 <+6341>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x00000000000083ba <+6346>:	lea    rdx,[rcx+0x20]
   0x00000000000083be <+6350>:	mov    rcx,rdx
   0x00000000000083c1 <+6353>:	cmp    rdx,rax
   0x00000000000083c4 <+6356>:	jb     0x83b0 <main+6336>
   0x00000000000083c6 <+6358>:	cmp    rax,r12
   0x00000000000083c9 <+6361>:	jge    0x85da <main+6890>
   0x00000000000083cf <+6367>:	nop
   0x00000000000083d0 <+6368>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x00000000000083d4 <+6372>:	mov    BYTE PTR [rsi+rax*1],cl
   0x00000000000083d7 <+6375>:	lea    rcx,[rax+0x1]
   0x00000000000083db <+6379>:	mov    rax,rcx
   0x00000000000083de <+6382>:	cmp    rcx,r12
   0x00000000000083e1 <+6385>:	jl     0x83d0 <main+6368>
   0x00000000000083e3 <+6387>:	jmp    0x85da <main+6890>
   0x00000000000083e8 <+6392>:	mov    edi,0x1
   0x00000000000083ed <+6397>:	mov    esi,0x3
   0x00000000000083f2 <+6402>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000083f7 <+6407>:	mov    rbx,rax
   0x00000000000083fa <+6410>:	mov    QWORD PTR [rsp+0x1e0],r14
   0x0000000000008402 <+6418>:	mov    rcx,r14
   0x0000000000008405 <+6421>:	add    rcx,0x3
   0x0000000000008409 <+6425>:	xor    r14d,r14d
   0x000000000000840c <+6428>:	mov    r12d,0x1
   0x0000000000008412 <+6434>:	mov    r15d,0x3
   0x0000000000008418 <+6440>:	mov    esi,0x3
   0x000000000000841d <+6445>:	mov    QWORD PTR [rsp+0x80],rcx
   0x0000000000008425 <+6453>:	jmp    0x8453 <main+6499>
   0x0000000000008427 <+6455>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008430 <+6464>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008438 <+6472>:	mov    rcx,QWORD PTR [rsp+0x80]
   0x0000000000008440 <+6480>:	dec    r15
   0x0000000000008443 <+6483>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000008447 <+6487>:	inc    r14
   0x000000000000844a <+6490>:	inc    r12
   0x000000000000844d <+6493>:	cmp    r14,0x3
   0x0000000000008451 <+6497>:	je     0x84c8 <main+6616>
   0x0000000000008453 <+6499>:	mov    rax,rcx
   0x0000000000008456 <+6502>:	sub    rax,r15
   0x0000000000008459 <+6505>:	movzx  r13d,BYTE PTR [rax]
   0x000000000000845d <+6509>:	cmp    r14,rsi
   0x0000000000008460 <+6512>:	jl     0x8440 <main+6480>
   0x0000000000008462 <+6514>:	add    rsi,rsi
   0x0000000000008465 <+6517>:	cmp    rsi,0x2
   0x0000000000008469 <+6521>:	mov    eax,0x1
   0x000000000000846e <+6526>:	cmovl  rsi,rax
   0x0000000000008472 <+6530>:	mov    edi,0x1
   0x0000000000008477 <+6535>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x000000000000847f <+6543>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008484 <+6548>:	mov    rdi,rbx
   0x0000000000008487 <+6551>:	mov    rbx,rax
   0x000000000000848a <+6554>:	test   r14,r14
   0x000000000000848d <+6557>:	je     0x84b5 <main+6597>
   0x000000000000848f <+6559>:	mov    rax,rdi
   0x0000000000008492 <+6562>:	mov    rcx,rbx
   0x0000000000008495 <+6565>:	mov    rdx,r12
   0x0000000000008498 <+6568>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000084a0 <+6576>:	movzx  esi,BYTE PTR [rax]
   0x00000000000084a3 <+6579>:	mov    BYTE PTR [rcx],sil
   0x00000000000084a6 <+6582>:	dec    rdx
   0x00000000000084a9 <+6585>:	inc    rcx
   0x00000000000084ac <+6588>:	inc    rax
   0x00000000000084af <+6591>:	cmp    rdx,0x1
   0x00000000000084b3 <+6595>:	ja     0x84a0 <main+6576>
   0x00000000000084b5 <+6597>:	test   rdi,rdi
   0x00000000000084b8 <+6600>:	je     0x8430 <main+6464>
   0x00000000000084be <+6606>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000084c3 <+6611>:	jmp    0x8430 <main+6464>
   0x00000000000084c8 <+6616>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x00000000000084d0 <+6624>:	mov    QWORD PTR [rsp+0x80],rbx
   0x00000000000084d8 <+6632>:	mov    r15d,0x3
   0x00000000000084de <+6638>:	mov    r14,QWORD PTR [rsp+0x1e0]
   0x00000000000084e6 <+6646>:	jmp    0x8606 <main+6934>
   0x00000000000084eb <+6651>:	mov    edi,0x1
   0x00000000000084f0 <+6656>:	mov    rsi,r15
   0x00000000000084f3 <+6659>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000084f8 <+6664>:	mov    rsi,rax
   0x00000000000084fb <+6667>:	xor    eax,eax
   0x00000000000084fd <+6669>:	nop    DWORD PTR [rax]
   0x0000000000008500 <+6672>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000008504 <+6676>:	inc    rax
   0x0000000000008507 <+6679>:	cmp    r15,rax
   0x000000000000850a <+6682>:	jne    0x8500 <main+6672>
   0x000000000000850c <+6684>:	cmp    r12,0x4
   0x0000000000008510 <+6688>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x0000000000008515 <+6693>:	jg     0x8548 <main+6744>
   0x0000000000008517 <+6695>:	movzx  eax,BYTE PTR [rdi]
   0x000000000000851a <+6698>:	mov    BYTE PTR [rsi],al
   0x000000000000851c <+6700>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000008522 <+6706>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000008527 <+6711>:	cmp    r12,0x3
   0x000000000000852b <+6715>:	jl     0x85d7 <main+6887>
   0x0000000000008531 <+6721>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000008535 <+6725>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000008538 <+6728>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x000000000000853e <+6734>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000008543 <+6739>:	jmp    0x85d7 <main+6887>
   0x0000000000008548 <+6744>:	cmp    r12,0x10
   0x000000000000854c <+6748>:	ja     0x8586 <main+6806>
   0x000000000000854e <+6750>:	cmp    r12,0x8
   0x0000000000008552 <+6754>:	jb     0x85c9 <main+6873>
   0x0000000000008554 <+6756>:	mov    rax,QWORD PTR [rdi]
   0x0000000000008557 <+6759>:	mov    QWORD PTR [rsi],rax
   0x000000000000855a <+6762>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x000000000000855f <+6767>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000008564 <+6772>:	jmp    0x85d7 <main+6887>
   0x0000000000008566 <+6774>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x000000000000856e <+6782>:	mov    bl,0xa8
   0x0000000000008570 <+6784>:	vzeroupper 
   0x0000000000008573 <+6787>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008578 <+6792>:	test   r14,r14
   0x000000000000857b <+6795>:	jne    0x82d0 <main+6112>
   0x0000000000008581 <+6801>:	jmp    0x82d8 <main+6120>
   0x0000000000008586 <+6806>:	mov    r8,r15
   0x0000000000008589 <+6809>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000008593 <+6819>:	mov    rax,r12
   0x0000000000008596 <+6822>:	and    rax,rcx
   0x0000000000008599 <+6825>:	jne    0x83ab <main+6331>
   0x000000000000859f <+6831>:	jmp    0x83c6 <main+6358>
   0x00000000000085a4 <+6836>:	mov    edx,DWORD PTR [r9]
   0x00000000000085a7 <+6839>:	mov    DWORD PTR [rax],edx
   0x00000000000085a9 <+6841>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x00000000000085ae <+6846>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x00000000000085b3 <+6851>:	add    r15,rax
   0x00000000000085b6 <+6854>:	lea    rdx,[rbx+0x1]
   0x00000000000085ba <+6858>:	cmp    rdx,0x4
   0x00000000000085be <+6862>:	jle    0x7686 <main+2966>
   0x00000000000085c4 <+6868>:	jmp    0x72ef <main+2047>
   0x00000000000085c9 <+6873>:	mov    eax,DWORD PTR [rdi]
   0x00000000000085cb <+6875>:	mov    DWORD PTR [rsi],eax
   0x00000000000085cd <+6877>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x00000000000085d2 <+6882>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x00000000000085d7 <+6887>:	mov    r8,r15
   0x00000000000085da <+6890>:	mov    QWORD PTR [rsp+0xc0],r8
   0x00000000000085e2 <+6898>:	movzx  eax,BYTE PTR [r14]
   0x00000000000085e6 <+6902>:	mov    BYTE PTR [r12+rsi*1],al
   0x00000000000085ea <+6906>:	movzx  eax,BYTE PTR [r14+0x2]
   0x00000000000085ef <+6911>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x00000000000085f4 <+6916>:	movzx  eax,BYTE PTR [r14+0x1]
   0x00000000000085f9 <+6921>:	mov    QWORD PTR [rsp+0x80],rsi
   0x0000000000008601 <+6929>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000008606 <+6934>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x140]
   0x000000000000860e <+6942>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x580]
   0x0000000000008616 <+6950>:	kmovw  k1,WORD PTR [rsp+0x7a]
   0x000000000000861c <+6956>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x600]
   0x0000000000008624 <+6964>:	vmovdqa64 ZMMWORD PTR [rsp+0x140],zmm0
   0x000000000000862c <+6972>:	kmovw  k1,WORD PTR [rsp+0x7e]
   0x0000000000008632 <+6978>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x100]
   0x000000000000863a <+6986>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x640]
   0x0000000000008642 <+6994>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x680]
   0x000000000000864a <+7002>:	vmovdqa64 ZMMWORD PTR [rsp+0x100],zmm0
   0x0000000000008652 <+7010>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x180]
   0x000000000000865a <+7018>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x6c0]
   0x0000000000008662 <+7026>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x3c0]
   0x000000000000866a <+7034>:	vmovdqa64 ZMMWORD PTR [rsp+0x180],zmm0
   0x0000000000008672 <+7042>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000867a <+7050>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000008682 <+7058>:	kmovw  k1,WORD PTR [rsp+0x7c]
   0x0000000000008688 <+7064>:	vpminsq zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x380]
   0x0000000000008690 <+7072>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000008698 <+7080>:	mov    rdi,r14
   0x000000000000869b <+7083>:	vzeroupper 
   0x000000000000869e <+7086>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000086a3 <+7091>:	mov    rdi,QWORD PTR [rsp+0x40]
   0x00000000000086a8 <+7096>:	test   rdi,rdi
   0x00000000000086ab <+7099>:	je     0x86b2 <main+7106>
   0x00000000000086ad <+7101>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000086b2 <+7106>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x180]
   0x00000000000086ba <+7114>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm0
   0x00000000000086c2 <+7122>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000086ca <+7130>:	vmovaps ZMMWORD PTR [rsp+0x400],zmm0
   0x00000000000086d2 <+7138>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x100]
   0x00000000000086da <+7146>:	vmovaps ZMMWORD PTR [rsp+0x480],zmm0
   0x00000000000086e2 <+7154>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x140]
   0x00000000000086ea <+7162>:	vmovaps ZMMWORD PTR [rsp+0x4c0],zmm0
   0x00000000000086f2 <+7170>:	lea    rdi,[rsp+0x400]
   0x00000000000086fa <+7178>:	lea    rdx,[rsp+0x230]
   0x0000000000008702 <+7186>:	xor    esi,esi
   0x0000000000008704 <+7188>:	vzeroupper 
   0x0000000000008707 <+7191>:	call   0x9800 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<32, si64>, {"format_to" : (!kgen.pointer<simd<32, si64>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si64, 32>, "__del__" : (!kgen.pointer<simd<32, si64>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si64, 32>}]]>
   0x000000000000870c <+7196>:	lea    r12,[r15-0x1]
   0x0000000000008710 <+7200>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008718 <+7208>:	test   rdi,rdi
   0x000000000000871b <+7211>:	cmove  r12,rdi
   0x000000000000871f <+7215>:	test   r12,r12
   0x0000000000008722 <+7218>:	jle    0x8818 <main+7464>
   0x0000000000008728 <+7224>:	mov    r13,QWORD PTR [rsp+0x230]
   0x0000000000008730 <+7232>:	mov    r14,QWORD PTR [rsp+0x238]
   0x0000000000008738 <+7240>:	dec    r14
   0x000000000000873b <+7243>:	test   r13,r13
   0x000000000000873e <+7246>:	cmove  r14,r13
   0x0000000000008742 <+7250>:	test   r14,r14
   0x0000000000008745 <+7253>:	jle    0x894c <main+7772>
   0x000000000000874b <+7259>:	lea    rdx,[r14+r12*1]
   0x000000000000874f <+7263>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000008754 <+7268>:	movabs r15,0x7fffffffffffffe0
   0x000000000000875e <+7278>:	lea    rsi,[r15+0x1e]
   0x0000000000008762 <+7282>:	xor    eax,eax
   0x0000000000008764 <+7284>:	mov    ecx,0x0
   0x0000000000008769 <+7289>:	cmp    rdx,rsi
   0x000000000000876c <+7292>:	ja     0x87a6 <main+7350>
   0x000000000000876e <+7294>:	mov    edi,0x1
   0x0000000000008773 <+7299>:	mov    rsi,rbx
   0x0000000000008776 <+7302>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000877b <+7307>:	mov    rcx,rax
   0x000000000000877e <+7310>:	mov    rdx,rbx
   0x0000000000008781 <+7313>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008790 <+7328>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008793 <+7331>:	inc    rcx
   0x0000000000008796 <+7334>:	dec    rdx
   0x0000000000008799 <+7337>:	jne    0x8790 <main+7328>
   0x000000000000879b <+7339>:	mov    rcx,rbx
   0x000000000000879e <+7342>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000087a6 <+7350>:	cmp    r12,0x4
   0x00000000000087aa <+7354>:	jg     0x8a98 <main+8104>
   0x00000000000087b0 <+7360>:	movzx  edx,BYTE PTR [rdi]
   0x00000000000087b3 <+7363>:	mov    BYTE PTR [rax],dl
   0x00000000000087b5 <+7365>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x00000000000087bb <+7371>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x00000000000087c0 <+7376>:	cmp    r12,0x3
   0x00000000000087c4 <+7380>:	jl     0x8b74 <main+8324>
   0x00000000000087ca <+7386>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x00000000000087ce <+7390>:	mov    BYTE PTR [rax+0x1],dl
   0x00000000000087d1 <+7393>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x00000000000087d7 <+7399>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x00000000000087dc <+7404>:	add    r12,rax
   0x00000000000087df <+7407>:	lea    rdx,[r14+0x1]
   0x00000000000087e3 <+7411>:	cmp    rdx,0x4
   0x00000000000087e7 <+7415>:	jle    0x8b85 <main+8341>
   0x00000000000087ed <+7421>:	cmp    r14,0xf
   0x00000000000087f1 <+7425>:	ja     0x8ad2 <main+8162>
   0x00000000000087f7 <+7431>:	cmp    rdx,0x8
   0x00000000000087fb <+7435>:	jl     0x8bb5 <main+8389>
   0x0000000000008801 <+7441>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000008805 <+7445>:	mov    QWORD PTR [r12],rdx
   0x0000000000008809 <+7449>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x000000000000880e <+7454>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x0000000000008813 <+7459>:	jmp    0x8bc7 <main+8407>
   0x0000000000008818 <+7464>:	mov    rbx,QWORD PTR [rsp+0x240]
   0x0000000000008820 <+7472>:	mov    edi,0x1
   0x0000000000008825 <+7477>:	mov    rsi,rbx
   0x0000000000008828 <+7480>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000882d <+7485>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000008832 <+7490>:	mov    QWORD PTR [rsp+0x68],0x0
   0x000000000000883b <+7499>:	mov    QWORD PTR [rsp+0x70],rbx
   0x0000000000008840 <+7504>:	mov    r13,QWORD PTR [rsp+0x230]
   0x0000000000008848 <+7512>:	mov    r15,QWORD PTR [rsp+0x238]
   0x0000000000008850 <+7520>:	test   r15,r15
   0x0000000000008853 <+7523>:	jle    0x8a81 <main+8081>
   0x0000000000008859 <+7529>:	mov    QWORD PTR [rsp+0x40],r13
   0x000000000000885e <+7534>:	lea    rsi,[r15+r13*1]
   0x0000000000008862 <+7538>:	xor    eax,eax
   0x0000000000008864 <+7540>:	mov    r14,r15
   0x0000000000008867 <+7543>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000886f <+7551>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x0000000000008877 <+7559>:	jmp    0x88a7 <main+7607>
   0x0000000000008879 <+7561>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008880 <+7568>:	mov    r12,QWORD PTR [rsp+0x60]
   0x0000000000008885 <+7573>:	lea    rcx,[r14-0x1]
   0x0000000000008889 <+7577>:	mov    BYTE PTR [rax+r12*1],r13b
   0x000000000000888d <+7581>:	mov    rax,QWORD PTR [rsp+0x68]
   0x0000000000008892 <+7586>:	inc    rax
   0x0000000000008895 <+7589>:	mov    QWORD PTR [rsp+0x68],rax
   0x000000000000889a <+7594>:	cmp    r14,0x1
   0x000000000000889e <+7598>:	mov    r14,rcx
   0x00000000000088a1 <+7601>:	jle    0x8a6d <main+8061>
   0x00000000000088a7 <+7607>:	cmp    r15,r14
   0x00000000000088aa <+7610>:	mov    ecx,0x0
   0x00000000000088af <+7615>:	cmovl  rcx,r15
   0x00000000000088b3 <+7619>:	mov    rdx,rsi
   0x00000000000088b6 <+7622>:	sub    rdx,r14
   0x00000000000088b9 <+7625>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x00000000000088be <+7630>:	mov    rbx,QWORD PTR [rsp+0x70]
   0x00000000000088c3 <+7635>:	cmp    rax,rbx
   0x00000000000088c6 <+7638>:	jl     0x8880 <main+7568>
   0x00000000000088c8 <+7640>:	add    rbx,rbx
   0x00000000000088cb <+7643>:	cmp    rbx,0x2
   0x00000000000088cf <+7647>:	mov    eax,0x1
   0x00000000000088d4 <+7652>:	cmovl  rbx,rax
   0x00000000000088d8 <+7656>:	mov    edi,0x1
   0x00000000000088dd <+7661>:	mov    rsi,rbx
   0x00000000000088e0 <+7664>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000088e5 <+7669>:	mov    r12,rax
   0x00000000000088e8 <+7672>:	mov    rax,QWORD PTR [rsp+0x68]
   0x00000000000088ed <+7677>:	test   rax,rax
   0x00000000000088f0 <+7680>:	mov    ecx,0x0
   0x00000000000088f5 <+7685>:	cmovle rax,rcx
   0x00000000000088f9 <+7689>:	jle    0x8919 <main+7721>
   0x00000000000088fb <+7691>:	inc    rax
   0x00000000000088fe <+7694>:	xor    ecx,ecx
   0x0000000000008900 <+7696>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x0000000000008905 <+7701>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008909 <+7705>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000890d <+7709>:	dec    rax
   0x0000000000008910 <+7712>:	inc    rcx
   0x0000000000008913 <+7715>:	cmp    rax,0x1
   0x0000000000008917 <+7719>:	ja     0x8900 <main+7696>
   0x0000000000008919 <+7721>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x000000000000891e <+7726>:	test   rdi,rdi
   0x0000000000008921 <+7729>:	je     0x8928 <main+7736>
   0x0000000000008923 <+7731>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008928 <+7736>:	mov    QWORD PTR [rsp+0x60],r12
   0x000000000000892d <+7741>:	mov    QWORD PTR [rsp+0x70],rbx
   0x0000000000008932 <+7746>:	mov    rax,QWORD PTR [rsp+0x68]
   0x0000000000008937 <+7751>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000893f <+7759>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008947 <+7767>:	jmp    0x8885 <main+7573>
   0x000000000000894c <+7772>:	mov    edi,0x1
   0x0000000000008951 <+7777>:	mov    rbx,QWORD PTR [rsp+0xc0]
   0x0000000000008959 <+7785>:	mov    rsi,rbx
   0x000000000000895c <+7788>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008961 <+7793>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000008966 <+7798>:	mov    QWORD PTR [rsp+0x68],0x0
   0x000000000000896f <+7807>:	mov    QWORD PTR [rsp+0x70],rbx
   0x0000000000008974 <+7812>:	test   r15,r15
   0x0000000000008977 <+7815>:	jle    0x8a81 <main+8081>
   0x000000000000897d <+7821>:	mov    QWORD PTR [rsp+0x40],r13
   0x0000000000008982 <+7826>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000898a <+7834>:	lea    rsi,[r15+rdi*1]
   0x000000000000898e <+7838>:	xor    eax,eax
   0x0000000000008990 <+7840>:	mov    rbx,r15
   0x0000000000008993 <+7843>:	mov    QWORD PTR [rsp+0xc0],rsi
   0x000000000000899b <+7851>:	jmp    0x89c7 <main+7895>
   0x000000000000899d <+7853>:	nop    DWORD PTR [rax]
   0x00000000000089a0 <+7856>:	mov    r13,QWORD PTR [rsp+0x60]
   0x00000000000089a5 <+7861>:	lea    rcx,[rbx-0x1]
   0x00000000000089a9 <+7865>:	mov    BYTE PTR [rax+r13*1],r14b
   0x00000000000089ad <+7869>:	mov    rax,QWORD PTR [rsp+0x68]
   0x00000000000089b2 <+7874>:	inc    rax
   0x00000000000089b5 <+7877>:	mov    QWORD PTR [rsp+0x68],rax
   0x00000000000089ba <+7882>:	cmp    rbx,0x1
   0x00000000000089be <+7886>:	mov    rbx,rcx
   0x00000000000089c1 <+7889>:	jle    0x8a6d <main+8061>
   0x00000000000089c7 <+7895>:	cmp    r15,rbx
   0x00000000000089ca <+7898>:	mov    ecx,0x0
   0x00000000000089cf <+7903>:	cmovl  rcx,r15
   0x00000000000089d3 <+7907>:	mov    rdx,rsi
   0x00000000000089d6 <+7910>:	sub    rdx,rbx
   0x00000000000089d9 <+7913>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000089de <+7918>:	mov    r12,QWORD PTR [rsp+0x70]
   0x00000000000089e3 <+7923>:	cmp    rax,r12
   0x00000000000089e6 <+7926>:	jl     0x89a0 <main+7856>
   0x00000000000089e8 <+7928>:	add    r12,r12
   0x00000000000089eb <+7931>:	cmp    r12,0x2
   0x00000000000089ef <+7935>:	mov    eax,0x1
   0x00000000000089f4 <+7940>:	cmovl  r12,rax
   0x00000000000089f8 <+7944>:	mov    edi,0x1
   0x00000000000089fd <+7949>:	mov    rsi,r12
   0x0000000000008a00 <+7952>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008a05 <+7957>:	mov    r13,rax
   0x0000000000008a08 <+7960>:	mov    rax,QWORD PTR [rsp+0x68]
   0x0000000000008a0d <+7965>:	test   rax,rax
   0x0000000000008a10 <+7968>:	mov    ecx,0x0
   0x0000000000008a15 <+7973>:	cmovle rax,rcx
   0x0000000000008a19 <+7977>:	jle    0x8a3a <main+8010>
   0x0000000000008a1b <+7979>:	inc    rax
   0x0000000000008a1e <+7982>:	xor    ecx,ecx
   0x0000000000008a20 <+7984>:	mov    rdx,QWORD PTR [rsp+0x60]
   0x0000000000008a25 <+7989>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x0000000000008a29 <+7993>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x0000000000008a2e <+7998>:	dec    rax
   0x0000000000008a31 <+8001>:	inc    rcx
   0x0000000000008a34 <+8004>:	cmp    rax,0x1
   0x0000000000008a38 <+8008>:	ja     0x8a20 <main+7984>
   0x0000000000008a3a <+8010>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000008a3f <+8015>:	test   rdi,rdi
   0x0000000000008a42 <+8018>:	je     0x8a49 <main+8025>
   0x0000000000008a44 <+8020>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008a49 <+8025>:	mov    QWORD PTR [rsp+0x60],r13
   0x0000000000008a4e <+8030>:	mov    QWORD PTR [rsp+0x70],r12
   0x0000000000008a53 <+8035>:	mov    rax,QWORD PTR [rsp+0x68]
   0x0000000000008a58 <+8040>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008a60 <+8048>:	mov    rsi,QWORD PTR [rsp+0xc0]
   0x0000000000008a68 <+8056>:	jmp    0x89a5 <main+7861>
   0x0000000000008a6d <+8061>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008a77 <+8071>:	mov    r13,QWORD PTR [rsp+0x40]
   0x0000000000008a7c <+8076>:	jmp    0x8bd6 <main+8422>
   0x0000000000008a81 <+8081>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008a8b <+8091>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008a93 <+8099>:	jmp    0x8bd6 <main+8422>
   0x0000000000008a98 <+8104>:	cmp    r12,0x10
   0x0000000000008a9c <+8108>:	ja     0x8b2b <main+8251>
   0x0000000000008aa2 <+8114>:	cmp    r12,0x8
   0x0000000000008aa6 <+8118>:	jl     0x9203 <main+10003>
   0x0000000000008aac <+8124>:	mov    rdx,QWORD PTR [rdi]
   0x0000000000008aaf <+8127>:	mov    QWORD PTR [rax],rdx
   0x0000000000008ab2 <+8130>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000008ab7 <+8135>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x0000000000008abc <+8140>:	add    r12,rax
   0x0000000000008abf <+8143>:	lea    rdx,[r14+0x1]
   0x0000000000008ac3 <+8147>:	cmp    rdx,0x4
   0x0000000000008ac7 <+8151>:	jle    0x8b85 <main+8341>
   0x0000000000008acd <+8157>:	jmp    0x87ed <main+7421>
   0x0000000000008ad2 <+8162>:	mov    rsi,rdx
   0x0000000000008ad5 <+8165>:	and    rsi,r15
   0x0000000000008ad8 <+8168>:	je     0x8af9 <main+8201>
   0x0000000000008ada <+8170>:	xor    r9d,r9d
   0x0000000000008add <+8173>:	nop    DWORD PTR [rax]
   0x0000000000008ae0 <+8176>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x0000000000008ae7 <+8183>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x0000000000008aed <+8189>:	lea    r8,[r9+0x20]
   0x0000000000008af1 <+8193>:	mov    r9,r8
   0x0000000000008af4 <+8196>:	cmp    r8,rsi
   0x0000000000008af7 <+8199>:	jb     0x8ae0 <main+8176>
   0x0000000000008af9 <+8201>:	cmp    rsi,rdx
   0x0000000000008afc <+8204>:	jge    0x8bc7 <main+8407>
   0x0000000000008b02 <+8210>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008b10 <+8224>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000008b16 <+8230>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x0000000000008b1a <+8234>:	lea    r8,[rsi+0x1]
   0x0000000000008b1e <+8238>:	mov    rsi,r8
   0x0000000000008b21 <+8241>:	cmp    rdx,r8
   0x0000000000008b24 <+8244>:	jne    0x8b10 <main+8224>
   0x0000000000008b26 <+8246>:	jmp    0x8bc7 <main+8407>
   0x0000000000008b2b <+8251>:	mov    rdx,r12
   0x0000000000008b2e <+8254>:	and    rdx,r15
   0x0000000000008b31 <+8257>:	je     0x8b56 <main+8294>
   0x0000000000008b33 <+8259>:	xor    esi,esi
   0x0000000000008b35 <+8261>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008b40 <+8272>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x0000000000008b45 <+8277>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x0000000000008b4a <+8282>:	lea    r8,[rsi+0x20]
   0x0000000000008b4e <+8286>:	mov    rsi,r8
   0x0000000000008b51 <+8289>:	cmp    r8,rdx
   0x0000000000008b54 <+8292>:	jb     0x8b40 <main+8272>
   0x0000000000008b56 <+8294>:	cmp    rdx,r12
   0x0000000000008b59 <+8297>:	jge    0x8b74 <main+8324>
   0x0000000000008b5b <+8299>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000008b60 <+8304>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x0000000000008b64 <+8308>:	mov    BYTE PTR [rax+rdx*1],sil
   0x0000000000008b68 <+8312>:	lea    rsi,[rdx+0x1]
   0x0000000000008b6c <+8316>:	mov    rdx,rsi
   0x0000000000008b6f <+8319>:	cmp    rsi,r12
   0x0000000000008b72 <+8322>:	jl     0x8b60 <main+8304>
   0x0000000000008b74 <+8324>:	add    r12,rax
   0x0000000000008b77 <+8327>:	lea    rdx,[r14+0x1]
   0x0000000000008b7b <+8331>:	cmp    rdx,0x4
   0x0000000000008b7f <+8335>:	jg     0x87ed <main+7421>
   0x0000000000008b85 <+8341>:	movzx  esi,BYTE PTR [r13+0x0]
   0x0000000000008b8a <+8346>:	mov    BYTE PTR [r12],sil
   0x0000000000008b8e <+8350>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x0000000000008b94 <+8356>:	mov    BYTE PTR [r12+r14*1],sil
   0x0000000000008b98 <+8360>:	cmp    rdx,0x3
   0x0000000000008b9c <+8364>:	jl     0x8bc7 <main+8407>
   0x0000000000008b9e <+8366>:	movzx  edx,BYTE PTR [r13+0x1]
   0x0000000000008ba3 <+8371>:	mov    BYTE PTR [r12+0x1],dl
   0x0000000000008ba8 <+8376>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x0000000000008bae <+8382>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x0000000000008bb3 <+8387>:	jmp    0x8bc7 <main+8407>
   0x0000000000008bb5 <+8389>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000008bb9 <+8393>:	mov    DWORD PTR [r12],edx
   0x0000000000008bbd <+8397>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x0000000000008bc2 <+8402>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x0000000000008bc7 <+8407>:	mov    QWORD PTR [rsp+0x60],rax
   0x0000000000008bcc <+8412>:	mov    QWORD PTR [rsp+0x68],rbx
   0x0000000000008bd1 <+8417>:	mov    QWORD PTR [rsp+0x70],rcx
   0x0000000000008bd6 <+8422>:	mov    rbx,QWORD PTR [rsp+0x1e8]
   0x0000000000008bde <+8430>:	sub    rbx,QWORD PTR [rsp+0x1f8]
   0x0000000000008be6 <+8438>:	test   r13,r13
   0x0000000000008be9 <+8441>:	mov    r14,QWORD PTR [rsp+0x1f0]
   0x0000000000008bf1 <+8449>:	je     0x8c06 <main+8470>
   0x0000000000008bf3 <+8451>:	mov    rdi,r13
   0x0000000000008bf6 <+8454>:	vzeroupper 
   0x0000000000008bf9 <+8457>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008bfe <+8462>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008c06 <+8470>:	imul   rbx,rbx,0x3b9aca00
   0x0000000000008c0d <+8477>:	sub    r14,QWORD PTR [rsp+0x200]
   0x0000000000008c15 <+8485>:	test   rdi,rdi
   0x0000000000008c18 <+8488>:	je     0x8c22 <main+8498>
   0x0000000000008c1a <+8490>:	vzeroupper 
   0x0000000000008c1d <+8493>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008c22 <+8498>:	add    r14,rbx
   0x0000000000008c25 <+8501>:	mov    QWORD PTR [rsp+0x248],0x1
   0x0000000000008c31 <+8513>:	lea    rdi,[rsp+0x60]
   0x0000000000008c36 <+8518>:	lea    rcx,[rsp+0x248]
   0x0000000000008c3e <+8526>:	xor    esi,esi
   0x0000000000008c40 <+8528>:	xor    edx,edx
   0x0000000000008c42 <+8530>:	vzeroupper 
   0x0000000000008c45 <+8533>:	call   0x9990 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000008c4a <+8538>:	mov    rdi,QWORD PTR [rsp+0x60]
   0x0000000000008c4f <+8543>:	test   rdi,rdi
   0x0000000000008c52 <+8546>:	je     0x8c59 <main+8553>
   0x0000000000008c54 <+8548>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008c59 <+8553>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000008c61 <+8561>:	vpaddq zmm0,zmm0,ZMMWORD PTR [rsp+0x100]
   0x0000000000008c69 <+8569>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x180]
   0x0000000000008c71 <+8577>:	vpaddq zmm1,zmm1,ZMMWORD PTR [rsp+0x140]
   0x0000000000008c79 <+8585>:	vpaddq zmm0,zmm0,zmm1
   0x0000000000008c7f <+8591>:	vextracti64x4 ymm1,zmm0,0x1
   0x0000000000008c86 <+8598>:	vpaddq ymm0,ymm0,ymm1
   0x0000000000008c8a <+8602>:	vextracti128 xmm1,ymm0,0x1
   0x0000000000008c90 <+8608>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000008c94 <+8612>:	vpshufd xmm1,xmm0,0xee
   0x0000000000008c99 <+8617>:	vpaddq xmm0,xmm0,xmm1
   0x0000000000008c9d <+8621>:	vmovq  rax,xmm0
   0x0000000000008ca2 <+8626>:	vmovq  QWORD PTR [rsp+0x250],xmm0
   0x0000000000008cab <+8635>:	lea    rcx,[rsp+0x250]
   0x0000000000008cb3 <+8643>:	mov    QWORD PTR [rsp+0x208],rcx
   0x0000000000008cbb <+8651>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008cbf <+8655>:	vmovdqa XMMWORD PTR [rsp+0x360],xmm0
   0x0000000000008cc8 <+8664>:	mov    QWORD PTR [rsp+0x370],0x0
   0x0000000000008cd4 <+8676>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000008cd8 <+8680>:	vmovdqa YMMWORD PTR [rsp+0x280],ymm0
   0x0000000000008ce1 <+8689>:	vmovdqa YMMWORD PTR [rsp+0x260],ymm0
   0x0000000000008cea <+8698>:	mov    BYTE PTR [rsp+0x2a0],0x0
   0x0000000000008cf2 <+8706>:	lea    rbx,[rsp+0x260]
   0x0000000000008cfa <+8714>:	mov    esi,0x41
   0x0000000000008cff <+8719>:	mov    rdi,rbx
   0x0000000000008d02 <+8722>:	mov    rdx,r14
   0x0000000000008d05 <+8725>:	vzeroupper 
   0x0000000000008d08 <+8728>:	call   0x9bf0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000008d0d <+8733>:	lea    rdi,[rsp+0x360]
   0x0000000000008d15 <+8741>:	mov    rsi,rbx
   0x0000000000008d18 <+8744>:	mov    rdx,rax
   0x0000000000008d1b <+8747>:	call   0x9310 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000008d20 <+8752>:	mov    r12,QWORD PTR [rsp+0x360]
   0x0000000000008d28 <+8760>:	mov    rbx,QWORD PTR [rsp+0x368]
   0x0000000000008d30 <+8768>:	mov    r14d,0xc
   0x0000000000008d36 <+8774>:	mov    edi,0x1
   0x0000000000008d3b <+8779>:	mov    esi,0xc
   0x0000000000008d40 <+8784>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008d45 <+8789>:	mov    r13,rax
   0x0000000000008d48 <+8792>:	movabs rax,0x65707320656d6974
   0x0000000000008d52 <+8802>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000008d56 <+8806>:	movabs rax,0x20646e6570732065
   0x0000000000008d60 <+8816>:	mov    QWORD PTR [r13+0x3],rax
   0x0000000000008d64 <+8820>:	mov    BYTE PTR [r13+0xb],0x0
   0x0000000000008d69 <+8825>:	dec    rbx
   0x0000000000008d6c <+8828>:	test   r12,r12
   0x0000000000008d6f <+8831>:	cmove  rbx,r12
   0x0000000000008d73 <+8835>:	test   rbx,rbx
   0x0000000000008d76 <+8838>:	jle    0x8d90 <main+8864>
   0x0000000000008d78 <+8840>:	lea    r14,[rbx+0xc]
   0x0000000000008d7c <+8844>:	lea    rax,[r15+0x13]
   0x0000000000008d80 <+8848>:	cmp    rbx,rax
   0x0000000000008d83 <+8851>:	jbe    0x8eb9 <main+9161>
   0x0000000000008d89 <+8857>:	xor    edi,edi
   0x0000000000008d8b <+8859>:	jmp    0x8edb <main+9195>
   0x0000000000008d90 <+8864>:	mov    QWORD PTR [rsp+0x140],r12
   0x0000000000008d98 <+8872>:	mov    edi,0x1
   0x0000000000008d9d <+8877>:	mov    esi,0xc
   0x0000000000008da2 <+8882>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008da7 <+8887>:	mov    rcx,r13
   0x0000000000008daa <+8890>:	mov    r13,rax
   0x0000000000008dad <+8893>:	mov    QWORD PTR [rsp+0x180],rcx
   0x0000000000008db5 <+8901>:	mov    rdx,rcx
   0x0000000000008db8 <+8904>:	add    rdx,0xc
   0x0000000000008dbc <+8908>:	xor    r15d,r15d
   0x0000000000008dbf <+8911>:	mov    ebx,0x1
   0x0000000000008dc4 <+8916>:	mov    r12d,0xc
   0x0000000000008dca <+8922>:	mov    ecx,0x1
   0x0000000000008dcf <+8927>:	mov    QWORD PTR [rsp+0x80],rdx
   0x0000000000008dd7 <+8935>:	jmp    0x8e09 <main+8985>
   0x0000000000008dd9 <+8937>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008de0 <+8944>:	mov    ecx,0x1
   0x0000000000008de5 <+8949>:	mov    rdx,QWORD PTR [rsp+0x80]
   0x0000000000008ded <+8957>:	movzx  eax,BYTE PTR [rsp+0xc0]
   0x0000000000008df5 <+8965>:	dec    r12
   0x0000000000008df8 <+8968>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x0000000000008dfd <+8973>:	inc    r15
   0x0000000000008e00 <+8976>:	inc    rbx
   0x0000000000008e03 <+8979>:	cmp    r15,0xc
   0x0000000000008e07 <+8983>:	je     0x8e78 <main+9096>
   0x0000000000008e09 <+8985>:	mov    rax,rdx
   0x0000000000008e0c <+8988>:	sub    rax,r12
   0x0000000000008e0f <+8991>:	movzx  eax,BYTE PTR [rax]
   0x0000000000008e12 <+8994>:	cmp    r15,r14
   0x0000000000008e15 <+8997>:	jl     0x8df5 <main+8965>
   0x0000000000008e17 <+8999>:	mov    BYTE PTR [rsp+0xc0],al
   0x0000000000008e1e <+9006>:	add    r14,r14
   0x0000000000008e21 <+9009>:	cmp    r14,0x2
   0x0000000000008e25 <+9013>:	cmovl  r14,rcx
   0x0000000000008e29 <+9017>:	mov    edi,0x1
   0x0000000000008e2e <+9022>:	mov    rsi,r14
   0x0000000000008e31 <+9025>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008e36 <+9030>:	mov    rdi,r13
   0x0000000000008e39 <+9033>:	mov    r13,rax
   0x0000000000008e3c <+9036>:	test   r15,r15
   0x0000000000008e3f <+9039>:	je     0x8e65 <main+9077>
   0x0000000000008e41 <+9041>:	mov    rax,rdi
   0x0000000000008e44 <+9044>:	mov    rcx,r13
   0x0000000000008e47 <+9047>:	mov    rdx,rbx
   0x0000000000008e4a <+9050>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000008e50 <+9056>:	movzx  esi,BYTE PTR [rax]
   0x0000000000008e53 <+9059>:	mov    BYTE PTR [rcx],sil
   0x0000000000008e56 <+9062>:	dec    rdx
   0x0000000000008e59 <+9065>:	inc    rcx
   0x0000000000008e5c <+9068>:	inc    rax
   0x0000000000008e5f <+9071>:	cmp    rdx,0x1
   0x0000000000008e63 <+9075>:	ja     0x8e50 <main+9056>
   0x0000000000008e65 <+9077>:	test   rdi,rdi
   0x0000000000008e68 <+9080>:	je     0x8de0 <main+8944>
   0x0000000000008e6e <+9086>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008e73 <+9091>:	jmp    0x8de0 <main+8944>
   0x0000000000008e78 <+9096>:	mov    QWORD PTR [rsp+0x80],r13
   0x0000000000008e80 <+9104>:	mov    r14d,0xc
   0x0000000000008e86 <+9110>:	movabs r15,0x7fffffffffffffe0
   0x0000000000008e90 <+9120>:	mov    r12,QWORD PTR [rsp+0x140]
   0x0000000000008e98 <+9128>:	mov    r13,QWORD PTR [rsp+0x180]
   0x0000000000008ea0 <+9136>:	mov    rdi,r13
   0x0000000000008ea3 <+9139>:	vzeroupper 
   0x0000000000008ea6 <+9142>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008eab <+9147>:	test   r12,r12
   0x0000000000008eae <+9150>:	jne    0x8fc2 <main+9426>
   0x0000000000008eb4 <+9156>:	jmp    0x8fca <main+9434>
   0x0000000000008eb9 <+9161>:	mov    edi,0x1
   0x0000000000008ebe <+9166>:	mov    rsi,r14
   0x0000000000008ec1 <+9169>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008ec6 <+9174>:	mov    rdi,rax
   0x0000000000008ec9 <+9177>:	mov    rax,r14
   0x0000000000008ecc <+9180>:	mov    rcx,rdi
   0x0000000000008ecf <+9183>:	nop
   0x0000000000008ed0 <+9184>:	mov    BYTE PTR [rcx],0x0
   0x0000000000008ed3 <+9187>:	inc    rcx
   0x0000000000008ed6 <+9190>:	dec    rax
   0x0000000000008ed9 <+9193>:	jne    0x8ed0 <main+9184>
   0x0000000000008edb <+9195>:	mov    rax,QWORD PTR [r13+0x0]
   0x0000000000008edf <+9199>:	mov    QWORD PTR [rdi],rax
   0x0000000000008ee2 <+9202>:	mov    rax,QWORD PTR [r13+0x3]
   0x0000000000008ee6 <+9206>:	mov    QWORD PTR [rdi+0x3],rax
   0x0000000000008eea <+9210>:	lea    rax,[rbx+0x1]
   0x0000000000008eee <+9214>:	cmp    rax,0x4
   0x0000000000008ef2 <+9218>:	mov    QWORD PTR [rsp+0x80],rdi
   0x0000000000008efa <+9226>:	jg     0x8f2f <main+9279>
   0x0000000000008efc <+9228>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000008f01 <+9233>:	mov    BYTE PTR [rdi+0xb],cl
   0x0000000000008f04 <+9236>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000008f09 <+9241>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x0000000000008f0d <+9245>:	cmp    rax,0x3
   0x0000000000008f11 <+9249>:	jl     0x8fb7 <main+9415>
   0x0000000000008f17 <+9255>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000008f1d <+9261>:	mov    BYTE PTR [rdi+0xc],al
   0x0000000000008f20 <+9264>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000008f26 <+9270>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x0000000000008f2a <+9274>:	jmp    0x8fb7 <main+9415>
   0x0000000000008f2f <+9279>:	cmp    rbx,0xf
   0x0000000000008f33 <+9283>:	ja     0x8f4f <main+9311>
   0x0000000000008f35 <+9285>:	cmp    rax,0x8
   0x0000000000008f39 <+9289>:	jl     0x8fa7 <main+9399>
   0x0000000000008f3b <+9291>:	mov    rax,QWORD PTR [r12]
   0x0000000000008f3f <+9295>:	mov    QWORD PTR [rdi+0xb],rax
   0x0000000000008f43 <+9299>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000008f48 <+9304>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x0000000000008f4d <+9309>:	jmp    0x8fb7 <main+9415>
   0x0000000000008f4f <+9311>:	mov    rcx,rax
   0x0000000000008f52 <+9314>:	and    rcx,r15
   0x0000000000008f55 <+9317>:	je     0x8f78 <main+9352>
   0x0000000000008f57 <+9319>:	xor    edx,edx
   0x0000000000008f59 <+9321>:	nop    DWORD PTR [rax+0x0]
   0x0000000000008f60 <+9328>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000008f66 <+9334>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x0000000000008f6c <+9340>:	lea    rsi,[rdx+0x20]
   0x0000000000008f70 <+9344>:	mov    rdx,rsi
   0x0000000000008f73 <+9347>:	cmp    rsi,rcx
   0x0000000000008f76 <+9350>:	jb     0x8f60 <main+9328>
   0x0000000000008f78 <+9352>:	cmp    rcx,rax
   0x0000000000008f7b <+9355>:	jge    0x8ea0 <main+9136>
   0x0000000000008f81 <+9361>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000008f90 <+9376>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000008f95 <+9381>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x0000000000008f99 <+9385>:	lea    rdx,[rcx+0x1]
   0x0000000000008f9d <+9389>:	mov    rcx,rdx
   0x0000000000008fa0 <+9392>:	cmp    rax,rdx
   0x0000000000008fa3 <+9395>:	jne    0x8f90 <main+9376>
   0x0000000000008fa5 <+9397>:	jmp    0x8fb7 <main+9415>
   0x0000000000008fa7 <+9399>:	mov    eax,DWORD PTR [r12]
   0x0000000000008fab <+9403>:	mov    DWORD PTR [rdi+0xb],eax
   0x0000000000008fae <+9406>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000008fb3 <+9411>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x0000000000008fb7 <+9415>:	mov    rdi,r13
   0x0000000000008fba <+9418>:	vzeroupper 
   0x0000000000008fbd <+9421>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008fc2 <+9426>:	mov    rdi,r12
   0x0000000000008fc5 <+9429>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000008fca <+9434>:	mov    r12d,0x4
   0x0000000000008fd0 <+9440>:	mov    edi,0x1
   0x0000000000008fd5 <+9445>:	mov    esi,0x4
   0x0000000000008fda <+9450>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000008fdf <+9455>:	mov    rbx,rax
   0x0000000000008fe2 <+9458>:	mov    DWORD PTR [rax],0x736e20
   0x0000000000008fe8 <+9464>:	dec    r14
   0x0000000000008feb <+9467>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x0000000000008ff3 <+9475>:	test   rdi,rdi
   0x0000000000008ff6 <+9478>:	cmove  r14,rdi
   0x0000000000008ffa <+9482>:	test   r14,r14
   0x0000000000008ffd <+9485>:	mov    QWORD PTR [rsp+0x140],rax
   0x0000000000009005 <+9493>:	jle    0x906a <main+9594>
   0x0000000000009007 <+9495>:	lea    r12,[r14+0x4]
   0x000000000000900b <+9499>:	lea    rdx,[r15+0x1b]
   0x000000000000900f <+9503>:	xor    eax,eax
   0x0000000000009011 <+9505>:	mov    ecx,0x0
   0x0000000000009016 <+9510>:	cmp    r14,rdx
   0x0000000000009019 <+9513>:	jbe    0x917c <main+9868>
   0x000000000000901f <+9519>:	and    r15,r14
   0x0000000000009022 <+9522>:	je     0x9046 <main+9558>
   0x0000000000009024 <+9524>:	xor    edx,edx
   0x0000000000009026 <+9526>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009030 <+9536>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x0000000000009035 <+9541>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000903a <+9546>:	lea    rsi,[rdx+0x20]
   0x000000000000903e <+9550>:	mov    rdx,rsi
   0x0000000000009041 <+9553>:	cmp    rsi,r15
   0x0000000000009044 <+9556>:	jb     0x9030 <main+9536>
   0x0000000000009046 <+9558>:	cmp    r15,r14
   0x0000000000009049 <+9561>:	jge    0x9238 <main+10056>
   0x000000000000904f <+9567>:	nop
   0x0000000000009050 <+9568>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x0000000000009055 <+9573>:	mov    BYTE PTR [rax+r15*1],dl
   0x0000000000009059 <+9577>:	lea    rdx,[r15+0x1]
   0x000000000000905d <+9581>:	mov    r15,rdx
   0x0000000000009060 <+9584>:	cmp    rdx,r14
   0x0000000000009063 <+9587>:	jl     0x9050 <main+9568>
   0x0000000000009065 <+9589>:	jmp    0x9238 <main+10056>
   0x000000000000906a <+9594>:	mov    edi,0x1
   0x000000000000906f <+9599>:	mov    esi,0x4
   0x0000000000009074 <+9604>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009079 <+9609>:	mov    QWORD PTR [rsp+0x260],rax
   0x0000000000009081 <+9617>:	mov    QWORD PTR [rsp+0x268],0x0
   0x000000000000908d <+9629>:	mov    QWORD PTR [rsp+0x270],0x4
   0x0000000000009099 <+9641>:	mov    rdx,rbx
   0x000000000000909c <+9644>:	add    rdx,0x4
   0x00000000000090a0 <+9648>:	xor    r15d,r15d
   0x00000000000090a3 <+9651>:	mov    ebx,0x4
   0x00000000000090a8 <+9656>:	mov    ecx,0x1
   0x00000000000090ad <+9661>:	mov    QWORD PTR [rsp+0xc0],rdx
   0x00000000000090b5 <+9669>:	jmp    0x90e3 <main+9715>
   0x00000000000090b7 <+9671>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000090c0 <+9680>:	mov    r13,rax
   0x00000000000090c3 <+9683>:	lea    rsi,[rbx-0x1]
   0x00000000000090c7 <+9687>:	mov    BYTE PTR [r15+r13*1],r14b
   0x00000000000090cb <+9691>:	inc    r15
   0x00000000000090ce <+9694>:	mov    QWORD PTR [rsp+0x268],r15
   0x00000000000090d6 <+9702>:	cmp    rbx,0x1
   0x00000000000090da <+9706>:	mov    rbx,rsi
   0x00000000000090dd <+9709>:	jbe    0x9272 <main+10114>
   0x00000000000090e3 <+9715>:	mov    rsi,rdx
   0x00000000000090e6 <+9718>:	sub    rsi,rbx
   0x00000000000090e9 <+9721>:	movzx  r14d,BYTE PTR [rsi]
   0x00000000000090ed <+9725>:	cmp    r15,r12
   0x00000000000090f0 <+9728>:	jl     0x90c0 <main+9680>
   0x00000000000090f2 <+9730>:	add    r12,r12
   0x00000000000090f5 <+9733>:	cmp    r12,0x2
   0x00000000000090f9 <+9737>:	cmovl  r12,rcx
   0x00000000000090fd <+9741>:	mov    r13,rax
   0x0000000000009100 <+9744>:	mov    edi,0x1
   0x0000000000009105 <+9749>:	mov    rsi,r12
   0x0000000000009108 <+9752>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000910d <+9757>:	mov    rdi,r13
   0x0000000000009110 <+9760>:	mov    r13,rax
   0x0000000000009113 <+9763>:	mov    eax,0x0
   0x0000000000009118 <+9768>:	test   r15,r15
   0x000000000000911b <+9771>:	cmovg  rax,r15
   0x000000000000911f <+9775>:	jle    0x9145 <main+9813>
   0x0000000000009121 <+9777>:	inc    rax
   0x0000000000009124 <+9780>:	mov    rcx,rdi
   0x0000000000009127 <+9783>:	mov    rdx,r13
   0x000000000000912a <+9786>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000009130 <+9792>:	movzx  esi,BYTE PTR [rcx]
   0x0000000000009133 <+9795>:	mov    BYTE PTR [rdx],sil
   0x0000000000009136 <+9798>:	dec    rax
   0x0000000000009139 <+9801>:	inc    rdx
   0x000000000000913c <+9804>:	inc    rcx
   0x000000000000913f <+9807>:	cmp    rax,0x1
   0x0000000000009143 <+9811>:	ja     0x9130 <main+9792>
   0x0000000000009145 <+9813>:	test   rdi,rdi
   0x0000000000009148 <+9816>:	je     0x9157 <main+9831>
   0x000000000000914a <+9818>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000914f <+9823>:	mov    r15,QWORD PTR [rsp+0x268]
   0x0000000000009157 <+9831>:	mov    QWORD PTR [rsp+0x260],r13
   0x000000000000915f <+9839>:	mov    QWORD PTR [rsp+0x270],r12
   0x0000000000009167 <+9847>:	mov    rax,r13
   0x000000000000916a <+9850>:	mov    ecx,0x1
   0x000000000000916f <+9855>:	mov    rdx,QWORD PTR [rsp+0xc0]
   0x0000000000009177 <+9863>:	jmp    0x90c3 <main+9683>
   0x000000000000917c <+9868>:	mov    edi,0x1
   0x0000000000009181 <+9873>:	mov    rsi,r12
   0x0000000000009184 <+9876>:	call   0xc420 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009189 <+9881>:	xor    ecx,ecx
   0x000000000000918b <+9883>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000009190 <+9888>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x0000000000009194 <+9892>:	inc    rcx
   0x0000000000009197 <+9895>:	cmp    r12,rcx
   0x000000000000919a <+9898>:	jne    0x9190 <main+9888>
   0x000000000000919c <+9900>:	cmp    r14,0x4
   0x00000000000091a0 <+9904>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x00000000000091a8 <+9912>:	jg     0x91d4 <main+9956>
   0x00000000000091aa <+9914>:	movzx  ecx,BYTE PTR [rdi]
   0x00000000000091ad <+9917>:	mov    BYTE PTR [rax],cl
   0x00000000000091af <+9919>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x00000000000091b5 <+9925>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x00000000000091ba <+9930>:	cmp    r14,0x3
   0x00000000000091be <+9934>:	jl     0x9235 <main+10053>
   0x00000000000091c0 <+9936>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x00000000000091c4 <+9940>:	mov    BYTE PTR [rax+0x1],cl
   0x00000000000091c7 <+9943>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x00000000000091cd <+9949>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x00000000000091d2 <+9954>:	jmp    0x9235 <main+10053>
   0x00000000000091d4 <+9956>:	cmp    r14,0x10
   0x00000000000091d8 <+9960>:	ja     0x91f2 <main+9986>
   0x00000000000091da <+9962>:	cmp    r14,0x8
   0x00000000000091de <+9966>:	jb     0x9227 <main+10039>
   0x00000000000091e0 <+9968>:	mov    rcx,QWORD PTR [rdi]
   0x00000000000091e3 <+9971>:	mov    QWORD PTR [rax],rcx
   0x00000000000091e6 <+9974>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x00000000000091eb <+9979>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x00000000000091f0 <+9984>:	jmp    0x9235 <main+10053>
   0x00000000000091f2 <+9986>:	mov    rcx,r12
   0x00000000000091f5 <+9989>:	and    r15,r14
   0x00000000000091f8 <+9992>:	jne    0x9024 <main+9524>
   0x00000000000091fe <+9998>:	jmp    0x9046 <main+9558>
   0x0000000000009203 <+10003>:	mov    edx,DWORD PTR [rdi]
   0x0000000000009205 <+10005>:	mov    DWORD PTR [rax],edx
   0x0000000000009207 <+10007>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x000000000000920c <+10012>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x0000000000009211 <+10017>:	add    r12,rax
   0x0000000000009214 <+10020>:	lea    rdx,[r14+0x1]
   0x0000000000009218 <+10024>:	cmp    rdx,0x4
   0x000000000000921c <+10028>:	jle    0x8b85 <main+8341>
   0x0000000000009222 <+10034>:	jmp    0x87ed <main+7421>
   0x0000000000009227 <+10039>:	mov    ecx,DWORD PTR [rdi]
   0x0000000000009229 <+10041>:	mov    DWORD PTR [rax],ecx
   0x000000000000922b <+10043>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x0000000000009230 <+10048>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x0000000000009235 <+10053>:	mov    rcx,r12
   0x0000000000009238 <+10056>:	movzx  edx,BYTE PTR [rbx]
   0x000000000000923b <+10059>:	mov    BYTE PTR [r14+rax*1],dl
   0x000000000000923f <+10063>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x0000000000009243 <+10067>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x0000000000009248 <+10072>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x000000000000924c <+10076>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x0000000000009251 <+10081>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x0000000000009255 <+10085>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x000000000000925a <+10090>:	mov    QWORD PTR [rsp+0x260],rax
   0x0000000000009262 <+10098>:	mov    QWORD PTR [rsp+0x268],r12
   0x000000000000926a <+10106>:	mov    QWORD PTR [rsp+0x270],rcx
   0x0000000000009272 <+10114>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x000000000000927a <+10122>:	vzeroupper 
   0x000000000000927d <+10125>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009282 <+10130>:	mov    rdi,QWORD PTR [rsp+0x80]
   0x000000000000928a <+10138>:	test   rdi,rdi
   0x000000000000928d <+10141>:	je     0x9294 <main+10148>
   0x000000000000928f <+10143>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009294 <+10148>:	mov    QWORD PTR [rsp+0x258],0x1
   0x00000000000092a0 <+10160>:	lea    rdi,[rsp+0x260]
   0x00000000000092a8 <+10168>:	lea    rcx,[rsp+0x258]
   0x00000000000092b0 <+10176>:	xor    esi,esi
   0x00000000000092b2 <+10178>:	xor    edx,edx
   0x00000000000092b4 <+10180>:	call   0x9990 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x00000000000092b9 <+10185>:	mov    rdi,QWORD PTR [rsp+0x260]
   0x00000000000092c1 <+10193>:	test   rdi,rdi
   0x00000000000092c4 <+10196>:	je     0x92cb <main+10203>
   0x00000000000092c6 <+10198>:	call   0xc4b0 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000092cb <+10203>:	call   0xa1e0 <KGEN_CompilerRT_DestroyGlobals()>
   0x00000000000092d0 <+10208>:	xor    eax,eax
   0x00000000000092d2 <+10210>:	lea    rsp,[rbp-0x28]
   0x00000000000092d6 <+10214>:	pop    rbx
   0x00000000000092d7 <+10215>:	pop    r12
   0x00000000000092d9 <+10217>:	pop    r13
   0x00000000000092db <+10219>:	pop    r14
   0x00000000000092dd <+10221>:	pop    r15
   0x00000000000092df <+10223>:	pop    rbp
   0x00000000000092e0 <+10224>:	ret    
End of assembler dump.
