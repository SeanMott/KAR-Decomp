.include "macros.inc"
.file "auto_destroy_global_chain_text"

# 0x803AD168..0x803AD1B0 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x803AD168 | size: 0x48
.fn __destroy_global_chain, global
/* 803AD168 003A9F68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD16C 003A9F6C  7C 08 02 A6 */	mflr r0
/* 803AD170 003A9F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD174 003A9F74  48 00 00 20 */	b .L_803AD194
.L_803AD178:
/* 803AD178 003A9F78  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803AD17C 003A9F7C  38 80 FF FF */	li r4, -0x1
/* 803AD180 003A9F80  90 0D 0B E0 */	stw r0, __global_destructor_chain@sda21(r0)
/* 803AD184 003A9F84  81 83 00 04 */	lwz r12, 0x4(r3)
/* 803AD188 003A9F88  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803AD18C 003A9F8C  7D 89 03 A6 */	mtctr r12
/* 803AD190 003A9F90  4E 80 04 21 */	bctrl
.L_803AD194:
/* 803AD194 003A9F94  80 6D 0B E0 */	lwz r3, __global_destructor_chain@sda21(r0)
/* 803AD198 003A9F98  28 03 00 00 */	cmplwi r3, 0x0
/* 803AD19C 003A9F9C  40 82 FF DC */	bne .L_803AD178
/* 803AD1A0 003A9FA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD1A4 003A9FA4  7C 08 03 A6 */	mtlr r0
/* 803AD1A8 003A9FA8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD1AC 003A9FAC  4E 80 00 20 */	blr
.endfn __destroy_global_chain

# 0x80489468..0x8048946C | size: 0x4
.section .dtors, "a"
.balign 4
	.4byte __destroy_global_chain
