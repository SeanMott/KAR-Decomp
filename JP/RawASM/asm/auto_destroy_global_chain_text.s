.include "macros.inc"
.file "auto_destroy_global_chain_text"

# 0x803A808C..0x803A80D4 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x803A808C | size: 0x48
.fn __destroy_global_chain, global
/* 803A808C 003A4E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8090 003A4E90  7C 08 02 A6 */	mflr r0
/* 803A8094 003A4E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A8098 003A4E98  48 00 00 20 */	b .L_803A80B8
.L_803A809C:
/* 803A809C 003A4E9C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803A80A0 003A4EA0  38 80 FF FF */	li r4, -0x1
/* 803A80A4 003A4EA4  90 0D 0B B0 */	stw r0, __global_destructor_chain@sda21(r0)
/* 803A80A8 003A4EA8  81 83 00 04 */	lwz r12, 0x4(r3)
/* 803A80AC 003A4EAC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803A80B0 003A4EB0  7D 89 03 A6 */	mtctr r12
/* 803A80B4 003A4EB4  4E 80 04 21 */	bctrl
.L_803A80B8:
/* 803A80B8 003A4EB8  80 6D 0B B0 */	lwz r3, __global_destructor_chain@sda21(r0)
/* 803A80BC 003A4EBC  28 03 00 00 */	cmplwi r3, 0x0
/* 803A80C0 003A4EC0  40 82 FF DC */	bne .L_803A809C
/* 803A80C4 003A4EC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A80C8 003A4EC8  7C 08 03 A6 */	mtlr r0
/* 803A80CC 003A4ECC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A80D0 003A4ED0  4E 80 00 20 */	blr
.endfn __destroy_global_chain

# 0x80484368..0x8048436C | size: 0x4
.section .dtors, "a"
.balign 4
	.4byte __destroy_global_chain
