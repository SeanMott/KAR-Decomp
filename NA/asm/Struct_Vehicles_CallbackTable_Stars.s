.include "macros.inc"
.file "Struct_Vehicles_CallbackTable_Stars.cpp"

# 0x804B0FB8..0x804B15C0 | size: 0x608
.data
.balign 8

# .data:0x0 | 0x804B0FB8 | size: 0x2D0
.obj Struct_Vehicles_CallbackTable_Stars, global
	.4byte 0x00000050
	.4byte 0x00000000
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitStop_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitStop_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitStop_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitStop_4
	.4byte 0x00000050
	.4byte 0x00000000
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitRun_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitRun_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitRun_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitRun_4
	.4byte 0x00000050
	.4byte 0x00000000
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitFly_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitFly_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitFly_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_WaitFly_4
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Adhere_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Adhere_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Adhere_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Adhere_4
	.4byte 0xFFFFFFFF
	.4byte 0x00000000
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Ready_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Ready_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Ready_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Ready_4
	.4byte 0xFFFFFFFF
	.4byte 0x00001000
	.4byte fn_VehicleStatTableFuncCallbacks_Star_ReadyPush_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_ReadyPush_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_ReadyPush_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_ReadyPush_4
	.4byte 0xFFFFFFFF
	.4byte 0x00000024
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Run_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Run_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Run_3_HandlePhysicsGround
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Run_4
	.4byte 0xFFFFFFFF
	.4byte 0x00001024
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RunPush_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RunPush_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RunPush_3_HandleBoostPhysics
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RunPush_4
	.4byte 0x00000054
	.4byte 0x00001024
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RunPushForward_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RunPushForward_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RunPushForward_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RunPushForward_4
	.4byte 0xFFFFFFFF
	.4byte 0x00000025
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Fly_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Fly_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Fly_3_HandleFlightPhysics
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Fly_4
	.4byte 0xFFFFFFFF
	.4byte 0x00000025
	.4byte fn_VehicleStatTableFuncCallbacks_Star_FlyPush_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_FlyPush_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_FlyPush_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_FlyPush_4
	.4byte 0xFFFFFFFF
	.4byte 0x00000024
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Landing_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Landing_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Landing_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Landing_4
	.4byte 0x0000000E
	.4byte 0x00000024
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Drop_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Drop_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Drop_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Drop_4
	.4byte 0xFFFFFFFF
	.4byte 0x00000025
	.4byte fn_VehicleStatTableFuncCallbacks_Star_SuperJump_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_SuperJump_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_SuperJump_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_SuperJump_4
	.4byte 0xFFFFFFFF
	.4byte 0x00002024
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailRun_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailRun_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailRun_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailRun_4
	.4byte 0xFFFFFFFF
	.4byte 0x00003024
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailRunPush_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailRunPush_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailRunPush_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailRunPush_4
	.4byte 0x00000053
	.4byte 0x00002024
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailChange_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailChange_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailChange_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_RailChange_4
	.4byte 0xFFFFFFFF
	.4byte 0x00000026
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Gondola_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Gondola_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Gondola_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Gondola_4
	.4byte 0xFFFFFFFF
	.4byte 0x00000027
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Cannon_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Cannon_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Cannon_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Cannon_4
	.4byte 0x00000004
	.4byte 0x00000000
	.4byte fn_VehicleStatTableFuncCallbacks_Star_FallDeath_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_FallDeath_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_FallDeath_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_FallDeath_4
	.4byte 0x00000005
	.4byte 0x00000000
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Rebirth_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Rebirth_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Rebirth_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_Rebirth_4
	.4byte 0x0000004F
	.4byte 0x00000024
	.4byte fn_VehicleStatTableFuncCallbacks_Star_BreakDown_1
	.4byte fn_VehicleStatTableFuncCallbacks_Star_BreakDown_2
	.4byte fn_VehicleStatTableFuncCallbacks_Star_BreakDown_3
	.4byte fn_VehicleStatTableFuncCallbacks_Star_BreakDown_4
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
.endobj Struct_Vehicles_CallbackTable_Stars

# .data:0x2D0 | 0x804B1288 | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_1, global
	.4byte 0x56635374
	.4byte 0x61724E6F
	.4byte 0x726D616C
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_1

# .data:0x2E4 | 0x804B129C | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_2, global
	.4byte 0x76634461
	.4byte 0x74615374
	.4byte 0x61724E6F
	.4byte 0x726D616C
	.4byte 0x00000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_2

# .data:0x2F8 | 0x804B12B0 | size: 0x10
.obj Struct_String_VCStarNameFilename_"VcStarLight.dat", global
	.string "VcStarLight.dat"
.endobj Struct_String_VCStarNameFilename_"VcStarLight.dat"

# .data:0x308 | 0x804B12C0 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"VcStarLight", global
	.string "vcDataStarLight"
.endobj Struct_String_VCStarNameHSDNode_"VcStarLight"

# .data:0x318 | 0x804B12D0 | size: 0x10
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_3, global
	.4byte 0x56635374
	.4byte 0x61725769
	.4byte 0x6E672E64
	.4byte 0x61740000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_3

# .data:0x328 | 0x804B12E0 | size: 0x10
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_4, global
	.4byte 0x76634461
	.4byte 0x74615374
	.4byte 0x61725769
	.4byte 0x6E670000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_4

# .data:0x338 | 0x804B12F0 | size: 0x10
.obj MegaStruct_StarFileNamesAndHSDNames_"VcStarDevil.dat", global
	.string "VcStarDevil.dat"
.endobj MegaStruct_StarFileNamesAndHSDNames_"VcStarDevil.dat"

# .data:0x348 | 0x804B1300 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"vcDataStarDevil", global
	.string "vcDataStarDevil"
.endobj Struct_String_VCStarNameHSDNode_"vcDataStarDevil"

# .data:0x358 | 0x804B1310 | size: 0x10
.obj MegaStruct_StarFileNamesAndHSDNames_"VcStarHydra.dat", global
	.string "VcStarHydra.dat"
.endobj MegaStruct_StarFileNamesAndHSDNames_"VcStarHydra.dat"

# .data:0x368 | 0x804B1320 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"vcDataStarHydra", global
	.string "vcDataStarHydra"
.endobj Struct_String_VCStarNameHSDNode_"vcDataStarHydra"

# .data:0x378 | 0x804B1330 | size: 0x10
.obj MegaStruct_StarFileNamesAndHSDNames_"VcStarHeavy.dat", global
	.string "VcStarHeavy.dat"
.endobj MegaStruct_StarFileNamesAndHSDNames_"VcStarHeavy.dat"

# .data:0x388 | 0x804B1340 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"vcDataStarHeavy", global
	.string "vcDataStarHeavy"
.endobj Struct_String_VCStarNameHSDNode_"vcDataStarHeavy"

# .data:0x398 | 0x804B1350 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"VcStarSlick.dat", global
	.string "VcStarSlick.dat"
.endobj Struct_String_VCStarNameHSDNode_"VcStarSlick.dat"

# .data:0x3A8 | 0x804B1360 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"vcDataStarSlick", global
	.string "vcDataStarSlick"
.endobj Struct_String_VCStarNameHSDNode_"vcDataStarSlick"

# .data:0x3B8 | 0x804B1370 | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_8, global
	.4byte 0x56635374
	.4byte 0x6172466F
	.4byte 0x726D756C
	.4byte 0x612E6461
	.4byte 0x74000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_8

# .data:0x3CC | 0x804B1384 | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_9, global
	.4byte 0x76634461
	.4byte 0x74615374
	.4byte 0x6172466F
	.4byte 0x726D756C
	.4byte 0x61000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_9

# .data:0x3E0 | 0x804B1398 | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_10, global
	.4byte 0x56635374
	.4byte 0x61724472
	.4byte 0x61676F6F
	.4byte 0x6E2E6461
	.4byte 0x74000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_10

# .data:0x3F4 | 0x804B13AC | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_11, global
	.4byte 0x76634461
	.4byte 0x74615374
	.4byte 0x61724472
	.4byte 0x61676F6F
	.4byte 0x6E000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_11

# .data:0x408 | 0x804B13C0 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"vcDataStarWagon.dat", global
	.string "VcStarWagon.dat"
.endobj Struct_String_VCStarNameHSDNode_"vcDataStarWagon.dat"

# .data:0x418 | 0x804B13D0 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"vcDataStarWagon", global
	.string "vcDataStarWagon"
.endobj Struct_String_VCStarNameHSDNode_"vcDataStarWagon"

# .data:0x428 | 0x804B13E0 | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_13, global
	.4byte 0x56635374
	.4byte 0x6172526F
	.4byte 0x636B6574
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_13

# .data:0x43C | 0x804B13F4 | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_14, global
	.4byte 0x76634461
	.4byte 0x74615374
	.4byte 0x6172526F
	.4byte 0x636B6574
	.4byte 0x00000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_14

# .data:0x450 | 0x804B1408 | size: 0x10
.obj Struct_String_VCStarNameFilename_"VcStarRuins.dat", global
	.string "VcStarRuins.dat"
.endobj Struct_String_VCStarNameFilename_"VcStarRuins.dat"

# .data:0x460 | 0x804B1418 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"vcDataStarRuins", global
	.string "vcDataStarRuins"
.endobj Struct_String_VCStarNameHSDNode_"vcDataStarRuins"

# .data:0x470 | 0x804B1428 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"VcStarTurbo.dat", global
	.string "VcStarTurbo.dat"
.endobj Struct_String_VCStarNameHSDNode_"VcStarTurbo.dat"

# .data:0x480 | 0x804B1438 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"vcDataStarTurbo", global
	.string "vcDataStarTurbo"
.endobj Struct_String_VCStarNameHSDNode_"vcDataStarTurbo"

# .data:0x490 | 0x804B1448 | size: 0x10
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_15, global
	.4byte 0x56635374
	.4byte 0x61724A65
	.4byte 0x742E6461
	.4byte 0x74000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_15

# .data:0x4A0 | 0x804B1458 | size: 0x10
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_16, global
	.4byte 0x76634461
	.4byte 0x74615374
	.4byte 0x61724A65
	.4byte 0x74000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_16

# .data:0x4B0 | 0x804B1468 | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_17, global
	.4byte 0x56635374
	.4byte 0x6172466C
	.4byte 0x69676874
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_17

# .data:0x4C4 | 0x804B147C | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_18, global
	.4byte 0x76634461
	.4byte 0x74615374
	.4byte 0x6172466C
	.4byte 0x69676874
	.4byte 0x00000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_18

# .data:0x4D8 | 0x804B1490 | size: 0x10
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_19, global
	.4byte 0x56635374
	.4byte 0x61724672
	.4byte 0x65652E64
	.4byte 0x61740000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_19

# .data:0x4E8 | 0x804B14A0 | size: 0x10
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_20, global
	.4byte 0x76634461
	.4byte 0x74615374
	.4byte 0x61724672
	.4byte 0x65650000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_20

# .data:0x4F8 | 0x804B14B0 | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_21, global
	.4byte 0x56635374
	.4byte 0x61724861
	.4byte 0x6E646C65
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_21

# .data:0x50C | 0x804B14C4 | size: 0x14
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_22, global
	.4byte 0x76634461
	.4byte 0x74615374
	.4byte 0x61724861
	.4byte 0x6E646C65
	.4byte 0x00000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_22

# .data:0x520 | 0x804B14D8 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"VcWingKirby.dat", global
	.string "VcWingKirby.dat"
.endobj Struct_String_VCStarNameHSDNode_"VcWingKirby.dat"

# .data:0x530 | 0x804B14E8 | size: 0x10
.obj Struct_String_VCStarNameHSDNode_"vcDataWingKirby", global
	.string "vcDataWingKirby"
.endobj Struct_String_VCStarNameHSDNode_"vcDataWingKirby"

# .data:0x540 | 0x804B14F8 | size: 0x18
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_23, global
	.4byte 0x56635769
	.4byte 0x6E674D65
	.4byte 0x74614B6E
	.4byte 0x69676874
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_23

# .data:0x558 | 0x804B1510 | size: 0x18
.obj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_24, global
	.4byte 0x76634461
	.4byte 0x74615769
	.4byte 0x6E674D65
	.4byte 0x74614B6E
	.4byte 0x69676874
	.4byte 0x00000000
.endobj MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_24

# .data:0x570 | 0x804B1528 | size: 0x98
.obj MegaStruct_StarFileNamesAndHSDNames, global
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_1
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_2
	.4byte Struct_String_VCStarNameFilename_"VcStarLight.dat"
	.4byte Struct_String_VCStarNameHSDNode_"VcStarLight"
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_3
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_4
	.4byte MegaStruct_StarFileNamesAndHSDNames_"VcStarDevil.dat"
	.4byte Struct_String_VCStarNameHSDNode_"vcDataStarDevil"
	.4byte MegaStruct_StarFileNamesAndHSDNames_"VcStarHydra.dat"
	.4byte Struct_String_VCStarNameHSDNode_"vcDataStarHydra"
	.4byte MegaStruct_StarFileNamesAndHSDNames_"VcStarHeavy.dat"
	.4byte Struct_String_VCStarNameHSDNode_"vcDataStarHeavy"
	.4byte Struct_String_VCStarNameHSDNode_"VcStarSlick.dat"
	.4byte Struct_String_VCStarNameHSDNode_"vcDataStarSlick"
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_8
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_9
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_10
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_11
	.4byte Struct_String_VCStarNameHSDNode_"vcDataStarWagon.dat"
	.4byte Struct_String_VCStarNameHSDNode_"vcDataStarWagon"
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_13
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_14
	.4byte Struct_String_VCStarNameFilename_"VcStarRuins.dat"
	.4byte Struct_String_VCStarNameHSDNode_"vcDataStarRuins"
	.4byte Struct_String_VCStarNameHSDNode_"VcStarTurbo.dat"
	.4byte Struct_String_VCStarNameHSDNode_"vcDataStarTurbo"
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_15
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_16
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_17
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_18
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_19
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_20
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_21
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_22
	.4byte Struct_String_VCStarNameHSDNode_"VcWingKirby.dat"
	.4byte Struct_String_VCStarNameHSDNode_"vcDataWingKirby"
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_23
	.4byte MegaStruct_StarFileNamesAndHSDNames_MemoryOffsetElement_24
.endobj MegaStruct_StarFileNamesAndHSDNames
