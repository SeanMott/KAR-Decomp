.include "macros.inc"
.file "auto_fn_803AF708_text"

# 0x80005628..0x80005630 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005628 | size: 0x8
.obj "@etb_80005628", local
.hidden "@etb_80005628"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r28-r31
 */
	.4byte 0x20080000
	.4byte 0x00000000
.endobj "@etb_80005628"

# 0x8000570C..0x80005718 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x8000570C | size: 0xC
.obj "@eti_8000570C", local
.hidden "@eti_8000570C"
	.4byte fn_803AF708
	.4byte 0x00000078
	.4byte "@etb_80005628"
.endobj "@eti_8000570C"

# 0x803AF708..0x803AF780 | size: 0x78
.text
.balign 4

# .text:0x0 | 0x803AF708 | size: 0x78
.fn fn_803AF708, global
/* 803AF708 003AC508  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AF70C 003AC50C  7C 08 02 A6 */	mflr r0
/* 803AF710 003AC510  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AF714 003AC514  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803AF718 003AC518  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AF71C 003AC51C  7C DE 33 78 */	mr r30, r6
/* 803AF720 003AC520  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803AF724 003AC524  7C BD 2B 78 */	mr r29, r5
/* 803AF728 003AC528  7C 1D F1 D6 */	mullw r0, r29, r30
/* 803AF72C 003AC52C  93 81 00 10 */	stw r28, 0x10(r1)
/* 803AF730 003AC530  7C 9C 23 78 */	mr r28, r4
/* 803AF734 003AC534  7F E3 02 14 */	add r31, r3, r0
/* 803AF738 003AC538  48 00 00 20 */	b .L_803AF758
.L_803AF73C:
/* 803AF73C 003AC53C  7F FD F8 50 */	subf r31, r29, r31
/* 803AF740 003AC540  7F 8C E3 78 */	mr r12, r28
/* 803AF744 003AC544  7F E3 FB 78 */	mr r3, r31
/* 803AF748 003AC548  38 80 FF FF */	li r4, -0x1
/* 803AF74C 003AC54C  7D 89 03 A6 */	mtctr r12
/* 803AF750 003AC550  4E 80 04 21 */	bctrl
/* 803AF754 003AC554  3B DE FF FF */	subi r30, r30, 0x1
.L_803AF758:
/* 803AF758 003AC558  28 1E 00 00 */	cmplwi r30, 0x0
/* 803AF75C 003AC55C  40 82 FF E0 */	bne .L_803AF73C
/* 803AF760 003AC560  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AF764 003AC564  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803AF768 003AC568  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803AF76C 003AC56C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803AF770 003AC570  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803AF774 003AC574  7C 08 03 A6 */	mtlr r0
/* 803AF778 003AC578  38 21 00 20 */	addi r1, r1, 0x20
/* 803AF77C 003AC57C  4E 80 00 20 */	blr
.endfn fn_803AF708
