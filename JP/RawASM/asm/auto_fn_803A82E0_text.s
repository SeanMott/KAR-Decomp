.include "macros.inc"
.file "auto_fn_803A82E0_text"

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
	.4byte fn_803A82E0
	.4byte 0x000000B8
	.4byte "@etb_80005648"
.endobj "@eti_80005724"

# 0x803A82E0..0x803A8398 | size: 0xB8
.text
.balign 4

# .text:0x0 | 0x803A82E0 | size: 0xB8
.fn fn_803A82E0, global
/* 803A82E0 003A50E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A82E4 003A50E4  7C 08 02 A6 */	mflr r0
/* 803A82E8 003A50E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A82EC 003A50EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A82F0 003A50F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A82F4 003A50F4  7C 9E 23 78 */	mr r30, r4
/* 803A82F8 003A50F8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A82FC 003A50FC  7C 7D 1B 79 */	mr. r29, r3
/* 803A8300 003A5100  41 82 00 78 */	beq .L_803A8378
/* 803A8304 003A5104  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 803A8308 003A5108  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803A830C 003A510C  7C 04 00 40 */	cmplw r4, r0
/* 803A8310 003A5110  40 80 00 58 */	bge .L_803A8368
/* 803A8314 003A5114  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 803A8318 003A5118  28 00 00 00 */	cmplwi r0, 0x0
/* 803A831C 003A511C  41 82 00 4C */	beq .L_803A8368
/* 803A8320 003A5120  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 803A8324 003A5124  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803A8328 003A5128  7C 00 21 D6 */	mullw r0, r0, r4
/* 803A832C 003A512C  7F E3 02 14 */	add r31, r3, r0
/* 803A8330 003A5130  48 00 00 2C */	b .L_803A835C
.L_803A8334:
/* 803A8334 003A5134  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 803A8338 003A5138  38 80 FF FF */	li r4, -0x1
/* 803A833C 003A513C  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 803A8340 003A5140  7F E0 F8 50 */	subf r31, r0, r31
/* 803A8344 003A5144  7F E3 FB 78 */	mr r3, r31
/* 803A8348 003A5148  7D 89 03 A6 */	mtctr r12
/* 803A834C 003A514C  4E 80 04 21 */	bctrl
/* 803A8350 003A5150  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803A8354 003A5154  38 03 FF FF */	subi r0, r3, 0x1
/* 803A8358 003A5158  90 1D 00 10 */	stw r0, 0x10(r29)
.L_803A835C:
/* 803A835C 003A515C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 803A8360 003A5160  28 00 00 00 */	cmplwi r0, 0x0
/* 803A8364 003A5164  40 82 FF D0 */	bne .L_803A8334
.L_803A8368:
/* 803A8368 003A5168  7F C0 07 35 */	extsh. r0, r30
/* 803A836C 003A516C  40 81 00 0C */	ble .L_803A8378
/* 803A8370 003A5170  7F A3 EB 78 */	mr r3, r29
/* 803A8374 003A5174  4B FD F7 29 */	bl fn_80387A9C
.L_803A8378:
/* 803A8378 003A5178  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A837C 003A517C  7F A3 EB 78 */	mr r3, r29
/* 803A8380 003A5180  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A8384 003A5184  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A8388 003A5188  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A838C 003A518C  7C 08 03 A6 */	mtlr r0
/* 803A8390 003A5190  38 21 00 20 */	addi r1, r1, 0x20
/* 803A8394 003A5194  4E 80 00 20 */	blr
.endfn fn_803A82E0
