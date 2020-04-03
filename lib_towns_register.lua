
--[[

bldg_allmende_x17_y4_z17_r90

--HOUSES
bldg_desert_hut_x5_y5_z5_r000
bldg_house_lv0_x4_y8_z5_r90
bldg_ehouse_x17_y17_z21_r000
bldg_house_sand_x9_y9_z9_r270
bldg_house_small_1_x10_y6_z10_r180
bldg_house_small_2_x9_y7_z11_r000
bldg_hut_01_x7_y8_z7_r180
bldg_hut_goron_x8_y6_z8
bldg_npc_house_l0_x4_y8_z5_r000
bldg_npc_house_l1_x18_y18_z23_r000
bldg_npc_house_l2_x18_y18_z23_r000
bldg_npc_house_l3_x18_y18_z23_r000
bldg_npc_house_l4_x18_y18_z23_r000
bldg_npc_house_l5_x18_y18_z23_r000
bldg_npc_house_l6_x18_y18_z23_r000

--DWELLINGS
bldg_earthbuild_3story_x13_y20_z13_r000
bldg_earthbuild_roundhouse_x17_y18_z17_r000

--FORTRESSES
bldg_castle_imperial_x27_y16_z33_r90
bldg_fort_desert_x43_y27_z43_r000
bldg_fort_dm_x29_y13_z31_r000
bldg_fort_orcinvasion_x12_y12_z10_r000
bldg_fortress_cornernote_x25_y22_z23_r000
bldg_keep_ab_x27_y23_z27_r000
bldg_post_ranger_x24_y19_z29_r000

--TOWERS
bldg_desert_watchtower_x5_y11_z5_r000
bldg_tower_01_x9_y16_z8_r180
bldg_turret_01_x6_y9_z6_r180
bldg_hochsitz_01_x5_y11_z5_r000
bldg_hochsitz_02_x5_y11_z4_r000
bldg_hochsitz_03_x5_y11_z5_r000
bldg_hochsitz_04_x4_y11_z4_r270

--SHIPS
bldg_pirate_ship_x33_y34_z13_r000

--MARKERS
bldg_lavabeacon_nanuk_x9_y24_z9_r90
bldg_npc_arch_x1_y7_z5_r90
bldg_pillar_x3_y7_z3_r

--RELIGIOUS / CHURCHES / TEMPLES
bldg_sanmiguel_de_lilo_x17_y17_z19_r090
bldg_church_nanuk_x22_y21_z13_r000

--MONUMENTS
bldg_parthenon_x14_y20_z21_r000
bldg_pyramid_x21_y12_z21_r180
bldg_pyramid_02_x25_y14_z25_r000
bldg_simpel_x45_y29_z45_r000
bldg_temple_of_the_well_x89_y17_z89_r000
bldg_templecat_x53_y32_z53_r000

--WELLS / FOUNTAINS
bldg_fountain_anubis_x7_y5_z7_r000
bldg_well_01_x6_y9_z6_r000
bldg_well_02_x4_y11_z4_r000
bldg_well_01_x5_y6_z5_r000
bldg_well_02_x5_y7_z6_r000
bldg_well_03_x7_y8_z9_r000
bldg_well_04_x5_y6_z5_r000
bldg_well_05_x3_y5_z3_r000
bldg_well_06_x5_y6_z4_r000
bldg_well_07_x7_y6_z6_r000
bldg_well_08_x10_y6_z5_r000
bldg_well_x5_y5_z5_r000
bldg_well2_x4_y11_z4_r000

--COMMERCE
--SHOPS
bldg_desert_bazaar_x12_y5_z12_r000

--INN / PUB / TAVERN
bldg_pub_lv1_x19_y19_z19_r90
bldg_pub_lv6_x19_y19_z29_r270

--INDUSTRY
--SHEDS / WORKSPACES
bldg_weide_01_x9_y7_z12_r000
bldg_weide_02_x10_y5_z10_r000
bldg_weide_03_x7_y5_z16_r000
bldg_weide_04_x6_y4_z12_r000
bldg_weide_05_x11_y4_z11_r000
bldg_weide_06_x7_y2_z7_r000

--BARNS / STABLES


--TIMBER
bldg_lumbermill_lv0_x12_y17_z22_r270

--SMITHING
bldg_forge_01_x8_y9_z9_r270
bldg_npc_forge_x6_y6_z11_r000

--MINING
bldg_npc_mine_l0_x39_y47_z19_r270
bldg_npc_mine_l1_x39_y47_z19_r270
bldg_npc_mine_l2_x39_y47_z19_r270
bldg_npc_mine_l3_x39_y47_z19_r270
bldg_npc_mine_l4_x39_y47_z19_r270

bldg_mine_lv2_x39_y47_z19_r270	(DNU)
bldg_mine_lv4_x11_y29_z9_r180
bldg_mine_lv6_x12_y44_z12_r000

--]]


lib_towns.register_town("nanuk_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Nanuk",			--defines architectural style
	namegen = "jungle_camps",		--defines namegen set
	max_size = 20,				--maximum size of town
	min_size = 10,				--minimum size of town
	layout = 1,
	grid_size = 10,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "church_nanuk",		mts = "bldg_church_nanuk_x22_y21_z13_r000",		sub = "", hsize = 26, max_num = 0.000, rplc = "n", rot = "180", off = 0},
		{name = "tower_01",		mts = "bldg_tower_01_x9_y16_z8_r180",			sub = "", hsize = 13, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "forge_01",		mts = "bldg_forge_01_x8_y9_z9_r270",			sub = "", hsize = 13, max_num = 0.010, rplc = "n", rot = "90", off = -1},
		{name = "hut_01",		mts = "bldg_hut_01_x7_y8_z7_r180",			sub = "", hsize = 11, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "house_1",		mts = "bldg_house_1_x7_y10_z7_r270",			sub = "", hsize = 14, max_num = 0.050, rplc = "n", rot = "90", off = 0},
		{name = "house_small_1",	mts = "bldg_house_small_1_x10_y6_z10_r180",		sub = "", hsize = 14, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "house_small_2",	mts = "bldg_house_small_2_x9_y7_z11_r000",		sub = "", hsize = 15, max_num = 0.050, rplc = "n", rot = "180", off = 0},
		{name = "mine_lv4",		mts = "bldg_mine_lv4_x11_y29_z9_r180",			sub = "", hsize = 15, max_num = 0.010, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 3,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
	 	"lib_materials:dirt_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_with_grass_temperate_semihumid_shelf",
	 	"lib_materials:dirt_black_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_black_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_black_with_grass_temperate_semihumid_shelf",
	 	"lib_materials:dirt_brown_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_brown_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_brown_with_grass_temperate_semihumid_shelf",
	 	"lib_materials:dirt_clayey_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_clayey_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_clayey_with_grass_temperate_semihumid_shelf",
	 	"lib_materials:dirt_sandy_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_sandy_with_grass_sandy_temperate_semihumid_lowland",
	 	"lib_materials:dirt_sandy_with_grass_temperate_semihumid_shelf",
	 	"lib_materials:dirt_silty_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_silty_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_silty_with_grass_temperate_semihumid_shelf",
	},
	road_mat = {
		"lib_materials:stone_cobble",
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})


lib_towns.register_town("gambit_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Gambit",			--defines architectural style
	namegen = "mer_settlements",		--defines namegen set
	max_size = 90,				--maximum size of town
	min_size = 60,				--minimum size of town
	layout = 3,
	grid_size = 12,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "fortress",		mts = "bldg_fortress_cornernote_x25_y22_z23_r000",		sub = "", hsize = 32, max_num = 0.000, rplc = "n", rot = "0", off = 0},
		{name = "gambit_church",	mts = "bldg_gambit_church_x16_y10_z11_r90",			sub = "", hsize = 20, max_num = 0.010, rplc = "n", rot = "270", off = 0},
		{name = "gambit_forge",		mts = "bldg_gambit_forge_x10_y7_z7_r000",			sub = "", hsize = 14, max_num = 0.010, rplc = "n", rot = "180", off = -1},
		{name = "gambit_library",	mts = "bldg_gambit_library_x12_y9_z18_r000",			sub = "", hsize = 22, max_num = 0.010, rplc = "n", rot = "180", off = 0},
		{name = "gambit_pub",		mts = "bldg_gambit_pub_x10_y6_z13_r000",			sub = "", hsize = 14, max_num = 0.010, rplc = "n", rot = "180", off = 0},
		{name = "gambit_shop",		mts = "bldg_gambit_shop_x10_y6_z10_r180",			sub = "", hsize = 14, max_num = 0.015, rplc = "n", rot = "0", off = 0},
		{name = "gambit_shop_large",	mts = "bldg_gambit_shop_large_x12_y8_z16_r270",			sub = "", hsize = 19, max_num = 0.010, rplc = "n", rot = "90", off = 0},
		{name = "gambit_stable",	mts = "bldg_gambit_stable_x19_y9_z9_r180",			sub = "", hsize = 23, max_num = 0.015, rplc = "n", rot = "0", off = -1},
		{name = "mine",			mts = "bldg_mine_lv4_x11_y29_z9_r180",				sub = "", hsize = 15, max_num = 0.010, rplc = "n", rot = "0", off = 0},
		{name = "gambit_tower",		mts = "bldg_gambit_tower_x7_y24_z7_r000",			sub = "", hsize = 11, max_num = 0.020, rplc = "n", rot = "180", off = 0},
		{name = "gambit_house",		mts = "bldg_gambit_house_x9_y7_z11_r270",			sub = "", hsize = 15, max_num = 0.040, rplc = "n", rot = "90", off = 0},
		{name = "gambit_fountain",	mts = "bldg_gambit_fountain_x5_y5_z5_r000",			sub = "", hsize = 9, max_num = 0.020, rplc = "n", rot = "180", off = 0},
		{name = "gambit_shed",		mts = "bldg_gambit_shed_x5_y5_z5_r270",				sub = "", hsize = 9, max_num = 0.020, rplc = "n", rot = "90", off = -1},
		--{name = "schem_gambit_lamp_x3_y4_z3_270", mts = lib_towns.schematics["schem_gambit_lamp_x3_y4_z3_270"], hsize = 7, max_num = 0.025, rplc = "n", rot = "90", off = 0},
		--{name = "schem_gambit_field_x7_y3_z7_90", mts = lib_towns.schematics["schem_gambit_field_x7_y3_z7_90"], hsize = 11, max_num = 0.05, rplc = "n", rot = "270", off = -1},
		--{name = "schem_gambit_cemetary_x15_y5_z11_r090", mts = lib_towns.schematics["schem_gambit_cemetary_x15_y5_z11_r090"], hsize = 19, max_num = 0.02, rplc = "n", rot = "90", off = 0},
		--{name = "schem_bldg_peak_mausoleum_1_x25_y40_z25_r000", mts = lib_towns.schematics["schem_bldg_peak_mausoleum_1_x25_y40_z25_r000"], hsize = 29, max_num = 0.02, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:dirt_with_grass_cool_temperate_coastal",
		"lib_materials:dirt_with_grass_cool_temperate_lowland",
		"lib_materials:dirt_with_grass_cool_temperate_shelf",
		"lib_materials:dirt_black_with_grass_cool_temperate_coastal",
		"lib_materials:dirt_black_with_grass_cool_temperate_lowland",
		"lib_materials:dirt_black_with_grass_cool_temperate_shelf",
		"lib_materials:dirt_brown_with_grass_cool_temperate_coastal",
		"lib_materials:dirt_brown_with_grass_cool_temperate_lowland",
		"lib_materials:dirt_brown_with_grass_cool_temperate_shelf",
		"lib_materials:dirt_clayey_with_grass_cool_temperate_coastal",
		"lib_materials:dirt_clayey_with_grass_cool_temperate_lowland",
		"lib_materials:dirt_clayey_with_grass_cool_temperate_shelf",
		"lib_materials:dirt_sandy_with_grass_cool_temperate_coastal",
		"lib_materials:dirt_sandy_with_grass_cool_temperate_lowland",
		"lib_materials:dirt_sandy_with_grass_cool_temperate_shelf",
		"lib_materials:dirt_silty_with_grass_cool_temperate_coastal",
		"lib_materials:dirt_silty_with_grass_cool_temperate_lowland",
		"lib_materials:dirt_silty_with_grass_cool_temperate_shelf",
	},
	road_mat = {
		"lib_materials:stone_cobble",
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})


lib_towns.register_town("alpha_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Alpha",			--defines architectural style
	namegen = "jungle_camps",		--defines namegen set
	max_size = 70,				--maximum size of town
	min_size = 40,				--minimum size of town
	layout = 3,
	grid_size = 10,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "sanmiguel_de_lilo",			 mts = "bldg_sanmiguel_de_lilo_x17_y17_z21_r090",		sub = "", hsize = 23,	max_num = 0.000, rplc = "n", rot = "270", off = 0},
		{name = "townhall",				mts = "bldg_townhall_settlements_x10_y12_z11_r90",		sub = "", hsize = 15,	max_num = 0.010, rplc = "n", rot = "270", off = 0},
		{name = "settlements_church",			mts = "bldg_church_settlements_x7_y13_z10_r000",		sub = "", hsize = 14,	max_num = 0.010, rplc = "n", rot = "180", off = 0},
		{name = "mine_lv4",				mts = "bldg_mine_lv4_x11_y29_z9_r180",				sub = "", hsize = 15,	max_num = 0.010, rplc = "n", rot = "0", off = 0},
		{name = "house_lv0",				mts = "bldg_house_lv0_x4_y8_z5_r90",				sub = "", hsize = 9,	max_num = 0.030, rplc = "n", rot = "270", off = 0},
		{name = "hut_01",				mts = "bldg_hut_01_x7_y8_z7_r180",				sub = "", hsize = 11,	max_num = 0.030, rplc = "n", rot = "0", off = 0},
		{name = "house_small_1",			mts = "bldg_house_small_1_x10_y6_z10_r180",			sub = "", hsize = 14,	max_num = 0.030, rplc = "n", rot = "0", off = 0},
		{name = "house_small_2",			mts = "bldg_house_small_2_x9_y7_z11_r000",			sub = "", hsize = 15,	max_num = 0.030, rplc = "n", rot = "180", off = 0},
		{name = "tower_settlements",			mts = "bldg_tower_settlements_x7_y10_z7_r180",			sub = "", hsize = 11,	max_num = 0.020, rplc = "n", rot = "0", off = 0},
		--{name = "schem_bldg_settlements_blacksmith_x7_y7_z7_r000",	mts = lib_towns.schematics["schem_bldg_settlements_blacksmith_x7_y7_z7_r000"],		hsize = 11,	max_num = 0.025, rplc = "n", rot = "0", off = 0},
		--{name = "schem_bldg_settlements_garden_x7_y3_z7_r000",	mts = lib_towns.schematics["schem_bldg_settlements_garden_x7_y3_z7_r000"],	hsize = 11,	max_num = 0.025, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_02_x4_y11_z4_r000",			mts = lib_towns.schems.get("bldg_well_02_x4_y11_z4_r000"),			hsize = 8,	max_num = 0.025, rplc = "n", rot = "180", off = -6},
		--{name = "schem_bldg_settlements_well_x5_y5_z5_r000",		mts = lib_towns.schematics["schem_bldg_settlements_well_x5_y5_z5_r000"],		hsize = 9,	max_num = 0.050, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_lumbermill_lv0_x12_y17_z22_r270",		mts = lib_towns.schems.get("bldg_lumbermill_lv0_x12_y17_z22_r270"),		hsize = 26,	max_num = 0.100, rplc = "n", rot = "180", off = -6},
		--{name = "bldg_npc_forge_x6_y6_z11_r000",			mts = lib_towns.schems.get("bldg_npc_forge_x6_y6_z11_r000"),				hsize = 15,	max_num = 0.100, rplc = "n", rot = "0", off = 1},
		--{name = "bldg_npc_mine_lvl6_x12_y44_z12_r000",		mts = lib_towns.schems.get("bldg_npc_mine_lvl6_x12_y44_z12_r000"),			hsize = 16,	max_num = 0.100, rplc = "n", rot = "0", off = -6},
		--{name = "bldg_pub_lv1_x19_y19_z19_r90",			mts = lib_towns.schems.get("bldg_pub_lv1_x19_y19_z19_r90"),			hsize = 23,	max_num = 0.100, rplc = "n", rot = "180", off = -5},
		--{name = "schem_bldg_village_farm_01_x9_y3_z13_r000",		mts = lib_towns.schematics["schem_bldg_village_farm_01_x9_y3_z13_r000"],		hsize = 17,	max_num = 0.050, rplc = "n", rot = "0", off = 0},
		--{name = "schem_bldg_settlements_lamp_x3_y7_z3_r000",		mts = lib_towns.schematics["schem_bldg_settlements_lamp_x3_y7_z3_r000"],		hsize = 7,	max_num = 0.025, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
	 	"lib_materials:dirt_with_grass_warm_temperate_coastal",
	 	"lib_materials:dirt_with_grass_warm_temperate_lowland",
	 	"lib_materials:dirt_with_grass_warm_temperate_shelf",
	 	"lib_materials:dirt_black_with_grass_warm_temperate_coastal",
	 	"lib_materials:dirt_black_with_grass_warm_temperate_lowland",
	 	"lib_materials:dirt_black_with_grass_warm_temperate_shelf",
	 	"lib_materials:dirt_brown_with_grass_warm_temperate_coastal",
	 	"lib_materials:dirt_brown_with_grass_warm_temperate_lowland",
	 	"lib_materials:dirt_brown_with_grass_warm_temperate_shelf",
	 	"lib_materials:dirt_clayey_with_grass_warm_temperate_coastal",
	 	"lib_materials:dirt_clayey_with_grass_warm_temperate_lowland",
	 	"lib_materials:dirt_clayey_with_grass_warm_temperate_shelf",
	 	"lib_materials:dirt_sandy_with_grass_warm_temperate_coastal",
	 	"lib_materials:dirt_sandy_with_grass_warm_temperate_lowland",
	 	"lib_materials:dirt_sandy_with_grass_warm_temperate_shelf",
	 	"lib_materials:dirt_silty_with_grass_warm_temperate_coastal",
	 	"lib_materials:dirt_silty_with_grass_warm_temperate_lowland",
	 	"lib_materials:dirt_silty_with_grass_warm_temperate_shelf",
	},
	road_mat = {
		"lib_materials:stone_cobble",
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 50,
	min_alt = 10,
	max_pos = {},
	min_pos = {},
	biomes = {},
})

--[[
lib_towns.register_town("cornernote_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Cornernote",			--defines architectural style
	namegen = "mer_settlements",		--defines namegen set
	max_size = 70,				--maximum size of town
	min_size = 50,				--minimum size of town
	layout = 1,
	grid_size = 10,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "bldg_sanmiguel_de_lilo_x17_y17_z19_r090", mts = lib_towns.schems.get("bldg_sanmiguel_de_lilo_x17_y17_z19_r090"),			hsize = 23, max_num = 0, rplc = "n", rot = "0", off = -1},
		{name = "bldg_church_nanuk_x22_y21_z13_r000", mts = lib_towns.schems.get("bldg_church_nanuk_x22_y21_z13_r000"),				hsize = 25, max_num = 0.01250, rplc = "n", rot = "0", off = 0},
		{name = "bldg_well_01_x6_y9_z6_r000", mts = lib_towns.schems.get("bldg_well_01_x6_y9_z6_r000"),						hsize = 10, max_num = 0.1, rplc = "n", rot = "0", off = 0},
		{name = "bldg_hut_01_x7_y8_z7_r180", mts = lib_towns.schems.get("bldg_hut_01_x7_y8_z7_r180"),						hsize = 11, max_num = 0.3, rplc = "n", rot = "180", off = 0},
		{name = "bldg_house_small_1_x10_y6_z10_r180", mts = lib_towns.schems.get("bldg_house_small_1_x10_y6_z10_r180"), hsize = 17, max_num = 0.1, rplc = "n", rot = "0", off = 0},
		{name = "bldg_house_small_2_x9_y7_z11_r000", mts = lib_towns.schems.get("bldg_house_small_2_x9_y7_z11_r000"), hsize = 17, max_num = 0.1, rplc = "n", rot = "0", off = 0},
		{name = "bldg_forge_01_x8_y9_z9_r270", mts = lib_towns.schems.get("bldg_forge_01_x8_y9_z9_r270"),					hsize = 12, max_num = 0.1, rplc = "n", rot = "270", off = -1},
		--{name = "bldg_mine_lv4_x11_y29_z9_r180", mts = lib_towns.schems.get("bldg_mine_lv4_x11_y29_z9_r180"),					hsize = 15, max_num = 0.1, rplc = "n", rot = "180", off = 0},
		{name = "bldg_mine_lv4_x11_y29_z9_r180", mts = lib_towns.schems.get("bldg_mine_lv4_x11_y29_z9_r180"),					hsize = 15, max_num = 0.100, rplc = "n", rot = "180", off = 0},
		{name = "bldg_turret_01_x6_y9_z6_r180", mts = lib_towns.schems.get("bldg_turret_01_x6_y9_z6_r180"),					hsize = 10, max_num = 0.1, rplc = "n", rot = "180", off = -1},
		{name = "bldg_tower_01_x9_y16_z8_r180", mts = lib_towns.schems.get("bldg_tower_01_x9_y16_z8_r180"),					hsize = 13, max_num = 0.2, rplc = "n", rot = "180", off = 0},
		{name = "bldg_lavabeacon_nanuk_x9_y24_z9_r90", mts = lib_towns.schems.get("bldg_lavabeacon_nanuk_x9_y24_z9_r90"),			hsize = 13, max_num = 0.050, rplc = "n", rot = "90", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
	 	"lib_materials:dirt_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_with_grass_temperate_semihumid_shelf",
	 	"lib_materials:dirt_black_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_black_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_black_with_grass_temperate_semihumid_shelf",
	 	"lib_materials:dirt_brown_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_brown_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_brown_with_grass_temperate_semihumid_shelf",
	 	"lib_materials:dirt_clayey_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_clayey_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_clayey_with_grass_temperate_semihumid_shelf",
	 	"lib_materials:dirt_sandy_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_sandy_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_sandy_with_grass_temperate_semihumid_shelf",
	 	"lib_materials:dirt_silty_with_grass_temperate_semihumid_coastal",
	 	"lib_materials:dirt_silty_with_grass_temperate_semihumid_lowland",
	 	"lib_materials:dirt_silty_with_grass_temperate_semihumid_shelf",
	},
	road_mat = {
		"lib_materials:stone_cobble",
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})
--]]
--
lib_towns.register_town("cottages_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Cottages",			--defines architectural style
	namegen = "settlement_towns",		--defines namegen set
	max_size = 70,				--maximum size of town
	min_size = 50,				--minimum size of town
	layout = 3,
	grid_size = 12,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "schem_bldg_cottages_church_1_x26_y26_z12_r000",		mts = "schem_bldg_cottages_church_1_x26_y26_z12_r000",			sub = "", hsize = 30, max_num = 0, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_watermill_x17_y22_z22_r000",		mts = "schem_bldg_cottages_watermill_x17_y22_z22_r000",			sub = "", hsize = 27, max_num = 0.050, rplc = "n", rot = "0", off = -4},
		{name = "schem_bldg_cottages_mill_x15_y22_z15_r000",			mts = "schem_bldg_cottages_mill_x15_y22_z15_r000",			sub = "", hsize = 27, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_shed_forge_x9_y11_z9_r000",		mts = "schem_bldg_cottages_shed_forge_x9_y11_z9_r000",			sub = "", hsize = 15, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_full_1_x14_y10_z13_r000",		mts = "schem_bldg_cottages_farm_full_1_x14_y10_z13_r000",		sub = "", hsize = 18, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_full_2_x18_y13_z14_r000",		mts = "schem_bldg_cottages_farm_full_2_x18_y13_z14_r000",		sub = "", hsize = 22, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_full_3_x14_y11_z16_r000",		mts = "schem_bldg_cottages_farm_full_3_x14_y11_z16_r000",		sub = "", hsize = 20, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_full_4_x18_y14_z18_r000",		mts = "schem_bldg_cottages_farm_full_4_x18_y14_z18_r000",		sub = "", hsize = 23, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		--{name = "schem_bldg_cottages_chateau_wo_garden_x32_y30_z23_r000",	mts = "schem_bldg_cottages_chateau_wo_garden_x32_y30_z23_r000",		sub = "", hsize = 36, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_tiny_1_x14_y8_z12_r000",		mts = "schem_bldg_cottages_farm_tiny_1_x14_y8_z12_r000",		sub = "", hsize = 18, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_tiny_2_x12_y10_z16_r000",		mts = "schem_bldg_cottages_farm_tiny_2_x12_y10_z16_r000",		sub = "", hsize = 20, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_tiny_3_x15_y14_z16_r000",		mts = "schem_bldg_cottages_farm_tiny_3_x15_y14_z16_r000",		sub = "", hsize = 20, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_tiny_4_x14_y10_z17_r000",		mts = "schem_bldg_cottages_farm_tiny_4_x14_y10_z17_r000",		sub = "", hsize = 22, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_tiny_5_x13_y9_z19_r000",		mts = "schem_bldg_cottages_farm_tiny_5_x13_y9_z19_r000",		sub = "", hsize = 24, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_tiny_6_x15_y10_z14_r000",		mts = "schem_bldg_cottages_farm_tiny_6_x15_y10_z14_r000",		sub = "", hsize = 20, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_farm_tiny_7_x14_y14_z13_r000",		mts = "schem_bldg_cottages_farm_tiny_7_x14_y14_z13_r000",		sub = "", hsize = 18, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_cow_shed_1_x16_y10_z18_r000",		mts = "schem_bldg_cottages_cow_shed_1_x16_y10_z18_r000",		sub = "", hsize = 22, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_baking_house_1_x9_y12_z12_r000",		mts = "schem_bldg_cottages_baking_house_1_x9_y12_z12_r000",		sub = "", hsize = 16, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_baking_house_2_x9_y14_z12_r000",		mts = "schem_bldg_cottages_baking_house_2_x9_y14_z12_r000",		sub = "", hsize = 16, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_baking_house_3_x9_y12_z14_r000",		mts = "schem_bldg_cottages_baking_house_3_x9_y12_z14_r000",		sub = "", hsize = 18, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_baking_house_4_x11_y15_z16_r000",		mts = "schem_bldg_cottages_baking_house_4_x11_y15_z16_r000",		sub = "", hsize = 20, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_taverne_1_x18_y22_z20_r000",		mts = "schem_bldg_cottages_taverne_1_x18_y22_z20_r000",			sub = "", hsize = 26, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_taverne_2_x11_y14_z13_r000",		mts = "schem_bldg_cottages_taverne_2_x11_y14_z13_r000",			sub = "", hsize = 18, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_taverne_3_x15_y14_z15_r000",		mts = "schem_bldg_cottages_taverne_3_x15_y14_z15_r000",			sub = "", hsize = 20, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_taverne_4_x10_y7_z12_r000",		mts = "schem_bldg_cottages_taverne_4_x10_y7_z12_r000",			sub = "", hsize = 16, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_field_cotton_x9_y2_z9_r000",		mts = "schem_bldg_cottages_field_cotton_x9_y2_z9_r000",			sub = "", hsize = 13, max_num = 0.050, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
	 	"lib_materials:dirt_with_grass_temperate_temperate_coastal",
	 	"lib_materials:dirt_with_grass_temperate_temperate_lowland",
	 	"lib_materials:dirt_with_grass_temperate_temperate_shelf",
	 	"lib_materials:dirt_black_with_grass_temperate_temperate_coastal",
	 	"lib_materials:dirt_black_with_grass_temperate_temperate_lowland",
	 	"lib_materials:dirt_black_with_grass_temperate_temperate_shelf",
	 	"lib_materials:dirt_brown_with_grass_temperate_temperate_coastal",
	 	"lib_materials:dirt_brown_with_grass_temperate_temperate_lowland",
	 	"lib_materials:dirt_brown_with_grass_temperate_temperate_shelf",
	 	"lib_materials:dirt_silty_with_grass_temperate_temperate_coastal",
	 	"lib_materials:dirt_silty_with_grass_temperate_temperate_lowland",
	 	"lib_materials:dirt_silty_with_grass_temperate_temperate_shelf",
	},
	road_mat = {
		"lib_materials:stone_cobble",
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})
--
--
local sub_list = "S0=lib_materials:stone_sandstone_desert;K0=lib_materials:stone_sandstone_desert_cobble;G0=lib_materials:glass_framed_wood_screen"
lib_towns.register_town("egyptian_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Egyptian",			--defines architectural style
	namegen = "desert_settlement",		--defines namegen set
	max_size = 120,				--maximum size of town
	min_size = 90,				--minimum size of town
	layout = 1,
	grid_size = 8,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		--{name = "mgs_temple_large_02_21w_19l_32h_0_180", mts = lib_towns.schematics["mgs_temple_large_02_21w_19l_32h_0_180"],			hsize = 22, max_num = 0.050, rplc = "n", rot = "-1", off = 0},
		--{name = "schem_sandcity_anubis_statue", mts = lib_towns.schematics["schem_sandcity_anubis_statue"],							hsize = 15, max_num = 0, rplc = "n", rot = "-1", off = 0},
		{name = "pyramid",			mts = "bldg_sch_pyramid_x21_y12_z21_r180",				sub = "", hsize = 24, max_num = 0.000, rplc = "n", rot = "180", off = 0},
		{name = "earthbuild_3story",		mts = "bldg_sch_earthbuild_3story_x13_y20_z13_r000",			sub = "", hsize = 17, max_num = 0.010, rplc = "n", rot = "0", off = 0},
		{name = "fountain_anubis",		mts = "bldg_sch_fountain_anubis_x7_y5_z7_r000",				sub = "", hsize = 11, max_num = 0.010, rplc = "n", rot = "0", off = 0},
		{name = "sandcity_meeting_small_1",	mts = "bldg_sand_meeting_small_1_x6_y7_z6_r270",			sub = "", hsize = 10, max_num = 0.025, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_mixed_1",		mts = "bldg_sand_ap_mixed_1_x10_y7_z9_r270",				sub = "", hsize = 14, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_mixed_2",		mts = "bldg_sand_ap_mixed_2_x12_y7_z7_r270",				sub = "", hsize = 16, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_small_2",		mts = "bldg_sand_ap_small_2_x9_y6_z5_r270",				sub = "", hsize = 13, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_small_3",		mts = "bldg_sand_ap_small_3_x11_y7_z8_r270",				sub = "", hsize = 15, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_tiny_3",		mts = "bldg_sand_ap_tiny_3_x10_y7_z5_r270",				sub = "", hsize = 14, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_tiny_3b",		mts = "bldg_sand_ap_tiny_3b_x9_y7_z6_270",				sub = "", hsize = 13, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_tower_1",		mts = "bldg_sand_ap_tower_1_x9_y9_z7_r270",				sub = "", hsize = 13, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_tower_2",		mts = "bldg_sand_ap_tower_2_x6_y10_z7_r270",				sub = "", hsize = 11, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_tower_3",		mts = "bldg_sand_ap_tower_3_x9_y9_z6_r270",				sub = "", hsize = 13, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_tower_4",		mts = "bldg_sand_ap_tower_4_x13_y9_z8_r270",				sub = "", hsize = 17, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_tower_5",		mts = "bldg_sand_ap_tower_5_x13_y12_z9_r270",				sub = "", hsize = 17, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_tower_6",		mts = "bldg_sand_ap_tower_6_x11_y9_z6_r270",				sub = "", hsize = 15, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		{name = "sandcity_ap_tower_7",		mts = "bldg_sand_ap_tower_7_x8_y7_z8_r270",				sub = "", hsize = 12, max_num = 0.030, rplc = "n", rot = "90", off = 0},
		--{name = "schem_sandcity_small_1_1_270", mts = lib_towns.schematics["schem_sandcity_small_1_1_270"],							hsize = 10, max_num = 0.050, rplc = "n", rot = "-1", off = 0},
		--{name = "schem_sandcity_small_2_1_270", mts = lib_towns.schematics["schem_sandcity_small_2_1_270"],							hsize = 10, max_num = 0.050, rplc = "n", rot = "-1", off = 0},
		--{name = "schem_sandcity_small_3_1_270", mts = lib_towns.schematics["schem_sandcity_small_3_1_270"],							hsize = 10, max_num = 0.050, rplc = "n", rot = "-1", off = 0},
		--{name = "schem_sandcity_small_4_1_270", mts = lib_towns.schematics["schem_sandcity_small_4_1_270"],							hsize = 10, max_num = 0.050, rplc = "n", rot = "-1", off = 0},
		--{name = "schem_sandcity_small_5_1_270", mts = lib_towns.schematics["schem_sandcity_small_5_1_270"],							hsize = 10, max_num = 0.050, rplc = "n", rot = "-1", off = 0},
		--{name = "schem_sandcity_tiny_1_1_270", mts = lib_towns.schematics["schem_sandcity_tiny_1_1_270"],							hsize = 6, max_num = 0.050, rplc = "n", rot = "-1", off = 0},
		--{name = "schem_sandcity_tiny_2_1_270", mts = lib_towns.schematics["schem_sandcity_tiny_2_1_270"],							hsize = 6, max_num = 0.050, rplc = "n", rot = "-1", off = 0},
		--{name = "schem_sandcity_tiny_3_1_270", mts = lib_towns.schematics["schem_sandcity_tiny_3_1_270"],							hsize = 6, max_num = 0.050, rplc = "n", rot = "-1", off = 0},
		--{name = "schem_sandcity_tiny_4_1_270", mts = lib_towns.schematics["schem_sandcity_tiny_4_1_270"],							hsize = 6, max_num = 0.050, rplc = "n", rot = "-1", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:stone_desert_gravel",
		"lib_materials:stone_sandstone_desert_gravel",
	},
	road_mat = {
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})



local sub_list = "S0=lib_materials:stone_sandstone_desert;K0=lib_materials:stone_sandstone_desert_cobble"
lib_towns.register_town("desert_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Desert",			--defines architectural style
	namegen = "desert_settlement",		--defines namegen set
	max_size = 120,				--maximum size of town
	min_size = 90,				--minimum size of town
	layout = 3,
	grid_size = 5,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "fort_orcinvasion",			mts = "bldg_fort_orcinvasion_x12_y12_z10_r000",				sub = sub_list, hsize = 16, max_num = 0.000, rplc = "n", rot = "0", off = 0},
		{name = "house_sand",				mts = "bldg_house_sand_x9_y9_z9_r270",						sub = "", hsize = 14, max_num = 0.035, rplc = "n", rot = "90", off = 0},
		{name = "hut_goron",				mts = "bldg_hut_goron_x8_y7_z8_r270",						sub = "", hsize = 12, max_num = 0.050, rplc = "n", rot = "90", off = 0},
		{name = "desert_bazaar",			mts = "bldg_desert_bazaar_x12_y5_z12_r000",					sub = "", hsize = 16, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "desert_hut",				mts = "bldg_desert_hut_x5_y5_z5_r000",						sub = "", hsize = 9, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "desert_watchtower",		mts = "bldg_desert_watchtower_x5_y11_z5_r000",				sub = "", hsize = 9, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_fountain_anubis_x7_y5_z7_r000_0", mts = lib_towns.schems.get("bldg_fountain_anubis_x7_y5_z7_r000", "S0=lib_materials:stone_sandstone_desert;K0=lib_materials:stone_sandstone_desert_cobble"),			hsize = 9, max_num = 0.00, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_earthbuild_3story_x13_y20_z13_r000", mts = lib_towns.schems.get("bldg_earthbuild_3story_x13_y20_z13_r000"), hsize = 17, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_temple_of_the_well", mts = lib_towns.schems.get("bldg_temple_of_the_well_x89_y17_z89_r000"),		sub = "", hsize = 93, max_num = 0.01, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:stone_sandstone_white_gravel",
	},
	road_mat = {
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})


lib_towns.register_town("grasshut_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Grasshut",			--defines architectural style
	namegen = "desert_settlement",		--defines namegen set
	max_size = 120,				--maximum size of town
	min_size = 90,				--minimum size of town
	layout = 1,
	grid_size = 8,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		--{name = "bldg_temple_of_the_well_x89_y17_z89_r000", mts = lib_towns.schems.get("bldg_temple_of_the_well_x89_y17_z89_r000"), hsize = 93, max_num = 0, rplc = "n", rot = "0", off = 0},
		{name = "pyramid_02",			mts = "bldg_sch_pyramid_02_x25_y14_z25_r000",				sub = "", hsize = 29, max_num = 0.00, rplc = "n", rot = "0", off = 0},
		{name = "earthbuild_roundhouse",	mts = "bldg_sch_earthbuild_roundhouse_x17_y18_z17_r000",		sub = "", hsize = 21, max_num = 0.05, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
	 	"lib_materials:dirt_with_grass_hot_temperate_coastal",
	 	"lib_materials:dirt_with_grass_hot_temperate_lowland",
	 	"lib_materials:dirt_with_grass_hot_temperate_shelf",
	 	"lib_materials:dirt_black_with_grass_hot_temperate_coastal",
	 	"lib_materials:dirt_black_with_grass_hot_temperate_lowland",
	 	"lib_materials:dirt_black_with_grass_hot_temperate_shelf",
	 	"lib_materials:dirt_brown_with_grass_hot_temperate_coastal",
	 	"lib_materials:dirt_brown_with_grass_hot_temperate_lowland",
	 	"lib_materials:dirt_brown_with_grass_hot_temperate_shelf",
	 	"lib_materials:dirt_clayey_with_grass_hot_temperate_coastal",
	 	"lib_materials:dirt_clayey_with_grass_hot_temperate_lowland",
	 	"lib_materials:dirt_clayey_with_grass_hot_temperate_shelf",
	 	"lib_materials:dirt_sandy_with_grass_hot_temperate_coastal",
	 	"lib_materials:dirt_sandy_with_grass_hot_temperate_lowland",
	 	"lib_materials:dirt_sandy_with_grass_hot_temperate_shelf",
	 	"lib_materials:dirt_silty_with_grass_hot_temperate_coastal",
	 	"lib_materials:dirt_silty_with_grass_hot_temperate_lowland",
	 	"lib_materials:dirt_silty_with_grass_hot_temperate_shelf",
	},
	road_mat = {
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})


lib_towns.register_town("imperial_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Imperial",			--defines architectural style
	namegen = "settlement_towns",		--defines namegen set
	max_size = 90,				--maximum size of town
	min_size = 60,				--minimum size of town
	layout = 3,
	grid_size = 15,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "castle1",		mts = "bldg_castle_imperial_x27_y16_z33_r90",					sub = "", hsize = 40, max_num = 0.000, rplc = "n", rot = "270", off = 0},
		{name = "church",		mts = "bldg_church_villages_x11_y16_z20_r180",					sub = "", hsize = 25, max_num = 0.010, rplc = "n", rot = "0", off = 0},
		{name = "forge_01",		mts = "bldg_forge_01_x8_y9_z9_r270",						sub = "", hsize = 12, max_num = 0.010, rplc = "n", rot = "90", off = -1},
		{name = "well_01",		mts = "bldg_well_03_x6_y9_z6_r000",						sub = "", hsize = 10, max_num = 0.025, rplc = "n", rot = "180", off = 0},
		{name = "lumbermill_lv0",	mts = "bldg_sch_lumbermill_lv0_x12_y17_z22_r270",				sub = "", hsize = 26, max_num = 0.1, rplc = "n", rot = "90", off = -5},
		{name = "npc_forge",		mts = "bldg_sch_npc_forge_x6_y6_z11_r000",					sub = "", hsize = 15, max_num = 0.1, rplc = "n", rot = "180", off = 1},
		{name = "mine_lv6",		mts = "bldg_sch_mine_lv6_x12_y44_z12_r000",					sub = "", hsize = 16, max_num = 0.1, rplc = "n", rot = "180", off = -6},
		--{name = "mine_lv4",		mts = "bldg_mine_lv4_x11_y29_z9_r180",						sub = "", hsize = 15, max_num = 0.010, rplc = "n", rot = "0", off = 0},
		{name = "lavabeacon_nanuk",	mts = "bldg_sch_lavabeacon_nanuk_x9_y24_z9_r90",				sub = "", hsize = 13, max_num = 0.025, rplc = "n", rot = "270", off = 0},
		{name = "pub_lv6",		mts = "bldg_sch_pub_lv6_x19_y19_z29_r270",					sub = "", hsize = 33, max_num = 0.1, rplc = "n", rot = "90", off = -5},
		{name = "turret_01",		mts = "bldg_turret_01_x6_y9_z6_r180",						sub = "", hsize = 10, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tower_01",		mts = "bldg_tower_01_x9_y16_z8_r180",						sub = "", hsize = 13, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "house_small_1",	mts = "bldg_house_small_1_x10_y6_z10_r180",					sub = "", hsize = 17, max_num = 0.030, rplc = "n", rot = "0", off = 0},
		{name = "house_small_2",	mts = "bldg_house_small_2_x9_y7_z11_r000",					sub = "", hsize = 17, max_num = 0.030, rplc = "n", rot = "180", off = 0},
		{name = "village_01",		mts = "bldg_house_villages_01_x19_y13_z14_r000",				sub = "", hsize = 24, max_num = 0.020, rplc = "n", rot = "180", off = 0},
		{name = "village_02",		mts = "bldg_house_villages_02_x15_y13_z9_r000",					sub = "", hsize = 19, max_num = 0.020, rplc = "n", rot = "180", off = 0},
		{name = "village_03",		mts = "bldg_house_villages_03_x15_y13_z13_r000",				sub = "", hsize = 19, max_num = 0.020, rplc = "n", rot = "180", off = 0},
		{name = "village_04",		mts = "bldg_house_villages_04_x15_y13_z15_r000",				sub = "", hsize = 19, max_num = 0.020, rplc = "n", rot = "180", off = 0},
		{name = "hut_01",		mts = "bldg_hut_01_x7_y8_z7_r180",						sub = "", hsize = 11, max_num = 0.030, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:dirt_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_with_grass_warm_semihumid_shelf",
		"lib_materials:dirt_black_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_black_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_black_with_grass_warm_semihumid_shelf",
		"lib_materials:dirt_brown_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_brown_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_brown_with_grass_warm_semihumid_shelf",
		"lib_materials:dirt_clayey_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_clayey_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_clayey_with_grass_warm_semihumid_shelf",
		"lib_materials:dirt_sandy_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_sandy_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_sandy_with_grass_warm_semihumid_shelf",
		"lib_materials:dirt_silty_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_silty_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_silty_with_grass_warm_semihumid_shelf",
	},
	road_mat = {
		"lib_materials:stone_cobble",
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})

--[[
lib_towns.register_town("imperial_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Imperial",			--defines architectural style
	namegen = "settlement_towns",		--defines namegen set
	max_size = 90,				--maximum size of town
	min_size = 60,				--minimum size of town
	layout = 3,
	grid_size = 15,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "bldg_castle_imperial_x27_y16_z33_r90", mts = lib_towns.schems.get("bldg_castle_imperial_x27_y16_z33_r90"),			hsize = 40, max_num = 0, rplc = "n", rot = "90", off = 0},
		{name = "bldg_parthenon_x14_y20_z21_r000", mts = lib_towns.schems.get("bldg_parthenon_x14_y20_z21_r000"),				hsize = 25, max_num = 0.05, rplc = "n", rot = "0", off = -7},
		{name = "bldg_church_stone_x11_y16_z20_r000", mts = lib_towns.schematics["schem_bldg_church_stone_x11_y16_z20_r000"],			hsize = 25, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_settlements_townhall_x10_y12_z11_r000", mts = lib_towns.schematics["schem_bldg_settlements_townhall_x10_y12_z11_r000"],	hsize = 15, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_lavabeacon_nanuk_x9_y24_z9_r90", mts = lib_towns.schems.get("bldg_lavabeacon_nanuk_x9_y24_z9_r90"),			hsize = 13, max_num = 0.025, rplc = "n", rot = "90", off = 0},
		{name = "bldg_settlements_well_x5_y5_z5_r000", mts = lib_towns.schematics["schem_bldg_settlements_well_x5_y5_z5_r000"],			hsize = 9, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "bldg_settlements_lamp_x3_y7_z3_r000", mts = lib_towns.schematics["schem_bldg_settlements_lamp_x3_y7_z3_r000"],			hsize = 7, max_num = 0.025, rplc = "n", rot = "0", off = -1},
		{name = "bldg_village_farm_01_x9_y3_z13_r000", mts = lib_towns.schematics["schem_bldg_village_farm_01_x9_y3_z13_r000"],			hsize = 19, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_house_small_1_x10_y6_z10_r180", mts = lib_towns.schems.get("bldg_house_small_1_x10_y6_z10_r180"),				hsize = 17, max_num = 0.1, rplc = "n", rot = "0", off = 0},
		{name = "bldg_house_small_2_x9_y7_z11_r000", mts = lib_towns.schems.get("bldg_house_small_2_x9_y7_z11_r000"),				hsize = 17, max_num = 0.1, rplc = "n", rot = "0", off = 0},
		{name = "bldg_village_03_x13_y8_z7_r000", mts = lib_towns.schematics["schem_bldg_village_03_x13_y8_z7_r000"],				hsize = 19, max_num = 0.200, rplc = "n", rot = "0", off = 0},
		{name = "bldg_village_04_x19_y13_z14_r000", mts = lib_towns.schematics["schem_bldg_village_04_x19_y13_z14_r000"],			hsize = 19, max_num = 0.200, rplc = "n", rot = "0", off = 0},
		{name = "bldg_village_05_x15_y13_z9_r000", mts = lib_towns.schematics["schem_bldg_village_05_x15_y13_z9_r000"],				hsize = 19, max_num = 0.200, rplc = "n", rot = "0", off = 0},
		{name = "bldg_village_06_x15_y13_z13_r000", mts = lib_towns.schematics["schem_bldg_village_06_x15_y13_z13_r000"],			hsize = 19, max_num = 0.200, rplc = "n", rot = "0", off = 0},
		{name = "bldg_village_07_x15_y13_z15_r000", mts = lib_towns.schematics["schem_bldg_village_07_x15_y13_z15_r000"],			hsize = 19, max_num = 0.200, rplc = "n", rot = "0", off = 0},
		{name = "bldg_hut_01_x7_y8_z7_r180", mts = lib_towns.schems.get("bldg_hut_01_x7_y8_z7_r180"),						hsize = 11, max_num = 0.300, rplc = "n", rot = "180", off = 0},
		{name = "bldg_lumbermill_lv0_x12_y17_z22_r270", mts = lib_towns.schems.get("bldg_lumbermill_lv0_x12_y17_z22_r270"),			hsize = 26, max_num = 0.1, rplc = "n", rot = "180", off = -6},
		{name = "bldg_npc_forge_x6_y6_z11_r000", mts = lib_towns.schems.get("bldg_npc_forge_x6_y6_z11_r000"),					hsize = 15, max_num = 0.1, rplc = "n", rot = "0", off = 1},
		{name = "bldg_mine_lv6_x12_y44_z12_r000", mts = lib_towns.schems.get("bldg_mine_lv6_x12_y44_z12_r000"),			hsize = 16, max_num = 0.1, rplc = "n", rot = "0", off = -6},
		{name = "bldg_pub_lv6_x19_y19_z29_r270", mts = lib_towns.schems.get("bldg_pub_lv6_x19_y19_z29_r270"),					hsize = 33, max_num = 0.1, rplc = "n", rot = "180", off = -5},
		--{name = "bldg_forge_01_x8_y9_z9_r270", mts = lib_towns.schems.get("bldg_forge_01_x8_y9_z9_r270"),					hsize = 12, max_num = 0.100, rplc = "n", rot = "270", off = -1},
		--{name = "bldg_mine_lv4_x11_y29_z9_r180", mts = lib_towns.schems.get("bldg_mine_lv4_x11_y29_z9_r180"),					hsize = 15, max_num = 0.100, rplc = "n", rot = "180", off = 0},
		{name = "bldg_turret_01_x6_y9_z6_r180", mts = lib_towns.schems.get("bldg_turret_01_x6_y9_z6_r180"),					hsize = 10, max_num = 0.050, rplc = "n", rot = "180", off = -1},
		{name = "bldg_tower_01_x9_y16_z8_r180", mts = lib_towns.schems.get("bldg_tower_01_x9_y16_z8_r180"),					hsize = 13, max_num = 0.050, rplc = "n", rot = "180", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:dirt_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_with_grass_warm_semihumid_shelf",
		"lib_materials:dirt_black_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_black_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_black_with_grass_warm_semihumid_shelf",
		"lib_materials:dirt_brown_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_brown_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_brown_with_grass_warm_semihumid_shelf",
		"lib_materials:dirt_clayey_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_clayey_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_clayey_with_grass_warm_semihumid_shelf",
		"lib_materials:dirt_sandy_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_sandy_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_sandy_with_grass_warm_semihumid_shelf",
		"lib_materials:dirt_silty_with_grass_warm_semihumid_coastal",
		"lib_materials:dirt_silty_with_grass_warm_semihumid_lowland",
		"lib_materials:dirt_silty_with_grass_warm_semihumid_shelf",
	},
	road_mat = {
		"lib_materials:stone_cobble",
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})
--]]


--
lib_towns.register_town("lumberjack_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Lumberjack",			--defines architectural style
	namegen = "inuit_camps",		--defines namegen set
	max_size = 60,				--maximum size of town
	min_size = 40,				--minimum size of town
	layout = 3,
	grid_size = 10,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "bldg_lumberjack_church_x9_y19_z14_r000",	mts = "schem_bldg_lumberjack_church_x9_y19_z14_r000",		sub = "", hsize = 18, max_num = 0, rplc = "n", rot = "0", off = 0},
		{name = "bldg_lumberjack_hotel_x16_y10_z19_r000",	mts = "schem_bldg_lumberjack_hotel_x16_y10_z19_r000",		sub = "", hsize = 23, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_lumberjack_school_x10_y12_z16_r000",	mts = "schem_bldg_lumberjack_school_x10_y12_z16_r000",		sub = "", hsize = 20, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_lavabeacon_x9_y24_z9_r90",		mts = "schem_bldg_lavabeacon_x9_y24_z9_r90",			sub = "", hsize = 13, max_num = 0.025, rplc = "n", rot = "0", off = 1},
		{name = "bldg_lumberjack_shop_1_x11_y16_z14_r000",	mts = "schem_bldg_lumberjack_shop_1_x11_y16_z14_r000",		sub = "", hsize = 18, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_lumberjack_sawmill_x12_y17_z22_r000",	mts = "schem_bldg_lumberjack_sawmill_x12_y17_z22_r000",		sub = "", hsize = 26, max_num = 0.050, rplc = "n", rot = "0", off = -5},
		{name = "bldg_lumberjack_stable_x14_y13_z16_r000",	mts = "schem_bldg_lumberjack_stable_x14_y13_z16_r000",		sub = "", hsize = 20, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_lumberjack_pub_x11_y9_z12_r000",		mts = "schem_bldg_lumberjack_pub_x11_y9_z12_r000",		sub = "", hsize = 16, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_logcabin_1_x7_y9_z6_r000",		mts = "schem_bldg_logcabin_1_x7_y9_z6_r000",			sub = "", hsize = 11, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_logcabin_2_x6_y8_z4_r000",		mts = "schem_bldg_logcabin_2_x6_y8_z4_r000",			sub = "", hsize = 10, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_logcabin_3_x6_y10_z6_r000",		mts = "schem_bldg_logcabin_3_x6_y10_z6_r000",			sub = "", hsize = 10, max_num = 0.065, rplc = "n", rot = "0", off = 0},
		{name = "bldg_logcabin_4_x5_y11_z7_r000",		mts = "schem_bldg_logcabin_4_x5_y11_z7_r000",			sub = "", hsize = 11, max_num = 0.035, rplc = "n", rot = "0", off = 0},
		{name = "bldg_logcabin_5_x5_y9_z5_r000",		mts = "schem_bldg_logcabin_5_x5_y9_z5_r000",			sub = "", hsize = 9, max_num = 0.035, rplc = "n", rot = "0", off = 0},
		{name = "bldg_logcabin_6_x5_y9_z7_r000",		mts = "schem_bldg_logcabin_6_x5_y9_z7_r000",			sub = "", hsize = 11, max_num = 0.050, rplc = "n", rot = "0", off = 0},
		{name = "bldg_logcabin_7_x7_y10_z7_r000",		mts = "schem_bldg_logcabin_7_x7_y10_z7_r000",			sub = "", hsize = 11, max_num = 0.025, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:dirt_with_grass_cool_semihumid_coastal",
		"lib_materials:dirt_with_grass_cool_semihumid_lowland",
		"lib_materials:dirt_with_grass_cool_semihumid_shelf",
	},
	road_mat = {
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})


lib_towns.register_town("tent_hub", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Tent",			--defines architectural style
	namegen = "inuit_camps",		--defines namegen set
	max_size = 30,				--maximum size of town
	min_size = 20,				--minimum size of town
	layout = 1,
	grid_size = 8,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "ruin_watchtower_x4_y10_z4_r000",	mts = "schem_ruin_watchtower_x4_y10_z4_r000",	sub = "", hsize = 8, max_num = 0.0, rplc = "n", rot = "0", off = 0},
		{name = "tent_big1_x6_y7_z6_r000",		mts = "tent_big1_x6_y7_z6_r000",		sub = "", hsize = 10, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_big2_x6_y6_z6_r000",		mts = "tent_big2_x6_y6_z6_r000",		sub = "", hsize = 10, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_medium1_x5_y5_z5_r000",		mts = "tent_medium1_x5_y5_z5_r000",		sub = "", hsize = 9, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_medium2_x5_y4_z5_r000",		mts = "tent_medium2_x5_y4_z5_r000",		sub = "", hsize = 9, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_medium3_x5_y5_z5_r000",		mts = "tent_medium3_x5_y5_z5_r000",		sub = "", hsize = 9, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_medium4_x5_y5_z5_r000",		mts = "tent_medium4_x5_y5_z5_r000",		sub = "", hsize = 9, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_open1_big_x6_y6_z6_r000",		mts = "tent_open1_big_x6_y6_z6_r000",		sub = "", hsize = 10, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_open2_big_x6_y6_z6_r000",		mts = "tent_open2_big_x6_y6_z6_r000",		sub = "", hsize = 10, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_open3_big_x6_y6_z6_r000",		mts = "tent_open3_big_x6_y6_z6_r000",		sub = "", hsize = 10, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_open1_x5_y5_z5_r000",		mts = "tent_open1_x5_y5_z5_r000",		sub = "", hsize = 9, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_open2_x5_y4_z5_r000",		mts = "tent_open2_x5_y4_z5_r000",		sub = "", hsize = 9, max_num = 0.025, rplc = "n", rot = "01", off = 0},
		{name = "tent_open3_x5_y5_z5_r000",		mts = "tent_open3_x5_y5_z5_r000",		sub = "", hsize = 9, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_tiny1_x3_y6_z7_r000",		mts = "tent_tiny1_x3_y6_z7_r000",		sub = "", hsize = 11, max_num = 0.025, rplc = "n", rot = "0", off = 0},
		{name = "tent_tiny2_x3_y5_z4_r000",		mts = "tent_tiny2_x3_y5_z4_r000",		sub = "", hsize = 8, max_num = 0.025, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:dirt_with_grass_cool_semiarid_coastal",
		"lib_materials:dirt_with_grass_cool_semiarid_lowland",
		"lib_materials:dirt_with_grass_cool_semiarid_shelf",
	},
	road_mat = {
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})


lib_towns.register_town("wagon_camp", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Wagon",			--defines architectural style
	namegen = "inuit_camps",		--defines namegen set
	max_size = 30,				--maximum size of town
	min_size = 20,				--minimum size of town
	layout = 3,
	grid_size = 6,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "schem_bldg_cottages_wagon_1_x5_y4_z5_r000",	mts = "schem_bldg_cottages_wagon_1_x5_y4_z5_r000",	sub = "", hsize = 8, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_2_x6_y5_z5_r000",	mts = "schem_bldg_cottages_wagon_2_x6_y5_z5_r000",	sub = "", hsize = 10, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_3_x5_y3_z5_r000",	mts = "schem_bldg_cottages_wagon_3_x5_y3_z5_r000",	sub = "", hsize = 10, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_4_x5_y3_z5_r000",	mts = "schem_bldg_cottages_wagon_4_x5_y3_z5_r000",	sub = "", hsize = 9, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_5_x5_y3_z5_r000",	mts = "schem_bldg_cottages_wagon_5_x5_y3_z5_r000",	sub = "", hsize = 9, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_6_x5_y3_z5_r000",	mts = "schem_bldg_cottages_wagon_6_x5_y3_z5_r000",	sub = "", hsize = 9, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_7_x5_y3_z5_r000",	mts = "schem_bldg_cottages_wagon_7_x5_y3_z5_r000",	sub = "", hsize = 9, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_8_x5_y5_z5_r000",	mts = "schem_bldg_cottages_wagon_8_x5_y5_z5_r000",	sub = "", hsize = 10, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_9_x5_y3_z5_r000",	mts = "schem_bldg_cottages_wagon_9_x5_y3_z5_r000",	sub = "", hsize = 10, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_10_x5_y3_z5_r000",	mts = "schem_bldg_cottages_wagon_10_x5_y3_z5_r000",	sub = "", hsize = 10, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_11_x6_y3_z5_r000",	mts = "schem_bldg_cottages_wagon_11_x6_y3_z5_r000",	sub = "", hsize = 9, max_num = 0.01, rplc = "n", rot = "0", off = 0},
		{name = "schem_bldg_cottages_wagon_12_x6_y3_z5_r000",	mts = "schem_bldg_cottages_wagon_12_x6_y3_z5_r000",	sub = "", hsize = 9, max_num = 0.01, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:dirt_with_grass_temperate_semiarid_coastal",
		"lib_materials:dirt_with_grass_temperate_semiarid_lowland",
		"lib_materials:dirt_with_grass_temperate_semiarid_shelf",
	},
	road_mat = {
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})
--


--
lib_towns.register_town("dev", {
	type = 1	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Development",			--defines architectural style
	namegen = "settlement_towns",		--defines namegen set
	max_size = 30,				--maximum size of town
	min_size = 20,				--minimum size of town
	layout = 1,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
	
		{name = "allmende",			mts = "bldg_sch_allmende_x17_y4_z17_r90",			sub = "", hsize = 21, max_num = 0.05, rplc = "n", rot = "0", off = 0},

		{name = "tower_1",			mts = "bldg_sch_tower_1_x5_y19_z5_r000",			sub = "", hsize = 9, max_num = 0.05, rplc = "n", rot = "0", off = 0},

		{name = "hochsitz_01",			mts = "bldg_sch_hochsitz_01_x5_y11_z5_r000",			sub = "", hsize = 15, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "hochsitz_02",			mts = "bldg_sch_hochsitz_02_x5_y11_z4_r000",			sub = "", hsize = 15, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "hochsitz_03",			mts = "bldg_sch_hochsitz_03_x5_y11_z5_r000",			sub = "", hsize = 15, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "hochsitz_04",			mts = "bldg_sch_hochsitz_04_x4_y11_z4_r270",			sub = "", hsize = 15, max_num = 0.05, rplc = "n", rot = "0", off = 0},

		{name = "weide_01",			mts = "bldg_sch_weide_01_x9_y7_z12_r000",			sub = "", hsize = 15, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "weide_02",			mts = "bldg_sch_weide_02_x10_y5_z10_r000",			sub = "", hsize = 15, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "weide_03",			mts = "bldg_sch_weide_03_x7_y5_z16_r000",			sub = "", hsize = 15, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "weide_04",			mts = "bldg_sch_weide_04_x6_y4_z12_r000",			sub = "", hsize = 15, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "weide_05",			mts = "bldg_sch_weide_05_x11_y4_z11_r000",			sub = "", hsize = 15, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "weide_06",			mts = "bldg_sch_weide_06_x7_y2_z7_r000",			sub = "", hsize = 15, max_num = 0.05, rplc = "n", rot = "0", off = 0},
	
		--{name = "bldg_well_x5_y5_z5_r000", mts = lib_towns.schems.get("bldg_well_x5_y5_z5_r000"), hsize = 10, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well2_x4_y11_z4_r000", mts = lib_towns.schems.get("bldg_well2_x4_y11_z4_r000"), hsize = 10, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_01_x5_y6_z5_r000", mts = lib_towns.schems.get("bldg_well_01_x5_y6_z5_r000"), hsize = 10, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_02_x5_y7_z6_r000", mts = lib_towns.schems.get("bldg_well_02_x5_y7_z6_r000"), hsize = 10, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_03_x7_y8_z9_r000", mts = lib_towns.schems.get("bldg_well_03_x7_y8_z9_r000"), hsize = 10, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_04_x5_y6_z5_r000", mts = lib_towns.schems.get("bldg_well_04_x5_y6_z5_r000"), hsize = 10, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_05_x3_y5_z3_r000", mts = lib_towns.schems.get("bldg_well_05_x3_y5_z3_r000"), hsize = 10, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_06_x5_y6_z4_r000", mts = lib_towns.schems.get("bldg_well_06_x5_y6_z4_r000"), hsize = 10, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_07_x7_y6_z6_r000", mts = lib_towns.schems.get("bldg_well_07_x7_y6_z6_r000"), hsize = 10, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_08_x10_y6_z5_r000", mts = lib_towns.schems.get("bldg_well_08_x10_y6_z5_r000"), hsize = 10, max_num = 0.05, rplc = "n", rot = "0", off = 0},

		{name = "romanesque_01",		mts = "bldg_sch_2sty_romanesque_01_x7_y15_z10_r000",		sub = "", hsize = 14, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		
		{name = "house_icelandic",		mts = "bldg_sch_house_icelandic",				sub = "", hsize = 14, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		
		{name = "church_npc_mg",		mts = "bldg_sch_church_npc_mg",					sub = "", hsize = 14, max_num = 0.000, rplc = "n", rot = "0", off = 0},
		{name = "forge_npc_mg",			mts = "bldg_sch_forge_npc_mg",					sub = "", hsize = 14, max_num = 0.010, rplc = "n", rot = "0", off = 0},
		{name = "shop_01_npc_mg",		mts = "bldg_sch_shop_01_npc_mg",				sub = "", hsize = 14, max_num = 0.015, rplc = "n", rot = "0", off = 0},
		{name = "pub_01_npc_mg",		mts = "bldg_sch_pub_01_npc_mg",					sub = "", hsize = 14, max_num = 0.015, rplc = "n", rot = "0", off = 0},
		{name = "library_npc_mg",		mts = "bldg_sch_library_npc_mg",				sub = "", hsize = 14, max_num = 0.015, rplc = "n", rot = "0", off = 0},
		{name = "shop_02_npc_mg",		mts = "bldg_sch_shop_02_npc_mg",				sub = "", hsize = 14, max_num = 0.010, rplc = "n", rot = "0", off = 0},
		{name = "pub_02_npc_mg",		mts = "bldg_sch_pub_02_npc_mg",					sub = "", hsize = 14, max_num = 0.010, rplc = "n", rot = "0", off = 0},
		{name = "well_npc_mg",			mts = "bldg_sch_well_npc_mg",					sub = "", hsize = 14, max_num = 0.015, rplc = "n", rot = "0", off = 0},
		{name = "house_01_npc_mg",		mts = "bldg_sch_house_01_npc_mg",				sub = "", hsize = 14, max_num = 0.035, rplc = "n", rot = "0", off = 0},
		{name = "house_02_npc_mg",		mts = "bldg_sch_house_02_npc_mg",				sub = "", hsize = 14, max_num = 0.035, rplc = "n", rot = "0", off = 0},
		
		{name = "npc_house_l0",			mts = "bldg_sch_npc_house_l0_x4_y8_z5_r000",			sub = "", hsize = 33, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "npc_house_l1",			mts = "bldg_sch_npc_house_l1_x18_y18_z23_r000",			sub = "", hsize = 27, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "npc_house_l2",			mts = "bldg_sch_npc_house_l2_x18_y18_z23_r000",			sub = "", hsize = 27, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "npc_house_l3",			mts = "bldg_sch_npc_house_l3_x18_y18_z23_r000",			sub = "", hsize = 27, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "npc_house_l4",			mts = "bldg_sch_npc_house_l4_x18_y18_z23_r000",			sub = "", hsize = 27, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "npc_house_l5",			mts = "bldg_sch_npc_house_l5_x18_y18_z23_r000",			sub = "", hsize = 27, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "npc_house_l6",			mts = "bldg_sch_npc_house_l6_x18_y18_z23_r000",			sub = "", hsize = 27, max_num = 0.05, rplc = "n", rot = "0", off = 0},

		{name = "pub_lv1",			mts = "bldg_sch_pub_lv1_x19_y19_z19_r90",			sub = "", hsize = 33, max_num = 0.05, rplc = "n", rot = "270", off = 0},
		{name = "pub_lv6",			mts = "bldg_sch_pub_lv6_x19_y19_z29_r270",			sub = "", hsize = 33, max_num = 0.05, rplc = "n", rot = "90", off = 0},
		--{name = "npc_pub_level_0_5_0", mts = lib_towns.schems.get("npc_pub_level_0_5_0"), hsize = 33, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "npc_pub_level_1_5_0", mts = lib_towns.schems.get("npc_pub_level_1_5_0"), hsize = 33, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "npc_pub_level_2_5_0", mts = lib_towns.schems.get("npc_pub_level_2_5_0"), hsize = 33, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "npc_pub_level_3_5_0", mts = lib_towns.schems.get("npc_pub_level_3_5_0"), hsize = 33, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "npc_pub_level_4_5_0", mts = lib_towns.schems.get("npc_pub_level_4_5_0"), hsize = 33, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "npc_pub_level_5_5_0", mts = lib_towns.schems.get("npc_pub_level_5_5_0"), hsize = 33, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "npc_pub_level_6_5_0", mts = lib_towns.schems.get("npc_pub_level_6_5_0"), hsize = 33, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		
		--{name = "bldg_mine_lv2_x39_y47_z19_r270", mts = lib_towns.schems.get("bldg_mine_lv2_x39_y47_z19_r270"), hsize = 40, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "mine_lv4",				mts = "bldg_sch_mine_lv4_x11_y29_z9_r180",				sub = "", hsize = 40, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "mine_lv6",				mts = "bldg_sch_mine_lv6_x12_y44_z12_r000",				sub = "", hsize = 40, max_num = 0.05, rplc = "n", rot = "0", off = -6},
		--{name = "bldg_npc_mine_l0_x39_y47_z19_r270", mts = lib_towns.schems.get("bldg_npc_mine_l0_x39_y47_z19_r270"), hsize = 40, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_npc_mine_l1_x39_y47_z19_r270", mts = lib_towns.schems.get("bldg_npc_mine_l1_x39_y47_z19_r270"), hsize = 40, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_npc_mine_l2_x39_y47_z19_r270", mts = lib_towns.schems.get("bldg_npc_mine_l2_x39_y47_z19_r270"), hsize = 40, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_npc_mine_l3_x39_y47_z19_r270", mts = lib_towns.schems.get("bldg_npc_mine_l3_x39_y47_z19_r270"), hsize = 40, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_npc_mine_l4_x39_y47_z19_r270", mts = lib_towns.schems.get("bldg_npc_mine_l4_x39_y47_z19_r270"), hsize = 40, max_num = 0.05, rplc = "n", rot = "0", off = 0},

		{name = "fort_angmar",			mts = "bldg_sch_fort_angmar_x_y_z_r000",			sub = "", hsize = 35, max_num = 0, rplc = "n", rot = "0", off = 0},
		{name = "fort_dm",			mts = "bldg_sch_fort_dm_x_y_z_r000",				sub = "", hsize = 35, max_num = 0, rplc = "n", rot = "0", off = 0},
		{name = "fort_desert",			mts = "bldg_sch_fort_desert_x43_y27_z43_r000",			sub = "", hsize = 47, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "fort_gondor",			mts = "bldg_sch_fort_gondor_x_y_z_r90",				sub = "", hsize = 35, max_num = 0, rplc = "n", rot = "0", off = 0},
		{name = "fort_orc",			mts = "bldg_sch_fort_orc_x_y_z_r000",				sub = "", hsize = 35, max_num = 0, rplc = "n", rot = "0", off = 0},
		{name = "fort_rohan",			mts = "bldg_sch_fort_rohan_x_y_z_r000",				sub = "", hsize = 35, max_num = 0, rplc = "n", rot = "0", off = 0},
		{name = "keep_ab",			mts = "bldg_sch_keep_ab_x27_y23_z27_r000",			sub = "", hsize = 31, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "parthenon",			mts = "bldg_sch_parthenon_x14_y20_z21_r000",			sub = "", hsize = 25, max_num = 0.05, rplc = "n", rot = "0", off = -6},
		{name = "pillar",			mts = "bldg_sch_pillar_x3_y7_z3_r",				sub = "", hsize = 7, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "pirate_ship",			mts = "bldg_sch_pirate_ship_x33_y34_z13_r000",			sub = "", hsize = 37, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "post_ranger",			mts = "bldg_sch_post_ranger_x24_y19_z29_r000",			sub = "", hsize = 33, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "simpel",			mts = "bldg_sch_simpel_x45_y29_z45_r000",			sub = "", hsize = 49, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "temple_of_the_well",		mts = "bldg_sch_temple_of_the_well_x89_y17_z89_r000",		sub = "", hsize = 93, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		{name = "templecat",			mts = "bldg_sch_templecat_x53_y32_z53_r000",			sub = "", hsize = 57, max_num = 0.05, rplc = "n", rot = "0", off = 0},

		--{name = "", mts = lib_towns.schems.get(""), hsize = 11, max_num = 0.05, rplc = "n", rot = "0", off = 0},
		--{name = "", mts = lib_towns.schems.get(""), hsize = 11, max_num = 0.05, rplc = "n", rot = "0", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:dirt_with_grass_leafy",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})
--

--[[
--, "S0=lib_materials:stone_sandstone_desert;S1=lib_materials:stone_white"
lib_towns.register_town("imperial_capital", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "Imperial Capital",			--defines architectural style
	namegen = "settlement_towns",		--defines namegen set
	max_size = 60,				--maximum size of town
	min_size = 40,				--minimum size of town
	layout = 3,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "bldg_castle_imperial_x27_y16_z33_r90", mts = lib_towns.schems.get("bldg_castle_imperial_x27_y16_z33_r90", "W0=lib_ecology:tree_jungle_01_wood"), hsize = 40, max_num = 0, rplc = "n", rot = "90", off = 0},
		{name = "bldg_lavabeacon_nanuk_x9_y24_z9_r90", mts = lib_towns.schems.get("bldg_lavabeacon_nanuk_x9_y24_z9_r90", "C0=lib_materials:stone_desert_cobble;W0=lib_materials:stone_slate_roof_tile;T0=lib_materials:stone_desert_brick"), hsize = 13, max_num = 0.01250, rplc = "n", rot = "90", off = 0},
		{name = "bldg_church_nanuk_x22_y21_z13_r000", mts = lib_towns.schems.get("bldg_church_nanuk_x22_y21_z13_r000"), hsize = 25, max_num = 0.01250, rplc = "n", rot = "0", off = 0},
		{name = "bldg_well_01_x6_y9_z6_r000_0", mts = lib_towns.schems.get("bldg_well_01_x6_y9_z6_r000"), hsize = 9, max_num = 0.0062, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_01_x6_y9_z6_r000_1", mts = lib_towns.schems.get("bldg_well_01_x6_y9_z6_r000", "C0=lib_materials:stone_cobble;W0=lib_materials:stone_terracotta_roof_tile"), hsize = 9, max_num = 0.0062, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_01_x6_y9_z6_r000_2", mts = lib_towns.schems.get("bldg_well_01_x6_y9_z6_r000", "C0=lib_materials:stone_desert_cobble;W0=lib_materials:stone_slate_roof_tile"), hsize = 9, max_num = 0.0062, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_01_x6_y9_z6_r000_3", mts = lib_towns.schems.get("bldg_well_01_x6_y9_z6_r000", "C0=lib_materials:stone_sandstone_white;W0=lib_materials:stone_slate_roof_tile"), hsize = 9, max_num = 0.0062, rplc = "n", rot = "0", off = 0},
		--{name = "bldg_well_01_x6_y9_z6_r000_4", mts = lib_towns.schems.get("bldg_well_01_x6_y9_z6_r000", "C0=lib_materials:stone_sandstone_desert;W0=lib_ecology:item_reed_dry"), hsize = 9, max_num = 0.0062, rplc = "n", rot = "0", off = 0},
		{name = "bldg_hut_01_x7_y8_z7_r180_0", mts = lib_towns.schems.get("bldg_hut_01_x7_y8_z7_r180"), hsize = 11, max_num = 0.025, rplc = "n", rot = "180", off = 0},
		{name = "bldg_house_sand_9w_9l_9h", mts = lib_towns.schems.get("bldg_house_sand_9w_9l_9h"), hsize = 13, max_num = 0.025, rplc = "n", rot = "180", off = 0},
		{name = "bldg_hut_01_x7_y8_z7_r180_2", mts = lib_towns.schems.get("bldg_hut_01_x7_y8_z7_r180", "C0=lib_materials:stone_cobble_mossy"), hsize = 11, max_num = 0.025, rplc = "n", rot = "180", off = 0},
		--{name = "bldg_hut_01_x7_y8_z7_r180_3", mts = lib_towns.schems.get("bldg_hut_01_x7_y8_z7_r180", "C0=lib_materials:stone_cobble_small"), hsize = 11, max_num = 0.025, rplc = "n", rot = "180", off = 0},
		{name = "bldg_hut_01_x7_y8_z7_r180_5", mts = lib_towns.schems.get("bldg_hut_01_x7_y8_z7_r180", "C0=lib_materials:stone_desert_cobble"), hsize = 11, max_num = 0.025, rplc = "n", rot = "180", off = 0},
		--{name = "bldg_hut_01_x7_y8_z7_r180_6", mts = lib_towns.schems.get("bldg_hut_01_x7_y8_z7_r180", "C0=lib_materials:stone_desert_brick;W0=lib_materials:stone_slate_roof_tile"), hsize = 11, max_num = 0.025, rplc = "n", rot = "180", off = 0},
		--{name = "bldg_hut_01_x7_y8_z7_r180_7", mts = lib_towns.schems.get("bldg_hut_01_x7_y8_z7_r180", "C0=lib_materials:stone_rhyolitic_tuff_brick;W0=lib_ecology:tree_jungle_01_wood"), hsize = 11, max_num = 0.025, rplc = "n", rot = "180", off = 0},
		{name = "bldg_forge_01_x8_y9_z9_r270", mts = lib_towns.schems.get("bldg_forge_01_x8_y9_z9_r270"), hsize = 12, max_num = 0.025, rplc = "n", rot = "270", off = 0},
		{name = "bldg_mine_lv4_x11_y29_z9_r180", mts = lib_towns.schems.get("bldg_mine_lv4_x11_y29_z9_r180"), hsize = 15, max_num = 0.025, rplc = "n", rot = "180", off = 0},
		{name = "bldg_turret_01_x6_y9_z6_r180", mts = lib_towns.schems.get("bldg_turret_01_x6_y9_z6_r180"), hsize = 10, max_num = 0.025, rplc = "n", rot = "180", off = 0},
		{name = "bldg_tower_01_x9_y16_z8_r180", mts = lib_towns.schems.get("bldg_tower_01_x9_y16_z8_r180"), hsize = 13, max_num = 0.025, rplc = "n", rot = "180", off = 0},
	},
	height_diff = 4,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:dirt_with_grass_cool_temperate_coastal",
		--"lib_materials:dirt_with_grass_cool_temperate_lowland",
		--"lib_materials:dirt_with_grass_cool_temperate_shelf",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})
--]]
--[[
lib_towns.register_town("citybuild", {
	type = 2	,			--defines role of city within state  (capital, hub, feeder, village)
	style = "CityBuilder",			--defines architectural style
	namegen = "jungle_camps",		--defines namegen set
	max_size = 50,				--maximum size of town
	min_size = 30,				--minimum size of town
	layout = 3,
	grid_size = 15,
	contents = {},				--list of building types that define industry and commerce for town
	buildings = {				--list of schematic definition names and other placement variables
		{name = "npc_house_level_0_1_180", mts = lib_towns.schems.get("npc_house_level_0_1_180"), hsize = 26, max_num = 0.1, rplc = "n", rot = "0", off = 0},
		--{name = "npc_lumberjack_level_0_1_0", mts = lib_towns.schems.get("npc_lumberjack_level_0_1_0"), hsize = 15, max_num = 0.4, rplc = "n", rot = "180", off = -1},
		--{name = "npc_mine_level_0_6_270", mts = lib_towns.schems.get("npc_mine_level_0_6_270"), hsize = 13, max_num = 0.1, rplc = "n", rot = "270", off = -1},
		--{name = "npc_pub_level_0_5_0", mts = lib_towns.schems.get("npc_pub_level_0_5_0"), hsize = 11, max_num = 0.4, rplc = "n", rot = "180", off = 0},
		{name = "npc_house_level_4_1_180", mts = lib_towns.schems.get("npc_house_level_4_1_180"), hsize = 26, max_num = 0.1, rplc = "n", rot = "0", off = 0},
		{name = "npc_house_level_5_1_180", mts = lib_towns.schems.get("npc_house_level_5_1_180"), hsize = 26, max_num = 0.1, rplc = "n", rot = "0", off = 0},
		{name = "npc_house_level_6_1_180", mts = lib_towns.schems.get("npc_house_level_6_1_180"), hsize = 26, max_num = 0.1, rplc = "n", rot = "0", off = 0},
		{name = "npc_lumbermill_level_0_1_0", mts = lib_towns.schems.get("npc_lumbermill_level_0_1_0"), hsize = 15, max_num = 0.1, rplc = "n", rot = "180", off = -4},
		--{name = "npc_mine_level_4_6_270", mts = lib_towns.schems.get("npc_mine_level_4_6_270"), hsize = 13, max_num = 0.1, rplc = "n", rot = "270", off = -1},
		{name = "bldg_npc_arch_x_y_z_r000", mts = lib_towns.schems.get("bldg_npc_arch_x_y_z_r000"), hsize = 9, max_num = 0.1, rplc = "n", rot = "0", off = 0},
		{name = "bldg_npc_forge_x_y_z_r000", mts = lib_towns.schems.get("bldg_npc_forge_x_y_z_r000"), hsize = 13, max_num = 0.1, rplc = "n", rot = "0", off = 1},
		{name = "bldg_npc_mine_lvl6_x_y_z_r000", mts = lib_towns.schems.get("bldg_npc_mine_lvl6_x_y_z_r000"), hsize = 13, max_num = 0.1, rplc = "n", rot = "0", off = -6},
		{name = "npc_pub_level_6_5_0", mts = lib_towns.schems.get("npc_pub_level_6_5_0"), hsize = 11, max_num = 0.1, rplc = "n", rot = "180", off = -4},
	},
	height_diff = 3,			--defines max height difference within block for town placement
	surface_mat = {				--defines the surface material node upon which town is placed
		"lib_materials:dirt_with_grass_leafy",
		--"lib_materials:dirt_with_grass_warm_semihumid_coastal",
		--"lib_materials:dirt_with_grass_warm_semihumid_lowland",
		--"lib_materials:dirt_with_grass_warm_semihumid_shelf",
	},
	road_mat = {
		"lib_materials:stone_cobble",
		"lib_materials:dirt_with_stone_cobble",
		"lib_materials:dirt_compacted",
		"lib_materials:dirt_with_stone",
	},
	max_dist = 250,				--defines how far town can be from parent type
	min_dist = 200,				--defines how close towns of this type can be to each other
	max_alt = 70,
	min_alt = 15,
	max_pos = {},
	min_pos = {},
	biomes = {},
})
--]]

