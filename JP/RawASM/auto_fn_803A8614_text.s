.include "macros.inc"
.file "auto_fn_803A8614_text"

# 0x80005660..0x80005668 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005660 | size: 0x8
.obj "@etb_80005660", local
.hidden "@etb_80005660"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80005660"

# 0x80005748..0x80005754 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005748 | size: 0xC
.obj "@eti_80005748", local
.hidden "@eti_80005748"
	.4byte fn_803A8614
	.4byte 0x00000028
	.4byte "@etb_80005660"
.endobj "@eti_80005748"

# 0x803A8614..0x803A863C | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803A8614 | size: 0x28
.fn fn_803A8614, global
/* 803A8614 003A5414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8618 003A5418  7C 08 02 A6 */	mflr r0
/* 803A861C 003A541C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8620 003A5420  81 8D F7 40 */	lwz r12, lbl_805D72A0@sda21(r0)
/* 803A8624 003A5424  7D 89 03 A6 */	mtctr r12
/* 803A8628 003A5428  4E 80 04 21 */	bctrl
/* 803A862C 003A542C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8630 003A5430  7C 08 03 A6 */	mtlr r0
/* 803A8634 003A5434  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8638 003A5438  4E 80 00 20 */	blr
.endfn fn_803A8614
