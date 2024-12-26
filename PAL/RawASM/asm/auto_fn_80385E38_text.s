.include "macros.inc"
.file "auto_fn_80385E38_text"

# 0x80385E38..0x80385E3C | size: 0x4
.text
.balign 4

# .text:0x0 | 0x80385E38 | size: 0x4
.fn fn_80385E38, global
/* 80385E38 00382C38  4E 80 00 20 */	blr
.endfn fn_80385E38

# 0x8048D164..0x8048D168 | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_80385E38
