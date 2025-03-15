.include "macros.inc"
.file "auto_07_8049DE5C_data"

# 0x8049DE5C..0x804A2710 | size: 0x48B4
.data
.balign 4

# .data:0x0 | 0x8049DE5C | size: 0x10
.obj MemoryOffset_617, global
	.4byte 0x64624566
	.4byte 0x66656374
	.4byte 0x44617461
	.4byte 0x00000000
.endobj MemoryOffset_617

# .data:0x10 | 0x8049DE6C | size: 0x28
.obj jumptable_8049DE6C, global
	.4byte fn_80095F10+0x6E0
	.4byte fn_80095F10+0x704
	.4byte fn_80095F10+0x728
	.4byte fn_80095F10+0x74C
	.4byte fn_80095F10+0x770
	.4byte fn_80095F10+0x794
	.4byte fn_80095F10+0x7B8
	.4byte fn_80095F10+0x7DC
	.4byte fn_80095F10+0x800
	.4byte fn_80095F10+0x818
.endobj jumptable_8049DE6C

# .data:0x38 | 0x8049DE94 | size: 0x54
.obj gap_07_8049DE94_data, global
.hidden gap_07_8049DE94_data
	.4byte 0x616C6C20
	.4byte 0x64697370
	.4byte 0x206F6666
	.4byte 0x00000000
	.4byte 0x6D6F6465
	.4byte 0x6C206469
	.4byte 0x7370206F
	.4byte 0x66660000
	.4byte 0x7074636C
	.4byte 0x20646973
	.4byte 0x70206F66
	.4byte 0x66000000
	.4byte 0x67722564
	.4byte 0x20752564
	.4byte 0x20652564
	.4byte 0x20732564
	.4byte 0x20702564
	.4byte 0x20672564
	.4byte 0x20612564
	.4byte 0x00000000
	.4byte 0x00000000
.endobj gap_07_8049DE94_data

# .data:0x8C | 0x8049DEE8 | size: 0x2C
.obj StructWithStructs_50_SomeCTShitMaybe, global
	.4byte lbl_805D5A00
	.4byte lbl_805D5A08
	.4byte lbl_805D5A10
	.4byte struct_city_805D5A18
	.4byte lbl_805D5A20
	.4byte lbl_805D5A28
	.4byte lbl_805D5A30
	.4byte lbl_805D5A38
	.4byte lbl_805D5A40
	.4byte String_"air"
	.4byte lbl_805D5A4C
.endobj StructWithStructs_50_SomeCTShitMaybe

# .data:0xB8 | 0x8049DF14 | size: 0xC
.obj MemoryOffset_618, global
	.4byte 0x72756E74
	.4byte 0x6F707573
	.4byte 0x68000000
.endobj MemoryOffset_618

# .data:0xC4 | 0x8049DF20 | size: 0xC
.obj MemoryOffset_619, global
	.4byte 0x72756E74
	.4byte 0x6F706173
	.4byte 0x73000000
.endobj MemoryOffset_619

# .data:0xD0 | 0x8049DF2C | size: 0xC
.obj MemoryOffset_620, global
	.4byte 0x72756E74
	.4byte 0x6F776169
	.4byte 0x74000000
.endobj MemoryOffset_620

# .data:0xDC | 0x8049DF38 | size: 0xC
.obj MemoryOffset_621, global
	.4byte 0x72756E74
	.4byte 0x6F726563
	.4byte 0x6F000000
.endobj MemoryOffset_621

# .data:0xE8 | 0x8049DF44 | size: 0xC
.obj MemoryOffset_622, global
	.4byte 0x70757368
	.4byte 0x64726966
	.4byte 0x74000000
.endobj MemoryOffset_622

# .data:0xF4 | 0x8049DF50 | size: 0xC
.obj MemoryOffset_623, global
	.4byte 0x70757368
	.4byte 0x7475726E
	.4byte 0x00000000
.endobj MemoryOffset_623

# .data:0x100 | 0x8049DF5C | size: 0xC
.obj MemoryOffset_624, global
	.4byte 0x61747461
	.4byte 0x636B626F
	.4byte 0x78000000
.endobj MemoryOffset_624

# .data:0x10C | 0x8049DF68 | size: 0xC
.obj MemoryOffset_625, global
	.4byte 0x7069636B
	.4byte 0x6974656D
	.4byte 0x00000000
.endobj MemoryOffset_625

# .data:0x118 | 0x8049DF74 | size: 0xC
.obj MemoryOffset_626, global
	.4byte 0x77616C6B
	.4byte 0x746F666C
	.4byte 0x79000000
.endobj MemoryOffset_626

# .data:0x124 | 0x8049DF80 | size: 0xC
.obj MemoryOffset_627, global
	.4byte 0x73746172
	.4byte 0x74646173
	.4byte 0x68000000
.endobj MemoryOffset_627

# .data:0x130 | 0x8049DF8C | size: 0xC
.obj MemoryOffset_628, global
	.4byte 0x7370696E
	.4byte 0x7475726E
	.4byte 0x00000000
.endobj MemoryOffset_628

# .data:0x13C | 0x8049DF98 | size: 0x170
.obj StructWithStructs_51, global
	.4byte 0x66616C6C
	.4byte 0x646F776E
	.4byte 0x00000000
	.4byte lbl_805D5A54
	.4byte String_"run"
	.4byte String_"freerun"
	.4byte MemoryOffset_618
	.4byte MemoryOffset_619
	.4byte MemoryOffset_620
	.4byte MemoryOffset_621
	.4byte MemoryOffset_622
	.4byte String_"fly"
	.4byte lbl_805D5A6C
	.4byte MemoryOffset_623
	.4byte MemoryOffset_624
	.4byte MemoryOffset_625
	.4byte lbl_805D5A74
	.4byte lbl_805D5A7C
	.4byte MemoryOffset_626
	.4byte String_"walkfly"
	.4byte MemoryOffset_627
	.4byte String_"suikomi"
	.4byte MemoryOffset_628
	.4byte lbl_805D5A94
	.4byte StructWithStructs_51
	.4byte lbl_805D5A9C
	.4byte String_"str"
	.4byte lbl_805D5AA8
	.4byte lbl_805D5AAC
	.4byte lbl_805D5AB0
	.4byte lbl_805D5AB4
	.4byte lbl_805D5AB8
	.4byte lbl_805D5ABC
	.4byte lbl_805D5AC0
	.4byte lbl_805D5AC8
	.4byte lbl_805D5AD0
	.4byte 0x2573206C
	.4byte 0x763D2564
	.4byte 0x00000000
	.4byte 0x28253464
	.4byte 0x20253464
	.4byte 0x20257329
	.4byte 0x20000000
	.4byte 0x69642025
	.4byte 0x64206272
	.4byte 0x20256420
	.4byte 0x00000000
	.4byte 0x73746963
	.4byte 0x6B202573
	.4byte 0x20000000
	.4byte 0x636F756E
	.4byte 0x74202564
	.4byte 0x20000000
	.4byte 0x69676E6F
	.4byte 0x72652025
	.4byte 0x64200000
	.4byte 0x286F6273
	.4byte 0x7461636C
	.4byte 0x65202564
	.4byte 0x2F256429
	.4byte 0x20000000
	.4byte 0x20202020
	.4byte 0x20202064
	.4byte 0x656C0000
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x2020696E
	.4byte 0x69740000
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20207361
	.4byte 0x76650000
	.4byte 0x2025312E
	.4byte 0x32662025
	.4byte 0x312E3266
	.4byte 0x2025312E
	.4byte 0x32662025
	.4byte 0x312E3166
	.4byte 0x00000000
	.4byte 0x28676F6F
	.4byte 0x64202564
	.4byte 0x2F256429
	.4byte 0x20000000
	.4byte 0x2025312E
	.4byte 0x32662025
	.4byte 0x312E3266
	.4byte 0x2025312E
	.4byte 0x32662025
	.4byte 0x312E3166
	.4byte 0x20257300
	.4byte 0x00000000
.endobj StructWithStructs_51

# .data:0x2AC | 0x8049E108 | size: 0x30
.obj String_"HexFormatStr", global
	.string "\\cffff00%5d \\cffffff%8x \\cffff00%5d \\cffffff%8x"
.endobj String_"HexFormatStr"

# .data:0x2DC | 0x8049E138 | size: 0x74
.obj MemoryOffset_629, global
	.4byte 0x00000003
	.4byte 0x00040000
	.4byte 0x0100000B
	.4byte 0x0100000F
	.4byte 0x0100000C
	.4byte 0x01000843
	.4byte 0x0100084C
	.4byte 0x01000883
	.4byte 0x0100088C
	.4byte 0x01000103
	.4byte 0x01000203
	.4byte 0x01000403
	.4byte 0x01001013
	.4byte 0x0100101C
	.4byte 0x01001018
	.4byte 0x01002000
	.4byte 0x0100400B
	.4byte 0x01004008
	.4byte 0x0100102C
	.4byte 0x01000028
	.4byte 0x01008000
	.4byte 0x01010000
	.4byte 0x01020003
	.4byte 0x01080003
	.4byte 0x0108000C
	.4byte 0x01100003
	.4byte 0x01100000
	.4byte 0x01800003
	.4byte 0x03000003
.endobj MemoryOffset_629

# .data:0x350 | 0x8049E1AC | size: 0x1C
.obj MemoryOffset_630, global
	.4byte 0x00000003
	.4byte 0x00200003
	.4byte 0x00200003
	.4byte 0x00400003
	.4byte 0x00400003
	.4byte 0x00000003
	.4byte 0x00000000
.endobj MemoryOffset_630

# .data:0x36C | 0x8049E1C8 | size: 0x128
.obj MemoryOffset_631, global
	.4byte 0x6E6F6465
	.4byte 0x49642025
	.4byte 0x643A2064
	.4byte 0x65707468
	.4byte 0x2025643A
	.4byte 0x206F626A
	.4byte 0x25643A20
	.4byte 0x626F7820
	.4byte 0x25640A00
	.4byte 0x6D696E20
	.4byte 0x25352E32
	.4byte 0x66202535
	.4byte 0x2E326620
	.4byte 0x25352E32
	.4byte 0x660A0000
	.4byte 0x6D617820
	.4byte 0x25352E32
	.4byte 0x66202535
	.4byte 0x2E326620
	.4byte 0x25352E32
	.4byte 0x660A0000
	.4byte 0x6E742025
	.4byte 0x643A206E
	.4byte 0x72202564
	.4byte 0x3A206E7A
	.4byte 0x2025643A
	.4byte 0x206E726C
	.4byte 0x2025643A
	.4byte 0x206E6320
	.4byte 0x25643A20
	.4byte 0x6E726120
	.4byte 0x25640A00
	.4byte 0x626E2025
	.4byte 0x643A2062
	.4byte 0x74202564
	.4byte 0x3A206272
	.4byte 0x2025643A
	.4byte 0x20627A20
	.4byte 0x25643A00
	.4byte 0x62726C20
	.4byte 0x25643A20
	.4byte 0x62632025
	.4byte 0x643A2062
	.4byte 0x72612025
	.4byte 0x640A0000
	.4byte 0x6C6E2025
	.4byte 0x643A206C
	.4byte 0x74202564
	.4byte 0x3A206C72
	.4byte 0x2025643A
	.4byte 0x206C7A20
	.4byte 0x25643A20
	.4byte 0x6C726C20
	.4byte 0x25643A20
	.4byte 0x6C632025
	.4byte 0x643A206C
	.4byte 0x72612025
	.4byte 0x64000000
	.4byte 0x706F7320
	.4byte 0x25643A20
	.4byte 0x70617373
	.4byte 0x2025640A
	.4byte 0x00000000
	.4byte 0x69742025
	.4byte 0x643A2069
	.4byte 0x72202564
	.4byte 0x3A20697A
	.4byte 0x2025643A
	.4byte 0x2069726C
	.4byte 0x2025643A
	.4byte 0x20696320
	.4byte 0x25643A20
	.4byte 0x69726120
	.4byte 0x25640A00
.endobj MemoryOffset_631

# .data:0x494 | 0x8049E2F0 | size: 0xC
.obj MemoryOffset_632, global
	.4byte 0x6C626B64
	.4byte 0x74726565
	.4byte 0x2E680000
.endobj MemoryOffset_632

# .data:0x4A0 | 0x8049E2FC | size: 0x9C
.obj StructWithFuncPtrs_17, global
	.4byte 0x6C624B64
	.4byte 0x74726565
	.4byte 0x4F626A47
	.4byte 0x6574466C
	.4byte 0x61677328
	.4byte 0x6B647472
	.4byte 0x65652C20
	.4byte 0x6F626A4B
	.4byte 0x696E6429
	.4byte 0x2026204C
	.4byte 0x624B6474
	.4byte 0x7265655F
	.4byte 0x466C6167
	.4byte 0x735F5479
	.4byte 0x70655F53
	.4byte 0x74617469
	.4byte 0x63000000
	.4byte 0x63742025
	.4byte 0x643A2063
	.4byte 0x72202564
	.4byte 0x3A20637A
	.4byte 0x2025643A
	.4byte 0x2063726C
	.4byte 0x2025643A
	.4byte 0x20636320
	.4byte 0x25643A20
	.4byte 0x63726120
	.4byte 0x25640A00
	.4byte 0x67706F73
	.4byte 0x20256620
	.4byte 0x25662025
	.4byte 0x660A0000
	.4byte fn_8009DDB8
	.4byte fn_800A3138
	.4byte fn_800A367C
	.4byte fn_800A8B58
	.4byte fn_800A21DC
	.4byte fn_800A22BC
	.4byte 0x00000000
.endobj StructWithFuncPtrs_17

# .data:0x53C | 0x8049E398 | size: 0x178
.obj MemoryOffset_633, global
	.4byte 0x754C24FF
	.4byte 0xF1DBC5FF
	.4byte 0xFFF200FF
	.4byte 0x00A651FF
	.4byte 0x095C32FF
	.4byte 0xB6B6ABFF
	.4byte 0x61615FFF
	.4byte 0xD7FBFEFF
	.4byte 0xFFFFFFFF
	.4byte 0xE5BCA7FF
	.4byte 0xC8BCA7FF
	.4byte 0xA08666FF
	.4byte 0x735C4DFF
	.4byte 0xE79365FF
	.4byte 0xFF0000FF
	.4byte 0xAFFF99FF
	.4byte 0xEFFFEFFF
	.4byte 0x4F4F40FF
	.4byte 0x0080FFFF
	.4byte 0x606060FF
	.4byte 0x4C285FFF
	.4byte 0xCAC59AFF
	.4byte 0x8D8D8DFF
	.4byte 0xE76D00FF
	.4byte 0xFFC8C8FF
	.4byte 0x1655A4FF
	.4byte 0x505000FF
	.4byte 0xFF0000FF
	.4byte 0x0000FFFF
	.4byte 0x0000FFFF
	.4byte 0xFF9A2EFF
	.4byte 0xE87A04FF
	.4byte 0xE87A04FF
	.4byte 0xE87A04FF
	.4byte 0x594A3BFF
	.4byte 0xE87A04FF
	.4byte 0xE87A04FF
	.4byte 0xE87A04FF
	.4byte 0xE87A04FF
	.4byte 0x594A3BFF
	.4byte 0xE87A04FF
	.4byte 0xE87A04FF
	.4byte 0xE87A04FF
	.4byte 0xE87A04FF
	.4byte 0x594A3BFF
	.4byte 0xE87A04FF
	.4byte 0xE87A04FF
	.4byte 0x754C24C8
	.4byte 0xF1DBC5C8
	.4byte 0xFFF200C8
	.4byte 0x00A651C8
	.4byte 0x095C32C8
	.4byte 0xB6B6ABC8
	.4byte 0x61615FC8
	.4byte 0xD7FBFEC8
	.4byte 0xFFFFFFC8
	.4byte 0xE5BCA7C8
	.4byte 0xC8BCA7C8
	.4byte 0xA08666C8
	.4byte 0x735C4DC8
	.4byte 0xE79365C8
	.4byte 0xFF0000C8
	.4byte 0xAFFF99C8
	.4byte 0xDFFFFFC8
	.4byte 0x4F4F40C8
	.4byte 0x0080FFC8
	.4byte 0x606060C8
	.4byte 0x4C285FC8
	.4byte 0xCAC59AC8
	.4byte 0x8D8D8DC8
	.4byte 0xE76D00C8
	.4byte 0xFFC8C8C8
	.4byte 0x1655A4C8
	.4byte 0x505000C8
	.4byte 0xFF0000C8
	.4byte 0xFF00FFC8
	.4byte 0x0000FFC8
	.4byte 0xFF9A2EC8
	.4byte 0xE87A04C8
	.4byte 0xE87A04C8
	.4byte 0xE87A04C8
	.4byte 0x594A3BC8
	.4byte 0xE87A04C8
	.4byte 0xE87A04C8
	.4byte 0xE87A04C8
	.4byte 0xE87A04C8
	.4byte 0x594A3BC8
	.4byte 0xE87A04C8
	.4byte 0xE87A04C8
	.4byte 0xE87A04C8
	.4byte 0xE87A04C8
	.4byte 0x594A3BC8
	.4byte 0xE87A04C8
	.4byte 0xE87A04C8
.endobj MemoryOffset_633

# .data:0x6B4 | 0x8049E510 | size: 0xC
.obj MemoryOffset_634, global
	.4byte 0x6772636F
	.4byte 0x6C6C2E68
	.4byte 0x00000000
.endobj MemoryOffset_634

# .data:0x6C0 | 0x8049E51C | size: 0x50
.obj StructWithFuncPtrs_18, global
	.4byte 0x21677243
	.4byte 0x6F6C6C43
	.4byte 0x686B4661
	.4byte 0x6365496C
	.4byte 0x6C656761
	.4byte 0x6C286763
	.4byte 0x702C2069
	.4byte 0x64290000
	.4byte 0x800000FF
	.4byte 0x008000FF
	.4byte 0x000080FF
	.4byte 0x808000FF
	.4byte 0x008080FF
	.4byte 0x800080FF
	.4byte 0x800000C8
	.4byte 0x008000C8
	.4byte 0x000080C8
	.4byte 0x808000C8
	.4byte 0x008080C8
	.4byte fn_800080C0+0x8
.endobj StructWithFuncPtrs_18

# .data:0x710 | 0x8049E56C | size: 0xC
.obj MemoryOffset_635, global
	.4byte 0x800000FF
	.4byte 0x008000FF
	.4byte 0x000080FF
.endobj MemoryOffset_635

# .data:0x71C | 0x8049E578 | size: 0xC
.obj MemoryOffset_636, global
	.4byte 0x800000C8
	.4byte 0x008000C8
	.4byte 0x000080C8
.endobj MemoryOffset_636

# .data:0x728 | 0x8049E584 | size: 0x20
.obj MemoryOffset_637, global
	.4byte 0x008000FF
	.4byte 0x800000FF
	.4byte 0x000080FF
	.4byte 0x808000FF
	.4byte 0x008080FF
	.4byte 0x800080FF
	.4byte 0x808080FF
	.4byte 0x000000FF
.endobj MemoryOffset_637

# .data:0x748 | 0x8049E5A4 | size: 0x20
.obj StructWithFuncPtrs_19, global
	.4byte 0x008000C8
	.4byte 0x800000C8
	.4byte 0x000080C8
	.4byte 0x808000C8
	.4byte 0x008080C8
	.4byte fn_800080C0+0x8
	.4byte 0x808080C8
	.4byte 0x000000C8
.endobj StructWithFuncPtrs_19

# .data:0x768 | 0x8049E5C4 | size: 0x20
.obj MemoryOffset_638, global
	.4byte 0x008000FF
	.4byte 0x800000FF
	.4byte 0x000080FF
	.4byte 0x808000FF
	.4byte 0x008080FF
	.4byte 0x800080FF
	.4byte 0x808080FF
	.4byte 0x000000FF
.endobj MemoryOffset_638

# .data:0x788 | 0x8049E5E4 | size: 0x20
.obj StructWithFuncPtrs_20, global
	.4byte 0x008000C8
	.4byte 0x800000C8
	.4byte 0x000080C8
	.4byte 0x808000C8
	.4byte 0x008080C8
	.4byte fn_800080C0+0x8
	.4byte 0x808080C8
	.4byte 0x000000C8
.endobj StructWithFuncPtrs_20

# .data:0x7A8 | 0x8049E604 | size: 0x2C
.obj MemoryOffset_639, global
	.4byte 0x808080FF
	.4byte 0x800000FF
	.4byte 0x000080FF
	.4byte 0x008000FF
	.4byte 0x008080FF
	.4byte 0x800080FF
	.4byte 0x808000FF
	.4byte 0xF20D6EFF
	.4byte 0xE3B994FF
	.4byte 0xE375E2FF
	.4byte 0x00FFFFFF
.endobj MemoryOffset_639

# .data:0x7D4 | 0x8049E630 | size: 0x2C
.obj StructWithFuncPtrs_21, global
	.4byte 0x808080C8
	.4byte 0x800000C8
	.4byte 0x000080C8
	.4byte 0x008000C8
	.4byte 0x008080C8
	.4byte fn_800080C0+0x8
	.4byte 0x808000C8
	.4byte 0xF20D6EC8
	.4byte 0xE3B994C8
	.4byte 0xE375E2C8
	.4byte 0x00FFFFC8
.endobj StructWithFuncPtrs_21

# .data:0x800 | 0x8049E65C | size: 0x34
.obj StructWithFuncPtrs_22, global
	.4byte fn_8009E490
	.4byte fn_8009E574
	.4byte fn_8009DDB8
	.4byte fn_8009E028
	.4byte fn_8009E65C
	.4byte fn_8009E8C4
	.4byte fn_8009ECFC
	.4byte fn_8009EDE0
	.4byte fn_8009F094
	.4byte fn_8009F178
	.4byte fn_800A03CC
	.4byte fn_800A04B0
	.4byte 0x00000000
.endobj StructWithFuncPtrs_22

# .data:0x834 | 0x8049E690 | size: 0x24
.obj MemoryOffset_640, global
	.4byte 0x0000FFFF
	.4byte 0x00FF00FF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00FF00FF
	.4byte 0xFF0000FF
	.4byte 0xFF00FFFF
	.4byte 0x505000FF
	.4byte 0xFF8000FF
.endobj MemoryOffset_640

# .data:0x858 | 0x8049E6B4 | size: 0x30
.obj MemoryOffset_641, global
	.4byte 0xFFFF00FF
	.4byte 0x00FFFFFF
	.4byte 0xFF0000FF
	.4byte 0xFF00FFFF
	.4byte 0xEC541EFF
	.4byte 0xEC541EFF
	.4byte 0x00541EFF
	.4byte 0x00541EFF
	.4byte 0xFF0000FF
	.4byte 0xFF00FFFF
	.4byte 0x00541EFF
	.4byte 0x00541EFF
.endobj MemoryOffset_641

# .data:0x888 | 0x8049E6E4 | size: 0x2C
.obj jumptable_8049E6E4, global
	.4byte fn_800A0748+0x20
	.4byte fn_800A0748+0x40
	.4byte fn_800A0748+0x7C
	.4byte fn_800A0748+0x158
	.4byte fn_800A0748+0x158
	.4byte fn_800A0748+0x158
	.4byte fn_800A0748+0x98
	.4byte fn_800A0748+0xC0
	.4byte fn_800A0748+0xE8
	.4byte fn_800A0748+0x110
	.4byte fn_800A0748+0x134
.endobj jumptable_8049E6E4

# .data:0x8B4 | 0x8049E710 | size: 0x2C
.obj jumptable_8049E710, global
	.4byte fn_800A08A8+0x118
	.4byte fn_800A08A8+0x120
	.4byte fn_800A08A8+0x128
	.4byte fn_800A08A8+0x15C
	.4byte fn_800A08A8+0x15C
	.4byte fn_800A08A8+0x15C
	.4byte fn_800A08A8+0x134
	.4byte fn_800A08A8+0x13C
	.4byte fn_800A08A8+0x144
	.4byte fn_800A08A8+0x14C
	.4byte fn_800A08A8+0x154
.endobj jumptable_8049E710

# .data:0x8E0 | 0x8049E73C | size: 0x2C
.obj jumptable_8049E73C, global
	.4byte fn_800A0A0C+0xBC
	.4byte fn_800A0A0C+0xDC
	.4byte fn_800A0A0C+0x118
	.4byte fn_800A0A0C+0x1F4
	.4byte fn_800A0A0C+0x1F4
	.4byte fn_800A0A0C+0x1F4
	.4byte fn_800A0A0C+0x134
	.4byte fn_800A0A0C+0x15C
	.4byte fn_800A0A0C+0x184
	.4byte fn_800A0A0C+0x1AC
	.4byte fn_800A0A0C+0x1D0
.endobj jumptable_8049E73C

# .data:0x90C | 0x8049E768 | size: 0x124
.obj gap_07_8049E768_data, global
.hidden gap_07_8049E768_data
	.4byte 0x64626D61
	.4byte 0x7073706C
	.4byte 0x696E652E
	.4byte 0x63000000
	.4byte 0x30203C3D
	.4byte 0x20627566
	.4byte 0x66496420
	.4byte 0x26262062
	.4byte 0x75666649
	.4byte 0x64203C20
	.4byte 0x44624D61
	.4byte 0x705F5370
	.4byte 0x6C427566
	.4byte 0x665F4E75
	.4byte 0x6D4D6178
	.4byte 0x00000000
	.4byte 0x73746172
	.4byte 0x745F7061
	.4byte 0x72616D20
	.4byte 0x3D202566
	.4byte 0x2C20656E
	.4byte 0x645F7061
	.4byte 0x72616D20
	.4byte 0x3D202566
	.4byte 0x0A000000
	.4byte 0x302E3046
	.4byte 0x203C3D20
	.4byte 0x73746172
	.4byte 0x745F7061
	.4byte 0x72616D20
	.4byte 0x26262065
	.4byte 0x6E645F70
	.4byte 0x6172616D
	.4byte 0x203C3D20
	.4byte 0x312E3046
	.4byte 0x20262620
	.4byte 0x73746172
	.4byte 0x745F7061
	.4byte 0x72616D20
	.4byte 0x3C3D2065
	.4byte 0x6E645F70
	.4byte 0x6172616D
	.4byte 0x00000000
	.4byte 0x6772636F
	.4byte 0x6D6D6F6E
	.4byte 0x2E680000
	.4byte 0x72616E67
	.4byte 0x65446174
	.4byte 0x61000000
	.4byte 0x30203C3D
	.4byte 0x2072616E
	.4byte 0x67655F73
	.4byte 0x706C5F69
	.4byte 0x64202626
	.4byte 0x2072616E
	.4byte 0x67655F73
	.4byte 0x706C5F69
	.4byte 0x64203C20
	.4byte 0x72616E67
	.4byte 0x65446174
	.4byte 0x612D3E70
	.4byte 0x6169724E
	.4byte 0x756D0000
	.4byte 0x30203C3D
	.4byte 0x2073706C
	.4byte 0x5F696420
	.4byte 0x26262073
	.4byte 0x706C5F69
	.4byte 0x64203C20
	.4byte 0x73706C5F
	.4byte 0x64617461
	.4byte 0x2D3E6E75
	.4byte 0x6D000000
.endobj gap_07_8049E768_data

# .data:0xA30 | 0x8049E88C | size: 0x2C
.obj jumptable_8049E88C, global
	.4byte fn_800A16A8+0xAC
	.4byte fn_800A16A8+0x12C
	.4byte fn_800A16A8+0x1B8
	.4byte fn_800A16A8+0x1E8
	.4byte fn_800A16A8+0x218
	.4byte fn_800A16A8+0x24C
	.4byte fn_800A16A8+0x280
	.4byte fn_800A16A8+0x30C
	.4byte fn_800A16A8+0x398
	.4byte fn_800A16A8+0x424
	.4byte fn_800A16A8+0x4AC
.endobj jumptable_8049E88C

# .data:0xA5C | 0x8049E8B8 | size: 0x88
.obj gap_07_8049E8B8_data, global
.hidden gap_07_8049E8B8_data
	.4byte 0x72616E67
	.4byte 0x652D3E64
	.4byte 0x61746100
	.4byte 0x30203C3D
	.4byte 0x2063745F
	.4byte 0x706F696E
	.4byte 0x745F6964
	.4byte 0x20262620
	.4byte 0x63745F70
	.4byte 0x6F696E74
	.4byte 0x5F696420
	.4byte 0x3C207261
	.4byte 0x6E67652D
	.4byte 0x3E63744E
	.4byte 0x756D0000
	.4byte 0x63745F70
	.4byte 0x6F696E74
	.4byte 0x5F696420
	.4byte 0x3D202564
	.4byte 0x2C206672
	.4byte 0x6F6E7420
	.4byte 0x3D202564
	.4byte 0x0A000000
	.4byte 0x73706C5F
	.4byte 0x6964203D
	.4byte 0x2025640A
	.4byte 0x00000000
	.4byte 0x636F6E6E
	.4byte 0x6563745F
	.4byte 0x73706C00
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj gap_07_8049E8B8_data

# .data:0xAE4 | 0x8049E940 | size: 0x60
.obj MemoryOffset_642, global
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0xBF800000
.endobj MemoryOffset_642

# .data:0xB44 | 0x8049E9A0 | size: 0x60
.obj MemoryOffset_643, global
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj MemoryOffset_643

# .data:0xBA4 | 0x8049EA00 | size: 0x40
.obj MemoryOffset_644, global
	.4byte 0x80001807
	.4byte 0x05040505
	.4byte 0x05060506
	.4byte 0x04050402
	.4byte 0x04030403
	.4byte 0x03020300
	.4byte 0x03010301
	.4byte 0x02000204
	.4byte 0x02070201
	.4byte 0x01070106
	.4byte 0x01030104
	.4byte 0x00000002
	.4byte 0x00050000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj MemoryOffset_644

# .data:0xBE4 | 0x8049EA40 | size: 0x350
.obj StructWithFuncPtrs_23, global
	.4byte 0x00000000
	.4byte 0x10000000
	.4byte 0x00000001
	.4byte 0x10000001
	.4byte 0x20000000
	.4byte 0x30000000
	.4byte 0x00000002
	.4byte 0x10000002
	.4byte 0x00000003
	.4byte 0x10000003
	.4byte 0x00000004
	.4byte 0x02000004
	.4byte 0x10000004
	.4byte 0x12000004
	.4byte 0x00000005
	.4byte 0x02000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x02000007
	.4byte 0x04000007
	.4byte 0x00000008
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x1000000A
	.4byte 0x0000000B
	.4byte 0x0200000B
	.4byte 0x0400000B
	.4byte 0x0000000C
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x0000000F
	.4byte 0x00000010
	.4byte 0x00000011
	.4byte 0x00000012
	.4byte 0x00000013
	.4byte 0x00000014
	.4byte 0x00000015
	.4byte 0x00000016
	.4byte 0x00000017
	.4byte 0x00000018
	.4byte 0x00000019
	.4byte 0x0000001A
	.4byte 0x0200001A
	.4byte 0x0000001B
	.4byte 0x0000001C
	.4byte 0x0000001D
	.4byte 0x0000001E
	.4byte 0x0000001F
	.4byte 0x00000020
	.4byte 0x02000020
	.4byte 0x00000021
	.4byte 0x00000022
	.4byte 0x00000023
	.4byte 0xB5B6ADC8
	.4byte 0x828282C8
	.4byte 0x00B6ADC8
	.4byte 0x008282C8
	.4byte 0xDCDCDCC8
	.4byte 0x646464C8
	.4byte 0xC05A00C8
	.4byte fn_803C00C8
	.4byte 0xC05A50C8
	.4byte fn_DVDConvertPathToEntrynum+0x1F4
	.4byte 0x00C8C8C8
	.4byte 0x0000C8C8
	.4byte 0x002828C8
	.4byte 0x000028C8
	.4byte 0x0000FFC8
	.4byte 0x131313C8
	.4byte 0xFFFFFFC8
	.4byte 0x7CC576C8
	.4byte 0x7CC576C8
	.4byte 0x7CC576C8
	.4byte 0x7DC5B8C8
	.4byte 0x80FF00C8
	.4byte 0xFFFF80C8
	.4byte 0xC0C080C8
	.4byte 0xFF0000C8
	.4byte 0xFFB4B4C8
	.4byte 0x500000C8
	.4byte 0xC600FFC8
	.4byte 0x500076C8
	.4byte 0xECA8FFC8
	.4byte 0x00FFFFC8
	.4byte 0x505000C8
	.4byte 0xFFAD37C8
	.4byte 0xFF98E5C8
	.4byte 0xFF00BFC8
	.4byte 0x2EB8FFC8
	.4byte 0x146A1AC8
	.4byte 0xFFC7F1C8
	.4byte 0x78005AC8
	.4byte 0x000096C8
	.4byte 0x00FCFFC8
	.4byte 0xFBACFCC8
	.4byte 0xC4FCACC8
	.4byte 0xD7F3FFC8
	.4byte 0xFFE3C1C8
	.4byte 0xB29383C8
	.4byte 0xAADE78C8
	.4byte 0xFFFFB9C8
	.4byte 0xE375E2C8
	.4byte 0xB32DF8C8
	.4byte 0xFFFFFFC8
	.4byte 0xE3B994C8
	.4byte 0xF20D6EC8
	.4byte 0xB5B6ADFF
	.4byte 0x828282FF
	.4byte 0x00B6ADFF
	.4byte 0x008282FF
	.4byte 0xDCDCDCFF
	.4byte 0x646464FF
	.4byte 0xC05A00FF
	.4byte 0x803C00FF
	.4byte 0xC05A50FF
	.4byte 0x803C50FF
	.4byte 0x00C8C8FF
	.4byte 0x0000C8FF
	.4byte 0x002828FF
	.4byte 0x000028FF
	.4byte 0x0000FFFF
	.4byte 0x131313FF
	.4byte 0xFFFFFFFF
	.4byte 0x7CC576FF
	.4byte 0x7CC576FF
	.4byte 0x7CC576FF
	.4byte 0x7DC5B8FF
	.4byte 0x80FF00FF
	.4byte 0xFFFF80FF
	.4byte 0xC0C080FF
	.4byte 0xFF0000FF
	.4byte 0xFFB4B4FF
	.4byte 0x500000FF
	.4byte 0xC600FFFF
	.4byte 0x500076FF
	.4byte 0xECA8FFFF
	.4byte 0x00FFFFFF
	.4byte 0x505000FF
	.4byte 0xFFAD37FF
	.4byte 0xFF98E5FF
	.4byte 0xFF00BFFF
	.4byte 0x2EB8FFFF
	.4byte 0x146A1AFF
	.4byte 0xFFC7F1FF
	.4byte 0x78005AFF
	.4byte 0x000096FF
	.4byte 0x00FCFFFF
	.4byte 0xFBACFCFF
	.4byte 0xC4FCACFF
	.4byte 0xD7F3FFFF
	.4byte 0xFFE3C1FF
	.4byte 0xB29383FF
	.4byte 0xAADE78FF
	.4byte 0xFFFFB9FF
	.4byte 0xE375E2FF
	.4byte 0xB32DF8FF
	.4byte 0xFFFFFFFF
	.4byte 0xE3B994FF
	.4byte 0xF20D6EFF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte fn_800A2B70
	.4byte 0x00000000
	.4byte fn_800A2B70
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte fn_800A2C14
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_23

# .data:0xF34 | 0x8049ED90 | size: 0x10
.obj MemoryOffset_645, global
	.4byte 0x64626D61
	.4byte 0x707A6F6E
	.4byte 0x652E6300
	.4byte 0x00000000
.endobj MemoryOffset_645

# .data:0xF44 | 0x8049EDA0 | size: 0x70
.obj MemoryOffset_646, global
	.4byte 0x6D70636F
	.4byte 0x6C6C2E68
	.4byte 0x00000000
	.4byte 0x6D70436F
	.4byte 0x6C6C4765
	.4byte 0x74536861
	.4byte 0x70654B69
	.4byte 0x6E64286D
	.4byte 0x63702920
	.4byte 0x3D3D204D
	.4byte 0x705F436F
	.4byte 0x6C6C5368
	.4byte 0x6170654B
	.4byte 0x696E645F
	.4byte 0x53706865
	.4byte 0x72650000
	.4byte 0x64626D61
	.4byte 0x706D7063
	.4byte 0x6F6C6C2E
	.4byte 0x63000000
	.4byte 0x6B696E64
	.4byte 0x203D3D20
	.4byte 0x4D705F43
	.4byte 0x6F6C6C53
	.4byte 0x68617065
	.4byte 0x4B696E64
	.4byte 0x5F537068
	.4byte 0x65726500
.endobj MemoryOffset_646

# .data:0xFB4 | 0x8049EE10 | size: 0x18
.obj MemoryOffset_647, global
	.4byte 0xFF000040
	.4byte 0x00FF0040
	.4byte 0x0000FF40
	.4byte 0xFFFF0040
	.4byte 0x00FFFF40
	.4byte 0xFF00FF40
.endobj MemoryOffset_647

# .data:0xFCC | 0x8049EE28 | size: 0x14
.obj MemoryOffset_648, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x4220F738
	.4byte 0x43961ED9
	.4byte 0x00000000
.endobj MemoryOffset_648

# .data:0xFE0 | 0x8049EE3C | size: 0x14
.obj MemoryOffset_649, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x41200000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj MemoryOffset_649

# .data:0xFF4 | 0x8049EE50 | size: 0xC
.obj MemoryOffset_650, global
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
.endobj MemoryOffset_650

# .data:0x1000 | 0x8049EE5C | size: 0x10C
.obj MemoryOffset_651, global
	.4byte 0x00000000
	.4byte 0x00010001
	.4byte 0x00000280
	.4byte 0x000001E0
	.4byte 0x00000280
	.4byte 0x000001E0
	.4byte MemoryOffset_648
	.4byte MemoryOffset_649
	.4byte 0x00000000
	.4byte MemoryOffset_650
	.4byte 0x3DCCCCCD
	.4byte 0x47000000
	.4byte 0x41F00000
	.4byte 0x3FA0B021
	.4byte 0x64626D61
	.4byte 0x70646973
	.4byte 0x7062626F
	.4byte 0x782E6300
	.4byte 0x30203C3D
	.4byte 0x20696420
	.4byte 0x26262069
	.4byte 0x64203C20
	.4byte 0x67724765
	.4byte 0x7459616B
	.4byte 0x754E756D
	.4byte 0x28677029
	.4byte 0x00000000
	.4byte 0x67726F75
	.4byte 0x6E642E68
	.4byte 0x00000000
	.4byte 0x646F626A
	.4byte 0x20256420
	.4byte 0x2F202564
	.4byte 0x202F2025
	.4byte 0x640A0000
	.4byte 0x74726920
	.4byte 0x2564202F
	.4byte 0x20256420
	.4byte 0x2F202564
	.4byte 0x0A000000
	.4byte 0x65796570
	.4byte 0x6F732025
	.4byte 0x66202566
	.4byte 0x2025660A
	.4byte 0x00000000
	.4byte 0x696E7465
	.4byte 0x72657374
	.4byte 0x20256620
	.4byte 0x25662025
	.4byte 0x660A0000
	.4byte 0x75702025
	.4byte 0x66202566
	.4byte 0x2025660A
	.4byte 0x00000000
	.4byte 0x666F7620
	.4byte 0x3D202566
	.4byte 0x3A206173
	.4byte 0x70656374
	.4byte 0x203D2025
	.4byte 0x66000000
	.4byte 0x6964203D
	.4byte 0x2025640A
	.4byte 0x00000000
	.4byte 0x2564202F
	.4byte 0x2025640A
	.4byte 0x00000000
	.4byte 0x00000000
.endobj MemoryOffset_651

# .data:0x110C | 0x8049EF68 | size: 0x28
.obj StructWithFuncPtrs_24_GravityAndAirFlowFuncPtrs, global
	.4byte fn_grGetGravityposNum
	.4byte fn_loadGravityLocations?
	.4byte fn_800A6C64
	.4byte fn_800A6E44
	.4byte fn_800A7ACC
	.4byte fn_grGetAirflowposNum
	.4byte fn_loadAirflowLocations?
	.4byte fn_800A6D54
	.4byte fn_800A6FE8
	.4byte fn_800A7B94
.endobj StructWithFuncPtrs_24_GravityAndAirFlowFuncPtrs

# .data:0x1134 | 0x8049EF90 | size: 0xB0
.obj MemoryOffset_652, global
	.4byte 0x64626D61
	.4byte 0x70677261
	.4byte 0x76697479
	.4byte 0x2E630000
	.4byte 0x216C6245
	.4byte 0x715A6572
	.4byte 0x6F566563
	.4byte 0x28643029
	.4byte 0x00000000
	.4byte 0x216C6245
	.4byte 0x715A6572
	.4byte 0x6F566563
	.4byte 0x28643129
	.4byte 0x00000000
	.4byte 0x216C6245
	.4byte 0x715A6572
	.4byte 0x6F566563
	.4byte 0x28617272
	.4byte 0x6F775329
	.4byte 0x20262620
	.4byte 0x6C624571
	.4byte 0x5A65726F
	.4byte 0x28766C49
	.4byte 0x6E6E6572
	.4byte 0x28266469
	.4byte 0x722C2026
	.4byte 0x6172726F
	.4byte 0x77532929
	.4byte 0x00000000
	.4byte 0x216C6245
	.4byte 0x715A6572
	.4byte 0x6F566563
	.4byte 0x28617272
	.4byte 0x6F774629
	.4byte 0x20262620
	.4byte 0x6C624571
	.4byte 0x5A65726F
	.4byte 0x28766C49
	.4byte 0x6E6E6572
	.4byte 0x28266469
	.4byte 0x722C2026
	.4byte 0x6172726F
	.4byte 0x77462929
	.4byte 0x00000000
.endobj MemoryOffset_652

# .data:0x11E4 | 0x8049F040 | size: 0x30
.obj MemoryOffset_653, global
	.4byte 0x4853445F
	.4byte 0x474F626A
	.4byte 0x47657449
	.4byte 0x6428676F
	.4byte 0x626A2920
	.4byte 0x3D3D2047
	.4byte 0x6D5F474F
	.4byte 0x626A5F49
	.4byte 0x645F4169
	.4byte 0x72666C6F
	.4byte 0x77000000
	.4byte 0x00000000
.endobj MemoryOffset_653

# .data:0x1214 | 0x8049F070 | size: 0xB0
.obj StructWithFuncPtrs_25, global
	.4byte fn_800A8BEC
	.4byte fn_800A8D94
	.4byte fn_800A8FF4
	.4byte fn_800A92AC
	.4byte 0x6772636F
	.4byte 0x6D6D6F6E
	.4byte 0x2E680000
	.4byte 0x7261696C
	.4byte 0x5F616C6C
	.4byte 0x2D3E6461
	.4byte 0x74610000
	.4byte 0x7261696C
	.4byte 0x5F696420
	.4byte 0x3D202564
	.4byte 0x0A000000
	.4byte 0x47725F52
	.4byte 0x61696C49
	.4byte 0x645F4E6F
	.4byte 0x6E65203C
	.4byte 0x20726169
	.4byte 0x6C5F6964
	.4byte 0x20262620
	.4byte 0x7261696C
	.4byte 0x5F696420
	.4byte 0x3C206772
	.4byte 0x47657452
	.4byte 0x61696C44
	.4byte 0x6174614E
	.4byte 0x756D2872
	.4byte 0x61696C5F
	.4byte 0x616C6C29
	.4byte 0x00000000
	.4byte 0x67724765
	.4byte 0x7453706C
	.4byte 0x696E6544
	.4byte 0x61746141
	.4byte 0x6C6C2867
	.4byte 0x72476574
	.4byte 0x476C6F62
	.4byte 0x616C5028
	.4byte 0x29292D3E
	.4byte 0x7261696C
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_25

# .data:0x12C4 | 0x8049F120 | size: 0x20
.obj MemoryOffset_654, global
	.4byte 0x25326420
	.4byte 0x3A202531
	.4byte 0x2E336620
	.4byte 0x25326420
	.4byte 0x25312E33
	.4byte 0x66203A20
	.4byte 0x25356400
	.4byte 0x00000000
.endobj MemoryOffset_654

# .data:0x12E4 | 0x8049F140 | size: 0x14
.obj MemoryOffset_655, global
	.4byte 0x47524F55
	.4byte 0x4E442046
	.4byte 0x4F472041
	.4byte 0x4E494D20
	.4byte 0x25640000
.endobj MemoryOffset_655

# .data:0x12F8 | 0x8049F154 | size: 0x14
.obj MemoryOffset_656, global
	.4byte 0x47524F55
	.4byte 0x4E442045
	.4byte 0x56454E54
	.4byte 0x20256400
	.4byte 0x00000000
.endobj MemoryOffset_656

# .data:0x130C | 0x8049F168 | size: 0x130
.obj MemoryOffset_657, global
	.4byte 0x414D4220
	.4byte 0x43202533
	.4byte 0x64202533
	.4byte 0x64202533
	.4byte 0x640A0000
	.4byte 0x44494620
	.4byte 0x43202533
	.4byte 0x64202533
	.4byte 0x64202533
	.4byte 0x643A2050
	.4byte 0x2025312E
	.4byte 0x32662025
	.4byte 0x312E3266
	.4byte 0x2025312E
	.4byte 0x32660A00
	.4byte 0x4449465F
	.4byte 0x41204320
	.4byte 0x25336420
	.4byte 0x25336420
	.4byte 0x25336420
	.4byte 0x2533643A
	.4byte 0x20502025
	.4byte 0x312E3266
	.4byte 0x2025312E
	.4byte 0x32662025
	.4byte 0x312E3266
	.4byte 0x20502025
	.4byte 0x64000000
	.4byte 0x4449465F
	.4byte 0x41207878
	.4byte 0x78787878
	.4byte 0x78787878
	.4byte 0x78787878
	.4byte 0x78000000
	.4byte 0x414D4220
	.4byte 0x43202533
	.4byte 0x64202533
	.4byte 0x64202533
	.4byte 0x64000000
	.4byte 0x44494620
	.4byte 0x43202533
	.4byte 0x64202533
	.4byte 0x64202533
	.4byte 0x643A2050
	.4byte 0x2025312E
	.4byte 0x32662025
	.4byte 0x312E3266
	.4byte 0x2025312E
	.4byte 0x32660000
	.4byte 0x4449465F
	.4byte 0x41204320
	.4byte 0x25336420
	.4byte 0x25336420
	.4byte 0x25336420
	.4byte 0x2533643A
	.4byte 0x20502025
	.4byte 0x312E3266
	.4byte 0x2025312E
	.4byte 0x32662025
	.4byte 0x312E3266
	.4byte 0x00000000
	.4byte 0x434F4C4F
	.4byte 0x52205550
	.4byte 0x00000000
	.4byte 0x434F4C4F
	.4byte 0x5220444F
	.4byte 0x574E0000
	.4byte 0x4449465F
	.4byte 0x4120454E
	.4byte 0x41424C45
	.4byte 0x00000000
	.4byte 0x4449465F
	.4byte 0x41204449
	.4byte 0x5341424C
	.4byte 0x45000000
	.4byte 0x00000000
.endobj MemoryOffset_657

# .data:0x143C | 0x8049F298 | size: 0x70
.obj MemoryOffset_658, global
	.4byte 0x52414E47
	.4byte 0x4520524F
	.4byte 0x55544520
	.4byte 0x25642025
	.4byte 0x64000000
	.4byte 0x52414E47
	.4byte 0x4520524F
	.4byte 0x55544520
	.4byte 0x44495341
	.4byte 0x424C4500
	.4byte 0x52414E47
	.4byte 0x4520524F
	.4byte 0x55544520
	.4byte 0x4F555450
	.4byte 0x55540000
	.4byte 0x2D2D2072
	.4byte 0x6F757465
	.4byte 0x20746162
	.4byte 0x6C65202D
	.4byte 0x2D0A0000
	.4byte 0x63744E75
	.4byte 0x6D203D20
	.4byte 0x25640A00
	.4byte 0x7B252E32
	.4byte 0x662C2533
	.4byte 0x647D2C20
	.4byte 0x00000000
	.4byte 0x00000000
.endobj MemoryOffset_658

# .data:0x14AC | 0x8049F308 | size: 0x14
.obj MemoryOffset_659, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
.endobj MemoryOffset_659

# .data:0x14C0 | 0x8049F31C | size: 0x14
.obj AllZeros_49, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj AllZeros_49

# .data:0x14D4 | 0x8049F330 | size: 0x80
.obj MemoryOffset_660, global
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000280
	.4byte 0x000001E0
	.4byte 0x00000280
	.4byte 0x000001E0
	.4byte MemoryOffset_659
	.4byte AllZeros_49
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0xC1A00000
	.4byte 0x43FA0000
	.4byte 0xC1A00000
	.4byte 0x44250000
	.4byte 0x5457203A
	.4byte 0x20536372
	.4byte 0x65656E20
	.4byte 0x616C6C6F
	.4byte 0x63204661
	.4byte 0x696C0A00
	.4byte 0x74657874
	.4byte 0x6C69622E
	.4byte 0x63000000
	.4byte 0x74657874
	.4byte 0x6C696220
	.4byte 0x62756666
	.4byte 0x2073697A
	.4byte 0x65206F76
	.4byte 0x65722100
	.4byte 0x00000000
.endobj MemoryOffset_660

# .data:0x1554 | 0x8049F3B0 | size: 0x28
.obj jumptable_8049F3B0, global
	.4byte fn_800ABBE8+0x454
	.4byte fn_800ABBE8+0x454
	.4byte fn_800ABBE8+0x390
	.4byte fn_800ABBE8+0x3B0
	.4byte fn_800ABBE8+0x3B0
	.4byte fn_800ABBE8+0x3CC
	.4byte fn_800ABBE8+0x3E8
	.4byte fn_800ABBE8+0x404
	.4byte fn_800ABBE8+0x420
	.4byte fn_800ABBE8+0x43C
.endobj jumptable_8049F3B0

# .data:0x157C | 0x8049F3D8 | size: 0x28
.obj jumptable_8049F3D8, global
	.4byte fn_800AC068+0x240
	.4byte fn_800AC068+0x240
	.4byte fn_800AC068+0x4C
	.4byte fn_800AC068+0x9C
	.4byte fn_800AC068+0xA0
	.4byte fn_800AC068+0x1C8
	.4byte fn_800AC068+0x118
	.4byte fn_800AC068+0x16C
	.4byte fn_800AC068+0x1C8
	.4byte fn_800AC068+0x210
.endobj jumptable_8049F3D8

# .data:0x15A4 | 0x8049F400 | size: 0x28
.obj jumptable_8049F400, global
	.4byte fn_800AC2C4+0x218
	.4byte fn_800AC2C4+0x218
	.4byte fn_800AC2C4+0x54
	.4byte fn_800AC2C4+0x9C
	.4byte fn_800AC2C4+0xA0
	.4byte fn_800AC2C4+0x1BC
	.4byte fn_800AC2C4+0x118
	.4byte fn_800AC2C4+0x168
	.4byte fn_800AC2C4+0x1BC
	.4byte fn_800AC2C4+0x1E8
.endobj jumptable_8049F400

# .data:0x15CC | 0x8049F428 | size: 0x10
.obj MemoryOffset_661, global
	.4byte 0x53697353
	.4byte 0x6D6D656E
	.4byte 0x752E6461
	.4byte 0x74000000
.endobj MemoryOffset_661

# .data:0x15DC | 0x8049F438 | size: 0x10
.obj MemoryOffset_662, global
	.4byte 0x5349535F
	.4byte 0x536D6D65
	.4byte 0x6E754461
	.4byte 0x74610000
.endobj MemoryOffset_662

# .data:0x15EC | 0x8049F448 | size: 0x4
.obj AllZeros_50, global
	.4byte 0x00000000
.endobj AllZeros_50

# .data:0x15F0 | 0x8049F44C | size: 0x4
.obj AllZeros_51, global
	.4byte 0x00000000
.endobj AllZeros_51

# .data:0x15F4 | 0x8049F450 | size: 0x4
.obj StructValues_58, global
	.4byte 0x00000002
.endobj StructValues_58

# .data:0x15F8 | 0x8049F454 | size: 0x4
.obj StructValues_59, global
	.4byte 0x00000001
.endobj StructValues_59

# .data:0x15FC | 0x8049F458 | size: 0x4
.obj AllZeros_52, global
	.4byte 0x00000000
.endobj AllZeros_52

# .data:0x1600 | 0x8049F45C | size: 0x4
.obj StructValues_60, global
	.4byte 0x00000001
.endobj StructValues_60

# .data:0x1604 | 0x8049F460 | size: 0x4
.obj AllZeros_53, global
	.4byte 0x00000000
.endobj AllZeros_53

# .data:0x1608 | 0x8049F464 | size: 0x4
.obj AllZeros_54, global
	.4byte 0x00000000
.endobj AllZeros_54

# .data:0x160C | 0x8049F468 | size: 0x4
.obj MemoryOffset_663, global
	.4byte 0x0000003C
.endobj MemoryOffset_663

# .data:0x1610 | 0x8049F46C | size: 0x4
.obj AllZeros_63, global
	.4byte 0x00000000
.endobj AllZeros_63

# .data:0x1614 | 0x8049F470 | size: 0x4
.obj AllZeros_85, global
	.4byte 0x00000000
.endobj AllZeros_85

# .data:0x1618 | 0x8049F474 | size: 0x4
.obj StructValues_61, global
	.4byte 0x00000001
.endobj StructValues_61

# .data:0x161C | 0x8049F478 | size: 0x4
.obj StructValues_62, global
	.4byte 0x00000001
.endobj StructValues_62

# .data:0x1620 | 0x8049F47C | size: 0x4
.obj StructValues_63, global
	.4byte 0x00000001
.endobj StructValues_63

# .data:0x1624 | 0x8049F480 | size: 0x4
.obj AllZeros_86, global
	.4byte 0x00000000
.endobj AllZeros_86

# .data:0x1628 | 0x8049F484 | size: 0x4
.obj AllZeros_94, global
	.4byte 0x00000000
.endobj AllZeros_94

# .data:0x162C | 0x8049F488 | size: 0x4
.obj StructValues_64, global
	.4byte 0x00000001
.endobj StructValues_64

# .data:0x1630 | 0x8049F48C | size: 0x4
.obj AllZeros_88, global
	.4byte 0x00000000
.endobj AllZeros_88

# .data:0x1634 | 0x8049F490 | size: 0x4
.obj StructValues_65, global
	.4byte 0x00000001
.endobj StructValues_65

# .data:0x1638 | 0x8049F494 | size: 0x4
.obj AllZeros_60, global
	.4byte 0x00000000
.endobj AllZeros_60

# .data:0x163C | 0x8049F498 | size: 0x4
.obj AllZeros_61, global
	.4byte 0x00000000
.endobj AllZeros_61

# .data:0x1640 | 0x8049F49C | size: 0x4
.obj AllZeros_62, global
	.4byte 0x00000000
.endobj AllZeros_62

# .data:0x1644 | 0x8049F4A0 | size: 0x4
.obj AllZeros_91, global
	.4byte 0x00000000
.endobj AllZeros_91

# .data:0x1648 | 0x8049F4A4 | size: 0x4
.obj AllZeros_64, global
	.4byte 0x00000000
.endobj AllZeros_64

# .data:0x164C | 0x8049F4A8 | size: 0x4
.obj AllZeros_65, global
	.4byte 0x00000000
.endobj AllZeros_65

# .data:0x1650 | 0x8049F4AC | size: 0x4
.obj AllZeros_66, global
	.4byte 0x00000000
.endobj AllZeros_66

# .data:0x1654 | 0x8049F4B0 | size: 0x4
.obj AllZeros_67, global
	.4byte 0x00000000
.endobj AllZeros_67

# .data:0x1658 | 0x8049F4B4 | size: 0x4
.obj AllZeros_68, global
	.4byte 0x00000000
.endobj AllZeros_68

# .data:0x165C | 0x8049F4B8 | size: 0x4
.obj AllZeros_69, global
	.4byte 0x00000000
.endobj AllZeros_69

# .data:0x1660 | 0x8049F4BC | size: 0x4
.obj AllZeros_70, global
	.4byte 0x00000000
.endobj AllZeros_70

# .data:0x1664 | 0x8049F4C0 | size: 0x4
.obj AllZeros_71, global
	.4byte 0x00000000
.endobj AllZeros_71

# .data:0x1668 | 0x8049F4C4 | size: 0x4
.obj AllZeros_72, global
	.4byte 0x00000000
.endobj AllZeros_72

# .data:0x166C | 0x8049F4C8 | size: 0x4
.obj AllZeros_73, global
	.4byte 0x00000000
.endobj AllZeros_73

# .data:0x1670 | 0x8049F4CC | size: 0x4
.obj AllZeros_74, global
	.4byte 0x00000000
.endobj AllZeros_74

# .data:0x1674 | 0x8049F4D0 | size: 0x4
.obj AllZeros_75, global
	.4byte 0x00000000
.endobj AllZeros_75

# .data:0x1678 | 0x8049F4D4 | size: 0x4
.obj AllZeros_76, global
	.4byte 0x00000000
.endobj AllZeros_76

# .data:0x167C | 0x8049F4D8 | size: 0x4
.obj AllZeros_77, global
	.4byte 0x00000000
.endobj AllZeros_77

# .data:0x1680 | 0x8049F4DC | size: 0x4
.obj StructValues_66, global
	.4byte 0x00000001
.endobj StructValues_66

# .data:0x1684 | 0x8049F4E0 | size: 0x4
.obj StructValues_67, global
	.4byte 0x00000002
.endobj StructValues_67

# .data:0x1688 | 0x8049F4E4 | size: 0x4
.obj StructValues_68, global
	.4byte 0x00000003
.endobj StructValues_68

# .data:0x168C | 0x8049F4E8 | size: 0x4
.obj StructValues_69, global
	.4byte 0x00000001
.endobj StructValues_69

# .data:0x1690 | 0x8049F4EC | size: 0x4
.obj StructValues_70, global
	.4byte 0x00000001
.endobj StructValues_70

# .data:0x1694 | 0x8049F4F0 | size: 0x4
.obj StructValues_71, global
	.4byte 0x00000001
.endobj StructValues_71

# .data:0x1698 | 0x8049F4F4 | size: 0x4
.obj StructValues_72, global
	.4byte 0x00000001
.endobj StructValues_72

# .data:0x169C | 0x8049F4F8 | size: 0x4
.obj StructValues_73, global
	.4byte 0x00000008
.endobj StructValues_73

# .data:0x16A0 | 0x8049F4FC | size: 0x4
.obj StructValues_74, global
	.4byte 0x00000008
.endobj StructValues_74

# .data:0x16A4 | 0x8049F500 | size: 0x4
.obj StructValues_75, global
	.4byte 0x00000008
.endobj StructValues_75

# .data:0x16A8 | 0x8049F504 | size: 0x4
.obj StructValues_76, global
	.4byte 0x00000008
.endobj StructValues_76

# .data:0x16AC | 0x8049F508 | size: 0x4
.obj StructValues_77, global
	.4byte 0x00000001
.endobj StructValues_77

# .data:0x16B0 | 0x8049F50C | size: 0x4
.obj AllZeros_78, global
	.4byte 0x00000000
.endobj AllZeros_78

# .data:0x16B4 | 0x8049F510 | size: 0x4
.obj AllZeros_79, global
	.4byte 0x00000000
.endobj AllZeros_79

# .data:0x16B8 | 0x8049F514 | size: 0x8
.obj StructValues_78, global
	.4byte 0x00000000
	.4byte 0x00000004
.endobj StructValues_78

# .data:0x16C0 | 0x8049F51C | size: 0x4
.obj MemoryOffset_664, global
	.4byte 0x0000012C
.endobj MemoryOffset_664

# .data:0x16C4 | 0x8049F520 | size: 0x4
.obj StructValues_79, global
	.4byte 0x00000001
.endobj StructValues_79

# .data:0x16C8 | 0x8049F524 | size: 0x4
.obj AllZeros_80, global
	.4byte 0x00000000
.endobj AllZeros_80

# .data:0x16CC | 0x8049F528 | size: 0x4
.obj AllZeros_81, global
	.4byte 0x00000000
.endobj AllZeros_81

# .data:0x16D0 | 0x8049F52C | size: 0x4
.obj AllZeros_82, global
	.4byte 0x00000000
.endobj AllZeros_82

# .data:0x16D4 | 0x8049F530 | size: 0x4
.obj AllZeros_83, global
	.4byte 0x00000000
.endobj AllZeros_83

# .data:0x16D8 | 0x8049F534 | size: 0x4
.obj AllZeros_84, global
	.4byte 0x00000000
.endobj AllZeros_84

# .data:0x16DC | 0x8049F538 | size: 0x10
.obj MemoryOffset_665, global
	.4byte 0x3C20546F
	.4byte 0x70204D65
	.4byte 0x6E75203E
	.4byte 0x00000000
.endobj MemoryOffset_665

# .data:0x16EC | 0x8049F548 | size: 0x10
.obj String_"Race3DMode"2, global
	.string "Race3D Mode   >"
.endobj String_"Race3DMode"2

# .data:0x16FC | 0x8049F558 | size: 0x10
.obj String_"Race2DMode", global
	.string "Race2D Mode   >"
.endobj String_"Race2DMode"

# .data:0x170C | 0x8049F568 | size: 0x10
.obj String_"OptionMode"2, global
	.string "Option Mode   >"
.endobj String_"OptionMode"2

# .data:0x171C | 0x8049F578 | size: 0x10
.obj String_"ClearCheck", global
	.string "Clearcheck    >"
.endobj String_"ClearCheck"

# .data:0x172C | 0x8049F588 | size: 0x10
.obj String_"SoundTest"2, global
	.string "Sound Test    >"
.endobj String_"SoundTest"2

# .data:0x173C | 0x8049F598 | size: 0x10
.obj String_"RumbleTest"2, global
	.string "Rumble Test   >"
.endobj String_"RumbleTest"2

# .data:0x174C | 0x8049F5A8 | size: 0x10
.obj String_"MovieTest", global
	.string "Movie Test    >"
.endobj String_"MovieTest"

# .data:0x175C | 0x8049F5B8 | size: 0x10
.obj String_"MemCardTest", global
	.string "MemCard Test  >"
.endobj String_"MemCardTest"

# .data:0x176C | 0x8049F5C8 | size: 0x10
.obj String_"EndingTest"2, global
	.string "Ending Test   >"
.endobj String_"EndingTest"2

# .data:0x177C | 0x8049F5D8 | size: 0x10
.obj String_"LANEmulate", global
	.string "Lan Emulate   >"
.endobj String_"LANEmulate"

# .data:0x178C | 0x8049F5E8 | size: 0x10
.obj String_"LANMenuTest", global
	.string "Lan Menu Test >"
.endobj String_"LANMenuTest"

# .data:0x179C | 0x8049F5F8 | size: 0x10
.obj MemoryOffset_666, global
	.4byte 0x53796E63
	.4byte 0x20546573
	.4byte 0x74202020
	.4byte 0x3E000000
.endobj MemoryOffset_666

# .data:0x17AC | 0x8049F608 | size: 0x1C0
.obj StructWithFuncPtrs_26_DebugMenuFunctionality_General, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_665
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openRace3DMode
	.4byte String_"Race3DMode"2
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openRace2DMode
	.4byte String_"Race2DMode"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openOptionMode
	.4byte String_"OptionMode"2
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openClearCheck
	.4byte String_"ClearCheck"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openSoundTest
	.4byte String_"SoundTest"2
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openRumbleTest
	.4byte String_"RumbleTest"2
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openMovieTest
	.4byte String_"MovieTest"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openMemcardTest
	.4byte String_"MemCardTest"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openEndingTest
	.4byte String_"EndingTest"2
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openLANEmulate
	.4byte String_"LANEmulate"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openLANMenuTest
	.4byte String_"LANMenuTest"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_openSyncTest
	.4byte MemoryOffset_666
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_26_DebugMenuFunctionality_General

# .data:0x196C | 0x8049F7C8 | size: 0xC
.obj String_"3DMode", global
	.string "< 3D Mode >"
.endobj String_"3DMode"

# .data:0x1978 | 0x8049F7D4 | size: 0xC
.obj String_"Normal", global
	.string "Normal    >"
.endobj String_"Normal"

# .data:0x1984 | 0x8049F7E0 | size: 0xC
.obj String_"CT", global
	.string "Citytrial >"
.endobj String_"CT"

# .data:0x1990 | 0x8049F7EC | size: 0xC
.obj String_"Stadium", global
	.string "Stadium   >"
.endobj String_"Stadium"

# .data:0x199C | 0x8049F7F8 | size: 0xA0
.obj StructWithFuncPtrs_27_MaybeCTMenuFuctionality, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte String_"3DMode"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800ADE4C
	.4byte String_"Normal"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800ADEBC
	.4byte String_"CT"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800ADF20
	.4byte String_"Stadium"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_27_MaybeCTMenuFuctionality

# .data:0x1A3C | 0x8049F898 | size: 0x110
.obj structptr_music0, global
	.4byte lbl_struct_music0
	.4byte lbl_struct_music1
	.4byte lbl_struct_music2
	.4byte lbl_struct_music3
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj structptr_music0

# .data:0x1B4C | 0x8049F9A8 | size: 0xC
.obj structptr_Timeattack, global
	.4byte 0x54696D65
	.4byte 0x61747461
	.4byte 0x636B0000
.endobj structptr_Timeattack

# .data:0x1B58 | 0x8049F9B4 | size: 0xC
.obj structptr_Freecity, global
	.4byte 0x46726565
	.4byte 0x63697479
	.4byte 0x00000000
.endobj structptr_Freecity

# .data:0x1B64 | 0x8049F9C0 | size: 0xC
.obj structptr_Timecity, global
	.4byte 0x54696D65
	.4byte 0x63697479
	.4byte 0x00000000
.endobj structptr_Timecity

# .data:0x1B70 | 0x8049F9CC | size: 0xC
.obj structptr_Air_Glider, global
	.4byte 0x41697220
	.4byte 0x476C6964
	.4byte 0x65720000
.endobj structptr_Air_Glider

# .data:0x1B7C | 0x8049F9D8 | size: 0xC
.obj structptr_Sky_Darts, global
	.4byte 0x536B7920
	.4byte 0x44617274
	.4byte 0x73000000
.endobj structptr_Sky_Darts

# .data:0x1B88 | 0x8049F9E4 | size: 0xC
.obj String_"FlickRoyal", global
	.string "Flick Royal"
.endobj String_"FlickRoyal"

# .data:0x1B94 | 0x8049F9F0 | size: 0xC
.obj MemoryOffset_667, global
	.4byte 0x48696768
	.4byte 0x204A756D
	.4byte 0x70000000
.endobj MemoryOffset_667

# .data:0x1BA0 | 0x8049F9FC | size: 0xC
.obj MemoryOffset_668, global
	.4byte 0x4A757374
	.4byte 0x20476F61
	.4byte 0x6C000000
.endobj MemoryOffset_668

# .data:0x1BAC | 0x8049FA08 | size: 0x10
.obj MemoryOffset_669, global
	.4byte 0x42617474
	.4byte 0x6C652052
	.4byte 0x6F79616C
	.4byte 0x00000000
.endobj MemoryOffset_669

# .data:0x1BBC | 0x8049FA18 | size: 0xC
.obj String_"DeathMatch", global
	.string "Death Match"
.endobj String_"DeathMatch"

# .data:0x1BC8 | 0x8049FA24 | size: 0xC
.obj MemoryOffset_670, global
	.4byte 0x53696E67
	.4byte 0x6C65204C
	.4byte 0x61700000
.endobj MemoryOffset_670

# .data:0x1BD4 | 0x8049FA30 | size: 0xC
.obj String_"SingleTime", global
	.string "Single Time"
.endobj String_"SingleTime"

# .data:0x1BE0 | 0x8049FA3C | size: 0xC
.obj String_"CoinBattle", global
	.string "Coin Battle"
.endobj String_"CoinBattle"

# .data:0x1BEC | 0x8049FA48 | size: 0x10
.obj MemoryOffset_671, global
	.4byte 0x44656465
	.4byte 0x6465204D
	.4byte 0x61746368
	.4byte 0x00000000
.endobj MemoryOffset_671

# .data:0x1BFC | 0x8049FA58 | size: 0x10
.obj MemoryOffset_672, global
	.4byte 0x44656465
	.4byte 0x64652052
	.4byte 0x6F79616C
	.4byte 0x00000000
.endobj MemoryOffset_672

# .data:0x1C0C | 0x8049FA68 | size: 0xC
.obj MemoryOffset_673, global
	.4byte 0x436F6E74
	.4byte 0x61696E65
	.4byte 0x72000000
.endobj MemoryOffset_673

# .data:0x1C18 | 0x8049FA74 | size: 0x58
.obj StructWithStructs_52_MenuOptionsForCTAndFreeCTAndIncludesSomeStadiumsAndChicken, global
	.4byte String_"Lap"
	.4byte lbl_805D5C44
	.4byte lbl_805D5C4C
	.4byte String_"Freerun"
	.4byte structptr_Timeattack
	.4byte structptr_Freecity
	.4byte structptr_Timecity
	.4byte String_"Zeroyon"
	.4byte structptr_Air_Glider
	.4byte structptr_Sky_Darts
	.4byte String_"FlickRoyal"
	.4byte MemoryOffset_667
	.4byte MemoryOffset_668
	.4byte MemoryOffset_669
	.4byte String_"DeathMatch"
	.4byte MemoryOffset_670
	.4byte String_"SingleTime"
	.4byte String_"CoinBattle"
	.4byte MemoryOffset_671
	.4byte MemoryOffset_672
	.4byte String_"Chicken"
	.4byte MemoryOffset_673
.endobj StructWithStructs_52_MenuOptionsForCTAndFreeCTAndIncludesSomeStadiumsAndChicken

# .data:0x1C70 | 0x8049FACC | size: 0x190
.obj StructWithStructs_53, global
	.4byte String_"Default"
	.4byte lbl_805D5C74
	.4byte lbl_805D5C78
	.4byte lbl_805D5C7C
	.4byte lbl_805D5C80
	.4byte lbl_805D5C84
	.4byte lbl_805D5C88
	.4byte lbl_805D5C8C
	.4byte lbl_805D5C90
	.4byte lbl_805D5C94
	.4byte lbl_805D5C98
	.4byte lbl_805D5C9C
	.4byte lbl_805D5CA0
	.4byte lbl_805D5CA4
	.4byte lbl_805D5CA8
	.4byte lbl_805D5CAC
	.4byte lbl_805D5CB0
	.4byte lbl_805D5CB4
	.4byte lbl_805D5CB8
	.4byte lbl_805D5CBC
	.4byte lbl_805D5CC0
	.4byte lbl_805D5CC4
	.4byte lbl_805D5CC8
	.4byte lbl_805D5CCC
	.4byte lbl_805D5CD0
	.4byte lbl_805D5CD4
	.4byte lbl_805D5CD8
	.4byte lbl_805D5CDC
	.4byte lbl_805D5CE0
	.4byte lbl_805D5CE4
	.4byte lbl_805D5CE8
	.4byte lbl_805D5CEC
	.4byte lbl_805D5CF0
	.4byte lbl_805D5CF4
	.4byte lbl_805D5CF8
	.4byte lbl_805D5CFC
	.4byte lbl_805D5D00
	.4byte lbl_805D5D04
	.4byte lbl_805D5D08
	.4byte lbl_805D5D0C
	.4byte lbl_805D5D10
	.4byte lbl_805D5D14
	.4byte lbl_805D5D18
	.4byte lbl_805D5D1C
	.4byte lbl_805D5D20
	.4byte lbl_805D5D24
	.4byte lbl_805D5D28
	.4byte lbl_805D5D2C
	.4byte lbl_805D5D30
	.4byte lbl_805D5D34
	.4byte lbl_805D5D38
	.4byte lbl_805D5D3C
	.4byte lbl_805D5D40
	.4byte lbl_805D5D44
	.4byte lbl_805D5D48
	.4byte lbl_805D5D4C
	.4byte lbl_805D5D50
	.4byte lbl_805D5D54
	.4byte lbl_805D5D58
	.4byte lbl_805D5D5C
	.4byte lbl_805D5D60
	.4byte lbl_805D5D64
	.4byte lbl_805D5D68
	.4byte lbl_805D5D6C
	.4byte lbl_805D5D70
	.4byte lbl_805D5D74
	.4byte lbl_805D5D78
	.4byte lbl_805D5D7C
	.4byte lbl_805D5D80
	.4byte lbl_805D5D84
	.4byte lbl_805D5D88
	.4byte lbl_805D5D8C
	.4byte lbl_805D5D90
	.4byte lbl_805D5D94
	.4byte lbl_805D5D98
	.4byte lbl_805D5D9C
	.4byte lbl_805D5DA0
	.4byte lbl_805D5DA4
	.4byte lbl_805D5DA8
	.4byte lbl_805D5DAC
	.4byte lbl_805D5DB0
	.4byte lbl_805D5DB4
	.4byte lbl_805D5DB8
	.4byte lbl_805D5DBC
	.4byte lbl_805D5DC0
	.4byte lbl_805D5DC4
	.4byte lbl_805D5DC8
	.4byte lbl_805D5DCC
	.4byte lbl_805D5DD0
	.4byte lbl_805D5DD4
	.4byte lbl_805D5DD8
	.4byte lbl_805D5DDC
	.4byte lbl_805D5DE0
	.4byte lbl_805D5DE4
	.4byte lbl_805D5DE8
	.4byte lbl_805D5DEC
	.4byte lbl_805D5DF0
	.4byte lbl_805D5DF4
	.4byte lbl_805D5DF8
	.4byte lbl_805D5DFC
.endobj StructWithStructs_53

# .data:0x1E00 | 0x8049FC5C | size: 0x18
.obj MemoryOffset_674, global
	.4byte 0x3C205261
	.4byte 0x6365204E
	.4byte 0x6F726D61
	.4byte 0x6C204D6F
	.4byte 0x6465203E
	.4byte 0x00000000
.endobj MemoryOffset_674

# .data:0x1E18 | 0x8049FC74 | size: 0x10
.obj MemoryOffset_675, global
	.4byte 0x52616365
	.4byte 0x20537461
	.4byte 0x72742020
	.4byte 0x203E0000
.endobj MemoryOffset_675

# .data:0x1E28 | 0x8049FC84 | size: 0x10
.obj MemoryOffset_676, global
	.4byte 0x506C6179
	.4byte 0x6572204E
	.4byte 0x756D2020
	.4byte 0x203A0000
.endobj MemoryOffset_676

# .data:0x1E38 | 0x8049FC94 | size: 0x10
.obj MemoryOffset_677, global
	.4byte 0x53746167
	.4byte 0x65205365
	.4byte 0x6C202020
	.4byte 0x203A0000
.endobj MemoryOffset_677

# .data:0x1E48 | 0x8049FCA4 | size: 0x10
.obj MemoryOffset_678, global
	.4byte 0x4B696E64
	.4byte 0x2053656C
	.4byte 0x20202020
	.4byte 0x203E0000
.endobj MemoryOffset_678

# .data:0x1E58 | 0x8049FCB4 | size: 0x10
.obj MemoryOffset_679, global
	.4byte 0x52696465
	.4byte 0x72205365
	.4byte 0x6C202020
	.4byte 0x203E0000
.endobj MemoryOffset_679

# .data:0x1E68 | 0x8049FCC4 | size: 0x10
.obj MemoryOffset_680, global
	.4byte 0x56656869
	.4byte 0x636C6520
	.4byte 0x54797065
	.4byte 0x203E0000
.endobj MemoryOffset_680

# .data:0x1E78 | 0x8049FCD4 | size: 0x10
.obj MemoryOffset_681, global
	.4byte 0x506C436F
	.4byte 0x6C6F7220
	.4byte 0x53656C20
	.4byte 0x203E0000
.endobj MemoryOffset_681

# .data:0x1E88 | 0x8049FCE4 | size: 0x10
.obj MemoryOffset_682, global
	.4byte 0x52756D62
	.4byte 0x6C652053
	.4byte 0x656C2020
	.4byte 0x203E0000
.endobj MemoryOffset_682

# .data:0x1E98 | 0x8049FCF4 | size: 0x10
.obj MemoryOffset_683, global
	.4byte 0x43707520
	.4byte 0x4C762053
	.4byte 0x656C2020
	.4byte 0x203E0000
.endobj MemoryOffset_683

# .data:0x1EA8 | 0x8049FD04 | size: 0x10
.obj MemoryOffset_684, global
	.4byte 0x43616D65
	.4byte 0x72612066
	.4byte 0x6C616720
	.4byte 0x203E0000
.endobj MemoryOffset_684

# .data:0x1EB8 | 0x8049FD14 | size: 0x10
.obj MemoryOffset_685, global
	.4byte 0x42474D20
	.4byte 0x53656C20
	.4byte 0x20202020
	.4byte 0x203A0000
.endobj MemoryOffset_685

# .data:0x1EC8 | 0x8049FD24 | size: 0x10
.obj MemoryOffset_686, global
	.4byte 0x42474D20
	.4byte 0x466C6167
	.4byte 0x20202020
	.4byte 0x203A0000
.endobj MemoryOffset_686

# .data:0x1ED8 | 0x8049FD34 | size: 0x10
.obj MemoryOffset_687, global
	.4byte 0x52756C65
	.4byte 0x2053656C
	.4byte 0x20202020
	.4byte 0x203A0000
.endobj MemoryOffset_687

# .data:0x1EE8 | 0x8049FD44 | size: 0x10
.obj MemoryOffset_688, global
	.4byte 0x4C617020
	.4byte 0x4E756D20
	.4byte 0x20202020
	.4byte 0x203A0000
.endobj MemoryOffset_688

# .data:0x1EF8 | 0x8049FD54 | size: 0x10
.obj MemoryOffset_689, global
	.4byte 0x54696D65
	.4byte 0x204E756D
	.4byte 0x20202020
	.4byte 0x203A0000
.endobj MemoryOffset_689

# .data:0x1F08 | 0x8049FD64 | size: 0x10
.obj MemoryOffset_690, global
	.4byte 0x5465616D
	.4byte 0x20426174
	.4byte 0x746C6520
	.4byte 0x203A0000
.endobj MemoryOffset_690

# .data:0x1F18 | 0x8049FD74 | size: 0x10
.obj MemoryOffset_691, global
	.4byte 0x5465616D
	.4byte 0x20417474
	.4byte 0x61636B20
	.4byte 0x203A0000
.endobj MemoryOffset_691

# .data:0x1F28 | 0x8049FD84 | size: 0x10
.obj MemoryOffset_692, global
	.4byte 0x456E656D
	.4byte 0x79205265
	.4byte 0x71202020
	.4byte 0x203A0000
.endobj MemoryOffset_692

# .data:0x1F38 | 0x8049FD94 | size: 0x10
.obj MemoryOffset_693, global
	.4byte 0x4974656D
	.4byte 0x20526571
	.4byte 0x20202020
	.4byte 0x203A0000
.endobj MemoryOffset_693

# .data:0x1F48 | 0x8049FDA4 | size: 0x10
.obj MemoryOffset_694, global
	.4byte 0x56656869
	.4byte 0x636C6520
	.4byte 0x52657120
	.4byte 0x203A0000
.endobj MemoryOffset_694

# .data:0x1F58 | 0x8049FDB4 | size: 0x10
.obj MemoryOffset_695, global
	.4byte 0x54726961
	.4byte 0x6C20466C
	.4byte 0x61672020
	.4byte 0x203A0000
.endobj MemoryOffset_695

# .data:0x1F68 | 0x8049FDC4 | size: 0x10
.obj MemoryOffset_696, global
	.4byte 0x48697470
	.4byte 0x6F696E74
	.4byte 0x20202020
	.4byte 0x203A0000
.endobj MemoryOffset_696

# .data:0x1F78 | 0x8049FDD4 | size: 0x10
.obj MemoryOffset_697, global
	.4byte 0x426F6F73
	.4byte 0x74202020
	.4byte 0x20202020
	.4byte 0x203A0000
.endobj MemoryOffset_697

# .data:0x1F88 | 0x8049FDE4 | size: 0x10
.obj MemoryOffset_698, global
	.4byte 0x426F6479
	.4byte 0x61747461
	.4byte 0x636B2020
	.4byte 0x203A0000
.endobj MemoryOffset_698

# .data:0x1F98 | 0x8049FDF4 | size: 0x10
.obj MemoryOffset_699, global
	.4byte 0x4D617020
	.4byte 0x44656275
	.4byte 0x67202020
	.4byte 0x203A0000
.endobj MemoryOffset_699

# .data:0x1FA8 | 0x8049FE04 | size: 0x360
.obj StructWithFuncPtrs_28_HasTheMassiveMaybeCTFunctionalityStructArrayInside, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_674
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE25C
	.4byte MemoryOffset_675
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte MemoryOffset_676
	.4byte 0x00000000
	.4byte StructValues_59
	.4byte 0x3F800000
	.4byte 0x40800000
	.4byte 0x3F800000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_677
	.4byte 0x00000000
	.4byte AllZeros_52
	.4byte 0x00000000
	.4byte 0x426C0000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800ADF90
	.4byte MemoryOffset_678
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800ADFF4
	.4byte MemoryOffset_679
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE058
	.4byte MemoryOffset_680
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE0CC
	.4byte MemoryOffset_681
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE130
	.4byte MemoryOffset_682
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE194
	.4byte MemoryOffset_683
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE1F8
	.4byte MemoryOffset_684
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_685
	.4byte structptr_music0
	.4byte StructValues_60
	.4byte 0x00000000
	.4byte 0x42880000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_686
	.4byte lbl_805D5C18
	.4byte StructValues_65
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_687
	.4byte StructWithStructs_52_MenuOptionsForCTAndFreeCTAndIncludesSomeStadiumsAndChicken
	.4byte AllZeros_53
	.4byte 0x00000000
	.4byte 0x41B00000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_688
	.4byte StructWithStructs_53
	.4byte AllZeros_54
	.4byte 0x00000000
	.4byte 0x42C60000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte MemoryOffset_689
	.4byte 0x00000000
	.4byte MemoryOffset_663
	.4byte 0x3F800000
	.4byte 0x461C3C00
	.4byte 0x41200000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_690
	.4byte lbl_805D5C18
	.4byte AllZeros_63
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_691
	.4byte lbl_805D5C18
	.4byte AllZeros_85
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_692
	.4byte lbl_805D5C18
	.4byte StructValues_61
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_693
	.4byte lbl_805D5C18
	.4byte StructValues_62
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_694
	.4byte lbl_805D5C18
	.4byte StructValues_63
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_695
	.4byte lbl_805D5C18
	.4byte AllZeros_86
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_696
	.4byte lbl_805D5C18
	.4byte AllZeros_94
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte MemoryOffset_697
	.4byte 0x00000000
	.4byte StructValues_64
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_698
	.4byte lbl_805D5C18
	.4byte AllZeros_88
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_699
	.4byte lbl_805D5C18
	.4byte AllZeros_60
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_28_HasTheMassiveMaybeCTFunctionalityStructArrayInside

# .data:0x2308 | 0x804A0164 | size: 0xC
.obj MemoryOffset_700, global
	.4byte 0x5A65726F
	.4byte 0x796F6E31
	.4byte 0x00000000
.endobj MemoryOffset_700

# .data:0x2314 | 0x804A0170 | size: 0xC
.obj MemoryOffset_701, global
	.4byte 0x5A65726F
	.4byte 0x796F6E32
	.4byte 0x00000000
.endobj MemoryOffset_701

# .data:0x2320 | 0x804A017C | size: 0xC
.obj MemoryOffset_702, global
	.4byte 0x5A65726F
	.4byte 0x796F6E33
	.4byte 0x00000000
.endobj MemoryOffset_702

# .data:0x232C | 0x804A0188 | size: 0xC
.obj MemoryOffset_703, global
	.4byte 0x5A65726F
	.4byte 0x796F6E34
	.4byte 0x00000000
.endobj MemoryOffset_703

# .data:0x2338 | 0x804A0194 | size: 0xC
.obj MemoryOffset_704, global
	.4byte 0x41697247
	.4byte 0x6C696465
	.4byte 0x72000000
.endobj MemoryOffset_704

# .data:0x2344 | 0x804A01A0 | size: 0xC
.obj String_"PointStrike", global
	.string "PointStrike"
.endobj String_"PointStrike"

# .data:0x2350 | 0x804A01AC | size: 0xC
.obj MemoryOffset_705, global
	.4byte 0x48696768
	.4byte 0x4A756D70
	.4byte 0x00000000
.endobj MemoryOffset_705

# .data:0x235C | 0x804A01B8 | size: 0x10
.obj MemoryOffset_706, global
	.4byte 0x42617474
	.4byte 0x6C65526F
	.4byte 0x79616C31
	.4byte 0x00000000
.endobj MemoryOffset_706

# .data:0x236C | 0x804A01C8 | size: 0x10
.obj MemoryOffset_707, global
	.4byte 0x42617474
	.4byte 0x6C65526F
	.4byte 0x79616C32
	.4byte 0x00000000
.endobj MemoryOffset_707

# .data:0x237C | 0x804A01D8 | size: 0xC
.obj String_"DeathMatch1", global
	.string "DeathMatch1"
.endobj String_"DeathMatch1"

# .data:0x2388 | 0x804A01E4 | size: 0xC
.obj String_"DeathMatch2", global
	.string "DeathMatch2"
.endobj String_"DeathMatch2"

# .data:0x2394 | 0x804A01F0 | size: 0xC
.obj String_"DeathMatch3", global
	.string "DeathMatch3"
.endobj String_"DeathMatch3"

# .data:0x23A0 | 0x804A01FC | size: 0xC
.obj String_"DeathMatch4", global
	.string "DeathMatch4"
.endobj String_"DeathMatch4"

# .data:0x23AC | 0x804A0208 | size: 0xC
.obj String_"DeathMatch5", global
	.string "DeathMatch5"
.endobj String_"DeathMatch5"

# .data:0x23B8 | 0x804A0214 | size: 0xC
.obj String_"SingleRace1", global
	.string "SingleRace1"
.endobj String_"SingleRace1"

# .data:0x23C4 | 0x804A0220 | size: 0xC
.obj String_"SingleRace2", global
	.string "SingleRace2"
.endobj String_"SingleRace2"

# .data:0x23D0 | 0x804A022C | size: 0xC
.obj String_"SingleRace3", global
	.string "SingleRace3"
.endobj String_"SingleRace3"

# .data:0x23DC | 0x804A0238 | size: 0xC
.obj String_"SingleRace4", global
	.string "SingleRace4"
.endobj String_"SingleRace4"

# .data:0x23E8 | 0x804A0244 | size: 0xC
.obj String_"SingleRace5", global
	.string "SingleRace5"
.endobj String_"SingleRace5"

# .data:0x23F4 | 0x804A0250 | size: 0xC
.obj String_"SingleRace6", global
	.string "SingleRace6"
.endobj String_"SingleRace6"

# .data:0x2400 | 0x804A025C | size: 0xC
.obj String_"SingleRace7", global
	.string "SingleRace7"
.endobj String_"SingleRace7"

# .data:0x240C | 0x804A0268 | size: 0xC
.obj String_"SingleRace8", global
	.string "SingleRace8"
.endobj String_"SingleRace8"

# .data:0x2418 | 0x804A0274 | size: 0xC
.obj String_"SingleRace9", global
	.string "SingleRace9"
.endobj String_"SingleRace9"

# .data:0x2424 | 0x804A0280 | size: 0xC
.obj MemoryOffset_708, global
	.4byte 0x56734465
	.4byte 0x64656465
	.4byte 0x00000000
.endobj MemoryOffset_708

# .data:0x2430 | 0x804A028C | size: 0x60
.obj StructValues_String_3_DeathMatch_SingleRace_PointStrike, global
	.4byte MemoryOffset_700
	.4byte MemoryOffset_701
	.4byte MemoryOffset_702
	.4byte MemoryOffset_703
	.4byte MemoryOffset_704
	.4byte String_"PointStrike"
	.4byte MemoryOffset_705
	.4byte MemoryOffset_706
	.4byte MemoryOffset_707
	.4byte String_"DeathMatch1"
	.4byte String_"DeathMatch2"
	.4byte String_"DeathMatch3"
	.4byte String_"DeathMatch4"
	.4byte String_"DeathMatch5"
	.4byte String_"SingleRace1"
	.4byte String_"SingleRace2"
	.4byte String_"SingleRace3"
	.4byte String_"SingleRace4"
	.4byte String_"SingleRace5"
	.4byte String_"SingleRace6"
	.4byte String_"SingleRace7"
	.4byte String_"SingleRace8"
	.4byte String_"SingleRace9"
	.4byte MemoryOffset_708
.endobj StructValues_String_3_DeathMatch_SingleRace_PointStrike

# .data:0x2490 | 0x804A02EC | size: 0x18
.obj String_"RaceCTMode", global
	.string "< Race Citytrial Mode >"
.endobj String_"RaceCTMode"

# .data:0x24A8 | 0x804A0304 | size: 0x10
.obj MemoryOffset_709, global
	.4byte 0x54726961
	.4byte 0x6C205374
	.4byte 0x61727420
	.4byte 0x203E0000
.endobj MemoryOffset_709

# .data:0x24B8 | 0x804A0314 | size: 0x10
.obj MemoryOffset_710, global
	.4byte 0x53746164
	.4byte 0x69756D20
	.4byte 0x53656C20
	.4byte 0x203A0000
.endobj MemoryOffset_710

# .data:0x24C8 | 0x804A0324 | size: 0x14
.obj MemoryOffset_711, global
	.4byte 0x52696465
	.4byte 0x72205365
	.4byte 0x6C202020
	.4byte 0x203E2058
	.4byte 0x00000000
.endobj MemoryOffset_711

# .data:0x24DC | 0x804A0338 | size: 0x10
.obj MemoryOffset_712, global
	.4byte 0x56656869
	.4byte 0x636C6520
	.4byte 0x4B696E64
	.4byte 0x203E0000
.endobj MemoryOffset_712

# .data:0x24EC | 0x804A0348 | size: 0x10
.obj MemoryOffset_713, global
	.4byte 0x53746172
	.4byte 0x74706F73
	.4byte 0x2053656C
	.4byte 0x203E0000
.endobj MemoryOffset_713

# .data:0x24FC | 0x804A0358 | size: 0x10
.obj MemoryOffset_714, global
	.4byte 0x4576656E
	.4byte 0x7420466C
	.4byte 0x61672020
	.4byte 0x203A0000
.endobj MemoryOffset_714

# .data:0x250C | 0x804A0368 | size: 0x260
.obj StructWithFuncPtrs_29_SomethingToDoWithStadiums, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte String_"RaceCTMode"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE788
	.4byte MemoryOffset_709
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte MemoryOffset_676
	.4byte 0x00000000
	.4byte StructValues_59
	.4byte 0x3F800000
	.4byte 0x40800000
	.4byte 0x3F800000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_710
	.4byte StructValues_String_3_DeathMatch_SingleRace_PointStrike
	.4byte AllZeros_84
	.4byte 0x00000000
	.4byte 0x41C00000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE3F4
	.4byte MemoryOffset_678
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE458
	.4byte MemoryOffset_711
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE4BC
	.4byte MemoryOffset_712
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE520
	.4byte MemoryOffset_680
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE594
	.4byte MemoryOffset_681
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE5F8
	.4byte MemoryOffset_682
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE65C
	.4byte MemoryOffset_683
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE6C0
	.4byte MemoryOffset_684
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE724
	.4byte MemoryOffset_713
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte MemoryOffset_689
	.4byte 0x00000000
	.4byte MemoryOffset_664
	.4byte 0x3F800000
	.4byte 0x461C3C00
	.4byte 0x41200000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_692
	.4byte lbl_805D5C18
	.4byte StructValues_61
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_693
	.4byte lbl_805D5C18
	.4byte StructValues_62
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_694
	.4byte lbl_805D5C18
	.4byte StructValues_63
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_714
	.4byte lbl_805D5C18
	.4byte StructValues_79
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_29_SomethingToDoWithStadiums

# .data:0x276C | 0x804A05C8 | size: 0x18
.obj MemoryOffset_715, global
	.4byte 0x3C205261
	.4byte 0x63652053
	.4byte 0x74616469
	.4byte 0x756D204D
	.4byte 0x6F646520
	.4byte 0x3E000000
.endobj MemoryOffset_715

# .data:0x2784 | 0x804A05E0 | size: 0x14
.obj MemoryOffset_931, global
	.4byte 0x53746164
	.4byte 0x69756D20
	.4byte 0x53746172
	.4byte 0x7420203E
	.4byte 0x00000000
.endobj MemoryOffset_931

# .data:0x2798 | 0x804A05F4 | size: 0x200
.obj StructWithFuncPtrs_30_AnotherStructWithStuffToDoWithStadiums, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_715
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE954
	.4byte MemoryOffset_931
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte MemoryOffset_676
	.4byte 0x00000000
	.4byte StructValues_59
	.4byte 0x3F800000
	.4byte 0x40800000
	.4byte 0x3F800000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_710
	.4byte StructValues_String_3_DeathMatch_SingleRace_PointStrike
	.4byte AllZeros_84
	.4byte 0x00000000
	.4byte 0x41C00000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE3F4
	.4byte MemoryOffset_678
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE458
	.4byte MemoryOffset_679
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE4BC
	.4byte MemoryOffset_712
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE520
	.4byte MemoryOffset_680
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE594
	.4byte MemoryOffset_681
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE5F8
	.4byte MemoryOffset_682
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE65C
	.4byte MemoryOffset_683
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AE6C0
	.4byte MemoryOffset_684
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte MemoryOffset_689
	.4byte 0x00000000
	.4byte MemoryOffset_664
	.4byte 0x3F800000
	.4byte 0x461C3C00
	.4byte 0x41200000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_692
	.4byte lbl_805D5C18
	.4byte StructValues_61
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_693
	.4byte lbl_805D5C18
	.4byte StructValues_62
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_30_AnotherStructWithStuffToDoWithStadiums

# .data:0x2998 | 0x804A07F4 | size: 0x14
.obj StructValues_String_4_CPU_DemoX_BossX, global
	.4byte lbl_805D5E00
	.4byte String_"Cpu"
	.4byte String_"Demo_X"
	.4byte String_"Boss_X"
	.4byte lbl_805D5E1C
.endobj StructValues_String_4_CPU_DemoX_BossX

# .data:0x29AC | 0x804A0808 | size: 0x10
.obj String_"PlayerKind", global
	.string "< Player Kind >"
.endobj String_"PlayerKind"

# .data:0x29BC | 0x804A0818 | size: 0xC0
.obj StructValues_String_5_PlayerKind_CPU_DemoX_And_BossX_AndMicStructs, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte String_"PlayerKind"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E24
	.4byte StructValues_String_4_CPU_DemoX_BossX
	.4byte AllZeros_61
	.4byte 0x00000000
	.4byte 0x40A00000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E2C
	.4byte StructValues_String_4_CPU_DemoX_BossX
	.4byte AllZeros_62
	.4byte 0x00000000
	.4byte 0x40A00000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E34
	.4byte StructValues_String_4_CPU_DemoX_BossX
	.4byte AllZeros_91
	.4byte 0x00000000
	.4byte 0x40A00000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E3C
	.4byte StructValues_String_4_CPU_DemoX_BossX
	.4byte AllZeros_64
	.4byte 0x00000000
	.4byte 0x40A00000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructValues_String_5_PlayerKind_CPU_DemoX_And_BossX_AndMicStructs

# .data:0x2A7C | 0x804A08D8 | size: 0xC
.obj MemoryOffset_716, global
	.4byte 0x4D657461
	.4byte 0x6B6E6967
	.4byte 0x68740000
.endobj MemoryOffset_716

# .data:0x2A88 | 0x804A08E4 | size: 0xC
.obj StructWithStructs_54, global
	.4byte lbl_805D5E44
	.4byte lbl_805D5E4C
	.4byte MemoryOffset_716
.endobj StructWithStructs_54

# .data:0x2A94 | 0x804A08F0 | size: 0x10
.obj MemoryOffset_717, global
	.4byte 0x3C205269
	.4byte 0x64657220
	.4byte 0x4B696E64
	.4byte 0x203E0000
.endobj MemoryOffset_717

# .data:0x2AA4 | 0x804A0900 | size: 0xC0
.obj StructWithStructs_55, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_717
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E24
	.4byte StructWithStructs_54
	.4byte AllZeros_65
	.4byte 0x00000000
	.4byte 0x40400000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E2C
	.4byte StructWithStructs_54
	.4byte AllZeros_66
	.4byte 0x00000000
	.4byte 0x40400000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E34
	.4byte StructWithStructs_54
	.4byte AllZeros_67
	.4byte 0x00000000
	.4byte 0x40400000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E3C
	.4byte StructWithStructs_54
	.4byte AllZeros_68
	.4byte 0x00000000
	.4byte 0x40400000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_55

# .data:0x2B64 | 0x804A09C0 | size: 0xC
.obj MemoryOffset_718, global
	.4byte 0x53746172
	.4byte 0x4E6F726D
	.4byte 0x616C0000
.endobj MemoryOffset_718

# .data:0x2B70 | 0x804A09CC | size: 0xC
.obj MemoryOffset_719, global
	.4byte 0x4B697262
	.4byte 0x79576865
	.4byte 0x656C0000
.endobj MemoryOffset_719

# .data:0x2B7C | 0x804A09D8 | size: 0x14
.obj MemoryOffset_720, global
	.4byte 0x3C205665
	.4byte 0x6869636C
	.4byte 0x65204B69
	.4byte 0x6E64203E
	.4byte 0x00000000
.endobj MemoryOffset_720

# .data:0x2B90 | 0x804A09EC | size: 0xC0
.obj StructWithStructs_56, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_720
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E24
	.4byte lbl_805D5E54
	.4byte AllZeros_69
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E2C
	.4byte lbl_805D5E54
	.4byte AllZeros_70
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E34
	.4byte lbl_805D5E54
	.4byte AllZeros_71
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E3C
	.4byte lbl_805D5E54
	.4byte AllZeros_72
	.4byte 0x00000000
	.4byte 0x40000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_56

# .data:0x2C50 | 0x804A0AAC | size: 0x14
.obj MemoryOffset_721, global
	.4byte 0x3C205665
	.4byte 0x6869636C
	.4byte 0x65205479
	.4byte 0x7065203E
	.4byte 0x00000000
.endobj MemoryOffset_721

# .data:0x2C64 | 0x804A0AC0 | size: 0xC0
.obj StructWithStructs_57, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_721
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E24
	.4byte lbl_805570A0
	.4byte AllZeros_73
	.4byte 0x00000000
	.4byte 0x41D00000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E2C
	.4byte lbl_805570A0
	.4byte AllZeros_74
	.4byte 0x00000000
	.4byte 0x41D00000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E34
	.4byte lbl_805570A0
	.4byte AllZeros_75
	.4byte 0x00000000
	.4byte 0x41D00000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E3C
	.4byte lbl_805570A0
	.4byte AllZeros_76
	.4byte 0x00000000
	.4byte 0x41D00000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_57

# .data:0x2D24 | 0x804A0B80 | size: 0x14
.obj MemoryOffset_722, global
	.4byte 0x3C20506C
	.4byte 0x61796572
	.4byte 0x20436F6C
	.4byte 0x6F72203E
	.4byte 0x00000000
.endobj MemoryOffset_722

# .data:0x2D38 | 0x804A0B94 | size: 0xC0
.obj StructWithStructs_58, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_722
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E24
	.4byte 0x00000000
	.4byte AllZeros_77
	.4byte 0x00000000
	.4byte 0x40E00000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E2C
	.4byte 0x00000000
	.4byte StructValues_66
	.4byte 0x00000000
	.4byte 0x40E00000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E34
	.4byte 0x00000000
	.4byte StructValues_67
	.4byte 0x00000000
	.4byte 0x40E00000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E3C
	.4byte 0x00000000
	.4byte StructValues_68
	.4byte 0x00000000
	.4byte 0x40E00000
	.4byte 0x3F800000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_58

# .data:0x2DF8 | 0x804A0C54 | size: 0x14
.obj MemoryOffset_723, global
	.4byte 0x3C20506C
	.4byte 0x61796572
	.4byte 0x2052756D
	.4byte 0x626C6520
	.4byte 0x3E000000
.endobj MemoryOffset_723

# .data:0x2E0C | 0x804A0C68 | size: 0xC0
.obj StructWithStructs_59, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_723
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E24
	.4byte 0x00000000
	.4byte StructValues_69
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E2C
	.4byte 0x00000000
	.4byte StructValues_70
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E34
	.4byte 0x00000000
	.4byte StructValues_71
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E3C
	.4byte 0x00000000
	.4byte StructValues_72
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_59

# .data:0x2ECC | 0x804A0D28 | size: 0x14
.obj MemoryOffset_724, global
	.4byte 0x3C20506C
	.4byte 0x61796572
	.4byte 0x20437075
	.4byte 0x204C7620
	.4byte 0x3E000000
.endobj MemoryOffset_724

# .data:0x2EE0 | 0x804A0D3C | size: 0xC0
.obj StructWithStructs_60, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_724
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E24
	.4byte 0x00000000
	.4byte StructValues_73
	.4byte 0x00000000
	.4byte 0x41000000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E2C
	.4byte 0x00000000
	.4byte StructValues_74
	.4byte 0x00000000
	.4byte 0x41000000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E34
	.4byte 0x00000000
	.4byte StructValues_75
	.4byte 0x00000000
	.4byte 0x41000000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte lbl_805D5E3C
	.4byte 0x00000000
	.4byte StructValues_76
	.4byte 0x00000000
	.4byte 0x41000000
	.4byte 0x3F800000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_60

# .data:0x2FA0 | 0x804A0DFC | size: 0x10
.obj StructWithStructs_61, global
	.4byte String_"off"_2
	.4byte lbl_805D5C14
	.4byte lbl_805D5E5C
	.4byte lbl_805D5E64
.endobj StructWithStructs_61

# .data:0x2FB0 | 0x804A0E0C | size: 0x10
.obj String_"CameraFlag", global
	.string "< Camera flag >"
.endobj String_"CameraFlag"

# .data:0x2FC0 | 0x804A0E1C | size: 0xC0
.obj StructWithStructs_62, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte String_"CameraFlag"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E24
	.4byte StructWithStructs_61
	.4byte StructValues_77
	.4byte 0x00000000
	.4byte 0x40800000
	.4byte 0x3F800000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E2C
	.4byte StructWithStructs_61
	.4byte AllZeros_78
	.4byte 0x00000000
	.4byte 0x40800000
	.4byte 0x3F800000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E34
	.4byte StructWithStructs_61
	.4byte AllZeros_79
	.4byte 0x00000000
	.4byte 0x40800000
	.4byte 0x3F800000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E3C
	.4byte StructWithStructs_61
	.4byte StructValues_78
	.4byte 0x00000000
	.4byte 0x40800000
	.4byte 0x3F800000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_62

# .data:0x3080 | 0x804A0EDC | size: 0x44
.obj StructWithStructs_63, global
	.4byte lbl_805D5E6C
	.4byte lbl_805D5E74
	.4byte lbl_805D5C74
	.4byte lbl_805D5C78
	.4byte lbl_805D5C7C
	.4byte lbl_805D5C80
	.4byte lbl_805D5C84
	.4byte lbl_805D5C88
	.4byte lbl_805D5C8C
	.4byte lbl_805D5C90
	.4byte lbl_805D5C94
	.4byte lbl_805D5C98
	.4byte lbl_805D5C9C
	.4byte lbl_805D5CA0
	.4byte lbl_805D5CA4
	.4byte lbl_805D5CA8
	.4byte lbl_805D5CAC
.endobj StructWithStructs_63

# .data:0x30C4 | 0x804A0F20 | size: 0x14
.obj MemoryOffset_725, global
	.4byte 0x3C205374
	.4byte 0x61727470
	.4byte 0x6F732053
	.4byte 0x656C203E
	.4byte 0x00000000
.endobj MemoryOffset_725

# .data:0x30D8 | 0x804A0F34 | size: 0xC0
.obj StructWithStructs_64, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_725
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E24
	.4byte StructWithStructs_63
	.4byte AllZeros_80
	.4byte 0x00000000
	.4byte 0x41880000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E2C
	.4byte StructWithStructs_63
	.4byte AllZeros_81
	.4byte 0x00000000
	.4byte 0x41880000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E34
	.4byte StructWithStructs_63
	.4byte AllZeros_82
	.4byte 0x00000000
	.4byte 0x41880000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte lbl_805D5E3C
	.4byte StructWithStructs_63
	.4byte AllZeros_83
	.4byte 0x00000000
	.4byte 0x41880000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_64

# .data:0x3198 | 0x804A0FF4 | size: 0xC
.obj StructWithStructs_65, global
	.4byte lbl_805D5E1C
	.4byte lbl_805D5E78
	.4byte lbl_805D5E80
.endobj StructWithStructs_65

# .data:0x31A4 | 0x804A1000 | size: 0xC
.obj MemoryOffset_726, global
	.4byte 0x53757272
	.4byte 0x6F756E64
	.4byte 0x00000000
.endobj MemoryOffset_726

# .data:0x31B0 | 0x804A100C | size: 0x10
.obj StructWithStructs_66, global
	.4byte lbl_805D5E88
	.4byte lbl_805D5E90
	.4byte MemoryOffset_726
	.4byte lbl_805D5E98
.endobj StructWithStructs_66

# .data:0x31C0 | 0x804A101C | size: 0x10
.obj String_"OptionMode", global
	.string "< Option Mode >"
.endobj String_"OptionMode"

# .data:0x31D0 | 0x804A102C | size: 0x10
.obj MemoryOffset_727, global
	.4byte 0x426F6F73
	.4byte 0x74205365
	.4byte 0x6C656374
	.4byte 0x203A0000
.endobj MemoryOffset_727

# .data:0x31E0 | 0x804A103C | size: 0x14
.obj MemoryOffset_728, global
	.4byte 0x48554420
	.4byte 0x53656C65
	.4byte 0x63742020
	.4byte 0x203E2058
	.4byte 0x00000000
.endobj MemoryOffset_728

# .data:0x31F4 | 0x804A1050 | size: 0x10
.obj MemoryOffset_729, global
	.4byte 0x536F756E
	.4byte 0x64202020
	.4byte 0x20202020
	.4byte 0x203A0000
.endobj MemoryOffset_729

# .data:0x3204 | 0x804A1060 | size: 0xA0
.obj StructWithFuncPtrs_32_MaybeOptionsMenu, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte String_"OptionMode"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte MemoryOffset_727
	.4byte StructWithStructs_65
	.4byte AllZeros_51
	.4byte 0x00000000
	.4byte 0x40400000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800ADAF8
	.4byte MemoryOffset_728
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte fn_800AEB20
	.4byte MemoryOffset_729
	.4byte StructWithStructs_66
	.4byte StructValues_58
	.4byte 0x00000000
	.4byte 0x40800000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_32_MaybeOptionsMenu

# .data:0x32A4 | 0x804A1100 | size: 0x10
.obj MemoryOffset_730, global
	.4byte 0x3C20436C
	.4byte 0x65617263
	.4byte 0x6865636B
	.4byte 0x203E0000
.endobj MemoryOffset_730

# .data:0x32B4 | 0x804A1110 | size: 0x10
.obj MemoryOffset_731, global
	.4byte 0x416C6C20
	.4byte 0x466C6167
	.4byte 0x204F6E20
	.4byte 0x3E000000
.endobj MemoryOffset_731

# .data:0x32C4 | 0x804A1120 | size: 0x60
.obj StructWithFuncPtrs_31, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_730
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AEB90
	.4byte MemoryOffset_731
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_31

# .data:0x3324 | 0x804A1180 | size: 0x24
.obj String_"WeirdShitWithPlusesAndDashes", global
	.string "---------+---------+---------+-----"
.endobj String_"WeirdShitWithPlusesAndDashes"

# .data:0x3348 | 0x804A11A4 | size: 0xA0
.obj StructWithStructs_68, global
	.4byte lbl_805D5EA0
	.4byte String_"WeirdShitWithPlusesAndDashes"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_68

# .data:0x33E8 | 0x804A1244 | size: 0x10
.obj StructWithStructs_69, global
	.4byte lbl_805D5EA0
	.4byte String_"WeirdShitWithPlusesAndDashes"
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_69

# .data:0x33F8 | 0x804A1254 | size: 0xC
.obj StructWithStructs_70, global
	.4byte lbl_805D5EA8
	.4byte lbl_805D5EB0
	.4byte lbl_805D5EB4
.endobj StructWithStructs_70

# .data:0x3404 | 0x804A1260 | size: 0xC
.obj MemoryOffset_732, global
	.4byte 0x53757272
	.4byte 0x6F756E64
	.4byte 0x00000000
.endobj MemoryOffset_732

# .data:0x3410 | 0x804A126C | size: 0xC
.obj MemoryOffset_733, global
	.4byte 0x68616C20
	.4byte 0x44706C32
	.4byte 0x00000000
.endobj MemoryOffset_733

# .data:0x341C | 0x804A1278 | size: 0x14
.obj StructWithStructs_71, global
	.4byte lbl_805D5EB8
	.4byte lbl_805D5EC0
	.4byte MemoryOffset_732
	.4byte lbl_805D5EC8
	.4byte MemoryOffset_733
.endobj StructWithStructs_71

# .data:0x3430 | 0x804A128C | size: 0x10
.obj MemoryOffset_734, global
	.4byte 0x736D736F
	.4byte 0x756E6474
	.4byte 0x6573742E
	.4byte 0x63000000
.endobj MemoryOffset_734

# .data:0x3440 | 0x804A129C | size: 0x1C
.obj MemoryOffset_735, global
	.4byte 0x61756469
	.4byte 0x6F2F6164
	.4byte 0x66676D6E
	.4byte 0x616D6574
	.4byte 0x61626C65
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_735

# .data:0x345C | 0x804A12B8 | size: 0x1C
.obj MemoryOffset_736, global
	.4byte 0x736D536F
	.4byte 0x756E6454
	.4byte 0x65737446
	.4byte 0x474D4772
	.4byte 0x6F757054
	.4byte 0x61626C65
	.4byte 0x00000000
.endobj MemoryOffset_736

# .data:0x3478 | 0x804A12D4 | size: 0x10
.obj MemoryOffset_737, global
	.4byte 0x3C20536F
	.4byte 0x756E6420
	.4byte 0x54657374
	.4byte 0x203E0000
.endobj MemoryOffset_737

# .data:0x3488 | 0x804A12E4 | size: 0x10
.obj String_"SoundMode", global
	.string "Sound Mode    :"
.endobj String_"SoundMode"

# .data:0x3498 | 0x804A12F4 | size: 0x10
.obj String_"Lang", global
	.string "Lang          :"
.endobj String_"Lang"

# .data:0x34A8 | 0x804A1304 | size: 0x10
.obj String_"FGMGroup", global
	.string "FGM Group     :"
.endobj String_"FGMGroup"

# .data:0x34B8 | 0x804A1314 | size: 0x10
.obj String_"FGM"2, global
	.string "FGM           :"
.endobj String_"FGM"2

# .data:0x34C8 | 0x804A1324 | size: 0x10
.obj MemoryOffset_738, global
	.4byte 0x46474D20
	.4byte 0x53746F70
	.4byte 0x20202020
	.4byte 0x20200000
.endobj MemoryOffset_738

# .data:0x34D8 | 0x804A1334 | size: 0x10
.obj String_"FGMPitch", global
	.string "FGM Pitch     :"
.endobj String_"FGMPitch"

# .data:0x34E8 | 0x804A1344 | size: 0x10
.obj String_"FGMPAN", global
	.string "FGM Pan       :"
.endobj String_"FGMPAN"

# .data:0x34F8 | 0x804A1354 | size: 0x10
.obj String_"FGMSPAN", global
	.string "FGM SPan      :"
.endobj String_"FGMSPAN"

# .data:0x3508 | 0x804A1364 | size: 0x10
.obj String_"FGMRound", global
	.string "FGM Round     :"
.endobj String_"FGMRound"

# .data:0x3518 | 0x804A1374 | size: 0x10
.obj String_"FGMVoiceMax", global
	.string "FGM Voice Max :"
.endobj String_"FGMVoiceMax"

# .data:0x3528 | 0x804A1384 | size: 0x10
.obj String_"BMG:", global
	.string "BGM           :"
.endobj String_"BMG:"

# .data:0x3538 | 0x804A1394 | size: 0x10
.obj MemoryOffset_739, global
	.4byte 0x42474D20
	.4byte 0x50697463
	.4byte 0x68203E3E
	.4byte 0x20200000
.endobj MemoryOffset_739

# .data:0x3548 | 0x804A13A4 | size: 0x10
.obj MemoryOffset_740, global
	.4byte 0x42474D20
	.4byte 0x53746F70
	.4byte 0x20202020
	.4byte 0x20200000
.endobj MemoryOffset_740

# .data:0x3558 | 0x804A13B4 | size: 0x10
.obj MemoryOffset_741, global
	.4byte 0x62616E6B
	.4byte 0x20636C65
	.4byte 0x616E2020
	.4byte 0x20200000
.endobj MemoryOffset_741

# .data:0x3568 | 0x804A13C4 | size: 0x204
.obj StructWithFuncPtrs_33_MaybeSoundMenu, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_737
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte fn_800AF474
	.4byte String_"SoundMode"
	.4byte StructWithStructs_71
	.4byte StructValues_58
	.4byte 0x00000000
	.4byte 0x40A00000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte fn_800AEC80
	.4byte String_"Lang"
	.4byte StructWithStructs_70
	.4byte STRUCT_BYTE4_COUNT_18055712C
	.4byte 0x3F800000
	.4byte 0x40400000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte fn_800AED28
	.4byte String_"FGMGroup"
	.4byte StructWithStructs_68
	.4byte STRUCT_BYTE4_COUNT_180557108
	.4byte 0x00000000
	.4byte 0x40800000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte fn_800AEF6C
	.4byte String_"FGM"2
	.4byte StructWithStructs_69
	.4byte STRUCT_BYTE4_COUNT_18055710C
	.4byte 0x00000000
	.4byte 0x40800000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF314
	.4byte MemoryOffset_738
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000004
	.4byte fn_800AF078
	.4byte String_"FGMPitch"
	.4byte 0x00000000
	.4byte STRUCT_BYTE4_COUNT_180557110
	.4byte 0xC628C000
	.4byte 0x45160000
	.4byte 0x3F800000
	.4byte 0x00000004
	.4byte fn_800AF0F4
	.4byte String_"FGMPAN"
	.4byte 0x00000000
	.4byte STRUCT_BYTE4_COUNT_180557114
	.4byte 0x00000000
	.4byte 0x437E0000
	.4byte 0x3F800000
	.4byte 0x00000004
	.4byte fn_800AF174
	.4byte String_"FGMSPAN"
	.4byte 0x00000000
	.4byte STRUCT_BYTE4_COUNT_180557118
	.4byte 0x00000000
	.4byte 0x437E0000
	.4byte 0x3F800000
	.4byte 0x00000004
	.4byte fn_800AF1F4
	.4byte String_"FGMRound"
	.4byte 0x00000000
	.4byte STRUCT_BYTE4_COUNT_18055711C
	.4byte 0xBF800000
	.4byte 0x43B48000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte fn_800AF2A0
	.4byte String_"FGMVoiceMax"
	.4byte 0x00000000
	.4byte STRUCT_BYTE4_COUNT_180557120
	.4byte 0x3F800000
	.4byte 0x42C60000
	.4byte 0x3F800000
	.4byte 0x00000002
	.4byte fn_800AF344
	.4byte String_"BMG:"
	.4byte lbl_80557138
	.4byte STRUCT_BYTE4_COUNT_180557124
	.4byte 0x00000000
	.4byte 0x42880000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF3C8
	.4byte MemoryOffset_739
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF440
	.4byte MemoryOffset_740
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF46C
	.4byte MemoryOffset_741
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_33_MaybeSoundMenu

# .data:0x376C | 0x804A15C8 | size: 0x10
.obj String_"RumbleTest", global
	.string "< Rumble Test >"
.endobj String_"RumbleTest"

# .data:0x377C | 0x804A15D8 | size: 0xC
.obj MemoryOffset_742, global
	.4byte 0x50617474
	.4byte 0x65726E20
	.4byte 0x3A000000
.endobj MemoryOffset_742

# .data:0x3788 | 0x804A15E4 | size: 0xC
.obj MemoryOffset_743, global
	.4byte 0x4672616D
	.4byte 0x65202020
	.4byte 0x3A000000
.endobj MemoryOffset_743

# .data:0x3794 | 0x804A15F0 | size: 0xC
.obj String_"RumbleStop", global
	.string "Rumble Stop"
.endobj String_"RumbleStop"

# .data:0x37A0 | 0x804A15FC | size: 0xA4
.obj StructWithFuncPtrs_34_MaybeRumbleMenu, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte String_"RumbleTest"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte fn_800AF51C
	.4byte MemoryOffset_742
	.4byte 0x00000000
	.4byte STRUCT_BYTE4_COUNT_1805DD6B8
	.4byte 0x00000000
	.4byte 0x42000000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte fn_800AF51C
	.4byte MemoryOffset_743
	.4byte 0x00000000
	.4byte STRUCT_BYTE4_COUNT_1805DD6BC
	.4byte 0x00000000
	.4byte 0x43960000
	.4byte 0x3F800000
	.4byte 0x00000001
	.4byte fn_800AF564
	.4byte String_"RumbleStop"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_34_MaybeRumbleMenu

# .data:0x3844 | 0x804A16A0 | size: 0x10
.obj MemoryOffset_744, global
	.4byte 0x3C204D6F
	.4byte 0x76696520
	.4byte 0x54657374
	.4byte 0x203E0000
.endobj MemoryOffset_744

# .data:0x3854 | 0x804A16B0 | size: 0xC
.obj MemoryOffset_745, global
	.4byte 0x486F7754
	.4byte 0x6F20506C
	.4byte 0x61790000
.endobj MemoryOffset_745

# .data:0x3860 | 0x804A16BC | size: 0x10
.obj MemoryOffset_746, global
	.4byte 0x486F7754
	.4byte 0x6F204169
	.4byte 0x72726964
	.4byte 0x65000000
.endobj MemoryOffset_746

# .data:0x3870 | 0x804A16CC | size: 0x10
.obj MemoryOffset_747, global
	.4byte 0x486F7754
	.4byte 0x6F205565
	.4byte 0x72696465
	.4byte 0x00000000
.endobj MemoryOffset_747

# .data:0x3880 | 0x804A16DC | size: 0x10
.obj String_"HowToCT", global
	.string "HowTo CityTrial"
.endobj String_"HowToCT"

# .data:0x3890 | 0x804A16EC | size: 0x20
.obj MemoryOffset_748, global
	.4byte 0x486F7754
	.4byte 0x6F204E6F
	.4byte 0x726D616C
	.4byte 0x204D6163
	.4byte 0x68696E65
	.4byte 0x20537065
	.4byte 0x63204465
	.4byte 0x6D6F0000
.endobj MemoryOffset_748

# .data:0x38B0 | 0x804A170C | size: 0x20
.obj MemoryOffset_749, global
	.4byte 0x486F7754
	.4byte 0x6F204869
	.4byte 0x6464656E
	.4byte 0x204D6163
	.4byte 0x68696E65
	.4byte 0x20537065
	.4byte 0x63204465
	.4byte 0x6D6F0000
.endobj MemoryOffset_749

# .data:0x38D0 | 0x804A172C | size: 0x124
.obj StructWithFuncPtrs_35_MaybePlayMovieMenu, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_744
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF5C4
	.4byte String_"Opening"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF5FC
	.4byte MemoryOffset_745
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF63C
	.4byte MemoryOffset_746
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF67C
	.4byte MemoryOffset_747
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF6BC
	.4byte String_"HowToCT"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF6FC
	.4byte MemoryOffset_748
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF73C
	.4byte MemoryOffset_749
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_35_MaybePlayMovieMenu

# .data:0x39F4 | 0x804A1850 | size: 0x14
.obj MemoryOffset_750, global
	.4byte 0x3C204D65
	.4byte 0x6D436172
	.4byte 0x64205465
	.4byte 0x7374203E
	.4byte 0x00000000
.endobj MemoryOffset_750

# .data:0x3A08 | 0x804A1864 | size: 0x10
.obj MemoryOffset_751, global
	.4byte 0x474F544F
	.4byte 0x20555449
	.4byte 0x4C495459
	.4byte 0x00000000
.endobj MemoryOffset_751

# .data:0x3A18 | 0x804A1874 | size: 0xC
.obj MemoryOffset_752, global
	.4byte 0x52455120
	.4byte 0x43484543
	.4byte 0x4B000000
.endobj MemoryOffset_752

# .data:0x3A24 | 0x804A1880 | size: 0xC
.obj MemoryOffset_753, global
	.4byte 0x52455120
	.4byte 0x53415645
	.4byte 0x00000000
.endobj MemoryOffset_753

# .data:0x3A30 | 0x804A188C | size: 0xC
.obj MemoryOffset_754, global
	.4byte 0x52455120
	.4byte 0x4C4F4144
	.4byte 0x00000000
.endobj MemoryOffset_754

# .data:0x3A3C | 0x804A1898 | size: 0xC
.obj MemoryOffset_755, global
	.4byte 0x52455120
	.4byte 0x43524541
	.4byte 0x54450000
.endobj MemoryOffset_755

# .data:0x3A48 | 0x804A18A4 | size: 0xC
.obj MemoryOffset_756, global
	.4byte 0x52455120
	.4byte 0x44454C45
	.4byte 0x54450000
.endobj MemoryOffset_756

# .data:0x3A54 | 0x804A18B0 | size: 0xC
.obj MemoryOffset_757, global
	.4byte 0x52455120
	.4byte 0x464F524D
	.4byte 0x41540000
.endobj MemoryOffset_757

# .data:0x3A60 | 0x804A18BC | size: 0x10
.obj MemoryOffset_758, global
	.4byte 0x52454749
	.4byte 0x4F4E2057
	.4byte 0x52495445
	.4byte 0x00000000
.endobj MemoryOffset_758

# .data:0x3A70 | 0x804A18CC | size: 0xC
.obj String_"RegionInfo", global
	.string "REGION INFO"
.endobj String_"RegionInfo"

# .data:0x3A7C | 0x804A18D8 | size: 0xC
.obj MemoryOffset_759, global
	.4byte 0x4C494220
	.4byte 0x54455354
	.4byte 0x00000000
.endobj MemoryOffset_759

# .data:0x3A88 | 0x804A18E4 | size: 0x180
.obj StructWithFuncPtrs_36, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_750
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF7AC
	.4byte MemoryOffset_751
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF7E4
	.4byte MemoryOffset_752
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_memCard_think?
	.4byte MemoryOffset_753
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AF94C
	.4byte MemoryOffset_754
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_debug_memCard_something?
	.4byte MemoryOffset_755
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AFAB4
	.4byte MemoryOffset_756
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AFB68
	.4byte MemoryOffset_757
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AFC1C
	.4byte MemoryOffset_758
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AFC9C
	.4byte String_"RegionInfo"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AFCA4
	.4byte MemoryOffset_759
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_36

# .data:0x3C08 | 0x804A1A64 | size: 0xC
.obj String_Debug_"WRONGDEVICE", global
	.string "WRONGDEVICE"
.endobj String_Debug_"WRONGDEVICE"

# .data:0x3C14 | 0x804A1A70 | size: 0xC
.obj MemoryOffset_760, global
	.4byte 0x494E5353
	.4byte 0x50414345
	.4byte 0x00000000
.endobj MemoryOffset_760

# .data:0x3C20 | 0x804A1A7C | size: 0xC
.obj String_Debug_"NAMETOOLONG", global
	.string "NAMETOOLONG"
.endobj String_Debug_"NAMETOOLONG"

# .data:0x3C2C | 0x804A1A88 | size: 0xC
.obj MemoryOffset_761, global
	.4byte 0x454E434F
	.4byte 0x44494E47
	.4byte 0x00000000
.endobj MemoryOffset_761

# .data:0x3C38 | 0x804A1A94 | size: 0xC
.obj MemoryOffset_762, global
	.4byte 0x43414E43
	.4byte 0x454C4544
	.4byte 0x00000000
.endobj MemoryOffset_762

# .data:0x3C44 | 0x804A1AA0 | size: 0x4C
.obj StructWithStructs_72_MaybeNetplayStrings, global
	.4byte 0x46415441
	.4byte 0x4C5F4552
	.4byte 0x524F5200
	.4byte lbl_805D5EE0
	.4byte lbl_805D5EE8
	.4byte String_Debug_"WRONGDEVICE"
	.4byte lbl_805D5EF0
	.4byte lbl_805D5EF8
	.4byte String_"IOERROR"
	.4byte lbl_805D5F08
	.4byte lbl_805D5F10
	.4byte lbl_805D5F18
	.4byte MemoryOffset_760
	.4byte lbl_805D5F20
	.4byte lbl_805D5F28
	.4byte String_Debug_"NAMETOOLONG"
	.4byte MemoryOffset_761
	.4byte MemoryOffset_762
	.4byte StructWithStructs_72_MaybeNetplayStrings
.endobj StructWithStructs_72_MaybeNetplayStrings

# .data:0x3C90 | 0x804A1AEC | size: 0x10
.obj MemoryOffset_763, global
	.4byte 0x42726F6B
	.4byte 0x656E5265
	.4byte 0x67696F6E
	.4byte 0x00000000
.endobj MemoryOffset_763

# .data:0x3CA0 | 0x804A1AFC | size: 0xC
.obj MemoryOffset_764, global
	.4byte 0x4E6F5265
	.4byte 0x67696F6E
	.4byte 0x00000000
.endobj MemoryOffset_764

# .data:0x3CAC | 0x804A1B08 | size: 0xC
.obj MemoryOffset_765, global
	.4byte 0x42726F6B
	.4byte 0x656E4669
	.4byte 0x6C650000
.endobj MemoryOffset_765

# .data:0x3CB8 | 0x804A1B14 | size: 0xC
.obj MemoryOffset_766, global
	.4byte 0x4E6F4D65
	.4byte 0x6D6F7279
	.4byte 0x00000000
.endobj MemoryOffset_766

# .data:0x3CC4 | 0x804A1B20 | size: 0xC
.obj MemoryOffset_767, global
	.4byte 0x456E636F
	.4byte 0x64696E67
	.4byte 0x00000000
.endobj MemoryOffset_767

# .data:0x3CD0 | 0x804A1B2C | size: 0xB0
.obj StructWithStructs_73, global
	.4byte 0x57726F6E
	.4byte 0x67446576
	.4byte 0x69636500
	.4byte lbl_805D5F30
	.4byte String_"NoCheck"
	.4byte MemoryOffset_763
	.4byte String_"OldData"
	.4byte MemoryOffset_764
	.4byte MemoryOffset_765
	.4byte lbl_805D5F48
	.4byte MemoryOffset_766
	.4byte String_"FileMax"_2
	.4byte MemoryOffset_767
	.4byte lbl_805D5F58
	.4byte lbl_805D5F60
	.4byte lbl_805D5F68
	.4byte lbl_805D5F70
	.4byte lbl_805D5F78
	.4byte StructWithStructs_73
	.4byte String_"Illegal"_1
	.4byte lbl_805D5F88
	.4byte lbl_805D5F90
	.4byte lbl_805D5F58
	.4byte lbl_805D5F98
	.4byte lbl_805D5FA0
	.4byte lbl_805D5FA8
	.4byte lbl_805D5FB0
	.4byte lbl_805D5FB8
	.4byte lbl_805D5FC0
	.4byte 0x00000000
	.4byte 0x5B4D656D
	.4byte 0x43617264
	.4byte 0x54657374
	.4byte 0x5D207265
	.4byte 0x73756C74
	.4byte 0x203D2025
	.4byte 0x730A0000
	.4byte 0x5B4D656D
	.4byte 0x43617264
	.4byte 0x54657374
	.4byte 0x5D207469
	.4byte 0x6D65206F
	.4byte 0x7574202E
	.4byte 0x2E2E0A00
.endobj StructWithStructs_73

# .data:0x3D80 | 0x804A1BDC | size: 0x34
.obj String_Debug_"MemCardTestShit", global
	.string "[MemCardTest] Region[%d] Offset[%d] <---- WRITE:%d\n"
.endobj String_Debug_"MemCardTestShit"

# .data:0x3DB4 | 0x804A1C10 | size: 0x10
.obj String_"EndingTest", global
	.string "< Ending Test >"
.endobj String_"EndingTest"

# .data:0x3DC4 | 0x804A1C20 | size: 0xC
.obj MemoryOffset_768, global
	.4byte 0x43697479
	.4byte 0x74726961
	.4byte 0x6C000000
.endobj MemoryOffset_768

# .data:0x3DD0 | 0x804A1C2C | size: 0xA4
.obj StructWithFuncPtrs_37_PotenciallyAMenu, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte String_"EndingTest"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AFCD0
	.4byte String_"Airride"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AFD08
	.4byte lbl_805D5FD8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_800AFD40
	.4byte MemoryOffset_768
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_37_PotenciallyAMenu

# .data:0x3E74 | 0x804A1CD0 | size: 0x10
.obj String_"LAN_Emulate", global
	.string "< Lan Emulate >"
.endobj String_"LAN_Emulate"

# .data:0x3E84 | 0x804A1CE0 | size: 0xC
.obj MemoryOffset_769, global
	.4byte 0x47432043
	.4byte 0x6F756E74
	.4byte 0x203A0000
.endobj MemoryOffset_769

# .data:0x3E90 | 0x804A1CEC | size: 0xC
.obj MemoryOffset_770, global
	.4byte 0x47432049
	.4byte 0x6E646578
	.4byte 0x203A0000
.endobj MemoryOffset_770

# .data:0x3E9C | 0x804A1CF8 | size: 0x80
.obj StructWithFuncPtrs_38_PotenciallyLANMenuStuffForEmulatingLan, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte String_"LAN_Emulate"
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte fn_800AFDA8
	.4byte MemoryOffset_769
	.4byte 0x00000000
	.4byte lbl_805D5FE0
	.4byte 0x40000000
	.4byte 0x40800000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte fn_800AFDA8
	.4byte MemoryOffset_770
	.4byte 0x00000000
	.4byte lbl_805D5FE4
	.4byte 0x00000000
	.4byte 0x40400000
	.4byte 0x3F800000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_38_PotenciallyLANMenuStuffForEmulatingLan

# .data:0x3F1C | 0x804A1D78 | size: 0x10
.obj MemoryOffset_771, global
	.4byte 0x3C204C61
	.4byte 0x6E205465
	.4byte 0x7374203E
	.4byte 0x00000000
.endobj MemoryOffset_771

# .data:0x3F2C | 0x804A1D88 | size: 0x10
.obj MemoryOffset_772, global
	.4byte 0x474F544F
	.4byte 0x204C414E
	.4byte 0x204D454E
	.4byte 0x55000000
.endobj MemoryOffset_772

# .data:0x3F3C | 0x804A1D98 | size: 0x60
.obj StructWithFuncPtrs_39_SomethingToDoWithLoadingTheLANMenu, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_771
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte fn_menu_loadLANMenu
	.4byte MemoryOffset_772
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithFuncPtrs_39_SomethingToDoWithLoadingTheLANMenu

# .data:0x3F9C | 0x804A1DF8 | size: 0x10
.obj MemoryOffset_773, global
	.4byte 0x3C205379
	.4byte 0x6E632054
	.4byte 0x65737420
	.4byte 0x3E000000
.endobj MemoryOffset_773

# .data:0x3FAC | 0x804A1E08 | size: 0xC
.obj String_Debug_"Shoriochi:", global
	.string "Shoriochi :"
.endobj String_Debug_"Shoriochi:"

# .data:0x3FB8 | 0x804A1E14 | size: 0xC
.obj MemoryOffset_774, global
	.4byte 0x53686F72
	.4byte 0x69626F75
	.4byte 0x203A0000
.endobj MemoryOffset_774

# .data:0x3FC4 | 0x804A1E20 | size: 0x80
.obj StructWithStructs_74_DoesSomethingWithShoriochi, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte MemoryOffset_773
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte String_Debug_"Shoriochi:"
	.4byte 0x00000000
	.4byte STRUCT_BYTE4_COUNT_1805DD52C
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000003
	.4byte 0x00000000
	.4byte MemoryOffset_774
	.4byte 0x00000000
	.4byte STRUCT_BYTE4_COUNT_1805DD528
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x0000000A
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_74_DoesSomethingWithShoriochi

# .data:0x4044 | 0x804A1EA0 | size: 0x14
.obj MemoryOffset_775, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x4220F738
	.4byte 0x43961ED9
	.4byte 0x00000000
.endobj MemoryOffset_775

# .data:0x4058 | 0x804A1EB4 | size: 0x14
.obj MemoryOffset_776, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x41200000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj MemoryOffset_776

# .data:0x406C | 0x804A1EC8 | size: 0x44
.obj StructWithStructs_75, global
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00010001
	.4byte 0x00000280
	.4byte 0x000001E0
	.4byte 0x00000280
	.4byte 0x000001E0
	.4byte MemoryOffset_775
	.4byte MemoryOffset_776
	.4byte 0x00000000
	.4byte StructWithStructs_75
	.4byte 0x3D4CCCCD
	.4byte 0x47000000
	.4byte 0x41F00000
	.4byte 0x3FA0B021
.endobj StructWithStructs_75

# .data:0x40B0 | 0x804A1F0C | size: 0x120
.obj StructWithFuncPtrs_40_DoesCameraStuffAndLoadingImages, global
	.4byte 0x00000001
	.4byte fn_800AFEC0
	.4byte fn_800AFE60
	.4byte fn_800AFE68
	.4byte fn_800AFE6C
	.4byte fn_800AFF14
	.4byte 0x00000001
	.4byte fn_800C28C0
	.4byte fn_cameraControl
	.4byte fn_800C05AC
	.4byte fn_800C24E8
	.4byte fn_800C2BF0
	.4byte 0x00000001
	.4byte fn_800BCB28
	.4byte fn_800BC430
	.4byte fn_800BC610
	.4byte fn_800BCA98
	.4byte fn_800BCBA0
	.4byte 0x00000000
	.4byte fn_800C89F0
	.4byte fn_800C754C
	.4byte fn_800C892C
	.4byte fn_800C897C
	.4byte fn_800C9294
	.4byte 0x00000001
	.4byte fn_800C9848
	.4byte fn_800C92A0
	.4byte fn_800C968C
	.4byte fn_800C9790
	.4byte fn_800C999C
	.4byte 0x00000001
	.4byte fn_800C9D84
	.4byte fn_800C9A4C
	.4byte fn_800C9AD0
	.4byte fn_800C9C78
	.4byte fn_800C9DB8
	.4byte 0x00000001
	.4byte fn_800CC050
	.4byte fn_800CB3B4
	.4byte fn_800CB500
	.4byte fn_800CBEC8
	.4byte fn_800CC1F4
	.4byte 0x00000001
	.4byte fn_800CA124
	.4byte fn_800C9DD0
	.4byte fn_800C9E54
	.4byte fn_800CA018
	.4byte fn_800CA160
	.4byte 0x00000001
	.4byte fn_800CB2E0
	.4byte fn_800CA16C
	.4byte fn_800CAEE0
	.4byte fn_800CB180
	.4byte fn_AsyncImage_FreeLoadBuffer_TakeNoParams2
	.4byte 0x00000001
	.4byte fn_800CD4D4
	.4byte fn_800CC20C
	.4byte fn_800CD208
	.4byte fn_800CD268
	.4byte fn_800CD5E0
	.4byte 0x00000001
	.4byte fn_800CE070
	.4byte fn_800CDCAC
	.4byte fn_800CDCFC
	.4byte fn_800CDE9C
	.4byte fn_800CE1D0
	.4byte 0x00000001
	.4byte fn_800B0080
	.4byte fn_800AFF18
	.4byte fn_800AFF20
	.4byte fn_800AFFE8
	.4byte fn_800B00C0
.endobj StructWithFuncPtrs_40_DoesCameraStuffAndLoadingImages

# .data:0x41D0 | 0x804A202C | size: 0xC
.obj MemoryOffset_777, global
	.4byte 0x6F626A61
	.4byte 0x6C6C6F63
	.4byte 0x2E680000
.endobj MemoryOffset_777

# .data:0x41DC | 0x804A2038 | size: 0x20
.obj jumptable_804A2038, global
	.4byte fn_800B0CDC+0x10C
	.4byte fn_800B0CDC+0x160
	.4byte fn_800B0CDC+0x48C
	.4byte fn_800B0CDC+0x760
	.4byte fn_800B0CDC+0xEC8
	.4byte fn_800B0CDC+0xEC8
	.4byte fn_800B0CDC+0xA38
	.4byte fn_800B0CDC+0xCC4
.endobj jumptable_804A2038

# .data:0x41FC | 0x804A2058 | size: 0x24
.obj gap_07_804A2058_data, global
.hidden gap_07_804A2058_data
	.4byte 0x25733A25
	.4byte 0x643A2057
	.4byte 0x61726E69
	.4byte 0x6E672120
	.4byte 0x63616D20
	.4byte 0x65796576
	.4byte 0x65632069
	.4byte 0x7320300A
	.4byte 0x00000000
.endobj gap_07_804A2058_data

# .data:0x4220 | 0x804A207C | size: 0x58
.obj MemoryOffset_778, global
	.4byte 0x63616D65
	.4byte 0x72612E63
	.4byte 0x00000000
	.4byte 0x25733A25
	.4byte 0x643A2057
	.4byte 0x61726E69
	.4byte 0x6E672120
	.4byte 0x63616D20
	.4byte 0x70617261
	.4byte 0x6D207570
	.4byte 0x203D3D20
	.4byte 0x65796561
	.4byte 0x74766563
	.4byte 0x202E0A20
	.4byte 0x75703D28
	.4byte 0x25662C25
	.4byte 0x662C2566
	.4byte 0x29207665
	.4byte 0x633D2825
	.4byte 0x662C2566
	.4byte 0x2C256629
	.4byte 0x0A000000
.endobj MemoryOffset_778

# .data:0x4278 | 0x804A20D4 | size: 0x2C
.obj MemoryOffset_779, global
	.4byte 0x766C4162
	.4byte 0x73282670
	.4byte 0x6172616D
	.4byte 0x2D3E7570
	.4byte 0x293E4570
	.4byte 0x73696C6F
	.4byte 0x6E000000
	.4byte 0x63702D3E
	.4byte 0x6D61696E
	.4byte 0x64617461
	.4byte 0x00000000
.endobj MemoryOffset_779

# .data:0x42A4 | 0x804A2100 | size: 0x20
.obj String_Debug_"numberShit_Cm_Camera_Max", global
	.string "number>=0&&number<Cm_Camera_Max"
.endobj String_Debug_"numberShit_Cm_Camera_Max"

# .data:0x42C4 | 0x804A2120 | size: 0x2C
.obj MemoryOffset_780, global
	.4byte 0x25733A25
	.4byte 0x643A206E
	.4byte 0x6F742066
	.4byte 0x6F756E64
	.4byte 0x20706C61
	.4byte 0x79657225
	.4byte 0x64202D3E
	.4byte 0x20757365
	.4byte 0x20706C61
	.4byte 0x79657225
	.4byte 0x640A0000
.endobj MemoryOffset_780

# .data:0x42F0 | 0x804A214C | size: 0x18
.obj String_Debug_"NoSuchPLayerGOBJFormatStr", global
	.string "no such player%d gobj!\n"
.endobj String_Debug_"NoSuchPLayerGOBJFormatStr"

# .data:0x4308 | 0x804A2164 | size: 0x18
.obj MemoryOffset_781, global
	.4byte 0x6E756D62
	.4byte 0x6572203C
	.4byte 0x20436D5F
	.4byte 0x43616D65
	.4byte 0x72615F4D
	.4byte 0x61780000
.endobj MemoryOffset_781

# .data:0x4320 | 0x804A217C | size: 0xC
.obj String_Debug_"accelIsNot0.0F", global
	.string "accel>=0.0F"
.endobj String_Debug_"accelIsNot0.0F"

# .data:0x432C | 0x804A2188 | size: 0xC
.obj MemoryOffset_782, global
	.4byte 0x6D737064
	.4byte 0x3E3D302E
	.4byte 0x30460000
.endobj MemoryOffset_782

# .data:0x4338 | 0x804A2194 | size: 0xC
.obj MemoryOffset_783, global
	.4byte 0x67726C69
	.4byte 0x62322E68
	.4byte 0x00000000
.endobj MemoryOffset_783

# .data:0x4344 | 0x804A21A0 | size: 0x18
.obj MemoryOffset_784, global
	.4byte 0x696E6465
	.4byte 0x78203C20
	.4byte 0x72657375
	.4byte 0x6C742D3E
	.4byte 0x6E756D00
	.4byte 0x00000000
.endobj MemoryOffset_784

# .data:0x435C | 0x804A21B8 | size: 0x38
.obj MemoryOffset_785, global
	.4byte 0x436D436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646174
	.4byte 0x00000000
	.4byte 0x636D4D61
	.4byte 0x696E5061
	.4byte 0x72616D43
	.4byte 0x6F6D6D6F
	.4byte 0x6E000000
	.4byte 0x636D4D61
	.4byte 0x696E416E
	.4byte 0x696D5461
	.4byte 0x626C6500
	.4byte 0x00000000
.endobj MemoryOffset_785

# .data:0x4394 | 0x804A21F0 | size: 0x8C
.obj StructWithFuncPtrs_41, global
	.4byte fn_800C3684
	.4byte fn_800C3718
	.4byte fn_800C3758
	.4byte 0x0A000190
	.4byte 0x60000000
	.4byte fn_800C3B58
	.4byte fn_800C3BEC
	.4byte fn_800C3C34
	.4byte 0x0A00012C
	.4byte 0x60000000
	.4byte fn_800C4050
	.4byte fn_800C40E4
	.4byte fn_800C412C
	.4byte 0x0A0000C8
	.4byte 0x60000000
	.4byte fn_800C4498
	.4byte fn_800C452C
	.4byte fn_800C4708
	.4byte 0x0A000190
	.4byte 0x60000000
	.4byte fn_800C4E4C
	.4byte fn_800C4EE0
	.4byte fn_800C4F20
	.4byte 0x0A000190
	.4byte 0x60000000
	.4byte fn_800C51A8
	.4byte fn_800C5268
	.4byte fn_800C5390
	.4byte 0x0A000190
	.4byte 0x60000000
	.4byte fn_800C57D8
	.4byte fn_800C5830
	.4byte fn_800C5B1C
	.4byte 0x00000190
	.4byte 0x60000000
.endobj StructWithFuncPtrs_41

# .data:0x4420 | 0x804A227C | size: 0xC
.obj MemoryOffset_786, global
	.4byte 0x636D7265
	.4byte 0x706C6179
	.4byte 0x2E630000
.endobj MemoryOffset_786

# .data:0x442C | 0x804A2288 | size: 0x44
.obj MemoryOffset_787, global
	.4byte 0x6D61783C
	.4byte 0x436D5F52
	.4byte 0x65706C61
	.4byte 0x79446174
	.4byte 0x615F4D61
	.4byte 0x78000000
	.4byte 0x706C6179
	.4byte 0x6572206E
	.4byte 0x6F742066
	.4byte 0x6F756E64
	.4byte 0x210A0000
	.4byte 0x706C6179
	.4byte 0x65723C43
	.4byte 0x6D5F506C
	.4byte 0x61796572
	.4byte 0x5F4D6178
	.4byte 0x00000000
.endobj MemoryOffset_787

# .data:0x4470 | 0x804A22CC | size: 0xFC
.obj MemoryOffset_788, global
	.4byte 0x25733A25
	.4byte 0x643A2057
	.4byte 0x61726E69
	.4byte 0x6E673A20
	.4byte 0x666F6C6C
	.4byte 0x6F772066
	.4byte 0x726F6E74
	.4byte 0x3D282566
	.4byte 0x2C25662C
	.4byte 0x25662920
	.4byte 0x75703D28
	.4byte 0x25662C25
	.4byte 0x662C2566
	.4byte 0x290A0000
	.4byte 0x25733A25
	.4byte 0x643A2057
	.4byte 0x61726E69
	.4byte 0x6E672120
	.4byte 0x666F6C6C
	.4byte 0x6F772066
	.4byte 0x726F6E74
	.4byte 0x3D282566
	.4byte 0x2C25662C
	.4byte 0x25662920
	.4byte 0x75703D28
	.4byte 0x25662C25
	.4byte 0x662C2566
	.4byte 0x290A0000
	.4byte 0x64617461
	.4byte 0x2D3E752E
	.4byte 0x7265706C
	.4byte 0x61792E6E
	.4byte 0x6F772E74
	.4byte 0x79706521
	.4byte 0x3D436D5F
	.4byte 0x5265706C
	.4byte 0x61795F54
	.4byte 0x7970655F
	.4byte 0x4E6F6E65
	.4byte 0x7C7C6461
	.4byte 0x74612D3E
	.4byte 0x752E7265
	.4byte 0x706C6179
	.4byte 0x2E6E6578
	.4byte 0x742E7479
	.4byte 0x7065213D
	.4byte 0x436D5F52
	.4byte 0x65706C61
	.4byte 0x795F5479
	.4byte 0x70655F4E
	.4byte 0x6F6E6500
	.4byte 0x6E6F7420
	.4byte 0x666F756E
	.4byte 0x6420706C
	.4byte 0x61796572
	.4byte 0x2E2E2E0A
	.4byte 0x00000000
	.4byte 0x636E756D
	.4byte 0x213D436D
	.4byte 0x4E756D62
	.4byte 0x65725F4E
	.4byte 0x6F6E6500
	.4byte 0x00000000
.endobj MemoryOffset_788

# .data:0x456C | 0x804A23C8 | size: 0x10
.obj MemoryOffset_789, global
	.4byte 0x636D616E
	.4byte 0x696D6174
	.4byte 0x696F6E2E
	.4byte 0x63000000
.endobj MemoryOffset_789

# .data:0x457C | 0x804A23D8 | size: 0x10
.obj MemoryOffset_790, global
	.4byte 0x7472616E
	.4byte 0x736C6174
	.4byte 0x65000000
	.4byte 0x00000000
.endobj MemoryOffset_790

# .data:0x458C | 0x804A23E8 | size: 0xC
.obj MemoryOffset_791, global
	.4byte 0x67726F75
	.4byte 0x6E642E63
	.4byte 0x00000000
.endobj MemoryOffset_791

# .data:0x4598 | 0x804A23F4 | size: 0x14
.obj MemoryOffset_792, global
	.4byte 0x6772476C
	.4byte 0x6F62616C
	.4byte 0x50203D3D
	.4byte 0x204E554C
	.4byte 0x4C000000
.endobj MemoryOffset_792

# .data:0x45AC | 0x804A2408 | size: 0x50
.obj MemoryOffset_793, global
	.4byte 0xC47A01EC
	.4byte 0xBCF5C28F
	.4byte 0xC47A01EC
	.4byte 0x447A01EC
	.4byte 0x3CF5C28F
	.4byte 0x447A01EC
	.4byte 0xFFFFFFFF
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj MemoryOffset_793

# .data:0x45FC | 0x804A2458 | size: 0x5C
.obj StructWithStructs_76, global
	.4byte lbl_805D6080
	.4byte 0x00010000
	.4byte 0x05000000
	.4byte lbl_805D6084
	.4byte 0x00020000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte lbl_805D6088
	.4byte 0x00020000
.endobj StructWithStructs_76

# .data:0x4658 | 0x804A24B4 | size: 0x30
.obj MemoryOffset_794, global
	.4byte 0xC47A0000
	.4byte 0x00000000
	.4byte 0xC47A0000
	.4byte 0xC47A0000
	.4byte 0x00000000
	.4byte 0x447A0000
	.4byte 0x447A0000
	.4byte 0x00000000
	.4byte 0xC47A0000
	.4byte 0x447A0000
	.4byte 0x00000000
	.4byte 0x447A0000
.endobj MemoryOffset_794

# .data:0x4688 | 0x804A24E4 | size: 0x28
.obj StructValues_80, global
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000051
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000051
	.4byte 0x00000000
.endobj StructValues_80

# .data:0x46B0 | 0x804A250C | size: 0x1C
.obj StructValues_81, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000004
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructValues_81

# .data:0x46CC | 0x804A2528 | size: 0x30
.obj StructWithStructs_77, global
	.4byte MemoryOffset_794
	.4byte 0x00000004
	.4byte StructValues_80
	.4byte 0x00000002
	.4byte StructValues_81
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_77

# .data:0x46FC | 0x804A2558 | size: 0x1C
.obj AllZeros_89, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj AllZeros_89

# .data:0x4718 | 0x804A2574 | size: 0x90
.obj MemoryOffset_795, global
	.4byte 0xC1200000
	.4byte 0x3F800000
	.4byte 0xC1A00000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x80000000
	.4byte 0x3F800000
	.4byte 0x80000000
	.4byte 0xC1A00000
	.4byte 0x3F800000
	.4byte 0xC1A00000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x80000000
	.4byte 0x3F800000
	.4byte 0x80000000
	.4byte 0xC1F00000
	.4byte 0x3F800000
	.4byte 0xC1A00000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x80000000
	.4byte 0x3F800000
	.4byte 0x80000000
	.4byte 0xC2200000
	.4byte 0x3F800000
	.4byte 0xC1A00000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x80000000
	.4byte 0x3F800000
	.4byte 0x80000000
.endobj MemoryOffset_795

# .data:0x47A8 | 0x804A2604 | size: 0xC
.obj MemoryOffset_796, global
	.4byte 0x00000000
	.4byte MemoryOffset_795
	.4byte 0x00000004
.endobj MemoryOffset_796

# .data:0x47B4 | 0x804A2610 | size: 0x38
.obj MemoryOffset_797, global
	.4byte 0x00000000
	.4byte MemoryOffset_796
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj MemoryOffset_797

# .data:0x47EC | 0x804A2648 | size: 0x6C
.obj StructWithStructs_78, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte StructWithStructs_77
	.4byte AllZeros_89
	.4byte MemoryOffset_797
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte StructWithStructs_78
	.4byte 0x00000000
	.4byte lbl_805D608C
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructWithStructs_78

# .data:0x4858 | 0x804A26B4 | size: 0x10
.obj MemoryOffset_798, global
	.4byte 0x4772506C
	.4byte 0x616E7473
	.4byte 0x312E6461
	.4byte 0x74000000
.endobj MemoryOffset_798

# .data:0x4868 | 0x804A26C4 | size: 0x10
.obj MemoryOffset_799, global
	.4byte 0x67724461
	.4byte 0x7461506C
	.4byte 0x616E7473
	.4byte 0x31000000
.endobj MemoryOffset_799

# .data:0x4878 | 0x804A26D4 | size: 0x14
.obj MemoryOffset_800, global
	.4byte 0x4772506C
	.4byte 0x616E7473
	.4byte 0x314D6F64
	.4byte 0x656C2E64
	.4byte 0x61740000
.endobj MemoryOffset_800

# .data:0x488C | 0x804A26E8 | size: 0x10
.obj MemoryOffset_801, global
	.4byte 0x67724D6F
	.4byte 0x64656C50
	.4byte 0x6C616E74
	.4byte 0x73310000
.endobj MemoryOffset_801

# .data:0x489C | 0x804A26F8 | size: 0x18
.obj MemoryOffset_802, global
	.4byte 0x67724D6F
	.4byte 0x64656C4D
	.4byte 0x6F74696F
	.4byte 0x6E506C61
	.4byte 0x6E747331
	.4byte 0x00000000
.endobj MemoryOffset_802
