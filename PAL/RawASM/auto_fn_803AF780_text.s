.include "macros.inc"
.file "auto_fn_803AF780_text"

# 0x80005630..0x80005648 | size: 0x18
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005630 | size: 0x18
.obj "@etb_80005630", local
.hidden "@etb_80005630"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r28-r31
 * 
 * PC actions:
 * PC=00000060, Action: 000010
 * 
 * Exception actions:
 * 000010:
 * Type: DESTROYLOCAL
 * Local: 0x8(SP)
 * Dtor: "fn_803AF87C".
 */
	.4byte 0x20080000
	.4byte 0x00000060
	.4byte 0x00000010
	.4byte 0x00000000
	.4byte 0x82000008
	.4byte fn_803AF87C
.endobj "@etb_80005630"

# 0x80005718..0x80005724 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005718 | size: 0xC
.obj "@eti_80005718", local
.hidden "@eti_80005718"
	.4byte fn_803AF780
	.4byte 0x000000FC
	.4byte "@etb_80005630"
.endobj "@eti_80005718"

# 0x803AF780..0x803AF87C | size: 0xFC
.text
.balign 4

# .text:0x0 | 0x803AF780 | size: 0xFC
.fn fn_803AF780, global
/* 803AF780 003AC580  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AF784 003AC584  7C 08 02 A6 */	mflr r0
/* 803AF788 003AC588  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AF78C 003AC58C  38 00 00 00 */	li r0, 0x0
/* 803AF790 003AC590  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AF794 003AC594  7C 7F 1B 78 */	mr r31, r3
/* 803AF798 003AC598  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803AF79C 003AC59C  7C FE 3B 78 */	mr r30, r7
/* 803AF7A0 003AC5A0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803AF7A4 003AC5A4  7C DD 33 78 */	mr r29, r6
/* 803AF7A8 003AC5A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803AF7AC 003AC5AC  93 81 00 20 */	stw r28, 0x20(r1)
/* 803AF7B0 003AC5B0  7C 9C 23 78 */	mr r28, r4
/* 803AF7B4 003AC5B4  90 61 00 08 */	stw r3, 0x8(r1)
/* 803AF7B8 003AC5B8  93 A1 00 0C */	stw r29, 0xc(r1)
/* 803AF7BC 003AC5BC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803AF7C0 003AC5C0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 803AF7C4 003AC5C4  90 01 00 18 */	stw r0, 0x18(r1)
/* 803AF7C8 003AC5C8  48 00 00 28 */	b .L_803AF7F0
.L_803AF7CC:
/* 803AF7CC 003AC5CC  7F 8C E3 78 */	mr r12, r28
/* 803AF7D0 003AC5D0  7F E3 FB 78 */	mr r3, r31
/* 803AF7D4 003AC5D4  38 80 00 01 */	li r4, 0x1
/* 803AF7D8 003AC5D8  7D 89 03 A6 */	mtctr r12
/* 803AF7DC 003AC5DC  4E 80 04 21 */	bctrl
/* 803AF7E0 003AC5E0  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803AF7E4 003AC5E4  7F FF EA 14 */	add r31, r31, r29
/* 803AF7E8 003AC5E8  38 03 00 01 */	addi r0, r3, 0x1
/* 803AF7EC 003AC5EC  90 01 00 18 */	stw r0, 0x18(r1)
.L_803AF7F0:
/* 803AF7F0 003AC5F0  80 81 00 18 */	lwz r4, 0x18(r1)
/* 803AF7F4 003AC5F4  7C 04 F0 40 */	cmplw r4, r30
/* 803AF7F8 003AC5F8  41 80 FF D4 */	blt .L_803AF7CC
/* 803AF7FC 003AC5FC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803AF800 003AC600  7C 04 00 40 */	cmplw r4, r0
/* 803AF804 003AC604  40 80 00 58 */	bge .L_803AF85C
/* 803AF808 003AC608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF80C 003AC60C  28 00 00 00 */	cmplwi r0, 0x0
/* 803AF810 003AC610  41 82 00 4C */	beq .L_803AF85C
/* 803AF814 003AC614  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AF818 003AC618  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803AF81C 003AC61C  7C 00 21 D6 */	mullw r0, r0, r4
/* 803AF820 003AC620  7F E3 02 14 */	add r31, r3, r0
/* 803AF824 003AC624  48 00 00 2C */	b .L_803AF850
.L_803AF828:
/* 803AF828 003AC628  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AF82C 003AC62C  38 80 FF FF */	li r4, -0x1
/* 803AF830 003AC630  81 81 00 14 */	lwz r12, 0x14(r1)
/* 803AF834 003AC634  7F E0 F8 50 */	subf r31, r0, r31
/* 803AF838 003AC638  7F E3 FB 78 */	mr r3, r31
/* 803AF83C 003AC63C  7D 89 03 A6 */	mtctr r12
/* 803AF840 003AC640  4E 80 04 21 */	bctrl
/* 803AF844 003AC644  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803AF848 003AC648  38 03 FF FF */	subi r0, r3, 0x1
/* 803AF84C 003AC64C  90 01 00 18 */	stw r0, 0x18(r1)
.L_803AF850:
/* 803AF850 003AC650  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803AF854 003AC654  28 00 00 00 */	cmplwi r0, 0x0
/* 803AF858 003AC658  40 82 FF D0 */	bne .L_803AF828
.L_803AF85C:
/* 803AF85C 003AC65C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803AF860 003AC660  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803AF864 003AC664  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803AF868 003AC668  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803AF86C 003AC66C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 803AF870 003AC670  7C 08 03 A6 */	mtlr r0
/* 803AF874 003AC674  38 21 00 30 */	addi r1, r1, 0x30
/* 803AF878 003AC678  4E 80 00 20 */	blr
.endfn fn_803AF780
