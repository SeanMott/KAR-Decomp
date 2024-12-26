.include "macros.inc"
.file "auto_fn_803AD248_text"

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
	.4byte fn_803AD248
	.4byte 0x00000078
	.4byte "@etb_80005628"
.endobj "@eti_8000570C"

# 0x803AD248..0x803AD2C0 | size: 0x78
.text
.balign 4

# .text:0x0 | 0x803AD248 | size: 0x78
.fn fn_803AD248, global
/* 803AD248 003AA048  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AD24C 003AA04C  7C 08 02 A6 */	mflr r0
/* 803AD250 003AA050  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AD254 003AA054  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AD258 003AA058  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AD25C 003AA05C  7C DE 33 78 */	mr r30, r6
/* 803AD260 003AA060  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AD264 003AA064  7C BD 2B 78 */	mr r29, r5
/* 803AD268 003AA068  7C 1D F1 D6 */	mullw r0, r29, r30
/* 803AD26C 003AA06C  93 81 00 10 */	stw r28, 0x10(r1)
/* 803AD270 003AA070  7C 9C 23 78 */	mr r28, r4
/* 803AD274 003AA074  7F E3 02 14 */	add r31, r3, r0
/* 803AD278 003AA078  48 00 00 20 */	b .L_803AD298
.L_803AD27C:
/* 803AD27C 003AA07C  7F FD F8 50 */	subf r31, r29, r31
/* 803AD280 003AA080  7F 8C E3 78 */	mr r12, r28
/* 803AD284 003AA084  7F E3 FB 78 */	mr r3, r31
/* 803AD288 003AA088  38 80 FF FF */	li r4, -0x1
/* 803AD28C 003AA08C  7D 89 03 A6 */	mtctr r12
/* 803AD290 003AA090  4E 80 04 21 */	bctrl
/* 803AD294 003AA094  3B DE FF FF */	subi r30, r30, 0x1
.L_803AD298:
/* 803AD298 003AA098  28 1E 00 00 */	cmplwi r30, 0x0
/* 803AD29C 003AA09C  40 82 FF E0 */	bne .L_803AD27C
/* 803AD2A0 003AA0A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AD2A4 003AA0A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AD2A8 003AA0A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AD2AC 003AA0AC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AD2B0 003AA0B0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803AD2B4 003AA0B4  7C 08 03 A6 */	mtlr r0
/* 803AD2B8 003AA0B8  38 21 00 20 */	addi r1, r1, 0x20
/* 803AD2BC 003AA0BC  4E 80 00 20 */	blr
.endfn fn_803AD248
