.include "macros.inc"
.file "auto_07_804D6D14_data"

# 0x804D6D14..0x804D87D0 | size: 0x1ABC
.data
.balign 4

# .data:0x0 | 0x804D6D14 | size: 0xC
.obj String_"AC_RUN_LOOP", global
	.string "AC_RUN_LOOP"
.endobj String_"AC_RUN_LOOP"

# .data:0xC | 0x804D6D20 | size: 0xC
.obj RANDOM_BLOB_STRUCT_4, global
	.4byte 0x41435F52
	.4byte 0x554E5F52
	.4byte 0x00000000
.endobj RANDOM_BLOB_STRUCT_4

# .data:0x18 | 0x804D6D2C | size: 0xC
.obj RANDOM_BLOB_STRUCT_5, global
	.4byte 0x41435F52
	.4byte 0x554E5F4C
	.4byte 0x00000000
.endobj RANDOM_BLOB_STRUCT_5

# .data:0x24 | 0x804D6D38 | size: 0x10
.obj RANDOM_BLOB_STRUCT_6, global
	.4byte 0x41435F52
	.4byte 0x554E5F52
	.4byte 0x5F454E44
	.4byte 0x00000000
.endobj RANDOM_BLOB_STRUCT_6

# .data:0x34 | 0x804D6D48 | size: 0x10
.obj RANDOM_BLOB_STRUCT_7, global
	.4byte 0x41435F52
	.4byte 0x554E5F4C
	.4byte 0x5F454E44
	.4byte 0x00000000
.endobj RANDOM_BLOB_STRUCT_7

# .data:0x44 | 0x804D6D58 | size: 0x10
.obj RANDOM_BLOB_STRUCT_8, global
	.4byte 0x41435F50
	.4byte 0x5553485F
	.4byte 0x53544152
	.4byte 0x54000000
.endobj RANDOM_BLOB_STRUCT_8

# .data:0x54 | 0x804D6D68 | size: 0x10
.obj RANDOM_BLOB_STRUCT_9, global
	.4byte 0x41435F52
	.4byte 0x554E5F50
	.4byte 0x5553485F
	.4byte 0x52000000
.endobj RANDOM_BLOB_STRUCT_9

# .data:0x64 | 0x804D6D78 | size: 0x10
.obj RANDOM_BLOB_STRUCT_11, global
	.4byte 0x41435F52
	.4byte 0x554E5F50
	.4byte 0x5553485F
	.4byte 0x4C000000
.endobj RANDOM_BLOB_STRUCT_11

# .data:0x74 | 0x804D6D88 | size: 0x14
.obj lbl_804D6D88, global
	.4byte 0x41435F52
	.4byte 0x554E5F50
	.4byte 0x5553485F
	.4byte 0x525F454E
	.4byte 0x44000000
.endobj lbl_804D6D88

# .data:0x88 | 0x804D6D9C | size: 0x14
.obj lbl_804D6D9C, global
	.4byte 0x41435F52
	.4byte 0x554E5F50
	.4byte 0x5553485F
	.4byte 0x4C5F454E
	.4byte 0x44000000
.endobj lbl_804D6D9C

# .data:0x9C | 0x804D6DB0 | size: 0xC
.obj lbl_804D6DB0, global
	.4byte 0x41435F44
	.4byte 0x5553485F
	.4byte 0x31000000
.endobj lbl_804D6DB0

# .data:0xA8 | 0x804D6DBC | size: 0xC
.obj lbl_804D6DBC, global
	.4byte 0x41435F44
	.4byte 0x5553485F
	.4byte 0x32000000
.endobj lbl_804D6DBC

# .data:0xB4 | 0x804D6DC8 | size: 0xC
.obj lbl_804D6DC8, global
	.4byte 0x41435F44
	.4byte 0x5553485F
	.4byte 0x33000000
.endobj lbl_804D6DC8

# .data:0xC0 | 0x804D6DD4 | size: 0x10
.obj lbl_804D6DD4, global
	.4byte 0x41435F4A
	.4byte 0x554D505F
	.4byte 0x53544152
	.4byte 0x54000000
.endobj lbl_804D6DD4

# .data:0xD0 | 0x804D6DE4 | size: 0xC
.obj String_"AC_JUMP_END", global
	.string "AC_JUMP_END"
.endobj String_"AC_JUMP_END"

# .data:0xDC | 0x804D6DF0 | size: 0x88
.obj AC_Stuff_StructBlob, global
	.4byte String_"AC_RUN_LOOP"
	.4byte 0x00000008
	.4byte String_"AC_RUN_LOOP"
	.4byte 0x00500008
	.4byte RANDOM_BLOB_STRUCT_4
	.4byte 0x00140008
	.4byte RANDOM_BLOB_STRUCT_5
	.4byte 0x00140008
	.4byte RANDOM_BLOB_STRUCT_6
	.4byte 0x00500008
	.4byte RANDOM_BLOB_STRUCT_7
	.4byte 0x00500008
	.4byte RANDOM_BLOB_STRUCT_8
	.4byte 0x00040004
	.4byte String_"AC_PUSH"_1
	.4byte 0x00120004
	.4byte RANDOM_BLOB_STRUCT_9
	.4byte 0x00140004
	.4byte RANDOM_BLOB_STRUCT_11
	.4byte 0x00140004
	.4byte lbl_804D6D88
	.4byte 0x00120004
	.4byte lbl_804D6D9C
	.4byte 0x00120004
	.4byte lbl_804D6DB0
	.4byte 0x00080000
	.4byte lbl_804D6DBC
	.4byte 0x00190000
	.4byte lbl_804D6DC8
	.4byte 0x00340000
	.4byte lbl_804D6DD4
	.4byte 0x00110001
	.4byte String_"AC_JUMP_END"
	.4byte 0x00090001
.endobj AC_Stuff_StructBlob

# .data:0x164 | 0x804D6E78 | size: 0xC
.obj STRUCT_BLOB_7, global
	.4byte 0x52756D62
	.4byte 0x6C65496E
	.4byte 0x666F0000
.endobj STRUCT_BLOB_7

# .data:0x170 | 0x804D6E84 | size: 0x18
.obj STRUCT_BLOB_5, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C5275
	.4byte 0x6D626C65
	.4byte 0x496E666F
	.4byte 0x3E000000
.endobj STRUCT_BLOB_5

# .data:0x188 | 0x804D6E9C | size: 0xC
.obj STRUCT_BLOB_5_HANDLE_STORAGE, global
	.4byte STRUCT_BLOB_5_HANDLE
	.4byte 0x00000000
	.4byte 0x00000000
.endobj STRUCT_BLOB_5_HANDLE_STORAGE

# .data:0x194 | 0x804D6EA8 | size: 0x28
.obj STRUCT_BLOB_6, global
	.4byte 0x83768362
	.4byte 0x83568385
	.4byte 0x00000000
	.4byte 0x835F8362
	.4byte 0x83568385
	.4byte 0x00000000
	.4byte 0x8DC591E5
	.4byte 0x83608383
	.4byte 0x815B8357
	.4byte 0x00000000
.endobj STRUCT_BLOB_6

# .data:0x1BC | 0x804D6ED0 | size: 0xC
.obj String_"KirbyHandle"_6, global
	.string "KirbyHandle"
.endobj String_"KirbyHandle"_6

# .data:0x1C8 | 0x804D6EDC | size: 0x18
.obj String_"ObjCollect_Template_KirbyHandle"_5, global
	.string "ObjCollect<KirbyHandle>"
.endobj String_"ObjCollect_Template_KirbyHandle"_5

# .data:0x1E0 | 0x804D6EF4 | size: 0xC
.obj ObjKirbyHandle_String_Storage, global
	.4byte ObjCollect_KirbyHandle
	.4byte 0x00000000
	.4byte 0x00000000
.endobj ObjKirbyHandle_String_Storage

# .data:0x1EC | 0x804D6F00 | size: 0xC
.obj lbl_804D6F00, global
	.4byte 0x7472616E
	.4byte 0x736C6174
	.4byte 0x65000000
.endobj lbl_804D6F00

# .data:0x1F8 | 0x804D6F0C | size: 0x28
.obj lbl_804D6F0C, global
	.4byte 0x21286A6F
	.4byte 0x626A2D3E
	.4byte 0x666C6167
	.4byte 0x73202620
	.4byte 0x4A4F424A
	.4byte 0x5F555345
	.4byte 0x5F515541
	.4byte 0x5445524E
	.4byte 0x494F4E29
	.4byte 0x00000000
.endobj lbl_804D6F0C

# .data:0x220 | 0x804D6F34 | size: 0xC
.obj String_"KirbyNormal", global
	.string "KirbyNormal"
.endobj String_"KirbyNormal"

# .data:0x22C | 0x804D6F40 | size: 0x10
.obj lbl_804D6F40, global
	.4byte 0x4B697262
	.4byte 0x794F7065
	.4byte 0x72617465
	.4byte 0x00000000
.endobj lbl_804D6F40

# .data:0x23C | 0x804D6F50 | size: 0xC
.obj lbl_804D6F50, global
	.4byte lbl_805D94C0
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D6F50

# .data:0x248 | 0x804D6F5C | size: 0xE4
.obj lbl_804D6F5C, global
	.4byte lbl_805D94C8
	.4byte 0x00000000
	.4byte fn_802D95A8
	.4byte fn_802E4A44
	.4byte fn_802D4B90
	.4byte fn_802D4B98
	.4byte fn_802D4BA0
	.4byte fn_802D4BA8
	.4byte fn_802D4BB0
	.4byte fn_802D4BB8
	.4byte fn_802D1D84
	.4byte fn_802D4BC0
	.4byte fn_802D4BC8
	.4byte fn_802D4BD0
	.4byte fn_802D4BD8
	.4byte fn_802D4BE0
	.4byte fn_802D4BE8
	.4byte fn_802D4BF0
	.4byte fn_802D4C08
	.4byte fn_802D4C10
	.4byte fn_802D4C18
	.4byte fn_802D96D0
	.4byte fn_8029D6FC
	.4byte fn_802D4C20
	.4byte fn_802D4C28
	.4byte fn_802DF900
	.4byte fn_802E26DC
	.4byte fn_802E28C4
	.4byte fn_802D96E4
	.4byte fn_802D9770
	.4byte fn_802D97B8
	.4byte fn_802E07A0
	.4byte fn_802E08F0
	.4byte fn_802E0AF8
	.4byte fn_802E0FD4
	.4byte fn_802E14F8
	.4byte fn_802E1800
	.4byte fn_802E1A4C
	.4byte fn_802D9800
	.4byte fn_802D9870
	.4byte fn_802D9878
	.4byte fn_802D98E8
	.4byte fn_802D98F0
	.4byte fn_802D9A24
	.4byte fn_802E1D14
	.4byte fn_802D9A2C
	.4byte fn_802D9A34
	.4byte fn_802D9A3C
	.4byte fn_802D9A44
	.4byte fn_802E2F8C
	.4byte fn_802E325C
	.4byte fn_802E3C44
	.4byte fn_802E3F00
	.4byte fn_802E43DC
	.4byte fn_802E4644
	.4byte fn_802E48DC
	.4byte 0x00000000
.endobj lbl_804D6F5C

# .data:0x32C | 0x804D7040 | size: 0x18
.obj String_"KirbyEffector::Effector", global
	.string "KirbyEffector::Effector"
.endobj String_"KirbyEffector::Effector"

# .data:0x344 | 0x804D7058 | size: 0x24
.obj "String_"ObjCollect<KirbyEffector::Effector>"", global
	.string "ObjCollect<KirbyEffector::Effector>"
.endobj "String_"ObjCollect<KirbyEffector::Effector>""

# .data:0x368 | 0x804D707C | size: 0xC
.obj lbl_804D707C, global
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D707C

# .data:0x374 | 0x804D7088 | size: 0xC
.obj String_"KirbyHandle"_7, global
	.string "KirbyHandle"
.endobj String_"KirbyHandle"_7

# .data:0x380 | 0x804D7094 | size: 0x18
.obj String_"ObjCollect_Template_KirbyHandle"_6, global
	.string "ObjCollect<KirbyHandle>"
.endobj String_"ObjCollect_Template_KirbyHandle"_6

# .data:0x398 | 0x804D70AC | size: 0xC
.obj lbl_804D70AC, global
	.4byte lbl_805D94E0
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D70AC

# .data:0x3A4 | 0x804D70B8 | size: 0x10
.obj lbl_804D70B8, global
	.4byte 0x45666665
	.4byte 0x63746F72
	.4byte 0x54697265
	.4byte 0x00000000
.endobj lbl_804D70B8

# .data:0x3B4 | 0x804D70C8 | size: 0xC
.obj lbl_804D70C8, global
	.4byte 0x53706865
	.4byte 0x72654261
	.4byte 0x73650000
.endobj lbl_804D70C8

# .data:0x3C0 | 0x804D70D4 | size: 0xC
.obj lbl_804D70D4, global
	.4byte lbl_805D94F0
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D70D4

# .data:0x3CC | 0x804D70E0 | size: 0x24
.obj lbl_804D70E0, global
	.4byte lbl_805D94F0
	.4byte 0x00000024
	.4byte lbl_805D9500
	.4byte 0x00000024
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D70E0

# .data:0x3F0 | 0x804D7104 | size: 0x60
.obj lbl_804D7104, global
	.4byte lbl_805D9508
	.4byte 0x00000000
	.4byte fn_802E817C
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E6394
	.4byte fn_802E8134
	.4byte fn_802E7FE4
	.4byte fn_802E7F2C
	.4byte lbl_805D9508
	.4byte 0xFFFFFFDC
	.4byte fn_80293298
	.4byte fn_802932BC
	.4byte fn_802932CC
	.4byte fn_80392AE4
	.4byte fn_80293418
	.4byte fn_802E91B8
	.4byte fn_802932A0
	.4byte fn_802932C4
.endobj lbl_804D7104

# .data:0x450 | 0x804D7164 | size: 0x14
.obj lbl_804D7164, global
	.4byte 0x45666665
	.4byte 0x63746F72
	.4byte 0x53686F72
	.4byte 0x74637574
	.4byte 0x00000000
.endobj lbl_804D7164

# .data:0x464 | 0x804D7178 | size: 0x24
.obj lbl_804D7178, global
	.4byte lbl_805D94F0
	.4byte 0x00000024
	.4byte lbl_805D9500
	.4byte 0x00000024
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7178

# .data:0x488 | 0x804D719C | size: 0x60
.obj lbl_804D719C, global
	.4byte lbl_805D9510
	.4byte 0x00000000
	.4byte fn_802E83C0
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E7CB8
	.4byte fn_802E8378
	.4byte fn_802E8228
	.4byte fn_802E7E6C
	.4byte lbl_805D9510
	.4byte 0xFFFFFFDC
	.4byte fn_80293298
	.4byte fn_802932BC
	.4byte fn_802932CC
	.4byte fn_80392AE4
	.4byte fn_80293418
	.4byte fn_802E91B0
	.4byte fn_802932A0
	.4byte fn_802932C4
.endobj lbl_804D719C

# .data:0x4E8 | 0x804D71FC | size: 0x18
.obj lbl_804D71FC, global
	.4byte 0x45666665
	.4byte 0x63746F72
	.4byte 0x426C6F77
	.4byte 0x43796C69
	.4byte 0x6E646572
	.4byte 0x00000000
.endobj lbl_804D71FC

# .data:0x500 | 0x804D7214 | size: 0x10
.obj lbl_804D7214, global
	.4byte 0x43796C69
	.4byte 0x6E646572
	.4byte 0x42617365
	.4byte 0x00000000
.endobj lbl_804D7214

# .data:0x510 | 0x804D7224 | size: 0xC
.obj lbl_804D7224, global
	.4byte 0x43796C69
	.4byte 0x6E646572
	.4byte 0x00000000
.endobj lbl_804D7224

# .data:0x51C | 0x804D7230 | size: 0xC
.obj lbl_804D7230, global
	.4byte lbl_805D9518
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7230

# .data:0x528 | 0x804D723C | size: 0x24
.obj lbl_804D723C, global
	.4byte lbl_805D9518
	.4byte 0x00000024
	.4byte lbl_805D9520
	.4byte 0x00000024
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D723C

# .data:0x54C | 0x804D7260 | size: 0x68
.obj lbl_804D7260, global
	.4byte lbl_805D9528
	.4byte 0x00000000
	.4byte fn_802E84D8
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E6394
	.4byte fn_802E8490
	.4byte fn_802E846C
	.4byte fn_802E79E0
	.4byte lbl_805D9528
	.4byte 0xFFFFFFDC
	.4byte fn_80299700
	.4byte fn_80299708
	.4byte fn_80299710
	.4byte fn_80299718
	.4byte fn_80393820
	.4byte fn_80393AF0
	.4byte fn_80299760
	.4byte fn_802E91A8
	.4byte fn_80299720
	.4byte fn_WorldDarkening_Fade_TakeParams_Float_Float
.endobj lbl_804D7260

# .data:0x5B4 | 0x804D72C8 | size: 0x14
.obj lbl_804D72C8, global
	.4byte 0x45666665
	.4byte 0x63746F72
	.4byte 0x57686972
	.4byte 0x6C706F6F
	.4byte 0x6C000000
.endobj lbl_804D72C8

# .data:0x5C8 | 0x804D72DC | size: 0x24
.obj lbl_804D72DC, global
	.4byte lbl_805D9518
	.4byte 0x00000024
	.4byte lbl_805D9520
	.4byte 0x00000024
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D72DC

# .data:0x5EC | 0x804D7300 | size: 0x68
.obj lbl_804D7300, global
	.4byte lbl_805D9530
	.4byte 0x00000000
	.4byte fn_802E85F0
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E7798
	.4byte fn_802E85A8
	.4byte fn_802E8584
	.4byte fn_802E794C
	.4byte lbl_805D9530
	.4byte 0xFFFFFFDC
	.4byte fn_80299700
	.4byte fn_80299708
	.4byte fn_80299710
	.4byte fn_80299718
	.4byte fn_80393820
	.4byte fn_80393AF0
	.4byte fn_80299760
	.4byte fn_802E91A0
	.4byte fn_80299720
	.4byte fn_WorldDarkening_Fade_TakeParams_Float_Float
.endobj lbl_804D7300

# .data:0x654 | 0x804D7368 | size: 0x14
.obj lbl_804D7368, global
	.4byte 0x45666665
	.4byte 0x63746F72
	.4byte 0x53616E64
	.4byte 0x5370696E
	.4byte 0x00000000
.endobj lbl_804D7368

# .data:0x668 | 0x804D737C | size: 0x10
.obj lbl_804D737C, global
	.4byte 0x45666665
	.4byte 0x63746F72
	.4byte 0x5370696E
	.4byte 0x00000000
.endobj lbl_804D737C

# .data:0x678 | 0x804D738C | size: 0x24
.obj lbl_804D738C, global
	.4byte lbl_805D94F0
	.4byte 0x00000024
	.4byte lbl_805D9500
	.4byte 0x00000024
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D738C

# .data:0x69C | 0x804D73B0 | size: 0x2C
.obj lbl_804D73B0, global
	.4byte lbl_805D94F0
	.4byte 0x00000024
	.4byte lbl_805D9500
	.4byte 0x00000024
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte lbl_805D9538
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D73B0

# .data:0x6C8 | 0x804D73DC | size: 0x60
.obj lbl_804D73DC, global
	.4byte lbl_805D9540
	.4byte 0x00000000
	.4byte fn_802E8834
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E6394
	.4byte fn_802E87EC
	.4byte fn_802E869C
	.4byte fn_802E75B4
	.4byte lbl_805D9540
	.4byte 0xFFFFFFDC
	.4byte fn_80293298
	.4byte fn_802932BC
	.4byte fn_802932CC
	.4byte fn_80392AE4
	.4byte fn_80293418
	.4byte fn_802E9198
	.4byte fn_802932A0
	.4byte fn_802932C4
.endobj lbl_804D73DC

# .data:0x728 | 0x804D743C | size: 0x60
.obj lbl_804D743C, global
	.4byte lbl_805D9538
	.4byte 0x00000000
	.4byte fn_802E88F8
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E6394
	.4byte fn_802E87EC
	.4byte fn_802E869C
	.4byte fn_802E73D4
	.4byte lbl_805D9538
	.4byte 0xFFFFFFDC
	.4byte fn_80293298
	.4byte fn_802932BC
	.4byte fn_802932CC
	.4byte fn_80392AE4
	.4byte fn_80293418
	.4byte fn_802E9190
	.4byte fn_802932A0
	.4byte fn_802932C4
.endobj lbl_804D743C

# .data:0x788 | 0x804D749C | size: 0x10
.obj String_"EffectorExplode", global
	.string "EffectorExplode"
.endobj String_"EffectorExplode"

# .data:0x798 | 0x804D74AC | size: 0x24
.obj Struct_FuncPtrs_Offset_1, global
	.4byte lbl_805D94F0
	.4byte 0x00000024
	.4byte lbl_805D9500
	.4byte 0x00000024
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte 0x00000000
.endobj Struct_FuncPtrs_Offset_1

# .data:0x7BC | 0x804D74D0 | size: 0x60
.obj Struct_FuncPtrs_Offset_2, global
	.4byte lbl_805D9548
	.4byte 0x00000000
	.4byte fn_802E8B3C
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E6394
	.4byte fn_802E8AF4
	.4byte fn_802E89A4
	.4byte fn_802E6898
	.4byte lbl_805D9548
	.4byte 0xFFFFFFDC
	.4byte fn_80293298
	.4byte fn_802932BC
	.4byte fn_802932CC
	.4byte fn_80392AE4
	.4byte fn_80293418
	.4byte fn_802E9188
	.4byte fn_802932A0
	.4byte fn_802932C4
.endobj Struct_FuncPtrs_Offset_2

# .data:0x81C | 0x804D7530 | size: 0x14
.obj StructBlob_15, global
	.4byte 0x45666665
	.4byte 0x63746F72
	.4byte 0x47696B6F
	.4byte 0x6E6F6B6F
	.4byte 0x00000000
.endobj StructBlob_15

# .data:0x830 | 0x804D7544 | size: 0x24
.obj StructOfStructs_2, global
	.4byte lbl_805D9518
	.4byte 0x00000024
	.4byte lbl_805D9520
	.4byte 0x00000024
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructOfStructs_2

# .data:0x854 | 0x804D7568 | size: 0x68
.obj Struct_FuncPtrs_Offset_3, global
	.4byte lbl_805D9550
	.4byte 0x00000000
	.4byte fn_802E8C54
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E6394
	.4byte fn_802E8C0C
	.4byte fn_802E8BE8
	.4byte fn_802E6764
	.4byte lbl_805D9550
	.4byte 0xFFFFFFDC
	.4byte fn_80299700
	.4byte fn_80299708
	.4byte fn_80299710
	.4byte fn_80299718
	.4byte fn_80393820
	.4byte fn_80393AF0
	.4byte fn_80299760
	.4byte fn_802E9180
	.4byte fn_80299720
	.4byte fn_WorldDarkening_Fade_TakeParams_Float_Float
.endobj Struct_FuncPtrs_Offset_3

# .data:0x8BC | 0x804D75D0 | size: 0x10
.obj StructBlob_16, global
	.4byte 0x45666665
	.4byte 0x63746F72
	.4byte 0x4472696C
	.4byte 0x6C000000
.endobj StructBlob_16

# .data:0x8CC | 0x804D75E0 | size: 0x24
.obj StructOfStructs_14, global
	.4byte lbl_805D9518
	.4byte 0x00000024
	.4byte lbl_805D9520
	.4byte 0x00000024
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructOfStructs_14

# .data:0x8F0 | 0x804D7604 | size: 0x68
.obj Struct_FuncPtrs_Offset_5, global
	.4byte lbl_805D9558
	.4byte 0x00000000
	.4byte fn_802E8D6C
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E6394
	.4byte fn_802E8D24
	.4byte fn_802E8D00
	.4byte fn_802E6630
	.4byte lbl_805D9558
	.4byte 0xFFFFFFDC
	.4byte fn_80299700
	.4byte fn_80299708
	.4byte fn_80299710
	.4byte fn_80299718
	.4byte fn_80393820
	.4byte fn_80393AF0
	.4byte fn_80299760
	.4byte fn_802E9178
	.4byte fn_80299720
	.4byte fn_WorldDarkening_Fade_TakeParams_Float_Float
.endobj Struct_FuncPtrs_Offset_5

# .data:0x958 | 0x804D766C | size: 0x10
.obj StructBlobs_15, global
	.4byte 0x45666665
	.4byte 0x63746F72
	.4byte 0x50726573
	.4byte 0x73000000
.endobj StructBlobs_15

# .data:0x968 | 0x804D767C | size: 0x24
.obj lbl_804D767C, global
	.4byte lbl_805D94F0
	.4byte 0x00000024
	.4byte lbl_805D9500
	.4byte 0x00000024
	.4byte lbl_805D94D0
	.4byte 0x00000000
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D767C

# .data:0x98C | 0x804D76A0 | size: 0x60
.obj FuncPtrList_1, global
	.4byte lbl_805D9560
	.4byte 0x00000000
	.4byte fn_802E904C
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E6394
	.4byte fn_802E9004
	.4byte fn_802E8E18
	.4byte fn_802E6534
	.4byte lbl_805D9560
	.4byte 0xFFFFFFDC
	.4byte fn_80293298
	.4byte fn_802932BC
	.4byte fn_802932CC
	.4byte fn_80392AE4
	.4byte fn_80293418
	.4byte fn_802E9170
	.4byte fn_802932A0
	.4byte fn_802932C4
.endobj FuncPtrList_1

# .data:0x9EC | 0x804D7700 | size: 0x38
.obj FuncPtrList_2, global
	.4byte lbl_805D94D8
	.4byte 0x00000000
	.4byte fn_802E90F8
	.4byte fn_8029C108
	.4byte fn_802998E0
	.4byte fn_8029C13C
	.4byte fn_8029C174
	.4byte fn_8029C1B0
	.4byte fn_8029C22C
	.4byte fn_8029C260
	.4byte fn_802E6394
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj FuncPtrList_2

# .data:0xA24 | 0x804D7738 | size: 0x28
.obj lbl_804D7738, global
	.4byte 0x47484F53
	.4byte 0x542E746D
	.4byte 0x00000000
	.4byte 0x434F4E53
	.4byte 0x5F444952
	.4byte 0x5F4E554C
	.4byte 0x4C000000
	.4byte 0x6172726F
	.4byte 0x775F6E75
	.4byte 0x6C6C0000
.endobj lbl_804D7738

# .data:0xA4C | 0x804D7760 | size: 0xC
.obj lbl_804D7760, global
	.4byte 0x47616D65
	.4byte 0x43616D65
	.4byte 0x72610000
.endobj lbl_804D7760

# .data:0xA58 | 0x804D776C | size: 0x18
.obj lbl_804D776C, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C4761
	.4byte 0x6D654361
	.4byte 0x6D657261
	.4byte 0x3E000000
.endobj lbl_804D776C

# .data:0xA70 | 0x804D7784 | size: 0xC
.obj lbl_804D7784, global
	.4byte lbl_805D9580
	.4byte 0x0000000C
	.4byte 0x00000000
.endobj lbl_804D7784

# .data:0xA7C | 0x804D7790 | size: 0xC
.obj lbl_804D7790, global
	.4byte 0x7472616E
	.4byte 0x736C6174
	.4byte 0x65000000
.endobj lbl_804D7790

# .data:0xA88 | 0x804D779C | size: 0x34
.obj lbl_804D779C, global
	.4byte 0x21286A6F
	.4byte 0x626A2D3E
	.4byte 0x666C6167
	.4byte 0x73202620
	.4byte 0x4A4F424A
	.4byte 0x5F555345
	.4byte 0x5F515541
	.4byte 0x5445524E
	.4byte 0x494F4E29
	.4byte 0x00000000
	.4byte 0x47686F73
	.4byte 0x74506C61
	.4byte 0x79657200
.endobj lbl_804D779C

# .data:0xABC | 0x804D77D0 | size: 0x3C
.obj lbl_804D77D0, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C4768
	.4byte 0x6F737450
	.4byte 0x6C617965
	.4byte 0x723E0000
	.4byte lbl_805D9590
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D77D0

# .data:0xAF8 | 0x804D780C | size: 0x20
.obj lbl_804D780C, global
	.4byte 0x76656374
	.4byte 0x6F723A3A
	.4byte 0x61737369
	.4byte 0x676E206C
	.4byte 0x656E6774
	.4byte 0x68206572
	.4byte 0x726F720A
	.4byte 0x00000000
.endobj lbl_804D780C

# .data:0xB18 | 0x804D782C | size: 0x1C
.obj lbl_804D782C, global
	.4byte 0x4D656D6F
	.4byte 0x72792061
	.4byte 0x6C6C6F63
	.4byte 0x6174696F
	.4byte 0x6E206661
	.4byte 0x696C7572
	.4byte 0x65000000
.endobj lbl_804D782C

# .data:0xB34 | 0x804D7848 | size: 0x20
.obj lbl_804D7848, global
	.4byte 0x76656374
	.4byte 0x6F723A3A
	.4byte 0x696E7365
	.4byte 0x7274206C
	.4byte 0x656E6774
	.4byte 0x68206572
	.4byte 0x726F720A
	.4byte 0x00000000
.endobj lbl_804D7848

# .data:0xB54 | 0x804D7868 | size: 0x20
.obj lbl_804D7868, global
	.4byte 0x76656374
	.4byte 0x6F723A3A
	.4byte 0x72657365
	.4byte 0x72766520
	.4byte 0x6C656E67
	.4byte 0x74682065
	.4byte 0x72726F72
	.4byte 0x0A000000
.endobj lbl_804D7868

# .data:0xB74 | 0x804D7888 | size: 0x1C
.obj lbl_804D7888, global
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte fn_803882E8
	.4byte 0x506F7374
	.4byte 0x44726177
	.4byte 0x45666665
	.4byte 0x63740000
.endobj lbl_804D7888

# .data:0xB90 | 0x804D78A4 | size: 0x38
.obj lbl_804D78A4, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C50
	.4byte 0x6F737444
	.4byte 0x72617745
	.4byte 0x66666563
	.4byte 0x743E0000
	.4byte lbl_805D9598
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x45666665
	.4byte 0x63744C61
	.4byte 0x6E746572
	.4byte 0x6E000000
.endobj lbl_804D78A4

# .data:0xBC8 | 0x804D78DC | size: 0x34
.obj lbl_804D78DC, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C45
	.4byte 0x66666563
	.4byte 0x744C616E
	.4byte 0x7465726E
	.4byte 0x3E000000
	.4byte lbl_805D95A0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x436F6D6D
	.4byte 0x69635369
	.4byte 0x676E0000
.endobj lbl_804D78DC

# .data:0xBFC | 0x804D7910 | size: 0x30
.obj lbl_804D7910, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C43
	.4byte 0x6F6D6D69
	.4byte 0x63536967
	.4byte 0x6E3E0000
	.4byte lbl_805D95A8
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x47616D65
	.4byte 0x53637269
	.4byte 0x70740000
.endobj lbl_804D7910

# .data:0xC2C | 0x804D7940 | size: 0x24
.obj lbl_804D7940, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C47
	.4byte 0x616D6553
	.4byte 0x63726970
	.4byte 0x743E0000
	.4byte lbl_805D95B0
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7940

# .data:0xC50 | 0x804D7964 | size: 0x14
.obj lbl_804D7964, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C436F
	.4byte 0x75727365
	.4byte 0x3E000000
.endobj lbl_804D7964

# .data:0xC64 | 0x804D7978 | size: 0x30
.obj lbl_804D7978, global
	.4byte lbl_805D95C0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte fn_80375E4C
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte fn_80375908
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte fn_80284264
.endobj lbl_804D7978

# .data:0xC94 | 0x804D79A8 | size: 0x20
.obj lbl_804D79A8, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C4974
	.4byte 0x656D4D67
	.4byte 0x723E0000
	.4byte lbl_805D95D0
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D79A8

# .data:0xCB4 | 0x804D79C8 | size: 0x10
.obj lbl_804D79C8, global
	.4byte 0x4974656D
	.4byte 0x4D67723A
	.4byte 0x3A497465
	.4byte 0x6D000000
.endobj lbl_804D79C8

# .data:0xCC4 | 0x804D79D8 | size: 0x1C
.obj lbl_804D79D8, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C49
	.4byte 0x74656D4D
	.4byte 0x67723A3A
	.4byte 0x4974656D
	.4byte 0x3E000000
.endobj lbl_804D79D8

# .data:0xCE0 | 0x804D79F4 | size: 0x18
.obj Random_StructBlob_21, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C43
	.4byte 0x6F6C6C53
	.4byte 0x70686572
	.4byte 0x653E0000
.endobj Random_StructBlob_21

# .data:0xCF8 | 0x804D7A0C | size: 0xC
.obj Random_StructBlob_20, global
	.4byte 0x53706865
	.4byte 0x72654261
	.4byte 0x73650000
.endobj Random_StructBlob_20

# .data:0xD04 | 0x804D7A18 | size: 0xC
.obj Random_StructBlob_20_Handle_Storage, global
	.4byte Random_StructBlob_20_Handle
	.4byte 0x00000000
	.4byte 0x00000000
.endobj Random_StructBlob_20_Handle_Storage

# .data:0xD10 | 0x804D7A24 | size: 0xC
.obj RandomStructBlob_23, global
	.4byte 0x436F6C6C
	.4byte 0x53706865
	.4byte 0x72650000
.endobj RandomStructBlob_23

# .data:0xD1C | 0x804D7A30 | size: 0x1C
.obj StructPack_1, global
	.4byte Random_StructBlob_21_Handle
	.4byte 0x00000014
	.4byte Random_StructBlob_20_Handle
	.4byte 0x00000000
	.4byte StructBlob_22_20_Handle_Pair
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructPack_1

# .data:0xD38 | 0x804D7A4C | size: 0x40
.obj lbl_804D7A4C, global
	.4byte lbl_805D95D8
	.4byte 0x00000054
	.4byte Random_StructBlob_21_Handle
	.4byte 0x00000014
	.4byte Random_StructBlob_20_Handle
	.4byte 0x00000000
	.4byte StructBlob_22_20_Handle_Pair
	.4byte 0x00000000
	.4byte StructPair_StructBlob23_StructPack1
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x4D6F6465
	.4byte 0x6C456666
	.4byte 0x65637452
	.4byte 0x6970706C
	.4byte 0x65000000
.endobj lbl_804D7A4C

# .data:0xD78 | 0x804D7A8C | size: 0x3C
.obj StructBlob_32_MaybeClass, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C4D
	.4byte 0x6F64656C
	.4byte 0x45666665
	.4byte 0x63745269
	.4byte 0x70706C65
	.4byte 0x3E000000
	.4byte StructBlob_32_MaybeClass_Handle
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x45666665
	.4byte 0x63744D61
	.4byte 0x70466164
	.4byte 0x65000000
.endobj StructBlob_32_MaybeClass

# .data:0xDB4 | 0x804D7AC8 | size: 0x34
.obj lbl_804D7AC8, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C45
	.4byte 0x66666563
	.4byte 0x744D6170
	.4byte 0x46616465
	.4byte 0x3E000000
	.4byte lbl_805D9618
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x52756D62
	.4byte 0x6C65496E
	.4byte 0x666F0000
.endobj lbl_804D7AC8

# .data:0xDE8 | 0x804D7AFC | size: 0x24
.obj lbl_804D7AFC, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C5275
	.4byte 0x6D626C65
	.4byte 0x496E666F
	.4byte 0x3E000000
	.4byte lbl_805D9620
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7AFC

# .data:0xE0C | 0x804D7B20 | size: 0x2C
.obj lbl_804D7B20, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C57
	.4byte 0x696E646F
	.4byte 0x773E0000
	.4byte lbl_805D9628
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x53686565
	.4byte 0x74546578
	.4byte 0x4D677200
.endobj lbl_804D7B20

# .data:0xE38 | 0x804D7B4C | size: 0x34
.obj lbl_804D7B4C, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C5368
	.4byte 0x65657454
	.4byte 0x65784D67
	.4byte 0x723E0000
	.4byte lbl_805D9630
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x53746457
	.4byte 0x696E646F
	.4byte 0x774D6772
	.4byte 0x00000000
.endobj lbl_804D7B4C

# .data:0xE6C | 0x804D7B80 | size: 0x18
.obj lbl_804D7B80, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C5769
	.4byte 0x6E646F77
	.4byte 0x4D67723E
	.4byte 0x00000000
.endobj lbl_804D7B80

# .data:0xE84 | 0x804D7B98 | size: 0xC
.obj lbl_804D7B98, global
	.4byte 0x57696E64
	.4byte 0x6F774D67
	.4byte 0x72000000
.endobj lbl_804D7B98

# .data:0xE90 | 0x804D7BA4 | size: 0x34
.obj lbl_804D7BA4, global
	.4byte lbl_805D9638
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte lbl_805D9638
	.4byte 0x00000000
	.4byte lbl_805D9640
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x57696467
	.4byte 0x65745370
	.4byte 0x696E426F
	.4byte 0x783A3A4D
	.4byte 0x656E7500
.endobj lbl_804D7BA4

# .data:0xEC4 | 0x804D7BD8 | size: 0x10
.obj String_"FL_Tree_Template_Widget"_3, global
	.string "FL_Tree<Widget>"
.endobj String_"FL_Tree_Template_Widget"_3

# .data:0xED4 | 0x804D7BE8 | size: 0xC
.obj StorageForHandle_NULL_1, global
	.4byte String_"FL_Tree_Template_Widget"_Handle
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StorageForHandle_NULL_1

# .data:0xEE0 | 0x804D7BF4 | size: 0x10
.obj lbl_804D7BF4, global
	.4byte 0x57696467
	.4byte 0x65745363
	.4byte 0x726F6C6C
	.4byte 0x00000000
.endobj lbl_804D7BF4

# .data:0xEF0 | 0x804D7C04 | size: 0x14
.obj lbl_804D7C04, global
	.4byte String_"FL_Tree_Template_Widget"_Handle
	.4byte 0x00000000
	.4byte lbl_805D9658
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7C04

# .data:0xF04 | 0x804D7C18 | size: 0x10
.obj lbl_804D7C18, global
	.4byte 0x57696467
	.4byte 0x65744D65
	.4byte 0x6E75426F
	.4byte 0x78000000
.endobj lbl_804D7C18

# .data:0xF14 | 0x804D7C28 | size: 0x40
.obj lbl_804D7C28, global
	.4byte String_"FL_Tree_Template_Widget"_Handle
	.4byte 0x00000000
	.4byte lbl_805D9658
	.4byte 0x00000000
	.4byte lbl_805D9660
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte String_"FL_Tree_Template_Widget"_Handle
	.4byte 0x00000000
	.4byte lbl_805D9658
	.4byte 0x00000000
	.4byte lbl_805D9660
	.4byte 0x00000000
	.4byte lbl_805D9668
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7C28

# .data:0xF54 | 0x804D7C68 | size: 0xC
.obj lbl_804D7C68, global
	.4byte 0x53656374
	.4byte 0x6F72454D
	.4byte 0x00000000
.endobj lbl_804D7C68

# .data:0xF60 | 0x804D7C74 | size: 0xC
.obj lbl_804D7C74, global
	.4byte lbl_805D9678
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7C74

# .data:0xF6C | 0x804D7C80 | size: 0x14
.obj Routeem_StructPack, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C526F
	.4byte 0x7574653E
	.4byte 0x00000000
.endobj Routeem_StructPack

# .data:0xF80 | 0x804D7C94 | size: 0xC
.obj Routeem_StructPack_Handle_Holder, global
	.4byte Routeem_StructPack_Handle
	.4byte 0x00000000
	.4byte 0x00000000
.endobj Routeem_StructPack_Handle_Holder

# .data:0xF8C | 0x804D7CA0 | size: 0x14
.obj StructPack_Routem, global
	.4byte Routeem_StructPack_Handle
	.4byte 0x00000000
	.4byte Routem_StruckPackHandle_RandomStructPack_Pair
	.4byte 0x00000000
	.4byte 0x00000000
.endobj StructPack_Routem

# .data:0xFA0 | 0x804D7CB4 | size: 0x14
.obj String_"GrenadeMgr_Grenade", global
	.string "GrenadeMgr::Grenade"
.endobj String_"GrenadeMgr_Grenade"

# .data:0xFB4 | 0x804D7CC8 | size: 0x20
.obj String_"ObjCollect_Template_GrenadeMgr_Grenade", global
	.string "ObjCollect<GrenadeMgr::Grenade>"
.endobj String_"ObjCollect_Template_GrenadeMgr_Grenade"

# .data:0xFD4 | 0x804D7CE8 | size: 0x2C
.obj lbl_804D7CE8, global
	.4byte Handle_String_"ObjCollect_Template_GrenadeMgr_Grenade"
	.4byte 0x00000054
	.4byte Random_StructBlob_21_Handle
	.4byte 0x00000014
	.4byte Random_StructBlob_20_Handle
	.4byte 0x00000000
	.4byte StructBlob_22_20_Handle_Pair
	.4byte 0x00000000
	.4byte StructPair_StructBlob23_StructPack1
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7CE8

# .data:0x1000 | 0x804D7D14 | size: 0xC
.obj String_"KirbyHandle"_8, global
	.string "KirbyHandle"
.endobj String_"KirbyHandle"_8

# .data:0x100C | 0x804D7D20 | size: 0x18
.obj String_"ObjCollect_Template_KirbyHandle"_7, global
	.string "ObjCollect<KirbyHandle>"
.endobj String_"ObjCollect_Template_KirbyHandle"_7

# .data:0x1024 | 0x804D7D38 | size: 0x18
.obj lbl_804D7D38, global
	.4byte lbl_805D96C0
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x4772656E
	.4byte 0x6164654D
	.4byte 0x67720000
.endobj lbl_804D7D38

# .data:0x103C | 0x804D7D50 | size: 0x24
.obj lbl_804D7D50, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C4772
	.4byte 0x656E6164
	.4byte 0x654D6772
	.4byte 0x3E000000
	.4byte lbl_805D96D0
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7D50

# .data:0x1060 | 0x804D7D74 | size: 0x10
.obj lbl_804D7D74, global
	.4byte 0x4D696E65
	.4byte 0x4D67723A
	.4byte 0x3A4D696E
	.4byte 0x65000000
.endobj lbl_804D7D74

# .data:0x1070 | 0x804D7D84 | size: 0x1C
.obj lbl_804D7D84, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C4D
	.4byte 0x696E654D
	.4byte 0x67723A3A
	.4byte 0x4D696E65
	.4byte 0x3E000000
.endobj lbl_804D7D84

# .data:0x108C | 0x804D7DA0 | size: 0x2C
.obj lbl_804D7DA0, global
	.4byte lbl_805D96D8
	.4byte 0x00000054
	.4byte Random_StructBlob_21_Handle
	.4byte 0x00000014
	.4byte Random_StructBlob_20_Handle
	.4byte 0x00000000
	.4byte StructBlob_22_20_Handle_Pair
	.4byte 0x00000000
	.4byte StructPair_StructBlob23_StructPack1
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7DA0

# .data:0x10B8 | 0x804D7DCC | size: 0x10
.obj String_"EmberMgr_Ember", global
	.string "EmberMgr::Ember"
.endobj String_"EmberMgr_Ember"

# .data:0x10C8 | 0x804D7DDC | size: 0x1C
.obj String_"ObjCollect_Template_EmberMgr_Ember", global
	.string "ObjCollect<EmberMgr::Ember>"
.endobj String_"ObjCollect_Template_EmberMgr_Ember"

# .data:0x10E4 | 0x804D7DF8 | size: 0x2C
.obj lbl_804D7DF8, global
	.4byte lbl_805D96E8
	.4byte 0x00000054
	.4byte Random_StructBlob_21_Handle
	.4byte 0x00000014
	.4byte Random_StructBlob_20_Handle
	.4byte 0x00000000
	.4byte StructBlob_22_20_Handle_Pair
	.4byte 0x00000000
	.4byte StructPair_StructBlob23_StructPack1
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7DF8

# .data:0x1110 | 0x804D7E24 | size: 0x10
.obj String_"SmokeMgr_Smoke", global
	.string "SmokeMgr::Smoke"
.endobj String_"SmokeMgr_Smoke"

# .data:0x1120 | 0x804D7E34 | size: 0x1C
.obj String_"ObjCollect_Template_SmokeMgr_Smoke", global
	.string "ObjCollect<SmokeMgr::Smoke>"
.endobj String_"ObjCollect_Template_SmokeMgr_Smoke"

# .data:0x113C | 0x804D7E50 | size: 0x2C
.obj lbl_804D7E50, global
	.4byte lbl_805D96F8
	.4byte 0x00000054
	.4byte Random_StructBlob_21_Handle
	.4byte 0x00000014
	.4byte Random_StructBlob_20_Handle
	.4byte 0x00000000
	.4byte StructBlob_22_20_Handle_Pair
	.4byte 0x00000000
	.4byte StructPair_StructBlob23_StructPack1
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7E50

# .data:0x1168 | 0x804D7E7C | size: 0x14
.obj String_"MissileMgr_Missile", global
	.string "MissileMgr::Missile"
.endobj String_"MissileMgr_Missile"

# .data:0x117C | 0x804D7E90 | size: 0x20
.obj String_"ObjCollect_Template_MissileMgr_Missile", global
	.string "ObjCollect<MissileMgr::Missile>"
.endobj String_"ObjCollect_Template_MissileMgr_Missile"

# .data:0x119C | 0x804D7EB0 | size: 0x40
.obj lbl_804D7EB0, global
	.4byte lbl_805D9708
	.4byte 0x00000054
	.4byte Random_StructBlob_21_Handle
	.4byte 0x00000014
	.4byte Random_StructBlob_20_Handle
	.4byte 0x00000000
	.4byte StructBlob_22_20_Handle_Pair
	.4byte 0x00000000
	.4byte StructPair_StructBlob23_StructPack1
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x4B757261
	.4byte 0x6B6B6F4D
	.4byte 0x67723A3A
	.4byte 0x4B757261
	.4byte 0x6B6B6F00
.endobj lbl_804D7EB0

# .data:0x11DC | 0x804D7EF0 | size: 0x38
.obj lbl_804D7EF0, global
	.4byte 0x4F626A43
	.4byte 0x6F6C6C65
	.4byte 0x63743C4B
	.4byte 0x7572616B
	.4byte 0x6B6F4D67
	.4byte 0x723A3A4B
	.4byte 0x7572616B
	.4byte 0x6B6F3E00
	.4byte lbl_805D9718
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x4B697262
	.4byte 0x794D6772
	.4byte 0x00000000
.endobj lbl_804D7EF0

# .data:0x1214 | 0x804D7F28 | size: 0x20
.obj lbl_804D7F28, global
	.4byte 0x53696E67
	.4byte 0x6C65746F
	.4byte 0x6E3C4B69
	.4byte 0x7262794D
	.4byte 0x67723E00
	.4byte lbl_805D9720
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D7F28

# .data:0x1234 | 0x804D7F48 | size: 0x528
.obj STRUCT_FLOAT_5, global
	.float 20
	.float 60
	.float 1
	.float 20
	.float 20
	.float 20
	.float 30
	.float 0
	.float 5
	.float 20
	.float 0
	.float 5
	.float 90
	.float 5
	.float 15
	.float 10
	.float 12
	.float 180
	.float 4
	.float 1
	.float 2
	.float 3
	.float 5
	.float 6
	.float 7
	.float 8
	.float 30
	.float 27
	.float 30
	.float 35
	.float 25
	.float 40
	.float 20
	.float 15
	.float 45
	.float 1
	.float 0.5
	.float 1
	.float 1
	.float 0.1
	.float 3
	.float 0.1
	.float 0.1
	.float 3
	.float 1
	.float 0.5
	.float 0.1
	.float 1
	.float 1
	.float 0.1
	.float 3
	.float 0.1
	.float 3
	.float 1
	.float 0.5
	.float 1
	.float 0.1
	.float 1
	.float 0.1
	.float 0.1
	.float 3
	.float 3
	.float 0
	.float 4
	.float 4
	.float 4
	.float 30
	.float 60
	.float 60
	.float 45
	.float 30
	.float 10
	.float 0
	.float 0
	.float 10
	.float 20
	.float 40
	.float 100
	.float 0
	.float 10
	.float 20
	.float 40
	.float 100
	.float 0
	.float 8
	.float 15
	.float 40
	.float 100
	.float 0
	.float 20
	.float 40
	.float 70
	.float 100
	.float 0
	.float 20
	.float 50
	.float 70
	.float 100
	.float 80
	.float 65
	.float 50
	.float 0
	.float -70
	.float 100
	.float 70
	.float 30
	.float 0
	.float 4
	.float 0.000000000159329
	.float 240.45805
	.float 73798206000000000000000000000
	.float 73212463000000000000000000000
	.float -0.0000000000000000000000000973549
	.float 19361832000000000000000000000000
	.float 17161157000000000000000000
	.float 303621400000000000000000000000
	.float 18913171000000000000000000000
	.float 974061700000000000000000000
	.float 49556440000000000000000000000
	.float 18013005000000000000000000
	.float 917.8029
	.float 0.0000000000000000001601967
	.float 0.000000000000000000000000000000006162976
	.float -0.000000000000000000000000080610115
	.float -0.0000000000000000000000000014678591
	.float -0.0000000000000000000000000000000000003005369
	.float -0.000000000000000000000000001467567
	.float -0.0000000000000000000000010566681
	.float -0.000000000000000000000000004809183
	.float -0.0000000000000000000000000000000000002784617
	.float -0.00000000000000000000000000000000000030059426
	.float -0.000000000000000000000000000058375707
	.float -0.000000000000000000000000000000004539616
	.float -0.00000000000000000000000000000000000072443723
	.float -0.00000000000000000000000000000000000063039925
	.float -0.0000000000000000000000000000000000006362759
	.float -0.000000000000000000000000000000000000040318227
	.float 66266670000000000
	.float 4174572000000000000000000
	.float 0.000000000159329
	.float -0.00000000000000000000000000000000000056868283
	.float -0.00000000000000000000000000000000000067448006
	.float -0.000000000000000000000000019138403
	.float -0.00000000000000000000000000000005839124
	.float -0.000000000000000000000000000000000000042897056
	.float -0.000000000000000000000000000000086090955
	.float -0.0000000000000000000000000000012174182
	.float -0.000000000000000000000000000000000000043044607
	.float 621496750000000000
	.float 0.000000000159329
	.float -0.00000000000000000000000000000000000056868283
	.float -0.00000000000000000000000000000000000067448006
	.float -0.000000000000000000000000019138403
	.float -0.0000000000000000000000000000000115833155
	.float -0.000000000000000000000000000000000000042889136
	.float -0.00000000000000000000000000000000000030058753
	.float -0.000000000000000000000000000000000000035549855
	.float -0.0000000000000000000000000000000000002520038
	.float -0.0000000000000000000000000003621689
	.float -0.00000000000000000000000000000000000025200472
	.float 64287788000000000
	.float 621496750000000000
	.float 0.000000000159329
	.float -0.00000000000000000000000000000065804823
	.float -0.00000000000000000000000000000005839124
	.float -0.000000000000000000000000000000000000042897056
	.float -0.000000000000000000000000000000086090955
	.float -0.0000000000000000000000000000012174182
	.float -0.000000000000000000000000000000000000043044607
	.float 621496750000000000
	.float -0.00000000000000000000000000000065804823
	.float -0.0000000000000000000000000000000115833155
	.float 64287788000000000
	.float 576460750000000000
	.float 0.000000000159329
	.float -0.0000000000000000000000000000000000007479465
	.float -0.00000000000000000000000000000000000057456354
	.float -0.00000000000000000000000000000065804823
	.float -0.00000000000000000000000000000005839124
	.float -0.000000000000000000000000000000000000042897056
	.float -0.000000000000000000000000000000086090955
	.float -0.0000000000000000000000000000012174182
	.float -0.000000000000000000000000000000000000043044607
	.float 621496750000000000
	.float -0.0000000000000000000000000000000000007479465
	.float -0.00000000000000000000000000000000000057456354
	.float -0.00000000000000000000000000000065804823
	.float -0.0000000000000000000000000000000115833155
	.float 64287788000000000
	.float 576460750000000000
	.float 0.000000000159329
	.float -0.00000000000000000000000000000000000073913225
	.float -0.00000000000000000000000000000065804823
	.float -0.00000000000000000000000000000005839124
	.float -0.000000000000000000000000000000000000042897056
	.float -0.000000000000000000000000000000086090955
	.float -0.0000000000000000000000000000012174182
	.float -0.000000000000000000000000000000000000043044607
	.float 621496750000000000
	.float -0.00000000000000000000000000000000000073913225
	.float -0.00000000000000000000000000000065804823
	.float -0.0000000000000000000000000000000115833155
	.float 64287788000000000
	.float 576460750000000000
	.float -0.00000000000000000000000000000065804823
	.float -0.00000000000000000000000000000000000059510958
	.float -0.00000000000000000000000000000000000071268085
	.float -0.00000000000000000000000000000000000024907452
	.float -0.000000000000000000000000004203316
	.float -0.00000000000000000000000000000000000034321645
	.float -0.0000000000000000000000000000000038168386
	.float -0.0000000000000000000000010556707
	.float 576460750000000000
	.float -0.0000000000000000000000000000007505792
	.float -0.000000000000000000000000000000011439657
	.float -0.00000000000000000000000000000000000065390618
	.float -0.0000000000000000000000000000000000007449851
	.float 64841500000000000
	.float 0.000000000159329
	.float -0.0000000000000000000000000000000000001664129
	.float -0.00000000000000000000000000000000000017963989
	.float -0.0000000000000000000000000000000000005745626
	.float 0.000000000000000000000000000000006162976
	.float 0.000000000159329
	.float -0.0000000000000000000000000000000000001664129
	.float -0.00000000000000000000000000000000000017963989
	.float -0.0000000000000000000000000000000000005745626
	.float -0.000000000000000000000000081638445
	.float 1332400300000000000000000000000000
	.float 72304730000000
	.float 1156256900000000
	.float 73975230000000000
	.float 0
	.float 0.000000000159329
	.float -0.0000000000000000000000000000000000001664129
	.float -0.00000000000000000000000000000000000017963989
	.float -0.0000000000000000000000000000000000005745626
	.float -0.000000000000000000000000081638506
	.float 19311555000000
	.float 11195890000000000000000000000000000
	.float 0.000000000159329
	.float -0.0000000000000000000000000000000000001664129
	.float -0.00000000000000000000000000000000000017963989
	.float -0.0000000000000000000000000000000000005745626
	.float -0.000000000000000000000000081638445
	.float 16.407965
	.float 77625220000000000000000
	.float 11195890000000000000000000000000000
	.float 0.000000000159329
	.float -0.0000000000000000000000000000000000001664129
	.float -0.00000000000000000000000000000000000017963989
	.float -0.0000000000000000000000000000000000005745626
	.float -0.000000000000000000000000081638445
	.float 1156257100000000
	.float -0.0000000000000000000000000037226385
	.float 0
	.float 0.000000000159329
	.float -0.0000000000000000000000000000000000001664129
	.float -0.00000000000000000000000000000000000017964041
	.float -0.00000000000000000000000000000000000073031654
	.float 0.000000000000000000000000000000006162976
	.float 0.000000000159329
	.float -0.000000000000000000000000000000000000703865
	.float -0.0000000000000000000000000000012176422
	.float -0.0000000000000000000000000000039083694
	.float 64842053000000000
	.float 21423942000000000000000000
	.float -298044180000000000000
	.float -4528.313
	.float 41707940000000000000000000
	.float 0.000000000159329
	.float -0.000000000000000000000000000000000000703865
	.float -0.0000000000000000000000000000000000002960936
	.float -0.00000000000000000000000000000000000034315725
	.float -0.0000000000000000000000010750507
	.float 621496750000000000
	.float 0.000000000159329
	.float -0.0000000000000000000000000000000000006068864
	.float -0.0000000000000000000000000000000000006656616
	.float -0.0000000000000000000000000000000000006362759
	.float -0.0000000000000000000000000000000000008669894
	.float -0.00000000000000000000000000000000000034315725
	.float -0.0000000000000000000000010750507
	.float 621496750000000000
	.float 0.000000000159329
	.float -0.00000000000000000000000000000065804823
	.float -0.00000000000000000000000000000000000026964572
	.float -0.000000000000000000000000000000011439657
	.float 46545670000000000
	.float 0
	.float 0.000000000159329
	.float -0.000000000000000000000000004203316
	.float -0.00000000000000000000000000000000000034315725
	.float -0.0000000000000000000000010750507
	.float 621496750000000000
	.float 0.000000000159329
	.float -0.00000000000000000000000000000000000056868283
	.float -0.00000000000000000000000000000000000067448006
	.float -0.0000000000000000000000000008935539
	.float -0.0000000000000000000000010750507
	.float 621496750000000000
	.float 0.000000000159329
	.float -0.0000000000000000000000000000000000007788409
	.float -0.0000000000000000000000000000000000007670887
	.float -0.0000000000000000000000000008935539
	.float -0.0000000000000000000000010750507
	.float 621496750000000000
	.float 0.000000000159329
	.float -0.00000000000000000000000000000000000070092954
	.float -0.0000000000000000000000000000000000006776501
	.float 46545670000000000
	.float 0
	.float 0.000000000159329
	.float -0.000000000000000000000000000013364717
	.float -0.00000000000000000000000000000000000029609428
	.float -0.00000000000000000000000000000000000034311712
	.float -0.000000000000000000000000000000000000595126
	.float -0.00000000000000000000000000000000000029462498
	.float -0.0000000000000000000000000000000114396576
	.float 46545670000000000
	.float 0
	.float -0.00000000000000000000000000000000000067741804
	.float -0.00000000000000000000000000000000000066566166
	.float -0.000000000000000000000000044541176
	.float -0.0000000000000000000000007771275
	.float -0.00000000000000000000000000000000000017596385
	.float -0.0000000000000000000000000000000000007244391
	.float -0.0000000000000000000000000000000000005745632
	.float -0.000000000000000000000000000000000000040330726
	.float -0.0000000000000000000000000000008258388
.endobj STRUCT_FLOAT_5

# .data:0x175C | 0x804D8470 | size: 0xC
.obj lbl_804D8470, global
	.4byte 0x456E656D
	.4byte 0x794D6772
	.4byte 0x00000000
.endobj lbl_804D8470

# .data:0x1768 | 0x804D847C | size: 0x14
.obj String_"Singleton_Template_EnemyMgr"_4, global
	.string "Singleton<EnemyMgr>"
.endobj String_"Singleton_Template_EnemyMgr"_4

# .data:0x177C | 0x804D8490 | size: 0xC
.obj lbl_804D8490, global
	.4byte lbl_805D9758
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D8490

# .data:0x1788 | 0x804D849C | size: 0x58
.obj jumptable_804D849C, global
	.4byte fn_802ECB7C+0x28
	.4byte fn_802ECB7C+0x30
	.4byte fn_802ECB7C+0x38
	.4byte fn_802ECB7C+0x40
	.4byte fn_802ECB7C+0x48
	.4byte fn_802ECB7C+0x50
	.4byte fn_802ECB7C+0x58
	.4byte fn_802ECB7C+0x60
	.4byte fn_802ECB7C+0x68
	.4byte fn_802ECB7C+0x70
	.4byte fn_802ECB7C+0x78
	.4byte fn_802ECB7C+0x80
	.4byte fn_802ECB7C+0x88
	.4byte fn_802ECB7C+0x90
	.4byte fn_802ECB7C+0x98
	.4byte fn_802ECB7C+0xA0
	.4byte fn_802ECB7C+0xA8
	.4byte fn_802ECB7C+0xB0
	.4byte fn_802ECB7C+0xB8
	.4byte fn_802ECB7C+0xC0
	.4byte fn_802ECB7C+0xC8
	.4byte fn_802ECB7C+0xD0
.endobj jumptable_804D849C

# .data:0x17E0 | 0x804D84F4 | size: 0x84
.obj jumptable_804D84F4, global
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x3A0
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x454
	.4byte fn_802EDA78+0x3A0
	.4byte fn_802EDA78+0x454
	.4byte fn_802EDA78+0x3A0
	.4byte fn_802EDA78+0x454
	.4byte fn_802EDA78+0x454
	.4byte fn_802EDA78+0x454
	.4byte fn_802EDA78+0x454
	.4byte fn_802EDA78+0x454
	.4byte fn_802EDA78+0x5BC
	.4byte fn_802EDA78+0x3A0
	.4byte fn_802EDA78+0x3A0
	.4byte fn_802EDA78+0x3A0
	.4byte fn_802EDA78+0x3A0
	.4byte fn_802EDA78+0x3A0
	.4byte fn_802EDA78+0x3A0
.endobj jumptable_804D84F4

# .data:0x1864 | 0x804D8578 | size: 0x84
.obj jumptable_804D8578, global
	.4byte fn_802EDA78+0x36C
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x2D8
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x214
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x214
	.4byte fn_802EDA78+0x4DC
	.4byte fn_802EDA78+0x214
	.4byte fn_802EDA78+0x214
	.4byte fn_802EDA78+0x214
	.4byte fn_802EDA78+0x214
.endobj jumptable_804D8578

# .data:0x18E8 | 0x804D85FC | size: 0x1C
.obj String_"CpuObstacleMgr_CpuObstacle"_3, global
	.string "CpuObstacleMgr::CpuObstacle"
.endobj String_"CpuObstacleMgr_CpuObstacle"_3

# .data:0x1904 | 0x804D8618 | size: 0x28
.obj String_"ObjCollect_Template_CpuObstacleMgr_CpuObstacle"_3, global
	.string "ObjCollect<CpuObstacleMgr::CpuObstacle>"
.endobj String_"ObjCollect_Template_CpuObstacleMgr_CpuObstacle"_3

# .data:0x192C | 0x804D8640 | size: 0x30
.obj lbl_804D8640, global
	.4byte lbl_805D9768
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x6132645F
	.4byte 0x6370755F
	.4byte 0x6B697262
	.4byte 0x792E6370
	.4byte 0x70000000
	.4byte 0x6370754C
	.4byte 0x6576656C
	.4byte 0x5F203C3D
	.4byte 0x20340000
.endobj lbl_804D8640

# .data:0x195C | 0x804D8670 | size: 0x18
.obj lbl_804D8670, global
	.4byte 0x436F7572
	.4byte 0x73653A3A
	.4byte 0x436F6E74
	.4byte 0x726F6C50
	.4byte 0x6F6C6963
	.4byte 0x79000000
.endobj lbl_804D8670

# .data:0x1974 | 0x804D8688 | size: 0xC
.obj lbl_804D8688, global
	.4byte lbl_805D9780
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D8688

# .data:0x1980 | 0x804D8694 | size: 0x10
.obj String_"GROUND_JUMP_UK_ptr", global
	.string "GROUND_JUMP_UK*"
.endobj String_"GROUND_JUMP_UK_ptr"

# .data:0x1990 | 0x804D86A4 | size: 0x3C
.obj jumptable_804D86A4, global
	.4byte fn_802EEE90+0x32C
	.4byte fn_802EEE90+0x32C
	.4byte fn_802EEE90+0x2E0
	.4byte fn_802EEE90+0x2E0
	.4byte fn_802EEE90+0x2E0
	.4byte fn_802EEE90+0x32C
	.4byte fn_802EEE90+0x2E0
	.4byte fn_802EEE90+0x2E0
	.4byte fn_802EEE90+0x32C
	.4byte fn_802EEE90+0x32C
	.4byte fn_802EEE90+0x2E0
	.4byte fn_802EEE90+0x2E0
	.4byte fn_802EEE90+0x32C
	.4byte fn_802EEE90+0x32C
	.4byte fn_802EEE90+0x2C4
.endobj jumptable_804D86A4

# .data:0x19CC | 0x804D86E0 | size: 0xC
.obj lbl_804D86E0, global
	.4byte 0x43707543
	.4byte 0x6F6E7472
	.4byte 0x6F6C0000
.endobj lbl_804D86E0

# .data:0x19D8 | 0x804D86EC | size: 0x18
.obj lbl_804D86EC, global
	.4byte 0x4B697262
	.4byte 0x793A3A43
	.4byte 0x6F6E7472
	.4byte 0x6F6C506F
	.4byte 0x6C696379
	.4byte 0x00000000
.endobj lbl_804D86EC

# .data:0x19F0 | 0x804D8704 | size: 0xC
.obj lbl_804D8704, global
	.4byte lbl_805D9794
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D8704

# .data:0x19FC | 0x804D8710 | size: 0x48
.obj lbl_804D8710, global
	.4byte lbl_805D979C
	.4byte 0x00000000
	.4byte fn_802EA600
	.4byte fn_802EEE90
	.4byte fn_802EF80C
	.4byte fn_80291DEC
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x52657375
	.4byte 0x6C74526F
	.4byte 0x75746500
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.endobj lbl_804D8710

# .data:0x1A44 | 0x804D8758 | size: 0x48
.obj lbl_804D8758, global
	.4byte 0x6132645F
	.4byte 0x6B697262
	.4byte 0x796A6F69
	.4byte 0x6E74616E
	.4byte 0x696D2E63
	.4byte 0x70700000
	.4byte 0x696A6F62
	.4byte 0x6A2D3E70
	.4byte 0x6172656E
	.4byte 0x74000000
	.4byte 0x746A6F62
	.4byte 0x6A2D3E70
	.4byte 0x6172656E
	.4byte 0x74000000
	.4byte 0x6F6A6F62
	.4byte 0x6A2D3E70
	.4byte 0x6172656E
	.4byte 0x74000000
.endobj lbl_804D8758

# .data:0x1A8C | 0x804D87A0 | size: 0xC
.obj lbl_804D87A0, global
	.4byte 0x41435F31
	.4byte 0x50434F4C
	.4byte 0x4F520000
.endobj lbl_804D87A0

# .data:0x1A98 | 0x804D87AC | size: 0xC
.obj lbl_804D87AC, global
	.4byte 0x41435F32
	.4byte 0x50434F4C
	.4byte 0x4F520000
.endobj lbl_804D87AC

# .data:0x1AA4 | 0x804D87B8 | size: 0xC
.obj lbl_804D87B8, global
	.4byte 0x41435F33
	.4byte 0x50434F4C
	.4byte 0x4F520000
.endobj lbl_804D87B8

# .data:0x1AB0 | 0x804D87C4 | size: 0xC
.obj lbl_804D87C4, global
	.4byte 0x41435F34
	.4byte 0x50434F4C
	.4byte 0x4F520000
.endobj lbl_804D87C4
