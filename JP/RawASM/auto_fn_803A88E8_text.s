.include "macros.inc"
.file "auto_fn_803A88E8_text"

# 0x80005678..0x80005680 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005678 | size: 0x8
.obj "@etb_80005678", local
.hidden "@etb_80005678"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r31
 */
	.4byte 0x08080000
	.4byte 0x00000000
.endobj "@etb_80005678"

# 0x8000576C..0x80005778 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x8000576C | size: 0xC
.obj "@eti_8000576C", local
.hidden "@eti_8000576C"
	.4byte fn_803A88E8
	.4byte 0x0000005C
	.4byte "@etb_80005678"
.endobj "@eti_8000576C"

# 0x803A88E8..0x803A8944 | size: 0x5C
.text
.balign 4

# .text:0x0 | 0x803A88E8 | size: 0x5C
.fn fn_803A88E8, global
/* 803A88E8 003A56E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A88EC 003A56EC  7C 08 02 A6 */	mflr r0
/* 803A88F0 003A56F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A88F4 003A56F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A88F8 003A56F8  7C 7F 1B 79 */	mr. r31, r3
/* 803A88FC 003A56FC  41 82 00 30 */	beq .L_803A892C
/* 803A8900 003A5700  3C 60 80 4F */	lis r3, lbl_804F348C@ha
/* 803A8904 003A5704  38 03 34 8C */	addi r0, r3, lbl_804F348C@l
/* 803A8908 003A5708  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A890C 003A570C  41 82 00 10 */	beq .L_803A891C
/* 803A8910 003A5710  3C 60 80 4F */	lis r3, lbl_804F3470@ha
/* 803A8914 003A5714  38 03 34 70 */	addi r0, r3, lbl_804F3470@l
/* 803A8918 003A5718  90 1F 00 00 */	stw r0, 0x0(r31)
.L_803A891C:
/* 803A891C 003A571C  7C 80 07 35 */	extsh. r0, r4
/* 803A8920 003A5720  40 81 00 0C */	ble .L_803A892C
/* 803A8924 003A5724  7F E3 FB 78 */	mr r3, r31
/* 803A8928 003A5728  4B FD F1 75 */	bl fn_80387A9C
.L_803A892C:
/* 803A892C 003A572C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8930 003A5730  7F E3 FB 78 */	mr r3, r31
/* 803A8934 003A5734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A8938 003A5738  7C 08 03 A6 */	mtlr r0
/* 803A893C 003A573C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8940 003A5740  4E 80 00 20 */	blr
.endfn fn_803A88E8
