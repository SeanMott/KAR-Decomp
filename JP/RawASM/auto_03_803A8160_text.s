.include "macros.inc"
.file "auto_03_803A8160_text"

# 0x803A8160..0x803A816C | size: 0xC
.text
.balign 4

# .text:0x0 | 0x803A8160 | size: 0xC
.fn fn_803A8160, global
/* 803A8160 003A4F60  3C 60 80 48 */	lis r3, lbl_804864A8@ha
/* 803A8164 003A4F64  38 63 64 A8 */	addi r3, r3, lbl_804864A8@l
/* 803A8168 003A4F68  4E 80 00 20 */	blr
.endfn fn_803A8160
