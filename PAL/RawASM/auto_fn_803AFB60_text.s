.include "macros.inc"
.file "auto_fn_803AFB60_text"

# 0x80005650..0x80005658 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005650 | size: 0x8
.obj "@etb_80005650", local
.hidden "@etb_80005650"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80005650"

# 0x80005730..0x8000573C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005730 | size: 0xC
.obj "@eti_80005730", local
.hidden "@eti_80005730"
	.4byte fn_803AFB60
	.4byte 0x00000028
	.4byte "@etb_80005650"
.endobj "@eti_80005730"

# 0x803AFB60..0x803AFB88 | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803AFB60 | size: 0x28
.fn fn_803AFB60, global
/* 803AFB60 003AC960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AFB64 003AC964  7C 08 02 A6 */	mflr r0
/* 803AFB68 003AC968  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AFB6C 003AC96C  81 8D F7 AC */	lwz r12, lbl_805CF20C@sda21(r0)
/* 803AFB70 003AC970  7D 89 03 A6 */	mtctr r12
/* 803AFB74 003AC974  4E 80 04 21 */	bctrl
/* 803AFB78 003AC978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AFB7C 003AC97C  7C 08 03 A6 */	mtlr r0
/* 803AFB80 003AC980  38 21 00 10 */	addi r1, r1, 0x10
/* 803AFB84 003AC984  4E 80 00 20 */	blr
.endfn fn_803AFB60
