.include "macros.inc"
.file "auto_fn_803B190C_text"

# 0x800056E4..0x800056EC | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800056E4 | size: 0x8
.obj "@etb_800056E4", local
.hidden "@etb_800056E4"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r30-r31
 */
	.4byte 0x10080000
	.4byte 0x00000000
.endobj "@etb_800056E4"

# 0x800057B4..0x800057C0 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800057B4 | size: 0xC
.obj "@eti_800057B4", local
.hidden "@eti_800057B4"
	.4byte fn_803B190C
	.4byte 0x000001C0
	.4byte "@etb_800056E4"
.endobj "@eti_800057B4"

# 0x803B190C..0x803B1ACC | size: 0x1C0
.text
.balign 4

# .text:0x0 | 0x803B190C | size: 0x1C0
.fn fn_803B190C, global
/* 803B190C 003AE70C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1910 003AE710  7C 08 02 A6 */	mflr r0
/* 803B1914 003AE714  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1918 003AE718  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B191C 003AE71C  7C 7F 1B 78 */	mr r31, r3
/* 803B1920 003AE720  93 C1 00 08 */	stw r30, 0x8(r1)
.L_803B1924:
/* 803B1924 003AE724  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803B1928 003AE728  28 04 00 00 */	cmplwi r4, 0x0
/* 803B192C 003AE72C  41 82 00 10 */	beq .L_803B193C
/* 803B1930 003AE730  88 A4 00 00 */	lbz r5, 0x0(r4)
/* 803B1934 003AE734  54 A0 06 31 */	rlwinm. r0, r5, 0, 24, 24
/* 803B1938 003AE738  41 82 00 7C */	beq .L_803B19B4
.L_803B193C:
/* 803B193C 003AE73C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803B1940 003AE740  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 803B1944 003AE744  A0 63 00 00 */	lhz r3, 0x0(r3)
/* 803B1948 003AE748  83 C4 00 00 */	lwz r30, 0x0(r4)
/* 803B194C 003AE74C  7C 60 5E 71 */	srawi. r0, r3, 11
/* 803B1950 003AE750  41 82 00 14 */	beq .L_803B1964
/* 803B1954 003AE754  54 60 EE 38 */	rlwinm r0, r3, 29, 24, 28
/* 803B1958 003AE758  7C 60 F0 50 */	subf r3, r0, r30
/* 803B195C 003AE75C  80 03 FF FC */	lwz r0, -0x4(r3)
/* 803B1960 003AE760  90 1F 00 20 */	stw r0, 0x20(r31)
.L_803B1964:
/* 803B1964 003AE764  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 803B1968 003AE768  7F E4 FB 78 */	mr r4, r31
/* 803B196C 003AE76C  48 00 01 61 */	bl fn_803B1ACC
/* 803B1970 003AE770  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 803B1974 003AE774  28 00 00 00 */	cmplwi r0, 0x0
/* 803B1978 003AE778  40 82 00 08 */	bne .L_803B1980
/* 803B197C 003AE77C  4B FF E2 0D */	bl fn_803AFB88
.L_803B1980:
/* 803B1980 003AE780  93 DF 00 18 */	stw r30, 0x18(r31)
/* 803B1984 003AE784  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803B1988 003AE788  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 803B198C 003AE78C  54 00 E7 FF */	extrwi. r0, r0, 1, 27
/* 803B1990 003AE790  41 82 00 0C */	beq .L_803B199C
/* 803B1994 003AE794  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 803B1998 003AE798  48 00 00 08 */	b .L_803B19A0
.L_803B199C:
/* 803B199C 003AE79C  80 1F 00 18 */	lwz r0, 0x18(r31)
.L_803B19A0:
/* 803B19A0 003AE7A0  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 803B19A4 003AE7A4  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803B19A8 003AE7A8  28 00 00 00 */	cmplwi r0, 0x0
/* 803B19AC 003AE7AC  41 82 FF 78 */	beq .L_803B1924
/* 803B19B0 003AE7B0  48 00 00 D4 */	b .L_803B1A84
.L_803B19B4:
/* 803B19B4 003AE7B4  28 05 00 10 */	cmplwi r5, 0x10
/* 803B19B8 003AE7B8  41 81 00 C8 */	bgt .L_803B1A80
/* 803B19BC 003AE7BC  3C 60 80 50 */	lis r3, jumptable_804FE648@ha
/* 803B19C0 003AE7C0  54 A0 10 3A */	slwi r0, r5, 2
/* 803B19C4 003AE7C4  38 63 E6 48 */	addi r3, r3, jumptable_804FE648@l
/* 803B19C8 003AE7C8  7C 03 00 2E */	lwzx r0, r3, r0
/* 803B19CC 003AE7CC  7C 09 03 A6 */	mtctr r0
/* 803B19D0 003AE7D0  4E 80 04 20 */	bctr
/* 803B19D4 003AE7D4  38 04 00 08 */	addi r0, r4, 0x8
/* 803B19D8 003AE7D8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B19DC 003AE7DC  48 00 00 A8 */	b .L_803B1A84
/* 803B19E0 003AE7E0  38 04 00 0C */	addi r0, r4, 0xc
/* 803B19E4 003AE7E4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B19E8 003AE7E8  48 00 00 9C */	b .L_803B1A84
/* 803B19EC 003AE7EC  38 04 00 08 */	addi r0, r4, 0x8
/* 803B19F0 003AE7F0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B19F4 003AE7F4  48 00 00 90 */	b .L_803B1A84
/* 803B19F8 003AE7F8  38 04 00 0C */	addi r0, r4, 0xc
/* 803B19FC 003AE7FC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1A00 003AE800  48 00 00 84 */	b .L_803B1A84
/* 803B1A04 003AE804  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803B1A08 003AE808  38 03 00 0C */	addi r0, r3, 0xc
/* 803B1A0C 003AE80C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1A10 003AE810  48 00 00 74 */	b .L_803B1A84
/* 803B1A14 003AE814  38 04 00 10 */	addi r0, r4, 0x10
/* 803B1A18 003AE818  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1A1C 003AE81C  48 00 00 68 */	b .L_803B1A84
/* 803B1A20 003AE820  38 04 00 14 */	addi r0, r4, 0x14
/* 803B1A24 003AE824  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1A28 003AE828  48 00 00 5C */	b .L_803B1A84
/* 803B1A2C 003AE82C  38 04 00 08 */	addi r0, r4, 0x8
/* 803B1A30 003AE830  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1A34 003AE834  48 00 00 50 */	b .L_803B1A84
/* 803B1A38 003AE838  38 04 00 0C */	addi r0, r4, 0xc
/* 803B1A3C 003AE83C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1A40 003AE840  48 00 00 44 */	b .L_803B1A84
/* 803B1A44 003AE844  38 04 00 0C */	addi r0, r4, 0xc
/* 803B1A48 003AE848  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1A4C 003AE84C  48 00 00 38 */	b .L_803B1A84
/* 803B1A50 003AE850  38 04 00 10 */	addi r0, r4, 0x10
/* 803B1A54 003AE854  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1A58 003AE858  48 00 00 2C */	b .L_803B1A84
/* 803B1A5C 003AE85C  38 04 00 04 */	addi r0, r4, 0x4
/* 803B1A60 003AE860  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1A64 003AE864  48 00 00 20 */	b .L_803B1A84
/* 803B1A68 003AE868  A0 04 00 02 */	lhz r0, 0x2(r4)
/* 803B1A6C 003AE86C  54 00 10 3A */	slwi r0, r0, 2
/* 803B1A70 003AE870  7C 60 22 14 */	add r3, r0, r4
/* 803B1A74 003AE874  38 03 00 0C */	addi r0, r3, 0xc
/* 803B1A78 003AE878  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1A7C 003AE87C  48 00 00 08 */	b .L_803B1A84
.L_803B1A80:
/* 803B1A80 003AE880  4B FF E1 09 */	bl fn_803AFB88
.L_803B1A84:
/* 803B1A84 003AE884  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803B1A88 003AE888  88 04 00 00 */	lbz r0, 0x0(r4)
/* 803B1A8C 003AE88C  54 03 06 7E */	clrlwi r3, r0, 25
/* 803B1A90 003AE890  28 03 00 01 */	cmplwi r3, 0x1
/* 803B1A94 003AE894  40 82 00 20 */	bne .L_803B1AB4
/* 803B1A98 003AE898  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803B1A9C 003AE89C  A0 04 00 02 */	lhz r0, 0x2(r4)
/* 803B1AA0 003AE8A0  7C 03 02 14 */	add r0, r3, r0
/* 803B1AA4 003AE8A4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803B1AA8 003AE8A8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803B1AAC 003AE8AC  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803B1AB0 003AE8B0  54 03 06 7E */	clrlwi r3, r0, 25
.L_803B1AB4:
/* 803B1AB4 003AE8B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B1AB8 003AE8B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B1ABC 003AE8BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803B1AC0 003AE8C0  7C 08 03 A6 */	mtlr r0
/* 803B1AC4 003AE8C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B1AC8 003AE8C8  4E 80 00 20 */	blr
.endfn fn_803B190C