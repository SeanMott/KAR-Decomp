.include "macros.inc"
.file "auto_fn_803AF87C_text"

# 0x80005648..0x80005650 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005648 | size: 0x8
.obj "@etb_80005648", local
.hidden "@etb_80005648"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r29-r31
 */
	.4byte 0x18080000
	.4byte 0x00000000
.endobj "@etb_80005648"

# 0x80005724..0x80005730 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005724 | size: 0xC
.obj "@eti_80005724", local
.hidden "@eti_80005724"
	.4byte fn_803AF87C
	.4byte 0x000000B8
	.4byte "@etb_80005648"
.endobj "@eti_80005724"

# 0x803AF87C..0x803AF934 | size: 0xB8
.text
.balign 4

# .text:0x0 | 0x803AF87C | size: 0xB8
.fn fn_803AF87C, global
/* 803AF87C 003AC67C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF880 003AC680  7C 08 02 A6 */	mflr r0
/* 803AF884 003AC684  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF888 003AC688  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AF88C 003AC68C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AF890 003AC690  7C 9E 23 78 */	mr r30, r4
/* 803AF894 003AC694  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AF898 003AC698  7C 7D 1B 79 */	mr. r29, r3
/* 803AF89C 003AC69C  41 82 00 78 */	beq .L_803AF914
/* 803AF8A0 003AC6A0  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 803AF8A4 003AC6A4  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803AF8A8 003AC6A8  7C 04 00 40 */	cmplw r4, r0
/* 803AF8AC 003AC6AC  40 80 00 58 */	bge .L_803AF904
/* 803AF8B0 003AC6B0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 803AF8B4 003AC6B4  28 00 00 00 */	cmplwi r0, 0x0
/* 803AF8B8 003AC6B8  41 82 00 4C */	beq .L_803AF904
/* 803AF8BC 003AC6BC  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 803AF8C0 003AC6C0  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 803AF8C4 003AC6C4  7C 00 21 D6 */	mullw r0, r0, r4
/* 803AF8C8 003AC6C8  7F E3 02 14 */	add r31, r3, r0
/* 803AF8CC 003AC6CC  48 00 00 2C */	b .L_803AF8F8
.L_803AF8D0:
/* 803AF8D0 003AC6D0  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 803AF8D4 003AC6D4  38 80 FF FF */	li r4, -0x1
/* 803AF8D8 003AC6D8  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 803AF8DC 003AC6DC  7F E0 F8 50 */	subf r31, r0, r31
/* 803AF8E0 003AC6E0  7F E3 FB 78 */	mr r3, r31
/* 803AF8E4 003AC6E4  7D 89 03 A6 */	mtctr r12
/* 803AF8E8 003AC6E8  4E 80 04 21 */	bctrl
/* 803AF8EC 003AC6EC  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 803AF8F0 003AC6F0  38 03 FF FF */	subi r0, r3, 0x1
/* 803AF8F4 003AC6F4  90 1D 00 10 */	stw r0, 0x10(r29)
.L_803AF8F8:
/* 803AF8F8 003AC6F8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 803AF8FC 003AC6FC  28 00 00 00 */	cmplwi r0, 0x0
/* 803AF900 003AC700  40 82 FF D0 */	bne .L_803AF8D0
.L_803AF904:
/* 803AF904 003AC704  7F C0 07 35 */	extsh. r0, r30
/* 803AF908 003AC708  40 81 00 0C */	ble .L_803AF914
/* 803AF90C 003AC70C  7F A3 EB 78 */	mr r3, r29
/* 803AF910 003AC710  4B FD F7 29 */	bl fn_8038F038
.L_803AF914:
/* 803AF914 003AC714  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF918 003AC718  7F A3 EB 78 */	mr r3, r29
/* 803AF91C 003AC71C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AF920 003AC720  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AF924 003AC724  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AF928 003AC728  7C 08 03 A6 */	mtlr r0
/* 803AF92C 003AC72C  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF930 003AC730  4E 80 00 20 */	blr
.endfn fn_803AF87C
