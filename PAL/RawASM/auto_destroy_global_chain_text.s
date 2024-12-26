.include "macros.inc"
.file "auto_destroy_global_chain_text"

# 0x803AF628..0x803AF670 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x803AF628 | size: 0x48
.fn __destroy_global_chain, global
/* 803AF628 003AC428  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AF62C 003AC42C  7C 08 02 A6 */	mflr r0
/* 803AF630 003AC430  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AF634 003AC434  48 00 00 20 */	b .L_803AF654
.L_803AF638:
/* 803AF638 003AC438  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803AF63C 003AC43C  38 80 FF FF */	li r4, -0x1
/* 803AF640 003AC440  90 0D 0C 98 */	stw r0, __global_destructor_chain@sda21(r0)
/* 803AF644 003AC444  81 83 00 04 */	lwz r12, 0x4(r3)
/* 803AF648 003AC448  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803AF64C 003AC44C  7D 89 03 A6 */	mtctr r12
/* 803AF650 003AC450  4E 80 04 21 */	bctrl
.L_803AF654:
/* 803AF654 003AC454  80 6D 0C 98 */	lwz r3, __global_destructor_chain@sda21(r0)
/* 803AF658 003AC458  28 03 00 00 */	cmplwi r3, 0x0
/* 803AF65C 003AC45C  40 82 FF DC */	bne .L_803AF638
/* 803AF660 003AC460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AF664 003AC464  7C 08 03 A6 */	mtlr r0
/* 803AF668 003AC468  38 21 00 10 */	addi r1, r1, 0x10
/* 803AF66C 003AC46C  4E 80 00 20 */	blr
.endfn __destroy_global_chain

# 0x8048D188..0x8048D18C | size: 0x4
.section .dtors, "a"
.balign 4
	.4byte __destroy_global_chain
