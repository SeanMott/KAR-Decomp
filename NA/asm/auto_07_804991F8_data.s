.include "macros.inc"
.file "auto_07_804991F8_data"

# 0x804991F8..0x8049A048 | size: 0xE50
.data
.balign 8

# .data:0x0 | 0x804991F8 | size: 0x20
.obj jumptable_switchdataD_804991F8, global
	.4byte fn_8005D054+0x60
	.4byte fn_8005D054+0x68
	.4byte fn_8005D054+0x70
	.4byte fn_8005D054+0x78
	.4byte fn_8005D054+0x80
	.4byte fn_8005D054+0x90
	.4byte fn_8005D054+0x88
	.4byte fn_8005D054+0x90
.endobj jumptable_switchdataD_804991F8

# .data:0x20 | 0x80499218 | size: 0x48
.obj MemoryOffset_212, global
	.4byte 0x74726163
	.4byte 0x6B203E3D
	.4byte 0x204C6241
	.4byte 0x7564696F
	.4byte 0x5F547261
	.4byte 0x636B5F41
	.4byte 0x75746F5F
	.4byte 0x53746172
	.4byte 0x74202626
	.4byte 0x20747261
	.4byte 0x636B203C
	.4byte 0x3D204C62
	.4byte 0x41756469
	.4byte 0x6F5F5472
	.4byte 0x61636B5F
	.4byte 0x4175746F
	.4byte 0x5F456E64
	.4byte 0x00000000
.endobj MemoryOffset_212

# .data:0x68 | 0x80499260 | size: 0x30
.obj String_"warning_audio_virtual_group_is_full", global
	.string "Warning: audio virtual group is full!!(max=%d)\n"
.endobj String_"warning_audio_virtual_group_is_full"

# .data:0x98 | 0x80499290 | size: 0x2C
.obj String_"warning_stop_track_owner_differ", global
	.string "warning: stop track owner differ. %d -> %d\n"
.endobj String_"warning_stop_track_owner_differ"

# .data:0xC4 | 0x804992BC | size: 0x84
.obj MemoryOffset_221, global
	.4byte 0x20202020
	.4byte 0x2020203A
	.4byte 0x20616464
	.4byte 0x72202530
	.4byte 0x38782025
	.4byte 0x30387820
	.4byte 0x25303878
	.4byte 0x20253038
	.4byte 0x780A0000
	.4byte 0x54686973
	.4byte 0x20747261
	.4byte 0x636B2069
	.4byte 0x7320616C
	.4byte 0x72656164
	.4byte 0x79207265
	.4byte 0x6D6F7665
	.4byte 0x642E2028
	.4byte 0x6669643D
	.4byte 0x25642074
	.4byte 0x7261636B
	.4byte 0x3D256429
	.4byte 0x0A000000
	.4byte 0x756E6B6E
	.4byte 0x6F776E20
	.4byte 0x74726163
	.4byte 0x6B207374
	.4byte 0x61747573
	.4byte 0x2E202564
	.4byte 0x20286669
	.4byte 0x643D2564
	.4byte 0x20747261
	.4byte 0x636B3D25
	.4byte 0x64290A00
.endobj MemoryOffset_221

# .data:0x148 | 0x80499340 | size: 0x18
.obj MemoryOffset_220, global
	.4byte 0x693C4C62
	.4byte 0x41756469
	.4byte 0x6F5F5375
	.4byte 0x7370656E
	.4byte 0x645F4D61
	.4byte 0x78000000
.endobj MemoryOffset_220

# .data:0x160 | 0x80499358 | size: 0x18
.obj MemoryOffset_219, global
	.4byte 0x6F776E65
	.4byte 0x723D2564
	.4byte 0x20646973
	.4byte 0x745F6B69
	.4byte 0x6E643D25
	.4byte 0x640A0000
.endobj MemoryOffset_219

# .data:0x178 | 0x80499370 | size: 0xC0
.obj RandomStructBlob_43, global
	.4byte 0x00020076
	.4byte 0x0000000C
	.4byte 0x00020077
	.4byte 0x0000000D
	.4byte 0x00020078
	.4byte 0x0000000E
	.4byte 0x00020079
	.4byte 0x0000000F
	.4byte 0x0002007B
	.4byte 0x00000010
	.4byte 0x0002007C
	.4byte 0x00000011
	.4byte 0x0002007D
	.4byte 0x00000012
	.4byte 0x0002007E
	.4byte 0x00000013
	.4byte 0x0002007F
	.4byte 0x00000014
	.4byte 0x00020081
	.4byte 0x00000015
	.4byte 0x00020082
	.4byte 0x00000016
	.4byte 0x00020083
	.4byte 0x00000017
	.4byte 0x00020084
	.4byte 0x00000018
	.4byte 0x00020085
	.4byte 0x00000019
	.4byte 0x00020088
	.4byte 0x0000001A
	.4byte 0x0002008A
	.4byte 0x0000001B
	.4byte 0x0002008B
	.4byte 0x0000001C
	.4byte 0x0002008C
	.4byte 0x0000001D
	.4byte 0x0002008D
	.4byte 0x0000001E
	.4byte 0x00020090
	.4byte 0x0000001F
	.4byte 0x00050009
	.4byte 0x00000020
	.4byte 0x00050006
	.4byte 0x00000021
	.4byte 0x00050007
	.4byte 0x00000021
	.4byte 0x00050008
	.4byte 0x00000021
.endobj RandomStructBlob_43

# .data:0x238 | 0x80499430 | size: 0x10
.obj MemoryOffset_218, global
	.4byte 0x6C627665
	.4byte 0x63746F72
	.4byte 0x2E630000
	.4byte 0x00000000
.endobj MemoryOffset_218

# .data:0x248 | 0x80499440 | size: 0x14
.obj MemoryOffset_217, global
	.4byte 0x00000000
	.4byte 0x43A00000
	.4byte 0xC3700000
	.4byte 0x43CFD89A
	.4byte 0x00000000
.endobj MemoryOffset_217

# .data:0x25C | 0x80499454 | size: 0x14
.obj MemoryOffset_216, global
	.4byte 0x00000000
	.4byte 0x43A00000
	.4byte 0xC3700000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj MemoryOffset_216

# .data:0x270 | 0x80499468 | size: 0xB8
.obj MemoryOffset_215, global
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000280
	.4byte 0x000001E0
	.4byte 0x00000280
	.4byte 0x000001E0
	.4byte MemoryOffset_217
	.4byte MemoryOffset_216
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3DCCCCCD
	.4byte 0x46EA6000
	.4byte 0x42700000
	.4byte 0x3FAAAAAA
	.4byte 0x00000001
	.4byte 0x00000015
	.4byte 0x00000000
	.4byte 0x44200000
	.4byte 0x00000000
	.4byte 0x43F00000
	.4byte 0x6C626661
	.4byte 0x64652E63
	.4byte 0x00000000
	.4byte 0x6964203E
	.4byte 0x204C6246
	.4byte 0x61646549
	.4byte 0x645F4E6F
	.4byte 0x6E652026
	.4byte 0x26206964
	.4byte 0x203C204C
	.4byte 0x62466164
	.4byte 0x6549645F
	.4byte 0x46697849
	.4byte 0x645F4D61
	.4byte 0x78000000
	.4byte 0x66616465
	.4byte 0x20464958
	.4byte 0x20494428
	.4byte 0x25642920
	.4byte 0x6E6F7420
	.4byte 0x666F756E
	.4byte 0x6420696E
	.4byte 0x206C6246
	.4byte 0x61646544
	.4byte 0x6174612E
	.4byte 0x2E2E0A00
.endobj MemoryOffset_215

# .data:0x328 | 0x80499520 | size: 0x1C
.obj MemoryOffset_214, global
	.4byte 0x636F756C
	.4byte 0x646E2074
	.4byte 0x20676574
	.4byte 0x20666164
	.4byte 0x6520676F
	.4byte 0x626A210A
	.4byte 0x00000000
.endobj MemoryOffset_214

# .data:0x344 | 0x8049953C | size: 0xC
.obj MemoryOffset_213, global
	.4byte 0x6F626A61
	.4byte 0x6C6C6F63
	.4byte 0x2E680000
.endobj MemoryOffset_213

# .data:0x350 | 0x80499548 | size: 0x10
.obj MemoryOffset_222, global
	.4byte 0x0004027C
	.4byte 0x001400E4
	.4byte 0x0004027C
	.4byte 0x00FC01CC
.endobj MemoryOffset_222

# .data:0x360 | 0x80499558 | size: 0x10
.obj MemoryOffset_223, global
	.4byte 0x0004027C
	.4byte 0x001400E4
	.4byte 0x0004027C
	.4byte 0x00FC01CC
.endobj MemoryOffset_223

# .data:0x370 | 0x80499568 | size: 0x10
.obj MemoryOffset_224, global
	.4byte 0x00000280
	.4byte 0x000000E4
	.4byte 0x00000280
	.4byte 0x00FC01E0
.endobj MemoryOffset_224

# .data:0x380 | 0x80499578 | size: 0x20
.obj MemoryOffset_225, global
	.4byte 0x000A013E
	.4byte 0x001400E4
	.4byte 0x000A013E
	.4byte 0x00FC01CC
	.4byte 0x01420276
	.4byte 0x001400E4
	.4byte 0x01420276
	.4byte 0x00FC01CC
.endobj MemoryOffset_225

# .data:0x3A0 | 0x80499598 | size: 0x20
.obj MemoryOffset_226, global
	.4byte 0x000A013E
	.4byte 0x001400E4
	.4byte 0x000A013E
	.4byte 0x00FC01CC
	.4byte 0x01420276
	.4byte 0x001400E4
	.4byte 0x01420276
	.4byte 0x00FC01CC
.endobj MemoryOffset_226

# .data:0x3C0 | 0x804995B8 | size: 0x20
.obj MemoryOffset_227, global
	.4byte 0x000A013E
	.4byte 0x001400E4
	.4byte 0x000A013E
	.4byte 0x00FC01CC
	.4byte 0x01420276
	.4byte 0x001400E4
	.4byte 0x01420276
	.4byte 0x00FC01CC
.endobj MemoryOffset_227

# .data:0x3E0 | 0x804995D8 | size: 0x20
.obj MemoryOffset_228, global
	.4byte 0x0000013E
	.4byte 0x001400E4
	.4byte 0x0000013E
	.4byte 0x00FC01CC
	.4byte 0x01420280
	.4byte 0x001400E4
	.4byte 0x01420280
	.4byte 0x00FC01CC
.endobj MemoryOffset_228

# .data:0x400 | 0x804995F8 | size: 0x20
.obj MemoryOffset_229, global
	.4byte 0x0000013E
	.4byte 0x001400E4
	.4byte 0x0000013E
	.4byte 0x00FC01CC
	.4byte 0x01420280
	.4byte 0x001400E4
	.4byte 0x01420280
	.4byte 0x00FC01CC
.endobj MemoryOffset_229

# .data:0x420 | 0x80499618 | size: 0x10
.obj MemoryOffset_230, global
	.4byte 0x6C626361
	.4byte 0x6D657261
	.4byte 0x2E630000
	.4byte 0x00000000
.endobj MemoryOffset_230

# .data:0x430 | 0x80499628 | size: 0x30
.obj StructWithFuncPtrs_4, global
	.4byte fn_80068B0C
	.4byte fn_80068B18
	.4byte fn_80068B60
	.4byte fn_80068BA8
	.4byte fn_80068BFC
	.4byte fn_80068C54
	.4byte fn_80068C90
	.4byte fn_80068CB0
	.4byte fn_80068CCC
	.4byte fn_80068CE4
	.4byte fn_80068D30
	.4byte 0x00000000
.endobj StructWithFuncPtrs_4

# .data:0x460 | 0x80499658 | size: 0x68
.obj StructWithFuncPtrs_3, global
	.4byte fn_80068DBC
	.4byte fn_80068DC4
	.4byte fn_80068DF0
	.4byte fn_8006976C
	.4byte fn_8006993C
	.4byte fn_80069A70
	.4byte fn_80069B7C
	.4byte fn_80069C14
	.4byte fn_80069C38
	.4byte fn_80069D6C
	.4byte fn_80069E68
	.4byte fn_80069E8C
	.4byte fn_80069EDC
	.4byte fn_80069F58
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
.endobj StructWithFuncPtrs_3

# .data:0x4C8 | 0x804996C0 | size: 0xDC
.obj StructWithFuncPtrs_2, global
	.4byte fn_8006A4B0
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
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x01000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000007
	.4byte 0x00000000
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000004
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0100FFFF
	.4byte 0x00000000
.endobj StructWithFuncPtrs_2

# .data:0x5A4 | 0x8049979C | size: 0x18
.obj String_"sysdolphin_base_library"_1, global
	.string "sysdolphin_base_library"
.endobj String_"sysdolphin_base_library"_1

# .data:0x5BC | 0x804997B4 | size: 0x14
.obj MemoryOffset_231, global
	.4byte 0x00000000
	.4byte 0x3F11EB85
	.4byte 0x3F11EB85
	.4byte 0x3F11EB85
	.4byte 0x00000000
.endobj MemoryOffset_231

# .data:0x5D0 | 0x804997C8 | size: 0x78
.obj MemoryOffset_232, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00050000
	.4byte 0x000000FF
	.4byte MemoryOffset_231
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x63616E27
	.4byte 0x74206669
	.4byte 0x6E642066
	.4byte 0x72656520
	.4byte 0x636F6C6F
	.4byte 0x72207265
	.4byte 0x67697374
	.4byte 0x6572210A
	.4byte 0x00000000
	.4byte 0x6C62636F
	.4byte 0x6C616E69
	.4byte 0x6D2E6300
	.4byte 0x63616E27
	.4byte 0x74206669
	.4byte 0x6E642066
	.4byte 0x72656520
	.4byte 0x636F6C6F
	.4byte 0x72207261
	.4byte 0x74696F20
	.4byte 0x72656769
	.4byte 0x73746572
	.4byte 0x210A0000
	.4byte 0x00000000
.endobj MemoryOffset_232

# .data:0x648 | 0x80499840 | size: 0x10
.obj MemoryOffset_233, global
	.4byte 0x6C627370
	.4byte 0x6C696E65
	.4byte 0x2E630000
	.4byte 0x00000000
.endobj MemoryOffset_233

# .data:0x658 | 0x80499850 | size: 0x10
.obj MemoryOffset_234, global
	.4byte 0x6F626A61
	.4byte 0x6C6C6F63
	.4byte 0x2E680000
	.4byte 0x00000000
.endobj MemoryOffset_234

# .data:0x668 | 0x80499860 | size: 0x298
.obj MemoryOffset_235, global
	.4byte 0x6C626B64
	.4byte 0x74726565
	.4byte 0x2E630000
	.4byte 0x6B647472
	.4byte 0x65652D3E
	.4byte 0x6E6F6465
	.4byte 0x4E756D20
	.4byte 0x3E203000
	.4byte 0x6B647472
	.4byte 0x65652D3E
	.4byte 0x6E6F6465
	.4byte 0x4E756D20
	.4byte 0x3C206E6F
	.4byte 0x64654275
	.4byte 0x66664E75
	.4byte 0x6D000000
	.4byte 0x6E6F6465
	.4byte 0x49644E75
	.4byte 0x6D203C20
	.4byte 0x4C624B64
	.4byte 0x5F4E6F64
	.4byte 0x65427566
	.4byte 0x664D6178
	.4byte 0x00000000
	.4byte 0x6C626B64
	.4byte 0x74726565
	.4byte 0x2E680000
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
	.4byte 0x6F626A4B
	.4byte 0x696E6420
	.4byte 0x3D202564
	.4byte 0x2C207374
	.4byte 0x61746963
	.4byte 0x48656164
	.4byte 0x2D3E6964
	.4byte 0x4E756D20
	.4byte 0x3D202564
	.4byte 0x2C206F62
	.4byte 0x6A496442
	.4byte 0x7566664E
	.4byte 0x756D5B6F
	.4byte 0x626A4B69
	.4byte 0x6E645D20
	.4byte 0x3D202564
	.4byte 0x0A000000
	.4byte 0x73746174
	.4byte 0x69634865
	.4byte 0x61642D3E
	.4byte 0x69644E75
	.4byte 0x6D203C20
	.4byte 0x6F626A49
	.4byte 0x64427566
	.4byte 0x664E756D
	.4byte 0x5B6F626A
	.4byte 0x4B696E64
	.4byte 0x5D000000
	.4byte 0x6E6F6465
	.4byte 0x2D3E6465
	.4byte 0x70746820
	.4byte 0x3C204C62
	.4byte 0x4B645F44
	.4byte 0x65707468
	.4byte 0x4D617800
	.4byte 0x6E6F7420
	.4byte 0x616C6C6F
	.4byte 0x63204853
	.4byte 0x445F416C
	.4byte 0x6C6F6328
	.4byte 0x73697A65
	.4byte 0x6F66284C
	.4byte 0x624B644E
	.4byte 0x6F64652A
	.4byte 0x29202A20
	.4byte 0x6E6F6465
	.4byte 0x42756666
	.4byte 0x4E756D29
	.4byte 0x21210A00
	.4byte 0x6B647472
	.4byte 0x65652D3E
	.4byte 0x6E6F6465
	.4byte 0x00000000
	.4byte 0x6E6F7420
	.4byte 0x616C6C6F
	.4byte 0x63204853
	.4byte 0x445F416C
	.4byte 0x6C6F6328
	.4byte 0x73697A65
	.4byte 0x6F66284C
	.4byte 0x624B644E
	.4byte 0x756D2920
	.4byte 0x2A206F62
	.4byte 0x6A496442
	.4byte 0x7566664E
	.4byte 0x756D5B25
	.4byte 0x645D2921
	.4byte 0x210A0000
	.4byte 0x73746174
	.4byte 0x69634865
	.4byte 0x61642D3E
	.4byte 0x69640000
	.4byte 0x6E6F7420
	.4byte 0x616C6C6F
	.4byte 0x63204853
	.4byte 0x445F416C
	.4byte 0x6C6F6328
	.4byte 0x73697A65
	.4byte 0x6F66284C
	.4byte 0x624B644E
	.4byte 0x6F64652A
	.4byte 0x29202A20
	.4byte 0x6B647472
	.4byte 0x65652D3E
	.4byte 0x6E6F6465
	.4byte 0x4E756D29
	.4byte 0x21210A00
	.4byte 0x6E6F7420
	.4byte 0x616C6C6F
	.4byte 0x63204853
	.4byte 0x445F416C
	.4byte 0x6C6F6328
	.4byte 0x73697A65
	.4byte 0x6F66284C
	.4byte 0x624B644E
	.4byte 0x756D2920
	.4byte 0x2A202564
	.4byte 0x29212120
	.4byte 0x6F626A4B
	.4byte 0x696E6420
	.4byte 0x3D202564
	.4byte 0x0A000000
	.4byte 0x6E6F7420
	.4byte 0x616C6C6F
	.4byte 0x63204853
	.4byte 0x445F416C
	.4byte 0x6C6F6328
	.4byte 0x73697A65
	.4byte 0x6F662875
	.4byte 0x3829202A
	.4byte 0x206C6247
	.4byte 0x65744B64
	.4byte 0x436F756E
	.4byte 0x74657242
	.4byte 0x79746528
	.4byte 0x6B647472
	.4byte 0x65652921
	.4byte 0x210A0000
	.4byte 0x6B647472
	.4byte 0x65652D3E
	.4byte 0x636F756E
	.4byte 0x74657200
.endobj MemoryOffset_235

# .data:0x900 | 0x80499AF8 | size: 0xA8
.obj MemoryOffset_236, global
	.4byte 0x6F626A4B
	.4byte 0x696E6420
	.4byte 0x3D3D206B
	.4byte 0x64747265
	.4byte 0x652D3E6F
	.4byte 0x626A4E75
	.4byte 0x6D000000
	.4byte 0x6F626A49
	.4byte 0x64203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x7465724E
	.4byte 0x756D203D
	.4byte 0x2025640A
	.4byte 0x00000000
	.4byte 0x6F626A49
	.4byte 0x64203C20
	.4byte 0x6B647472
	.4byte 0x65652D3E
	.4byte 0x636F756E
	.4byte 0x7465724E
	.4byte 0x756D202D
	.4byte 0x20310000
	.4byte 0x6C624B64
	.4byte 0x4F626A43
	.4byte 0x72656174
	.4byte 0x6546756E
	.4byte 0x635B7479
	.4byte 0x70655D2E
	.4byte 0x63686B49
	.4byte 0x6E636C75
	.4byte 0x64654E6F
	.4byte 0x64654675
	.4byte 0x6E634F6E
	.4byte 0x6528266B
	.4byte 0x64747265
	.4byte 0x652D3E6E
	.4byte 0x6F64655B
	.4byte 0x305D2D3E
	.4byte 0x626F782C
	.4byte 0x20646174
	.4byte 0x61290000
.endobj MemoryOffset_236

# .data:0x9A8 | 0x80499BA0 | size: 0x48
.obj MemoryOffset_237, global
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0xBF800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xBF800000
.endobj MemoryOffset_237

# .data:0x9F0 | 0x80499BE8 | size: 0x60
.obj StructValues_14, global
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000000
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000000
	.4byte 0x00000004
	.4byte 0x00000007
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000004
.endobj StructValues_14

# .data:0xA50 | 0x80499C48 | size: 0x60
.obj StructValues_13, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000000
	.4byte 0x00000001
	.4byte 0x00000001
.endobj StructValues_13

# .data:0xAB0 | 0x80499CA8 | size: 0x24
.obj MemoryOffset_238, global
	.4byte 0x6E6F7420
	.4byte 0x66696E64
	.4byte 0x20467265
	.4byte 0x654C624B
	.4byte 0x64436F6C
	.4byte 0x6C212120
	.4byte 0x6B637020
	.4byte 0x3D202578
	.4byte 0x0A000000
.endobj MemoryOffset_238

# .data:0xAD4 | 0x80499CCC | size: 0xC
.obj MemoryOffset_239, global
	.4byte 0x6C626B64
	.4byte 0x636F6C6C
	.4byte 0x2E630000
.endobj MemoryOffset_239

# .data:0xAE0 | 0x80499CD8 | size: 0x10
.obj MemoryOffset_240, global
	.4byte 0x4C625275
	.4byte 0x6D626C65
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_240

# .data:0xAF0 | 0x80499CE8 | size: 0x10
.obj MemoryOffset_241, global
	.4byte 0x6C625275
	.4byte 0x6D626C65
	.4byte 0x44617461
	.4byte 0x00000000
.endobj MemoryOffset_241

# .data:0xB00 | 0x80499CF8 | size: 0x10
.obj MemoryOffset_242, global
	.4byte 0x4C624267
	.4byte 0x466C6173
	.4byte 0x682E6461
	.4byte 0x74000000
.endobj MemoryOffset_242

# .data:0xB10 | 0x80499D08 | size: 0x18
.obj MemoryOffset_243, global
	.4byte 0x6C624267
	.4byte 0x466C6173
	.4byte 0x68436F6C
	.4byte 0x416E696D
	.4byte 0x44617461
	.4byte 0x00000000
.endobj MemoryOffset_243

# .data:0xB28 | 0x80499D20 | size: 0x80
.obj MemoryOffset_246, global
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x0000003B
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x13000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x13000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x13000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x13000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFF000000
.endobj MemoryOffset_246

# .data:0xBA8 | 0x80499DA0 | size: 0x28
.obj MemoryOffset_245, global
	.4byte 0x00000000
	.4byte 0xFF00FFFF
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj MemoryOffset_245

# .data:0xBD0 | 0x80499DC8 | size: 0x14
.obj MemoryOffset_244, global
	.4byte 0x66726565
	.4byte 0x5F696E64
	.4byte 0x65782021
	.4byte 0x3D202D31
	.4byte 0x00000000
.endobj MemoryOffset_244

# .data:0xBE4 | 0x80499DDC | size: 0x10
.obj MemoryOffset_353, global
	.4byte 0x4C625275
	.4byte 0x6D626C65
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_353

# .data:0xBF4 | 0x80499DEC | size: 0xC
.obj MemoryOffset_354, global
	.4byte 0x53746167
	.4byte 0x652E6461
	.4byte 0x74000000
.endobj MemoryOffset_354

# .data:0xC00 | 0x80499DF8 | size: 0xC
.obj MemoryOffset_355, global
	.4byte 0x476D4461
	.4byte 0x74612E64
	.4byte 0x61740000
.endobj MemoryOffset_355

# .data:0xC0C | 0x80499E04 | size: 0x10
.obj MemoryOffset_358, global
	.4byte 0x4C624D63
	.4byte 0x47616D65
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_358

# .data:0xC1C | 0x80499E14 | size: 0x14
.obj MemoryOffset_359, global
	.4byte 0x4D6E4D65
	.4byte 0x6D49636F
	.4byte 0x6E416C6C
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_359

# .data:0xC30 | 0x80499E28 | size: 0xC
.obj MemoryOffset_356, global
	.4byte 0x506C4461
	.4byte 0x74612E64
	.4byte 0x61740000
.endobj MemoryOffset_356

# .data:0xC3C | 0x80499E34 | size: 0xC
.obj MemoryOffset_357, global
	.4byte 0x456E656D
	.4byte 0x792E6461
	.4byte 0x74000000
.endobj MemoryOffset_357

# .data:0xC48 | 0x80499E40 | size: 0x10
.obj MemoryOffset_360, global
	.4byte 0x4C624267
	.4byte 0x466C6173
	.4byte 0x682E6461
	.4byte 0x74000000
.endobj MemoryOffset_360

# .data:0xC58 | 0x80499E50 | size: 0x10
.obj MemoryOffset_361, global
	.4byte 0x4462436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_361

# .data:0xC68 | 0x80499E60 | size: 0x10
.obj MemoryOffset_362, global
	.4byte 0x436D436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_362

# .data:0xC78 | 0x80499E70 | size: 0x10
.obj MemoryOffset_363, global
	.4byte 0x5264436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_363

# .data:0xC88 | 0x80499E80 | size: 0x10
.obj MemoryOffset_364, global
	.4byte 0x4974436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_364

# .data:0xC98 | 0x80499E90 | size: 0x10
.obj MemoryOffset_365, global
	.4byte 0x4772436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_365

# .data:0xCA8 | 0x80499EA0 | size: 0x10
.obj MemoryOffset_366, global
	.4byte 0x596B436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_366

# .data:0xCB8 | 0x80499EB0 | size: 0x10
.obj MemoryOffset_367, global
	.4byte 0x576E436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_367

# .data:0xCC8 | 0x80499EC0 | size: 0x10
.obj MemoryOffset_368, global
	.4byte 0x5663436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_368

# .data:0xCD8 | 0x80499ED0 | size: 0xC
.obj String_"RdKirby.dat"_1, global
	.string "RdKirby.dat"
.endobj String_"RdKirby.dat"_1

# .data:0xCE4 | 0x80499EDC | size: 0xC
.obj String_"IfAll1c.dat", global
	.string "IfAll1c.dat"
.endobj String_"IfAll1c.dat"

# .data:0xCF0 | 0x80499EE8 | size: 0x10
.obj MemoryOffset_369, global
	.4byte 0x4566436F
	.4byte 0x6D6D6F6E
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_369

# .data:0xD00 | 0x80499EF8 | size: 0x14
.obj MemoryOffset_370, global
	.4byte 0x45665074
	.4byte 0x636C5665
	.4byte 0x6869636C
	.4byte 0x652E6461
	.4byte 0x74000000
.endobj MemoryOffset_370

# .data:0xD14 | 0x80499F0C | size: 0x10
.obj String_"EmBroomData.dat"_1, global
	.string "EmBroomData.dat"
.endobj String_"EmBroomData.dat"_1

# .data:0xD24 | 0x80499F1C | size: 0x10
.obj String_"EmBrontData.dat"_2, global
	.string "EmBrontData.dat"
.endobj String_"EmBrontData.dat"_2

# .data:0xD34 | 0x80499F2C | size: 0x14
.obj MemoryOffset_371, global
	.4byte 0x456D5363
	.4byte 0x61726679
	.4byte 0x44617461
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_371

# .data:0xD48 | 0x80499F40 | size: 0x10
.obj String_"EmSwordData.dat"_1, global
	.string "EmSwordData.dat"
.endobj String_"EmSwordData.dat"_1

# .data:0xD58 | 0x80499F50 | size: 0x10
.obj String_"EmCappyData.dat"_2, global
	.string "EmCappyData.dat"
.endobj String_"EmCappyData.dat"_2

# .data:0xD68 | 0x80499F60 | size: 0x14
.obj MemoryOffset_372, global
	.4byte 0x456D5768
	.4byte 0x65656C69
	.4byte 0x65446174
	.4byte 0x612E6461
	.4byte 0x74000000
.endobj MemoryOffset_372

# .data:0xD7C | 0x80499F74 | size: 0x14
.obj MemoryOffset_373, global
	.4byte 0x456D456C
	.4byte 0x65706861
	.4byte 0x6E744461
	.4byte 0x74612E64
	.4byte 0x61740000
.endobj MemoryOffset_373

# .data:0xD90 | 0x80499F88 | size: 0x10
.obj String_"EmNoddyData.dat"_1, global
	.string "EmNoddyData.dat"
.endobj String_"EmNoddyData.dat"_1

# .data:0xDA0 | 0x80499F98 | size: 0x14
.obj MemoryOffset_374, global
	.4byte 0x456D4368
	.4byte 0x696C6C79
	.4byte 0x44617461
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_374

# .data:0xDB4 | 0x80499FAC | size: 0x14
.obj MemoryOffset_375, global
	.4byte 0x456D466C
	.4byte 0x61707079
	.4byte 0x44617461
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_375

# .data:0xDC8 | 0x80499FC0 | size: 0x14
.obj MemoryOffset_376, global
	.4byte 0x456D506C
	.4byte 0x61736D61
	.4byte 0x44617461
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_376

# .data:0xDDC | 0x80499FD4 | size: 0x10
.obj String_"EmGordoData.dat"_1, global
	.string "EmGordoData.dat"
.endobj String_"EmGordoData.dat"_1

# .data:0xDEC | 0x80499FE4 | size: 0x14
.obj MemoryOffset_377, global
	.4byte 0x456D426F
	.4byte 0x6D62626F
	.4byte 0x6E654461
	.4byte 0x74612E64
	.4byte 0x61740000
.endobj MemoryOffset_377

# .data:0xE00 | 0x80499FF8 | size: 0x14
.obj MemoryOffset_378, global
	.4byte 0x456D5069
	.4byte 0x63686963
	.4byte 0x72694461
	.4byte 0x74612E64
	.4byte 0x61740000
.endobj MemoryOffset_378

# .data:0xE14 | 0x8049A00C | size: 0x10
.obj MemoryOffset_379, global
	.4byte 0x456D4461
	.4byte 0x796C4461
	.4byte 0x74612E64
	.4byte 0x61740000
.endobj MemoryOffset_379

# .data:0xE24 | 0x8049A01C | size: 0x10
.obj s_EmWalkyData.dat_8049a01c, global
	.string "EmWalkyData.dat"
.endobj s_EmWalkyData.dat_8049a01c

# .data:0xE34 | 0x8049A02C | size: 0x10
.obj MemoryOffset_254, global
	.4byte 0x456D4465
	.4byte 0x65446174
	.4byte 0x612E6461
	.4byte 0x74000000
.endobj MemoryOffset_254

# .data:0xE44 | 0x8049A03C | size: 0xC
.obj MemoryOffset_255, global
	.4byte 0x56635374
	.4byte 0x61722E64
	.4byte 0x61740000
.endobj MemoryOffset_255
