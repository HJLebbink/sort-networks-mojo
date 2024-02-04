GNU gdb (Ubuntu 12.1-0ubuntu1~22.04) 12.1
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
   0x000000000005b890 <+0>:	push   rbp
   0x000000000005b891 <+1>:	push   r15
   0x000000000005b893 <+3>:	push   r14
   0x000000000005b895 <+5>:	push   r13
   0x000000000005b897 <+7>:	push   r12
   0x000000000005b899 <+9>:	push   rbx
   0x000000000005b89a <+10>:	sub    rsp,0x218
   0x000000000005b8a1 <+17>:	lea    rax,[rip+0xfffffffffffffff9]        # 0x5b8a1 <main+17>
   0x000000000005b8a8 <+24>:	movabs r13,0x2c197
   0x000000000005b8b2 <+34>:	add    r13,rax
   0x000000000005b8b5 <+37>:	movabs rax,0x568
   0x000000000005b8bf <+47>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005b8c4 <+52>:	vpxor  xmm0,xmm0,xmm0
   0x000000000005b8c8 <+56>:	mov    ebx,0x9
   0x000000000005b8cd <+61>:	xor    r14d,r14d
   0x000000000005b8d0 <+64>:	movabs rax,0x538
   0x000000000005b8da <+74>:	mov    r15,QWORD PTR [r13+rax*1+0x0]
   0x000000000005b8df <+79>:	movabs rax,0x560
   0x000000000005b8e9 <+89>:	mov    r12,QWORD PTR [r13+rax*1+0x0]
   0x000000000005b8ee <+94>:	movabs rax,0xfffffffffffd56b8
   0x000000000005b8f8 <+104>:	vmovaps xmm1,XMMWORD PTR [r13+rax*1+0x0]
   0x000000000005b8ff <+111>:	vmovaps XMMWORD PTR [rsp+0x20],xmm1
   0x000000000005b905 <+117>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000005b910 <+128>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x000000000005b916 <+134>:	call   r15
   0x000000000005b919 <+137>:	mov    edx,0x64
   0x000000000005b91e <+142>:	mov    rdi,rax
   0x000000000005b921 <+145>:	xor    esi,esi
   0x000000000005b923 <+147>:	call   r12
   0x000000000005b926 <+150>:	vpbroadcastb xmm0,r14d
   0x000000000005b92c <+156>:	vpcmpeqb k1,xmm0,XMMWORD PTR [rsp+0x20]
   0x000000000005b934 <+164>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x10]
   0x000000000005b93a <+170>:	vpbroadcastb xmm0{k1},eax
   0x000000000005b940 <+176>:	dec    rbx
   0x000000000005b943 <+179>:	inc    r14
   0x000000000005b946 <+182>:	cmp    rbx,0x1
   0x000000000005b94a <+186>:	ja     0x5b910 <main+128>
   0x000000000005b94c <+188>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x000000000005b952 <+194>:	movabs rax,0x548
   0x000000000005b95c <+204>:	mov    edi,0x8
   0x000000000005b961 <+209>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005b966 <+214>:	mov    r14,rax
   0x000000000005b969 <+217>:	movabs r12,0x518
   0x000000000005b973 <+227>:	test   rax,rax
   0x000000000005b976 <+230>:	jle    0x5b98d <main+253>
   0x000000000005b978 <+232>:	mov    edi,0x1
   0x000000000005b97d <+237>:	mov    rsi,r14
   0x000000000005b980 <+240>:	call   QWORD PTR [r13+r12*1+0x0]
   0x000000000005b985 <+245>:	mov    r15,rax
   0x000000000005b988 <+248>:	mov    rbx,r14
   0x000000000005b98b <+251>:	jmp    0x5b992 <main+258>
   0x000000000005b98d <+253>:	xor    r15d,r15d
   0x000000000005b990 <+256>:	xor    ebx,ebx
   0x000000000005b992 <+258>:	movabs rdx,0x2588
   0x000000000005b99c <+268>:	add    rdx,r13
   0x000000000005b99f <+271>:	movabs r8,0x580
   0x000000000005b9a9 <+281>:	mov    ecx,0x8
   0x000000000005b9ae <+286>:	mov    rdi,r15
   0x000000000005b9b1 <+289>:	mov    rsi,r14
   0x000000000005b9b4 <+292>:	mov    QWORD PTR [rsp+0x20],rdx
   0x000000000005b9b9 <+297>:	xor    eax,eax
   0x000000000005b9bb <+299>:	call   QWORD PTR [r13+r8*1+0x0]
   0x000000000005b9c0 <+304>:	cdqe   
   0x000000000005b9c2 <+306>:	inc    rax
   0x000000000005b9c5 <+309>:	mov    QWORD PTR [rsp+0x70],r15
   0x000000000005b9ca <+314>:	mov    QWORD PTR [rsp+0x78],rax
   0x000000000005b9cf <+319>:	mov    QWORD PTR [rsp+0x80],rbx
   0x000000000005b9d7 <+327>:	movabs rdx,0x2598
   0x000000000005b9e1 <+337>:	add    rdx,r13
   0x000000000005b9e4 <+340>:	movabs rax,0x500
   0x000000000005b9ee <+350>:	lea    rdi,[rsp+0x128]
   0x000000000005b9f6 <+358>:	lea    rsi,[rsp+0x70]
   0x000000000005b9fb <+363>:	mov    ecx,0x7
   0x000000000005ba00 <+368>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005ba05 <+373>:	mov    rdi,QWORD PTR [rsp+0x70]
   0x000000000005ba0a <+378>:	movabs rbx,0x4f8
   0x000000000005ba14 <+388>:	test   rdi,rdi
   0x000000000005ba17 <+391>:	je     0x5ba1e <main+398>
   0x000000000005ba19 <+393>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005ba1e <+398>:	mov    edi,0x1
   0x000000000005ba23 <+403>:	mov    esi,0x3
   0x000000000005ba28 <+408>:	call   QWORD PTR [r13+r12*1+0x0]
   0x000000000005ba2d <+413>:	xor    ecx,ecx
   0x000000000005ba2f <+415>:	nop
   0x000000000005ba30 <+416>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x000000000005ba34 <+420>:	inc    rcx
   0x000000000005ba37 <+423>:	cmp    rcx,0x3
   0x000000000005ba3b <+427>:	jne    0x5ba30 <main+416>
   0x000000000005ba3d <+429>:	mov    WORD PTR [rax],0x203a
   0x000000000005ba42 <+434>:	mov    BYTE PTR [rax+0x2],0x0
   0x000000000005ba46 <+438>:	mov    QWORD PTR [rsp+0x88],rax
   0x000000000005ba4e <+446>:	mov    QWORD PTR [rsp+0x90],0x3
   0x000000000005ba5a <+458>:	mov    QWORD PTR [rsp+0x98],0x3
   0x000000000005ba66 <+470>:	movabs r15,0x578
   0x000000000005ba70 <+480>:	lea    rdi,[rsp+0x140]
   0x000000000005ba78 <+488>:	lea    rsi,[rsp+0x128]
   0x000000000005ba80 <+496>:	lea    rdx,[rsp+0x88]
   0x000000000005ba88 <+504>:	call   QWORD PTR [r13+r15*1+0x0]
   0x000000000005ba8d <+509>:	mov    rdi,QWORD PTR [rsp+0x88]
   0x000000000005ba95 <+517>:	test   rdi,rdi
   0x000000000005ba98 <+520>:	je     0x5ba9f <main+527>
   0x000000000005ba9a <+522>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005ba9f <+527>:	mov    rdi,QWORD PTR [rsp+0x128]
   0x000000000005baa7 <+535>:	test   rdi,rdi
   0x000000000005baaa <+538>:	je     0x5bab1 <main+545>
   0x000000000005baac <+540>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005bab1 <+545>:	movabs rax,0xfffffffffffd3b58
   0x000000000005babb <+555>:	add    rax,r13
   0x000000000005babe <+558>:	lea    r14,[rsp+0x1e8]
   0x000000000005bac6 <+566>:	mov    rdi,r14
   0x000000000005bac9 <+569>:	vmovaps xmm0,XMMWORD PTR [rsp+0x10]
   0x000000000005bacf <+575>:	mov    QWORD PTR [rsp+0x60],rax
   0x000000000005bad4 <+580>:	call   rax
   0x000000000005bad6 <+582>:	lea    rdi,[rsp+0x158]
   0x000000000005bade <+590>:	lea    rsi,[rsp+0x140]
   0x000000000005bae6 <+598>:	mov    rdx,r14
   0x000000000005bae9 <+601>:	call   QWORD PTR [r13+r15*1+0x0]
   0x000000000005baee <+606>:	mov    rdi,QWORD PTR [rsp+0x1e8]
   0x000000000005baf6 <+614>:	test   rdi,rdi
   0x000000000005baf9 <+617>:	je     0x5bb00 <main+624>
   0x000000000005bafb <+619>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005bb00 <+624>:	mov    rdi,QWORD PTR [rsp+0x140]
   0x000000000005bb08 <+632>:	test   rdi,rdi
   0x000000000005bb0b <+635>:	je     0x5bb12 <main+642>
   0x000000000005bb0d <+637>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005bb12 <+642>:	movabs rax,0x4e8
   0x000000000005bb1c <+652>:	lea    rdi,[rsp+0x158]
   0x000000000005bb24 <+660>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005bb29 <+665>:	mov    rdi,QWORD PTR [rsp+0x158]
   0x000000000005bb31 <+673>:	test   rdi,rdi
   0x000000000005bb34 <+676>:	je     0x5bb3b <main+683>
   0x000000000005bb36 <+678>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005bb3b <+683>:	vxorps xmm0,xmm0,xmm0
   0x000000000005bb3f <+687>:	vmovaps XMMWORD PTR [rsp+0x30],xmm0
   0x000000000005bb45 <+693>:	movabs rax,0x540
   0x000000000005bb4f <+703>:	mov    r14,QWORD PTR [r13+rax*1+0x0]
   0x000000000005bb54 <+708>:	lea    rsi,[rsp+0x30]
   0x000000000005bb59 <+713>:	mov    edi,0x1
   0x000000000005bb5e <+718>:	call   r14
   0x000000000005bb61 <+721>:	mov    r15,QWORD PTR [rsp+0x30]
   0x000000000005bb66 <+726>:	mov    rax,QWORD PTR [rsp+0x38]
   0x000000000005bb6b <+731>:	mov    QWORD PTR [rsp+0x58],rax
   0x000000000005bb70 <+736>:	vmovdqa xmm2,XMMWORD PTR [rsp+0x10]
   0x000000000005bb76 <+742>:	vprold xmm0,xmm2,0x10
   0x000000000005bb7d <+749>:	vpminsb xmm1,xmm2,xmm0
   0x000000000005bb82 <+754>:	vpmaxsb xmm0,xmm2,xmm0
   0x000000000005bb87 <+759>:	vpblendw xmm0,xmm1,xmm0,0xa
   0x000000000005bb8d <+765>:	vpshufd xmm1,xmm0,0xe1
   0x000000000005bb92 <+770>:	vpminsb xmm2,xmm0,xmm1
   0x000000000005bb97 <+775>:	vpmaxsb xmm0,xmm0,xmm1
   0x000000000005bb9c <+780>:	vpblendd xmm0,xmm2,xmm0,0x2
   0x000000000005bba2 <+786>:	movabs rax,0xfffffffffffd56c8
   0x000000000005bbac <+796>:	vpshufb xmm1,xmm0,XMMWORD PTR [r13+rax*1+0x0]
   0x000000000005bbb3 <+803>:	vpminsb xmm2,xmm0,xmm1
   0x000000000005bbb8 <+808>:	mov    ax,0xaa
   0x000000000005bbbc <+812>:	kmovd  k1,eax
   0x000000000005bbc0 <+816>:	vpmaxsb xmm2{k1},xmm0,xmm1
   0x000000000005bbc6 <+822>:	vpshuflw xmm0,xmm2,0xd8
   0x000000000005bbcb <+827>:	vpminsb xmm1,xmm2,xmm0
   0x000000000005bbd0 <+832>:	vpmaxsb xmm0,xmm2,xmm0
   0x000000000005bbd5 <+837>:	vpblendw xmm0,xmm0,xmm1,0x2
   0x000000000005bbdb <+843>:	movabs rax,0xfffffffffffd56d8
   0x000000000005bbe5 <+853>:	vpshufb xmm1,xmm0,XMMWORD PTR [r13+rax*1+0x0]
   0x000000000005bbec <+860>:	vpmaxsb xmm2,xmm0,xmm1
   0x000000000005bbf1 <+865>:	mov    ax,0xa
   0x000000000005bbf5 <+869>:	kmovd  k1,eax
   0x000000000005bbf9 <+873>:	vpminsb xmm2{k1},xmm0,xmm1
   0x000000000005bbff <+879>:	movabs rax,0xfffffffffffd56e8
   0x000000000005bc09 <+889>:	vmovdqa XMMWORD PTR [rsp+0x110],xmm2
   0x000000000005bc12 <+898>:	vpshufb xmm0,xmm2,XMMWORD PTR [r13+rax*1+0x0]
   0x000000000005bc19 <+905>:	vmovdqa XMMWORD PTR [rsp+0x100],xmm0
   0x000000000005bc22 <+914>:	vpxor  xmm0,xmm0,xmm0
   0x000000000005bc26 <+918>:	vmovdqa XMMWORD PTR [rsp+0x40],xmm0
   0x000000000005bc2c <+924>:	lea    rsi,[rsp+0x40]
   0x000000000005bc31 <+929>:	mov    edi,0x1
   0x000000000005bc36 <+934>:	call   r14
   0x000000000005bc39 <+937>:	mov    rbp,QWORD PTR [rsp+0x40]
   0x000000000005bc3e <+942>:	sub    rbp,r15
   0x000000000005bc41 <+945>:	mov    r14,QWORD PTR [rsp+0x48]
   0x000000000005bc46 <+950>:	mov    edi,0x8
   0x000000000005bc4b <+955>:	movabs rax,0x548
   0x000000000005bc55 <+965>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005bc5a <+970>:	mov    r15,rax
   0x000000000005bc5d <+973>:	test   rax,rax
   0x000000000005bc60 <+976>:	jle    0x5bc81 <main+1009>
   0x000000000005bc62 <+978>:	mov    edi,0x1
   0x000000000005bc67 <+983>:	mov    rsi,r15
   0x000000000005bc6a <+986>:	movabs rax,0x518
   0x000000000005bc74 <+996>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005bc79 <+1001>:	mov    r12,rax
   0x000000000005bc7c <+1004>:	mov    rbx,r15
   0x000000000005bc7f <+1007>:	jmp    0x5bc86 <main+1014>
   0x000000000005bc81 <+1009>:	xor    r12d,r12d
   0x000000000005bc84 <+1012>:	xor    ebx,ebx
   0x000000000005bc86 <+1014>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x100]
   0x000000000005bc8f <+1023>:	vpmaxsb xmm0,xmm0,XMMWORD PTR [rsp+0x110]
   0x000000000005bc99 <+1033>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x000000000005bc9f <+1039>:	mov    ax,0x2a
   0x000000000005bca3 <+1043>:	kmovd  k1,eax
   0x000000000005bca7 <+1047>:	kmovw  WORD PTR [rsp+0xe],k1
   0x000000000005bcad <+1053>:	imul   rbp,rbp,0x3b9aca00
   0x000000000005bcb4 <+1060>:	sub    r14,QWORD PTR [rsp+0x58]
   0x000000000005bcb9 <+1065>:	mov    ecx,0x8
   0x000000000005bcbe <+1070>:	mov    rdi,r12
   0x000000000005bcc1 <+1073>:	mov    rsi,r15
   0x000000000005bcc4 <+1076>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x000000000005bcc9 <+1081>:	xor    eax,eax
   0x000000000005bccb <+1083>:	movabs r8,0x580
   0x000000000005bcd5 <+1093>:	call   QWORD PTR [r13+r8*1+0x0]
   0x000000000005bcda <+1098>:	cdqe   
   0x000000000005bcdc <+1100>:	inc    rax
   0x000000000005bcdf <+1103>:	mov    QWORD PTR [rsp+0xa0],r12
   0x000000000005bce7 <+1111>:	mov    QWORD PTR [rsp+0xa8],rax
   0x000000000005bcef <+1119>:	mov    QWORD PTR [rsp+0xb0],rbx
   0x000000000005bcf7 <+1127>:	movabs rdx,0x25a8
   0x000000000005bd01 <+1137>:	add    rdx,r13
   0x000000000005bd04 <+1140>:	lea    rdi,[rsp+0x170]
   0x000000000005bd0c <+1148>:	lea    rsi,[rsp+0xa0]
   0x000000000005bd14 <+1156>:	mov    ecx,0x6
   0x000000000005bd19 <+1161>:	movabs rax,0x500
   0x000000000005bd23 <+1171>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005bd28 <+1176>:	mov    rdi,QWORD PTR [rsp+0xa0]
   0x000000000005bd30 <+1184>:	test   rdi,rdi
   0x000000000005bd33 <+1187>:	movabs rbx,0x4f8
   0x000000000005bd3d <+1197>:	je     0x5bd44 <main+1204>
   0x000000000005bd3f <+1199>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005bd44 <+1204>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x10]
   0x000000000005bd4a <+1210>:	vmovdqa xmm1,XMMWORD PTR [rsp+0x100]
   0x000000000005bd53 <+1219>:	kmovw  k1,WORD PTR [rsp+0xe]
   0x000000000005bd59 <+1225>:	vpminsb xmm0{k1},xmm1,XMMWORD PTR [rsp+0x110]
   0x000000000005bd61 <+1233>:	vmovdqa XMMWORD PTR [rsp+0x10],xmm0
   0x000000000005bd67 <+1239>:	add    r14,rbp
   0x000000000005bd6a <+1242>:	mov    edi,0x1
   0x000000000005bd6f <+1247>:	mov    esi,0x3
   0x000000000005bd74 <+1252>:	movabs rbp,0x518
   0x000000000005bd7e <+1262>:	call   QWORD PTR [r13+rbp*1+0x0]
   0x000000000005bd83 <+1267>:	xor    ecx,ecx
   0x000000000005bd85 <+1269>:	movabs r12,0x578
   0x000000000005bd8f <+1279>:	nop
   0x000000000005bd90 <+1280>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x000000000005bd94 <+1284>:	inc    rcx
   0x000000000005bd97 <+1287>:	cmp    rcx,0x3
   0x000000000005bd9b <+1291>:	jne    0x5bd90 <main+1280>
   0x000000000005bd9d <+1293>:	mov    WORD PTR [rax],0x203a
   0x000000000005bda2 <+1298>:	mov    BYTE PTR [rax+0x2],0x0
   0x000000000005bda6 <+1302>:	mov    QWORD PTR [rsp+0xb8],rax
   0x000000000005bdae <+1310>:	mov    QWORD PTR [rsp+0xc0],0x3
   0x000000000005bdba <+1322>:	mov    QWORD PTR [rsp+0xc8],0x3
   0x000000000005bdc6 <+1334>:	lea    rdi,[rsp+0x188]
   0x000000000005bdce <+1342>:	lea    rsi,[rsp+0x170]
   0x000000000005bdd6 <+1350>:	lea    rdx,[rsp+0xb8]
   0x000000000005bdde <+1358>:	call   QWORD PTR [r13+r12*1+0x0]
   0x000000000005bde3 <+1363>:	mov    rdi,QWORD PTR [rsp+0xb8]
   0x000000000005bdeb <+1371>:	test   rdi,rdi
   0x000000000005bdee <+1374>:	je     0x5bdf5 <main+1381>
   0x000000000005bdf0 <+1376>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005bdf5 <+1381>:	mov    rdi,QWORD PTR [rsp+0x170]
   0x000000000005bdfd <+1389>:	test   rdi,rdi
   0x000000000005be00 <+1392>:	je     0x5be07 <main+1399>
   0x000000000005be02 <+1394>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005be07 <+1399>:	lea    r15,[rsp+0x200]
   0x000000000005be0f <+1407>:	mov    rdi,r15
   0x000000000005be12 <+1410>:	vmovdqa xmm0,XMMWORD PTR [rsp+0x10]
   0x000000000005be18 <+1416>:	call   QWORD PTR [rsp+0x60]
   0x000000000005be1c <+1420>:	lea    rdi,[rsp+0x1a0]
   0x000000000005be24 <+1428>:	lea    rsi,[rsp+0x188]
   0x000000000005be2c <+1436>:	mov    rdx,r15
   0x000000000005be2f <+1439>:	call   QWORD PTR [r13+r12*1+0x0]
   0x000000000005be34 <+1444>:	mov    rdi,QWORD PTR [rsp+0x200]
   0x000000000005be3c <+1452>:	test   rdi,rdi
   0x000000000005be3f <+1455>:	je     0x5be46 <main+1462>
   0x000000000005be41 <+1457>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005be46 <+1462>:	mov    rdi,QWORD PTR [rsp+0x188]
   0x000000000005be4e <+1470>:	test   rdi,rdi
   0x000000000005be51 <+1473>:	je     0x5be58 <main+1480>
   0x000000000005be53 <+1475>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005be58 <+1480>:	lea    rdi,[rsp+0x1a0]
   0x000000000005be60 <+1488>:	movabs rax,0x4e8
   0x000000000005be6a <+1498>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005be6f <+1503>:	mov    rdi,QWORD PTR [rsp+0x1a0]
   0x000000000005be77 <+1511>:	test   rdi,rdi
   0x000000000005be7a <+1514>:	je     0x5be81 <main+1521>
   0x000000000005be7c <+1516>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005be81 <+1521>:	vpxor  xmm0,xmm0,xmm0
   0x000000000005be85 <+1525>:	vpsadbw xmm0,xmm0,XMMWORD PTR [rsp+0x10]
   0x000000000005be8b <+1531>:	vmovd  eax,xmm0
   0x000000000005be8f <+1535>:	mov    BYTE PTR [rsp+0xd],al
   0x000000000005be93 <+1539>:	lea    rcx,[rsp+0xd]
   0x000000000005be98 <+1544>:	mov    QWORD PTR [rsp+0x68],rcx
   0x000000000005be9d <+1549>:	mov    rdi,r14
   0x000000000005bea0 <+1552>:	movabs rax,0x548
   0x000000000005beaa <+1562>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005beaf <+1567>:	mov    r15,rax
   0x000000000005beb2 <+1570>:	test   rax,rax
   0x000000000005beb5 <+1573>:	jle    0x5becc <main+1596>
   0x000000000005beb7 <+1575>:	mov    edi,0x1
   0x000000000005bebc <+1580>:	mov    rsi,r15
   0x000000000005bebf <+1583>:	call   QWORD PTR [r13+rbp*1+0x0]
   0x000000000005bec4 <+1588>:	mov    r12,rax
   0x000000000005bec7 <+1591>:	mov    rbx,r15
   0x000000000005beca <+1594>:	jmp    0x5bed1 <main+1601>
   0x000000000005becc <+1596>:	xor    r12d,r12d
   0x000000000005becf <+1599>:	xor    ebx,ebx
   0x000000000005bed1 <+1601>:	mov    rdi,r12
   0x000000000005bed4 <+1604>:	mov    rsi,r15
   0x000000000005bed7 <+1607>:	mov    rdx,QWORD PTR [rsp+0x20]
   0x000000000005bedc <+1612>:	mov    rcx,r14
   0x000000000005bedf <+1615>:	xor    eax,eax
   0x000000000005bee1 <+1617>:	movabs r8,0x580
   0x000000000005beeb <+1627>:	call   QWORD PTR [r13+r8*1+0x0]
   0x000000000005bef0 <+1632>:	cdqe   
   0x000000000005bef2 <+1634>:	inc    rax
   0x000000000005bef5 <+1637>:	mov    QWORD PTR [rsp+0xd0],r12
   0x000000000005befd <+1645>:	mov    QWORD PTR [rsp+0xd8],rax
   0x000000000005bf05 <+1653>:	mov    QWORD PTR [rsp+0xe0],rbx
   0x000000000005bf0d <+1661>:	movabs rdx,0x25b8
   0x000000000005bf17 <+1671>:	add    rdx,r13
   0x000000000005bf1a <+1674>:	lea    rdi,[rsp+0x1b8]
   0x000000000005bf22 <+1682>:	lea    rsi,[rsp+0xd0]
   0x000000000005bf2a <+1690>:	mov    ecx,0xb
   0x000000000005bf2f <+1695>:	movabs rax,0x500
   0x000000000005bf39 <+1705>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005bf3e <+1710>:	mov    rdi,QWORD PTR [rsp+0xd0]
   0x000000000005bf46 <+1718>:	test   rdi,rdi
   0x000000000005bf49 <+1721>:	movabs rbx,0x4f8
   0x000000000005bf53 <+1731>:	je     0x5bf5a <main+1738>
   0x000000000005bf55 <+1733>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005bf5a <+1738>:	mov    edi,0x1
   0x000000000005bf5f <+1743>:	mov    esi,0x4
   0x000000000005bf64 <+1748>:	call   QWORD PTR [r13+rbp*1+0x0]
   0x000000000005bf69 <+1753>:	xor    ecx,ecx
   0x000000000005bf6b <+1755>:	movabs r8,0x578
   0x000000000005bf75 <+1765>:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   0x000000000005bf80 <+1776>:	mov    BYTE PTR [rax+rcx*1],0x0
   0x000000000005bf84 <+1780>:	inc    rcx
   0x000000000005bf87 <+1783>:	cmp    rcx,0x4
   0x000000000005bf8b <+1787>:	jne    0x5bf80 <main+1776>
   0x000000000005bf8d <+1789>:	mov    DWORD PTR [rax],0x736e20
   0x000000000005bf93 <+1795>:	mov    QWORD PTR [rsp+0xe8],rax
   0x000000000005bf9b <+1803>:	mov    QWORD PTR [rsp+0xf0],0x4
   0x000000000005bfa7 <+1815>:	mov    QWORD PTR [rsp+0xf8],0x4
   0x000000000005bfb3 <+1827>:	lea    rdi,[rsp+0x1d0]
   0x000000000005bfbb <+1835>:	lea    rsi,[rsp+0x1b8]
   0x000000000005bfc3 <+1843>:	lea    rdx,[rsp+0xe8]
   0x000000000005bfcb <+1851>:	call   QWORD PTR [r13+r8*1+0x0]
   0x000000000005bfd0 <+1856>:	mov    rdi,QWORD PTR [rsp+0xe8]
   0x000000000005bfd8 <+1864>:	test   rdi,rdi
   0x000000000005bfdb <+1867>:	je     0x5bfe2 <main+1874>
   0x000000000005bfdd <+1869>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005bfe2 <+1874>:	mov    rdi,QWORD PTR [rsp+0x1b8]
   0x000000000005bfea <+1882>:	test   rdi,rdi
   0x000000000005bfed <+1885>:	je     0x5bff4 <main+1892>
   0x000000000005bfef <+1887>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005bff4 <+1892>:	lea    rdi,[rsp+0x1d0]
   0x000000000005bffc <+1900>:	movabs rax,0x4e8
   0x000000000005c006 <+1910>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005c00b <+1915>:	mov    rdi,QWORD PTR [rsp+0x1d0]
   0x000000000005c013 <+1923>:	test   rdi,rdi
   0x000000000005c016 <+1926>:	je     0x5c01d <main+1933>
   0x000000000005c018 <+1928>:	call   QWORD PTR [r13+rbx*1+0x0]
   0x000000000005c01d <+1933>:	movabs rax,0x570
   0x000000000005c027 <+1943>:	call   QWORD PTR [r13+rax*1+0x0]
   0x000000000005c02c <+1948>:	xor    eax,eax
   0x000000000005c02e <+1950>:	add    rsp,0x218
   0x000000000005c035 <+1957>:	pop    rbx
   0x000000000005c036 <+1958>:	pop    r12
   0x000000000005c038 <+1960>:	pop    r13
   0x000000000005c03a <+1962>:	pop    r14
   0x000000000005c03c <+1964>:	pop    r15
   0x000000000005c03e <+1966>:	pop    rbp
   0x000000000005c03f <+1967>:	ret    
End of assembler dump.
