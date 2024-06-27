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
   0x0000000000006afd <+13>:	and    rsp,0xfffffffffffffe00
   0x0000000000006b04 <+20>:	sub    rsp,0x1200
   0x0000000000006b0b <+27>:	mov    rbx,rsi
   0x0000000000006b0e <+30>:	mov    r14d,edi
   0x0000000000006b11 <+33>:	call   0xda00 <KGEN_CompilerRT_LLCL_GetCurrentRuntime()>
   0x0000000000006b16 <+38>:	test   rax,rax
   0x0000000000006b19 <+41>:	jne    0x6b3c <main+76>
   0x0000000000006b1b <+43>:	lea    rdi,[rip+0x4459e]        # 0x4b0c0 <static_string_a53f8c03fb0d6348caa8509ba52aa6ff7c06a31a5a3003eb524e06a97683286e>
   0x0000000000006b22 <+50>:	lea    rcx,[rip+0x40e7]        # 0xac10 <main_closure_1>
   0x0000000000006b29 <+57>:	lea    r8,[rip+0x40d0]        # 0xac00 <main_closure_0>
   0x0000000000006b30 <+64>:	mov    esi,0x7
   0x0000000000006b35 <+69>:	xor    edx,edx
   0x0000000000006b37 <+71>:	call   0xb600 <KGEN_CompilerRT_GetGlobalOrCreate(llvm::StringRef, void*, void* (*)(void*), void (*)(void*))>
   0x0000000000006b3c <+76>:	mov    edi,r14d
   0x0000000000006b3f <+79>:	mov    rsi,rbx
   0x0000000000006b42 <+82>:	call   0xe1c0 <KGEN_CompilerRT_SetArgV(int, char**)>
   0x0000000000006b47 <+87>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006b4b <+91>:	mov    ebx,0x81
   0x0000000000006b50 <+96>:	xor    r14d,r14d
   0x0000000000006b53 <+99>:	vxorps xmm5,xmm5,xmm5
   0x0000000000006b57 <+103>:	vxorps xmm6,xmm6,xmm6
   0x0000000000006b5b <+107>:	vxorps xmm7,xmm7,xmm7
   0x0000000000006b5f <+111>:	vxorps xmm4,xmm4,xmm4
   0x0000000000006b63 <+115>:	vxorps xmm3,xmm3,xmm3
   0x0000000000006b67 <+119>:	vxorps xmm2,xmm2,xmm2
   0x0000000000006b6b <+123>:	vxorps xmm1,xmm1,xmm1
   0x0000000000006b6f <+127>:	nop
   0x0000000000006b70 <+128>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm5
   0x0000000000006b78 <+136>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm6
   0x0000000000006b80 <+144>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000006b88 <+152>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm7
   0x0000000000006b90 <+160>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm4
   0x0000000000006b98 <+168>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm3
   0x0000000000006ba0 <+176>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm2
   0x0000000000006ba8 <+184>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm1
   0x0000000000006bb0 <+192>:	vzeroupper 
   0x0000000000006bb3 <+195>:	call   0xdf00 <KGEN_CompilerRT_GetRandomState()>
   0x0000000000006bb8 <+200>:	mov    edx,0x64
   0x0000000000006bbd <+205>:	mov    rdi,rax
   0x0000000000006bc0 <+208>:	xor    esi,esi
   0x0000000000006bc2 <+210>:	call   0xdf50 <KGEN_CompilerRT_RandomUInt64(std::default_random_engine*, uint64_t, uint64_t)>
   0x0000000000006bc7 <+215>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000006bcf <+223>:	vmovaps ZMMWORD PTR [rsp+0xc00],zmm0
   0x0000000000006bd7 <+231>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000006bdf <+239>:	vmovaps ZMMWORD PTR [rsp+0xc40],zmm0
   0x0000000000006be7 <+247>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000006bef <+255>:	vmovaps ZMMWORD PTR [rsp+0xc80],zmm0
   0x0000000000006bf7 <+263>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000006bff <+271>:	vmovaps ZMMWORD PTR [rsp+0xcc0],zmm0
   0x0000000000006c07 <+279>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x0000000000006c0f <+287>:	vmovaps ZMMWORD PTR [rsp+0xd00],zmm0
   0x0000000000006c17 <+295>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000006c1f <+303>:	vmovaps ZMMWORD PTR [rsp+0xd40],zmm0
   0x0000000000006c27 <+311>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x0000000000006c2f <+319>:	vmovaps ZMMWORD PTR [rsp+0xd80],zmm0
   0x0000000000006c37 <+327>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000006c3f <+335>:	vmovaps ZMMWORD PTR [rsp+0xdc0],zmm0
   0x0000000000006c47 <+343>:	mov    ecx,r14d
   0x0000000000006c4a <+346>:	and    ecx,0x7f
   0x0000000000006c4d <+349>:	mov    DWORD PTR [rsp+rcx*4+0xc00],eax
   0x0000000000006c54 <+356>:	vmovaps zmm1,ZMMWORD PTR [rsp+0xdc0]
   0x0000000000006c5c <+364>:	vmovaps zmm2,ZMMWORD PTR [rsp+0xd80]
   0x0000000000006c64 <+372>:	vmovaps zmm3,ZMMWORD PTR [rsp+0xd40]
   0x0000000000006c6c <+380>:	vmovaps zmm4,ZMMWORD PTR [rsp+0xd00]
   0x0000000000006c74 <+388>:	vmovaps zmm0,ZMMWORD PTR [rsp+0xc00]
   0x0000000000006c7c <+396>:	vmovaps zmm5,ZMMWORD PTR [rsp+0xc40]
   0x0000000000006c84 <+404>:	vmovaps zmm6,ZMMWORD PTR [rsp+0xc80]
   0x0000000000006c8c <+412>:	vmovaps zmm7,ZMMWORD PTR [rsp+0xcc0]
   0x0000000000006c94 <+420>:	dec    rbx
   0x0000000000006c97 <+423>:	inc    r14
   0x0000000000006c9a <+426>:	cmp    rbx,0x1
   0x0000000000006c9e <+430>:	ja     0x6b70 <main+128>
   0x0000000000006ca4 <+436>:	vmovaps ZMMWORD PTR [rsp+0x500],zmm3
   0x0000000000006cac <+444>:	vmovaps ZMMWORD PTR [rsp+0x540],zmm4
   0x0000000000006cb4 <+452>:	vmovaps ZMMWORD PTR [rsp+0x580],zmm7
   0x0000000000006cbc <+460>:	vmovaps ZMMWORD PTR [rsp+0x5c0],zmm5
   0x0000000000006cc4 <+468>:	vmovaps ZMMWORD PTR [rsp+0x440],zmm6
   0x0000000000006ccc <+476>:	vmovaps ZMMWORD PTR [rsp+0x2c0],zmm1
   0x0000000000006cd4 <+484>:	vmovaps ZMMWORD PTR [rsp+0x200],zmm2
   0x0000000000006cdc <+492>:	vmovaps ZMMWORD PTR [rsp+0x240],zmm0
   0x0000000000006ce4 <+500>:	movabs r14,0x7fffffffffffffe0
   0x0000000000006cee <+510>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006cf2 <+514>:	vmovaps XMMWORD PTR [rsp+0x4a0],xmm0
   0x0000000000006cfb <+523>:	mov    QWORD PTR [rsp+0x4b0],0x0
   0x0000000000006d07 <+535>:	vxorps xmm0,xmm0,xmm0
   0x0000000000006d0b <+539>:	vmovaps YMMWORD PTR [rsp+0xa20],ymm0
   0x0000000000006d14 <+548>:	vmovaps YMMWORD PTR [rsp+0xa00],ymm0
   0x0000000000006d1d <+557>:	mov    BYTE PTR [rsp+0xa40],0x0
   0x0000000000006d25 <+565>:	lea    rbx,[rsp+0xa00]
   0x0000000000006d2d <+573>:	mov    esi,0x41
   0x0000000000006d32 <+578>:	mov    edx,0x80
   0x0000000000006d37 <+583>:	mov    rdi,rbx
   0x0000000000006d3a <+586>:	vzeroupper 
   0x0000000000006d3d <+589>:	call   0xb5c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000006d42 <+594>:	lea    rdi,[rsp+0x4a0]
   0x0000000000006d4a <+602>:	mov    rsi,rbx
   0x0000000000006d4d <+605>:	mov    rdx,rax
   0x0000000000006d50 <+608>:	call   0xac20 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000006d55 <+613>:	mov    r12,QWORD PTR [rsp+0x4a0]
   0x0000000000006d5d <+621>:	mov    rbx,QWORD PTR [rsp+0x4a8]
   0x0000000000006d65 <+629>:	mov    r15d,0x8
   0x0000000000006d6b <+635>:	mov    edi,0x1
   0x0000000000006d70 <+640>:	mov    esi,0x8
   0x0000000000006d75 <+645>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006d7a <+650>:	mov    r13,rax
   0x0000000000006d7d <+653>:	mov    DWORD PTR [rax],0x6f666562
   0x0000000000006d83 <+659>:	mov    DWORD PTR [rax+0x3],0x2065726f
   0x0000000000006d8a <+666>:	mov    BYTE PTR [rax+0x7],0x0
   0x0000000000006d8e <+670>:	dec    rbx
   0x0000000000006d91 <+673>:	test   r12,r12
   0x0000000000006d94 <+676>:	cmove  rbx,r12
   0x0000000000006d98 <+680>:	test   rbx,rbx
   0x0000000000006d9b <+683>:	jle    0x6db9 <main+713>
   0x0000000000006d9d <+685>:	lea    r15,[rbx+0x8]
   0x0000000000006da1 <+689>:	lea    rax,[r14+0x17]
   0x0000000000006da5 <+693>:	cmp    rbx,rax
   0x0000000000006da8 <+696>:	jbe    0x6ecc <main+988>
   0x0000000000006dae <+702>:	xor    r8d,r8d
   0x0000000000006db1 <+705>:	mov    rdi,r13
   0x0000000000006db4 <+708>:	jmp    0x6efb <main+1035>
   0x0000000000006db9 <+713>:	mov    QWORD PTR [rsp+0x600],r12
   0x0000000000006dc1 <+721>:	mov    edi,0x1
   0x0000000000006dc6 <+726>:	mov    esi,0x8
   0x0000000000006dcb <+731>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006dd0 <+736>:	mov    QWORD PTR [rsp+0x640],r13
   0x0000000000006dd8 <+744>:	add    r13,0x8
   0x0000000000006ddc <+748>:	xor    ebx,ebx
   0x0000000000006dde <+750>:	mov    r12d,0x1
   0x0000000000006de4 <+756>:	mov    r14d,0x8
   0x0000000000006dea <+762>:	mov    edx,0x1
   0x0000000000006def <+767>:	mov    QWORD PTR [rsp+0x400],r13
   0x0000000000006df7 <+775>:	jmp    0x6e2a <main+826>
   0x0000000000006df9 <+777>:	nop    DWORD PTR [rax+0x0]
   0x0000000000006e00 <+784>:	mov    rax,r13
   0x0000000000006e03 <+787>:	mov    edx,0x1
   0x0000000000006e08 <+792>:	mov    r13,QWORD PTR [rsp+0x400]
   0x0000000000006e10 <+800>:	movzx  ecx,BYTE PTR [rsp+0x280]
   0x0000000000006e18 <+808>:	dec    r14
   0x0000000000006e1b <+811>:	mov    BYTE PTR [rax+rbx*1],cl
   0x0000000000006e1e <+814>:	inc    rbx
   0x0000000000006e21 <+817>:	inc    r12
   0x0000000000006e24 <+820>:	cmp    rbx,0x8
   0x0000000000006e28 <+824>:	je     0x6e98 <main+936>
   0x0000000000006e2a <+826>:	mov    rcx,r13
   0x0000000000006e2d <+829>:	sub    rcx,r14
   0x0000000000006e30 <+832>:	movzx  ecx,BYTE PTR [rcx]
   0x0000000000006e33 <+835>:	cmp    rbx,r15
   0x0000000000006e36 <+838>:	jl     0x6e18 <main+808>
   0x0000000000006e38 <+840>:	mov    BYTE PTR [rsp+0x280],cl
   0x0000000000006e3f <+847>:	add    r15,r15
   0x0000000000006e42 <+850>:	cmp    r15,0x2
   0x0000000000006e46 <+854>:	cmovl  r15,rdx
   0x0000000000006e4a <+858>:	mov    r13,rax
   0x0000000000006e4d <+861>:	mov    edi,0x1
   0x0000000000006e52 <+866>:	mov    rsi,r15
   0x0000000000006e55 <+869>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006e5a <+874>:	mov    rdi,r13
   0x0000000000006e5d <+877>:	mov    r13,rax
   0x0000000000006e60 <+880>:	test   rbx,rbx
   0x0000000000006e63 <+883>:	je     0x6e85 <main+917>
   0x0000000000006e65 <+885>:	mov    rax,rdi
   0x0000000000006e68 <+888>:	mov    rcx,r13
   0x0000000000006e6b <+891>:	mov    rdx,r12
   0x0000000000006e6e <+894>:	xchg   ax,ax
   0x0000000000006e70 <+896>:	movzx  esi,BYTE PTR [rax]
   0x0000000000006e73 <+899>:	mov    BYTE PTR [rcx],sil
   0x0000000000006e76 <+902>:	dec    rdx
   0x0000000000006e79 <+905>:	inc    rcx
   0x0000000000006e7c <+908>:	inc    rax
   0x0000000000006e7f <+911>:	cmp    rdx,0x1
   0x0000000000006e83 <+915>:	ja     0x6e70 <main+896>
   0x0000000000006e85 <+917>:	test   rdi,rdi
   0x0000000000006e88 <+920>:	je     0x6e00 <main+784>
   0x0000000000006e8e <+926>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006e93 <+931>:	jmp    0x6e00 <main+784>
   0x0000000000006e98 <+936>:	mov    QWORD PTR [rsp+0x1c0],rax
   0x0000000000006ea0 <+944>:	mov    r15d,0x8
   0x0000000000006ea6 <+950>:	mov    r12,QWORD PTR [rsp+0x600]
   0x0000000000006eae <+958>:	mov    rdi,QWORD PTR [rsp+0x640]
   0x0000000000006eb6 <+966>:	vzeroupper 
   0x0000000000006eb9 <+969>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ebe <+974>:	test   r12,r12
   0x0000000000006ec1 <+977>:	jne    0x6ff2 <main+1282>
   0x0000000000006ec7 <+983>:	jmp    0x6ffa <main+1290>
   0x0000000000006ecc <+988>:	mov    edi,0x1
   0x0000000000006ed1 <+993>:	mov    rsi,r15
   0x0000000000006ed4 <+996>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000006ed9 <+1001>:	mov    r8,rax
   0x0000000000006edc <+1004>:	mov    rax,r15
   0x0000000000006edf <+1007>:	mov    rcx,r8
   0x0000000000006ee2 <+1010>:	mov    rdi,r13
   0x0000000000006ee5 <+1013>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006ef0 <+1024>:	mov    BYTE PTR [rcx],0x0
   0x0000000000006ef3 <+1027>:	inc    rcx
   0x0000000000006ef6 <+1030>:	dec    rax
   0x0000000000006ef9 <+1033>:	jne    0x6ef0 <main+1024>
   0x0000000000006efb <+1035>:	mov    eax,DWORD PTR [rdi]
   0x0000000000006efd <+1037>:	mov    DWORD PTR [r8],eax
   0x0000000000006f00 <+1040>:	mov    eax,DWORD PTR [rdi+0x3]
   0x0000000000006f03 <+1043>:	mov    DWORD PTR [r8+0x3],eax
   0x0000000000006f07 <+1047>:	lea    rax,[rbx+0x1]
   0x0000000000006f0b <+1051>:	cmp    rax,0x4
   0x0000000000006f0f <+1055>:	mov    QWORD PTR [rsp+0x1c0],r8
   0x0000000000006f17 <+1063>:	jg     0x6f50 <main+1120>
   0x0000000000006f19 <+1065>:	movzx  ecx,BYTE PTR [r12]
   0x0000000000006f1e <+1070>:	mov    BYTE PTR [r8+0x7],cl
   0x0000000000006f22 <+1074>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x0000000000006f27 <+1079>:	mov    BYTE PTR [r8+rbx*1+0x7],cl
   0x0000000000006f2c <+1084>:	cmp    rax,0x3
   0x0000000000006f30 <+1088>:	jl     0x6fea <main+1274>
   0x0000000000006f36 <+1094>:	movzx  eax,BYTE PTR [r12+0x1]
   0x0000000000006f3c <+1100>:	mov    BYTE PTR [r8+0x8],al
   0x0000000000006f40 <+1104>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x0000000000006f46 <+1110>:	mov    BYTE PTR [r8+rbx*1+0x6],al
   0x0000000000006f4b <+1115>:	jmp    0x6fea <main+1274>
   0x0000000000006f50 <+1120>:	cmp    rbx,0xf
   0x0000000000006f54 <+1124>:	ja     0x6f6f <main+1151>
   0x0000000000006f56 <+1126>:	cmp    rax,0x8
   0x0000000000006f5a <+1130>:	jl     0x6fd8 <main+1256>
   0x0000000000006f5c <+1132>:	mov    rax,QWORD PTR [r12]
   0x0000000000006f60 <+1136>:	mov    QWORD PTR [r8+0x7],rax
   0x0000000000006f64 <+1140>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x0000000000006f69 <+1145>:	mov    QWORD PTR [r8+rbx*1],rax
   0x0000000000006f6d <+1149>:	jmp    0x6fea <main+1274>
   0x0000000000006f6f <+1151>:	mov    rcx,rax
   0x0000000000006f72 <+1154>:	movabs rdx,0x7fffffffffffffe0
   0x0000000000006f7c <+1164>:	and    rcx,rdx
   0x0000000000006f7f <+1167>:	je     0x6fa9 <main+1209>
   0x0000000000006f81 <+1169>:	xor    edx,edx
   0x0000000000006f83 <+1171>:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006f90 <+1184>:	vmovups ymm0,YMMWORD PTR [r12+rdx*1]
   0x0000000000006f96 <+1190>:	vmovups YMMWORD PTR [r8+rdx*1+0x7],ymm0
   0x0000000000006f9d <+1197>:	lea    rsi,[rdx+0x20]
   0x0000000000006fa1 <+1201>:	mov    rdx,rsi
   0x0000000000006fa4 <+1204>:	cmp    rsi,rcx
   0x0000000000006fa7 <+1207>:	jb     0x6f90 <main+1184>
   0x0000000000006fa9 <+1209>:	cmp    rcx,rax
   0x0000000000006fac <+1212>:	jge    0x6eb6 <main+966>
   0x0000000000006fb2 <+1218>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000006fc0 <+1232>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x0000000000006fc5 <+1237>:	mov    BYTE PTR [r8+rcx*1+0x7],dl
   0x0000000000006fca <+1242>:	lea    rdx,[rcx+0x1]
   0x0000000000006fce <+1246>:	mov    rcx,rdx
   0x0000000000006fd1 <+1249>:	cmp    rax,rdx
   0x0000000000006fd4 <+1252>:	jne    0x6fc0 <main+1232>
   0x0000000000006fd6 <+1254>:	jmp    0x6fea <main+1274>
   0x0000000000006fd8 <+1256>:	mov    eax,DWORD PTR [r12]
   0x0000000000006fdc <+1260>:	mov    DWORD PTR [r8+0x7],eax
   0x0000000000006fe0 <+1264>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x0000000000006fe5 <+1269>:	mov    DWORD PTR [r8+rbx*1+0x4],eax
   0x0000000000006fea <+1274>:	vzeroupper 
   0x0000000000006fed <+1277>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ff2 <+1282>:	mov    rdi,r12
   0x0000000000006ff5 <+1285>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000006ffa <+1290>:	mov    edi,0x1
   0x0000000000006fff <+1295>:	mov    esi,0x3
   0x0000000000007004 <+1300>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007009 <+1305>:	mov    rbx,rax
   0x000000000000700c <+1308>:	mov    WORD PTR [rax],0x203a
   0x0000000000007011 <+1313>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000007015 <+1317>:	dec    r15
   0x0000000000007018 <+1320>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000007020 <+1328>:	test   rdi,rdi
   0x0000000000007023 <+1331>:	cmove  r15,rdi
   0x0000000000007027 <+1335>:	test   r15,r15
   0x000000000000702a <+1338>:	jle    0x7098 <main+1448>
   0x000000000000702c <+1340>:	lea    r14,[r15+0x3]
   0x0000000000007030 <+1344>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000703a <+1354>:	lea    rax,[rcx+0x1c]
   0x000000000000703e <+1358>:	xor    esi,esi
   0x0000000000007040 <+1360>:	mov    r12d,0x0
   0x0000000000007046 <+1366>:	cmp    r15,rax
   0x0000000000007049 <+1369>:	jbe    0x7196 <main+1702>
   0x000000000000704f <+1375>:	mov    rax,r15
   0x0000000000007052 <+1378>:	and    rax,rcx
   0x0000000000007055 <+1381>:	je     0x7076 <main+1414>
   0x0000000000007057 <+1383>:	xor    ecx,ecx
   0x0000000000007059 <+1385>:	nop    DWORD PTR [rax+0x0]
   0x0000000000007060 <+1392>:	vmovups ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000007065 <+1397>:	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
   0x000000000000706a <+1402>:	lea    rdx,[rcx+0x20]
   0x000000000000706e <+1406>:	mov    rcx,rdx
   0x0000000000007071 <+1409>:	cmp    rdx,rax
   0x0000000000007074 <+1412>:	jb     0x7060 <main+1392>
   0x0000000000007076 <+1414>:	cmp    rax,r15
   0x0000000000007079 <+1417>:	jge    0x7241 <main+1873>
   0x000000000000707f <+1423>:	nop
   0x0000000000007080 <+1424>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000007084 <+1428>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000007087 <+1431>:	lea    rcx,[rax+0x1]
   0x000000000000708b <+1435>:	mov    rax,rcx
   0x000000000000708e <+1438>:	cmp    rcx,r15
   0x0000000000007091 <+1441>:	jl     0x7080 <main+1424>
   0x0000000000007093 <+1443>:	jmp    0x7241 <main+1873>
   0x0000000000007098 <+1448>:	mov    edi,0x1
   0x000000000000709d <+1453>:	mov    esi,0x3
   0x00000000000070a2 <+1458>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000070a7 <+1463>:	mov    r15,rax
   0x00000000000070aa <+1466>:	mov    QWORD PTR [rsp+0x600],rbx
   0x00000000000070b2 <+1474>:	mov    rcx,rbx
   0x00000000000070b5 <+1477>:	add    rcx,0x3
   0x00000000000070b9 <+1481>:	xor    ebx,ebx
   0x00000000000070bb <+1483>:	mov    r13d,0x1
   0x00000000000070c1 <+1489>:	mov    r14d,0x3
   0x00000000000070c7 <+1495>:	mov    esi,0x3
   0x00000000000070cc <+1500>:	mov    QWORD PTR [rsp+0x400],rcx
   0x00000000000070d4 <+1508>:	jmp    0x7103 <main+1555>
   0x00000000000070d6 <+1510>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x00000000000070e0 <+1520>:	mov    rsi,QWORD PTR [rsp+0x280]
   0x00000000000070e8 <+1528>:	mov    rcx,QWORD PTR [rsp+0x400]
   0x00000000000070f0 <+1536>:	dec    r14
   0x00000000000070f3 <+1539>:	mov    BYTE PTR [r15+rbx*1],r12b
   0x00000000000070f7 <+1543>:	inc    rbx
   0x00000000000070fa <+1546>:	inc    r13
   0x00000000000070fd <+1549>:	cmp    rbx,0x3
   0x0000000000007101 <+1553>:	je     0x7178 <main+1672>
   0x0000000000007103 <+1555>:	mov    rax,rcx
   0x0000000000007106 <+1558>:	sub    rax,r14
   0x0000000000007109 <+1561>:	movzx  r12d,BYTE PTR [rax]
   0x000000000000710d <+1565>:	cmp    rbx,rsi
   0x0000000000007110 <+1568>:	jl     0x70f0 <main+1536>
   0x0000000000007112 <+1570>:	add    rsi,rsi
   0x0000000000007115 <+1573>:	cmp    rsi,0x2
   0x0000000000007119 <+1577>:	mov    eax,0x1
   0x000000000000711e <+1582>:	cmovl  rsi,rax
   0x0000000000007122 <+1586>:	mov    edi,0x1
   0x0000000000007127 <+1591>:	mov    QWORD PTR [rsp+0x280],rsi
   0x000000000000712f <+1599>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007134 <+1604>:	mov    rdi,r15
   0x0000000000007137 <+1607>:	mov    r15,rax
   0x000000000000713a <+1610>:	test   rbx,rbx
   0x000000000000713d <+1613>:	je     0x7165 <main+1653>
   0x000000000000713f <+1615>:	mov    rax,rdi
   0x0000000000007142 <+1618>:	mov    rcx,r15
   0x0000000000007145 <+1621>:	mov    rdx,r13
   0x0000000000007148 <+1624>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000007150 <+1632>:	movzx  esi,BYTE PTR [rax]
   0x0000000000007153 <+1635>:	mov    BYTE PTR [rcx],sil
   0x0000000000007156 <+1638>:	dec    rdx
   0x0000000000007159 <+1641>:	inc    rcx
   0x000000000000715c <+1644>:	inc    rax
   0x000000000000715f <+1647>:	cmp    rdx,0x1
   0x0000000000007163 <+1651>:	ja     0x7150 <main+1632>
   0x0000000000007165 <+1653>:	test   rdi,rdi
   0x0000000000007168 <+1656>:	je     0x70e0 <main+1520>
   0x000000000000716e <+1662>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007173 <+1667>:	jmp    0x70e0 <main+1520>
   0x0000000000007178 <+1672>:	mov    r12,rsi
   0x000000000000717b <+1675>:	mov    QWORD PTR [rsp+0x280],r15
   0x0000000000007183 <+1683>:	mov    r14d,0x3
   0x0000000000007189 <+1689>:	mov    rbx,QWORD PTR [rsp+0x600]
   0x0000000000007191 <+1697>:	jmp    0x7262 <main+1906>
   0x0000000000007196 <+1702>:	mov    edi,0x1
   0x000000000000719b <+1707>:	mov    rsi,r14
   0x000000000000719e <+1710>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000071a3 <+1715>:	mov    rsi,rax
   0x00000000000071a6 <+1718>:	xor    eax,eax
   0x00000000000071a8 <+1720>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00000000000071b0 <+1728>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x00000000000071b4 <+1732>:	inc    rax
   0x00000000000071b7 <+1735>:	cmp    r14,rax
   0x00000000000071ba <+1738>:	jne    0x71b0 <main+1728>
   0x00000000000071bc <+1740>:	cmp    r15,0x4
   0x00000000000071c0 <+1744>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x00000000000071c8 <+1752>:	jg     0x71f4 <main+1796>
   0x00000000000071ca <+1754>:	movzx  eax,BYTE PTR [rdi]
   0x00000000000071cd <+1757>:	mov    BYTE PTR [rsi],al
   0x00000000000071cf <+1759>:	movzx  eax,BYTE PTR [rdi+r15*1-0x1]
   0x00000000000071d5 <+1765>:	mov    BYTE PTR [rsi+r15*1-0x1],al
   0x00000000000071da <+1770>:	cmp    r15,0x3
   0x00000000000071de <+1774>:	jl     0x723e <main+1870>
   0x00000000000071e0 <+1776>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x00000000000071e4 <+1780>:	mov    BYTE PTR [rsi+0x1],al
   0x00000000000071e7 <+1783>:	movzx  eax,BYTE PTR [rdi+r15*1-0x2]
   0x00000000000071ed <+1789>:	mov    BYTE PTR [rsi+r15*1-0x2],al
   0x00000000000071f2 <+1794>:	jmp    0x723e <main+1870>
   0x00000000000071f4 <+1796>:	cmp    r15,0x10
   0x00000000000071f8 <+1800>:	ja     0x7212 <main+1826>
   0x00000000000071fa <+1802>:	cmp    r15,0x8
   0x00000000000071fe <+1806>:	jb     0x7230 <main+1856>
   0x0000000000007200 <+1808>:	mov    rax,QWORD PTR [rdi]
   0x0000000000007203 <+1811>:	mov    QWORD PTR [rsi],rax
   0x0000000000007206 <+1814>:	mov    rax,QWORD PTR [rdi+r15*1-0x8]
   0x000000000000720b <+1819>:	mov    QWORD PTR [rsi+r15*1-0x8],rax
   0x0000000000007210 <+1824>:	jmp    0x723e <main+1870>
   0x0000000000007212 <+1826>:	mov    r12,r14
   0x0000000000007215 <+1829>:	movabs rcx,0x7fffffffffffffe0
   0x000000000000721f <+1839>:	mov    rax,r15
   0x0000000000007222 <+1842>:	and    rax,rcx
   0x0000000000007225 <+1845>:	jne    0x7057 <main+1383>
   0x000000000000722b <+1851>:	jmp    0x7076 <main+1414>
   0x0000000000007230 <+1856>:	mov    eax,DWORD PTR [rdi]
   0x0000000000007232 <+1858>:	mov    DWORD PTR [rsi],eax
   0x0000000000007234 <+1860>:	mov    eax,DWORD PTR [rdi+r15*1-0x4]
   0x0000000000007239 <+1865>:	mov    DWORD PTR [rsi+r15*1-0x4],eax
   0x000000000000723e <+1870>:	mov    r12,r14
   0x0000000000007241 <+1873>:	movzx  eax,BYTE PTR [rbx]
   0x0000000000007244 <+1876>:	mov    BYTE PTR [r15+rsi*1],al
   0x0000000000007248 <+1880>:	movzx  eax,BYTE PTR [rbx+0x2]
   0x000000000000724c <+1884>:	mov    BYTE PTR [r15+rsi*1+0x2],al
   0x0000000000007251 <+1889>:	movzx  eax,BYTE PTR [rbx+0x1]
   0x0000000000007255 <+1893>:	mov    QWORD PTR [rsp+0x280],rsi
   0x000000000000725d <+1901>:	mov    BYTE PTR [r15+rsi*1+0x1],al
   0x0000000000007262 <+1906>:	mov    rdi,rbx
   0x0000000000007265 <+1909>:	vzeroupper 
   0x0000000000007268 <+1912>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000726d <+1917>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000007275 <+1925>:	test   rdi,rdi
   0x0000000000007278 <+1928>:	je     0x727f <main+1935>
   0x000000000000727a <+1930>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000727f <+1935>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000007287 <+1943>:	vmovaps ZMMWORD PTR [rsp+0xe40],zmm0
   0x000000000000728f <+1951>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x240]
   0x0000000000007297 <+1959>:	vmovaps ZMMWORD PTR [rsp+0xe00],zmm0
   0x000000000000729f <+1967>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x00000000000072a7 <+1975>:	vmovaps ZMMWORD PTR [rsp+0xe80],zmm0
   0x00000000000072af <+1983>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x580]
   0x00000000000072b7 <+1991>:	vmovaps ZMMWORD PTR [rsp+0xec0],zmm0
   0x00000000000072bf <+1999>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x00000000000072c7 <+2007>:	vmovaps ZMMWORD PTR [rsp+0xf00],zmm0
   0x00000000000072cf <+2015>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x00000000000072d7 <+2023>:	vmovaps ZMMWORD PTR [rsp+0xf40],zmm0
   0x00000000000072df <+2031>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x200]
   0x00000000000072e7 <+2039>:	vmovaps ZMMWORD PTR [rsp+0xf80],zmm0
   0x00000000000072ef <+2047>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x00000000000072f7 <+2055>:	vmovaps ZMMWORD PTR [rsp+0xfc0],zmm0
   0x00000000000072ff <+2063>:	lea    rdi,[rsp+0xe00]
   0x0000000000007307 <+2071>:	lea    rdx,[rsp+0x358]
   0x000000000000730f <+2079>:	xor    esi,esi
   0x0000000000007311 <+2081>:	vzeroupper 
   0x0000000000007314 <+2084>:	call   0xb110 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<128, si32>, {"format_to" : (!kgen.pointer<simd<128, si32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si32, 128>, "__del__" : (!kgen.pointer<simd<128, si32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si32, 128>}]]>
   0x0000000000007319 <+2089>:	lea    r15,[r14-0x1]
   0x000000000000731d <+2093>:	mov    r9,QWORD PTR [rsp+0x280]
   0x0000000000007325 <+2101>:	test   r9,r9
   0x0000000000007328 <+2104>:	cmove  r15,r9
   0x000000000000732c <+2108>:	test   r15,r15
   0x000000000000732f <+2111>:	jle    0x7419 <main+2345>
   0x0000000000007335 <+2117>:	mov    r13,QWORD PTR [rsp+0x358]
   0x000000000000733d <+2125>:	mov    rbx,QWORD PTR [rsp+0x360]
   0x0000000000007345 <+2133>:	dec    rbx
   0x0000000000007348 <+2136>:	test   r13,r13
   0x000000000000734b <+2139>:	cmove  rbx,r13
   0x000000000000734f <+2143>:	test   rbx,rbx
   0x0000000000007352 <+2146>:	jle    0x757b <main+2699>
   0x0000000000007358 <+2152>:	lea    rdx,[rbx+r15*1]
   0x000000000000735c <+2156>:	lea    r12,[rbx+r15*1+0x1]
   0x0000000000007361 <+2161>:	movabs rax,0x7fffffffffffffe0
   0x000000000000736b <+2171>:	lea    rsi,[rax+0x1e]
   0x000000000000736f <+2175>:	xor    eax,eax
   0x0000000000007371 <+2177>:	mov    ecx,0x0
   0x0000000000007376 <+2182>:	cmp    rdx,rsi
   0x0000000000007379 <+2185>:	ja     0x73a6 <main+2230>
   0x000000000000737b <+2187>:	mov    edi,0x1
   0x0000000000007380 <+2192>:	mov    rsi,r12
   0x0000000000007383 <+2195>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007388 <+2200>:	mov    rcx,rax
   0x000000000000738b <+2203>:	mov    rdx,r12
   0x000000000000738e <+2206>:	xchg   ax,ax
   0x0000000000007390 <+2208>:	mov    BYTE PTR [rcx],0x0
   0x0000000000007393 <+2211>:	inc    rcx
   0x0000000000007396 <+2214>:	dec    rdx
   0x0000000000007399 <+2217>:	jne    0x7390 <main+2208>
   0x000000000000739b <+2219>:	mov    rcx,r12
   0x000000000000739e <+2222>:	mov    r9,QWORD PTR [rsp+0x280]
   0x00000000000073a6 <+2230>:	cmp    r15,0x4
   0x00000000000073aa <+2234>:	jg     0x76c8 <main+3032>
   0x00000000000073b0 <+2240>:	movzx  edx,BYTE PTR [r9]
   0x00000000000073b4 <+2244>:	mov    BYTE PTR [rax],dl
   0x00000000000073b6 <+2246>:	movzx  edx,BYTE PTR [r9+r15*1-0x1]
   0x00000000000073bc <+2252>:	mov    BYTE PTR [rax+r15*1-0x1],dl
   0x00000000000073c1 <+2257>:	cmp    r15,0x3
   0x00000000000073c5 <+2261>:	jl     0x77c5 <main+3285>
   0x00000000000073cb <+2267>:	movzx  edx,BYTE PTR [r9+0x1]
   0x00000000000073d0 <+2272>:	mov    BYTE PTR [rax+0x1],dl
   0x00000000000073d3 <+2275>:	movzx  edx,BYTE PTR [r9+r15*1-0x2]
   0x00000000000073d9 <+2281>:	mov    BYTE PTR [rax+r15*1-0x2],dl
   0x00000000000073de <+2286>:	add    r15,rax
   0x00000000000073e1 <+2289>:	lea    rdx,[rbx+0x1]
   0x00000000000073e5 <+2293>:	cmp    rdx,0x4
   0x00000000000073e9 <+2297>:	jle    0x77d6 <main+3302>
   0x00000000000073ef <+2303>:	cmp    rbx,0xf
   0x00000000000073f3 <+2307>:	ja     0x7712 <main+3106>
   0x00000000000073f9 <+2313>:	cmp    rdx,0x8
   0x00000000000073fd <+2317>:	jl     0x780e <main+3358>
   0x0000000000007403 <+2323>:	mov    rdx,QWORD PTR [r13+0x0]
   0x0000000000007407 <+2327>:	mov    QWORD PTR [r15],rdx
   0x000000000000740a <+2330>:	mov    rdx,QWORD PTR [r13+rbx*1-0x7]
   0x000000000000740f <+2335>:	mov    QWORD PTR [r15+rbx*1-0x7],rdx
   0x0000000000007414 <+2340>:	jmp    0x781f <main+3375>
   0x0000000000007419 <+2345>:	mov    r14,QWORD PTR [rsp+0x368]
   0x0000000000007421 <+2353>:	mov    edi,0x1
   0x0000000000007426 <+2358>:	mov    rsi,r14
   0x0000000000007429 <+2361>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000742e <+2366>:	mov    QWORD PTR [rsp+0x1c8],rax
   0x0000000000007436 <+2374>:	mov    QWORD PTR [rsp+0x1d0],0x0
   0x0000000000007442 <+2386>:	mov    QWORD PTR [rsp+0x1d8],r14
   0x000000000000744a <+2394>:	mov    rax,QWORD PTR [rsp+0x358]
   0x0000000000007452 <+2402>:	mov    r13,QWORD PTR [rsp+0x360]
   0x000000000000745a <+2410>:	test   r13,r13
   0x000000000000745d <+2413>:	jle    0x7702 <main+3090>
   0x0000000000007463 <+2419>:	mov    QWORD PTR [rsp+0x1c0],rax
   0x000000000000746b <+2427>:	lea    rsi,[r13+rax*1+0x0]
   0x0000000000007470 <+2432>:	xor    eax,eax
   0x0000000000007472 <+2434>:	mov    rbx,r13
   0x0000000000007475 <+2437>:	mov    r9,QWORD PTR [rsp+0x280]
   0x000000000000747d <+2445>:	mov    QWORD PTR [rsp+0x400],rsi
   0x0000000000007485 <+2453>:	jmp    0x74c0 <main+2512>
   0x0000000000007487 <+2455>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000007490 <+2464>:	mov    r12,QWORD PTR [rsp+0x1c8]
   0x0000000000007498 <+2472>:	lea    rcx,[rbx-0x1]
   0x000000000000749c <+2476>:	mov    BYTE PTR [rax+r12*1],r14b
   0x00000000000074a0 <+2480>:	mov    rax,QWORD PTR [rsp+0x1d0]
   0x00000000000074a8 <+2488>:	inc    rax
   0x00000000000074ab <+2491>:	mov    QWORD PTR [rsp+0x1d0],rax
   0x00000000000074b3 <+2499>:	cmp    rbx,0x1
   0x00000000000074b7 <+2503>:	mov    rbx,rcx
   0x00000000000074ba <+2506>:	jle    0x76bb <main+3019>
   0x00000000000074c0 <+2512>:	cmp    r13,rbx
   0x00000000000074c3 <+2515>:	mov    ecx,0x0
   0x00000000000074c8 <+2520>:	cmovl  rcx,r13
   0x00000000000074cc <+2524>:	mov    rdx,rsi
   0x00000000000074cf <+2527>:	sub    rdx,rbx
   0x00000000000074d2 <+2530>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x00000000000074d7 <+2535>:	mov    r15,QWORD PTR [rsp+0x1d8]
   0x00000000000074df <+2543>:	cmp    rax,r15
   0x00000000000074e2 <+2546>:	jl     0x7490 <main+2464>
   0x00000000000074e4 <+2548>:	add    r15,r15
   0x00000000000074e7 <+2551>:	cmp    r15,0x2
   0x00000000000074eb <+2555>:	mov    eax,0x1
   0x00000000000074f0 <+2560>:	cmovl  r15,rax
   0x00000000000074f4 <+2564>:	mov    edi,0x1
   0x00000000000074f9 <+2569>:	mov    rsi,r15
   0x00000000000074fc <+2572>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007501 <+2577>:	mov    r12,rax
   0x0000000000007504 <+2580>:	mov    rax,QWORD PTR [rsp+0x1d0]
   0x000000000000750c <+2588>:	test   rax,rax
   0x000000000000750f <+2591>:	mov    ecx,0x0
   0x0000000000007514 <+2596>:	cmovle rax,rcx
   0x0000000000007518 <+2600>:	jle    0x753c <main+2636>
   0x000000000000751a <+2602>:	inc    rax
   0x000000000000751d <+2605>:	xor    ecx,ecx
   0x000000000000751f <+2607>:	nop
   0x0000000000007520 <+2608>:	mov    rdx,QWORD PTR [rsp+0x1c8]
   0x0000000000007528 <+2616>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000752c <+2620>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000007530 <+2624>:	dec    rax
   0x0000000000007533 <+2627>:	inc    rcx
   0x0000000000007536 <+2630>:	cmp    rax,0x1
   0x000000000000753a <+2634>:	ja     0x7520 <main+2608>
   0x000000000000753c <+2636>:	mov    rdi,QWORD PTR [rsp+0x1c8]
   0x0000000000007544 <+2644>:	test   rdi,rdi
   0x0000000000007547 <+2647>:	je     0x754e <main+2654>
   0x0000000000007549 <+2649>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000754e <+2654>:	mov    QWORD PTR [rsp+0x1c8],r12
   0x0000000000007556 <+2662>:	mov    QWORD PTR [rsp+0x1d8],r15
   0x000000000000755e <+2670>:	mov    rax,QWORD PTR [rsp+0x1d0]
   0x0000000000007566 <+2678>:	mov    r9,QWORD PTR [rsp+0x280]
   0x000000000000756e <+2686>:	mov    rsi,QWORD PTR [rsp+0x400]
   0x0000000000007576 <+2694>:	jmp    0x7498 <main+2472>
   0x000000000000757b <+2699>:	mov    edi,0x1
   0x0000000000007580 <+2704>:	mov    rsi,r12
   0x0000000000007583 <+2707>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007588 <+2712>:	mov    QWORD PTR [rsp+0x1c8],rax
   0x0000000000007590 <+2720>:	mov    QWORD PTR [rsp+0x1d0],0x0
   0x000000000000759c <+2732>:	mov    QWORD PTR [rsp+0x1d8],r12
   0x00000000000075a4 <+2740>:	test   r14,r14
   0x00000000000075a7 <+2743>:	jle    0x7804 <main+3348>
   0x00000000000075ad <+2749>:	mov    QWORD PTR [rsp+0x1c0],r13
   0x00000000000075b5 <+2757>:	mov    r9,QWORD PTR [rsp+0x280]
   0x00000000000075bd <+2765>:	lea    rsi,[r14+r9*1]
   0x00000000000075c1 <+2769>:	xor    eax,eax
   0x00000000000075c3 <+2771>:	mov    r13,r14
   0x00000000000075c6 <+2774>:	mov    QWORD PTR [rsp+0x400],rsi
   0x00000000000075ce <+2782>:	jmp    0x7600 <main+2832>
   0x00000000000075d0 <+2784>:	mov    r12,QWORD PTR [rsp+0x1c8]
   0x00000000000075d8 <+2792>:	lea    rcx,[r13-0x1]
   0x00000000000075dc <+2796>:	mov    BYTE PTR [rax+r12*1],bl
   0x00000000000075e0 <+2800>:	mov    rax,QWORD PTR [rsp+0x1d0]
   0x00000000000075e8 <+2808>:	inc    rax
   0x00000000000075eb <+2811>:	mov    QWORD PTR [rsp+0x1d0],rax
   0x00000000000075f3 <+2819>:	cmp    r13,0x1
   0x00000000000075f7 <+2823>:	mov    r13,rcx
   0x00000000000075fa <+2826>:	jle    0x76bb <main+3019>
   0x0000000000007600 <+2832>:	cmp    r14,r13
   0x0000000000007603 <+2835>:	mov    ecx,0x0
   0x0000000000007608 <+2840>:	cmovl  rcx,r14
   0x000000000000760c <+2844>:	mov    rdx,rsi
   0x000000000000760f <+2847>:	sub    rdx,r13
   0x0000000000007612 <+2850>:	movzx  ebx,BYTE PTR [rdx+rcx*1]
   0x0000000000007616 <+2854>:	mov    r15,QWORD PTR [rsp+0x1d8]
   0x000000000000761e <+2862>:	cmp    rax,r15
   0x0000000000007621 <+2865>:	jl     0x75d0 <main+2784>
   0x0000000000007623 <+2867>:	add    r15,r15
   0x0000000000007626 <+2870>:	cmp    r15,0x2
   0x000000000000762a <+2874>:	mov    eax,0x1
   0x000000000000762f <+2879>:	cmovl  r15,rax
   0x0000000000007633 <+2883>:	mov    edi,0x1
   0x0000000000007638 <+2888>:	mov    rsi,r15
   0x000000000000763b <+2891>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000007640 <+2896>:	mov    r12,rax
   0x0000000000007643 <+2899>:	mov    rax,QWORD PTR [rsp+0x1d0]
   0x000000000000764b <+2907>:	test   rax,rax
   0x000000000000764e <+2910>:	mov    ecx,0x0
   0x0000000000007653 <+2915>:	cmovle rax,rcx
   0x0000000000007657 <+2919>:	jle    0x767c <main+2956>
   0x0000000000007659 <+2921>:	inc    rax
   0x000000000000765c <+2924>:	xor    ecx,ecx
   0x000000000000765e <+2926>:	xchg   ax,ax
   0x0000000000007660 <+2928>:	mov    rdx,QWORD PTR [rsp+0x1c8]
   0x0000000000007668 <+2936>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000766c <+2940>:	mov    BYTE PTR [r12+rcx*1],dl
   0x0000000000007670 <+2944>:	dec    rax
   0x0000000000007673 <+2947>:	inc    rcx
   0x0000000000007676 <+2950>:	cmp    rax,0x1
   0x000000000000767a <+2954>:	ja     0x7660 <main+2928>
   0x000000000000767c <+2956>:	mov    rdi,QWORD PTR [rsp+0x1c8]
   0x0000000000007684 <+2964>:	test   rdi,rdi
   0x0000000000007687 <+2967>:	je     0x768e <main+2974>
   0x0000000000007689 <+2969>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000768e <+2974>:	mov    QWORD PTR [rsp+0x1c8],r12
   0x0000000000007696 <+2982>:	mov    QWORD PTR [rsp+0x1d8],r15
   0x000000000000769e <+2990>:	mov    rax,QWORD PTR [rsp+0x1d0]
   0x00000000000076a6 <+2998>:	mov    r9,QWORD PTR [rsp+0x280]
   0x00000000000076ae <+3006>:	mov    rsi,QWORD PTR [rsp+0x400]
   0x00000000000076b6 <+3014>:	jmp    0x75d8 <main+2792>
   0x00000000000076bb <+3019>:	mov    r13,QWORD PTR [rsp+0x1c0]
   0x00000000000076c3 <+3027>:	jmp    0x7837 <main+3399>
   0x00000000000076c8 <+3032>:	cmp    r15,0x10
   0x00000000000076cc <+3036>:	ja     0x777b <main+3211>
   0x00000000000076d2 <+3042>:	cmp    r15,0x8
   0x00000000000076d6 <+3046>:	jl     0x9d54 <main+12900>
   0x00000000000076dc <+3052>:	mov    rdx,QWORD PTR [r9]
   0x00000000000076df <+3055>:	mov    QWORD PTR [rax],rdx
   0x00000000000076e2 <+3058>:	mov    rdx,QWORD PTR [r9+r15*1-0x8]
   0x00000000000076e7 <+3063>:	mov    QWORD PTR [rax+r15*1-0x8],rdx
   0x00000000000076ec <+3068>:	add    r15,rax
   0x00000000000076ef <+3071>:	lea    rdx,[rbx+0x1]
   0x00000000000076f3 <+3075>:	cmp    rdx,0x4
   0x00000000000076f7 <+3079>:	jle    0x77d6 <main+3302>
   0x00000000000076fd <+3085>:	jmp    0x73ef <main+2303>
   0x0000000000007702 <+3090>:	mov    r9,QWORD PTR [rsp+0x280]
   0x000000000000770a <+3098>:	mov    r13,rax
   0x000000000000770d <+3101>:	jmp    0x7837 <main+3399>
   0x0000000000007712 <+3106>:	mov    rsi,rdx
   0x0000000000007715 <+3109>:	movabs rdi,0x7fffffffffffffe0
   0x000000000000771f <+3119>:	and    rsi,rdi
   0x0000000000007722 <+3122>:	je     0x7749 <main+3161>
   0x0000000000007724 <+3124>:	xor    edi,edi
   0x0000000000007726 <+3126>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007730 <+3136>:	vmovups ymm0,YMMWORD PTR [r13+rdi*1+0x0]
   0x0000000000007737 <+3143>:	vmovups YMMWORD PTR [r15+rdi*1],ymm0
   0x000000000000773d <+3149>:	lea    r8,[rdi+0x20]
   0x0000000000007741 <+3153>:	mov    rdi,r8
   0x0000000000007744 <+3156>:	cmp    r8,rsi
   0x0000000000007747 <+3159>:	jb     0x7730 <main+3136>
   0x0000000000007749 <+3161>:	cmp    rsi,rdx
   0x000000000000774c <+3164>:	jge    0x781f <main+3375>
   0x0000000000007752 <+3170>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000007760 <+3184>:	movzx  edi,BYTE PTR [r13+rsi*1+0x0]
   0x0000000000007766 <+3190>:	mov    BYTE PTR [r15+rsi*1],dil
   0x000000000000776a <+3194>:	lea    rdi,[rsi+0x1]
   0x000000000000776e <+3198>:	mov    rsi,rdi
   0x0000000000007771 <+3201>:	cmp    rdx,rdi
   0x0000000000007774 <+3204>:	jne    0x7760 <main+3184>
   0x0000000000007776 <+3206>:	jmp    0x781f <main+3375>
   0x000000000000777b <+3211>:	mov    rdx,r15
   0x000000000000777e <+3214>:	movabs rsi,0x7fffffffffffffe0
   0x0000000000007788 <+3224>:	and    rdx,rsi
   0x000000000000778b <+3227>:	je     0x77a7 <main+3255>
   0x000000000000778d <+3229>:	xor    esi,esi
   0x000000000000778f <+3231>:	nop
   0x0000000000007790 <+3232>:	vmovups ymm0,YMMWORD PTR [r9+rsi*1]
   0x0000000000007796 <+3238>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000779b <+3243>:	lea    rdi,[rsi+0x20]
   0x000000000000779f <+3247>:	mov    rsi,rdi
   0x00000000000077a2 <+3250>:	cmp    rdi,rdx
   0x00000000000077a5 <+3253>:	jb     0x7790 <main+3232>
   0x00000000000077a7 <+3255>:	cmp    rdx,r15
   0x00000000000077aa <+3258>:	jge    0x77c5 <main+3285>
   0x00000000000077ac <+3260>:	nop    DWORD PTR [rax+0x0]
   0x00000000000077b0 <+3264>:	movzx  esi,BYTE PTR [r9+rdx*1]
   0x00000000000077b5 <+3269>:	mov    BYTE PTR [rax+rdx*1],sil
   0x00000000000077b9 <+3273>:	lea    rsi,[rdx+0x1]
   0x00000000000077bd <+3277>:	mov    rdx,rsi
   0x00000000000077c0 <+3280>:	cmp    rsi,r15
   0x00000000000077c3 <+3283>:	jl     0x77b0 <main+3264>
   0x00000000000077c5 <+3285>:	add    r15,rax
   0x00000000000077c8 <+3288>:	lea    rdx,[rbx+0x1]
   0x00000000000077cc <+3292>:	cmp    rdx,0x4
   0x00000000000077d0 <+3296>:	jg     0x73ef <main+2303>
   0x00000000000077d6 <+3302>:	movzx  esi,BYTE PTR [r13+0x0]
   0x00000000000077db <+3307>:	mov    BYTE PTR [r15],sil
   0x00000000000077de <+3310>:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
   0x00000000000077e4 <+3316>:	mov    BYTE PTR [r15+rbx*1],sil
   0x00000000000077e8 <+3320>:	cmp    rdx,0x3
   0x00000000000077ec <+3324>:	jl     0x781f <main+3375>
   0x00000000000077ee <+3326>:	movzx  edx,BYTE PTR [r13+0x1]
   0x00000000000077f3 <+3331>:	mov    BYTE PTR [r15+0x1],dl
   0x00000000000077f7 <+3335>:	movzx  edx,BYTE PTR [r13+rbx*1-0x1]
   0x00000000000077fd <+3341>:	mov    BYTE PTR [r15+rbx*1-0x1],dl
   0x0000000000007802 <+3346>:	jmp    0x781f <main+3375>
   0x0000000000007804 <+3348>:	mov    r9,QWORD PTR [rsp+0x280]
   0x000000000000780c <+3356>:	jmp    0x7837 <main+3399>
   0x000000000000780e <+3358>:	mov    edx,DWORD PTR [r13+0x0]
   0x0000000000007812 <+3362>:	mov    DWORD PTR [r15],edx
   0x0000000000007815 <+3365>:	mov    edx,DWORD PTR [r13+rbx*1-0x3]
   0x000000000000781a <+3370>:	mov    DWORD PTR [r15+rbx*1-0x3],edx
   0x000000000000781f <+3375>:	mov    QWORD PTR [rsp+0x1c8],rax
   0x0000000000007827 <+3383>:	mov    QWORD PTR [rsp+0x1d0],r12
   0x000000000000782f <+3391>:	mov    QWORD PTR [rsp+0x1d8],rcx
   0x0000000000007837 <+3399>:	test   r13,r13
   0x000000000000783a <+3402>:	je     0x784f <main+3423>
   0x000000000000783c <+3404>:	mov    rdi,r13
   0x000000000000783f <+3407>:	vzeroupper 
   0x0000000000007842 <+3410>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007847 <+3415>:	mov    r9,QWORD PTR [rsp+0x280]
   0x000000000000784f <+3423>:	test   r9,r9
   0x0000000000007852 <+3426>:	je     0x785f <main+3439>
   0x0000000000007854 <+3428>:	mov    rdi,r9
   0x0000000000007857 <+3431>:	vzeroupper 
   0x000000000000785a <+3434>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000785f <+3439>:	mov    QWORD PTR [rsp+0x370],0x1
   0x000000000000786b <+3451>:	lea    rdi,[rsp+0x1c8]
   0x0000000000007873 <+3459>:	lea    rcx,[rsp+0x370]
   0x000000000000787b <+3467>:	xor    esi,esi
   0x000000000000787d <+3469>:	xor    edx,edx
   0x000000000000787f <+3471>:	vzeroupper 
   0x0000000000007882 <+3474>:	call   0xb320 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x0000000000007887 <+3479>:	mov    rdi,QWORD PTR [rsp+0x1c8]
   0x000000000000788f <+3487>:	test   rdi,rdi
   0x0000000000007892 <+3490>:	je     0x7899 <main+3497>
   0x0000000000007894 <+3492>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000007899 <+3497>:	vxorps xmm0,xmm0,xmm0
   0x000000000000789d <+3501>:	vmovaps XMMWORD PTR [rsp+0x300],xmm0
   0x00000000000078a6 <+3510>:	lea    rsi,[rsp+0x300]
   0x00000000000078ae <+3518>:	mov    edi,0x1
   0x00000000000078b3 <+3523>:	call   0x6490 <clock_gettime@plt>
   0x00000000000078b8 <+3528>:	vmovdqa64 zmm17,ZMMWORD PTR [rsp+0x200]
   0x00000000000078c0 <+3536>:	vpshufd zmm0,zmm17,0x4e
   0x00000000000078c7 <+3543>:	vmovdqa64 zmm19,ZMMWORD PTR [rsp+0x440]
   0x00000000000078cf <+3551>:	vpshufd zmm1,zmm19,0x4e
   0x00000000000078d6 <+3558>:	vmovdqa64 zmm21,ZMMWORD PTR [rsp+0x580]
   0x00000000000078de <+3566>:	vpshufd zmm2,zmm21,0x4e
   0x00000000000078e5 <+3573>:	vmovdqa64 zmm16,ZMMWORD PTR [rsp+0x240]
   0x00000000000078ed <+3581>:	vpshufd zmm3,zmm16,0x4e
   0x00000000000078f4 <+3588>:	vmovdqa64 zmm20,ZMMWORD PTR [rsp+0x5c0]
   0x00000000000078fc <+3596>:	vpshufd zmm4,zmm20,0x4e
   0x0000000000007903 <+3603>:	vmovdqa64 zmm18,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000790b <+3611>:	vpshufd zmm5,zmm18,0x4e
   0x0000000000007912 <+3618>:	vmovdqa64 zmm22,ZMMWORD PTR [rsp+0x540]
   0x000000000000791a <+3626>:	vpshufd zmm6,zmm22,0x4e
   0x0000000000007921 <+3633>:	vmovdqa64 zmm23,ZMMWORD PTR [rsp+0x500]
   0x0000000000007929 <+3641>:	vpshufd zmm7,zmm23,0x4e
   0x0000000000007930 <+3648>:	vpminsd zmm8,zmm23,zmm7
   0x0000000000007936 <+3654>:	vpminsd zmm9,zmm22,zmm6
   0x000000000000793c <+3660>:	vpminsd zmm10,zmm18,zmm5
   0x0000000000007942 <+3666>:	vpminsd zmm11,zmm20,zmm4
   0x0000000000007948 <+3672>:	vpminsd zmm12,zmm16,zmm3
   0x000000000000794e <+3678>:	vpminsd zmm13,zmm21,zmm2
   0x0000000000007954 <+3684>:	vpminsd zmm14,zmm19,zmm1
   0x000000000000795a <+3690>:	vpminsd zmm15,zmm17,zmm0
   0x0000000000007960 <+3696>:	vpmaxsd zmm7,zmm23,zmm7
   0x0000000000007966 <+3702>:	vpmaxsd zmm6,zmm22,zmm6
   0x000000000000796c <+3708>:	vpmaxsd zmm5,zmm18,zmm5
   0x0000000000007972 <+3714>:	vpmaxsd zmm4,zmm20,zmm4
   0x0000000000007978 <+3720>:	vpmaxsd zmm3,zmm16,zmm3
   0x000000000000797e <+3726>:	vpmaxsd zmm2,zmm21,zmm2
   0x0000000000007984 <+3732>:	vpmaxsd zmm1,zmm19,zmm1
   0x000000000000798a <+3738>:	vpmaxsd zmm0,zmm17,zmm0
   0x0000000000007990 <+3744>:	vshufps zmm16,zmm15,zmm0,0xe4
   0x0000000000007997 <+3751>:	vshufps zmm17,zmm14,zmm1,0xe4
   0x000000000000799e <+3758>:	vshufps zmm18,zmm13,zmm2,0xe4
   0x00000000000079a5 <+3765>:	vshufps zmm19,zmm12,zmm3,0xe4
   0x00000000000079ac <+3772>:	vshufps zmm20,zmm11,zmm4,0xe4
   0x00000000000079b3 <+3779>:	vshufps zmm21,zmm10,zmm5,0xe4
   0x00000000000079ba <+3786>:	vshufps zmm22,zmm9,zmm6,0xe4
   0x00000000000079c1 <+3793>:	vshufps zmm23,zmm8,zmm7,0xe4
   0x00000000000079c8 <+3800>:	vshufps zmm0,zmm15,zmm0,0xb1
   0x00000000000079cf <+3807>:	vshufps zmm14,zmm14,zmm1,0xb1
   0x00000000000079d6 <+3814>:	vshufps zmm13,zmm13,zmm2,0xb1
   0x00000000000079dd <+3821>:	vshufps zmm12,zmm12,zmm3,0xb1
   0x00000000000079e4 <+3828>:	vshufps zmm11,zmm11,zmm4,0xb1
   0x00000000000079eb <+3835>:	vshufps zmm10,zmm10,zmm5,0xb1
   0x00000000000079f2 <+3842>:	vshufps zmm9,zmm9,zmm6,0xb1
   0x00000000000079f9 <+3849>:	vshufps zmm8,zmm8,zmm7,0xb1
   0x0000000000007a00 <+3856>:	vpminsd zmm1,zmm23,zmm8
   0x0000000000007a06 <+3862>:	vpminsd zmm2,zmm22,zmm9
   0x0000000000007a0c <+3868>:	vpminsd zmm24,zmm21,zmm10
   0x0000000000007a12 <+3874>:	vpminsd zmm4,zmm20,zmm11
   0x0000000000007a18 <+3880>:	vpminsd zmm6,zmm19,zmm12
   0x0000000000007a1e <+3886>:	vpminsd zmm5,zmm18,zmm13
   0x0000000000007a24 <+3892>:	vpminsd zmm7,zmm17,zmm14
   0x0000000000007a2a <+3898>:	vpminsd zmm3,zmm16,zmm0
   0x0000000000007a30 <+3904>:	mov    ax,0xaaaa
   0x0000000000007a34 <+3908>:	kmovd  k6,eax
   0x0000000000007a38 <+3912>:	vpmaxsd zmm3{k6},zmm16,zmm0
   0x0000000000007a3e <+3918>:	vpmaxsd zmm7{k6},zmm17,zmm14
   0x0000000000007a44 <+3924>:	vpmaxsd zmm5{k6},zmm18,zmm13
   0x0000000000007a4a <+3930>:	vpmaxsd zmm6{k6},zmm19,zmm12
   0x0000000000007a50 <+3936>:	vpmaxsd zmm4{k6},zmm20,zmm11
   0x0000000000007a56 <+3942>:	vpmaxsd zmm24{k6},zmm21,zmm10
   0x0000000000007a5c <+3948>:	vpmaxsd zmm2{k6},zmm22,zmm9
   0x0000000000007a62 <+3954>:	vpmaxsd zmm1{k6},zmm23,zmm8
   0x0000000000007a68 <+3960>:	vpmovsxbd zmm9,XMMWORD PTR [rip+0x436fe]        # 0x4b170
   0x0000000000007a72 <+3970>:	vmovdqa64 zmm11,zmm2
   0x0000000000007a78 <+3976>:	vpermt2d zmm11,zmm9,zmm1
   0x0000000000007a7e <+3982>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x436f8]        # 0x4b180
   0x0000000000007a88 <+3992>:	vpermt2d zmm11,zmm0,zmm24
   0x0000000000007a8e <+3998>:	vpermi2d zmm9,zmm6,zmm4
   0x0000000000007a94 <+4004>:	vpermt2d zmm9,zmm0,zmm5
   0x0000000000007a9a <+4010>:	vpmovsxbd zmm14,XMMWORD PTR [rip+0x436ec]        # 0x4b190
   0x0000000000007aa4 <+4020>:	vmovdqa64 zmm8,zmm7
   0x0000000000007aaa <+4026>:	vpermt2d zmm8,zmm14,zmm5
   0x0000000000007ab0 <+4032>:	vpermi2d zmm14,zmm3,zmm24
   0x0000000000007ab6 <+4038>:	vpmovsxbd zmm10,XMMWORD PTR [rip+0x436e0]        # 0x4b1a0
   0x0000000000007ac0 <+4048>:	vmovdqa64 zmm12,zmm4
   0x0000000000007ac6 <+4054>:	vpermt2d zmm12,zmm10,zmm6
   0x0000000000007acc <+4060>:	vshufi64x2 zmm15,zmm6,zmm7,0xbe
   0x0000000000007ad3 <+4067>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x436d3]        # 0x4b1b0
   0x0000000000007add <+4077>:	vpermt2d zmm15,zmm0,zmm5
   0x0000000000007ae3 <+4083>:	vpermi2d zmm10,zmm1,zmm2
   0x0000000000007ae9 <+4089>:	vshufi64x2 zmm13,zmm2,zmm3,0xbe
   0x0000000000007af0 <+4096>:	vpermt2d zmm13,zmm0,zmm24
   0x0000000000007af6 <+4102>:	vpmaxsd zmm18,zmm24,zmm13
   0x0000000000007afc <+4108>:	mov    ax,0x2222
   0x0000000000007b00 <+4112>:	kmovd  k2,eax
   0x0000000000007b04 <+4116>:	vmovdqa64 zmm0,zmm18
   0x0000000000007b0a <+4122>:	vpminsd zmm0{k2},zmm24,zmm13
   0x0000000000007b10 <+4128>:	vpmaxsd zmm19,zmm1,zmm10
   0x0000000000007b16 <+4134>:	mov    ax,0x2b22
   0x0000000000007b1a <+4138>:	kmovd  k1,eax
   0x0000000000007b1e <+4142>:	vmovdqa64 zmm13,zmm19
   0x0000000000007b24 <+4148>:	vpminsd zmm13{k1},zmm1,zmm10
   0x0000000000007b2a <+4154>:	vpmaxsd zmm16,zmm5,zmm15
   0x0000000000007b30 <+4160>:	vpminsd zmm20,zmm7,zmm8
   0x0000000000007b36 <+4166>:	mov    ax,0x44d4
   0x0000000000007b3a <+4170>:	kmovd  k3,eax
   0x0000000000007b3e <+4174>:	vmovdqa64 zmm1,zmm20
   0x0000000000007b44 <+4180>:	vpmaxsd zmm1{k3},zmm7,zmm8
   0x0000000000007b4a <+4186>:	vpmovsxbd zmm10,XMMWORD PTR [rip+0x4366c]        # 0x4b1c0
   0x0000000000007b54 <+4196>:	vmovdqa64 zmm7,zmm1
   0x0000000000007b5a <+4202>:	vpermt2d zmm7,zmm10,zmm16
   0x0000000000007b60 <+4208>:	vmovdqa64 zmm8,zmm16
   0x0000000000007b66 <+4214>:	vpminsd zmm8{k2},zmm5,zmm15
   0x0000000000007b6c <+4220>:	vpmaxsd zmm15,zmm4,zmm12
   0x0000000000007b72 <+4226>:	vpminsd zmm21,zmm6,zmm9
   0x0000000000007b78 <+4232>:	mov    ax,0x4444
   0x0000000000007b7c <+4236>:	kmovd  k4,eax
   0x0000000000007b80 <+4240>:	vmovdqa64 zmm5,zmm21
   0x0000000000007b86 <+4246>:	vpmaxsd zmm5{k4},zmm6,zmm9
   0x0000000000007b8c <+4252>:	mov    ax,0x966
   0x0000000000007b90 <+4256>:	kmovd  k2,eax
   0x0000000000007b94 <+4260>:	vshufi32x4 zmm7{k2},zmm5,zmm15,0xde
   0x0000000000007b9b <+4267>:	vmovdqa64 zmm6,zmm15
   0x0000000000007ba1 <+4273>:	vpminsd zmm6{k1},zmm4,zmm12
   0x0000000000007ba7 <+4279>:	vpminsd zmm15,zmm3,zmm14
   0x0000000000007bad <+4285>:	vpminsd zmm4,zmm2,zmm11
   0x0000000000007bb3 <+4291>:	vpmovsxbd zmm9,XMMWORD PTR [rip+0x43613]        # 0x4b1d0
   0x0000000000007bbd <+4301>:	vmovdqa64 zmm12,zmm6
   0x0000000000007bc3 <+4307>:	vpermt2d zmm12,zmm9,zmm21
   0x0000000000007bc9 <+4313>:	mov    ax,0x6690
   0x0000000000007bcd <+4317>:	kmovd  k1,eax
   0x0000000000007bd1 <+4321>:	vpermi2d zmm9,zmm13,zmm4
   0x0000000000007bd7 <+4327>:	vshufi32x4 zmm9{k1},zmm15,zmm0,0x48
   0x0000000000007bde <+4334>:	vpmaxsd zmm15{k3},zmm3,zmm14
   0x0000000000007be4 <+4340>:	vpmovsxbd zmm17,XMMWORD PTR [rip+0x435f2]        # 0x4b1e0
   0x0000000000007bee <+4350>:	vmovdqa64 zmm16,zmm15
   0x0000000000007bf4 <+4356>:	vpermt2d zmm16,zmm17,zmm4
   0x0000000000007bfa <+4362>:	vmovdqa64 zmm14,zmm4
   0x0000000000007c00 <+4368>:	vpmaxsd zmm14{k4},zmm2,zmm11
   0x0000000000007c06 <+4374>:	vshufi32x4 zmm12{k1},zmm20,zmm8,0x48
   0x0000000000007c0d <+4381>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x435d9]        # 0x4b1f0
   0x0000000000007c17 <+4391>:	vpermt2d zmm16,zmm2,zmm0
   0x0000000000007c1d <+4397>:	vpermi2d zmm17,zmm1,zmm21
   0x0000000000007c23 <+4403>:	vpermt2d zmm17,zmm2,zmm8
   0x0000000000007c29 <+4409>:	vpermi2d zmm10,zmm15,zmm18
   0x0000000000007c2f <+4415>:	vshufi32x4 zmm10{k2},zmm14,zmm19,0xde
   0x0000000000007c36 <+4422>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x435c0]        # 0x4b200
   0x0000000000007c40 <+4432>:	vmovdqa64 zmm3,zmm13
   0x0000000000007c46 <+4438>:	vpermt2d zmm3,zmm2,zmm14
   0x0000000000007c4c <+4444>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x435ba]        # 0x4b210
   0x0000000000007c56 <+4454>:	vpermt2d zmm3,zmm4,zmm0
   0x0000000000007c5c <+4460>:	vpermi2d zmm2,zmm6,zmm5
   0x0000000000007c62 <+4466>:	vpermt2d zmm2,zmm4,zmm8
   0x0000000000007c68 <+4472>:	vpminsd zmm18,zmm6,zmm2
   0x0000000000007c6e <+4478>:	vpmaxsd zmm11,zmm6,zmm2
   0x0000000000007c74 <+4484>:	mov    ax,0x699
   0x0000000000007c78 <+4488>:	kmovd  k1,eax
   0x0000000000007c7c <+4492>:	vpblendmd zmm2{k1},zmm11,zmm18
   0x0000000000007c82 <+4498>:	vpminsd zmm19,zmm13,zmm3
   0x0000000000007c88 <+4504>:	vpmaxsd zmm13,zmm13,zmm3
   0x0000000000007c8e <+4510>:	vpblendmd zmm3{k1},zmm13,zmm19
   0x0000000000007c94 <+4516>:	vpmaxsd zmm6,zmm0,zmm10
   0x0000000000007c9a <+4522>:	mov    ax,0x90
   0x0000000000007c9e <+4526>:	kmovd  k1,eax
   0x0000000000007ca2 <+4530>:	vpmaxsd zmm20,zmm15,zmm16
   0x0000000000007ca8 <+4536>:	vpmovsxbq zmm21,QWORD PTR [rip+0x43c0e]        # 0x4b8c0
   0x0000000000007cb2 <+4546>:	vmovdqa64 zmm4,zmm3
   0x0000000000007cb8 <+4552>:	vpermt2q zmm4,zmm21,zmm20
   0x0000000000007cbe <+4558>:	vpmovsxbd zmm22,XMMWORD PTR [rip+0x43558]        # 0x4b220
   0x0000000000007cc8 <+4568>:	vpermt2d zmm4,zmm22,zmm6
   0x0000000000007cce <+4574>:	vpminsd zmm6{k1},zmm0,zmm10
   0x0000000000007cd4 <+4580>:	vpmaxsd zmm0,zmm8,zmm7
   0x0000000000007cda <+4586>:	vpmaxsd zmm23,zmm1,zmm17
   0x0000000000007ce0 <+4592>:	vpermi2q zmm21,zmm2,zmm23
   0x0000000000007ce6 <+4598>:	vpermt2d zmm21,zmm22,zmm0
   0x0000000000007cec <+4604>:	vmovdqa64 zmm22,zmm0
   0x0000000000007cf2 <+4610>:	vpminsd zmm22{k1},zmm8,zmm7
   0x0000000000007cf8 <+4616>:	vpminsd zmm0,zmm1,zmm17
   0x0000000000007cfe <+4622>:	vpminsd zmm17,zmm15,zmm16
   0x0000000000007d04 <+4628>:	vpminsd zmm1,zmm14,zmm9
   0x0000000000007d0a <+4634>:	vpminsd zmm10,zmm5,zmm12
   0x0000000000007d10 <+4640>:	mov    ax,0x900
   0x0000000000007d14 <+4644>:	kmovd  k1,eax
   0x0000000000007d18 <+4648>:	vmovdqa64 zmm7,zmm10
   0x0000000000007d1e <+4654>:	vpmovsxbq zmm8,QWORD PTR [rip+0x43ba0]        # 0x4b8c8
   0x0000000000007d28 <+4664>:	vpermt2q zmm11,zmm8,zmm10
   0x0000000000007d2e <+4670>:	vpmaxsd zmm10{k1},zmm5,zmm12
   0x0000000000007d34 <+4676>:	vpmovsxbd zmm24,XMMWORD PTR [rip+0x434f2]        # 0x4b230
   0x0000000000007d3e <+4686>:	vpermt2d zmm7,zmm24,zmm18
   0x0000000000007d44 <+4692>:	vpermi2d zmm24,zmm1,zmm19
   0x0000000000007d4a <+4698>:	vpermt2q zmm13,zmm8,zmm1
   0x0000000000007d50 <+4704>:	vmovdqa64 zmm18,zmm1
   0x0000000000007d56 <+4710>:	vpmaxsd zmm18{k1},zmm14,zmm9
   0x0000000000007d5c <+4716>:	mov    ax,0x9960
   0x0000000000007d60 <+4720>:	kmovd  k1,eax
   0x0000000000007d64 <+4724>:	vpblendmd zmm15{k1},zmm17,zmm20
   0x0000000000007d6a <+4730>:	vpblendmd zmm12{k1},zmm0,zmm23
   0x0000000000007d70 <+4736>:	vpmovsxbd zmm9,XMMWORD PTR [rip+0x434c6]        # 0x4b240
   0x0000000000007d7a <+4746>:	vpermt2d zmm7,zmm9,zmm12
   0x0000000000007d80 <+4752>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x434c6]        # 0x4b250
   0x0000000000007d8a <+4762>:	vpmovsxbq zmm14,QWORD PTR [rip+0x43b3c]        # 0x4b8d0
   0x0000000000007d94 <+4772>:	vpermt2q zmm0,zmm14,zmm22
   0x0000000000007d9a <+4778>:	vpmaxsd zmm5,zmm22,zmm21
   0x0000000000007da0 <+4784>:	mov    ax,0x69
   0x0000000000007da4 <+4788>:	kmovd  k1,eax
   0x0000000000007da8 <+4792>:	vmovdqa64 zmm1,zmm5
   0x0000000000007dae <+4798>:	vpminsd zmm1{k1},zmm22,zmm21
   0x0000000000007db4 <+4804>:	vmovdqa64 zmm21,zmm22
   0x0000000000007dba <+4810>:	vpermt2d zmm21,zmm8,zmm12
   0x0000000000007dc0 <+4816>:	mov    ax,0x6606
   0x0000000000007dc4 <+4820>:	kmovd  k2,eax
   0x0000000000007dc8 <+4824>:	vmovdqa32 zmm21{k2},zmm11
   0x0000000000007dce <+4830>:	vpermt2d zmm24,zmm9,zmm15
   0x0000000000007dd4 <+4836>:	vpermi2d zmm8,zmm6,zmm15
   0x0000000000007dda <+4842>:	vmovdqa32 zmm8{k2},zmm13
   0x0000000000007de0 <+4848>:	vpmovsxbd zmm16,XMMWORD PTR [rip+0x43476]        # 0x4b260
   0x0000000000007dea <+4858>:	vpminsd zmm9,zmm18,zmm24
   0x0000000000007df0 <+4864>:	mov    ax,0x9600
   0x0000000000007df4 <+4868>:	kmovd  k2,eax
   0x0000000000007df8 <+4872>:	vmovdqa64 zmm13,zmm9
   0x0000000000007dfe <+4878>:	vpmaxsd zmm13{k2},zmm18,zmm24
   0x0000000000007e04 <+4884>:	vmovdqa64 zmm20,zmm18
   0x0000000000007e0a <+4890>:	vpermt2d zmm20,zmm16,zmm3
   0x0000000000007e10 <+4896>:	vpermt2q zmm17,zmm14,zmm6
   0x0000000000007e16 <+4902>:	mov    ax,0x6066
   0x0000000000007e1a <+4906>:	kmovd  k3,eax
   0x0000000000007e1e <+4910>:	vmovdqa32 zmm20{k3},zmm17
   0x0000000000007e24 <+4916>:	vpermi2d zmm16,zmm10,zmm2
   0x0000000000007e2a <+4922>:	vmovdqa32 zmm16{k3},zmm0
   0x0000000000007e30 <+4928>:	vpmaxsd zmm17,zmm12,zmm16
   0x0000000000007e36 <+4934>:	mov    ax,0x66
   0x0000000000007e3a <+4938>:	kmovd  k3,eax
   0x0000000000007e3e <+4942>:	vpmaxsd zmm22,zmm15,zmm20
   0x0000000000007e44 <+4948>:	vpmaxsd zmm19,zmm6,zmm4
   0x0000000000007e4a <+4954>:	vpminsd zmm18,zmm3,zmm8
   0x0000000000007e50 <+4960>:	vpminsd zmm14,zmm2,zmm21
   0x0000000000007e56 <+4966>:	mov    ax,0x6600
   0x0000000000007e5a <+4970>:	kmovd  k4,eax
   0x0000000000007e5e <+4974>:	vmovdqa64 zmm0,zmm14
   0x0000000000007e64 <+4980>:	vpmaxsd zmm0{k4},zmm2,zmm21
   0x0000000000007e6a <+4986>:	vpmovsxbq zmm23,QWORD PTR [rip+0x43a64]        # 0x4b8d8
   0x0000000000007e74 <+4996>:	vmovdqa64 zmm11,zmm18
   0x0000000000007e7a <+5002>:	vpermt2q zmm11,zmm23,zmm9
   0x0000000000007e80 <+5008>:	vpmovsxbd zmm24,XMMWORD PTR [rip+0x433e6]        # 0x4b270
   0x0000000000007e8a <+5018>:	vpermt2d zmm9,zmm24,zmm18
   0x0000000000007e90 <+5024>:	vmovdqa64 zmm2,zmm18
   0x0000000000007e96 <+5030>:	vpmaxsd zmm2{k4},zmm3,zmm8
   0x0000000000007e9c <+5036>:	vpmovsxbd zmm25,XMMWORD PTR [rip+0x433da]        # 0x4b280
   0x0000000000007ea6 <+5046>:	vmovdqa64 zmm8,zmm0
   0x0000000000007eac <+5052>:	vpermt2d zmm8,zmm25,zmm17
   0x0000000000007eb2 <+5058>:	vpmovsxbd zmm18,XMMWORD PTR [rip+0x433d4]        # 0x4b290
   0x0000000000007ebc <+5068>:	vpermi2d zmm25,zmm2,zmm22
   0x0000000000007ec2 <+5074>:	vpermt2d zmm25,zmm18,zmm19
   0x0000000000007ec8 <+5080>:	vmovdqa64 zmm26,zmm19
   0x0000000000007ece <+5086>:	vpminsd zmm26{k1},zmm6,zmm4
   0x0000000000007ed4 <+5092>:	vpmovsxbq zmm19,QWORD PTR [rip+0x43a02]        # 0x4b8e0
   0x0000000000007ede <+5102>:	vmovdqa64 zmm21,zmm22
   0x0000000000007ee4 <+5108>:	vpermt2q zmm21,zmm19,zmm26
   0x0000000000007eea <+5114>:	vpermi2q zmm19,zmm17,zmm1
   0x0000000000007ef0 <+5120>:	vpminsd zmm17{k3},zmm12,zmm16
   0x0000000000007ef6 <+5126>:	vmovdqa64 zmm12,zmm22
   0x0000000000007efc <+5132>:	vpminsd zmm12{k3},zmm15,zmm20
   0x0000000000007f02 <+5138>:	vpminsd zmm22,zmm10,zmm7
   0x0000000000007f08 <+5144>:	vmovdqa64 zmm15,zmm22
   0x0000000000007f0e <+5150>:	vpermt2d zmm15,zmm24,zmm14
   0x0000000000007f14 <+5156>:	vpermt2q zmm14,zmm23,zmm22
   0x0000000000007f1a <+5162>:	vpmaxsd zmm22{k2},zmm10,zmm7
   0x0000000000007f20 <+5168>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x43376]        # 0x4b2a0
   0x0000000000007f2a <+5178>:	vpminsd zmm6,zmm26,zmm25
   0x0000000000007f30 <+5184>:	vpmaxsd zmm4,zmm26,zmm25
   0x0000000000007f36 <+5190>:	vmovdqa64 zmm7,zmm26
   0x0000000000007f3c <+5196>:	vpermt2d zmm7,zmm3,zmm12
   0x0000000000007f42 <+5202>:	mov    ax,0x999
   0x0000000000007f46 <+5206>:	kmovd  k2,eax
   0x0000000000007f4a <+5210>:	vmovdqa32 zmm7{k2},zmm11
   0x0000000000007f50 <+5216>:	vpmovsxbd zmm23,XMMWORD PTR [rip+0x43356]        # 0x4b2b0
   0x0000000000007f5a <+5226>:	vpmovsxbd zmm16,XMMWORD PTR [rip+0x4335c]        # 0x4b2c0
   0x0000000000007f64 <+5236>:	vpermt2d zmm9,zmm16,zmm12
   0x0000000000007f6a <+5242>:	vpminsd zmm10,zmm13,zmm9
   0x0000000000007f70 <+5248>:	vpmaxsd zmm11,zmm13,zmm9
   0x0000000000007f76 <+5254>:	vmovdqa64 zmm20,zmm13
   0x0000000000007f7c <+5260>:	vpermt2d zmm20,zmm23,zmm2
   0x0000000000007f82 <+5266>:	mov    ax,0x9990
   0x0000000000007f86 <+5270>:	kmovd  k3,eax
   0x0000000000007f8a <+5274>:	vmovdqa32 zmm20{k3},zmm21
   0x0000000000007f90 <+5280>:	vpermi2d zmm23,zmm22,zmm0
   0x0000000000007f96 <+5286>:	vmovdqa32 zmm23{k3},zmm19
   0x0000000000007f9c <+5292>:	vpermt2d zmm15,zmm16,zmm17
   0x0000000000007fa2 <+5298>:	vpermi2d zmm3,zmm1,zmm17
   0x0000000000007fa8 <+5304>:	vmovdqa32 zmm3{k2},zmm14
   0x0000000000007fae <+5310>:	vpermt2d zmm8,zmm18,zmm5
   0x0000000000007fb4 <+5316>:	vpminsd zmm16,zmm0,zmm3
   0x0000000000007fba <+5322>:	vpminsd zmm19,zmm22,zmm15
   0x0000000000007fc0 <+5328>:	vpmaxsd zmm13,zmm22,zmm15
   0x0000000000007fc6 <+5334>:	mov    ax,0x6090
   0x0000000000007fca <+5338>:	kmovd  k3,eax
   0x0000000000007fce <+5342>:	vpblendmd zmm5{k3},zmm19,zmm13
   0x0000000000007fd4 <+5348>:	vpmaxsd zmm14,zmm17,zmm23
   0x0000000000007fda <+5354>:	vpmovsxbd zmm15,XMMWORD PTR [rip+0x432ec]        # 0x4b2d0
   0x0000000000007fe4 <+5364>:	vpermi2d zmm15,zmm5,zmm16
   0x0000000000007fea <+5370>:	vpmovsxbd zmm9,XMMWORD PTR [rip+0x432ec]        # 0x4b2e0
   0x0000000000007ff4 <+5380>:	vpermi2d zmm9,zmm15,zmm14
   0x0000000000007ffa <+5386>:	mov    ax,0x1
   0x0000000000007ffe <+5390>:	kmovd  k2,eax
   0x0000000000008002 <+5394>:	vmovdqa32 zmm9{k2},zmm10
   0x0000000000008008 <+5400>:	mov    ax,0x9090
   0x000000000000800c <+5404>:	kmovd  k2,eax
   0x0000000000008010 <+5408>:	vpmovsxbd ymm21,QWORD PTR [rip+0x438ce]        # 0x4b8e8
   0x000000000000801a <+5418>:	vpermi2d zmm21,zmm14,zmm16
   0x0000000000008020 <+5424>:	vpminsd zmm14{k2},zmm17,zmm23
   0x0000000000008026 <+5430>:	vpmaxsd zmm24,zmm12,zmm20
   0x000000000000802c <+5436>:	vpminsd zmm17,zmm2,zmm7
   0x0000000000008032 <+5442>:	vpmaxsd zmm15,zmm1,zmm8
   0x0000000000008038 <+5448>:	vmovdqa32 zmm10{k3},zmm11
   0x000000000000803e <+5454>:	vpmovsxbd zmm18,XMMWORD PTR [rip+0x43298]        # 0x4b2e0
   0x0000000000008048 <+5464>:	vpmovsxbd zmm22,XMMWORD PTR [rip+0x4329e]        # 0x4b2f0
   0x0000000000008052 <+5474>:	vpermi2d zmm22,zmm10,zmm19
   0x0000000000008058 <+5480>:	vpmovsxbd zmm23,XMMWORD PTR [rip+0x4329e]        # 0x4b300
   0x0000000000008062 <+5490>:	vpermi2d zmm23,zmm22,zmm17
   0x0000000000008068 <+5496>:	vpermt2d zmm23,zmm18,zmm24
   0x000000000000806e <+5502>:	vshufi64x2 zmm19,zmm17,zmm15,0xff
   0x0000000000008075 <+5509>:	vpmovsxbd zmm22,XMMWORD PTR [rip+0x43291]        # 0x4b310
   0x000000000000807f <+5519>:	vpermi2d zmm22,zmm24,zmm19
   0x0000000000008085 <+5525>:	vmovdqa64 zmm19,zmm24
   0x000000000000808b <+5531>:	vpminsd zmm19{k2},zmm12,zmm20
   0x0000000000008091 <+5537>:	mov    ax,0x906
   0x0000000000008095 <+5541>:	kmovd  k2,eax
   0x0000000000008099 <+5545>:	vpblendmd zmm20{k2},zmm4,zmm6
   0x000000000000809f <+5551>:	vpminsd zmm24,zmm1,zmm8
   0x00000000000080a5 <+5557>:	vpblendmd zmm8{k2},zmm15,zmm24
   0x00000000000080ab <+5563>:	vpmovsxbd zmm12,XMMWORD PTR [rip+0x4326b]        # 0x4b320
   0x00000000000080b5 <+5573>:	vpermi2d zmm12,zmm8,zmm21
   0x00000000000080bb <+5579>:	mov    ax,0x8000
   0x00000000000080bf <+5583>:	kmovd  k2,eax
   0x00000000000080c3 <+5587>:	vmovdqa32 zmm12{k2},zmm4
   0x00000000000080c9 <+5593>:	mov    ax,0x909
   0x00000000000080cd <+5597>:	kmovd  k2,eax
   0x00000000000080d1 <+5601>:	vpmovsxbd zmm21,XMMWORD PTR [rip+0x43255]        # 0x4b330
   0x00000000000080db <+5611>:	vpminsd zmm1,zmm10,zmm23
   0x00000000000080e1 <+5617>:	mov    ax,0x9069
   0x00000000000080e5 <+5621>:	kmovd  k3,eax
   0x00000000000080e9 <+5625>:	vpmaxsd zmm1{k3},zmm10,zmm23
   0x00000000000080ef <+5631>:	vpermt2d zmm10,zmm21,zmm17
   0x00000000000080f5 <+5637>:	vpermi2d zmm21,zmm5,zmm16
   0x00000000000080fb <+5643>:	vpmaxsd zmm16{k2},zmm0,zmm3
   0x0000000000008101 <+5649>:	vpmaxsd zmm17{k2},zmm2,zmm7
   0x0000000000008107 <+5655>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x4322f]        # 0x4b340
   0x0000000000008111 <+5665>:	vpermi2d zmm2,zmm10,zmm19
   0x0000000000008117 <+5671>:	vpermt2d zmm2,zmm18,zmm6
   0x000000000000811d <+5677>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x43229]        # 0x4b350
   0x0000000000008127 <+5687>:	vpermi2d zmm0,zmm14,zmm24
   0x000000000000812d <+5693>:	mov    ax,0xf909
   0x0000000000008131 <+5697>:	kmovd  k2,eax
   0x0000000000008135 <+5701>:	vmovdqa32 zmm21{k2},zmm0
   0x000000000000813b <+5707>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x4321b]        # 0x4b360
   0x0000000000008145 <+5717>:	vpminsd zmm0,zmm17,zmm2
   0x000000000000814b <+5723>:	mov    ax,0x696
   0x000000000000814f <+5727>:	kmovd  k3,eax
   0x0000000000008153 <+5731>:	vpmaxsd zmm0{k3},zmm17,zmm2
   0x0000000000008159 <+5737>:	vpermt2d zmm17,zmm3,zmm11
   0x000000000000815f <+5743>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x43207]        # 0x4b370
   0x0000000000008169 <+5753>:	vpermi2d zmm2,zmm17,zmm19
   0x000000000000816f <+5759>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x43207]        # 0x4b380
   0x0000000000008179 <+5769>:	vpermi2d zmm6,zmm2,zmm4
   0x000000000000817f <+5775>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x43207]        # 0x4b390
   0x0000000000008189 <+5785>:	vpermi2d zmm2,zmm14,zmm15
   0x000000000000818f <+5791>:	vpermi2d zmm3,zmm16,zmm13
   0x0000000000008195 <+5797>:	mov    ax,0x6f60
   0x0000000000008199 <+5801>:	kmovd  k2,eax
   0x000000000000819d <+5805>:	vmovdqa32 zmm3{k2},zmm2
   0x00000000000081a3 <+5811>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x431f3]        # 0x4b3a0
   0x00000000000081ad <+5821>:	vpermi2d zmm4,zmm20,zmm22
   0x00000000000081b3 <+5827>:	vpmaxsd zmm2,zmm14,zmm3
   0x00000000000081b9 <+5833>:	mov    ax,0x6960
   0x00000000000081bd <+5837>:	kmovd  k2,eax
   0x00000000000081c1 <+5841>:	vpminsd zmm2{k2},zmm14,zmm3
   0x00000000000081c7 <+5847>:	vpmaxsd zmm10,zmm19,zmm6
   0x00000000000081cd <+5853>:	vpminsd zmm10{k2},zmm19,zmm6
   0x00000000000081d3 <+5859>:	vpmaxsd zmm6,zmm20,zmm4
   0x00000000000081d9 <+5865>:	mov    ax,0x609
   0x00000000000081dd <+5869>:	kmovd  k4,eax
   0x00000000000081e1 <+5873>:	vpminsd zmm6{k4},zmm20,zmm4
   0x00000000000081e7 <+5879>:	vpmaxsd zmm11,zmm8,zmm12
   0x00000000000081ed <+5885>:	mov    ax,0x8609
   0x00000000000081f1 <+5889>:	kmovd  k4,eax
   0x00000000000081f5 <+5893>:	vpminsd zmm11{k4},zmm8,zmm12
   0x00000000000081fb <+5899>:	vpminsd zmm8,zmm5,zmm9
   0x0000000000008201 <+5905>:	vpminsd zmm4,zmm16,zmm21
   0x0000000000008207 <+5911>:	vpmaxsd zmm4{k3},zmm16,zmm21
   0x000000000000820d <+5917>:	mov    ax,0x9068
   0x0000000000008211 <+5921>:	kmovd  k3,eax
   0x0000000000008215 <+5925>:	vpmaxsd zmm8{k3},zmm5,zmm9
   0x000000000000821b <+5931>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x4318b]        # 0x4b3b0
   0x0000000000008225 <+5941>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x43191]        # 0x4b3c0
   0x000000000000822f <+5951>:	vmovdqa64 zmm9,zmm4
   0x0000000000008235 <+5957>:	vpermt2d zmm9,zmm5,zmm11
   0x000000000000823b <+5963>:	vpermi2d zmm5,zmm0,zmm6
   0x0000000000008241 <+5969>:	vpmovsxbd zmm12,XMMWORD PTR [rip+0x43185]        # 0x4b3d0
   0x000000000000824b <+5979>:	vmovdqa64 zmm13,zmm6
   0x0000000000008251 <+5985>:	vpermt2d zmm13,zmm12,zmm10
   0x0000000000008257 <+5991>:	vpmaxsd zmm14,zmm10,zmm5
   0x000000000000825d <+5997>:	mov    ax,0xf00
   0x0000000000008261 <+6001>:	kmovd  k3,eax
   0x0000000000008265 <+6005>:	vmovdqa64 zmm3,zmm14
   0x000000000000826b <+6011>:	vpminsd zmm3{k3},zmm10,zmm5
   0x0000000000008271 <+6017>:	vmovdqa64 zmm15,zmm10
   0x0000000000008277 <+6023>:	vpermt2d zmm15,zmm7,zmm1
   0x000000000000827d <+6029>:	vpermi2d zmm7,zmm2,zmm8
   0x0000000000008283 <+6035>:	vpmovsxbd zmm16,XMMWORD PTR [rip+0x43153]        # 0x4b3e0
   0x000000000000828d <+6045>:	vmovdqa64 zmm10,zmm8
   0x0000000000008293 <+6051>:	vpermt2d zmm10,zmm16,zmm4
   0x0000000000008299 <+6057>:	vpermi2d zmm12,zmm11,zmm2
   0x000000000000829f <+6063>:	vpminsd zmm17,zmm11,zmm12
   0x00000000000082a5 <+6069>:	vpmaxsd zmm5,zmm11,zmm12
   0x00000000000082ab <+6075>:	mov    ax,0x96
   0x00000000000082af <+6079>:	kmovd  k4,eax
   0x00000000000082b3 <+6083>:	vmovdqa32 zmm5{k4},zmm17
   0x00000000000082b9 <+6089>:	vpminsd zmm11,zmm6,zmm13
   0x00000000000082bf <+6095>:	vpmaxsd zmm6,zmm6,zmm13
   0x00000000000082c5 <+6101>:	vmovdqa32 zmm6{k4},zmm11
   0x00000000000082cb <+6107>:	vpmaxsd zmm12,zmm2,zmm9
   0x00000000000082d1 <+6113>:	mov    ax,0x96f0
   0x00000000000082d5 <+6117>:	kmovd  k4,eax
   0x00000000000082d9 <+6121>:	vpmaxsd zmm13,zmm8,zmm10
   0x00000000000082df <+6127>:	vpminsd zmm13{k4},zmm8,zmm10
   0x00000000000082e5 <+6133>:	vpminsd zmm18,zmm4,zmm7
   0x00000000000082eb <+6139>:	mov    al,0xc
   0x00000000000082ed <+6141>:	kmovd  k5,eax
   0x00000000000082f1 <+6145>:	vpmaxsd zmm4,zmm4,zmm7
   0x00000000000082f7 <+6151>:	vpblendmq zmm8{k5},zmm18,zmm4
   0x00000000000082fd <+6157>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x430e9]        # 0x4b3f0
   0x0000000000008307 <+6167>:	vmovdqa64 zmm10,zmm8
   0x000000000000830d <+6173>:	vpermt2d zmm10,zmm7,zmm13
   0x0000000000008313 <+6179>:	vpmovsxbd zmm19,XMMWORD PTR [rip+0x430e3]        # 0x4b400
   0x000000000000831d <+6189>:	vpermt2d zmm10,zmm19,zmm12
   0x0000000000008323 <+6195>:	vpminsd zmm12{k3},zmm2,zmm9
   0x0000000000008329 <+6201>:	mov    rax,QWORD PTR [rsp+0x300]
   0x0000000000008331 <+6209>:	mov    QWORD PTR [rsp+0x340],rax
   0x0000000000008339 <+6217>:	mov    rax,QWORD PTR [rsp+0x308]
   0x0000000000008341 <+6225>:	mov    QWORD PTR [rsp+0x348],rax
   0x0000000000008349 <+6233>:	vpermi2d zmm16,zmm1,zmm0
   0x000000000000834f <+6239>:	vpmaxsd zmm2,zmm1,zmm16
   0x0000000000008355 <+6245>:	vpminsd zmm2{k4},zmm1,zmm16
   0x000000000000835b <+6251>:	vpminsd zmm1,zmm0,zmm15
   0x0000000000008361 <+6257>:	vpmaxsd zmm0,zmm0,zmm15
   0x0000000000008367 <+6263>:	vpblendmq zmm9{k5},zmm1,zmm0
   0x000000000000836d <+6269>:	vpermi2d zmm7,zmm9,zmm2
   0x0000000000008373 <+6275>:	vpermt2d zmm7,zmm19,zmm14
   0x0000000000008379 <+6281>:	vpmovsxbd zmm14,XMMWORD PTR [rip+0x4308d]        # 0x4b410
   0x0000000000008383 <+6291>:	vmovdqa64 zmm15,zmm12
   0x0000000000008389 <+6297>:	vpermt2d zmm15,zmm14,zmm18
   0x000000000000838f <+6303>:	vpmovsxbd zmm16,XMMWORD PTR [rip+0x43087]        # 0x4b420
   0x0000000000008399 <+6313>:	vpermt2d zmm15,zmm16,zmm17
   0x000000000000839f <+6319>:	vpermi2d zmm14,zmm3,zmm1
   0x00000000000083a5 <+6325>:	vpermt2d zmm14,zmm16,zmm11
   0x00000000000083ab <+6331>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x4307b]        # 0x4b430
   0x00000000000083b5 <+6341>:	vmovdqa64 zmm11,zmm6
   0x00000000000083bb <+6347>:	vpermt2d zmm11,zmm1,zmm3
   0x00000000000083c1 <+6353>:	vpermi2d zmm1,zmm5,zmm12
   0x00000000000083c7 <+6359>:	vpmovsxbd zmm16,XMMWORD PTR [rip+0x4306f]        # 0x4b440
   0x00000000000083d1 <+6369>:	vmovdqa64 zmm17,zmm13
   0x00000000000083d7 <+6375>:	vpermt2d zmm17,zmm16,zmm4
   0x00000000000083dd <+6381>:	vpermi2d zmm16,zmm2,zmm0
   0x00000000000083e3 <+6387>:	vpmaxsd zmm18,zmm2,zmm16
   0x00000000000083e9 <+6393>:	vpminsd zmm18{k2},zmm2,zmm16
   0x00000000000083ef <+6399>:	vpmaxsd zmm16,zmm13,zmm17
   0x00000000000083f5 <+6405>:	vpminsd zmm16{k2},zmm13,zmm17
   0x00000000000083fb <+6411>:	vpmaxsd zmm2,zmm5,zmm1
   0x0000000000008401 <+6417>:	vpminsd zmm2{k1},zmm5,zmm1
   0x0000000000008407 <+6423>:	vpmaxsd zmm0,zmm6,zmm11
   0x000000000000840d <+6429>:	vpminsd zmm0{k1},zmm6,zmm11
   0x0000000000008413 <+6435>:	vpmaxsd zmm5,zmm3,zmm14
   0x0000000000008419 <+6441>:	mov    ax,0xf09
   0x000000000000841d <+6445>:	kmovd  k1,eax
   0x0000000000008421 <+6449>:	vpminsd zmm5{k1},zmm3,zmm14
   0x0000000000008427 <+6455>:	vpmaxsd zmm4,zmm12,zmm15
   0x000000000000842d <+6461>:	vpminsd zmm4{k1},zmm12,zmm15
   0x0000000000008433 <+6467>:	vpminsd zmm3,zmm9,zmm7
   0x0000000000008439 <+6473>:	vpminsd zmm1,zmm8,zmm10
   0x000000000000843f <+6479>:	mov    ax,0x90f0
   0x0000000000008443 <+6483>:	kmovd  k1,eax
   0x0000000000008447 <+6487>:	vpmaxsd zmm1{k1},zmm8,zmm10
   0x000000000000844d <+6493>:	vpmaxsd zmm3{k1},zmm9,zmm7
   0x0000000000008453 <+6499>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x42ff3]        # 0x4b450
   0x000000000000845d <+6509>:	vpxor  xmm8,xmm8,xmm8
   0x0000000000008462 <+6514>:	vpermd zmm8,zmm6,zmm3
   0x0000000000008468 <+6520>:	vpxor  xmm11,xmm11,xmm11
   0x000000000000846d <+6525>:	vpermd zmm11,zmm6,zmm1
   0x0000000000008473 <+6531>:	vpxor  xmm12,xmm12,xmm12
   0x0000000000008478 <+6536>:	vpermd zmm12,zmm6,zmm4
   0x000000000000847e <+6542>:	vpermd zmm6,zmm6,zmm5
   0x0000000000008484 <+6548>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x42fd2]        # 0x4b460
   0x000000000000848e <+6558>:	vpxor  xmm10,xmm10,xmm10
   0x0000000000008493 <+6563>:	vpermd zmm10,zmm7,zmm0
   0x0000000000008499 <+6569>:	vpxor  xmm14,xmm14,xmm14
   0x000000000000849e <+6574>:	vpermd zmm14,zmm7,zmm2
   0x00000000000084a4 <+6580>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x42fc2]        # 0x4b470
   0x00000000000084ae <+6590>:	vpermd zmm13,zmm7,zmm16
   0x00000000000084b4 <+6596>:	vpxor  xmm9,xmm9,xmm9
   0x00000000000084b9 <+6601>:	vpermd zmm9,zmm7,zmm18
   0x00000000000084bf <+6607>:	vpmaxsd zmm7,zmm18,zmm9
   0x00000000000084c5 <+6613>:	mov    ax,0x600
   0x00000000000084c9 <+6617>:	kmovd  k1,eax
   0x00000000000084cd <+6621>:	vpminsd zmm7{k1},zmm18,zmm9
   0x00000000000084d3 <+6627>:	vpmaxsd zmm9,zmm16,zmm13
   0x00000000000084d9 <+6633>:	vpminsd zmm9{k1},zmm16,zmm13
   0x00000000000084df <+6639>:	vpmaxsd zmm15,zmm2,zmm14
   0x00000000000084e5 <+6645>:	mov    ax,0x6
   0x00000000000084e9 <+6649>:	kmovd  k1,eax
   0x00000000000084ed <+6653>:	vpminsd zmm16,zmm4,zmm12
   0x00000000000084f3 <+6659>:	vpminsd zmm17,zmm1,zmm11
   0x00000000000084f9 <+6665>:	mov    ax,0xf960
   0x00000000000084fd <+6669>:	kmovd  k2,eax
   0x0000000000008501 <+6673>:	vpmaxsd zmm11,zmm1,zmm11
   0x0000000000008507 <+6679>:	vpblendmd zmm13{k2},zmm17,zmm11
   0x000000000000850d <+6685>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x42f69]        # 0x4b480
   0x0000000000008517 <+6695>:	vpmovsxbd zmm18,XMMWORD PTR [rip+0x42f6f]        # 0x4b490
   0x0000000000008521 <+6705>:	vmovdqa64 zmm19,zmm13
   0x0000000000008527 <+6711>:	vpermt2d zmm19,zmm1,zmm9
   0x000000000000852d <+6717>:	vpermt2d zmm19,zmm18,zmm16
   0x0000000000008533 <+6723>:	vpmaxsd zmm16{k2},zmm4,zmm12
   0x0000000000008539 <+6729>:	vmovdqa64 zmm20,zmm16
   0x000000000000853f <+6735>:	vpermt2d zmm20,zmm1,zmm11
   0x0000000000008545 <+6741>:	vpermt2d zmm20,zmm18,zmm15
   0x000000000000854b <+6747>:	vmovdqa64 zmm21,zmm15
   0x0000000000008551 <+6753>:	vpminsd zmm21{k1},zmm2,zmm14
   0x0000000000008557 <+6759>:	vpmaxsd zmm2,zmm0,zmm10
   0x000000000000855d <+6765>:	vpminsd zmm12,zmm5,zmm6
   0x0000000000008563 <+6771>:	vpmaxsd zmm11,zmm3,zmm8
   0x0000000000008569 <+6777>:	vmovdqa64 zmm4,zmm12
   0x000000000000856f <+6783>:	vpmaxsd zmm4{k2},zmm5,zmm6
   0x0000000000008575 <+6789>:	vmovdqa64 zmm5,zmm4
   0x000000000000857b <+6795>:	vpermt2d zmm5,zmm1,zmm11
   0x0000000000008581 <+6801>:	vpermt2d zmm5,zmm18,zmm2
   0x0000000000008587 <+6807>:	vmovdqa64 zmm6,zmm2
   0x000000000000858d <+6813>:	vpminsd zmm6{k1},zmm0,zmm10
   0x0000000000008593 <+6819>:	vpminsd zmm0,zmm3,zmm8
   0x0000000000008599 <+6825>:	vpblendmd zmm11{k2},zmm0,zmm11
   0x000000000000859f <+6831>:	vpmovsxbd zmm10,XMMWORD PTR [rip+0x42ef7]        # 0x4b4a0
   0x00000000000085a9 <+6841>:	vmovdqa64 zmm8,zmm6
   0x00000000000085af <+6847>:	vpermt2d zmm8,zmm10,zmm4
   0x00000000000085b5 <+6853>:	vpermi2d zmm10,zmm21,zmm16
   0x00000000000085bb <+6859>:	vpermi2d zmm1,zmm11,zmm7
   0x00000000000085c1 <+6865>:	vpermt2d zmm1,zmm18,zmm12
   0x00000000000085c7 <+6871>:	vmovdqa64 zmm12,zmm9
   0x00000000000085cd <+6877>:	vpermt2d zmm12,zmm18,zmm17
   0x00000000000085d3 <+6883>:	vpermi2d zmm18,zmm7,zmm0
   0x00000000000085d9 <+6889>:	vpmaxsd zmm14,zmm7,zmm18
   0x00000000000085df <+6895>:	mov    ax,0x9000
   0x00000000000085e3 <+6899>:	kmovd  k1,eax
   0x00000000000085e7 <+6903>:	vmovdqa64 zmm2,zmm14
   0x00000000000085ed <+6909>:	vpminsd zmm2{k1},zmm7,zmm18
   0x00000000000085f3 <+6915>:	vpmaxsd zmm0,zmm9,zmm12
   0x00000000000085f9 <+6921>:	vmovdqa64 zmm3,zmm0
   0x00000000000085ff <+6927>:	vpminsd zmm3{k1},zmm9,zmm12
   0x0000000000008605 <+6933>:	vpminsd zmm12,zmm11,zmm1
   0x000000000000860b <+6939>:	vpminsd zmm9,zmm13,zmm19
   0x0000000000008611 <+6945>:	vpminsd zmm7,zmm4,zmm5
   0x0000000000008617 <+6951>:	vpminsd zmm15,zmm16,zmm20
   0x000000000000861d <+6957>:	vpmaxsd zmm17,zmm13,zmm19
   0x0000000000008623 <+6963>:	mov    ax,0x6f09
   0x0000000000008627 <+6967>:	kmovd  k1,eax
   0x000000000000862b <+6971>:	vmovdqa32 zmm9{k1},zmm17
   0x0000000000008631 <+6977>:	vpmaxsd zmm15{k1},zmm16,zmm20
   0x0000000000008637 <+6983>:	vpmaxsd zmm10,zmm21,zmm10
   0x000000000000863d <+6989>:	vpmovsxbd zmm13,XMMWORD PTR [rip+0x42e69]        # 0x4b4b0
   0x0000000000008647 <+6999>:	vpmovsxbd zmm19,XMMWORD PTR [rip+0x42e6f]        # 0x4b4c0
   0x0000000000008651 <+7009>:	vpermt2d zmm0,zmm19,zmm17
   0x0000000000008657 <+7015>:	vpmovsxbd zmm16,XMMWORD PTR [rip+0x42e6f]        # 0x4b4d0
   0x0000000000008661 <+7025>:	vmovdqa64 zmm21,zmm15
   0x0000000000008667 <+7031>:	vpermt2d zmm21,zmm16,zmm10
   0x000000000000866d <+7037>:	mov    ax,0x117
   0x0000000000008671 <+7041>:	kmovd  k2,eax
   0x0000000000008675 <+7045>:	vmovdqa32 zmm21{k2},zmm0
   0x000000000000867b <+7051>:	vpmovsxbd zmm18,XMMWORD PTR [rip+0x42e5b]        # 0x4b4e0
   0x0000000000008685 <+7061>:	vmovdqa64 zmm17,zmm3
   0x000000000000868b <+7067>:	vpermt2d zmm17,zmm18,zmm9
   0x0000000000008691 <+7073>:	vpmovsxbd zmm20,XMMWORD PTR [rip+0x42e55]        # 0x4b4f0
   0x000000000000869b <+7083>:	vpermt2d zmm17,zmm20,zmm15
   0x00000000000086a1 <+7089>:	vpmovsxbd zmm22,XMMWORD PTR [rip+0x42e55]        # 0x4b500
   0x00000000000086ab <+7099>:	vmovdqa64 zmm23,zmm10
   0x00000000000086b1 <+7105>:	vpermt2d zmm23,zmm22,zmm15
   0x00000000000086b7 <+7111>:	mov    ax,0xe8e0
   0x00000000000086bb <+7115>:	kmovd  k3,eax
   0x00000000000086bf <+7119>:	vpmaxsd zmm0,zmm15,zmm21
   0x00000000000086c5 <+7125>:	vpminsd zmm0{k3},zmm15,zmm21
   0x00000000000086cb <+7131>:	vmovdqa64 zmm21,zmm15
   0x00000000000086d1 <+7137>:	vpermt2d zmm21,zmm13,zmm9
   0x00000000000086d7 <+7143>:	mov    ax,0x9999
   0x00000000000086db <+7147>:	kmovd  k4,eax
   0x00000000000086df <+7151>:	vmovdqa32 zmm21{k4},zmm10
   0x00000000000086e5 <+7157>:	vpmaxsd zmm1,zmm11,zmm1
   0x00000000000086eb <+7163>:	vmovdqa32 zmm12{k1},zmm1
   0x00000000000086f1 <+7169>:	vpmaxsd zmm7{k1},zmm4,zmm5
   0x00000000000086f7 <+7175>:	vpmaxsd zmm4,zmm6,zmm8
   0x00000000000086fd <+7181>:	vpermi2d zmm13,zmm7,zmm12
   0x0000000000008703 <+7187>:	vmovdqa32 zmm13{k4},zmm4
   0x0000000000008709 <+7193>:	vpermi2d zmm18,zmm2,zmm12
   0x000000000000870f <+7199>:	vpermt2d zmm18,zmm20,zmm7
   0x0000000000008715 <+7205>:	vpermt2d zmm14,zmm19,zmm1
   0x000000000000871b <+7211>:	vpermi2d zmm16,zmm7,zmm4
   0x0000000000008721 <+7217>:	vmovdqa32 zmm16{k2},zmm14
   0x0000000000008727 <+7223>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x42ddf]        # 0x4b510
   0x0000000000008731 <+7233>:	vmovdqa64 zmm5,zmm9
   0x0000000000008737 <+7239>:	vpermt2d zmm5,zmm1,zmm3
   0x000000000000873d <+7245>:	mov    ax,0xe880
   0x0000000000008741 <+7249>:	kmovd  k1,eax
   0x0000000000008745 <+7253>:	vmovdqa32 zmm5{k1},zmm23
   0x000000000000874b <+7259>:	vpermi2d zmm1,zmm12,zmm2
   0x0000000000008751 <+7265>:	vpermi2d zmm22,zmm4,zmm7
   0x0000000000008757 <+7271>:	vmovdqa32 zmm1{k1},zmm22
   0x000000000000875d <+7277>:	vpminsd zmm15,zmm12,zmm1
   0x0000000000008763 <+7283>:	vpmaxsd zmm14,zmm12,zmm1
   0x0000000000008769 <+7289>:	vpblendmd zmm11{k3},zmm14,zmm15
   0x000000000000876f <+7295>:	vpminsd zmm12,zmm9,zmm5
   0x0000000000008775 <+7301>:	vpmaxsd zmm19,zmm9,zmm5
   0x000000000000877b <+7307>:	vpblendmd zmm9{k3},zmm19,zmm12
   0x0000000000008781 <+7313>:	vpmaxsd zmm5,zmm7,zmm16
   0x0000000000008787 <+7319>:	vpminsd zmm5{k3},zmm7,zmm16
   0x000000000000878d <+7325>:	vpmaxsd zmm6,zmm2,zmm18
   0x0000000000008793 <+7331>:	mov    ax,0x6666
   0x0000000000008797 <+7335>:	kmovd  k1,eax
   0x000000000000879b <+7339>:	vpminsd zmm6{k1},zmm2,zmm18
   0x00000000000087a1 <+7345>:	vpmaxsd zmm7,zmm3,zmm17
   0x00000000000087a7 <+7351>:	vpminsd zmm7{k1},zmm3,zmm17
   0x00000000000087ad <+7357>:	vpmaxsd zmm1,zmm4,zmm13
   0x00000000000087b3 <+7363>:	vpmaxsd zmm4,zmm10,zmm21
   0x00000000000087b9 <+7369>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x42d5d]        # 0x4b520
   0x00000000000087c3 <+7379>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x42d63]        # 0x4b530
   0x00000000000087cd <+7389>:	vmovdqa64 zmm18,zmm11
   0x00000000000087d3 <+7395>:	vpermt2d zmm18,zmm2,zmm6
   0x00000000000087d9 <+7401>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x42d5d]        # 0x4b540
   0x00000000000087e3 <+7411>:	vmovdqa64 zmm16,zmm1
   0x00000000000087e9 <+7417>:	vpermt2d zmm16,zmm8,zmm5
   0x00000000000087ef <+7423>:	mov    ax,0x4c6c
   0x00000000000087f3 <+7427>:	kmovd  k1,eax
   0x00000000000087f7 <+7431>:	vpermi2d zmm2,zmm9,zmm7
   0x00000000000087fd <+7437>:	vpermi2d zmm8,zmm4,zmm0
   0x0000000000008803 <+7443>:	vmovdqa32 zmm2{k1},zmm8
   0x0000000000008809 <+7449>:	vpmaxsd zmm8,zmm9,zmm2
   0x000000000000880f <+7455>:	vpminsd zmm8{k1},zmm9,zmm2
   0x0000000000008815 <+7461>:	vmovdqa64 zmm2,zmm9
   0x000000000000881b <+7467>:	vpermt2d zmm2,zmm3,zmm0
   0x0000000000008821 <+7473>:	vpmovsxbd zmm9,XMMWORD PTR [rip+0x42d25]        # 0x4b550
   0x000000000000882b <+7483>:	vmovdqa64 zmm10,zmm4
   0x0000000000008831 <+7489>:	vpermt2d zmm10,zmm9,zmm2
   0x0000000000008837 <+7495>:	vpmovsxbd zmm21,XMMWORD PTR [rip+0x42d1f]        # 0x4b560
   0x0000000000008841 <+7505>:	vpmovsxbd zmm20,XMMWORD PTR [rip+0x42d25]        # 0x4b570
   0x000000000000884b <+7515>:	vmovdqa64 zmm13,zmm7
   0x0000000000008851 <+7521>:	vpermt2d zmm13,zmm20,zmm19
   0x0000000000008857 <+7527>:	vpmovsxbd zmm19,XMMWORD PTR [rip+0x42d1f]        # 0x4b580
   0x0000000000008861 <+7537>:	vpermt2d zmm13,zmm19,zmm0
   0x0000000000008867 <+7543>:	vpminsd zmm17,zmm7,zmm13
   0x000000000000886d <+7549>:	mov    ax,0x1331
   0x0000000000008871 <+7553>:	kmovd  k3,eax
   0x0000000000008875 <+7557>:	vmovdqa64 zmm2,zmm17
   0x000000000000887b <+7563>:	vpmaxsd zmm2{k3},zmm7,zmm13
   0x0000000000008881 <+7569>:	vpermt2d zmm7,zmm21,zmm12
   0x0000000000008887 <+7575>:	vpmovsxbd zmm12,XMMWORD PTR [rip+0x42cff]        # 0x4b590
   0x0000000000008891 <+7585>:	vmovdqa64 zmm13,zmm0
   0x0000000000008897 <+7591>:	vpermt2d zmm13,zmm12,zmm4
   0x000000000000889d <+7597>:	mov    ax,0x3632
   0x00000000000088a1 <+7601>:	kmovd  k2,eax
   0x00000000000088a5 <+7605>:	vmovdqa32 zmm13{k2},zmm7
   0x00000000000088ab <+7611>:	vpermi2d zmm21,zmm6,zmm15
   0x00000000000088b1 <+7617>:	vpermi2d zmm12,zmm5,zmm1
   0x00000000000088b7 <+7623>:	vmovdqa32 zmm12{k2},zmm21
   0x00000000000088bd <+7629>:	vpermi2d zmm3,zmm11,zmm5
   0x00000000000088c3 <+7635>:	vpermi2d zmm9,zmm1,zmm3
   0x00000000000088c9 <+7641>:	vmovdqa32 zmm18{k1},zmm16
   0x00000000000088cf <+7647>:	vpermi2d zmm20,zmm6,zmm14
   0x00000000000088d5 <+7653>:	vpermt2d zmm20,zmm19,zmm5
   0x00000000000088db <+7659>:	vpminsd zmm16,zmm6,zmm20
   0x00000000000088e1 <+7665>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x42cb5]        # 0x4b5a0
   0x00000000000088eb <+7675>:	vpermi2d zmm7,zmm2,zmm8
   0x00000000000088f1 <+7681>:	mov    ax,0x2
   0x00000000000088f5 <+7685>:	kmovd  k2,eax
   0x00000000000088f9 <+7689>:	vmovdqa32 zmm7{k2},zmm16
   0x00000000000088ff <+7695>:	vpmaxsd zmm14,zmm11,zmm18
   0x0000000000008905 <+7701>:	vpminsd zmm14{k1},zmm11,zmm18
   0x000000000000890b <+7707>:	vpmaxsd zmm15,zmm1,zmm9
   0x0000000000008911 <+7713>:	mov    ax,0x888
   0x0000000000008915 <+7717>:	kmovd  k1,eax
   0x0000000000008919 <+7721>:	vpmaxsd zmm11,zmm5,zmm12
   0x000000000000891f <+7727>:	mov    ax,0x88
   0x0000000000008923 <+7731>:	kmovd  k2,eax
   0x0000000000008927 <+7735>:	vpmaxsd zmm16{k3},zmm6,zmm20
   0x000000000000892d <+7741>:	vpmovsxbd zmm18,XMMWORD PTR [rip+0x42c79]        # 0x4b5b0
   0x0000000000008937 <+7751>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x42c7f]        # 0x4b5c0
   0x0000000000008941 <+7761>:	vpermi2d zmm3,zmm16,zmm17
   0x0000000000008947 <+7767>:	vpmovsxbd zmm17,XMMWORD PTR [rip+0x42c7f]        # 0x4b5d0
   0x0000000000008951 <+7777>:	vpermi2d zmm17,zmm3,zmm14
   0x0000000000008957 <+7783>:	vpminsd zmm3,zmm16,zmm17
   0x000000000000895d <+7789>:	mov    ax,0x2653
   0x0000000000008961 <+7793>:	kmovd  k3,eax
   0x0000000000008965 <+7797>:	vmovdqa64 zmm6,zmm3
   0x000000000000896b <+7803>:	vpmaxsd zmm6{k3},zmm16,zmm17
   0x0000000000008971 <+7809>:	vpermt2d zmm16,zmm18,zmm14
   0x0000000000008977 <+7815>:	vpmovsxbd zmm17,XMMWORD PTR [rip+0x42c5f]        # 0x4b5e0
   0x0000000000008981 <+7825>:	vpermt2d zmm16,zmm17,zmm11
   0x0000000000008987 <+7831>:	vpminsd zmm11{k2},zmm5,zmm12
   0x000000000000898d <+7837>:	vpmaxsd zmm12,zmm0,zmm13
   0x0000000000008993 <+7843>:	vpermi2d zmm18,zmm2,zmm8
   0x0000000000008999 <+7849>:	vpermt2d zmm18,zmm17,zmm12
   0x000000000000899f <+7855>:	vpminsd zmm12{k2},zmm0,zmm13
   0x00000000000089a5 <+7861>:	vpmaxsd zmm5,zmm4,zmm10
   0x00000000000089ab <+7867>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x42c3b]        # 0x4b5f0
   0x00000000000089b5 <+7877>:	vpermi2d zmm0,zmm11,zmm5
   0x00000000000089bb <+7883>:	vpminsd zmm5{k1},zmm4,zmm10
   0x00000000000089c1 <+7889>:	vpmovsxbd zmm10,XMMWORD PTR [rip+0x42c35]        # 0x4b600
   0x00000000000089cb <+7899>:	vpermi2d zmm10,zmm5,zmm12
   0x00000000000089d1 <+7905>:	mov    ax,0x4000
   0x00000000000089d5 <+7909>:	kmovd  k2,eax
   0x00000000000089d9 <+7913>:	vmovdqa32 zmm10{k2},zmm15
   0x00000000000089df <+7919>:	vmovdqa64 zmm4,zmm15
   0x00000000000089e5 <+7925>:	vpminsd zmm4{k1},zmm1,zmm9
   0x00000000000089eb <+7931>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x42c1b]        # 0x4b610
   0x00000000000089f5 <+7941>:	vpermi2d zmm1,zmm0,zmm4
   0x00000000000089fb <+7947>:	vpmovsxbd zmm13,XMMWORD PTR [rip+0x42c1b]        # 0x4b620
   0x0000000000008a05 <+7957>:	vpminsd zmm20,zmm14,zmm16
   0x0000000000008a0b <+7963>:	vpmaxsd zmm9,zmm14,zmm16
   0x0000000000008a11 <+7969>:	vmovdqa64 zmm16,zmm14
   0x0000000000008a17 <+7975>:	vpermt2d zmm16,zmm13,zmm11
   0x0000000000008a1d <+7981>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x42c09]        # 0x4b630
   0x0000000000008a27 <+7991>:	vpermt2d zmm16,zmm0,zmm4
   0x0000000000008a2d <+7997>:	vpermi2d zmm13,zmm8,zmm12
   0x0000000000008a33 <+8003>:	vpermt2d zmm13,zmm0,zmm5
   0x0000000000008a39 <+8009>:	vpminsd zmm17,zmm8,zmm18
   0x0000000000008a3f <+8015>:	vpmaxsd zmm8,zmm8,zmm18
   0x0000000000008a45 <+8021>:	mov    ax,0xc48c
   0x0000000000008a49 <+8025>:	kmovd  k1,eax
   0x0000000000008a4d <+8029>:	vpblendmd zmm0{k1},zmm8,zmm17
   0x0000000000008a53 <+8035>:	vpminsd zmm14,zmm2,zmm7
   0x0000000000008a59 <+8041>:	mov    ax,0x2651
   0x0000000000008a5d <+8045>:	kmovd  k2,eax
   0x0000000000008a61 <+8049>:	mov    al,0x2
   0x0000000000008a63 <+8051>:	kmovd  k3,eax
   0x0000000000008a67 <+8055>:	vpblendmq zmm18{k3},zmm6,zmm14
   0x0000000000008a6d <+8061>:	vbroadcasti64x4 zmm19,YMMWORD PTR [rip+0x426a9]        # 0x4b120
   0x0000000000008a77 <+8071>:	vpermt2d zmm8,zmm19,zmm14
   0x0000000000008a7d <+8077>:	vpmaxsd zmm14{k2},zmm2,zmm7
   0x0000000000008a83 <+8083>:	vpmaxsd zmm7,zmm12,zmm13
   0x0000000000008a89 <+8089>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x42bad]        # 0x4b640
   0x0000000000008a93 <+8099>:	vpermi2d zmm2,zmm14,zmm0
   0x0000000000008a99 <+8105>:	vpmovsxbd zmm15,XMMWORD PTR [rip+0x42bad]        # 0x4b650
   0x0000000000008aa3 <+8115>:	vpermi2d zmm15,zmm2,zmm7
   0x0000000000008aa9 <+8121>:	mov    ax,0x4
   0x0000000000008aad <+8125>:	kmovd  k2,eax
   0x0000000000008ab1 <+8129>:	vmovdqa32 zmm15{k2},zmm3
   0x0000000000008ab7 <+8135>:	vpmaxsd zmm21,zmm11,zmm16
   0x0000000000008abd <+8141>:	mov    ax,0xca4c
   0x0000000000008ac1 <+8145>:	kmovd  k2,eax
   0x0000000000008ac5 <+8149>:	vpblendmd zmm2{k1},zmm9,zmm20
   0x0000000000008acb <+8155>:	vpmaxsd zmm22,zmm5,zmm10
   0x0000000000008ad1 <+8161>:	vbroadcasti64x4 zmm23,YMMWORD PTR [rip+0x42625]        # 0x4b100
   0x0000000000008adb <+8171>:	vpermi2d zmm23,zmm20,zmm22
   0x0000000000008ae1 <+8177>:	vpmovsxbd zmm20,XMMWORD PTR [rip+0x42b75]        # 0x4b660
   0x0000000000008aeb <+8187>:	vpermi2d zmm20,zmm21,zmm23
   0x0000000000008af1 <+8193>:	vpmovsxbd zmm23,XMMWORD PTR [rip+0x42b75]        # 0x4b670
   0x0000000000008afb <+8203>:	vpermi2d zmm23,zmm18,zmm2
   0x0000000000008b01 <+8209>:	vpmovsxbd zmm18,XMMWORD PTR [rip+0x42b75]        # 0x4b680
   0x0000000000008b0b <+8219>:	vpermi2d zmm18,zmm23,zmm21
   0x0000000000008b11 <+8225>:	vpminsd zmm21{k2},zmm11,zmm16
   0x0000000000008b17 <+8231>:	vpmovsxbq zmm16,QWORD PTR [rip+0x42dcf]        # 0x4b8f0
   0x0000000000008b21 <+8241>:	vpermi2d zmm16,zmm7,zmm17
   0x0000000000008b27 <+8247>:	vmovdqa64 zmm11,zmm7
   0x0000000000008b2d <+8253>:	vpminsd zmm11{k2},zmm12,zmm13
   0x0000000000008b33 <+8259>:	vpmaxsd zmm17,zmm4,zmm1
   0x0000000000008b39 <+8265>:	mov    ax,0xa00
   0x0000000000008b3d <+8269>:	kmovd  k2,eax
   0x0000000000008b41 <+8273>:	mov    ax,0x4a00
   0x0000000000008b45 <+8277>:	kmovd  k1,eax
   0x0000000000008b49 <+8281>:	vpmovsxbd zmm12,XMMWORD PTR [rip+0x42b3d]        # 0x4b690
   0x0000000000008b53 <+8291>:	vpermi2d zmm12,zmm11,zmm22
   0x0000000000008b59 <+8297>:	vbroadcasti64x4 zmm23,YMMWORD PTR [rip+0x425dd]        # 0x4b140
   0x0000000000008b63 <+8307>:	vpermi2d zmm23,zmm11,zmm22
   0x0000000000008b69 <+8313>:	vmovdqa64 zmm7,zmm22
   0x0000000000008b6f <+8319>:	vpminsd zmm7{k1},zmm5,zmm10
   0x0000000000008b75 <+8325>:	mov    ax,0x1111
   0x0000000000008b79 <+8329>:	kmovd  k1,eax
   0x0000000000008b7d <+8333>:	vpblendmd zmm5{k1},zmm7,zmm16
   0x0000000000008b83 <+8339>:	mov    ax,0x2000
   0x0000000000008b87 <+8343>:	kmovd  k1,eax
   0x0000000000008b8b <+8347>:	vmovdqa32 zmm5{k1},zmm17
   0x0000000000008b91 <+8353>:	vpmovsxbd zmm10,XMMWORD PTR [rip+0x42b05]        # 0x4b6a0
   0x0000000000008b9b <+8363>:	vmovdqa64 zmm13,zmm0
   0x0000000000008ba1 <+8369>:	vpermt2d zmm13,zmm10,zmm14
   0x0000000000008ba7 <+8375>:	vpermi2d zmm10,zmm2,zmm6
   0x0000000000008bad <+8381>:	vpmovsxbd zmm22,XMMWORD PTR [rip+0x42af9]        # 0x4b6b0
   0x0000000000008bb7 <+8391>:	vpermi2d zmm22,zmm10,zmm21
   0x0000000000008bbd <+8397>:	vpmovsxbd zmm16,XMMWORD PTR [rip+0x42af9]        # 0x4b6c0
   0x0000000000008bc7 <+8407>:	vpermi2d zmm16,zmm22,zmm17
   0x0000000000008bcd <+8413>:	vpermt2d zmm9,zmm19,zmm3
   0x0000000000008bd3 <+8419>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x42af3]        # 0x4b6d0
   0x0000000000008bdd <+8429>:	vpermi2d zmm3,zmm21,zmm9
   0x0000000000008be3 <+8435>:	vpmovsxbd zmm19,XMMWORD PTR [rip+0x42af3]        # 0x4b6e0
   0x0000000000008bed <+8445>:	vpermi2d zmm19,zmm3,zmm17
   0x0000000000008bf3 <+8451>:	vmovdqa64 zmm9,zmm17
   0x0000000000008bf9 <+8457>:	vpminsd zmm9{k2},zmm4,zmm1
   0x0000000000008bff <+8463>:	mov    ax,0x3111
   0x0000000000008c03 <+8467>:	kmovd  k2,eax
   0x0000000000008c07 <+8471>:	vpblendmd zmm10{k2},zmm9,zmm20
   0x0000000000008c0d <+8477>:	mov    ax,0x211
   0x0000000000008c11 <+8481>:	kmovd  k2,eax
   0x0000000000008c15 <+8485>:	vmovdqa32 zmm12{k2},zmm8
   0x0000000000008c1b <+8491>:	mov    ax,0x8840
   0x0000000000008c1f <+8495>:	kmovd  k2,eax
   0x0000000000008c23 <+8499>:	vmovdqa32 zmm13{k2},zmm23
   0x0000000000008c29 <+8505>:	vpminsd zmm8,zmm6,zmm18
   0x0000000000008c2f <+8511>:	vpmaxsd zmm3,zmm6,zmm18
   0x0000000000008c35 <+8517>:	mov    ax,0x8888
   0x0000000000008c39 <+8521>:	kmovd  k2,eax
   0x0000000000008c3d <+8525>:	vpblendmd zmm4{k2},zmm3,zmm8
   0x0000000000008c43 <+8531>:	vpmaxsd zmm1,zmm21,zmm19
   0x0000000000008c49 <+8537>:	mov    ax,0x2466
   0x0000000000008c4d <+8541>:	kmovd  k3,eax
   0x0000000000008c51 <+8545>:	vpminsd zmm1{k3},zmm21,zmm19
   0x0000000000008c57 <+8551>:	vpmaxsd zmm17,zmm2,zmm16
   0x0000000000008c5d <+8557>:	mov    ax,0x888c
   0x0000000000008c61 <+8561>:	kmovd  k4,eax
   0x0000000000008c65 <+8565>:	mov    ax,0x88ca
   0x0000000000008c69 <+8569>:	vpmaxsd zmm6,zmm14,zmm15
   0x0000000000008c6f <+8575>:	vpminsd zmm6{k4},zmm14,zmm15
   0x0000000000008c75 <+8581>:	kmovd  k4,eax
   0x0000000000008c79 <+8585>:	vpmovsxbd zmm15,XMMWORD PTR [rip+0x42a6d]        # 0x4b6f0
   0x0000000000008c83 <+8595>:	vpermt2d zmm3,zmm15,zmm17
   0x0000000000008c89 <+8601>:	vpminsd zmm17{k4},zmm2,zmm16
   0x0000000000008c8f <+8607>:	vpmaxsd zmm2,zmm0,zmm13
   0x0000000000008c95 <+8613>:	vpermi2d zmm15,zmm6,zmm2
   0x0000000000008c9b <+8619>:	vmovdqa64 zmm16,zmm2
   0x0000000000008ca1 <+8625>:	vpminsd zmm16{k4},zmm0,zmm13
   0x0000000000008ca7 <+8631>:	vpmaxsd zmm14,zmm11,zmm12
   0x0000000000008cad <+8637>:	vpminsd zmm14{k3},zmm11,zmm12
   0x0000000000008cb3 <+8643>:	vpmaxsd zmm2,zmm7,zmm5
   0x0000000000008cb9 <+8649>:	vpmovsxbd zmm13,XMMWORD PTR [rip+0x42a3d]        # 0x4b700
   0x0000000000008cc3 <+8659>:	vpmovsxbd zmm18,XMMWORD PTR [rip+0x42a43]        # 0x4b710
   0x0000000000008ccd <+8669>:	vpermt2d zmm8,zmm13,zmm17
   0x0000000000008cd3 <+8675>:	vpermt2d zmm8,zmm18,zmm1
   0x0000000000008cd9 <+8681>:	vpmovsxbd zmm12,XMMWORD PTR [rip+0x42a3d]        # 0x4b720
   0x0000000000008ce3 <+8691>:	vpminsd zmm11,zmm17,zmm8
   0x0000000000008ce9 <+8697>:	mov    ax,0x1135
   0x0000000000008ced <+8701>:	kmovd  k3,eax
   0x0000000000008cf1 <+8705>:	vmovdqa64 zmm0,zmm11
   0x0000000000008cf7 <+8711>:	vpmaxsd zmm0{k3},zmm17,zmm8
   0x0000000000008cfd <+8717>:	vpermt2d zmm17,zmm12,zmm1
   0x0000000000008d03 <+8723>:	vpmovsxbd zmm8,XMMWORD PTR [rip+0x42a23]        # 0x4b730
   0x0000000000008d0d <+8733>:	vpermi2d zmm12,zmm16,zmm14
   0x0000000000008d13 <+8739>:	vpermt2d zmm12,zmm8,zmm2
   0x0000000000008d19 <+8745>:	vmovdqa64 zmm19,zmm2
   0x0000000000008d1f <+8751>:	vpminsd zmm19{k1},zmm7,zmm5
   0x0000000000008d25 <+8757>:	vpmaxsd zmm9,zmm9,zmm10
   0x0000000000008d2b <+8763>:	vpmovsxbd zmm20,XMMWORD PTR [rip+0x42a0b]        # 0x4b740
   0x0000000000008d35 <+8773>:	vmovdqa64 zmm7,zmm19
   0x0000000000008d3b <+8779>:	vpermt2d zmm7,zmm20,zmm14
   0x0000000000008d41 <+8785>:	vpmaxsd zmm10,zmm6,zmm15
   0x0000000000008d47 <+8791>:	vpminsd zmm10{k2},zmm6,zmm15
   0x0000000000008d4d <+8797>:	vpermt2d zmm6,zmm13,zmm16
   0x0000000000008d53 <+8803>:	vpermt2d zmm6,zmm18,zmm14
   0x0000000000008d59 <+8809>:	vpermt2d zmm17,zmm8,zmm9
   0x0000000000008d5f <+8815>:	vpermi2d zmm20,zmm9,zmm1
   0x0000000000008d65 <+8821>:	vpmaxsd zmm8,zmm14,zmm12
   0x0000000000008d6b <+8827>:	mov    ax,0xac88
   0x0000000000008d6f <+8831>:	kmovd  k1,eax
   0x0000000000008d73 <+8835>:	vpmaxsd zmm13,zmm4,zmm3
   0x0000000000008d79 <+8841>:	vpminsd zmm13{k2},zmm4,zmm3
   0x0000000000008d7f <+8847>:	vpminsd zmm3,zmm16,zmm6
   0x0000000000008d85 <+8853>:	vmovdqa64 zmm2,zmm3
   0x0000000000008d8b <+8859>:	vpmaxsd zmm2{k3},zmm16,zmm6
   0x0000000000008d91 <+8865>:	vpmovsxbd zmm5,XMMWORD PTR [rip+0x429b5]        # 0x4b750
   0x0000000000008d9b <+8875>:	vmovdqa64 zmm4,zmm0
   0x0000000000008da1 <+8881>:	vpermt2d zmm4,zmm5,zmm13
   0x0000000000008da7 <+8887>:	vpmovsxbd zmm6,XMMWORD PTR [rip+0x429af]        # 0x4b760
   0x0000000000008db1 <+8897>:	vpermi2d zmm5,zmm2,zmm10
   0x0000000000008db7 <+8903>:	vpermt2d zmm5,zmm6,zmm8
   0x0000000000008dbd <+8909>:	vpminsd zmm8{k1},zmm14,zmm12
   0x0000000000008dc3 <+8915>:	vpmaxsd zmm12,zmm1,zmm17
   0x0000000000008dc9 <+8921>:	vpermt2d zmm4,zmm6,zmm12
   0x0000000000008dcf <+8927>:	vmovdqa64 zmm15,zmm12
   0x0000000000008dd5 <+8933>:	vpminsd zmm15{k1},zmm1,zmm17
   0x0000000000008ddb <+8939>:	vpmaxsd zmm7,zmm19,zmm7
   0x0000000000008de1 <+8945>:	vpmaxsd zmm6,zmm9,zmm20
   0x0000000000008de7 <+8951>:	vpmovsxbd zmm16,XMMWORD PTR [rip+0x4297f]        # 0x4b770
   0x0000000000008df1 <+8961>:	vmovdqa64 zmm17,zmm13
   0x0000000000008df7 <+8967>:	vpermt2d zmm17,zmm16,zmm0
   0x0000000000008dfd <+8973>:	vpermi2d zmm16,zmm10,zmm2
   0x0000000000008e03 <+8979>:	vpmovsxbd zmm12,XMMWORD PTR [rip+0x42973]        # 0x4b780
   0x0000000000008e0d <+8989>:	vmovdqa64 zmm9,zmm6
   0x0000000000008e13 <+8995>:	vpermt2d zmm9,zmm12,zmm15
   0x0000000000008e19 <+9001>:	vpermi2d zmm12,zmm7,zmm8
   0x0000000000008e1f <+9007>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x42967]        # 0x4b790
   0x0000000000008e29 <+9017>:	vmovdqa64 zmm18,zmm15
   0x0000000000008e2f <+9023>:	vpermt2d zmm18,zmm1,zmm11
   0x0000000000008e35 <+9029>:	vpmovsxbd zmm11,XMMWORD PTR [rip+0x42961]        # 0x4b7a0
   0x0000000000008e3f <+9039>:	vpermt2d zmm18,zmm11,zmm6
   0x0000000000008e45 <+9045>:	vpermi2d zmm1,zmm8,zmm3
   0x0000000000008e4b <+9051>:	vpermt2d zmm1,zmm11,zmm7
   0x0000000000008e51 <+9057>:	vpminsd zmm11,zmm8,zmm1
   0x0000000000008e57 <+9063>:	vpmaxsd zmm3,zmm8,zmm1
   0x0000000000008e5d <+9069>:	mov    ax,0xcaaa
   0x0000000000008e61 <+9073>:	kmovd  k1,eax
   0x0000000000008e65 <+9077>:	vmovdqa32 zmm3{k1},zmm11
   0x0000000000008e6b <+9083>:	vpminsd zmm14,zmm15,zmm18
   0x0000000000008e71 <+9089>:	vpmaxsd zmm1,zmm15,zmm18
   0x0000000000008e77 <+9095>:	vmovdqa32 zmm1{k1},zmm14
   0x0000000000008e7d <+9101>:	vpmaxsd zmm18,zmm7,zmm12
   0x0000000000008e83 <+9107>:	mov    ax,0x44
   0x0000000000008e87 <+9111>:	kmovd  k1,eax
   0x0000000000008e8b <+9115>:	vpmaxsd zmm8,zmm10,zmm16
   0x0000000000008e91 <+9121>:	mov    ax,0xcc88
   0x0000000000008e95 <+9125>:	kmovd  k3,eax
   0x0000000000008e99 <+9129>:	vpminsd zmm8{k3},zmm10,zmm16
   0x0000000000008e9f <+9135>:	vpmaxsd zmm16,zmm2,zmm5
   0x0000000000008ea5 <+9141>:	mov    ax,0xaaac
   0x0000000000008ea9 <+9145>:	kmovd  k2,eax
   0x0000000000008ead <+9149>:	vpmaxsd zmm10,zmm13,zmm17
   0x0000000000008eb3 <+9155>:	vpminsd zmm10{k3},zmm13,zmm17
   0x0000000000008eb9 <+9161>:	vpmaxsd zmm17,zmm0,zmm4
   0x0000000000008ebf <+9167>:	vpmovsxbd zmm15,XMMWORD PTR [rip+0x428e7]        # 0x4b7b0
   0x0000000000008ec9 <+9177>:	vmovdqa64 zmm13,zmm10
   0x0000000000008ecf <+9183>:	vpermt2d zmm13,zmm15,zmm17
   0x0000000000008ed5 <+9189>:	vpermi2d zmm15,zmm8,zmm16
   0x0000000000008edb <+9195>:	vpminsd zmm16{k2},zmm2,zmm5
   0x0000000000008ee1 <+9201>:	vpminsd zmm17{k2},zmm0,zmm4
   0x0000000000008ee7 <+9207>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x428cf]        # 0x4b7c0
   0x0000000000008ef1 <+9217>:	vmovdqa64 zmm19,zmm1
   0x0000000000008ef7 <+9223>:	vpermt2d zmm19,zmm4,zmm17
   0x0000000000008efd <+9229>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x428c9]        # 0x4b7d0
   0x0000000000008f07 <+9239>:	vpermi2d zmm4,zmm3,zmm16
   0x0000000000008f0d <+9245>:	vpermt2d zmm4,zmm0,zmm18
   0x0000000000008f13 <+9251>:	vpminsd zmm18{k1},zmm7,zmm12
   0x0000000000008f19 <+9257>:	vpmaxsd zmm2,zmm6,zmm9
   0x0000000000008f1f <+9263>:	vpermt2d zmm19,zmm0,zmm2
   0x0000000000008f25 <+9269>:	vmovdqa64 zmm5,zmm2
   0x0000000000008f2b <+9275>:	vpminsd zmm5{k1},zmm6,zmm9
   0x0000000000008f31 <+9281>:	vpmovsxbd zmm2,XMMWORD PTR [rip+0x428a5]        # 0x4b7e0
   0x0000000000008f3b <+9291>:	vmovdqa64 zmm6,zmm17
   0x0000000000008f41 <+9297>:	vpermt2d zmm6,zmm2,zmm10
   0x0000000000008f47 <+9303>:	vpmovsxbq zmm0,QWORD PTR [rip+0x429a7]        # 0x4b8f8
   0x0000000000008f51 <+9313>:	vpermt2q zmm6,zmm0,zmm1
   0x0000000000008f57 <+9319>:	vpermi2d zmm2,zmm16,zmm8
   0x0000000000008f5d <+9325>:	vpermt2q zmm2,zmm0,zmm3
   0x0000000000008f63 <+9331>:	vpmovsxbd zmm7,XMMWORD PTR [rip+0x42883]        # 0x4b7f0
   0x0000000000008f6d <+9341>:	vmovdqa64 zmm9,zmm5
   0x0000000000008f73 <+9347>:	vpermt2d zmm9,zmm7,zmm14
   0x0000000000008f79 <+9353>:	vpermi2d zmm7,zmm18,zmm11
   0x0000000000008f7f <+9359>:	vpmaxsd zmm11,zmm16,zmm2
   0x0000000000008f85 <+9365>:	mov    ax,0xcaac
   0x0000000000008f89 <+9369>:	kmovd  k1,eax
   0x0000000000008f8d <+9373>:	vpminsd zmm11{k1},zmm16,zmm2
   0x0000000000008f93 <+9379>:	vpmaxsd zmm12,zmm17,zmm6
   0x0000000000008f99 <+9385>:	vpminsd zmm12{k1},zmm17,zmm6
   0x0000000000008f9f <+9391>:	vpmaxsd zmm2,zmm18,zmm7
   0x0000000000008fa5 <+9397>:	mov    ax,0xaa
   0x0000000000008fa9 <+9401>:	kmovd  k2,eax
   0x0000000000008fad <+9405>:	vpminsd zmm2{k2},zmm18,zmm7
   0x0000000000008fb3 <+9411>:	vpmaxsd zmm6,zmm3,zmm4
   0x0000000000008fb9 <+9417>:	vpminsd zmm6{k1},zmm3,zmm4
   0x0000000000008fbf <+9423>:	vpmaxsd zmm18,zmm8,zmm15
   0x0000000000008fc5 <+9429>:	mov    ax,0xaa88
   0x0000000000008fc9 <+9433>:	kmovd  k3,eax
   0x0000000000008fcd <+9437>:	vpminsd zmm18{k3},zmm8,zmm15
   0x0000000000008fd3 <+9443>:	vpmaxsd zmm4,zmm5,zmm9
   0x0000000000008fd9 <+9449>:	vpminsd zmm4{k2},zmm5,zmm9
   0x0000000000008fdf <+9455>:	vpmaxsd zmm5,zmm1,zmm19
   0x0000000000008fe5 <+9461>:	vpminsd zmm5{k1},zmm1,zmm19
   0x0000000000008feb <+9467>:	vpmaxsd zmm7,zmm10,zmm13
   0x0000000000008ff1 <+9473>:	vpminsd zmm7{k3},zmm10,zmm13
   0x0000000000008ff7 <+9479>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x427ff]        # 0x4b800
   0x0000000000009001 <+9489>:	vmovdqa64 zmm10,zmm7
   0x0000000000009007 <+9495>:	vpermt2d zmm10,zmm1,zmm12
   0x000000000000900d <+9501>:	vpmovsxbd zmm15,XMMWORD PTR [rip+0x427f9]        # 0x4b810
   0x0000000000009017 <+9511>:	vmovdqa64 zmm8,zmm5
   0x000000000000901d <+9517>:	vpermt2d zmm8,zmm15,zmm12
   0x0000000000009023 <+9523>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x427f3]        # 0x4b820
   0x000000000000902d <+9533>:	vpermt2d zmm8,zmm3,zmm4
   0x0000000000009033 <+9539>:	vpmovsxbd zmm13,XMMWORD PTR [rip+0x427f3]        # 0x4b830
   0x000000000000903d <+9549>:	vmovdqa64 zmm9,zmm4
   0x0000000000009043 <+9555>:	vpermt2d zmm9,zmm13,zmm5
   0x0000000000009049 <+9561>:	vpermi2d zmm1,zmm18,zmm11
   0x000000000000904f <+9567>:	vpermi2d zmm15,zmm6,zmm11
   0x0000000000009055 <+9573>:	vpermt2d zmm15,zmm3,zmm2
   0x000000000000905b <+9579>:	vpermi2d zmm13,zmm2,zmm6
   0x0000000000009061 <+9585>:	vpmovsxbd zmm3,XMMWORD PTR [rip+0x427d5]        # 0x4b840
   0x000000000000906b <+9595>:	vmovdqa64 zmm16,zmm12
   0x0000000000009071 <+9601>:	vpermt2d zmm16,zmm3,zmm7
   0x0000000000009077 <+9607>:	vpmovsxbd zmm14,XMMWORD PTR [rip+0x427cf]        # 0x4b850
   0x0000000000009081 <+9617>:	vpermt2d zmm16,zmm14,zmm5
   0x0000000000009087 <+9623>:	vpermi2d zmm3,zmm11,zmm18
   0x000000000000908d <+9629>:	vpermt2d zmm3,zmm14,zmm6
   0x0000000000009093 <+9635>:	vpminsd zmm19,zmm11,zmm3
   0x0000000000009099 <+9641>:	vpmaxsd zmm14,zmm11,zmm3
   0x000000000000909f <+9647>:	mov    ax,0xacca
   0x00000000000090a3 <+9651>:	kmovd  k1,eax
   0x00000000000090a7 <+9655>:	vpblendmd zmm11{k1},zmm14,zmm19
   0x00000000000090ad <+9661>:	vpminsd zmm17,zmm12,zmm16
   0x00000000000090b3 <+9667>:	vpmaxsd zmm16,zmm12,zmm16
   0x00000000000090b9 <+9673>:	vpblendmd zmm12{k1},zmm16,zmm17
   0x00000000000090bf <+9679>:	vpmaxsd zmm20,zmm2,zmm13
   0x00000000000090c5 <+9685>:	mov    ax,0x4cc
   0x00000000000090c9 <+9689>:	kmovd  k2,eax
   0x00000000000090cd <+9693>:	vpmaxsd zmm21,zmm6,zmm15
   0x00000000000090d3 <+9699>:	vpmaxsd zmm3,zmm18,zmm1
   0x00000000000090d9 <+9705>:	mov    ax,0xccc8
   0x00000000000090dd <+9709>:	kmovd  k3,eax
   0x00000000000090e1 <+9713>:	vpminsd zmm3{k3},zmm18,zmm1
   0x00000000000090e7 <+9719>:	vpmovsxbd zmm25,XMMWORD PTR [rip+0x4276f]        # 0x4b860
   0x00000000000090f1 <+9729>:	vpmovsxbd zmm1,XMMWORD PTR [rip+0x42775]        # 0x4b870
   0x00000000000090fb <+9739>:	vmovdqa64 zmm18,zmm11
   0x0000000000009101 <+9745>:	vpermt2d zmm18,zmm25,zmm3
   0x0000000000009107 <+9751>:	vpermt2d zmm18,zmm1,zmm21
   0x000000000000910d <+9757>:	vpminsd zmm21{k1},zmm6,zmm15
   0x0000000000009113 <+9763>:	vmovdqa64 zmm6,zmm21
   0x0000000000009119 <+9769>:	vpermt2d zmm6,zmm25,zmm19
   0x000000000000911f <+9775>:	vpermt2d zmm6,zmm1,zmm20
   0x0000000000009125 <+9781>:	vpminsd zmm20{k2},zmm2,zmm13
   0x000000000000912b <+9787>:	vpmaxsd zmm2,zmm4,zmm9
   0x0000000000009131 <+9793>:	vpmaxsd zmm13,zmm5,zmm8
   0x0000000000009137 <+9799>:	vpmaxsd zmm15,zmm7,zmm10
   0x000000000000913d <+9805>:	vpminsd zmm15{k3},zmm7,zmm10
   0x0000000000009143 <+9811>:	vmovdqa64 zmm7,zmm12
   0x0000000000009149 <+9817>:	vpermt2d zmm7,zmm25,zmm15
   0x000000000000914f <+9823>:	vpermt2d zmm7,zmm1,zmm13
   0x0000000000009155 <+9829>:	vpminsd zmm13{k1},zmm5,zmm8
   0x000000000000915b <+9835>:	vmovdqa64 zmm5,zmm13
   0x0000000000009161 <+9841>:	vpermt2d zmm5,zmm25,zmm17
   0x0000000000009167 <+9847>:	vpermt2d zmm5,zmm1,zmm2
   0x000000000000916d <+9853>:	vpminsd zmm2{k2},zmm4,zmm9
   0x0000000000009173 <+9859>:	vpmovsxbd zmm4,XMMWORD PTR [rip+0x42703]        # 0x4b880
   0x000000000000917d <+9869>:	vmovdqa64 zmm8,zmm15
   0x0000000000009183 <+9875>:	vpermt2d zmm8,zmm4,zmm16
   0x0000000000009189 <+9881>:	vpmovsxbd zmm9,XMMWORD PTR [rip+0x426fd]        # 0x4b890
   0x0000000000009193 <+9891>:	vmovdqa64 zmm10,zmm2
   0x0000000000009199 <+9897>:	vpermt2d zmm10,zmm9,zmm13
   0x000000000000919f <+9903>:	vpermi2d zmm4,zmm3,zmm14
   0x00000000000091a5 <+9909>:	vpermi2d zmm9,zmm20,zmm21
   0x00000000000091ab <+9915>:	vpmaxsd zmm14,zmm21,zmm6
   0x00000000000091b1 <+9921>:	vpminsd zmm14{k6},zmm21,zmm6
   0x00000000000091b7 <+9927>:	vpmaxsd zmm6,zmm13,zmm5
   0x00000000000091bd <+9933>:	vpminsd zmm6{k6},zmm13,zmm5
   0x00000000000091c3 <+9939>:	vpmaxsd zmm5,zmm11,zmm18
   0x00000000000091c9 <+9945>:	vpminsd zmm5{k6},zmm11,zmm18
   0x00000000000091cf <+9951>:	vpmaxsd zmm11,zmm12,zmm7
   0x00000000000091d5 <+9957>:	kmovw  WORD PTR [rsp+0x1fa],k6
   0x00000000000091de <+9966>:	vpminsd zmm11{k6},zmm12,zmm7
   0x00000000000091e4 <+9972>:	vpmaxsd zmm7,zmm20,zmm9
   0x00000000000091ea <+9978>:	mov    ax,0xaaa
   0x00000000000091ee <+9982>:	kmovd  k2,eax
   0x00000000000091f2 <+9986>:	vpmaxsd zmm12,zmm2,zmm10
   0x00000000000091f8 <+9992>:	vpminsd zmm12{k2},zmm2,zmm10
   0x00000000000091fe <+9998>:	mov    ax,0xe000
   0x0000000000009202 <+10002>:	kmovd  k1,eax
   0x0000000000009206 <+10006>:	vpblendmd zmm10{k1},zmm12,zmm7
   0x000000000000920c <+10012>:	vmovdqa64 zmm13,zmm7
   0x0000000000009212 <+10018>:	vpminsd zmm13{k2},zmm20,zmm9
   0x0000000000009218 <+10024>:	vpmaxsd zmm2,zmm3,zmm4
   0x000000000000921e <+10030>:	mov    ax,0xaaa8
   0x0000000000009222 <+10034>:	kmovd  k2,eax
   0x0000000000009226 <+10038>:	vpmaxsd zmm9,zmm15,zmm8
   0x000000000000922c <+10044>:	vpminsd zmm9{k2},zmm15,zmm8
   0x0000000000009232 <+10050>:	mov    ax,0x7
   0x0000000000009236 <+10054>:	kmovd  k3,eax
   0x000000000000923a <+10058>:	vpblendmd zmm8{k3},zmm9,zmm2
   0x0000000000009240 <+10064>:	vpminsd zmm2{k2},zmm3,zmm4
   0x0000000000009246 <+10070>:	vpblendmd zmm3{k3},zmm2,zmm9
   0x000000000000924c <+10076>:	vpblendmd zmm4{k1},zmm13,zmm12
   0x0000000000009252 <+10082>:	vpminsd zmm15,zmm5,zmm11
   0x0000000000009258 <+10088>:	vpminsd zmm16,zmm14,zmm6
   0x000000000000925e <+10094>:	vpminsd zmm17,zmm13,zmm10
   0x0000000000009264 <+10100>:	vpminsd zmm7,zmm2,zmm8
   0x000000000000926a <+10106>:	vpmaxsd zmm7{k3},zmm2,zmm8
   0x0000000000009270 <+10112>:	vpmaxsd zmm2,zmm12,zmm4
   0x0000000000009276 <+10118>:	vpmaxsd zmm4,zmm6,zmm14
   0x000000000000927c <+10124>:	vpmaxsd zmm17{k1},zmm13,zmm10
   0x0000000000009282 <+10130>:	vpmaxsd zmm5,zmm11,zmm5
   0x0000000000009288 <+10136>:	vpmaxsd zmm3,zmm9,zmm3
   0x000000000000928e <+10142>:	vpminsd zmm6,zmm16,zmm3
   0x0000000000009294 <+10148>:	vpminsd zmm9,zmm17,zmm5
   0x000000000000929a <+10154>:	vpmaxsd zmm5,zmm5,zmm17
   0x00000000000092a0 <+10160>:	vpmaxsd zmm3,zmm3,zmm16
   0x00000000000092a6 <+10166>:	vpminsd zmm10,zmm9,zmm3
   0x00000000000092ac <+10172>:	vpminsd zmm8,zmm15,zmm6
   0x00000000000092b2 <+10178>:	vpminsd zmm11,zmm5,zmm4
   0x00000000000092b8 <+10184>:	vpmaxsd zmm9,zmm3,zmm9
   0x00000000000092be <+10190>:	vpmaxsd zmm6,zmm6,zmm15
   0x00000000000092c4 <+10196>:	vpmaxsd zmm12,zmm4,zmm5
   0x00000000000092ca <+10202>:	vshufi64x2 zmm13,zmm9,zmm12,0x4e
   0x00000000000092d1 <+10209>:	vshufi64x2 zmm5,zmm6,zmm9,0x4e
   0x00000000000092d8 <+10216>:	vshufi64x2 zmm14,zmm10,zmm11,0x4e
   0x00000000000092df <+10223>:	vshufi64x2 zmm15,zmm8,zmm10,0x4e
   0x00000000000092e6 <+10230>:	vshufi64x2 zmm16,zmm12,zmm2,0xee
   0x00000000000092ed <+10237>:	vshufi64x2 zmm17,zmm7,zmm6,0x4e
   0x00000000000092f4 <+10244>:	vshufi64x2 zmm18,zmm11,zmm2,0x4e
   0x00000000000092fb <+10251>:	vinserti64x4 zmm19,zmm7,ymm8,0x1
   0x0000000000009302 <+10258>:	vpmaxsd zmm4,zmm6,zmm15
   0x0000000000009308 <+10264>:	mov    ax,0xff00
   0x000000000000930c <+10268>:	kmovd  k1,eax
   0x0000000000009310 <+10272>:	vmovdqa64 zmm3,zmm4
   0x0000000000009316 <+10278>:	vpminsd zmm3{k1},zmm6,zmm15
   0x000000000000931c <+10284>:	vpmaxsd zmm6,zmm9,zmm14
   0x0000000000009322 <+10290>:	vpminsd zmm15,zmm10,zmm5
   0x0000000000009328 <+10296>:	vpmaxsd zmm10,zmm10,zmm5
   0x000000000000932e <+10302>:	vshufi64x2 zmm20,zmm10,zmm15,0xe4
   0x0000000000009335 <+10309>:	vpmovsxbq zmm21,QWORD PTR [rip+0x425c1]        # 0x4b900
   0x000000000000933f <+10319>:	vmovdqa64 zmm5,zmm20
   0x0000000000009345 <+10325>:	vpermt2q zmm5,zmm21,zmm3
   0x000000000000934b <+10331>:	vinserti32x4 zmm22,zmm5,xmm6,0x3
   0x0000000000009352 <+10338>:	vmovdqa64 zmm5,zmm6
   0x0000000000009358 <+10344>:	vpminsd zmm5{k1},zmm9,zmm14
   0x000000000000935e <+10350>:	vpmaxsd zmm6,zmm7,zmm19
   0x0000000000009364 <+10356>:	vpminsd zmm6{k1},zmm7,zmm19
   0x000000000000936a <+10362>:	vpmaxsd zmm7,zmm12,zmm18
   0x0000000000009370 <+10368>:	vpminsd zmm9,zmm11,zmm13
   0x0000000000009376 <+10374>:	vpmaxsd zmm11,zmm11,zmm13
   0x000000000000937c <+10380>:	vshufi64x2 zmm19,zmm11,zmm9,0xe4
   0x0000000000009383 <+10387>:	vmovdqa64 zmm13,zmm19
   0x0000000000009389 <+10393>:	vpermt2q zmm13,zmm21,zmm5
   0x000000000000938f <+10399>:	vinserti32x4 zmm23,zmm13,xmm7,0x3
   0x0000000000009396 <+10406>:	vpminsd zmm7{k1},zmm12,zmm18
   0x000000000000939c <+10412>:	vpminsd zmm12,zmm8,zmm17
   0x00000000000093a2 <+10418>:	vpmaxsd zmm8,zmm8,zmm17
   0x00000000000093a8 <+10424>:	vpmaxsd zmm2,zmm2,zmm16
   0x00000000000093ae <+10430>:	vshufi64x2 zmm13,zmm8,zmm12,0xe4
   0x00000000000093b5 <+10437>:	vmovdqa64 zmm14,zmm5
   0x00000000000093bb <+10443>:	vpermt2q zmm14,zmm21,zmm15
   0x00000000000093c1 <+10449>:	vinserti32x4 zmm14,zmm14,xmm11,0x3
   0x00000000000093c8 <+10456>:	vmovdqa64 zmm11,zmm3
   0x00000000000093ce <+10462>:	vpermt2q zmm11,zmm21,zmm12
   0x00000000000093d4 <+10468>:	vinserti32x4 zmm17,zmm11,xmm10,0x3
   0x00000000000093db <+10475>:	vmovdqa64 zmm10,zmm7
   0x00000000000093e1 <+10481>:	vpermt2q zmm10,zmm21,zmm9
   0x00000000000093e7 <+10487>:	vinserti32x4 zmm12,zmm10,xmm2,0x3
   0x00000000000093ee <+10494>:	vpmovsxbq zmm18,QWORD PTR [rip+0x42510]        # 0x4b908
   0x00000000000093f8 <+10504>:	vpermi2q zmm18,zmm6,zmm8
   0x00000000000093fe <+10510>:	vpermi2q zmm21,zmm13,zmm6
   0x0000000000009404 <+10516>:	vinserti32x4 zmm4,zmm21,xmm4,0x3
   0x000000000000940b <+10523>:	vpmovsxbq zmm11,QWORD PTR [rip+0x424fb]        # 0x4b910
   0x0000000000009415 <+10533>:	vpermi2q zmm11,zmm2,zmm7
   0x000000000000941b <+10539>:	vpminsd zmm21,zmm20,zmm22
   0x0000000000009421 <+10545>:	vpmaxsd zmm16,zmm20,zmm22
   0x0000000000009427 <+10551>:	mov    al,0xcc
   0x0000000000009429 <+10553>:	kmovd  k1,eax
   0x000000000000942d <+10557>:	vpblendmq zmm10{k1},zmm16,zmm21
   0x0000000000009433 <+10563>:	vpminsd zmm20,zmm13,zmm4
   0x0000000000009439 <+10569>:	vpmaxsd zmm13,zmm13,zmm4
   0x000000000000943f <+10575>:	vpblendmq zmm8{k1},zmm13,zmm20
   0x0000000000009445 <+10581>:	vpminsd zmm22,zmm19,zmm23
   0x000000000000944b <+10587>:	vpmaxsd zmm19,zmm19,zmm23
   0x0000000000009451 <+10593>:	vpblendmq zmm9{k1},zmm19,zmm22
   0x0000000000009457 <+10599>:	vpmaxsd zmm15,zmm3,zmm17
   0x000000000000945d <+10605>:	mov    ax,0xf0f0
   0x0000000000009461 <+10609>:	kmovd  k1,eax
   0x0000000000009465 <+10613>:	vmovdqa64 zmm4,zmm15
   0x000000000000946b <+10619>:	vpminsd zmm4{k1},zmm3,zmm17
   0x0000000000009471 <+10625>:	vpmaxsd zmm3,zmm5,zmm14
   0x0000000000009477 <+10631>:	vpmovsxbq zmm17,QWORD PTR [rip+0x42497]        # 0x4b918
   0x0000000000009481 <+10641>:	vmovdqa64 zmm23,zmm10
   0x0000000000009487 <+10647>:	vpermt2q zmm23,zmm17,zmm4
   0x000000000000948d <+10653>:	vpermt2q zmm23,zmm0,zmm3
   0x0000000000009493 <+10659>:	vmovdqa64 zmm24,zmm3
   0x0000000000009499 <+10665>:	vpminsd zmm24{k1},zmm5,zmm14
   0x000000000000949f <+10671>:	vpmaxsd zmm5,zmm6,zmm18
   0x00000000000094a5 <+10677>:	vpminsd zmm5{k1},zmm6,zmm18
   0x00000000000094ab <+10683>:	vpmaxsd zmm3,zmm7,zmm12
   0x00000000000094b1 <+10689>:	vmovdqa64 zmm6,zmm9
   0x00000000000094b7 <+10695>:	vpermt2q zmm6,zmm17,zmm24
   0x00000000000094bd <+10701>:	vpermt2q zmm6,zmm0,zmm3
   0x00000000000094c3 <+10707>:	vmovdqa64 zmm14,zmm3
   0x00000000000094c9 <+10713>:	vpminsd zmm14{k1},zmm7,zmm12
   0x00000000000094cf <+10719>:	vpmaxsd zmm3,zmm2,zmm11
   0x00000000000094d5 <+10725>:	mov    ax,0xf0
   0x00000000000094d9 <+10729>:	kmovd  k1,eax
   0x00000000000094dd <+10733>:	vmovdqa64 zmm7,zmm24
   0x00000000000094e3 <+10739>:	vpermt2q zmm7,zmm17,zmm21
   0x00000000000094e9 <+10745>:	vpermt2q zmm7,zmm0,zmm19
   0x00000000000094ef <+10751>:	vmovdqa64 zmm12,zmm4
   0x00000000000094f5 <+10757>:	vpermt2q zmm12,zmm17,zmm20
   0x00000000000094fb <+10763>:	vpermt2q zmm12,zmm0,zmm16
   0x0000000000009501 <+10769>:	vmovdqa64 zmm16,zmm14
   0x0000000000009507 <+10775>:	vpermt2q zmm16,zmm17,zmm22
   0x000000000000950d <+10781>:	vpermt2q zmm16,zmm0,zmm3
   0x0000000000009513 <+10787>:	vpminsd zmm3{k1},zmm2,zmm11
   0x0000000000009519 <+10793>:	vpmovsxbq zmm2,QWORD PTR [rip+0x423fd]        # 0x4b920
   0x0000000000009523 <+10803>:	vpermi2q zmm2,zmm5,zmm13
   0x0000000000009529 <+10809>:	vpermi2q zmm17,zmm8,zmm5
   0x000000000000952f <+10815>:	vpermt2q zmm17,zmm0,zmm15
   0x0000000000009535 <+10821>:	vpmovsxbq zmm0,QWORD PTR [rip+0x423e9]        # 0x4b928
   0x000000000000953f <+10831>:	vpermi2q zmm0,zmm3,zmm14
   0x0000000000009545 <+10837>:	vpminsd zmm11,zmm10,zmm23
   0x000000000000954b <+10843>:	vpmaxsd zmm10,zmm10,zmm23
   0x0000000000009551 <+10849>:	mov    al,0xaa
   0x0000000000009553 <+10851>:	kmovd  k1,eax
   0x0000000000009557 <+10855>:	vpblendmq zmm21{k1},zmm10,zmm11
   0x000000000000955d <+10861>:	vpminsd zmm13,zmm8,zmm17
   0x0000000000009563 <+10867>:	vpmaxsd zmm8,zmm8,zmm17
   0x0000000000009569 <+10873>:	vpblendmq zmm20{k1},zmm8,zmm13
   0x000000000000956f <+10879>:	vpminsd zmm15,zmm9,zmm6
   0x0000000000009575 <+10885>:	vpmaxsd zmm6,zmm9,zmm6
   0x000000000000957b <+10891>:	vpblendmq zmm22{k1},zmm6,zmm15
   0x0000000000009581 <+10897>:	vpminsd zmm9,zmm4,zmm12
   0x0000000000009587 <+10903>:	vpminsd zmm17,zmm24,zmm7
   0x000000000000958d <+10909>:	vpmaxsd zmm18,zmm3,zmm0
   0x0000000000009593 <+10915>:	mov    ax,0xccc
   0x0000000000009597 <+10919>:	kmovd  k1,eax
   0x000000000000959b <+10923>:	vpminsd zmm19,zmm5,zmm2
   0x00000000000095a1 <+10929>:	vpmaxsd zmm4,zmm4,zmm12
   0x00000000000095a7 <+10935>:	vpminsd zmm12,zmm14,zmm16
   0x00000000000095ad <+10941>:	vpmaxsd zmm7,zmm24,zmm7
   0x00000000000095b3 <+10947>:	vpmaxsd zmm2,zmm5,zmm2
   0x00000000000095b9 <+10953>:	vshufps zmm5,zmm2,zmm19,0xe4
   0x00000000000095c0 <+10960>:	vpmaxsd zmm2,zmm14,zmm16
   0x00000000000095c6 <+10966>:	vshufps zmm16,zmm7,zmm17,0xe4
   0x00000000000095cd <+10973>:	vshufps zmm14,zmm4,zmm9,0xe4
   0x00000000000095d4 <+10980>:	vshufps zmm9,zmm2,zmm12,0xe4
   0x00000000000095db <+10987>:	vmovaps zmm12,zmm14
   0x00000000000095e1 <+10993>:	vpermt2d zmm12,zmm25,zmm13
   0x00000000000095e7 <+10999>:	vmovdqa64 ZMMWORD PTR [rsp+0x9c0],zmm21
   0x00000000000095ef <+11007>:	vmovaps ZMMWORD PTR [rsp+0x8c0],zmm14
   0x00000000000095f7 <+11015>:	vpermt2d zmm21,zmm25,zmm14
   0x00000000000095fd <+11021>:	vmovaps zmm13,zmm16
   0x0000000000009603 <+11027>:	vpermt2d zmm13,zmm25,zmm11
   0x0000000000009609 <+11033>:	vmovdqa64 ZMMWORD PTR [rsp+0x980],zmm22
   0x0000000000009611 <+11041>:	vmovaps ZMMWORD PTR [rsp+0x840],zmm16
   0x0000000000009619 <+11049>:	vpermt2d zmm22,zmm25,zmm16
   0x000000000000961f <+11055>:	vmovdqa64 ZMMWORD PTR [rsp+0x640],zmm20
   0x0000000000009627 <+11063>:	vpermt2d zmm20,zmm25,zmm5
   0x000000000000962d <+11069>:	vpermi2d zmm25,zmm9,zmm15
   0x0000000000009633 <+11075>:	vpermt2d zmm25,zmm1,zmm18
   0x0000000000009639 <+11081>:	vmovdqa64 ZMMWORD PTR [rsp+0x600],zmm25
   0x0000000000009641 <+11089>:	vpminsd zmm18{k1},zmm3,zmm0
   0x0000000000009647 <+11095>:	vpermt2d zmm12,zmm1,zmm10
   0x000000000000964d <+11101>:	vmovdqa64 ZMMWORD PTR [rsp+0x880],zmm12
   0x0000000000009655 <+11109>:	vpermt2d zmm21,zmm1,zmm7
   0x000000000000965b <+11115>:	vmovdqa64 ZMMWORD PTR [rsp+0x800],zmm21
   0x0000000000009663 <+11123>:	vpermt2d zmm13,zmm1,zmm6
   0x0000000000009669 <+11129>:	vmovdqa64 ZMMWORD PTR [rsp+0x780],zmm13
   0x0000000000009671 <+11137>:	vpermt2d zmm22,zmm1,zmm2
   0x0000000000009677 <+11143>:	vmovdqa64 ZMMWORD PTR [rsp+0x700],zmm22
   0x000000000000967f <+11151>:	vpermt2d zmm20,zmm1,zmm4
   0x0000000000009685 <+11157>:	vmovdqa64 ZMMWORD PTR [rsp+0x7c0],zmm20
   0x000000000000968d <+11165>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x42209]        # 0x4b8a0
   0x0000000000009697 <+11175>:	vmovaps ZMMWORD PTR [rsp+0x940],zmm5
   0x000000000000969f <+11183>:	vpermi2d zmm0,zmm5,zmm8
   0x00000000000096a5 <+11189>:	vmovdqa64 ZMMWORD PTR [rsp+0x680],zmm0
   0x00000000000096ad <+11197>:	vpmovsxbd zmm0,XMMWORD PTR [rip+0x421f9]        # 0x4b8b0
   0x00000000000096b7 <+11207>:	vmovaps ZMMWORD PTR [rsp+0x900],zmm9
   0x00000000000096bf <+11215>:	vmovdqa64 ZMMWORD PTR [rsp+0x740],zmm18
   0x00000000000096c7 <+11223>:	vpermi2d zmm0,zmm18,zmm9
   0x00000000000096cd <+11229>:	vmovdqa64 ZMMWORD PTR [rsp+0x6c0],zmm0
   0x00000000000096d5 <+11237>:	mov    r15w,0x2aaa
   0x00000000000096da <+11242>:	vpxor  xmm0,xmm0,xmm0
   0x00000000000096de <+11246>:	vmovdqa XMMWORD PTR [rsp+0x310],xmm0
   0x00000000000096e7 <+11255>:	lea    rsi,[rsp+0x310]
   0x00000000000096ef <+11263>:	mov    edi,0x1
   0x00000000000096f4 <+11268>:	vzeroupper 
   0x00000000000096f7 <+11271>:	call   0x6490 <clock_gettime@plt>
   0x00000000000096fc <+11276>:	mov    rax,QWORD PTR [rsp+0x310]
   0x0000000000009704 <+11284>:	mov    QWORD PTR [rsp+0x330],rax
   0x000000000000970c <+11292>:	mov    rax,QWORD PTR [rsp+0x318]
   0x0000000000009714 <+11300>:	mov    QWORD PTR [rsp+0x338],rax
   0x000000000000971c <+11308>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000009720 <+11312>:	vmovdqa XMMWORD PTR [rsp+0x4c0],xmm0
   0x0000000000009729 <+11321>:	mov    QWORD PTR [rsp+0x4d0],0x0
   0x0000000000009735 <+11333>:	vpxor  xmm0,xmm0,xmm0
   0x0000000000009739 <+11337>:	vmovdqa YMMWORD PTR [rsp+0xa20],ymm0
   0x0000000000009742 <+11346>:	vmovdqa YMMWORD PTR [rsp+0xa00],ymm0
   0x000000000000974b <+11355>:	mov    BYTE PTR [rsp+0xa40],0x0
   0x0000000000009753 <+11363>:	lea    rbx,[rsp+0xa00]
   0x000000000000975b <+11371>:	mov    esi,0x41
   0x0000000000009760 <+11376>:	mov    edx,0x80
   0x0000000000009765 <+11381>:	mov    rdi,rbx
   0x0000000000009768 <+11384>:	vzeroupper 
   0x000000000000976b <+11387>:	call   0xb5c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x0000000000009770 <+11392>:	lea    rdi,[rsp+0x4c0]
   0x0000000000009778 <+11400>:	mov    rsi,rbx
   0x000000000000977b <+11403>:	mov    rdx,rax
   0x000000000000977e <+11406>:	call   0xac20 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x0000000000009783 <+11411>:	mov    r13,QWORD PTR [rsp+0x4c0]
   0x000000000000978b <+11419>:	mov    rbx,QWORD PTR [rsp+0x4c8]
   0x0000000000009793 <+11427>:	mov    r12d,0x7
   0x0000000000009799 <+11433>:	mov    edi,0x1
   0x000000000000979e <+11438>:	mov    esi,0x7
   0x00000000000097a3 <+11443>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x00000000000097a8 <+11448>:	mov    DWORD PTR [rax],0x65746661
   0x00000000000097ae <+11454>:	mov    DWORD PTR [rax+0x2],0x20726574
   0x00000000000097b5 <+11461>:	mov    BYTE PTR [rax+0x6],0x0
   0x00000000000097b9 <+11465>:	dec    rbx
   0x00000000000097bc <+11468>:	test   r13,r13
   0x00000000000097bf <+11471>:	cmove  rbx,r13
   0x00000000000097c3 <+11475>:	test   rbx,rbx
   0x00000000000097c6 <+11478>:	mov    QWORD PTR [rsp+0x2c0],rax
   0x00000000000097ce <+11486>:	jle    0x97f3 <main+11523>
   0x00000000000097d0 <+11488>:	lea    r12,[rbx+0x7]
   0x00000000000097d4 <+11492>:	movabs r14,0x7fffffffffffffe0
   0x00000000000097de <+11502>:	lea    rax,[r14+0x18]
   0x00000000000097e2 <+11506>:	cmp    rbx,rax
   0x00000000000097e5 <+11509>:	jbe    0x9911 <main+11809>
   0x00000000000097eb <+11515>:	xor    r8d,r8d
   0x00000000000097ee <+11518>:	jmp    0x993b <main+11851>
   0x00000000000097f3 <+11523>:	mov    r14,rax
   0x00000000000097f6 <+11526>:	mov    QWORD PTR [rsp+0x440],r13
   0x00000000000097fe <+11534>:	mov    edi,0x1
   0x0000000000009803 <+11539>:	mov    esi,0x7
   0x0000000000009808 <+11544>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000980d <+11549>:	mov    r13,rax
   0x0000000000009810 <+11552>:	mov    rdx,r14
   0x0000000000009813 <+11555>:	add    rdx,0x7
   0x0000000000009817 <+11559>:	xor    ebx,ebx
   0x0000000000009819 <+11561>:	mov    r15d,0x1
   0x000000000000981f <+11567>:	mov    r14d,0x7
   0x0000000000009825 <+11573>:	mov    ecx,0x1
   0x000000000000982a <+11578>:	mov    QWORD PTR [rsp+0x200],rdx
   0x0000000000009832 <+11586>:	jmp    0x9869 <main+11641>
   0x0000000000009834 <+11588>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009840 <+11600>:	mov    ecx,0x1
   0x0000000000009845 <+11605>:	mov    rdx,QWORD PTR [rsp+0x200]
   0x000000000000984d <+11613>:	movzx  eax,BYTE PTR [rsp+0x240]
   0x0000000000009855 <+11621>:	dec    r14
   0x0000000000009858 <+11624>:	mov    BYTE PTR [r13+rbx*1+0x0],al
   0x000000000000985d <+11629>:	inc    rbx
   0x0000000000009860 <+11632>:	inc    r15
   0x0000000000009863 <+11635>:	cmp    rbx,0x7
   0x0000000000009867 <+11639>:	je     0x98d8 <main+11752>
   0x0000000000009869 <+11641>:	mov    rax,rdx
   0x000000000000986c <+11644>:	sub    rax,r14
   0x000000000000986f <+11647>:	movzx  eax,BYTE PTR [rax]
   0x0000000000009872 <+11650>:	cmp    rbx,r12
   0x0000000000009875 <+11653>:	jl     0x9855 <main+11621>
   0x0000000000009877 <+11655>:	mov    BYTE PTR [rsp+0x240],al
   0x000000000000987e <+11662>:	add    r12,r12
   0x0000000000009881 <+11665>:	cmp    r12,0x2
   0x0000000000009885 <+11669>:	cmovl  r12,rcx
   0x0000000000009889 <+11673>:	mov    edi,0x1
   0x000000000000988e <+11678>:	mov    rsi,r12
   0x0000000000009891 <+11681>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009896 <+11686>:	mov    rdi,r13
   0x0000000000009899 <+11689>:	mov    r13,rax
   0x000000000000989c <+11692>:	test   rbx,rbx
   0x000000000000989f <+11695>:	je     0x98c5 <main+11733>
   0x00000000000098a1 <+11697>:	mov    rax,rdi
   0x00000000000098a4 <+11700>:	mov    rcx,r13
   0x00000000000098a7 <+11703>:	mov    rdx,r15
   0x00000000000098aa <+11706>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000098b0 <+11712>:	movzx  esi,BYTE PTR [rax]
   0x00000000000098b3 <+11715>:	mov    BYTE PTR [rcx],sil
   0x00000000000098b6 <+11718>:	dec    rdx
   0x00000000000098b9 <+11721>:	inc    rcx
   0x00000000000098bc <+11724>:	inc    rax
   0x00000000000098bf <+11727>:	cmp    rdx,0x1
   0x00000000000098c3 <+11731>:	ja     0x98b0 <main+11712>
   0x00000000000098c5 <+11733>:	test   rdi,rdi
   0x00000000000098c8 <+11736>:	je     0x9840 <main+11600>
   0x00000000000098ce <+11742>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x00000000000098d3 <+11747>:	jmp    0x9840 <main+11600>
   0x00000000000098d8 <+11752>:	mov    QWORD PTR [rsp+0x1c0],r13
   0x00000000000098e0 <+11760>:	mov    r12d,0x7
   0x00000000000098e6 <+11766>:	mov    r15w,0x2aaa
   0x00000000000098eb <+11771>:	mov    r13,QWORD PTR [rsp+0x440]
   0x00000000000098f3 <+11779>:	mov    rdi,QWORD PTR [rsp+0x2c0]
   0x00000000000098fb <+11787>:	vzeroupper 
   0x00000000000098fe <+11790>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009903 <+11795>:	test   r13,r13
   0x0000000000009906 <+11798>:	jne    0x9a3b <main+12107>
   0x000000000000990c <+11804>:	jmp    0x9a43 <main+12115>
   0x0000000000009911 <+11809>:	mov    edi,0x1
   0x0000000000009916 <+11814>:	mov    rsi,r12
   0x0000000000009919 <+11817>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000991e <+11822>:	mov    r8,rax
   0x0000000000009921 <+11825>:	mov    rax,r12
   0x0000000000009924 <+11828>:	mov    rcx,r8
   0x0000000000009927 <+11831>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000009930 <+11840>:	mov    BYTE PTR [rcx],0x0
   0x0000000000009933 <+11843>:	inc    rcx
   0x0000000000009936 <+11846>:	dec    rax
   0x0000000000009939 <+11849>:	jne    0x9930 <main+11840>
   0x000000000000993b <+11851>:	mov    rcx,QWORD PTR [rsp+0x2c0]
   0x0000000000009943 <+11859>:	mov    eax,DWORD PTR [rcx]
   0x0000000000009945 <+11861>:	mov    DWORD PTR [r8],eax
   0x0000000000009948 <+11864>:	mov    eax,DWORD PTR [rcx+0x2]
   0x000000000000994b <+11867>:	mov    DWORD PTR [r8+0x2],eax
   0x000000000000994f <+11871>:	lea    rax,[rbx+0x1]
   0x0000000000009953 <+11875>:	cmp    rax,0x4
   0x0000000000009957 <+11879>:	mov    QWORD PTR [rsp+0x1c0],r8
   0x000000000000995f <+11887>:	jg     0x99a0 <main+11952>
   0x0000000000009961 <+11889>:	movzx  ecx,BYTE PTR [r13+0x0]
   0x0000000000009966 <+11894>:	mov    BYTE PTR [r8+0x6],cl
   0x000000000000996a <+11898>:	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
   0x0000000000009970 <+11904>:	mov    BYTE PTR [r8+rbx*1+0x6],cl
   0x0000000000009975 <+11909>:	cmp    rax,0x3
   0x0000000000009979 <+11913>:	mov    rdi,QWORD PTR [rsp+0x2c0]
   0x0000000000009981 <+11921>:	jl     0x9a33 <main+12099>
   0x0000000000009987 <+11927>:	movzx  eax,BYTE PTR [r13+0x1]
   0x000000000000998c <+11932>:	mov    BYTE PTR [r8+0x7],al
   0x0000000000009990 <+11936>:	movzx  eax,BYTE PTR [r13+rbx*1-0x1]
   0x0000000000009996 <+11942>:	mov    BYTE PTR [r8+rbx*1+0x5],al
   0x000000000000999b <+11947>:	jmp    0x9a33 <main+12099>
   0x00000000000099a0 <+11952>:	cmp    rbx,0xf
   0x00000000000099a4 <+11956>:	ja     0x99c0 <main+11984>
   0x00000000000099a6 <+11958>:	cmp    rax,0x8
   0x00000000000099aa <+11962>:	jl     0x9a19 <main+12073>
   0x00000000000099ac <+11964>:	mov    rax,QWORD PTR [r13+0x0]
   0x00000000000099b0 <+11968>:	mov    QWORD PTR [r8+0x6],rax
   0x00000000000099b4 <+11972>:	mov    rax,QWORD PTR [r13+rbx*1-0x7]
   0x00000000000099b9 <+11977>:	mov    QWORD PTR [r8+rbx*1-0x1],rax
   0x00000000000099be <+11982>:	jmp    0x9a2b <main+12091>
   0x00000000000099c0 <+11984>:	mov    rcx,rax
   0x00000000000099c3 <+11987>:	and    rcx,r14
   0x00000000000099c6 <+11990>:	je     0x99ea <main+12026>
   0x00000000000099c8 <+11992>:	xor    edx,edx
   0x00000000000099ca <+11994>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00000000000099d0 <+12000>:	vmovdqu ymm0,YMMWORD PTR [r13+rdx*1+0x0]
   0x00000000000099d7 <+12007>:	vmovdqu YMMWORD PTR [r8+rdx*1+0x6],ymm0
   0x00000000000099de <+12014>:	lea    rsi,[rdx+0x20]
   0x00000000000099e2 <+12018>:	mov    rdx,rsi
   0x00000000000099e5 <+12021>:	cmp    rsi,rcx
   0x00000000000099e8 <+12024>:	jb     0x99d0 <main+12000>
   0x00000000000099ea <+12026>:	cmp    rcx,rax
   0x00000000000099ed <+12029>:	mov    rdi,QWORD PTR [rsp+0x2c0]
   0x00000000000099f5 <+12037>:	jge    0x98fb <main+11787>
   0x00000000000099fb <+12043>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000009a00 <+12048>:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
   0x0000000000009a06 <+12054>:	mov    BYTE PTR [r8+rcx*1+0x6],dl
   0x0000000000009a0b <+12059>:	lea    rdx,[rcx+0x1]
   0x0000000000009a0f <+12063>:	mov    rcx,rdx
   0x0000000000009a12 <+12066>:	cmp    rax,rdx
   0x0000000000009a15 <+12069>:	jne    0x9a00 <main+12048>
   0x0000000000009a17 <+12071>:	jmp    0x9a33 <main+12099>
   0x0000000000009a19 <+12073>:	mov    eax,DWORD PTR [r13+0x0]
   0x0000000000009a1d <+12077>:	mov    DWORD PTR [r8+0x6],eax
   0x0000000000009a21 <+12081>:	mov    eax,DWORD PTR [r13+rbx*1-0x3]
   0x0000000000009a26 <+12086>:	mov    DWORD PTR [r8+rbx*1+0x3],eax
   0x0000000000009a2b <+12091>:	mov    rdi,QWORD PTR [rsp+0x2c0]
   0x0000000000009a33 <+12099>:	vzeroupper 
   0x0000000000009a36 <+12102>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009a3b <+12107>:	mov    rdi,r13
   0x0000000000009a3e <+12110>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009a43 <+12115>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x700]
   0x0000000000009a4b <+12123>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x980]
   0x0000000000009a53 <+12131>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x0000000000009a5b <+12139>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x780]
   0x0000000000009a63 <+12147>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x840]
   0x0000000000009a6b <+12155>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000009a73 <+12163>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x800]
   0x0000000000009a7b <+12171>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000009a83 <+12179>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000009a8b <+12187>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x880]
   0x0000000000009a93 <+12195>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000009a9b <+12203>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x0000000000009aa3 <+12211>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x680]
   0x0000000000009aab <+12219>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x940]
   0x0000000000009ab3 <+12227>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x0000000000009abb <+12235>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x900]
   0x0000000000009ac3 <+12243>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x600]
   0x0000000000009acb <+12251>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000009ad3 <+12259>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000009adb <+12267>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x640]
   0x0000000000009ae3 <+12275>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000009aeb <+12283>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x6c0]
   0x0000000000009af3 <+12291>:	vpmaxsd zmm0,zmm0,ZMMWORD PTR [rsp+0x740]
   0x0000000000009afb <+12299>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000009b03 <+12307>:	kmovd  k1,r15d
   0x0000000000009b08 <+12312>:	kmovw  WORD PTR [rsp+0x1f8],k1
   0x0000000000009b11 <+12321>:	mov    edi,0x1
   0x0000000000009b16 <+12326>:	mov    esi,0x3
   0x0000000000009b1b <+12331>:	vzeroupper 
   0x0000000000009b1e <+12334>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009b23 <+12339>:	mov    r14,rax
   0x0000000000009b26 <+12342>:	mov    WORD PTR [rax],0x203a
   0x0000000000009b2b <+12347>:	mov    BYTE PTR [rax+0x2],0x0
   0x0000000000009b2f <+12351>:	dec    r12
   0x0000000000009b32 <+12354>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000009b3a <+12362>:	test   rdi,rdi
   0x0000000000009b3d <+12365>:	cmove  r12,rdi
   0x0000000000009b41 <+12369>:	test   r12,r12
   0x0000000000009b44 <+12372>:	jle    0x9bb8 <main+12488>
   0x0000000000009b46 <+12374>:	lea    r15,[r12+0x3]
   0x0000000000009b4b <+12379>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000009b55 <+12389>:	lea    rax,[rcx+0x1c]
   0x0000000000009b59 <+12393>:	xor    esi,esi
   0x0000000000009b5b <+12395>:	mov    r8d,0x0
   0x0000000000009b61 <+12401>:	cmp    r12,rax
   0x0000000000009b64 <+12404>:	jbe    0x9cbb <main+12747>
   0x0000000000009b6a <+12410>:	mov    rax,r12
   0x0000000000009b6d <+12413>:	and    rax,rcx
   0x0000000000009b70 <+12416>:	je     0x9b96 <main+12454>
   0x0000000000009b72 <+12418>:	xor    ecx,ecx
   0x0000000000009b74 <+12420>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x0000000000009b80 <+12432>:	vmovdqu ymm0,YMMWORD PTR [rdi+rcx*1]
   0x0000000000009b85 <+12437>:	vmovdqu YMMWORD PTR [rsi+rcx*1],ymm0
   0x0000000000009b8a <+12442>:	lea    rdx,[rcx+0x20]
   0x0000000000009b8e <+12446>:	mov    rcx,rdx
   0x0000000000009b91 <+12449>:	cmp    rdx,rax
   0x0000000000009b94 <+12452>:	jb     0x9b80 <main+12432>
   0x0000000000009b96 <+12454>:	cmp    rax,r12
   0x0000000000009b99 <+12457>:	jge    0x9d8a <main+12954>
   0x0000000000009b9f <+12463>:	nop
   0x0000000000009ba0 <+12464>:	movzx  ecx,BYTE PTR [rdi+rax*1]
   0x0000000000009ba4 <+12468>:	mov    BYTE PTR [rsi+rax*1],cl
   0x0000000000009ba7 <+12471>:	lea    rcx,[rax+0x1]
   0x0000000000009bab <+12475>:	mov    rax,rcx
   0x0000000000009bae <+12478>:	cmp    rcx,r12
   0x0000000000009bb1 <+12481>:	jl     0x9ba0 <main+12464>
   0x0000000000009bb3 <+12483>:	jmp    0x9d8a <main+12954>
   0x0000000000009bb8 <+12488>:	mov    edi,0x1
   0x0000000000009bbd <+12493>:	mov    esi,0x3
   0x0000000000009bc2 <+12498>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009bc7 <+12503>:	mov    rbx,rax
   0x0000000000009bca <+12506>:	mov    QWORD PTR [rsp+0x328],r14
   0x0000000000009bd2 <+12514>:	mov    rcx,r14
   0x0000000000009bd5 <+12517>:	add    rcx,0x3
   0x0000000000009bd9 <+12521>:	xor    r14d,r14d
   0x0000000000009bdc <+12524>:	mov    r15d,0x1
   0x0000000000009be2 <+12530>:	mov    r12d,0x3
   0x0000000000009be8 <+12536>:	mov    esi,0x3
   0x0000000000009bed <+12541>:	mov    QWORD PTR [rsp+0x200],rcx
   0x0000000000009bf5 <+12549>:	jmp    0x9c23 <main+12595>
   0x0000000000009bf7 <+12551>:	nop    WORD PTR [rax+rax*1+0x0]
   0x0000000000009c00 <+12560>:	mov    rsi,QWORD PTR [rsp+0x240]
   0x0000000000009c08 <+12568>:	mov    rcx,QWORD PTR [rsp+0x200]
   0x0000000000009c10 <+12576>:	dec    r12
   0x0000000000009c13 <+12579>:	mov    BYTE PTR [rbx+r14*1],r13b
   0x0000000000009c17 <+12583>:	inc    r14
   0x0000000000009c1a <+12586>:	inc    r15
   0x0000000000009c1d <+12589>:	cmp    r14,0x3
   0x0000000000009c21 <+12593>:	je     0x9c98 <main+12712>
   0x0000000000009c23 <+12595>:	mov    rax,rcx
   0x0000000000009c26 <+12598>:	sub    rax,r12
   0x0000000000009c29 <+12601>:	movzx  r13d,BYTE PTR [rax]
   0x0000000000009c2d <+12605>:	cmp    r14,rsi
   0x0000000000009c30 <+12608>:	jl     0x9c10 <main+12576>
   0x0000000000009c32 <+12610>:	add    rsi,rsi
   0x0000000000009c35 <+12613>:	cmp    rsi,0x2
   0x0000000000009c39 <+12617>:	mov    eax,0x1
   0x0000000000009c3e <+12622>:	cmovl  rsi,rax
   0x0000000000009c42 <+12626>:	mov    edi,0x1
   0x0000000000009c47 <+12631>:	mov    QWORD PTR [rsp+0x240],rsi
   0x0000000000009c4f <+12639>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009c54 <+12644>:	mov    rdi,rbx
   0x0000000000009c57 <+12647>:	mov    rbx,rax
   0x0000000000009c5a <+12650>:	test   r14,r14
   0x0000000000009c5d <+12653>:	je     0x9c85 <main+12693>
   0x0000000000009c5f <+12655>:	mov    rax,rdi
   0x0000000000009c62 <+12658>:	mov    rcx,rbx
   0x0000000000009c65 <+12661>:	mov    rdx,r15
   0x0000000000009c68 <+12664>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x0000000000009c70 <+12672>:	movzx  esi,BYTE PTR [rax]
   0x0000000000009c73 <+12675>:	mov    BYTE PTR [rcx],sil
   0x0000000000009c76 <+12678>:	dec    rdx
   0x0000000000009c79 <+12681>:	inc    rcx
   0x0000000000009c7c <+12684>:	inc    rax
   0x0000000000009c7f <+12687>:	cmp    rdx,0x1
   0x0000000000009c83 <+12691>:	ja     0x9c70 <main+12672>
   0x0000000000009c85 <+12693>:	test   rdi,rdi
   0x0000000000009c88 <+12696>:	je     0x9c00 <main+12560>
   0x0000000000009c8e <+12702>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009c93 <+12707>:	jmp    0x9c00 <main+12560>
   0x0000000000009c98 <+12712>:	mov    QWORD PTR [rsp+0x240],rsi
   0x0000000000009ca0 <+12720>:	mov    QWORD PTR [rsp+0x200],rbx
   0x0000000000009ca8 <+12728>:	mov    r15d,0x3
   0x0000000000009cae <+12734>:	mov    r14,QWORD PTR [rsp+0x328]
   0x0000000000009cb6 <+12742>:	jmp    0x9db6 <main+12998>
   0x0000000000009cbb <+12747>:	mov    edi,0x1
   0x0000000000009cc0 <+12752>:	mov    rsi,r15
   0x0000000000009cc3 <+12755>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009cc8 <+12760>:	mov    rsi,rax
   0x0000000000009ccb <+12763>:	xor    eax,eax
   0x0000000000009ccd <+12765>:	nop    DWORD PTR [rax]
   0x0000000000009cd0 <+12768>:	mov    BYTE PTR [rsi+rax*1],0x0
   0x0000000000009cd4 <+12772>:	inc    rax
   0x0000000000009cd7 <+12775>:	cmp    r15,rax
   0x0000000000009cda <+12778>:	jne    0x9cd0 <main+12768>
   0x0000000000009cdc <+12780>:	cmp    r12,0x4
   0x0000000000009ce0 <+12784>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000009ce8 <+12792>:	jg     0x9d18 <main+12840>
   0x0000000000009cea <+12794>:	movzx  eax,BYTE PTR [rdi]
   0x0000000000009ced <+12797>:	mov    BYTE PTR [rsi],al
   0x0000000000009cef <+12799>:	movzx  eax,BYTE PTR [rdi+r12*1-0x1]
   0x0000000000009cf5 <+12805>:	mov    BYTE PTR [rsi+r12*1-0x1],al
   0x0000000000009cfa <+12810>:	cmp    r12,0x3
   0x0000000000009cfe <+12814>:	jl     0x9d87 <main+12951>
   0x0000000000009d04 <+12820>:	movzx  eax,BYTE PTR [rdi+0x1]
   0x0000000000009d08 <+12824>:	mov    BYTE PTR [rsi+0x1],al
   0x0000000000009d0b <+12827>:	movzx  eax,BYTE PTR [rdi+r12*1-0x2]
   0x0000000000009d11 <+12833>:	mov    BYTE PTR [rsi+r12*1-0x2],al
   0x0000000000009d16 <+12838>:	jmp    0x9d87 <main+12951>
   0x0000000000009d18 <+12840>:	cmp    r12,0x10
   0x0000000000009d1c <+12844>:	ja     0x9d36 <main+12870>
   0x0000000000009d1e <+12846>:	cmp    r12,0x8
   0x0000000000009d22 <+12850>:	jb     0x9d79 <main+12937>
   0x0000000000009d24 <+12852>:	mov    rax,QWORD PTR [rdi]
   0x0000000000009d27 <+12855>:	mov    QWORD PTR [rsi],rax
   0x0000000000009d2a <+12858>:	mov    rax,QWORD PTR [rdi+r12*1-0x8]
   0x0000000000009d2f <+12863>:	mov    QWORD PTR [rsi+r12*1-0x8],rax
   0x0000000000009d34 <+12868>:	jmp    0x9d87 <main+12951>
   0x0000000000009d36 <+12870>:	mov    r8,r15
   0x0000000000009d39 <+12873>:	movabs rcx,0x7fffffffffffffe0
   0x0000000000009d43 <+12883>:	mov    rax,r12
   0x0000000000009d46 <+12886>:	and    rax,rcx
   0x0000000000009d49 <+12889>:	jne    0x9b72 <main+12418>
   0x0000000000009d4f <+12895>:	jmp    0x9b96 <main+12454>
   0x0000000000009d54 <+12900>:	mov    edx,DWORD PTR [r9]
   0x0000000000009d57 <+12903>:	mov    DWORD PTR [rax],edx
   0x0000000000009d59 <+12905>:	mov    edx,DWORD PTR [r9+r15*1-0x4]
   0x0000000000009d5e <+12910>:	mov    DWORD PTR [rax+r15*1-0x4],edx
   0x0000000000009d63 <+12915>:	add    r15,rax
   0x0000000000009d66 <+12918>:	lea    rdx,[rbx+0x1]
   0x0000000000009d6a <+12922>:	cmp    rdx,0x4
   0x0000000000009d6e <+12926>:	jle    0x77d6 <main+3302>
   0x0000000000009d74 <+12932>:	jmp    0x73ef <main+2303>
   0x0000000000009d79 <+12937>:	mov    eax,DWORD PTR [rdi]
   0x0000000000009d7b <+12939>:	mov    DWORD PTR [rsi],eax
   0x0000000000009d7d <+12941>:	mov    eax,DWORD PTR [rdi+r12*1-0x4]
   0x0000000000009d82 <+12946>:	mov    DWORD PTR [rsi+r12*1-0x4],eax
   0x0000000000009d87 <+12951>:	mov    r8,r15
   0x0000000000009d8a <+12954>:	mov    QWORD PTR [rsp+0x240],r8
   0x0000000000009d92 <+12962>:	movzx  eax,BYTE PTR [r14]
   0x0000000000009d96 <+12966>:	mov    BYTE PTR [r12+rsi*1],al
   0x0000000000009d9a <+12970>:	movzx  eax,BYTE PTR [r14+0x2]
   0x0000000000009d9f <+12975>:	mov    BYTE PTR [r12+rsi*1+0x2],al
   0x0000000000009da4 <+12980>:	movzx  eax,BYTE PTR [r14+0x1]
   0x0000000000009da9 <+12985>:	mov    QWORD PTR [rsp+0x200],rsi
   0x0000000000009db1 <+12993>:	mov    BYTE PTR [r12+rsi*1+0x1],al
   0x0000000000009db6 <+12998>:	kmovw  k1,WORD PTR [rsp+0x1fa]
   0x0000000000009dbf <+13007>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000009dc7 <+13015>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x700]
   0x0000000000009dcf <+13023>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x980]
   0x0000000000009dd7 <+13031>:	vmovdqa64 ZMMWORD PTR [rsp+0x5c0],zmm0
   0x0000000000009ddf <+13039>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000009de7 <+13047>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x780]
   0x0000000000009def <+13055>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x840]
   0x0000000000009df7 <+13063>:	vmovdqa64 ZMMWORD PTR [rsp+0x2c0],zmm0
   0x0000000000009dff <+13071>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x540]
   0x0000000000009e07 <+13079>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x800]
   0x0000000000009e0f <+13087>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x9c0]
   0x0000000000009e17 <+13095>:	vmovdqa64 ZMMWORD PTR [rsp+0x540],zmm0
   0x0000000000009e1f <+13103>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000009e27 <+13111>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x880]
   0x0000000000009e2f <+13119>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x8c0]
   0x0000000000009e37 <+13127>:	vmovdqa64 ZMMWORD PTR [rsp+0x440],zmm0
   0x0000000000009e3f <+13135>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000009e47 <+13143>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x680]
   0x0000000000009e4f <+13151>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x940]
   0x0000000000009e57 <+13159>:	vmovdqa64 ZMMWORD PTR [rsp+0x580],zmm0
   0x0000000000009e5f <+13167>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000009e67 <+13175>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x900]
   0x0000000000009e6f <+13183>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x600]
   0x0000000000009e77 <+13191>:	vmovdqa64 ZMMWORD PTR [rsp+0x500],zmm0
   0x0000000000009e7f <+13199>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000009e87 <+13207>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x7c0]
   0x0000000000009e8f <+13215>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x640]
   0x0000000000009e97 <+13223>:	vmovdqa64 ZMMWORD PTR [rsp+0x280],zmm0
   0x0000000000009e9f <+13231>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000009ea7 <+13239>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x6c0]
   0x0000000000009eaf <+13247>:	kmovw  k1,WORD PTR [rsp+0x1f8]
   0x0000000000009eb8 <+13256>:	vpminsd zmm0{k1},zmm1,ZMMWORD PTR [rsp+0x740]
   0x0000000000009ec0 <+13264>:	vmovdqa64 ZMMWORD PTR [rsp+0x400],zmm0
   0x0000000000009ec8 <+13272>:	mov    rdi,r14
   0x0000000000009ecb <+13275>:	vzeroupper 
   0x0000000000009ece <+13278>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009ed3 <+13283>:	mov    rdi,QWORD PTR [rsp+0x1c0]
   0x0000000000009edb <+13291>:	test   rdi,rdi
   0x0000000000009ede <+13294>:	je     0x9ee5 <main+13301>
   0x0000000000009ee0 <+13296>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x0000000000009ee5 <+13301>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x280]
   0x0000000000009eed <+13309>:	vmovaps ZMMWORD PTR [rsp+0xa40],zmm0
   0x0000000000009ef5 <+13317>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x580]
   0x0000000000009efd <+13325>:	vmovaps ZMMWORD PTR [rsp+0xa00],zmm0
   0x0000000000009f05 <+13333>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x440]
   0x0000000000009f0d <+13341>:	vmovaps ZMMWORD PTR [rsp+0xa80],zmm0
   0x0000000000009f15 <+13349>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x540]
   0x0000000000009f1d <+13357>:	vmovaps ZMMWORD PTR [rsp+0xac0],zmm0
   0x0000000000009f25 <+13365>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x2c0]
   0x0000000000009f2d <+13373>:	vmovaps ZMMWORD PTR [rsp+0xb00],zmm0
   0x0000000000009f35 <+13381>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x0000000000009f3d <+13389>:	vmovaps ZMMWORD PTR [rsp+0xb40],zmm0
   0x0000000000009f45 <+13397>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x500]
   0x0000000000009f4d <+13405>:	vmovaps ZMMWORD PTR [rsp+0xb80],zmm0
   0x0000000000009f55 <+13413>:	vmovaps zmm0,ZMMWORD PTR [rsp+0x400]
   0x0000000000009f5d <+13421>:	vmovaps ZMMWORD PTR [rsp+0xbc0],zmm0
   0x0000000000009f65 <+13429>:	lea    rdi,[rsp+0xa00]
   0x0000000000009f6d <+13437>:	lea    rdx,[rsp+0x378]
   0x0000000000009f75 <+13445>:	xor    esi,esi
   0x0000000000009f77 <+13447>:	vzeroupper 
   0x0000000000009f7a <+13450>:	call   0xb110 <stdlib::builtin::string::String::format_sequence[*stdlib::utils::_format::Formattable](*$0),Ts=[[simd<128, si32>, {"format_to" : (!kgen.pointer<simd<128, si32>> borrow_in_mem, !kgen.pointer<struct<((!kgen.pointer<none> borrow, !kgen.struct<(pointer<none>, index)> borrow) -> !kgen.none, pointer<none>) memoryOnly>> inout) -> !kgen.none = @"stdlib::builtin::simd::SIMD::format_to(stdlib::builtin::simd::SIMD[$0, $1],stdlib::utils::_format::Formatter&)_thunk"<:dtype si32, 128>, "__del__" : (!kgen.pointer<simd<128, si32>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::simd::SIMD::__del__(stdlib::builtin::simd::SIMD[$0, $1])_thunk"<:dtype si32, 128>}]]>
   0x0000000000009f7f <+13455>:	lea    r12,[r15-0x1]
   0x0000000000009f83 <+13459>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x0000000000009f8b <+13467>:	test   rdi,rdi
   0x0000000000009f8e <+13470>:	cmove  r12,rdi
   0x0000000000009f92 <+13474>:	test   r12,r12
   0x0000000000009f95 <+13477>:	jle    0xa088 <main+13720>
   0x0000000000009f9b <+13483>:	mov    r13,QWORD PTR [rsp+0x378]
   0x0000000000009fa3 <+13491>:	mov    r14,QWORD PTR [rsp+0x380]
   0x0000000000009fab <+13499>:	dec    r14
   0x0000000000009fae <+13502>:	test   r13,r13
   0x0000000000009fb1 <+13505>:	cmove  r14,r13
   0x0000000000009fb5 <+13509>:	test   r14,r14
   0x0000000000009fb8 <+13512>:	jle    0xa1eb <main+14075>
   0x0000000000009fbe <+13518>:	lea    rdx,[r14+r12*1]
   0x0000000000009fc2 <+13522>:	lea    rbx,[r14+r12*1+0x1]
   0x0000000000009fc7 <+13527>:	movabs r15,0x7fffffffffffffe0
   0x0000000000009fd1 <+13537>:	lea    rsi,[r15+0x1e]
   0x0000000000009fd5 <+13541>:	xor    eax,eax
   0x0000000000009fd7 <+13543>:	mov    ecx,0x0
   0x0000000000009fdc <+13548>:	cmp    rdx,rsi
   0x0000000000009fdf <+13551>:	ja     0xa016 <main+13606>
   0x0000000000009fe1 <+13553>:	mov    edi,0x1
   0x0000000000009fe6 <+13558>:	mov    rsi,rbx
   0x0000000000009fe9 <+13561>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x0000000000009fee <+13566>:	mov    rcx,rax
   0x0000000000009ff1 <+13569>:	mov    rdx,rbx
   0x0000000000009ff4 <+13572>:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000a000 <+13584>:	mov    BYTE PTR [rcx],0x0
   0x000000000000a003 <+13587>:	inc    rcx
   0x000000000000a006 <+13590>:	dec    rdx
   0x000000000000a009 <+13593>:	jne    0xa000 <main+13584>
   0x000000000000a00b <+13595>:	mov    rcx,rbx
   0x000000000000a00e <+13598>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a016 <+13606>:	cmp    r12,0x4
   0x000000000000a01a <+13610>:	jg     0xa36a <main+14458>
   0x000000000000a020 <+13616>:	movzx  edx,BYTE PTR [rdi]
   0x000000000000a023 <+13619>:	mov    BYTE PTR [rax],dl
   0x000000000000a025 <+13621>:	movzx  edx,BYTE PTR [rdi+r12*1-0x1]
   0x000000000000a02b <+13627>:	mov    BYTE PTR [rax+r12*1-0x1],dl
   0x000000000000a030 <+13632>:	cmp    r12,0x3
   0x000000000000a034 <+13636>:	jl     0xa444 <main+14676>
   0x000000000000a03a <+13642>:	movzx  edx,BYTE PTR [rdi+0x1]
   0x000000000000a03e <+13646>:	mov    BYTE PTR [rax+0x1],dl
   0x000000000000a041 <+13649>:	movzx  edx,BYTE PTR [rdi+r12*1-0x2]
   0x000000000000a047 <+13655>:	mov    BYTE PTR [rax+r12*1-0x2],dl
   0x000000000000a04c <+13660>:	add    r12,rax
   0x000000000000a04f <+13663>:	lea    rdx,[r14+0x1]
   0x000000000000a053 <+13667>:	cmp    rdx,0x4
   0x000000000000a057 <+13671>:	jle    0xa455 <main+14693>
   0x000000000000a05d <+13677>:	cmp    r14,0xf
   0x000000000000a061 <+13681>:	ja     0xa3a4 <main+14516>
   0x000000000000a067 <+13687>:	cmp    rdx,0x8
   0x000000000000a06b <+13691>:	jl     0xa485 <main+14741>
   0x000000000000a071 <+13697>:	mov    rdx,QWORD PTR [r13+0x0]
   0x000000000000a075 <+13701>:	mov    QWORD PTR [r12],rdx
   0x000000000000a079 <+13705>:	mov    rdx,QWORD PTR [r13+r14*1-0x7]
   0x000000000000a07e <+13710>:	mov    QWORD PTR [r12+r14*1-0x7],rdx
   0x000000000000a083 <+13715>:	jmp    0xa497 <main+14759>
   0x000000000000a088 <+13720>:	mov    rbx,QWORD PTR [rsp+0x388]
   0x000000000000a090 <+13728>:	mov    edi,0x1
   0x000000000000a095 <+13733>:	mov    rsi,rbx
   0x000000000000a098 <+13736>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a09d <+13741>:	mov    QWORD PTR [rsp+0x1e0],rax
   0x000000000000a0a5 <+13749>:	mov    QWORD PTR [rsp+0x1e8],0x0
   0x000000000000a0b1 <+13761>:	mov    QWORD PTR [rsp+0x1f0],rbx
   0x000000000000a0b9 <+13769>:	mov    r13,QWORD PTR [rsp+0x378]
   0x000000000000a0c1 <+13777>:	mov    r15,QWORD PTR [rsp+0x380]
   0x000000000000a0c9 <+13785>:	test   r15,r15
   0x000000000000a0cc <+13788>:	jle    0xa353 <main+14435>
   0x000000000000a0d2 <+13794>:	mov    QWORD PTR [rsp+0x1c0],r13
   0x000000000000a0da <+13802>:	lea    rsi,[r15+r13*1]
   0x000000000000a0de <+13806>:	xor    eax,eax
   0x000000000000a0e0 <+13808>:	mov    r14,r15
   0x000000000000a0e3 <+13811>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a0eb <+13819>:	mov    QWORD PTR [rsp+0x240],rsi
   0x000000000000a0f3 <+13827>:	jmp    0xa130 <main+13888>
   0x000000000000a0f5 <+13829>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000a100 <+13840>:	mov    r12,QWORD PTR [rsp+0x1e0]
   0x000000000000a108 <+13848>:	lea    rcx,[r14-0x1]
   0x000000000000a10c <+13852>:	mov    BYTE PTR [rax+r12*1],r13b
   0x000000000000a110 <+13856>:	mov    rax,QWORD PTR [rsp+0x1e8]
   0x000000000000a118 <+13864>:	inc    rax
   0x000000000000a11b <+13867>:	mov    QWORD PTR [rsp+0x1e8],rax
   0x000000000000a123 <+13875>:	cmp    r14,0x1
   0x000000000000a127 <+13879>:	mov    r14,rcx
   0x000000000000a12a <+13882>:	jle    0xa33c <main+14412>
   0x000000000000a130 <+13888>:	cmp    r15,r14
   0x000000000000a133 <+13891>:	mov    ecx,0x0
   0x000000000000a138 <+13896>:	cmovl  rcx,r15
   0x000000000000a13c <+13900>:	mov    rdx,rsi
   0x000000000000a13f <+13903>:	sub    rdx,r14
   0x000000000000a142 <+13906>:	movzx  r13d,BYTE PTR [rdx+rcx*1]
   0x000000000000a147 <+13911>:	mov    rbx,QWORD PTR [rsp+0x1f0]
   0x000000000000a14f <+13919>:	cmp    rax,rbx
   0x000000000000a152 <+13922>:	jl     0xa100 <main+13840>
   0x000000000000a154 <+13924>:	add    rbx,rbx
   0x000000000000a157 <+13927>:	cmp    rbx,0x2
   0x000000000000a15b <+13931>:	mov    eax,0x1
   0x000000000000a160 <+13936>:	cmovl  rbx,rax
   0x000000000000a164 <+13940>:	mov    edi,0x1
   0x000000000000a169 <+13945>:	mov    rsi,rbx
   0x000000000000a16c <+13948>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a171 <+13953>:	mov    r12,rax
   0x000000000000a174 <+13956>:	mov    rax,QWORD PTR [rsp+0x1e8]
   0x000000000000a17c <+13964>:	test   rax,rax
   0x000000000000a17f <+13967>:	mov    ecx,0x0
   0x000000000000a184 <+13972>:	cmovle rax,rcx
   0x000000000000a188 <+13976>:	jle    0xa1ac <main+14012>
   0x000000000000a18a <+13978>:	inc    rax
   0x000000000000a18d <+13981>:	xor    ecx,ecx
   0x000000000000a18f <+13983>:	nop
   0x000000000000a190 <+13984>:	mov    rdx,QWORD PTR [rsp+0x1e0]
   0x000000000000a198 <+13992>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000a19c <+13996>:	mov    BYTE PTR [r12+rcx*1],dl
   0x000000000000a1a0 <+14000>:	dec    rax
   0x000000000000a1a3 <+14003>:	inc    rcx
   0x000000000000a1a6 <+14006>:	cmp    rax,0x1
   0x000000000000a1aa <+14010>:	ja     0xa190 <main+13984>
   0x000000000000a1ac <+14012>:	mov    rdi,QWORD PTR [rsp+0x1e0]
   0x000000000000a1b4 <+14020>:	test   rdi,rdi
   0x000000000000a1b7 <+14023>:	je     0xa1be <main+14030>
   0x000000000000a1b9 <+14025>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a1be <+14030>:	mov    QWORD PTR [rsp+0x1e0],r12
   0x000000000000a1c6 <+14038>:	mov    QWORD PTR [rsp+0x1f0],rbx
   0x000000000000a1ce <+14046>:	mov    rax,QWORD PTR [rsp+0x1e8]
   0x000000000000a1d6 <+14054>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a1de <+14062>:	mov    rsi,QWORD PTR [rsp+0x240]
   0x000000000000a1e6 <+14070>:	jmp    0xa108 <main+13848>
   0x000000000000a1eb <+14075>:	mov    edi,0x1
   0x000000000000a1f0 <+14080>:	mov    rbx,QWORD PTR [rsp+0x240]
   0x000000000000a1f8 <+14088>:	mov    rsi,rbx
   0x000000000000a1fb <+14091>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a200 <+14096>:	mov    QWORD PTR [rsp+0x1e0],rax
   0x000000000000a208 <+14104>:	mov    QWORD PTR [rsp+0x1e8],0x0
   0x000000000000a214 <+14116>:	mov    QWORD PTR [rsp+0x1f0],rbx
   0x000000000000a21c <+14124>:	test   r15,r15
   0x000000000000a21f <+14127>:	jle    0xa353 <main+14435>
   0x000000000000a225 <+14133>:	mov    QWORD PTR [rsp+0x1c0],r13
   0x000000000000a22d <+14141>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a235 <+14149>:	lea    rsi,[r15+rdi*1]
   0x000000000000a239 <+14153>:	xor    eax,eax
   0x000000000000a23b <+14155>:	mov    rbx,r15
   0x000000000000a23e <+14158>:	mov    QWORD PTR [rsp+0x240],rsi
   0x000000000000a246 <+14166>:	jmp    0xa280 <main+14224>
   0x000000000000a248 <+14168>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000000a250 <+14176>:	mov    r13,QWORD PTR [rsp+0x1e0]
   0x000000000000a258 <+14184>:	lea    rcx,[rbx-0x1]
   0x000000000000a25c <+14188>:	mov    BYTE PTR [rax+r13*1],r14b
   0x000000000000a260 <+14192>:	mov    rax,QWORD PTR [rsp+0x1e8]
   0x000000000000a268 <+14200>:	inc    rax
   0x000000000000a26b <+14203>:	mov    QWORD PTR [rsp+0x1e8],rax
   0x000000000000a273 <+14211>:	cmp    rbx,0x1
   0x000000000000a277 <+14215>:	mov    rbx,rcx
   0x000000000000a27a <+14218>:	jle    0xa33c <main+14412>
   0x000000000000a280 <+14224>:	cmp    r15,rbx
   0x000000000000a283 <+14227>:	mov    ecx,0x0
   0x000000000000a288 <+14232>:	cmovl  rcx,r15
   0x000000000000a28c <+14236>:	mov    rdx,rsi
   0x000000000000a28f <+14239>:	sub    rdx,rbx
   0x000000000000a292 <+14242>:	movzx  r14d,BYTE PTR [rdx+rcx*1]
   0x000000000000a297 <+14247>:	mov    r12,QWORD PTR [rsp+0x1f0]
   0x000000000000a29f <+14255>:	cmp    rax,r12
   0x000000000000a2a2 <+14258>:	jl     0xa250 <main+14176>
   0x000000000000a2a4 <+14260>:	add    r12,r12
   0x000000000000a2a7 <+14263>:	cmp    r12,0x2
   0x000000000000a2ab <+14267>:	mov    eax,0x1
   0x000000000000a2b0 <+14272>:	cmovl  r12,rax
   0x000000000000a2b4 <+14276>:	mov    edi,0x1
   0x000000000000a2b9 <+14281>:	mov    rsi,r12
   0x000000000000a2bc <+14284>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a2c1 <+14289>:	mov    r13,rax
   0x000000000000a2c4 <+14292>:	mov    rax,QWORD PTR [rsp+0x1e8]
   0x000000000000a2cc <+14300>:	test   rax,rax
   0x000000000000a2cf <+14303>:	mov    ecx,0x0
   0x000000000000a2d4 <+14308>:	cmovle rax,rcx
   0x000000000000a2d8 <+14312>:	jle    0xa2fd <main+14349>
   0x000000000000a2da <+14314>:	inc    rax
   0x000000000000a2dd <+14317>:	xor    ecx,ecx
   0x000000000000a2df <+14319>:	nop
   0x000000000000a2e0 <+14320>:	mov    rdx,QWORD PTR [rsp+0x1e0]
   0x000000000000a2e8 <+14328>:	movzx  edx,BYTE PTR [rcx+rdx*1]
   0x000000000000a2ec <+14332>:	mov    BYTE PTR [r13+rcx*1+0x0],dl
   0x000000000000a2f1 <+14337>:	dec    rax
   0x000000000000a2f4 <+14340>:	inc    rcx
   0x000000000000a2f7 <+14343>:	cmp    rax,0x1
   0x000000000000a2fb <+14347>:	ja     0xa2e0 <main+14320>
   0x000000000000a2fd <+14349>:	mov    rdi,QWORD PTR [rsp+0x1e0]
   0x000000000000a305 <+14357>:	test   rdi,rdi
   0x000000000000a308 <+14360>:	je     0xa30f <main+14367>
   0x000000000000a30a <+14362>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a30f <+14367>:	mov    QWORD PTR [rsp+0x1e0],r13
   0x000000000000a317 <+14375>:	mov    QWORD PTR [rsp+0x1f0],r12
   0x000000000000a31f <+14383>:	mov    rax,QWORD PTR [rsp+0x1e8]
   0x000000000000a327 <+14391>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a32f <+14399>:	mov    rsi,QWORD PTR [rsp+0x240]
   0x000000000000a337 <+14407>:	jmp    0xa258 <main+14184>
   0x000000000000a33c <+14412>:	movabs r15,0x7fffffffffffffe0
   0x000000000000a346 <+14422>:	mov    r13,QWORD PTR [rsp+0x1c0]
   0x000000000000a34e <+14430>:	jmp    0xa4af <main+14783>
   0x000000000000a353 <+14435>:	movabs r15,0x7fffffffffffffe0
   0x000000000000a35d <+14445>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a365 <+14453>:	jmp    0xa4af <main+14783>
   0x000000000000a36a <+14458>:	cmp    r12,0x10
   0x000000000000a36e <+14462>:	ja     0xa3fb <main+14603>
   0x000000000000a374 <+14468>:	cmp    r12,0x8
   0x000000000000a378 <+14472>:	jl     0xab13 <main+16419>
   0x000000000000a37e <+14478>:	mov    rdx,QWORD PTR [rdi]
   0x000000000000a381 <+14481>:	mov    QWORD PTR [rax],rdx
   0x000000000000a384 <+14484>:	mov    rdx,QWORD PTR [rdi+r12*1-0x8]
   0x000000000000a389 <+14489>:	mov    QWORD PTR [rax+r12*1-0x8],rdx
   0x000000000000a38e <+14494>:	add    r12,rax
   0x000000000000a391 <+14497>:	lea    rdx,[r14+0x1]
   0x000000000000a395 <+14501>:	cmp    rdx,0x4
   0x000000000000a399 <+14505>:	jle    0xa455 <main+14693>
   0x000000000000a39f <+14511>:	jmp    0xa05d <main+13677>
   0x000000000000a3a4 <+14516>:	mov    rsi,rdx
   0x000000000000a3a7 <+14519>:	and    rsi,r15
   0x000000000000a3aa <+14522>:	je     0xa3c9 <main+14553>
   0x000000000000a3ac <+14524>:	xor    r9d,r9d
   0x000000000000a3af <+14527>:	nop
   0x000000000000a3b0 <+14528>:	vmovups ymm0,YMMWORD PTR [r13+r9*1+0x0]
   0x000000000000a3b7 <+14535>:	vmovups YMMWORD PTR [r12+r9*1],ymm0
   0x000000000000a3bd <+14541>:	lea    r8,[r9+0x20]
   0x000000000000a3c1 <+14545>:	mov    r9,r8
   0x000000000000a3c4 <+14548>:	cmp    r8,rsi
   0x000000000000a3c7 <+14551>:	jb     0xa3b0 <main+14528>
   0x000000000000a3c9 <+14553>:	cmp    rsi,rdx
   0x000000000000a3cc <+14556>:	jge    0xa497 <main+14759>
   0x000000000000a3d2 <+14562>:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000a3e0 <+14576>:	movzx  r8d,BYTE PTR [r13+rsi*1+0x0]
   0x000000000000a3e6 <+14582>:	mov    BYTE PTR [r12+rsi*1],r8b
   0x000000000000a3ea <+14586>:	lea    r8,[rsi+0x1]
   0x000000000000a3ee <+14590>:	mov    rsi,r8
   0x000000000000a3f1 <+14593>:	cmp    rdx,r8
   0x000000000000a3f4 <+14596>:	jne    0xa3e0 <main+14576>
   0x000000000000a3f6 <+14598>:	jmp    0xa497 <main+14759>
   0x000000000000a3fb <+14603>:	mov    rdx,r12
   0x000000000000a3fe <+14606>:	and    rdx,r15
   0x000000000000a401 <+14609>:	je     0xa426 <main+14646>
   0x000000000000a403 <+14611>:	xor    esi,esi
   0x000000000000a405 <+14613>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000a410 <+14624>:	vmovups ymm0,YMMWORD PTR [rdi+rsi*1]
   0x000000000000a415 <+14629>:	vmovups YMMWORD PTR [rax+rsi*1],ymm0
   0x000000000000a41a <+14634>:	lea    r8,[rsi+0x20]
   0x000000000000a41e <+14638>:	mov    rsi,r8
   0x000000000000a421 <+14641>:	cmp    r8,rdx
   0x000000000000a424 <+14644>:	jb     0xa410 <main+14624>
   0x000000000000a426 <+14646>:	cmp    rdx,r12
   0x000000000000a429 <+14649>:	jge    0xa444 <main+14676>
   0x000000000000a42b <+14651>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000000a430 <+14656>:	movzx  esi,BYTE PTR [rdi+rdx*1]
   0x000000000000a434 <+14660>:	mov    BYTE PTR [rax+rdx*1],sil
   0x000000000000a438 <+14664>:	lea    rsi,[rdx+0x1]
   0x000000000000a43c <+14668>:	mov    rdx,rsi
   0x000000000000a43f <+14671>:	cmp    rsi,r12
   0x000000000000a442 <+14674>:	jl     0xa430 <main+14656>
   0x000000000000a444 <+14676>:	add    r12,rax
   0x000000000000a447 <+14679>:	lea    rdx,[r14+0x1]
   0x000000000000a44b <+14683>:	cmp    rdx,0x4
   0x000000000000a44f <+14687>:	jg     0xa05d <main+13677>
   0x000000000000a455 <+14693>:	movzx  esi,BYTE PTR [r13+0x0]
   0x000000000000a45a <+14698>:	mov    BYTE PTR [r12],sil
   0x000000000000a45e <+14702>:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
   0x000000000000a464 <+14708>:	mov    BYTE PTR [r12+r14*1],sil
   0x000000000000a468 <+14712>:	cmp    rdx,0x3
   0x000000000000a46c <+14716>:	jl     0xa497 <main+14759>
   0x000000000000a46e <+14718>:	movzx  edx,BYTE PTR [r13+0x1]
   0x000000000000a473 <+14723>:	mov    BYTE PTR [r12+0x1],dl
   0x000000000000a478 <+14728>:	movzx  edx,BYTE PTR [r13+r14*1-0x1]
   0x000000000000a47e <+14734>:	mov    BYTE PTR [r12+r14*1-0x1],dl
   0x000000000000a483 <+14739>:	jmp    0xa497 <main+14759>
   0x000000000000a485 <+14741>:	mov    edx,DWORD PTR [r13+0x0]
   0x000000000000a489 <+14745>:	mov    DWORD PTR [r12],edx
   0x000000000000a48d <+14749>:	mov    edx,DWORD PTR [r13+r14*1-0x3]
   0x000000000000a492 <+14754>:	mov    DWORD PTR [r12+r14*1-0x3],edx
   0x000000000000a497 <+14759>:	mov    QWORD PTR [rsp+0x1e0],rax
   0x000000000000a49f <+14767>:	mov    QWORD PTR [rsp+0x1e8],rbx
   0x000000000000a4a7 <+14775>:	mov    QWORD PTR [rsp+0x1f0],rcx
   0x000000000000a4af <+14783>:	mov    rbx,QWORD PTR [rsp+0x330]
   0x000000000000a4b7 <+14791>:	sub    rbx,QWORD PTR [rsp+0x340]
   0x000000000000a4bf <+14799>:	test   r13,r13
   0x000000000000a4c2 <+14802>:	mov    r14,QWORD PTR [rsp+0x338]
   0x000000000000a4ca <+14810>:	je     0xa4df <main+14831>
   0x000000000000a4cc <+14812>:	mov    rdi,r13
   0x000000000000a4cf <+14815>:	vzeroupper 
   0x000000000000a4d2 <+14818>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a4d7 <+14823>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a4df <+14831>:	imul   rbx,rbx,0x3b9aca00
   0x000000000000a4e6 <+14838>:	sub    r14,QWORD PTR [rsp+0x348]
   0x000000000000a4ee <+14846>:	test   rdi,rdi
   0x000000000000a4f1 <+14849>:	je     0xa4fb <main+14859>
   0x000000000000a4f3 <+14851>:	vzeroupper 
   0x000000000000a4f6 <+14854>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a4fb <+14859>:	add    r14,rbx
   0x000000000000a4fe <+14862>:	mov    QWORD PTR [rsp+0x390],0x1
   0x000000000000a50a <+14874>:	lea    rdi,[rsp+0x1e0]
   0x000000000000a512 <+14882>:	lea    rcx,[rsp+0x390]
   0x000000000000a51a <+14890>:	xor    esi,esi
   0x000000000000a51c <+14892>:	xor    edx,edx
   0x000000000000a51e <+14894>:	vzeroupper 
   0x000000000000a521 <+14897>:	call   0xb320 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000a526 <+14902>:	mov    rdi,QWORD PTR [rsp+0x1e0]
   0x000000000000a52e <+14910>:	test   rdi,rdi
   0x000000000000a531 <+14913>:	je     0xa538 <main+14920>
   0x000000000000a533 <+14915>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a538 <+14920>:	vmovdqa64 zmm0,ZMMWORD PTR [rsp+0x280]
   0x000000000000a540 <+14928>:	vpaddd zmm0,zmm0,ZMMWORD PTR [rsp+0x5c0]
   0x000000000000a548 <+14936>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x400]
   0x000000000000a550 <+14944>:	vpaddd zmm1,zmm1,ZMMWORD PTR [rsp+0x540]
   0x000000000000a558 <+14952>:	vpaddd zmm0,zmm0,zmm1
   0x000000000000a55e <+14958>:	vmovdqa64 zmm1,ZMMWORD PTR [rsp+0x580]
   0x000000000000a566 <+14966>:	vpaddd zmm1,zmm1,ZMMWORD PTR [rsp+0x2c0]
   0x000000000000a56e <+14974>:	vmovdqa64 zmm2,ZMMWORD PTR [rsp+0x500]
   0x000000000000a576 <+14982>:	vpaddd zmm2,zmm2,ZMMWORD PTR [rsp+0x440]
   0x000000000000a57e <+14990>:	vpaddd zmm1,zmm1,zmm2
   0x000000000000a584 <+14996>:	vpaddd zmm0,zmm1,zmm0
   0x000000000000a58a <+15002>:	vextracti64x4 ymm1,zmm0,0x1
   0x000000000000a591 <+15009>:	vpaddd ymm0,ymm0,ymm1
   0x000000000000a595 <+15013>:	vextracti128 xmm1,ymm0,0x1
   0x000000000000a59b <+15019>:	vpaddd xmm0,xmm0,xmm1
   0x000000000000a59f <+15023>:	vpshufd xmm1,xmm0,0xee
   0x000000000000a5a4 <+15028>:	vpaddd xmm0,xmm0,xmm1
   0x000000000000a5a8 <+15032>:	vpshufd xmm1,xmm0,0x55
   0x000000000000a5ad <+15037>:	vpaddd xmm0,xmm0,xmm1
   0x000000000000a5b1 <+15041>:	vmovd  eax,xmm0
   0x000000000000a5b5 <+15045>:	vmovd  DWORD PTR [rsp+0x1fc],xmm0
   0x000000000000a5be <+15054>:	lea    rcx,[rsp+0x1fc]
   0x000000000000a5c6 <+15062>:	mov    QWORD PTR [rsp+0x350],rcx
   0x000000000000a5ce <+15070>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000a5d2 <+15074>:	vmovdqa XMMWORD PTR [rsp+0x4e0],xmm0
   0x000000000000a5db <+15083>:	mov    QWORD PTR [rsp+0x4f0],0x0
   0x000000000000a5e7 <+15095>:	vpxor  xmm0,xmm0,xmm0
   0x000000000000a5eb <+15099>:	vmovdqa YMMWORD PTR [rsp+0x3c0],ymm0
   0x000000000000a5f4 <+15108>:	vmovdqa YMMWORD PTR [rsp+0x3a0],ymm0
   0x000000000000a5fd <+15117>:	mov    BYTE PTR [rsp+0x3e0],0x0
   0x000000000000a605 <+15125>:	lea    rbx,[rsp+0x3a0]
   0x000000000000a60d <+15133>:	mov    esi,0x41
   0x000000000000a612 <+15138>:	mov    rdi,rbx
   0x000000000000a615 <+15141>:	mov    rdx,r14
   0x000000000000a618 <+15144>:	vzeroupper 
   0x000000000000a61b <+15147>:	call   0xb5c0 <stdlib::builtin::io::_snprintf_scalar[stdlib::builtin::dtype::DType,stdlib::builtin::string_literal::StringLiteral](stdlib::memory::unsafe_pointer::UnsafePointer[stdlib::builtin::simd::SIMD[{uint8}, {1}], {{0}}],stdlib::builtin::int::Int,stdlib::builtin::simd::SIMD[$0, {1}]),type=si64,float_format="%.17g">
   0x000000000000a620 <+15152>:	lea    rdi,[rsp+0x4e0]
   0x000000000000a628 <+15160>:	mov    rsi,rbx
   0x000000000000a62b <+15163>:	mov    rdx,rax
   0x000000000000a62e <+15166>:	call   0xac20 <stdlib::builtin::string::String::_unsafe_to_formatter(stdlib::builtin::string::String&)_write_to_string(stdlib::memory::unsafe_pointer::UnsafePointer[None, {{0}}],stdlib::utils::stringref::StringRef)>
   0x000000000000a633 <+15171>:	mov    r12,QWORD PTR [rsp+0x4e0]
   0x000000000000a63b <+15179>:	mov    rbx,QWORD PTR [rsp+0x4e8]
   0x000000000000a643 <+15187>:	mov    r14d,0xc
   0x000000000000a649 <+15193>:	mov    edi,0x1
   0x000000000000a64e <+15198>:	mov    esi,0xc
   0x000000000000a653 <+15203>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a658 <+15208>:	mov    r13,rax
   0x000000000000a65b <+15211>:	movabs rax,0x65707320656d6974
   0x000000000000a665 <+15221>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000000a669 <+15225>:	movabs rax,0x20646e6570732065
   0x000000000000a673 <+15235>:	mov    QWORD PTR [r13+0x3],rax
   0x000000000000a677 <+15239>:	mov    BYTE PTR [r13+0xb],0x0
   0x000000000000a67c <+15244>:	dec    rbx
   0x000000000000a67f <+15247>:	test   r12,r12
   0x000000000000a682 <+15250>:	cmove  rbx,r12
   0x000000000000a686 <+15254>:	test   rbx,rbx
   0x000000000000a689 <+15257>:	jle    0xa6a3 <main+15283>
   0x000000000000a68b <+15259>:	lea    r14,[rbx+0xc]
   0x000000000000a68f <+15263>:	lea    rax,[r15+0x13]
   0x000000000000a693 <+15267>:	cmp    rbx,rax
   0x000000000000a696 <+15270>:	jbe    0xa7c9 <main+15577>
   0x000000000000a69c <+15276>:	xor    edi,edi
   0x000000000000a69e <+15278>:	jmp    0xa7eb <main+15611>
   0x000000000000a6a3 <+15283>:	mov    QWORD PTR [rsp+0x2c0],r12
   0x000000000000a6ab <+15291>:	mov    edi,0x1
   0x000000000000a6b0 <+15296>:	mov    esi,0xc
   0x000000000000a6b5 <+15301>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a6ba <+15306>:	mov    rcx,r13
   0x000000000000a6bd <+15309>:	mov    r13,rax
   0x000000000000a6c0 <+15312>:	mov    QWORD PTR [rsp+0x440],rcx
   0x000000000000a6c8 <+15320>:	mov    rdx,rcx
   0x000000000000a6cb <+15323>:	add    rdx,0xc
   0x000000000000a6cf <+15327>:	xor    r15d,r15d
   0x000000000000a6d2 <+15330>:	mov    ebx,0x1
   0x000000000000a6d7 <+15335>:	mov    r12d,0xc
   0x000000000000a6dd <+15341>:	mov    ecx,0x1
   0x000000000000a6e2 <+15346>:	mov    QWORD PTR [rsp+0x200],rdx
   0x000000000000a6ea <+15354>:	jmp    0xa719 <main+15401>
   0x000000000000a6ec <+15356>:	nop    DWORD PTR [rax+0x0]
   0x000000000000a6f0 <+15360>:	mov    ecx,0x1
   0x000000000000a6f5 <+15365>:	mov    rdx,QWORD PTR [rsp+0x200]
   0x000000000000a6fd <+15373>:	movzx  eax,BYTE PTR [rsp+0x240]
   0x000000000000a705 <+15381>:	dec    r12
   0x000000000000a708 <+15384>:	mov    BYTE PTR [r13+r15*1+0x0],al
   0x000000000000a70d <+15389>:	inc    r15
   0x000000000000a710 <+15392>:	inc    rbx
   0x000000000000a713 <+15395>:	cmp    r15,0xc
   0x000000000000a717 <+15399>:	je     0xa788 <main+15512>
   0x000000000000a719 <+15401>:	mov    rax,rdx
   0x000000000000a71c <+15404>:	sub    rax,r12
   0x000000000000a71f <+15407>:	movzx  eax,BYTE PTR [rax]
   0x000000000000a722 <+15410>:	cmp    r15,r14
   0x000000000000a725 <+15413>:	jl     0xa705 <main+15381>
   0x000000000000a727 <+15415>:	mov    BYTE PTR [rsp+0x240],al
   0x000000000000a72e <+15422>:	add    r14,r14
   0x000000000000a731 <+15425>:	cmp    r14,0x2
   0x000000000000a735 <+15429>:	cmovl  r14,rcx
   0x000000000000a739 <+15433>:	mov    edi,0x1
   0x000000000000a73e <+15438>:	mov    rsi,r14
   0x000000000000a741 <+15441>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a746 <+15446>:	mov    rdi,r13
   0x000000000000a749 <+15449>:	mov    r13,rax
   0x000000000000a74c <+15452>:	test   r15,r15
   0x000000000000a74f <+15455>:	je     0xa775 <main+15493>
   0x000000000000a751 <+15457>:	mov    rax,rdi
   0x000000000000a754 <+15460>:	mov    rcx,r13
   0x000000000000a757 <+15463>:	mov    rdx,rbx
   0x000000000000a75a <+15466>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000a760 <+15472>:	movzx  esi,BYTE PTR [rax]
   0x000000000000a763 <+15475>:	mov    BYTE PTR [rcx],sil
   0x000000000000a766 <+15478>:	dec    rdx
   0x000000000000a769 <+15481>:	inc    rcx
   0x000000000000a76c <+15484>:	inc    rax
   0x000000000000a76f <+15487>:	cmp    rdx,0x1
   0x000000000000a773 <+15491>:	ja     0xa760 <main+15472>
   0x000000000000a775 <+15493>:	test   rdi,rdi
   0x000000000000a778 <+15496>:	je     0xa6f0 <main+15360>
   0x000000000000a77e <+15502>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a783 <+15507>:	jmp    0xa6f0 <main+15360>
   0x000000000000a788 <+15512>:	mov    QWORD PTR [rsp+0x200],r13
   0x000000000000a790 <+15520>:	mov    r14d,0xc
   0x000000000000a796 <+15526>:	movabs r15,0x7fffffffffffffe0
   0x000000000000a7a0 <+15536>:	mov    r12,QWORD PTR [rsp+0x2c0]
   0x000000000000a7a8 <+15544>:	mov    r13,QWORD PTR [rsp+0x440]
   0x000000000000a7b0 <+15552>:	mov    rdi,r13
   0x000000000000a7b3 <+15555>:	vzeroupper 
   0x000000000000a7b6 <+15558>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a7bb <+15563>:	test   r12,r12
   0x000000000000a7be <+15566>:	jne    0xa8d2 <main+15842>
   0x000000000000a7c4 <+15572>:	jmp    0xa8da <main+15850>
   0x000000000000a7c9 <+15577>:	mov    edi,0x1
   0x000000000000a7ce <+15582>:	mov    rsi,r14
   0x000000000000a7d1 <+15585>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a7d6 <+15590>:	mov    rdi,rax
   0x000000000000a7d9 <+15593>:	mov    rax,r14
   0x000000000000a7dc <+15596>:	mov    rcx,rdi
   0x000000000000a7df <+15599>:	nop
   0x000000000000a7e0 <+15600>:	mov    BYTE PTR [rcx],0x0
   0x000000000000a7e3 <+15603>:	inc    rcx
   0x000000000000a7e6 <+15606>:	dec    rax
   0x000000000000a7e9 <+15609>:	jne    0xa7e0 <main+15600>
   0x000000000000a7eb <+15611>:	mov    rax,QWORD PTR [r13+0x0]
   0x000000000000a7ef <+15615>:	mov    QWORD PTR [rdi],rax
   0x000000000000a7f2 <+15618>:	mov    rax,QWORD PTR [r13+0x3]
   0x000000000000a7f6 <+15622>:	mov    QWORD PTR [rdi+0x3],rax
   0x000000000000a7fa <+15626>:	lea    rax,[rbx+0x1]
   0x000000000000a7fe <+15630>:	cmp    rax,0x4
   0x000000000000a802 <+15634>:	mov    QWORD PTR [rsp+0x200],rdi
   0x000000000000a80a <+15642>:	jg     0xa83f <main+15695>
   0x000000000000a80c <+15644>:	movzx  ecx,BYTE PTR [r12]
   0x000000000000a811 <+15649>:	mov    BYTE PTR [rdi+0xb],cl
   0x000000000000a814 <+15652>:	movzx  ecx,BYTE PTR [r12+rbx*1]
   0x000000000000a819 <+15657>:	mov    BYTE PTR [rdi+rbx*1+0xb],cl
   0x000000000000a81d <+15661>:	cmp    rax,0x3
   0x000000000000a821 <+15665>:	jl     0xa8c7 <main+15831>
   0x000000000000a827 <+15671>:	movzx  eax,BYTE PTR [r12+0x1]
   0x000000000000a82d <+15677>:	mov    BYTE PTR [rdi+0xc],al
   0x000000000000a830 <+15680>:	movzx  eax,BYTE PTR [r12+rbx*1-0x1]
   0x000000000000a836 <+15686>:	mov    BYTE PTR [rdi+rbx*1+0xa],al
   0x000000000000a83a <+15690>:	jmp    0xa8c7 <main+15831>
   0x000000000000a83f <+15695>:	cmp    rbx,0xf
   0x000000000000a843 <+15699>:	ja     0xa85f <main+15727>
   0x000000000000a845 <+15701>:	cmp    rax,0x8
   0x000000000000a849 <+15705>:	jl     0xa8b7 <main+15815>
   0x000000000000a84b <+15707>:	mov    rax,QWORD PTR [r12]
   0x000000000000a84f <+15711>:	mov    QWORD PTR [rdi+0xb],rax
   0x000000000000a853 <+15715>:	mov    rax,QWORD PTR [r12+rbx*1-0x7]
   0x000000000000a858 <+15720>:	mov    QWORD PTR [rdi+rbx*1+0x4],rax
   0x000000000000a85d <+15725>:	jmp    0xa8c7 <main+15831>
   0x000000000000a85f <+15727>:	mov    rcx,rax
   0x000000000000a862 <+15730>:	and    rcx,r15
   0x000000000000a865 <+15733>:	je     0xa888 <main+15768>
   0x000000000000a867 <+15735>:	xor    edx,edx
   0x000000000000a869 <+15737>:	nop    DWORD PTR [rax+0x0]
   0x000000000000a870 <+15744>:	vmovdqu ymm0,YMMWORD PTR [r12+rdx*1]
   0x000000000000a876 <+15750>:	vmovdqu YMMWORD PTR [rdi+rdx*1+0xb],ymm0
   0x000000000000a87c <+15756>:	lea    rsi,[rdx+0x20]
   0x000000000000a880 <+15760>:	mov    rdx,rsi
   0x000000000000a883 <+15763>:	cmp    rsi,rcx
   0x000000000000a886 <+15766>:	jb     0xa870 <main+15744>
   0x000000000000a888 <+15768>:	cmp    rcx,rax
   0x000000000000a88b <+15771>:	jge    0xa7b0 <main+15552>
   0x000000000000a891 <+15777>:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000a8a0 <+15792>:	movzx  edx,BYTE PTR [r12+rcx*1]
   0x000000000000a8a5 <+15797>:	mov    BYTE PTR [rdi+rcx*1+0xb],dl
   0x000000000000a8a9 <+15801>:	lea    rdx,[rcx+0x1]
   0x000000000000a8ad <+15805>:	mov    rcx,rdx
   0x000000000000a8b0 <+15808>:	cmp    rax,rdx
   0x000000000000a8b3 <+15811>:	jne    0xa8a0 <main+15792>
   0x000000000000a8b5 <+15813>:	jmp    0xa8c7 <main+15831>
   0x000000000000a8b7 <+15815>:	mov    eax,DWORD PTR [r12]
   0x000000000000a8bb <+15819>:	mov    DWORD PTR [rdi+0xb],eax
   0x000000000000a8be <+15822>:	mov    eax,DWORD PTR [r12+rbx*1-0x3]
   0x000000000000a8c3 <+15827>:	mov    DWORD PTR [rdi+rbx*1+0x8],eax
   0x000000000000a8c7 <+15831>:	mov    rdi,r13
   0x000000000000a8ca <+15834>:	vzeroupper 
   0x000000000000a8cd <+15837>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a8d2 <+15842>:	mov    rdi,r12
   0x000000000000a8d5 <+15845>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000a8da <+15850>:	mov    r12d,0x4
   0x000000000000a8e0 <+15856>:	mov    edi,0x1
   0x000000000000a8e5 <+15861>:	mov    esi,0x4
   0x000000000000a8ea <+15866>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a8ef <+15871>:	mov    rbx,rax
   0x000000000000a8f2 <+15874>:	mov    DWORD PTR [rax],0x736e20
   0x000000000000a8f8 <+15880>:	dec    r14
   0x000000000000a8fb <+15883>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000a903 <+15891>:	test   rdi,rdi
   0x000000000000a906 <+15894>:	cmove  r14,rdi
   0x000000000000a90a <+15898>:	test   r14,r14
   0x000000000000a90d <+15901>:	mov    QWORD PTR [rsp+0x2c0],rax
   0x000000000000a915 <+15909>:	jle    0xa97a <main+16010>
   0x000000000000a917 <+15911>:	lea    r12,[r14+0x4]
   0x000000000000a91b <+15915>:	lea    rdx,[r15+0x1b]
   0x000000000000a91f <+15919>:	xor    eax,eax
   0x000000000000a921 <+15921>:	mov    ecx,0x0
   0x000000000000a926 <+15926>:	cmp    r14,rdx
   0x000000000000a929 <+15929>:	jbe    0xaa8c <main+16284>
   0x000000000000a92f <+15935>:	and    r15,r14
   0x000000000000a932 <+15938>:	je     0xa956 <main+15974>
   0x000000000000a934 <+15940>:	xor    edx,edx
   0x000000000000a936 <+15942>:	cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000000a940 <+15952>:	vmovdqu ymm0,YMMWORD PTR [rdi+rdx*1]
   0x000000000000a945 <+15957>:	vmovdqu YMMWORD PTR [rax+rdx*1],ymm0
   0x000000000000a94a <+15962>:	lea    rsi,[rdx+0x20]
   0x000000000000a94e <+15966>:	mov    rdx,rsi
   0x000000000000a951 <+15969>:	cmp    rsi,r15
   0x000000000000a954 <+15972>:	jb     0xa940 <main+15952>
   0x000000000000a956 <+15974>:	cmp    r15,r14
   0x000000000000a959 <+15977>:	jge    0xab48 <main+16472>
   0x000000000000a95f <+15983>:	nop
   0x000000000000a960 <+15984>:	movzx  edx,BYTE PTR [rdi+r15*1]
   0x000000000000a965 <+15989>:	mov    BYTE PTR [rax+r15*1],dl
   0x000000000000a969 <+15993>:	lea    rdx,[r15+0x1]
   0x000000000000a96d <+15997>:	mov    r15,rdx
   0x000000000000a970 <+16000>:	cmp    rdx,r14
   0x000000000000a973 <+16003>:	jl     0xa960 <main+15984>
   0x000000000000a975 <+16005>:	jmp    0xab48 <main+16472>
   0x000000000000a97a <+16010>:	mov    edi,0x1
   0x000000000000a97f <+16015>:	mov    esi,0x4
   0x000000000000a984 <+16020>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000a989 <+16025>:	mov    QWORD PTR [rsp+0x3a0],rax
   0x000000000000a991 <+16033>:	mov    QWORD PTR [rsp+0x3a8],0x0
   0x000000000000a99d <+16045>:	mov    QWORD PTR [rsp+0x3b0],0x4
   0x000000000000a9a9 <+16057>:	mov    rdx,rbx
   0x000000000000a9ac <+16060>:	add    rdx,0x4
   0x000000000000a9b0 <+16064>:	xor    r15d,r15d
   0x000000000000a9b3 <+16067>:	mov    ebx,0x4
   0x000000000000a9b8 <+16072>:	mov    ecx,0x1
   0x000000000000a9bd <+16077>:	mov    QWORD PTR [rsp+0x240],rdx
   0x000000000000a9c5 <+16085>:	jmp    0xa9f3 <main+16131>
   0x000000000000a9c7 <+16087>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000a9d0 <+16096>:	mov    r13,rax
   0x000000000000a9d3 <+16099>:	lea    rsi,[rbx-0x1]
   0x000000000000a9d7 <+16103>:	mov    BYTE PTR [r15+r13*1],r14b
   0x000000000000a9db <+16107>:	inc    r15
   0x000000000000a9de <+16110>:	mov    QWORD PTR [rsp+0x3a8],r15
   0x000000000000a9e6 <+16118>:	cmp    rbx,0x1
   0x000000000000a9ea <+16122>:	mov    rbx,rsi
   0x000000000000a9ed <+16125>:	jbe    0xab82 <main+16530>
   0x000000000000a9f3 <+16131>:	mov    rsi,rdx
   0x000000000000a9f6 <+16134>:	sub    rsi,rbx
   0x000000000000a9f9 <+16137>:	movzx  r14d,BYTE PTR [rsi]
   0x000000000000a9fd <+16141>:	cmp    r15,r12
   0x000000000000aa00 <+16144>:	jl     0xa9d0 <main+16096>
   0x000000000000aa02 <+16146>:	add    r12,r12
   0x000000000000aa05 <+16149>:	cmp    r12,0x2
   0x000000000000aa09 <+16153>:	cmovl  r12,rcx
   0x000000000000aa0d <+16157>:	mov    r13,rax
   0x000000000000aa10 <+16160>:	mov    edi,0x1
   0x000000000000aa15 <+16165>:	mov    rsi,r12
   0x000000000000aa18 <+16168>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000aa1d <+16173>:	mov    rdi,r13
   0x000000000000aa20 <+16176>:	mov    r13,rax
   0x000000000000aa23 <+16179>:	mov    eax,0x0
   0x000000000000aa28 <+16184>:	test   r15,r15
   0x000000000000aa2b <+16187>:	cmovg  rax,r15
   0x000000000000aa2f <+16191>:	jle    0xaa55 <main+16229>
   0x000000000000aa31 <+16193>:	inc    rax
   0x000000000000aa34 <+16196>:	mov    rcx,rdi
   0x000000000000aa37 <+16199>:	mov    rdx,r13
   0x000000000000aa3a <+16202>:	nop    WORD PTR [rax+rax*1+0x0]
   0x000000000000aa40 <+16208>:	movzx  esi,BYTE PTR [rcx]
   0x000000000000aa43 <+16211>:	mov    BYTE PTR [rdx],sil
   0x000000000000aa46 <+16214>:	dec    rax
   0x000000000000aa49 <+16217>:	inc    rdx
   0x000000000000aa4c <+16220>:	inc    rcx
   0x000000000000aa4f <+16223>:	cmp    rax,0x1
   0x000000000000aa53 <+16227>:	ja     0xaa40 <main+16208>
   0x000000000000aa55 <+16229>:	test   rdi,rdi
   0x000000000000aa58 <+16232>:	je     0xaa67 <main+16247>
   0x000000000000aa5a <+16234>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000aa5f <+16239>:	mov    r15,QWORD PTR [rsp+0x3a8]
   0x000000000000aa67 <+16247>:	mov    QWORD PTR [rsp+0x3a0],r13
   0x000000000000aa6f <+16255>:	mov    QWORD PTR [rsp+0x3b0],r12
   0x000000000000aa77 <+16263>:	mov    rax,r13
   0x000000000000aa7a <+16266>:	mov    ecx,0x1
   0x000000000000aa7f <+16271>:	mov    rdx,QWORD PTR [rsp+0x240]
   0x000000000000aa87 <+16279>:	jmp    0xa9d3 <main+16099>
   0x000000000000aa8c <+16284>:	mov    edi,0x1
   0x000000000000aa91 <+16289>:	mov    rsi,r12
   0x000000000000aa94 <+16292>:	call   0xddf0 <KGEN_CompilerRT_AlignedAlloc(ssize_t, ssize_t)>
   0x000000000000aa99 <+16297>:	xor    ecx,ecx
   0x000000000000aa9b <+16299>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x000000000000aaa0 <+16304>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x000000000000aaa4 <+16308>:	inc    rcx
   0x000000000000aaa7 <+16311>:	cmp    r12,rcx
   0x000000000000aaaa <+16314>:	jne    0xaaa0 <main+16304>
   0x000000000000aaac <+16316>:	cmp    r14,0x4
   0x000000000000aab0 <+16320>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000aab8 <+16328>:	jg     0xaae4 <main+16372>
   0x000000000000aaba <+16330>:	movzx  ecx,BYTE PTR [rdi]
   0x000000000000aabd <+16333>:	mov    BYTE PTR [rax],cl
   0x000000000000aabf <+16335>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x1]
   0x000000000000aac5 <+16341>:	mov    BYTE PTR [rax+r14*1-0x1],cl
   0x000000000000aaca <+16346>:	cmp    r14,0x3
   0x000000000000aace <+16350>:	jl     0xab45 <main+16469>
   0x000000000000aad0 <+16352>:	movzx  ecx,BYTE PTR [rdi+0x1]
   0x000000000000aad4 <+16356>:	mov    BYTE PTR [rax+0x1],cl
   0x000000000000aad7 <+16359>:	movzx  ecx,BYTE PTR [rdi+r14*1-0x2]
   0x000000000000aadd <+16365>:	mov    BYTE PTR [rax+r14*1-0x2],cl
   0x000000000000aae2 <+16370>:	jmp    0xab45 <main+16469>
   0x000000000000aae4 <+16372>:	cmp    r14,0x10
   0x000000000000aae8 <+16376>:	ja     0xab02 <main+16402>
   0x000000000000aaea <+16378>:	cmp    r14,0x8
   0x000000000000aaee <+16382>:	jb     0xab37 <main+16455>
   0x000000000000aaf0 <+16384>:	mov    rcx,QWORD PTR [rdi]
   0x000000000000aaf3 <+16387>:	mov    QWORD PTR [rax],rcx
   0x000000000000aaf6 <+16390>:	mov    rcx,QWORD PTR [rdi+r14*1-0x8]
   0x000000000000aafb <+16395>:	mov    QWORD PTR [rax+r14*1-0x8],rcx
   0x000000000000ab00 <+16400>:	jmp    0xab45 <main+16469>
   0x000000000000ab02 <+16402>:	mov    rcx,r12
   0x000000000000ab05 <+16405>:	and    r15,r14
   0x000000000000ab08 <+16408>:	jne    0xa934 <main+15940>
   0x000000000000ab0e <+16414>:	jmp    0xa956 <main+15974>
   0x000000000000ab13 <+16419>:	mov    edx,DWORD PTR [rdi]
   0x000000000000ab15 <+16421>:	mov    DWORD PTR [rax],edx
   0x000000000000ab17 <+16423>:	mov    edx,DWORD PTR [rdi+r12*1-0x4]
   0x000000000000ab1c <+16428>:	mov    DWORD PTR [rax+r12*1-0x4],edx
   0x000000000000ab21 <+16433>:	add    r12,rax
   0x000000000000ab24 <+16436>:	lea    rdx,[r14+0x1]
   0x000000000000ab28 <+16440>:	cmp    rdx,0x4
   0x000000000000ab2c <+16444>:	jle    0xa455 <main+14693>
   0x000000000000ab32 <+16450>:	jmp    0xa05d <main+13677>
   0x000000000000ab37 <+16455>:	mov    ecx,DWORD PTR [rdi]
   0x000000000000ab39 <+16457>:	mov    DWORD PTR [rax],ecx
   0x000000000000ab3b <+16459>:	mov    ecx,DWORD PTR [rdi+r14*1-0x4]
   0x000000000000ab40 <+16464>:	mov    DWORD PTR [rax+r14*1-0x4],ecx
   0x000000000000ab45 <+16469>:	mov    rcx,r12
   0x000000000000ab48 <+16472>:	movzx  edx,BYTE PTR [rbx]
   0x000000000000ab4b <+16475>:	mov    BYTE PTR [r14+rax*1],dl
   0x000000000000ab4f <+16479>:	movzx  edx,BYTE PTR [rbx+0x3]
   0x000000000000ab53 <+16483>:	mov    BYTE PTR [r14+rax*1+0x3],dl
   0x000000000000ab58 <+16488>:	movzx  edx,BYTE PTR [rbx+0x1]
   0x000000000000ab5c <+16492>:	mov    BYTE PTR [r14+rax*1+0x1],dl
   0x000000000000ab61 <+16497>:	movzx  edx,BYTE PTR [rbx+0x2]
   0x000000000000ab65 <+16501>:	mov    BYTE PTR [r14+rax*1+0x2],dl
   0x000000000000ab6a <+16506>:	mov    QWORD PTR [rsp+0x3a0],rax
   0x000000000000ab72 <+16514>:	mov    QWORD PTR [rsp+0x3a8],r12
   0x000000000000ab7a <+16522>:	mov    QWORD PTR [rsp+0x3b0],rcx
   0x000000000000ab82 <+16530>:	mov    rdi,QWORD PTR [rsp+0x2c0]
   0x000000000000ab8a <+16538>:	vzeroupper 
   0x000000000000ab8d <+16541>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000ab92 <+16546>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000000ab9a <+16554>:	test   rdi,rdi
   0x000000000000ab9d <+16557>:	je     0xaba4 <main+16564>
   0x000000000000ab9f <+16559>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000aba4 <+16564>:	mov    QWORD PTR [rsp+0x398],0x1
   0x000000000000abb0 <+16576>:	lea    rdi,[rsp+0x3a0]
   0x000000000000abb8 <+16584>:	lea    rcx,[rsp+0x398]
   0x000000000000abc0 <+16592>:	xor    esi,esi
   0x000000000000abc2 <+16594>:	xor    edx,edx
   0x000000000000abc4 <+16596>:	call   0xb320 <stdlib::builtin::io::print[*stdlib::builtin::str::Stringable](*$0,stdlib::builtin::bool::Bool,stdlib::builtin::file_descriptor::FileDescriptor),Ts=[[struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>, {"__str__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> borrow_in_mem, !kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> byref_result) -> !kgen.none = @"stdlib::builtin::string::String::__str__(stdlib::builtin::string::String)", "__del__" : (!kgen.pointer<struct<(struct<(pointer<none>, index, index) memoryOnly>) memoryOnly>> owned_in_mem) -> !kgen.none = @"stdlib::builtin::string::String::__del__(stdlib::builtin::string::String)"}]]>
   0x000000000000abc9 <+16601>:	mov    rdi,QWORD PTR [rsp+0x3a0]
   0x000000000000abd1 <+16609>:	test   rdi,rdi
   0x000000000000abd4 <+16612>:	je     0xabdb <main+16619>
   0x000000000000abd6 <+16614>:	call   0xde80 <KGEN_CompilerRT_AlignedFree(void*)>
   0x000000000000abdb <+16619>:	call   0xbbb0 <KGEN_CompilerRT_DestroyGlobals()>
   0x000000000000abe0 <+16624>:	xor    eax,eax
   0x000000000000abe2 <+16626>:	lea    rsp,[rbp-0x28]
   0x000000000000abe6 <+16630>:	pop    rbx
   0x000000000000abe7 <+16631>:	pop    r12
   0x000000000000abe9 <+16633>:	pop    r13
   0x000000000000abeb <+16635>:	pop    r14
   0x000000000000abed <+16637>:	pop    r15
   0x000000000000abef <+16639>:	pop    rbp
   0x000000000000abf0 <+16640>:	ret    
End of assembler dump.
