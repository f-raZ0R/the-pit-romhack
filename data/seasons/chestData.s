m_section_free chestData NAMESPACE chestData

; m_ChestData macro takes 3 parameters:
;   1: Y/X position of chest (byte); an opened chest tile will be placed here when the room is
;      loaded, if ROOMFLAG_ITEM has been set in that room.
;   2: Low byte of room index
;   3: Treasure object to get from the chest (see "data/{game}/treasureObjectData.s")

chestDataGroupTable:
	.dw chestGroup0Data
	.dw chestGroup1Data
	.dw chestGroup2Data
	.dw chestGroup3Data
	.dw chestGroup4Data
	.dw chestGroup5Data
	.dw chestGroup6Data
	.dw chestGroup7Data

chestGroup0Data:
	m_ChestData $11, $f5, TREASURE_OBJECT_RUPEES_03
	m_ChestData $58, $f9, TREASURE_OBJECT_RUPEES_03
	m_ChestData $11, $8e, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $45, $f4, TREASURE_OBJECT_X_SHAPED_JEWEL_00
	m_ChestData $15, $5b, TREASURE_OBJECT_HEART_PIECE_01
	m_ChestData $33, $b8, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $11, $e3, TREASURE_OBJECT_RING_07
	m_ChestData $18, $ff, TREASURE_OBJECT_RING_08
	.db $ff

chestGroup1Data:
	m_ChestData $11, $41, TREASURE_OBJECT_BLUE_ORE_00
	m_ChestData $22, $58, TREASURE_OBJECT_RED_ORE_00
	.db $ff

chestGroup2Data:
chestGroup3Data:
	m_ChestData $34, $9b, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $13, $88, TREASURE_OBJECT_BOMBS_00
	.db $ff

chestGroup4Data:
	m_ChestData $5b, $03, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $5d, $05, TREASURE_OBJECT_RUPEES_04
	m_ChestData $27, $06, TREASURE_OBJECT_SWORD_00
	m_ChestData $11, $0d, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $3b, $0f, TREASURE_OBJECT_COMPASS_02
	m_ChestData $67, $10, TREASURE_OBJECT_BOMBS_00
	m_ChestData $2c, $11, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $57, $14, TREASURE_OBJECT_BOSS_KEY_03
	m_ChestData $23, $17, TREASURE_OBJECT_RING_04
	m_ChestData $57, $19, TREASURE_OBJECT_MAP_02
	m_ChestData $7b, $1f, TREASURE_OBJECT_RUPEES_02
	m_ChestData $6d, $24, TREASURE_OBJECT_BOSS_KEY_03
	m_ChestData $5b, $2a, TREASURE_OBJECT_BRACELET_00
	m_ChestData $27, $2b, TREASURE_OBJECT_MAP_02
	m_ChestData $57, $2d, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $44, $31, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $57, $36, TREASURE_OBJECT_COMPASS_02
	m_ChestData $42, $38, TREASURE_OBJECT_RUPEES_01
	m_ChestData $18, $41, TREASURE_OBJECT_RUPEES_04
	m_ChestData $28, $46, TREASURE_OBJECT_BOSS_KEY_03
	m_ChestData $86, $44, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $68, $4c, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $57, $4d, TREASURE_OBJECT_COMPASS_02
	m_ChestData $29, $4f, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $54, $51, TREASURE_OBJECT_MAP_02
	m_ChestData $57, $50, TREASURE_OBJECT_FEATHER_00
	m_ChestData $55, $54, TREASURE_OBJECT_BOMBS_00
	m_ChestData $22, $63, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $95, $64, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $54, $69, TREASURE_OBJECT_MAP_02
	m_ChestData $59, $6d, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $2c, $73, TREASURE_OBJECT_SLINGSHOT_00
	m_ChestData $88, $7f, TREASURE_OBJECT_BOMBS_00
	m_ChestData $57, $83, TREASURE_OBJECT_COMPASS_02
	m_ChestData $57, $8f, TREASURE_OBJECT_MAP_02
	m_ChestData $25, $89, TREASURE_OBJECT_MAGNET_GLOVES_00
	m_ChestData $11, $97, TREASURE_OBJECT_RUPEES_06
	m_ChestData $46, $99, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $57, $9d, TREASURE_OBJECT_COMPASS_02
	m_ChestData $42, $9f, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $34, $a3, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $7b, $a5, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $11, $ad, TREASURE_OBJECT_COMPASS_02
	m_ChestData $1d, $af, TREASURE_OBJECT_RUPEES_02
	m_ChestData $71, $b0, TREASURE_OBJECT_MAP_02
	m_ChestData $5c, $b3, TREASURE_OBJECT_RUPEES_01
	m_ChestData $53, $bf, TREASURE_OBJECT_BOMBS_00
	m_ChestData $75, $c1, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $21, $c2, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $57, $c3, TREASURE_OBJECT_RUPEES_01
	m_ChestData $66, $c4, TREASURE_OBJECT_BOSS_KEY_03
	m_ChestData $5d, $d0, TREASURE_OBJECT_BOOMERANG_01
	m_ChestData $57, $e0, TREASURE_OBJECT_RING_09
	m_ChestData $25, $e1, TREASURE_OBJECT_RING_0a
	m_ChestData $7d, $f7, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $57, $fa, TREASURE_OBJECT_NONE_00
	m_ChestData $57, $fb, TREASURE_OBJECT_NONE_00
	m_ChestData $57, $f1, TREASURE_OBJECT_GASHA_SEED_01
	.db $ff

chestGroup5Data:
	m_ChestData $87, $43, TREASURE_OBJECT_RUPEES_00
	m_ChestData $47, $44, TREASURE_OBJECT_FEATHER_01
	m_ChestData $61, $47, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $57, $48, TREASURE_OBJECT_BOSS_KEY_03
	m_ChestData $3b, $52, TREASURE_OBJECT_COMPASS_02
	m_ChestData $46, $54, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $57, $58, TREASURE_OBJECT_MAP_02
	m_ChestData $2b, $5a, TREASURE_OBJECT_RING_0e
	m_ChestData $75, $6a, TREASURE_OBJECT_BOMBS_00
	m_ChestData $5c, $6b, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $74, $70, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $47, $7d, TREASURE_OBJECT_RING_06
	m_ChestData $43, $80, TREASURE_OBJECT_BOSS_KEY_03
	m_ChestData $73, $8a, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $3b, $8b, TREASURE_OBJECT_COMPASS_02
	m_ChestData $33, $8c, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $34, $8d, TREASURE_OBJECT_SLINGSHOT_01
	m_ChestData $87, $8e, TREASURE_OBJECT_MAP_02
	m_ChestData $11, $2c, TREASURE_OBJECT_RUPEES_03
	m_ChestData $6c, $31, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $77, $2f, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $62, $29, TREASURE_OBJECT_SMALL_KEY_03
	m_ChestData $1d, $28, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $38, $24, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $27, $34, TREASURE_OBJECT_RING_0f
	m_ChestData $19, $b3, TREASURE_OBJECT_RING_05
	m_ChestData $2b, $b4, TREASURE_OBJECT_RUPEES_04
	m_ChestData $16, $b5, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $1c, $bc, TREASURE_OBJECT_MASTERS_PLAQUE_00
	m_ChestData $22, $bd, TREASURE_OBJECT_RUPEES_05
	m_ChestData $45, $c0, TREASURE_OBJECT_HEART_PIECE_01
	m_ChestData $47, $c6, TREASURE_OBJECT_GASHA_SEED_01
	m_ChestData $1d, $c8, TREASURE_OBJECT_RING_0b
	m_ChestData $4a, $b6, TREASURE_OBJECT_RING_10
	m_ChestData $5c, $0e, TREASURE_OBJECT_RUPEES_05
	m_ChestData $32, $12, TREASURE_OBJECT_NONE_00
	.db $ff

chestGroup6Data:
	.db $ff

chestGroup7Data:
	.db $ff

.ends
