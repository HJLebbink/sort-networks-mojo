   0x000000000005bd27 <+775>:   call   r14
   0x000000000005bd2a <+778>:   mov    r15,QWORD PTR [rsp+0xc0]
   0x000000000005bd32 <+786>:   mov    rax,QWORD PTR [rsp+0xc8]
   0x000000000005bd3a <+794>:   mov    QWORD PTR [rsp+0x128],rax
   0x000000000005bd42 <+802>:   vmovdqa xmm2,XMMWORD PTR [rsp]
   0x000000000005bd47 <+807>:   vprold xmm0,xmm2,0x10
   0x000000000005bd4e <+814>:   vpminsb xmm1,xmm2,xmm0
   0x000000000005bd53 <+819>:   vpmaxsb xmm0,xmm2,xmm0
   0x000000000005bd58 <+824>:   vpblendw xmm0,xmm1,xmm0,0xa
   0x000000000005bd5e <+830>:   vpshufd xmm1,xmm0,0xe1
   0x000000000005bd63 <+835>:   vpminsb xmm2,xmm0,xmm1
   0x000000000005bd68 <+840>:   vpmaxsb xmm0,xmm0,xmm1
   0x000000000005bd6d <+845>:   vpblendd xmm0,xmm2,xmm0,0x2
   0x000000000005bd73 <+851>:   movabs rax,0xfffffffffffd56d8
   0x000000000005bd7d <+861>:   vpshufb xmm1,xmm0,XMMWORD PTR [r13+rax*1+0x0]
   0x000000000005bd84 <+868>:   vpminsb xmm2,xmm0,xmm1
   0x000000000005bd89 <+873>:   mov    ax,0xaa
   0x000000000005bd8d <+877>:   kmovd  k1,eax
   0x000000000005bd91 <+881>:   vpmaxsb xmm2{k1},xmm0,xmm1
   0x000000000005bd97 <+887>:   vpshuflw xmm0,xmm2,0xd8
   0x000000000005bd9c <+892>:   vpminsb xmm1,xmm2,xmm0
   0x000000000005bda1 <+897>:   vpmaxsb xmm0,xmm2,xmm0
   0x000000000005bda6 <+902>:   vpblendw xmm0,xmm0,xmm1,0x2
   0x000000000005bdac <+908>:   movabs rax,0xfffffffffffd56e8
   0x000000000005bdb6 <+918>:   vpshufb xmm1,xmm0,XMMWORD PTR [r13+rax*1+0x0]
   0x000000000005bdbd <+925>:   vpmaxsb xmm2,xmm0,xmm1
   0x000000000005bdc2 <+930>:   mov    ax,0xa
   0x000000000005bdc6 <+934>:   kmovd  k1,eax
   0x000000000005bdca <+938>:   vpminsb xmm2{k1},xmm0,xmm1
   0x000000000005bdd0 <+944>:   movabs rax,0xfffffffffffd56f8
   0x000000000005bdda <+954>:   vmovdqa XMMWORD PTR [rsp+0x240],xmm2
   0x000000000005bde3 <+963>:   vpshufb xmm0,xmm2,XMMWORD PTR [r13+rax*1+0x0]
   0x000000000005bdea <+970>:   vmovdqa XMMWORD PTR [rsp+0x230],xmm0
   0x000000000005bdf3 <+979>:   vpxor  xmm0,xmm0,xmm0
   0x000000000005bdf7 <+983>:   vmovdqa XMMWORD PTR [rsp+0xe0],xmm0
   0x000000000005be00 <+992>:   lea    rsi,[rsp+0xe0]
   0x000000000005be08 <+1000>:  mov    edi,0x1
   0x000000000005be0d <+1005>:  call   r14