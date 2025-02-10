.include "macros.inc"
.file "auto_fn_8038814C_text"

# 0x8038814C..0x80388190 | size: 0x44
.text
.balign 4

# .text:0x0 | 0x8038814C | size: 0x44
.fn fn_8038814C, global
/* 8038814C 00384F4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80388150 00384F50  7C 08 02 A6 */	mflr r0
/* 80388154 00384F54  3C 60 80 57 */	lis r3, lbl_805699F4@ha
/* 80388158 00384F58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038815C 00384F5C  38 63 99 F4 */	addi r3, r3, lbl_805699F4@l
/* 80388160 00384F60  48 00 00 31 */	bl fn_80388190
/* 80388164 00384F64  3C 60 80 57 */	lis r3, lbl_805699F4@ha
/* 80388168 00384F68  3C 80 80 39 */	lis r4, fn_803881A8@ha
/* 8038816C 00384F6C  3C A0 80 57 */	lis r5, lbl_805699E8@ha
/* 80388170 00384F70  38 63 99 F4 */	addi r3, r3, lbl_805699F4@l
/* 80388174 00384F74  38 84 81 A8 */	addi r4, r4, fn_803881A8@l
/* 80388178 00384F78  38 A5 99 E8 */	addi r5, r5, lbl_805699E8@l
/* 8038817C 00384F7C  48 02 50 35 */	bl __register_global_object
/* 80388180 00384F80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80388184 00384F84  7C 08 03 A6 */	mtlr r0
/* 80388188 00384F88  38 21 00 10 */	addi r1, r1, 0x10
/* 8038818C 00384F8C  4E 80 00 20 */	blr
.endfn fn_8038814C

# 0x80489448..0x8048944C | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_8038814C
