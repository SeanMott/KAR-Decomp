.include "macros.inc"
.file "auto_fn_803B0B54_text"

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
	.4byte fn_803B0B54
	.4byte 0x00000044
	.4byte "@etb_80005680"
.endobj "@eti_80005778"

# 0x803B0B54..0x803B0B98 | size: 0x44
.text
.balign 4

# .text:0x0 | 0x803B0B54 | size: 0x44
.fn fn_803B0B54, global
/* 803B0B54 003AD954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0B58 003AD958  7C 08 02 A6 */	mflr r0
/* 803B0B5C 003AD95C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0B60 003AD960  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803B0B64 003AD964  28 00 00 00 */	cmplwi r0, 0x0
/* 803B0B68 003AD968  41 82 00 20 */	beq .L_803B0B88
/* 803B0B6C 003AD96C  81 83 00 08 */	lwz r12, 0x8(r3)
/* 803B0B70 003AD970  28 0C 00 00 */	cmplwi r12, 0x0
/* 803B0B74 003AD974  41 82 00 14 */	beq .L_803B0B88
/* 803B0B78 003AD978  7C 03 03 78 */	mr r3, r0
/* 803B0B7C 003AD97C  38 80 FF FF */	li r4, -0x1
/* 803B0B80 003AD980  7D 89 03 A6 */	mtctr r12
/* 803B0B84 003AD984  4E 80 04 21 */	bctrl
.L_803B0B88:
/* 803B0B88 003AD988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B0B8C 003AD98C  7C 08 03 A6 */	mtlr r0
/* 803B0B90 003AD990  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0B94 003AD994  4E 80 00 20 */	blr
.endfn fn_803B0B54
