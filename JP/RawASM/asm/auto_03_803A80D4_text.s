.include "macros.inc"
.file "auto_03_803A80D4_text"

# 0x803A80D4..0x803A80EC | size: 0x18
.text
.balign 4

# .text:0x0 | 0x803A80D4 | size: 0x18
.fn __register_global_object, global
/* 803A80D4 003A4ED4  80 0D 0B B0 */	lwz r0, __global_destructor_chain@sda21(r0)
/* 803A80D8 003A4ED8  90 05 00 00 */	stw r0, 0x0(r5)
/* 803A80DC 003A4EDC  90 85 00 04 */	stw r4, 0x4(r5)
/* 803A80E0 003A4EE0  90 65 00 08 */	stw r3, 0x8(r5)
/* 803A80E4 003A4EE4  90 AD 0B B0 */	stw r5, __global_destructor_chain@sda21(r0)
/* 803A80E8 003A4EE8  4E 80 00 20 */	blr
.endfn __register_global_object
