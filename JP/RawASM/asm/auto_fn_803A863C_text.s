.include "macros.inc"
.file "auto_fn_803A863C_text"

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
	.4byte fn_803A863C
	.4byte 0x00000020
	.4byte "@etb_80005668"
.endobj "@eti_80005754"

# 0x803A863C..0x803A865C | size: 0x20
.text
.balign 4

# .text:0x0 | 0x803A863C | size: 0x20
.fn fn_803A863C, global
/* 803A863C 003A543C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8640 003A5440  7C 08 02 A6 */	mflr r0
/* 803A8644 003A5444  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8648 003A5448  48 00 23 09 */	bl fn_803AA950
/* 803A864C 003A544C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8650 003A5450  7C 08 03 A6 */	mtlr r0
/* 803A8654 003A5454  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8658 003A5458  4E 80 00 20 */	blr
.endfn fn_803A863C
