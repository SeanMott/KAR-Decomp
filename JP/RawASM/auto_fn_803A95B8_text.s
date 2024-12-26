.include "macros.inc"
.file "auto_fn_803A95B8_text"

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
	.4byte fn_803A95B8
	.4byte 0x00000044
	.4byte "@etb_80005680"
.endobj "@eti_80005778"

# 0x803A95B8..0x803A95FC | size: 0x44
.text
.balign 4

# .text:0x0 | 0x803A95B8 | size: 0x44
.fn fn_803A95B8, global
/* 803A95B8 003A63B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A95BC 003A63BC  7C 08 02 A6 */	mflr r0
/* 803A95C0 003A63C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A95C4 003A63C4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803A95C8 003A63C8  28 00 00 00 */	cmplwi r0, 0x0
/* 803A95CC 003A63CC  41 82 00 20 */	beq .L_803A95EC
/* 803A95D0 003A63D0  81 83 00 08 */	lwz r12, 0x8(r3)
/* 803A95D4 003A63D4  28 0C 00 00 */	cmplwi r12, 0x0
/* 803A95D8 003A63D8  41 82 00 14 */	beq .L_803A95EC
/* 803A95DC 003A63DC  7C 03 03 78 */	mr r3, r0
/* 803A95E0 003A63E0  38 80 FF FF */	li r4, -0x1
/* 803A95E4 003A63E4  7D 89 03 A6 */	mtctr r12
/* 803A95E8 003A63E8  4E 80 04 21 */	bctrl
.L_803A95EC:
/* 803A95EC 003A63EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A95F0 003A63F0  7C 08 03 A6 */	mtlr r0
/* 803A95F4 003A63F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A95F8 003A63F8  4E 80 00 20 */	blr
.endfn fn_803A95B8
