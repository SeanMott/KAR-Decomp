.include "macros.inc"
.file "auto_fn_803AFBD8_text"

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
	.4byte fn_803AFBD8
	.4byte 0x00000020
	.4byte "@etb_80005668"
.endobj "@eti_80005754"

# 0x803AFBD8..0x803AFBF8 | size: 0x20
.text
.balign 4

# .text:0x0 | 0x803AFBD8 | size: 0x20
.fn fn_803AFBD8, global
/* 803AFBD8 003AC9D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AFBDC 003AC9DC  7C 08 02 A6 */	mflr r0
/* 803AFBE0 003AC9E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AFBE4 003AC9E4  48 00 23 09 */	bl fn_803B1EEC
/* 803AFBE8 003AC9E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AFBEC 003AC9EC  7C 08 03 A6 */	mtlr r0
/* 803AFBF0 003AC9F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AFBF4 003AC9F4  4E 80 00 20 */	blr
.endfn fn_803AFBD8
