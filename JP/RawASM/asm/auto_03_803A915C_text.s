.include "macros.inc"
.file "auto_03_803A915C_text"

# 0x803A915C..0x803A95B8 | size: 0x45C
.text
.balign 4

# .text:0x0 | 0x803A915C | size: 0x104
.fn fn_803A915C, global
/* 803A915C 003A5F5C  7C A8 02 A6 */	mflr r5
/* 803A9160 003A5F60  7C C0 00 26 */	mfcr r6
/* 803A9164 003A5F64  90 A3 00 00 */	stw r5, 0x0(r3)
/* 803A9168 003A5F68  90 C3 00 04 */	stw r6, 0x4(r3)
/* 803A916C 003A5F6C  90 23 00 08 */	stw r1, 0x8(r3)
/* 803A9170 003A5F70  90 43 00 0C */	stw r2, 0xc(r3)
/* 803A9174 003A5F74  BD A3 00 14 */	stmw r13, 0x14(r3)
/* 803A9178 003A5F78  FC 00 04 8E */	mffs f0
/* 803A917C 003A5F7C  D9 C3 00 60 */	stfd f14, 0x60(r3)
/* 803A9180 003A5F80  38 83 00 68 */	addi r4, r3, 0x68
/* 803A9184 003A5F84  11 C0 20 0E */	psq_stx f14, r0, r4, 0, qr0
/* 803A9188 003A5F88  D9 E3 00 70 */	stfd f15, 0x70(r3)
/* 803A918C 003A5F8C  38 83 00 78 */	addi r4, r3, 0x78
/* 803A9190 003A5F90  11 E0 20 0E */	psq_stx f15, r0, r4, 0, qr0
/* 803A9194 003A5F94  DA 03 00 80 */	stfd f16, 0x80(r3)
/* 803A9198 003A5F98  38 83 00 88 */	addi r4, r3, 0x88
/* 803A919C 003A5F9C  12 00 20 0E */	psq_stx f16, r0, r4, 0, qr0
/* 803A91A0 003A5FA0  DA 23 00 90 */	stfd f17, 0x90(r3)
/* 803A91A4 003A5FA4  38 83 00 98 */	addi r4, r3, 0x98
/* 803A91A8 003A5FA8  12 20 20 0E */	psq_stx f17, r0, r4, 0, qr0
/* 803A91AC 003A5FAC  DA 43 00 A0 */	stfd f18, 0xa0(r3)
/* 803A91B0 003A5FB0  38 83 00 A8 */	addi r4, r3, 0xa8
/* 803A91B4 003A5FB4  12 40 20 0E */	psq_stx f18, r0, r4, 0, qr0
/* 803A91B8 003A5FB8  DA 63 00 B0 */	stfd f19, 0xb0(r3)
/* 803A91BC 003A5FBC  38 83 00 B8 */	addi r4, r3, 0xb8
/* 803A91C0 003A5FC0  12 60 20 0E */	psq_stx f19, r0, r4, 0, qr0
/* 803A91C4 003A5FC4  DA 83 00 C0 */	stfd f20, 0xc0(r3)
/* 803A91C8 003A5FC8  38 83 00 C8 */	addi r4, r3, 0xc8
/* 803A91CC 003A5FCC  12 80 20 0E */	psq_stx f20, r0, r4, 0, qr0
/* 803A91D0 003A5FD0  DA A3 00 D0 */	stfd f21, 0xd0(r3)
/* 803A91D4 003A5FD4  38 83 00 D8 */	addi r4, r3, 0xd8
/* 803A91D8 003A5FD8  12 A0 20 0E */	psq_stx f21, r0, r4, 0, qr0
/* 803A91DC 003A5FDC  DA C3 00 E0 */	stfd f22, 0xe0(r3)
/* 803A91E0 003A5FE0  38 83 00 E8 */	addi r4, r3, 0xe8
/* 803A91E4 003A5FE4  12 C0 20 0E */	psq_stx f22, r0, r4, 0, qr0
/* 803A91E8 003A5FE8  DA E3 00 F0 */	stfd f23, 0xf0(r3)
/* 803A91EC 003A5FEC  38 83 00 F8 */	addi r4, r3, 0xf8
/* 803A91F0 003A5FF0  12 E0 20 0E */	psq_stx f23, r0, r4, 0, qr0
/* 803A91F4 003A5FF4  DB 03 01 00 */	stfd f24, 0x100(r3)
/* 803A91F8 003A5FF8  38 83 01 08 */	addi r4, r3, 0x108
/* 803A91FC 003A5FFC  13 00 20 0E */	psq_stx f24, r0, r4, 0, qr0
/* 803A9200 003A6000  DB 23 01 10 */	stfd f25, 0x110(r3)
/* 803A9204 003A6004  38 83 01 18 */	addi r4, r3, 0x118
/* 803A9208 003A6008  13 20 20 0E */	psq_stx f25, r0, r4, 0, qr0
/* 803A920C 003A600C  DB 43 01 20 */	stfd f26, 0x120(r3)
/* 803A9210 003A6010  38 83 01 28 */	addi r4, r3, 0x128
/* 803A9214 003A6014  13 40 20 0E */	psq_stx f26, r0, r4, 0, qr0
/* 803A9218 003A6018  DB 63 01 30 */	stfd f27, 0x130(r3)
/* 803A921C 003A601C  38 83 01 38 */	addi r4, r3, 0x138
/* 803A9220 003A6020  13 60 20 0E */	psq_stx f27, r0, r4, 0, qr0
/* 803A9224 003A6024  DB 83 01 40 */	stfd f28, 0x140(r3)
/* 803A9228 003A6028  38 83 01 48 */	addi r4, r3, 0x148
/* 803A922C 003A602C  13 80 20 0E */	psq_stx f28, r0, r4, 0, qr0
/* 803A9230 003A6030  DB A3 01 50 */	stfd f29, 0x150(r3)
/* 803A9234 003A6034  38 83 01 58 */	addi r4, r3, 0x158
/* 803A9238 003A6038  13 A0 20 0E */	psq_stx f29, r0, r4, 0, qr0
/* 803A923C 003A603C  DB C3 01 60 */	stfd f30, 0x160(r3)
/* 803A9240 003A6040  38 83 01 68 */	addi r4, r3, 0x168
/* 803A9244 003A6044  13 C0 20 0E */	psq_stx f30, r0, r4, 0, qr0
/* 803A9248 003A6048  DB E3 01 70 */	stfd f31, 0x170(r3)
/* 803A924C 003A604C  38 83 01 78 */	addi r4, r3, 0x178
/* 803A9250 003A6050  13 E0 20 0E */	psq_stx f31, r0, r4, 0, qr0
/* 803A9254 003A6054  D8 03 01 80 */	stfd f0, 0x180(r3)
/* 803A9258 003A6058  38 60 00 00 */	li r3, 0x0
/* 803A925C 003A605C  4E 80 00 20 */	blr
.endfn fn_803A915C

# .text:0x104 | 0x803A9260 | size: 0x110
.fn fn_803A9260, global
/* 803A9260 003A6060  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 803A9264 003A6064  80 C3 00 04 */	lwz r6, 0x4(r3)
/* 803A9268 003A6068  7C A8 03 A6 */	mtlr r5
/* 803A926C 003A606C  7C CF F1 20 */	mtcrf 255, r6
/* 803A9270 003A6070  80 23 00 08 */	lwz r1, 0x8(r3)
/* 803A9274 003A6074  80 43 00 0C */	lwz r2, 0xc(r3)
/* 803A9278 003A6078  B9 A3 00 14 */	lmw r13, 0x14(r3)
/* 803A927C 003A607C  C9 C3 00 60 */	lfd f14, 0x60(r3)
/* 803A9280 003A6080  38 E3 00 68 */	addi r7, r3, 0x68
/* 803A9284 003A6084  11 C0 38 0C */	psq_lx f14, r0, r7, 0, qr0
/* 803A9288 003A6088  C9 E3 00 70 */	lfd f15, 0x70(r3)
/* 803A928C 003A608C  38 E3 00 78 */	addi r7, r3, 0x78
/* 803A9290 003A6090  11 E0 38 0C */	psq_lx f15, r0, r7, 0, qr0
/* 803A9294 003A6094  CA 03 00 80 */	lfd f16, 0x80(r3)
/* 803A9298 003A6098  38 E3 00 88 */	addi r7, r3, 0x88
/* 803A929C 003A609C  12 00 38 0C */	psq_lx f16, r0, r7, 0, qr0
/* 803A92A0 003A60A0  CA 23 00 90 */	lfd f17, 0x90(r3)
/* 803A92A4 003A60A4  38 E3 00 98 */	addi r7, r3, 0x98
/* 803A92A8 003A60A8  12 20 38 0C */	psq_lx f17, r0, r7, 0, qr0
/* 803A92AC 003A60AC  CA 43 00 A0 */	lfd f18, 0xa0(r3)
/* 803A92B0 003A60B0  38 E3 00 A8 */	addi r7, r3, 0xa8
/* 803A92B4 003A60B4  12 40 38 0C */	psq_lx f18, r0, r7, 0, qr0
/* 803A92B8 003A60B8  CA 63 00 B0 */	lfd f19, 0xb0(r3)
/* 803A92BC 003A60BC  38 E3 00 B8 */	addi r7, r3, 0xb8
/* 803A92C0 003A60C0  12 60 38 0C */	psq_lx f19, r0, r7, 0, qr0
/* 803A92C4 003A60C4  CA 83 00 C0 */	lfd f20, 0xc0(r3)
/* 803A92C8 003A60C8  38 E3 00 C8 */	addi r7, r3, 0xc8
/* 803A92CC 003A60CC  12 80 38 0C */	psq_lx f20, r0, r7, 0, qr0
/* 803A92D0 003A60D0  CA A3 00 D0 */	lfd f21, 0xd0(r3)
/* 803A92D4 003A60D4  38 E3 00 D8 */	addi r7, r3, 0xd8
/* 803A92D8 003A60D8  12 A0 38 0C */	psq_lx f21, r0, r7, 0, qr0
/* 803A92DC 003A60DC  CA C3 00 E0 */	lfd f22, 0xe0(r3)
/* 803A92E0 003A60E0  38 E3 00 E8 */	addi r7, r3, 0xe8
/* 803A92E4 003A60E4  12 C0 38 0C */	psq_lx f22, r0, r7, 0, qr0
/* 803A92E8 003A60E8  CA E3 00 F0 */	lfd f23, 0xf0(r3)
/* 803A92EC 003A60EC  38 E3 00 F8 */	addi r7, r3, 0xf8
/* 803A92F0 003A60F0  12 E0 38 0C */	psq_lx f23, r0, r7, 0, qr0
/* 803A92F4 003A60F4  CB 03 01 00 */	lfd f24, 0x100(r3)
/* 803A92F8 003A60F8  38 E3 01 08 */	addi r7, r3, 0x108
/* 803A92FC 003A60FC  13 00 38 0C */	psq_lx f24, r0, r7, 0, qr0
/* 803A9300 003A6100  CB 23 01 10 */	lfd f25, 0x110(r3)
/* 803A9304 003A6104  38 E3 01 18 */	addi r7, r3, 0x118
/* 803A9308 003A6108  13 20 38 0C */	psq_lx f25, r0, r7, 0, qr0
/* 803A930C 003A610C  CB 43 01 20 */	lfd f26, 0x120(r3)
/* 803A9310 003A6110  38 E3 01 28 */	addi r7, r3, 0x128
/* 803A9314 003A6114  13 40 38 0C */	psq_lx f26, r0, r7, 0, qr0
/* 803A9318 003A6118  CB 63 01 30 */	lfd f27, 0x130(r3)
/* 803A931C 003A611C  38 E3 01 38 */	addi r7, r3, 0x138
/* 803A9320 003A6120  13 60 38 0C */	psq_lx f27, r0, r7, 0, qr0
/* 803A9324 003A6124  CB 83 01 40 */	lfd f28, 0x140(r3)
/* 803A9328 003A6128  38 E3 01 48 */	addi r7, r3, 0x148
/* 803A932C 003A612C  13 80 38 0C */	psq_lx f28, r0, r7, 0, qr0
/* 803A9330 003A6130  CB A3 01 50 */	lfd f29, 0x150(r3)
/* 803A9334 003A6134  38 E3 01 58 */	addi r7, r3, 0x158
/* 803A9338 003A6138  13 A0 38 0C */	psq_lx f29, r0, r7, 0, qr0
/* 803A933C 003A613C  CB C3 01 60 */	lfd f30, 0x160(r3)
/* 803A9340 003A6140  38 E3 01 68 */	addi r7, r3, 0x168
/* 803A9344 003A6144  13 C0 38 0C */	psq_lx f30, r0, r7, 0, qr0
/* 803A9348 003A6148  CB E3 01 70 */	lfd f31, 0x170(r3)
/* 803A934C 003A614C  38 E3 01 78 */	addi r7, r3, 0x178
/* 803A9350 003A6150  13 E0 38 0C */	psq_lx f31, r0, r7, 0, qr0
/* 803A9354 003A6154  C8 03 01 80 */	lfd f0, 0x180(r3)
/* 803A9358 003A6158  2C 04 00 00 */	cmpwi r4, 0x0
/* 803A935C 003A615C  7C 83 23 78 */	mr r3, r4
/* 803A9360 003A6160  FD FE 05 8E */	mtfsf 255, f0
/* 803A9364 003A6164  4C 82 00 20 */	bnelr
/* 803A9368 003A6168  38 60 00 01 */	li r3, 0x1
/* 803A936C 003A616C  4E 80 00 20 */	blr
.endfn fn_803A9260

# .text:0x214 | 0x803A9370 | size: 0x104
.fn fn_803A9370, global
/* 803A9370 003A6170  7C A8 2B 78 */	mr r8, r5
/* 803A9374 003A6174  7C 82 23 78 */	mr r2, r4
/* 803A9378 003A6178  80 03 02 80 */	lwz r0, 0x280(r3)
/* 803A937C 003A617C  7C 0F F1 20 */	mtcrf 255, r0
/* 803A9380 003A6180  B9 A3 02 34 */	lmw r13, 0x234(r3)
/* 803A9384 003A6184  38 E3 00 E8 */	addi r7, r3, 0xe8
/* 803A9388 003A6188  11 C0 38 0C */	psq_lx f14, r0, r7, 0, qr0
/* 803A938C 003A618C  C9 C3 00 E0 */	lfd f14, 0xe0(r3)
/* 803A9390 003A6190  38 E3 00 F8 */	addi r7, r3, 0xf8
/* 803A9394 003A6194  11 E0 38 0C */	psq_lx f15, r0, r7, 0, qr0
/* 803A9398 003A6198  C9 E3 00 F0 */	lfd f15, 0xf0(r3)
/* 803A939C 003A619C  38 E3 01 08 */	addi r7, r3, 0x108
/* 803A93A0 003A61A0  12 00 38 0C */	psq_lx f16, r0, r7, 0, qr0
/* 803A93A4 003A61A4  CA 03 01 00 */	lfd f16, 0x100(r3)
/* 803A93A8 003A61A8  38 E3 01 18 */	addi r7, r3, 0x118
/* 803A93AC 003A61AC  12 20 38 0C */	psq_lx f17, r0, r7, 0, qr0
/* 803A93B0 003A61B0  CA 23 01 10 */	lfd f17, 0x110(r3)
/* 803A93B4 003A61B4  38 E3 01 28 */	addi r7, r3, 0x128
/* 803A93B8 003A61B8  12 40 38 0C */	psq_lx f18, r0, r7, 0, qr0
/* 803A93BC 003A61BC  CA 43 01 20 */	lfd f18, 0x120(r3)
/* 803A93C0 003A61C0  38 E3 01 38 */	addi r7, r3, 0x138
/* 803A93C4 003A61C4  12 60 38 0C */	psq_lx f19, r0, r7, 0, qr0
/* 803A93C8 003A61C8  CA 63 01 30 */	lfd f19, 0x130(r3)
/* 803A93CC 003A61CC  38 E3 01 48 */	addi r7, r3, 0x148
/* 803A93D0 003A61D0  12 80 38 0C */	psq_lx f20, r0, r7, 0, qr0
/* 803A93D4 003A61D4  CA 83 01 40 */	lfd f20, 0x140(r3)
/* 803A93D8 003A61D8  38 E3 01 58 */	addi r7, r3, 0x158
/* 803A93DC 003A61DC  12 A0 38 0C */	psq_lx f21, r0, r7, 0, qr0
/* 803A93E0 003A61E0  CA A3 01 50 */	lfd f21, 0x150(r3)
/* 803A93E4 003A61E4  38 E3 01 68 */	addi r7, r3, 0x168
/* 803A93E8 003A61E8  12 C0 38 0C */	psq_lx f22, r0, r7, 0, qr0
/* 803A93EC 003A61EC  CA C3 01 60 */	lfd f22, 0x160(r3)
/* 803A93F0 003A61F0  38 E3 01 78 */	addi r7, r3, 0x178
/* 803A93F4 003A61F4  12 E0 38 0C */	psq_lx f23, r0, r7, 0, qr0
/* 803A93F8 003A61F8  CA E3 01 70 */	lfd f23, 0x170(r3)
/* 803A93FC 003A61FC  38 E3 01 88 */	addi r7, r3, 0x188
/* 803A9400 003A6200  13 00 38 0C */	psq_lx f24, r0, r7, 0, qr0
/* 803A9404 003A6204  CB 03 01 80 */	lfd f24, 0x180(r3)
/* 803A9408 003A6208  38 E3 01 98 */	addi r7, r3, 0x198
/* 803A940C 003A620C  13 20 38 0C */	psq_lx f25, r0, r7, 0, qr0
/* 803A9410 003A6210  CB 23 01 90 */	lfd f25, 0x190(r3)
/* 803A9414 003A6214  38 E3 01 A8 */	addi r7, r3, 0x1a8
/* 803A9418 003A6218  13 40 38 0C */	psq_lx f26, r0, r7, 0, qr0
/* 803A941C 003A621C  CB 43 01 A0 */	lfd f26, 0x1a0(r3)
/* 803A9420 003A6220  38 E3 01 B8 */	addi r7, r3, 0x1b8
/* 803A9424 003A6224  13 60 38 0C */	psq_lx f27, r0, r7, 0, qr0
/* 803A9428 003A6228  CB 63 01 B0 */	lfd f27, 0x1b0(r3)
/* 803A942C 003A622C  38 E3 01 C8 */	addi r7, r3, 0x1c8
/* 803A9430 003A6230  13 80 38 0C */	psq_lx f28, r0, r7, 0, qr0
/* 803A9434 003A6234  CB 83 01 C0 */	lfd f28, 0x1c0(r3)
/* 803A9438 003A6238  38 E3 01 D8 */	addi r7, r3, 0x1d8
/* 803A943C 003A623C  13 A0 38 0C */	psq_lx f29, r0, r7, 0, qr0
/* 803A9440 003A6240  CB A3 01 D0 */	lfd f29, 0x1d0(r3)
/* 803A9444 003A6244  38 E3 01 E8 */	addi r7, r3, 0x1e8
/* 803A9448 003A6248  13 C0 38 0C */	psq_lx f30, r0, r7, 0, qr0
/* 803A944C 003A624C  CB C3 01 E0 */	lfd f30, 0x1e0(r3)
/* 803A9450 003A6250  38 E3 01 F8 */	addi r7, r3, 0x1f8
/* 803A9454 003A6254  13 E0 38 0C */	psq_lx f31, r0, r7, 0, qr0
/* 803A9458 003A6258  CB E3 01 F0 */	lfd f31, 0x1f0(r3)
/* 803A945C 003A625C  7D 08 03 A6 */	mtlr r8
/* 803A9460 003A6260  80 23 02 8C */	lwz r1, 0x28c(r3)
/* 803A9464 003A6264  80 63 02 84 */	lwz r3, 0x284(r3)
/* 803A9468 003A6268  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803A946C 003A626C  90 61 00 00 */	stw r3, 0x0(r1)
/* 803A9470 003A6270  4E 80 00 20 */	blr
.endfn fn_803A9370

# .text:0x318 | 0x803A9474 | size: 0x144
.fn fn_803A9474, global
/* 803A9474 003A6274  94 21 FD 40 */	stwu r1, -0x2c0(r1)
/* 803A9478 003A6278  7C 08 02 A6 */	mflr r0
/* 803A947C 003A627C  90 01 02 C4 */	stw r0, 0x2c4(r1)
/* 803A9480 003A6280  90 61 00 08 */	stw r3, 0x8(r1)
/* 803A9484 003A6284  90 81 00 0C */	stw r4, 0xc(r1)
/* 803A9488 003A6288  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803A948C 003A628C  BD A1 02 4C */	stmw r13, 0x24c(r1)
/* 803A9490 003A6290  D9 C1 00 F8 */	stfd f14, 0xf8(r1)
/* 803A9494 003A6294  38 61 01 00 */	addi r3, r1, 0x100
/* 803A9498 003A6298  11 C0 18 0E */	psq_stx f14, r0, r3, 0, qr0
/* 803A949C 003A629C  D9 E1 01 08 */	stfd f15, 0x108(r1)
/* 803A94A0 003A62A0  38 61 01 10 */	addi r3, r1, 0x110
/* 803A94A4 003A62A4  11 E0 18 0E */	psq_stx f15, r0, r3, 0, qr0
/* 803A94A8 003A62A8  DA 01 01 18 */	stfd f16, 0x118(r1)
/* 803A94AC 003A62AC  38 61 01 20 */	addi r3, r1, 0x120
/* 803A94B0 003A62B0  12 00 18 0E */	psq_stx f16, r0, r3, 0, qr0
/* 803A94B4 003A62B4  DA 21 01 28 */	stfd f17, 0x128(r1)
/* 803A94B8 003A62B8  38 61 01 30 */	addi r3, r1, 0x130
/* 803A94BC 003A62BC  12 20 18 0E */	psq_stx f17, r0, r3, 0, qr0
/* 803A94C0 003A62C0  DA 41 01 38 */	stfd f18, 0x138(r1)
/* 803A94C4 003A62C4  38 61 01 40 */	addi r3, r1, 0x140
/* 803A94C8 003A62C8  12 40 18 0E */	psq_stx f18, r0, r3, 0, qr0
/* 803A94CC 003A62CC  DA 61 01 48 */	stfd f19, 0x148(r1)
/* 803A94D0 003A62D0  38 61 01 50 */	addi r3, r1, 0x150
/* 803A94D4 003A62D4  12 60 18 0E */	psq_stx f19, r0, r3, 0, qr0
/* 803A94D8 003A62D8  DA 81 01 58 */	stfd f20, 0x158(r1)
/* 803A94DC 003A62DC  38 61 01 60 */	addi r3, r1, 0x160
/* 803A94E0 003A62E0  12 80 18 0E */	psq_stx f20, r0, r3, 0, qr0
/* 803A94E4 003A62E4  DA A1 01 68 */	stfd f21, 0x168(r1)
/* 803A94E8 003A62E8  38 61 01 70 */	addi r3, r1, 0x170
/* 803A94EC 003A62EC  12 A0 18 0E */	psq_stx f21, r0, r3, 0, qr0
/* 803A94F0 003A62F0  DA C1 01 78 */	stfd f22, 0x178(r1)
/* 803A94F4 003A62F4  38 61 01 80 */	addi r3, r1, 0x180
/* 803A94F8 003A62F8  12 C0 18 0E */	psq_stx f22, r0, r3, 0, qr0
/* 803A94FC 003A62FC  DA E1 01 88 */	stfd f23, 0x188(r1)
/* 803A9500 003A6300  38 61 01 90 */	addi r3, r1, 0x190
/* 803A9504 003A6304  12 E0 18 0E */	psq_stx f23, r0, r3, 0, qr0
/* 803A9508 003A6308  DB 01 01 98 */	stfd f24, 0x198(r1)
/* 803A950C 003A630C  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 803A9510 003A6310  13 00 18 0E */	psq_stx f24, r0, r3, 0, qr0
/* 803A9514 003A6314  DB 21 01 A8 */	stfd f25, 0x1a8(r1)
/* 803A9518 003A6318  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 803A951C 003A631C  13 20 18 0E */	psq_stx f25, r0, r3, 0, qr0
/* 803A9520 003A6320  DB 41 01 B8 */	stfd f26, 0x1b8(r1)
/* 803A9524 003A6324  38 61 01 C0 */	addi r3, r1, 0x1c0
/* 803A9528 003A6328  13 40 18 0E */	psq_stx f26, r0, r3, 0, qr0
/* 803A952C 003A632C  DB 61 01 C8 */	stfd f27, 0x1c8(r1)
/* 803A9530 003A6330  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 803A9534 003A6334  13 60 18 0E */	psq_stx f27, r0, r3, 0, qr0
/* 803A9538 003A6338  DB 81 01 D8 */	stfd f28, 0x1d8(r1)
/* 803A953C 003A633C  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 803A9540 003A6340  13 80 18 0E */	psq_stx f28, r0, r3, 0, qr0
/* 803A9544 003A6344  DB A1 01 E8 */	stfd f29, 0x1e8(r1)
/* 803A9548 003A6348  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 803A954C 003A634C  13 A0 18 0E */	psq_stx f29, r0, r3, 0, qr0
/* 803A9550 003A6350  DB C1 01 F8 */	stfd f30, 0x1f8(r1)
/* 803A9554 003A6354  38 61 02 00 */	addi r3, r1, 0x200
/* 803A9558 003A6358  13 C0 18 0E */	psq_stx f30, r0, r3, 0, qr0
/* 803A955C 003A635C  DB E1 02 08 */	stfd f31, 0x208(r1)
/* 803A9560 003A6360  38 61 02 10 */	addi r3, r1, 0x210
/* 803A9564 003A6364  13 E0 18 0E */	psq_stx f31, r0, r3, 0, qr0
/* 803A9568 003A6368  7C 60 00 26 */	mfcr r3
/* 803A956C 003A636C  90 61 02 98 */	stw r3, 0x298(r1)
/* 803A9570 003A6370  80 61 00 00 */	lwz r3, 0x0(r1)
/* 803A9574 003A6374  80 83 00 04 */	lwz r4, 0x4(r3)
/* 803A9578 003A6378  90 61 02 9C */	stw r3, 0x29c(r1)
/* 803A957C 003A637C  90 61 02 A4 */	stw r3, 0x2a4(r1)
/* 803A9580 003A6380  90 81 02 A8 */	stw r4, 0x2a8(r1)
/* 803A9584 003A6384  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803A9588 003A6388  90 61 02 AC */	stw r3, 0x2ac(r1)
/* 803A958C 003A638C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803A9590 003A6390  90 61 02 B0 */	stw r3, 0x2b0(r1)
/* 803A9594 003A6394  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803A9598 003A6398  90 61 02 B4 */	stw r3, 0x2b4(r1)
/* 803A959C 003A639C  38 61 00 18 */	addi r3, r1, 0x18
/* 803A95A0 003A63A0  48 00 00 5D */	bl fn_803A95FC
/* 803A95A4 003A63A4  60 00 00 00 */	nop
/* 803A95A8 003A63A8  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 803A95AC 003A63AC  7C 08 03 A6 */	mtlr r0
/* 803A95B0 003A63B0  38 21 02 C0 */	addi r1, r1, 0x2c0
/* 803A95B4 003A63B4  4E 80 00 20 */	blr
.endfn fn_803A9474
