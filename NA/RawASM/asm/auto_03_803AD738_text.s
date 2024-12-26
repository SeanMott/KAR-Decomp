.include "macros.inc"
.file "auto_03_803AD738_text"

# 0x803AD738..0x803AD760 | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803AD738 | size: 0x28
.fn fn_803AD738, global
/* 803AD738 003AA538  80 0C 00 00 */	lwz r0, 0x0(r12)
/* 803AD73C 003AA53C  81 6C 00 04 */	lwz r11, 0x4(r12)
/* 803AD740 003AA540  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803AD744 003AA544  7C 63 02 14 */	add r3, r3, r0
/* 803AD748 003AA548  2C 0B 00 00 */	cmpwi r11, 0x0
/* 803AD74C 003AA54C  41 80 00 0C */	blt .L_803AD758
/* 803AD750 003AA550  7D 83 60 2E */	lwzx r12, r3, r12
/* 803AD754 003AA554  7D 8C 58 2E */	lwzx r12, r12, r11
.L_803AD758:
/* 803AD758 003AA558  7D 89 03 A6 */	mtctr r12
/* 803AD75C 003AA55C  4E 80 04 20 */	bctr
.endfn fn_803AD738
