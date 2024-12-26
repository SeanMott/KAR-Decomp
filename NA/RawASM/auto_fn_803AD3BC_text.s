.include "macros.inc"
.file "auto_fn_803AD3BC_text"

# 0x80005648..0x80005650 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005648 | size: 0x8
.obj "@etb_80005648", local
.hidden "@etb_80005648"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r29-r31
 */
	.4byte 0x18080000
	.4byte 0x00000000
.endobj "@etb_80005648"

# 0x80005724..0x80005730 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005724 | size: 0xC
.obj "@eti_80005724", local
.hidden "@eti_80005724"
	.4byte fn_803AD3BC
	.4byte 0x000000B8
	.4byte "@etb_80005648"
.endobj "@eti_80005724"

# 0x803AD3BC..0x803AD474 | size: 0xB8
.text
.balign 4

# .text:0x0 | 0x803AD3BC | size: 0xB8
.fn fn_803AD3BC, global
/* 803AD3BC 003AA1BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD3C0 003AA1C0  7C 08 02 A6 */	mflr r0
/* 803AD3C4 003AA1C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AD3C8 003AA1C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AD3CC 003AA1CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AD3D0 003AA1D0  7C 9E 23 78 */	mr r30, r4
/* 803AD3D4 003AA1D4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AD3D8 003AA1D8  7C 7D 1B 79 */	mr. r29, r3
/* 803AD3DC 003AA1DC  41 82 00 78 */	beq .L_803AD454
/* 803AD3E0 003AA1E0  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 803AD3E4 003AA1E4  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803AD3E8 003AA1E8  7C 04 00 40 */	cmplw r4, r0
/* 803AD3EC 003AA1EC  40 80 00 58 */	bge .L_803AD444
/* 803AD3F0 003AA1F0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 803AD3F4 003AA1F4  28 00 00 00 */	cmplwi r0, 0x0
/* 803AD3F8 003AA1F8  41 82 00 4C */	beq .L_803AD444
/* 803AD3FC 003AA1FC  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 803AD400 003AA200  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AD404 003AA204  7C 00 21 D6 */	mullw r0, r0, r4
/* 803AD408 003AA208  7F E3 02 14 */	add r31, r3, r0
/* 803AD40C 003AA20C  48 00 00 2C */	b .L_803AD438
.L_803AD410:
/* 803AD410 003AA210  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 803AD414 003AA214  38 80 FF FF */	li r4, -0x1
/* 803AD418 003AA218  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 803AD41C 003AA21C  7F E0 F8 50 */	subf r31, r0, r31
/* 803AD420 003AA220  7F E3 FB 78 */	mr r3, r31
/* 803AD424 003AA224  7D 89 03 A6 */	mtctr r12
/* 803AD428 003AA228  4E 80 04 21 */	bctrl
/* 803AD42C 003AA22C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803AD430 003AA230  38 03 FF FF */	subi r0, r3, 0x1
/* 803AD434 003AA234  90 1D 00 10 */	stw r0, 0x10(r29)
.L_803AD438:
/* 803AD438 003AA238  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 803AD43C 003AA23C  28 00 00 00 */	cmplwi r0, 0x0
/* 803AD440 003AA240  40 82 FF D0 */	bne .L_803AD410
.L_803AD444:
/* 803AD444 003AA244  7F C0 07 35 */	extsh. r0, r30
/* 803AD448 003AA248  40 81 00 0C */	ble .L_803AD454
/* 803AD44C 003AA24C  7F A3 EB 78 */	mr r3, r29
/* 803AD450 003AA250  4B FD F7 29 */	bl fn_8038CB78
.L_803AD454:
/* 803AD454 003AA254  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AD458 003AA258  7F A3 EB 78 */	mr r3, r29
/* 803AD45C 003AA25C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AD460 003AA260  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AD464 003AA264  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AD468 003AA268  7C 08 03 A6 */	mtlr r0
/* 803AD46C 003AA26C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD470 003AA270  4E 80 00 20 */	blr
.endfn fn_803AD3BC
