.include "macros.inc"
.file "auto_fn_803AD2C0_text"

# 0x80005630..0x80005648 | size: 0x18
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005630 | size: 0x18
.obj "@etb_80005630", local
.hidden "@etb_80005630"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r28-r31
 * 
 * PC actions:
 * PC=00000060, Action: 000010
 * 
 * Exception actions:
 * 000010:
 * Type: DESTROYLOCAL
 * Local: 0x8(SP)
 * Dtor: "fn_803AD3BC".
 */
	.4byte 0x20080000
	.4byte 0x00000060
	.4byte 0x00000010
	.4byte 0x00000000
	.4byte 0x82000008
	.4byte fn_803AD3BC
.endobj "@etb_80005630"

# 0x80005718..0x80005724 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005718 | size: 0xC
.obj "@eti_80005718", local
.hidden "@eti_80005718"
	.4byte fn_803AD2C0
	.4byte 0x000000FC
	.4byte "@etb_80005630"
.endobj "@eti_80005718"

# 0x803AD2C0..0x803AD3BC | size: 0xFC
.text
.balign 4

# .text:0x0 | 0x803AD2C0 | size: 0xFC
.fn fn_803AD2C0, global
/* 803AD2C0 003AA0C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AD2C4 003AA0C4  7C 08 02 A6 */	mflr r0
/* 803AD2C8 003AA0C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AD2CC 003AA0CC  38 00 00 00 */	li r0, 0x0
/* 803AD2D0 003AA0D0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AD2D4 003AA0D4  7C 7F 1B 78 */	mr r31, r3
/* 803AD2D8 003AA0D8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803AD2DC 003AA0DC  7C FE 3B 78 */	mr r30, r7
/* 803AD2E0 003AA0E0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803AD2E4 003AA0E4  7C DD 33 78 */	mr r29, r6
/* 803AD2E8 003AA0E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AD2EC 003AA0EC  93 81 00 20 */	stw r28, 0x20(r1)
/* 803AD2F0 003AA0F0  7C 9C 23 78 */	mr r28, r4
/* 803AD2F4 003AA0F4  90 61 00 08 */	stw r3, 0x8(r1)
/* 803AD2F8 003AA0F8  93 A1 00 0C */	stw r29, 0xc(r1)
/* 803AD2FC 003AA0FC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803AD300 003AA100  90 A1 00 14 */	stw r5, 0x14(r1)
/* 803AD304 003AA104  90 01 00 18 */	stw r0, 0x18(r1)
/* 803AD308 003AA108  48 00 00 28 */	b .L_803AD330
.L_803AD30C:
/* 803AD30C 003AA10C  7F 8C E3 78 */	mr r12, r28
/* 803AD310 003AA110  7F E3 FB 78 */	mr r3, r31
/* 803AD314 003AA114  38 80 00 01 */	li r4, 0x1
/* 803AD318 003AA118  7D 89 03 A6 */	mtctr r12
/* 803AD31C 003AA11C  4E 80 04 21 */	bctrl
/* 803AD320 003AA120  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803AD324 003AA124  7F FF EA 14 */	add r31, r31, r29
/* 803AD328 003AA128  38 03 00 01 */	addi r0, r3, 0x1
/* 803AD32C 003AA12C  90 01 00 18 */	stw r0, 0x18(r1)
.L_803AD330:
/* 803AD330 003AA130  80 81 00 18 */	lwz r4, 0x18(r1)
/* 803AD334 003AA134  7C 04 F0 40 */	cmplw r4, r30
/* 803AD338 003AA138  41 80 FF D4 */	blt .L_803AD30C
/* 803AD33C 003AA13C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803AD340 003AA140  7C 04 00 40 */	cmplw r4, r0
/* 803AD344 003AA144  40 80 00 58 */	bge .L_803AD39C
/* 803AD348 003AA148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD34C 003AA14C  28 00 00 00 */	cmplwi r0, 0x0
/* 803AD350 003AA150  41 82 00 4C */	beq .L_803AD39C
/* 803AD354 003AA154  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AD358 003AA158  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803AD35C 003AA15C  7C 00 21 D6 */	mullw r0, r0, r4
/* 803AD360 003AA160  7F E3 02 14 */	add r31, r3, r0
/* 803AD364 003AA164  48 00 00 2C */	b .L_803AD390
.L_803AD368:
/* 803AD368 003AA168  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AD36C 003AA16C  38 80 FF FF */	li r4, -0x1
/* 803AD370 003AA170  81 81 00 14 */	lwz r12, 0x14(r1)
/* 803AD374 003AA174  7F E0 F8 50 */	subf r31, r0, r31
/* 803AD378 003AA178  7F E3 FB 78 */	mr r3, r31
/* 803AD37C 003AA17C  7D 89 03 A6 */	mtctr r12
/* 803AD380 003AA180  4E 80 04 21 */	bctrl
/* 803AD384 003AA184  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803AD388 003AA188  38 03 FF FF */	subi r0, r3, 0x1
/* 803AD38C 003AA18C  90 01 00 18 */	stw r0, 0x18(r1)
.L_803AD390:
/* 803AD390 003AA190  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803AD394 003AA194  28 00 00 00 */	cmplwi r0, 0x0
/* 803AD398 003AA198  40 82 FF D0 */	bne .L_803AD368
.L_803AD39C:
/* 803AD39C 003AA19C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AD3A0 003AA1A0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AD3A4 003AA1A4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803AD3A8 003AA1A8  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803AD3AC 003AA1AC  83 81 00 20 */	lwz r28, 0x20(r1)
/* 803AD3B0 003AA1B0  7C 08 03 A6 */	mtlr r0
/* 803AD3B4 003AA1B4  38 21 00 30 */	addi r1, r1, 0x30
/* 803AD3B8 003AA1B8  4E 80 00 20 */	blr
.endfn fn_803AD2C0
