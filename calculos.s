
calculos.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <areaTriangulo>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
   d:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
  12:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  17:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
  1c:	f3 0f 10 0d 00 00 00 	movss  0x0(%rip),%xmm1        # 24 <areaTriangulo+0x24>
  23:	00 
  24:	f3 0f 5e c1          	divss  %xmm1,%xmm0
  28:	5d                   	pop    %rbp
  29:	c3                   	ret

000000000000002a <perimetroTriangulo>:
  2a:	f3 0f 1e fa          	endbr64
  2e:	55                   	push   %rbp
  2f:	48 89 e5             	mov    %rsp,%rbp
  32:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  37:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
  3c:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
  41:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  46:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
  4b:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
  50:	5d                   	pop    %rbp
  51:	c3                   	ret

0000000000000052 <areaParalelogramo>:
  52:	f3 0f 1e fa          	endbr64
  56:	55                   	push   %rbp
  57:	48 89 e5             	mov    %rsp,%rbp
  5a:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  5f:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
  64:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  69:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
  6e:	5d                   	pop    %rbp
  6f:	c3                   	ret

0000000000000070 <perimetroParalelogramo>:
  70:	f3 0f 1e fa          	endbr64
  74:	55                   	push   %rbp
  75:	48 89 e5             	mov    %rsp,%rbp
  78:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  7d:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
  82:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
  87:	f3 0f 11 5d f0       	movss  %xmm3,-0x10(%rbp)
  8c:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  91:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
  96:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
  9b:	f3 0f 58 45 f0       	addss  -0x10(%rbp),%xmm0
  a0:	5d                   	pop    %rbp
  a1:	c3                   	ret

00000000000000a2 <areaCuadrado>:
  a2:	f3 0f 1e fa          	endbr64
  a6:	55                   	push   %rbp
  a7:	48 89 e5             	mov    %rsp,%rbp
  aa:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  af:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  b4:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
  b8:	5d                   	pop    %rbp
  b9:	c3                   	ret

00000000000000ba <perimetroCuadrado>:
  ba:	f3 0f 1e fa          	endbr64
  be:	55                   	push   %rbp
  bf:	48 89 e5             	mov    %rsp,%rbp
  c2:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  c7:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
  cc:	f3 0f 10 05 00 00 00 	movss  0x0(%rip),%xmm0        # d4 <perimetroCuadrado+0x1a>
  d3:	00 
  d4:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  d8:	5d                   	pop    %rbp
  d9:	c3                   	ret

00000000000000da <areaRectangulo>:
  da:	f3 0f 1e fa          	endbr64
  de:	55                   	push   %rbp
  df:	48 89 e5             	mov    %rsp,%rbp
  e2:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  e7:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
  ec:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  f1:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
  f6:	5d                   	pop    %rbp
  f7:	c3                   	ret

00000000000000f8 <perimetroRectangulo>:
  f8:	f3 0f 1e fa          	endbr64
  fc:	55                   	push   %rbp
  fd:	48 89 e5             	mov    %rsp,%rbp
 100:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 105:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 10a:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 10f:	0f 28 c8             	movaps %xmm0,%xmm1
 112:	f3 0f 58 c8          	addss  %xmm0,%xmm1
 116:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
 11b:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 11f:	f3 0f 58 c1          	addss  %xmm1,%xmm0
 123:	5d                   	pop    %rbp
 124:	c3                   	ret

0000000000000125 <areaRombo>:
 125:	f3 0f 1e fa          	endbr64
 129:	55                   	push   %rbp
 12a:	48 89 e5             	mov    %rsp,%rbp
 12d:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 132:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 137:	90                   	nop
 138:	66 0f 6e c0          	movd   %eax,%xmm0
 13c:	5d                   	pop    %rbp
 13d:	c3                   	ret

000000000000013e <perimetroRombo>:
 13e:	f3 0f 1e fa          	endbr64
 142:	55                   	push   %rbp
 143:	48 89 e5             	mov    %rsp,%rbp
 146:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 14b:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 150:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
 155:	f3 0f 11 5d f0       	movss  %xmm3,-0x10(%rbp)
 15a:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 15f:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
 164:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
 169:	f3 0f 58 45 f0       	addss  -0x10(%rbp),%xmm0
 16e:	5d                   	pop    %rbp
 16f:	c3                   	ret

0000000000000170 <areaTrapecio>:
 170:	f3 0f 1e fa          	endbr64
 174:	55                   	push   %rbp
 175:	48 89 e5             	mov    %rsp,%rbp
 178:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 17d:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 182:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
 187:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 18c:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
 191:	f3 0f 10 0d 00 00 00 	movss  0x0(%rip),%xmm1        # 199 <areaTrapecio+0x29>
 198:	00 
 199:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 19d:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
 1a2:	5d                   	pop    %rbp
 1a3:	c3                   	ret

00000000000001a4 <perimetroTrapecio>:
 1a4:	f3 0f 1e fa          	endbr64
 1a8:	55                   	push   %rbp
 1a9:	48 89 e5             	mov    %rsp,%rbp
 1ac:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 1b1:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 1b6:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
 1bb:	f3 0f 11 5d f0       	movss  %xmm3,-0x10(%rbp)
 1c0:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 1c5:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
 1ca:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
 1cf:	f3 0f 58 45 f0       	addss  -0x10(%rbp),%xmm0
 1d4:	5d                   	pop    %rbp
 1d5:	c3                   	ret

00000000000001d6 <areaCirculo>:
 1d6:	f3 0f 1e fa          	endbr64
 1da:	55                   	push   %rbp
 1db:	48 89 e5             	mov    %rsp,%rbp
 1de:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 1e3:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 1e8:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
 1ec:	66 0f ef c9          	pxor   %xmm1,%xmm1
 1f0:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
 1f4:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 1fc <areaCirculo+0x26>
 1fb:	00 
 1fc:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 200:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 204:	5d                   	pop    %rbp
 205:	c3                   	ret

0000000000000206 <perimetroCirculo>:
 206:	f3 0f 1e fa          	endbr64
 20a:	55                   	push   %rbp
 20b:	48 89 e5             	mov    %rsp,%rbp
 20e:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 213:	66 0f ef c9          	pxor   %xmm1,%xmm1
 217:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
 21c:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 224 <perimetroCirculo+0x1e>
 223:	00 
 224:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 228:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 22c:	5d                   	pop    %rbp
 22d:	c3                   	ret

000000000000022e <areaPoligono>:
 22e:	f3 0f 1e fa          	endbr64
 232:	55                   	push   %rbp
 233:	48 89 e5             	mov    %rsp,%rbp
 236:	89 7d fc             	mov    %edi,-0x4(%rbp)
 239:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
 23e:	f3 0f 11 4d f4       	movss  %xmm1,-0xc(%rbp)
 243:	66 0f ef c0          	pxor   %xmm0,%xmm0
 247:	f3 0f 2a 45 fc       	cvtsi2ssl -0x4(%rbp),%xmm0
 24c:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
 251:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
 256:	f3 0f 10 0d 00 00 00 	movss  0x0(%rip),%xmm1        # 25e <areaPoligono+0x30>
 25d:	00 
 25e:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 262:	5d                   	pop    %rbp
 263:	c3                   	ret

0000000000000264 <perimetroPoligono>:
 264:	f3 0f 1e fa          	endbr64
 268:	55                   	push   %rbp
 269:	48 89 e5             	mov    %rsp,%rbp
 26c:	89 7d fc             	mov    %edi,-0x4(%rbp)
 26f:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
 274:	66 0f ef c0          	pxor   %xmm0,%xmm0
 278:	f3 0f 2a 45 fc       	cvtsi2ssl -0x4(%rbp),%xmm0
 27d:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
 282:	5d                   	pop    %rbp
 283:	c3                   	ret

0000000000000284 <superficieCubo>:
 284:	f3 0f 1e fa          	endbr64
 288:	55                   	push   %rbp
 289:	48 89 e5             	mov    %rsp,%rbp
 28c:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 291:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 296:	0f 28 c8             	movaps %xmm0,%xmm1
 299:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
 29d:	f3 0f 10 05 00 00 00 	movss  0x0(%rip),%xmm0        # 2a5 <superficieCubo+0x21>
 2a4:	00 
 2a5:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
 2a9:	5d                   	pop    %rbp
 2aa:	c3                   	ret

00000000000002ab <volumenCubo>:
 2ab:	f3 0f 1e fa          	endbr64
 2af:	55                   	push   %rbp
 2b0:	48 89 e5             	mov    %rsp,%rbp
 2b3:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 2b8:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 2bd:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
 2c1:	f3 0f 59 45 fc       	mulss  -0x4(%rbp),%xmm0
 2c6:	5d                   	pop    %rbp
 2c7:	c3                   	ret

00000000000002c8 <superficieCuboide>:
 2c8:	f3 0f 1e fa          	endbr64
 2cc:	55                   	push   %rbp
 2cd:	48 89 e5             	mov    %rsp,%rbp
 2d0:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 2d5:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 2da:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
 2df:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 2e4:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
 2e9:	0f 28 c8             	movaps %xmm0,%xmm1
 2ec:	f3 0f 58 c8          	addss  %xmm0,%xmm1
 2f0:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
 2f5:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
 2fa:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 2fe:	f3 0f 58 c8          	addss  %xmm0,%xmm1
 302:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 307:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
 30c:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 310:	f3 0f 58 c1          	addss  %xmm1,%xmm0
 314:	5d                   	pop    %rbp
 315:	c3                   	ret

0000000000000316 <volumenCuboide>:
 316:	f3 0f 1e fa          	endbr64
 31a:	55                   	push   %rbp
 31b:	48 89 e5             	mov    %rsp,%rbp
 31e:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 323:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 328:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
 32d:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 332:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
 337:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
 33c:	5d                   	pop    %rbp
 33d:	c3                   	ret

000000000000033e <superficieCilindro>:
 33e:	f3 0f 1e fa          	endbr64
 342:	55                   	push   %rbp
 343:	48 89 e5             	mov    %rsp,%rbp
 346:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 34b:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 350:	66 0f ef c9          	pxor   %xmm1,%xmm1
 354:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
 359:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 361 <superficieCilindro+0x23>
 360:	00 
 361:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 365:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
 36a:	f3 0f 58 45 fc       	addss  -0x4(%rbp),%xmm0
 36f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 373:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 377:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 37b:	5d                   	pop    %rbp
 37c:	c3                   	ret

000000000000037d <volumenCilindro>:
 37d:	f3 0f 1e fa          	endbr64
 381:	55                   	push   %rbp
 382:	48 89 e5             	mov    %rsp,%rbp
 385:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 38a:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 38f:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 394:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
 398:	66 0f ef c9          	pxor   %xmm1,%xmm1
 39c:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
 3a0:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 3a8 <volumenCilindro+0x2b>
 3a7:	00 
 3a8:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 3ac:	66 0f ef c0          	pxor   %xmm0,%xmm0
 3b0:	f3 0f 5a 45 f8       	cvtss2sd -0x8(%rbp),%xmm0
 3b5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 3b9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 3bd:	5d                   	pop    %rbp
 3be:	c3                   	ret

00000000000003bf <superficieEsfera>:
 3bf:	f3 0f 1e fa          	endbr64
 3c3:	55                   	push   %rbp
 3c4:	48 89 e5             	mov    %rsp,%rbp
 3c7:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 3cc:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 3d1:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
 3d5:	66 0f ef c9          	pxor   %xmm1,%xmm1
 3d9:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
 3dd:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 3e5 <superficieEsfera+0x26>
 3e4:	00 
 3e5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 3e9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 3ed:	5d                   	pop    %rbp
 3ee:	c3                   	ret

00000000000003ef <volumenEsfera>:
 3ef:	f3 0f 1e fa          	endbr64
 3f3:	55                   	push   %rbp
 3f4:	48 89 e5             	mov    %rsp,%rbp
 3f7:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 3fc:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 401:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
 405:	f3 0f 59 45 fc       	mulss  -0x4(%rbp),%xmm0
 40a:	66 0f ef c9          	pxor   %xmm1,%xmm1
 40e:	f3 0f 5a c8          	cvtss2sd %xmm0,%xmm1
 412:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 41a <volumenEsfera+0x2b>
 419:	00 
 41a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 41e:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 426 <volumenEsfera+0x37>
 425:	00 
 426:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 42a:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 42e:	5d                   	pop    %rbp
 42f:	c3                   	ret

0000000000000430 <superficieCono>:
 430:	f3 0f 1e fa          	endbr64
 434:	55                   	push   %rbp
 435:	48 89 e5             	mov    %rsp,%rbp
 438:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 43d:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 442:	66 0f ef c9          	pxor   %xmm1,%xmm1
 446:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
 44b:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 453 <superficieCono+0x23>
 452:	00 
 453:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 457:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 45c:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
 461:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 465:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 469:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 46d:	5d                   	pop    %rbp
 46e:	c3                   	ret

000000000000046f <volumenCono>:
 46f:	f3 0f 1e fa          	endbr64
 473:	55                   	push   %rbp
 474:	48 89 e5             	mov    %rsp,%rbp
 477:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 47c:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 481:	66 0f ef c9          	pxor   %xmm1,%xmm1
 485:	f3 0f 5a 4d f8       	cvtss2sd -0x8(%rbp),%xmm1
 48a:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 492 <volumenCono+0x23>
 491:	00 
 492:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 496:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 49b:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
 49f:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 4a3:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 4a7:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 4af <volumenCono+0x40>
 4ae:	00 
 4af:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 4b3:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 4b7:	5d                   	pop    %rbp
 4b8:	c3                   	ret
