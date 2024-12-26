.include "macros.inc"
.file "auto_fn_803AE694_text"

# 0x80005680..0x80005688 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005680 | size: 0x8
.obj "@etb_80005680", local
.hidden "@etb_80005680"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80005680"

# 0x80005778..0x80005784 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005778 | size: 0xC
.obj "@eti_80005778", local
.hidden "@eti_80005778"
	.4byte fn_803AE694
	.4byte 0x00000044
	.4byte "@etb_80005680"
.endobj "@eti_80005778"

# 0x803AE694..0x803AE6D8 | size: 0x44
.text
.balign 4

# .text:0x0 | 0x803AE694 | size: 0x44
.fn fn_803AE694, global
/* 803AE694 003AB494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE698 003AB498  7C 08 02 A6 */	mflr r0
/* 803AE69C 003AB49C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE6A0 003AB4A0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803AE6A4 003AB4A4  28 00 00 00 */	cmplwi r0, 0x0
/* 803AE6A8 003AB4A8  41 82 00 20 */	beq .L_803AE6C8
/* 803AE6AC 003AB4AC  81 83 00 08 */	lwz r12, 0x8(r3)
/* 803AE6B0 003AB4B0  28 0C 00 00 */	cmplwi r12, 0x0
/* 803AE6B4 003AB4B4  41 82 00 14 */	beq .L_803AE6C8
/* 803AE6B8 003AB4B8  7C 03 03 78 */	mr r3, r0
/* 803AE6BC 003AB4BC  38 80 FF FF */	li r4, -0x1
/* 803AE6C0 003AB4C0  7D 89 03 A6 */	mtctr r12
/* 803AE6C4 003AB4C4  4E 80 04 21 */	bctrl
.L_803AE6C8:
/* 803AE6C8 003AB4C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE6CC 003AB4CC  7C 08 03 A6 */	mtlr r0
/* 803AE6D0 003AB4D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE6D4 003AB4D4  4E 80 00 20 */	blr
.endfn fn_803AE694
