.include "macros.inc"
.file "auto_fn_803AA530_text"

# 0x800056EC..0x800056F4 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800056EC | size: 0x8
.obj "@etb_800056EC", local
.hidden "@etb_800056EC"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_800056EC"

# 0x800057C0..0x800057CC | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800057C0 | size: 0xC
.obj "@eti_800057C0", local
.hidden "@eti_800057C0"
	.4byte fn_803AA530
	.4byte 0x00000204
	.4byte "@etb_800056EC"
.endobj "@eti_800057C0"

# 0x803AA530..0x803AA734 | size: 0x204
.text
.balign 4

# .text:0x0 | 0x803AA530 | size: 0x204
.fn fn_803AA530, global
/* 803AA530 003A7330  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AA534 003A7334  38 00 00 00 */	li r0, 0x0
/* 803AA538 003A7338  3C A0 80 56 */	lis r5, fragmentinfo_80564480@ha
/* 803AA53C 003A733C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803AA540 003A7340  39 25 44 80 */	addi r9, r5, fragmentinfo_80564480@l
/* 803AA544 003A7344  90 04 00 08 */	stw r0, 0x8(r4)
/* 803AA548 003A7348  80 09 00 08 */	lwz r0, 0x8(r9)
/* 803AA54C 003A734C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803AA550 003A7350  41 82 00 70 */	beq .L_803AA5C0
/* 803AA554 003A7354  80 A9 00 00 */	lwz r5, 0x0(r9)
.L_803AA558:
/* 803AA558 003A7358  80 05 00 0C */	lwz r0, 0xc(r5)
/* 803AA55C 003A735C  28 00 00 00 */	cmplwi r0, 0x0
/* 803AA560 003A7360  41 82 00 60 */	beq .L_803AA5C0
/* 803AA564 003A7364  80 C5 00 08 */	lwz r6, 0x8(r5)
/* 803AA568 003A7368  7C 03 30 40 */	cmplw r3, r6
/* 803AA56C 003A736C  41 80 00 4C */	blt .L_803AA5B8
/* 803AA570 003A7370  7C 06 02 14 */	add r0, r6, r0
/* 803AA574 003A7374  7C 03 00 40 */	cmplw r3, r0
/* 803AA578 003A7378  40 80 00 40 */	bge .L_803AA5B8
/* 803AA57C 003A737C  81 05 00 00 */	lwz r8, 0x0(r5)
/* 803AA580 003A7380  38 C0 00 00 */	li r6, 0x0
/* 803AA584 003A7384  80 E5 00 04 */	lwz r7, 0x4(r5)
/* 803AA588 003A7388  39 40 00 01 */	li r10, 0x1
/* 803AA58C 003A738C  80 A9 00 04 */	lwz r5, 0x4(r9)
/* 803AA590 003A7390  80 09 00 08 */	lwz r0, 0x8(r9)
/* 803AA594 003A7394  91 01 00 08 */	stw r8, 0x8(r1)
/* 803AA598 003A7398  90 E1 00 0C */	stw r7, 0xc(r1)
/* 803AA59C 003A739C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 803AA5A0 003A73A0  90 C1 00 14 */	stw r6, 0x14(r1)
/* 803AA5A4 003A73A4  90 C1 00 18 */	stw r6, 0x18(r1)
/* 803AA5A8 003A73A8  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 803AA5AC 003A73AC  90 A1 00 20 */	stw r5, 0x20(r1)
/* 803AA5B0 003A73B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AA5B4 003A73B4  48 00 00 10 */	b .L_803AA5C4
.L_803AA5B8:
/* 803AA5B8 003A73B8  38 A5 00 10 */	addi r5, r5, 0x10
/* 803AA5BC 003A73BC  4B FF FF 9C */	b .L_803AA558
.L_803AA5C0:
/* 803AA5C0 003A73C0  39 40 00 00 */	li r10, 0x0
.L_803AA5C4:
/* 803AA5C4 003A73C4  2C 0A 00 00 */	cmpwi r10, 0x0
/* 803AA5C8 003A73C8  41 82 01 64 */	beq .L_803AA72C
/* 803AA5CC 003A73CC  81 21 00 08 */	lwz r9, 0x8(r1)
/* 803AA5D0 003A73D0  3C A0 2A AB */	lis r5, 0x2aab
/* 803AA5D4 003A73D4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AA5D8 003A73D8  38 A5 AA AB */	subi r5, r5, 0x5555
/* 803AA5DC 003A73DC  81 01 00 10 */	lwz r8, 0x10(r1)
/* 803AA5E0 003A73E0  39 40 00 00 */	li r10, 0x0
/* 803AA5E4 003A73E4  7C 09 00 50 */	subf r0, r9, r0
/* 803AA5E8 003A73E8  80 E1 00 18 */	lwz r7, 0x18(r1)
/* 803AA5EC 003A73EC  7C A5 00 96 */	mulhw r5, r5, r0
/* 803AA5F0 003A73F0  91 04 00 0C */	stw r8, 0xc(r4)
/* 803AA5F4 003A73F4  80 C1 00 20 */	lwz r6, 0x20(r1)
/* 803AA5F8 003A73F8  7C 08 18 50 */	subf r0, r8, r3
/* 803AA5FC 003A73FC  90 E4 00 10 */	stw r7, 0x10(r4)
/* 803AA600 003A7400  90 C4 00 14 */	stw r6, 0x14(r4)
/* 803AA604 003A7404  7C A3 0E 70 */	srawi r3, r5, 1
/* 803AA608 003A7408  54 65 0F FE */	srwi r5, r3, 31
/* 803AA60C 003A740C  7D 03 2A 14 */	add r8, r3, r5
.L_803AA610:
/* 803AA610 003A7410  7C 0A 40 00 */	cmpw r10, r8
/* 803AA614 003A7414  41 81 01 18 */	bgt .L_803AA72C
/* 803AA618 003A7418  7C AA 42 14 */	add r5, r10, r8
/* 803AA61C 003A741C  54 A3 0F FE */	srwi r3, r5, 31
/* 803AA620 003A7420  7C 63 2A 14 */	add r3, r3, r5
/* 803AA624 003A7424  7C 66 0E 70 */	srawi r6, r3, 1
/* 803AA628 003A7428  1C 66 00 0C */	mulli r3, r6, 0xc
/* 803AA62C 003A742C  7C E9 1A 14 */	add r7, r9, r3
/* 803AA630 003A7430  80 A7 00 00 */	lwz r5, 0x0(r7)
/* 803AA634 003A7434  7C 00 28 40 */	cmplw r0, r5
/* 803AA638 003A7438  40 80 00 0C */	bge .L_803AA644
/* 803AA63C 003A743C  39 06 FF FF */	subi r8, r6, 0x1
/* 803AA640 003A7440  4B FF FF D0 */	b .L_803AA610
.L_803AA644:
/* 803AA644 003A7444  80 67 00 04 */	lwz r3, 0x4(r7)
/* 803AA648 003A7448  54 63 00 7E */	clrlwi r3, r3, 1
/* 803AA64C 003A744C  7C 65 1A 14 */	add r3, r5, r3
/* 803AA650 003A7450  7C 00 18 40 */	cmplw r0, r3
/* 803AA654 003A7454  40 81 00 0C */	ble .L_803AA660
/* 803AA658 003A7458  39 46 00 01 */	addi r10, r6, 0x1
/* 803AA65C 003A745C  4B FF FF B4 */	b .L_803AA610
.L_803AA660:
/* 803AA660 003A7460  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803AA664 003A7464  7C 63 2A 14 */	add r3, r3, r5
/* 803AA668 003A7468  90 64 00 04 */	stw r3, 0x4(r4)
/* 803AA66C 003A746C  80 67 00 04 */	lwz r3, 0x4(r7)
/* 803AA670 003A7470  54 63 0F FF */	srwi. r3, r3, 31
/* 803AA674 003A7474  41 82 00 0C */	beq .L_803AA680
/* 803AA678 003A7478  38 67 00 08 */	addi r3, r7, 0x8
/* 803AA67C 003A747C  48 00 00 10 */	b .L_803AA68C
.L_803AA680:
/* 803AA680 003A7480  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 803AA684 003A7484  80 67 00 08 */	lwz r3, 0x8(r7)
/* 803AA688 003A7488  7C 65 1A 14 */	add r3, r5, r3
.L_803AA68C:
/* 803AA68C 003A748C  90 64 00 00 */	stw r3, 0x0(r4)
/* 803AA690 003A7490  80 C4 00 00 */	lwz r6, 0x0(r4)
/* 803AA694 003A7494  80 A7 00 00 */	lwz r5, 0x0(r7)
/* 803AA698 003A7498  A0 66 00 00 */	lhz r3, 0x0(r6)
/* 803AA69C 003A749C  7C 05 00 50 */	subf r0, r5, r0
/* 803AA6A0 003A74A0  54 63 EF FF */	extrwi. r3, r3, 1, 28
/* 803AA6A4 003A74A4  41 82 00 4C */	beq .L_803AA6F0
/* 803AA6A8 003A74A8  38 E6 00 04 */	addi r7, r6, 0x4
/* 803AA6AC 003A74AC  48 00 00 34 */	b .L_803AA6E0
.L_803AA6B0:
/* 803AA6B0 003A74B0  A0 67 00 04 */	lhz r3, 0x4(r7)
/* 803AA6B4 003A74B4  7C 05 00 40 */	cmplw r5, r0
/* 803AA6B8 003A74B8  54 63 10 3A */	slwi r3, r3, 2
/* 803AA6BC 003A74BC  7C 65 1A 14 */	add r3, r5, r3
/* 803AA6C0 003A74C0  41 81 00 1C */	bgt .L_803AA6DC
/* 803AA6C4 003A74C4  7C 03 00 40 */	cmplw r3, r0
/* 803AA6C8 003A74C8  41 80 00 14 */	blt .L_803AA6DC
/* 803AA6CC 003A74CC  A0 07 00 06 */	lhz r0, 0x6(r7)
/* 803AA6D0 003A74D0  7C 06 02 14 */	add r0, r6, r0
/* 803AA6D4 003A74D4  90 04 00 08 */	stw r0, 0x8(r4)
/* 803AA6D8 003A74D8  48 00 00 54 */	b .L_803AA72C
.L_803AA6DC:
/* 803AA6DC 003A74DC  38 E7 00 08 */	addi r7, r7, 0x8
.L_803AA6E0:
/* 803AA6E0 003A74E0  80 A7 00 00 */	lwz r5, 0x0(r7)
/* 803AA6E4 003A74E4  28 05 00 00 */	cmplwi r5, 0x0
/* 803AA6E8 003A74E8  40 82 FF C8 */	bne .L_803AA6B0
/* 803AA6EC 003A74EC  48 00 00 40 */	b .L_803AA72C
.L_803AA6F0:
/* 803AA6F0 003A74F0  38 A6 00 02 */	addi r5, r6, 0x2
/* 803AA6F4 003A74F4  48 00 00 2C */	b .L_803AA720
.L_803AA6F8:
/* 803AA6F8 003A74F8  7C 03 00 40 */	cmplw r3, r0
/* 803AA6FC 003A74FC  41 81 00 20 */	bgt .L_803AA71C
/* 803AA700 003A7500  A0 65 00 02 */	lhz r3, 0x2(r5)
/* 803AA704 003A7504  7C 03 00 40 */	cmplw r3, r0
/* 803AA708 003A7508  41 80 00 14 */	blt .L_803AA71C
/* 803AA70C 003A750C  A0 05 00 04 */	lhz r0, 0x4(r5)
/* 803AA710 003A7510  7C 06 02 14 */	add r0, r6, r0
/* 803AA714 003A7514  90 04 00 08 */	stw r0, 0x8(r4)
/* 803AA718 003A7518  48 00 00 14 */	b .L_803AA72C
.L_803AA71C:
/* 803AA71C 003A751C  38 A5 00 06 */	addi r5, r5, 0x6
.L_803AA720:
/* 803AA720 003A7520  A0 65 00 00 */	lhz r3, 0x0(r5)
/* 803AA724 003A7524  28 03 00 00 */	cmplwi r3, 0x0
/* 803AA728 003A7528  40 82 FF D0 */	bne .L_803AA6F8
.L_803AA72C:
/* 803AA72C 003A752C  38 21 00 30 */	addi r1, r1, 0x30
/* 803AA730 003A7530  4E 80 00 20 */	blr
.endfn fn_803AA530