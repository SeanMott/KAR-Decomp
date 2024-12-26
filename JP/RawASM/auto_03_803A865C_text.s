.include "macros.inc"
.file "auto_03_803A865C_text"

# 0x803A865C..0x803A8684 | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803A865C | size: 0x28
.fn fn_803A865C, global
/* 803A865C 003A545C  80 0C 00 00 */	lwz r0, 0x0(r12)
/* 803A8660 003A5460  81 6C 00 04 */	lwz r11, 0x4(r12)
/* 803A8664 003A5464  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803A8668 003A5468  7C 63 02 14 */	add r3, r3, r0
/* 803A866C 003A546C  2C 0B 00 00 */	cmpwi r11, 0x0
/* 803A8670 003A5470  41 80 00 0C */	blt .L_803A867C
/* 803A8674 003A5474  7D 83 60 2E */	lwzx r12, r3, r12
/* 803A8678 003A5478  7D 8C 58 2E */	lwzx r12, r12, r11
.L_803A867C:
/* 803A867C 003A547C  7D 89 03 A6 */	mtctr r12
/* 803A8680 003A5480  4E 80 04 20 */	bctr
.endfn fn_803A865C
