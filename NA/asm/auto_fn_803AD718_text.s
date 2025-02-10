.include "macros.inc"
.file "auto_fn_803AD718_text"

# 0x80005668..0x80005670 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005668 | size: 0x8
.obj "@etb_80005668", local
.hidden "@etb_80005668"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80005668"

# 0x80005754..0x80005760 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005754 | size: 0xC
.obj "@eti_80005754", local
.hidden "@eti_80005754"
	.4byte fn_803AD718
	.4byte 0x00000020
	.4byte "@etb_80005668"
.endobj "@eti_80005754"

# 0x803AD718..0x803AD738 | size: 0x20
.text
.balign 4

# .text:0x0 | 0x803AD718 | size: 0x20
.fn fn_803AD718, global
/* 803AD718 003AA518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD71C 003AA51C  7C 08 02 A6 */	mflr r0
/* 803AD720 003AA520  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD724 003AA524  48 00 23 09 */	bl fn_803AFA2C
/* 803AD728 003AA528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD72C 003AA52C  7C 08 03 A6 */	mtlr r0
/* 803AD730 003AA530  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD734 003AA534  4E 80 00 20 */	blr
.endfn fn_803AD718
