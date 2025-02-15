.include "macros.inc"
.file "auto_03_803AD23C_text"

# 0x803AD23C..0x803AD248 | size: 0xC
.text
.balign 4

# .text:0x0 | 0x803AD23C | size: 0xC
.fn fn_803AD23C, global
/* 803AD23C 003AA03C  3C 60 80 49 */	lis r3, lbl_8048B5A8@ha
/* 803AD240 003AA040  38 63 B5 A8 */	addi r3, r3, lbl_8048B5A8@l
/* 803AD244 003AA044  4E 80 00 20 */	blr
.endfn fn_803AD23C
