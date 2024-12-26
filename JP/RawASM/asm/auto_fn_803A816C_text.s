.include "macros.inc"
.file "auto_fn_803A816C_text"

# 0x80005628..0x80005630 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005628 | size: 0x8
.obj "@etb_80005628", local
.hidden "@etb_80005628"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r28-r31
 */
	.4byte 0x20080000
	.4byte 0x00000000
.endobj "@etb_80005628"

# 0x8000570C..0x80005718 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x8000570C | size: 0xC
.obj "@eti_8000570C", local
.hidden "@eti_8000570C"
	.4byte fn_803A816C
	.4byte 0x00000078
	.4byte "@etb_80005628"
.endobj "@eti_8000570C"

# 0x803A816C..0x803A81E4 | size: 0x78
.text
.balign 4

# .text:0x0 | 0x803A816C | size: 0x78
.fn fn_803A816C, global
/* 803A816C 003A4F6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A8170 003A4F70  7C 08 02 A6 */	mflr r0
/* 803A8174 003A4F74  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A8178 003A4F78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A817C 003A4F7C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A8180 003A4F80  7C DE 33 78 */	mr r30, r6
/* 803A8184 003A4F84  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803A8188 003A4F88  7C BD 2B 78 */	mr r29, r5
/* 803A818C 003A4F8C  7C 1D F1 D6 */	mullw r0, r29, r30
/* 803A8190 003A4F90  93 81 00 10 */	stw r28, 0x10(r1)
/* 803A8194 003A4F94  7C 9C 23 78 */	mr r28, r4
/* 803A8198 003A4F98  7F E3 02 14 */	add r31, r3, r0
/* 803A819C 003A4F9C  48 00 00 20 */	b .L_803A81BC
.L_803A81A0:
/* 803A81A0 003A4FA0  7F FD F8 50 */	subf r31, r29, r31
/* 803A81A4 003A4FA4  7F 8C E3 78 */	mr r12, r28
/* 803A81A8 003A4FA8  7F E3 FB 78 */	mr r3, r31
/* 803A81AC 003A4FAC  38 80 FF FF */	li r4, -0x1
/* 803A81B0 003A4FB0  7D 89 03 A6 */	mtctr r12
/* 803A81B4 003A4FB4  4E 80 04 21 */	bctrl
/* 803A81B8 003A4FB8  3B DE FF FF */	subi r30, r30, 0x1
.L_803A81BC:
/* 803A81BC 003A4FBC  28 1E 00 00 */	cmplwi r30, 0x0
/* 803A81C0 003A4FC0  40 82 FF E0 */	bne .L_803A81A0
/* 803A81C4 003A4FC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A81C8 003A4FC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A81CC 003A4FCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A81D0 003A4FD0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803A81D4 003A4FD4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803A81D8 003A4FD8  7C 08 03 A6 */	mtlr r0
/* 803A81DC 003A4FDC  38 21 00 20 */	addi r1, r1, 0x20
/* 803A81E0 003A4FE0  4E 80 00 20 */	blr
.endfn fn_803A816C
