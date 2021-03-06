

--Air, Lava, and Water constants used throughout schematics
		local __ = {name = "air", param2 = 0, prob = 0}
		local wt = {name = "lib_materials:liquid_water_river_source", param2 = 0, prob = 254}
		local lv = {name = "lib_materials:liquid_lava_source", param2 = 0, prob = 254}
		local lf = {name = "lib_materials:liquid_lava_flowing", param2 = 0, prob = 254}
		
--Node Definitions
		local M0 = {name = "lib_materials:stone", param2 = 0, prob = 254}
		local M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
		local M2 = {name = "lib_materials:stone_brick", param2 = 0, prob = 254}
		local M3 = {name = "lib_materials:stone_block", param2 = 0, prob = 254}
		local M4 = {name = "lib_materials:stone_stucco", param2 = 0, prob = 254}
		local M5 = {name = "stairs:slab_stonebrick", param2 = 3, prob = 254}
		local M6 = {name = "stairs:stair_cobble", param2 = 0, prob = 254}
		local M7 = {name = "stairs:slab_stonebrick", param2 = 0, prob = 254}
		local M8 = {name = "", param2 = 0, prob = 254}
		local M9 = {name = "", param2 = 0, prob = 254}
		local MX = {name = "", param2 = 4, prob = 254}
		local MZ = {name = "", param2 = 8, prob = 254}

		local N0 = {name = "lib_materials:stone_sand", param2 = 0, prob = 254}
		local N1 = {name = "lib_materials:sand", param2 = 0, prob = 254}
		local N2 = {name = "lib_materials:stone_gravel", param2 = 0, prob = 254}
		local N3 = {name = "lib_materials:stone_cobble_mossy", param2 = 0, prob = 254}
		local N4 = {name = "lib_materials:stone_brick_mossy", param2 = 0, prob = 254}
		local N5 = {name = "lib_materials:stone_tile", param2 = 0, prob = 254}
		local N6 = {name = "lib_materials:stone_tile_with_dirt", param2 = 0, prob = 254}
		local N7 = {name = "lib_materials:stone_tile_mossy", param2 = 0, prob = 254}
		local N8 = {name = "lib_materials:stone_tile_crumbled", param2 = 0, prob = 254}
		local N9 = {name = "lib_ecology:tree_default_wood", param2 = 0, prob = 254}
		local NY = {name = "lib_ecology:tree_default_trunk", param2 = 0, prob = 254}
		local NZ = {name = "lib_ecology:tree_default_trunk", param2 = 4, prob = 254}
		local NX = {name = "lib_ecology:tree_default_trunk", param2 = 8, prob = 254}

		local S0 = {name = "lib_materials:stone_cobble_stairs", param2 = 0, prob = 254}
		local S1 = {name = "lib_materials:stone_cobble_stairs", param2 = 1, prob = 254}
		local S2 = {name = "lib_materials:stone_cobble_stairs", param2 = 2, prob = 254}
		local S3 = {name = "lib_materials:stone_cobble_stairs", param2 = 3, prob = 254}
		local S5 = {name = "lib_materials:stone_cobble_stairs", param2 = 20, prob = 254}
		local S6 = {name = "lib_materials:stone_cobble_stairs", param2 = 21, prob = 254}
		local S7 = {name = "lib_materials:stone_cobble_stairs", param2 = 22, prob = 254}
		local S8 = {name = "lib_materials:stone_cobble_stairs", param2 = 23, prob = 254}
		local SN = {name = "lib_materials:stone_cobble_stairs", param2 = 4, prob = 254}
		local SE = {name = "lib_materials:stone_cobble_stairs", param2 = 8, prob = 254}
		local SW = {name = "lib_materials:stone_cobble_stairs", param2 = 12, prob = 254}
		local SS = {name = "lib_materials:stone_cobble_stairs", param2 = 16, prob = 254}
		
		local Q0 = {name = "lib_ecology:tree_default_wood_slab", param2 = 0, prob = 254}
		local Q1 = {name = "lib_ecology:tree_default_wood_slab", param2 = 1, prob = 254}
		local Q2 = {name = "lib_ecology:tree_default_wood_slab", param2 = 2, prob = 254}
		local Q3 = {name = "lib_ecology:tree_default_wood_slab", param2 = 3, prob = 254}
		local Q5 = {name = "lib_ecology:tree_default_wood_slab", param2 = 20, prob = 254}
		local Q6 = {name = "lib_ecology:tree_default_wood_slab", param2 = 21, prob = 254}
		local Q7 = {name = "lib_ecology:tree_default_wood_slab", param2 = 22, prob = 254}
		local Q8 = {name = "lib_ecology:tree_default_wood_slab", param2 = 23, prob = 254}
		local QN = {name = "lib_ecology:tree_default_wood_slab", param2 = 4, prob = 254}
		local QE = {name = "lib_ecology:tree_default_wood_slab", param2 = 8, prob = 254}
		local QW = {name = "lib_ecology:tree_default_wood_slab", param2 = 12, prob = 254}
		local QS = {name = "lib_ecology:tree_default_wood_slab", param2 = 16, prob = 254}
		
		local O0 = {name = "lib_materials:stone_stairs_outer", param2 = 0, prob = 254}
		local O1 = {name = "lib_materials:stone_stairs_outer", param2 = 1, prob = 254}
		local O2 = {name = "lib_materials:stone_stairs_outer", param2 = 2, prob = 254}
		local O3 = {name = "lib_materials:stone_stairs_outer", param2 = 3, prob = 254}
		local O5 = {name = "lib_materials:stone_stairs_inner", param2 = 0, prob = 254}
		local O6 = {name = "lib_materials:stone_stairs_inner", param2 = 1, prob = 254}
		local O7 = {name = "lib_materials:stone_stairs_inner", param2 = 2, prob = 254}
		local O8 = {name = "lib_materials:stone_stairs_inner", param2 = 3, prob = 254}

		local JW = {name = "lib_ecology:tree_jungle_01_wood", param2 = 0, prob = 254}
		local PW = {name = "lib_ecology:tree_pine_01_wood", param2 = 0, prob = 254}
		

		local DD = {name = "lib_materials:dirt", param2 = 0, prob = 254}
		local DG = {name = "lib_materials:dirt_with_grass", param2 = 0, prob = 254}
		local GR = {name = "lib_materials:dirt_with_grass", param2 = 0, prob = 254}
		local G1 = {name = "lib_materials:glass", param2 = 0, prob = 254}

		local FF = {name = "lib_materials:dirt_with_soil_wet", param2 = 0, prob = 254}
		local CC = {name = "lib_ecology:plant_corn_5", param2 = 0, prob = 254}
		
		
		local F0 = {name = "lib_forge:furnace", param2 = 0, prob = 254}
		local F1 = {name = "lib_forge:furnace", param2 = 1, prob = 254}
		local F2 = {name = "lib_forge:furnace", param2 = 2, prob = 254}
		local F3 = {name = "lib_forge:furnace", param2 = 3, prob = 254}

		local C0 = {name = "lib_chests:chest", param2 = 0, prob = 254}
		local C1 = {name = "lib_chests:chest", param2 = 1, prob = 254}
		local C2 = {name = "lib_chests:chest", param2 = 2, prob = 254}
		local C3 = {name = "lib_chests:chest", param2 = 3, prob = 254}

		local L0 = {name = "default:ladder_wood", param2 = 0, prob = 254}
		local L1 = {name = "default:ladder_wood", param2 = 1, prob = 254}
		local L2 = {name = "default:ladder_wood", param2 = 2, prob = 254}
		local L3 = {name = "default:ladder_wood", param2 = 3, prob = 254}
		local L4 = {name = "default:ladder_wood", param2 = 4, prob = 254}
		local L5 = {name = "default:ladder_wood", param2 = 5, prob = 254}

		local DR = {name = "lib_ecology:tree_default_wood_door_centered_300_height_150_width_right", param2 = 1, prob = 254}
		local DL = {name = "lib_ecology:tree_default_wood_door_centered_300_height_150_width", param2 = 1, prob = 254}
		local D0 = {name = "lib_ecology:tree_default_wood_door_centered_with_window", param2 = 0, prob = 254}
		local D1 = {name = "lib_ecology:tree_default_wood_door_centered_with_window", param2 = 1, prob = 254}
		local D2 = {name = "lib_ecology:tree_default_wood_door_centered_with_window", param2 = 2, prob = 254}
		local D3 = {name = "lib_ecology:tree_default_wood_door_centered_with_window", param2 = 3, prob = 254}
		local D5 = {name = "lib_ecology:tree_default_wood_trapdoor_with_window", param2 = 0, prob = 254}
		local D6 = {name = "lib_ecology:tree_default_wood_trapdoor_with_window", param2 = 1, prob = 254}
		local D7 = {name = "lib_ecology:tree_default_wood_trapdoor_with_window", param2 = 2, prob = 254}
		local D8 = {name = "lib_ecology:tree_default_wood_trapdoor_with_window", param2 = 3, prob = 254}

		local TC = {name = "torch:torch_ceiling", param2 = 0, prob = 254}
		local TT = {name = "torch:torch", param2 = 1, prob = 254}
		local T1 = {name = "torch:torch_wall", param2 = 1, prob = 254}
		local T2 = {name = "torch:torch_wall", param2 = 2, prob = 254}
		local T3 = {name = "torch:torch_wall", param2 = 3, prob = 254}
		local T4 = {name = "torch:torch_wall", param2 = 4, prob = 254}
		local T5 = {name = "torch:torch_wall", param2 = 5, prob = 254}
		local T6 = {name = "decoblocks:lantern_wall", param2 = 2, prob = 254}
		local T7 = {name = "decoblocks:lantern_wall", param2 = 3, prob = 254}
		local T8 = {name = "decoblocks:lantern_wall", param2 = 4, prob = 254}
		local T9 = {name = "decoblocks:lantern_wall", param2 = 5, prob = 254}
		local T0 = {name = "decoblocks:lantern_ceiling", param2 = 0, prob = 254}

		local A0 = {name = "lib_tools:anvil", param2 = 0, prob = 254}
		local A1 = {name = "lib_tools:anvil", param2 = 1, prob = 254}
		local A2 = {name = "lib_tools:anvil", param2 = 2, prob = 254}
		local A3 = {name = "lib_tools:anvil", param2 = 3, prob = 254}
		local AA = {name = "decoblocks:altar", param2 = 2, prob = 254}

		local B0 = {name = "beds:bed_bottom", param2 = 0, prob = 254}
		local B1 = {name = "beds:bed_bottom", param2 = 1, prob = 254}
		local B2 = {name = "beds:bed_bottom", param2 = 2, prob = 254}
		local B3 = {name = "beds:bed_bottom", param2 = 3, prob = 254}
		local B5 = {name = "beds:bed_top", param2 = 0, prob = 254}
		local B6 = {name = "beds:bed_top", param2 = 1, prob = 254}
		local B7 = {name = "beds:bed_top", param2 = 2, prob = 254}
		local B8 = {name = "beds:bed_top", param2 = 3, prob = 254}
		local BN = {name = "lib_books:bookshelf", param2 = 0, prob = 254}
		local BE = {name = "lib_books:bookshelf", param2 = 1, prob = 254}
		local BS = {name = "lib_books:bookshelf", param2 = 2, prob = 254}
		local BW = {name = "lib_books:bookshelf", param2 = 3, prob = 254}

		local RB = {name = "lib_tools:ropebox", param2 = 3, prob = 254}
		local RP = {name = "lib_tools:box_rope", param2 = 0, prob = 254}

		local R1 = {name = "cottages:roof_wood", param2 = 1, prob = 254}
		local R3 = {name = "cottages:roof_wood", param2 = 3, prob = 254}
		local R5 = {name = "cottages:roof_connector_wood", param2 = 1, prob = 254}
		local R7 = {name = "cottages:roof_connector_wood", param2 = 3, prob = 254}

		local X0 = {name = "xpanes:bar_flat", param2 = 0, prob = 254}
		local X1 = {name = "xpanes:bar_flat", param2 = 1, prob = 254}
		local X2 = {name = "xpanes:bar_flat", param2 = 2, prob = 254}
		local X3 = {name = "xpanes:bar_flat", param2 = 3, prob = 254}
		local X5 = {name = "xpanes:framed_pane_flat", param2 = 0, prob = 254}
		local X6 = {name = "xpanes:framed_pane_flat", param2 = 1, prob = 254}
		local X7 = {name = "xpanes:framed_pane_flat", param2 = 2, prob = 254}
		local X8 = {name = "xpanes:framed_pane_flat", param2 = 3, prob = 254}

		local Z1 = {name = "lib_tools:cauldron_empty", param2 = 0, prob = 254}
		local Z2 = {name = "lib_ecology:tree_default_wood_table_basic_01", param2 = 0, prob = 254}
		local Z3 = {name = "lib_materials:metal_steel_block", param2 = 0, prob = 254}
		local Z4 = {name = "xpanes:bar_flat", param2 = 1, prob = 254}
		local Z5 = {name = "mg_villages:mob_workplace_marker", param2 = 0, prob = 254}
		local Z6 = {name = "cottages:shelf", param2 = 1, prob = 254}
		local Z7 = {name = "cottages:shelf", param2 = 3, prob = 254}
		local Z8 = {name = "cottages:table", param2 = 2, prob = 254}

		local I0 = {name = "air",param2 = 0,prob = 254}
		local I1 = {name = "air",param2 = 1,prob = 254}
		local I2 = {name = "air",param2 = 2,prob = 254}
		local I3 = {name = "air",param2 = 3,prob = 254}
		local I4 = {name = "",param2 = 0,prob = 254}
		local I5 = {name = "lib_tools:draft_table",param2 = 0,prob = 254}
		local I6 = {name = "decoblocks:vase",param2 = 0,prob = 254}
		local I7 = {name = "air",param2 = 0,prob = 254}
		local I8 = {name = "",param2 = 0,prob = 254}
		local I9 = {name = "",param2 = 0,prob = 254}

		local II = {name = "lib_ecology:tree_default_wood_fence",param2 = 0,prob = 254}

		local le_temp_schem
		
--Cow Shed 1 Schematic
	le_temp_schem = {
	size = {x = 16,y = 10,z = 18},
	yslice_prob = {
		{
			ypos = 0,
			prob = 254
		},
		{
			ypos = 1,
			prob = 254
		},
		{
			ypos = 2,
			prob = 254
		},
		{
			ypos = 3,
			prob = 254
		},
		{
			ypos = 4,
			prob = 254
		},
		{
			ypos = 5,
			prob = 254
		},
		{
			ypos = 6,
			prob = 254
		},
		{
			ypos = 7,
			prob = 254
		},
		{
			ypos = 8,
			prob = 254
		},
		{
			ypos = 9,
			prob = 254
		}
	},
	data = {
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:barrel",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:window_shutter_open",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 4,
			name = "default:torch_wall",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 4,
			name = "default:torch_wall",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 10,
			name = "stairs:stair_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 10,
			name = "stairs:stair_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 12,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 12,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 12,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "doors:door_wood_a",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "doors:hidden",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 5,
			name = "default:torch_wall",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:barrel",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:gate_closed",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "doors:door_wood_b",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "doors:hidden",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "doors:door_wood_a",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "doors:hidden",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:shelf",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 2,
			name = "default:chest",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:washing",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 12,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 12,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 12,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 5,
			name = "default:ladder_wood",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:bench",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:bench",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 21,
			name = "cottages:wood_flat",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 5,
			name = "default:ladder_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 21,
			name = "cottages:wood_flat",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:window_shutter_open",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:shelf",
			prob = 254
		},
		{
			param2 = 5,
			name = "default:torch_wall",
			prob = 254
		},
		{
			param2 = 5,
			name = "default:ladder_wood",
			prob = 254
		},
		{
			param2 = 5,
			name = "default:torch_wall",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:shelf",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 5,
			name = "default:ladder_wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "mg_villages:mob_workplace_marker",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:table",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:bench",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:bench",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:gate_closed",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 21,
			name = "cottages:wood_flat",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 21,
			name = "cottages:wood_flat",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:shelf",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:shelf",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "doors:door_wood_a",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:barrel",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "doors:hidden",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 7,
			name = "default:tree",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 1,
			name = "default:wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:fence_wood",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_connector_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:bench",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:bench",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:bench",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:bench",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:bench",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:bench",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "cottages:straw_bale",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:window_shutter_open",
			prob = 254
		},
		{
			param2 = 5,
			name = "default:torch_wall",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 5,
			name = "default:torch_wall",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:window_shutter_open",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 4,
			name = "stairs:stair_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 4,
			name = "stairs:stair_wood",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 1,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 3,
			name = "cottages:roof_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "cottages:roof_flat_straw",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:cobble",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 5,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:dirt_with_grass",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 4,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 4,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 2,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		}
	}
}
lib_towns.schematics["schem_bldg_cottages_cow_shed_1_x16_y10_z18_r000"] = le_temp_schem




--Farm Full 1 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254}},
	size = {y = 10,x = 14,z = 13},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:wagon_wheel",prob = 254},
		__,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 2,name = "cottages:wagon_wheel",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:half_door_inverted",prob = 254},
		__,
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:half_door_inverted",prob = 254},
		__,
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:half_door",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:half_door",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 5,name = "cottages:wagon_wheel",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "doors:door_wood_a",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "doors:hidden",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "doors:door_wood_a",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 2,name = "default:chest",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		__,
		{param2 = 1,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "doors:hidden",prob = 254},
		__, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		__, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "default:furnace",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 3,name = "doors:door_wood_a",prob = 254},
		__,
		{param2 = 1,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 3,name = "doors:hidden",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:furnace",prob = 254},
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "flowers:tulip",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_full_1_x14_y10_z13_r000"] = le_temp_schem

--Farm Full 2 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254},
		{ypos = 10,prob = 254},
		{ypos = 11,prob = 254},
		{ypos = 12,prob = 254}},
	size = {y = 13,x = 18,z = 14},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:table",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:barrel",prob = 254},
		__, __, __, __, __,
		{param2 = 4,name = "cottages:wagon_wheel",prob = 254},
		__, __, __, __,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__, __, __,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__, __, __, __,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "doors:door_wood_a",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:half_door_inverted",prob = 254},
		{param2 = 2,name = "cottages:half_door",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "doors:hidden",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:half_door_inverted",prob = 254},
		{param2 = 2,name = "cottages:half_door",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:half_door",prob = 254},
		{param2 = 2,name = "cottages:half_door",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__,
		{param2 = 0,name = "doors:door_wood_b",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "doors:hidden",prob = 254},
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:bed_head",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:chest",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:furnace",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 3,name = "doors:door_wood_a",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "doors:hidden",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:bed_foot",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 2,name = "doors:door_wood_a",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 2,name = "doors:hidden",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "default:chest",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 2,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:ladder_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:ladder_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:ladder_wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		__,
		{param2 = 1,name = "doors:door_wood_a",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:ladder_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 1,name = "doors:hidden",prob = 254},
		__,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:ladder_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:ladder_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:door_wood_a",prob = 254},
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:hidden",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:door_wood_a",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:gate_closed",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:hidden",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 1,name = "doors:door_wood_a",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __, __,
		{param2 = 1,name = "doors:hidden",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__,
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:mossycobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:furnace",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "default:furnace",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__, __, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_full_2_x18_y13_z14_r000"] = le_temp_schem

--Farm Full 3 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254},
		{ypos = 10,prob = 254}},
	size = {y = 11,x = 14,z = 16},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:half_door_inverted",prob = 254},
		{param2 = 5,name = "default:ladder",prob = 254},
		{param2 = 5,name = "cottages:wagon_wheel",prob = 254},
		{param2 = 5,name = "cottages:wagon_wheel",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:half_door_inverted",prob = 254},
		{param2 = 5,name = "default:ladder",prob = 254},
		__,
		{param2 = 5,name = "cottages:wagon_wheel",prob = 254},
		{param2 = 5,name = "cottages:wagon_wheel",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 5,name = "default:ladder",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 5,name = "default:ladder",prob = 254},
		{param2 = 5,name = "default:ladder",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 5,name = "default:ladder",prob = 254},
		{param2 = 5,name = "default:ladder",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		__, __,
		{param2 = 5,name = "default:ladder",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 5,name = "default:ladder",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 5,name = "default:ladder",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:half_door",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:half_door",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:half_door",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:gate_closed",prob = 254},
		__,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:half_door",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 0,name = "cottages:washing",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		{param2 = 4,name = "default:ladder",prob = 254},
		__,
		{param2 = 0,name = "cottages:chest_storage",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 4,name = "default:ladder",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		__, __,
		{param2 = 4,name = "default:ladder",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 2,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 2,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__,
		{param2 = 3,name = "doors:door_wood_b_1",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "default:furnace",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 3,name = "doors:door_wood_t_1",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "default:furnace",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		__,
		{param2 = 1,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "doors:door_wood_b_1",prob = 254},
		__,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__,
		{param2 = 3,name = "doors:door_wood_t_1",prob = 254},
		__,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:furnace",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__,
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:wood",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_full_3_x14_y11_z16_r000"] = le_temp_schem

--Farm Full 4 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254},
		{ypos = 10,prob = 254},
		{ypos = 11,prob = 254},
		{ypos = 12,prob = 254},
		{ypos = 13,prob = 254}},
	size = {y = 14,x = 18,z = 18},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 4,name = "cottages:wagon_wheel",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:barrel",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:barrel_lying",prob = 254},
		__,
		{param2 = 2,name = "cottages:chest_storage",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:chest_storage",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __,
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:chest_storage",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:table",prob = 254},
		{param2 = 0,name = "cottages:table",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:half_door_inverted",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:half_door_inverted",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:half_door",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:half_door",prob = 254},
		__, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:barrel_lying",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		__,
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "cottages:half_door",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 4,name = "cottages:wagon_wheel",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:half_door",prob = 254},
		{param2 = 4,name = "cottages:wagon_wheel",prob = 254},
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:barrel_lying",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "default:chest",prob = 254},
		{param2 = 2,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:bed_head",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "default:chest",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		__, __, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__,
		{param2 = 3,name = "doors:door_wood_b_2",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__,
		{param2 = 3,name = "doors:door_wood_t_2",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:bed_foot",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:bed_head",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:table",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:shelf",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:shelf",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:bed_head",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:bed_foot",prob = 254},
		__,
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "default:furnace",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 2,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:bed_foot",prob = 254},
		__,
		{param2 = 0,name = "default:cobble",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:cobble",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "default:furnace",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:washing",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		__, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "default:furnace",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		__, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 1,name = "cottages:table",prob = 254},
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:shelf",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:table",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:shelf",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:straw_bale",prob = 254},
		{param2 = 0,name = "cottages:barrel",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:barrel",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:barrel",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_full_4_x18_y14_z18_r000"] = le_temp_schem


--Farm Tiny 1 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254}},
	size = {y = 8,x = 14,z = 12},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:bench",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:bench",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:barrel",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:furnace",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:chest_work",prob = 254},
		{param2 = 2,name = "default:furnace",prob = 254},
		{param2 = 2,name = "cottages:washing",prob = 254},
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:chest_storage",prob = 254},
		__, __, __,
		{param2 = 2,name = "cottages:chest_storage",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:chest_storage",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:sign_wall",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:chest_storage",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:chest_storage",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:table",prob = 254},
		{param2 = 0,name = "cottages:table",prob = 254},
		{param2 = 2,name = "default:ladder",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "cottages:chest_private",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "default:ladder",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "cottages:chest_private",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 2,name = "default:ladder",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:chest_storage",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 0,name = "cottages:table",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:chest_storage",prob = 254},
		__,
		{param2 = 0,name = "cottages:chest_storage",prob = 254},
		{param2 = 0,name = "cottages:shelf",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:chest_storage",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:half_door_inverted",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:half_door_inverted",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 0,name = "default:wood",prob = 254},
		__,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		__,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_tiny_1_x14_y8_z12_r000"] = le_temp_schem

--Farm Tiny 2 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254}},
	size = {y = 10,x = 12,z = 16},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:half_door",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:half_door",prob = 254},
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__, __, __,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "air",prob = 254},
		__, __, __, __, __, __,
		{param2 = 2,name = "air",prob = 254},
		{param2 = 2,name = "air",prob = 254},
		{param2 = 2,name = "air",prob = 254},
		__, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:washing",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "air",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "air",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 2,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "air",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "air",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "doors:door_wood_a",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "doors:hidden",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 1,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 2,name = "doors:door_wood_a",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 2,name = "doors:hidden",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 2,name = "default:chest",prob = 254},
		__,
		{param2 = 1,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:sign_wall_wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		__,
		{param2 = 3,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 1,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:furnace",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:furnace",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		{param2 = 1,name = "default:furnace",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__,
		{param2 = 3,name = "default:furnace",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "air",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "doors:door_wood_a",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "doors:hidden",prob = 254},
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:door_wood_a",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:hidden",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:wagon_wheel",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:door_wood_a",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:hidden",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 23,name = "air",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:table",prob = 254},
		__, __,
		{param2 = 1,name = "doors:door_wood_a",prob = 254},
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 1,name = "doors:hidden",prob = 254},
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		__, __,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		__, __,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:furnace",prob = 254},
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_tiny_2_x12_y10_z16_r000"] = le_temp_schem

--Farm Tiny 3 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254},
		{ypos = 10,prob = 254},
		{ypos = 11,prob = 254},
		{ypos = 12,prob = 254},
		{ypos = 13,prob = 254}},
	size = {y = 14,x = 15,z = 16},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		__, __,
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 240,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "stairs:slab_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 2,name = "cottages:table",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		__, __,
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		__, __,
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "junglegrass:short",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "junglegrass:medium",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:half_door",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:half_door",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "cottages:wagon_wheel",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "junglegrass:medium",prob = 254},
		__,
		{param2 = 1,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 2,name = "cottages:chest_work",prob = 254},
		__,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 5,name = "default:ladder",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		{param2 = 1,name = "cottages:chest_private",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 5,name = "default:ladder",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 5,name = "default:ladder",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 2,name = "cottages:chest_storage",prob = 254},
		{param2 = 2,name = "cottages:chest_storage",prob = 254},
		{param2 = 5,name = "default:ladder",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 2,name = "cottages:chest_storage",prob = 254},
		{param2 = 5,name = "default:ladder",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 5,name = "default:ladder",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:chest_work",prob = 254},
		__,
		{param2 = 1,name = "cottages:chest_work",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 1,name = "default:sign_wall",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "cottages:chest_private",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 3,name = "doors:door_wood_b_1",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 3,name = "doors:door_wood_t_1",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:chest_storage",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:washing",prob = 254},
		__,
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:table",prob = 254},
		__,
		{param2 = 1,name = "default:furnace",prob = 254},
		__,
		{param2 = 3,name = "default:furnace",prob = 254},
		__,
		{param2 = 1,name = "cottages:table",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:furnace",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 1,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		__, __,
		{param2 = 3,name = "default:furnace",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "default:furnace",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "default:furnace",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:shelf",prob = 254},
		__,
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:shelf",prob = 254},
		__,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:chest_private",prob = 254},
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:chest_storage",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:chest_storage",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_tiny_3_x15_y14_z16_r000"] = le_temp_schem

--Farm Tiny 4 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254}},
	size = {y = 10,x = 14,z = 17},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "junglegrass:medium",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		__,
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "default:furnace",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:chest_work",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:chest_private",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__,
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:chest_private",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 9,name = "default:dirt",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "cottages:chest_work",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:furnace",prob = 254},
		{param2 = 0,name = "cottages:shelf",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 3,name = "cottages:shelf",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:furnace",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "default:furnace",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		__,
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 0,name = "stairs:slab_sandstone",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:cobble",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 9,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 9,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "doors:door_wood_b_2",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 9,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "doors:door_wood_t_2",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 9,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:half_door_inverted",prob = 254},
		__, __, __,
		{param2 = 2,name = "cottages:washing",prob = 254},
		{param2 = 9,name = "stairs:slab_cobble",prob = 254},
		__,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:half_door_inverted",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		__,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:gate_closed",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 9,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		__,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 9,name = "default:water_source",prob = 254},
		{param2 = 9,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		__, __,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 3,name = "cottages:gate_closed",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_4",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		__,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 9,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:table",prob = 254},
		{param2 = 2,name = "cottages:table",prob = 254},
		{param2 = 2,name = "cottages:table",prob = 254},
		__, __, __,
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 9,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_tiny_4_x14_y10_z17_r000"] = le_temp_schem

--Farm Tiny 5 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254}},
	size = {y = 9,x = 13,z = 19},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		__,
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 240,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		__,
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		__,
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		__,
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		{param2 = 0,name = "farming:cotton_1",prob = 254},
		__,
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		__,
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "default:furnace",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:furnace",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 2,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "default:furnace",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:table",prob = 254},
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:table",prob = 254},
		__,
		{param2 = 2,name = "cottages:table",prob = 254},
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:chest_private",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 0,name = "stairs:slab_cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "cottages:chest_work",prob = 254},
		__,
		{param2 = 1,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:sign_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:half_door",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:half_door",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:chest_private",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "cottages:chest_private",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 1,name = "cottages:chest_private",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_tiny_5_x13_y9_z19_r000"] = le_temp_schem

--Farm Tiny 6 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254}},
	size = {y = 10,x = 15,z = 14},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 4,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 1,name = "cottages:table",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:table",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 2,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "cottages:bed_head",prob = 254},
		{param2 = 2,name = "cottages:bed_head",prob = 254},
		__,
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 1,name = "cottages:chest_private",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:furnace",prob = 254},
		__,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__,
		{param2 = 1,name = "cottages:chest_private",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 2,name = "cottages:bed_foot",prob = 254},
		{param2 = 2,name = "cottages:bed_foot",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:chest_private",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 0,name = "flowers:rose",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:bench",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 4,name = "default:torch",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "stairs:slab_cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__, __,
		{param2 = 1,name = "doors:door_wood_b_1",prob = 254},
		__, __,
		{param2 = 3,name = "doors:door_wood_b_1",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__, __,
		{param2 = 1,name = "doors:door_wood_t_1",prob = 254},
		__, __,
		{param2 = 3,name = "doors:door_wood_t_1",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 2,name = "default:sign_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:door_wood_b_1",prob = 254},
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "doors:door_wood_t_1",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "cottages:chest_work",prob = 254},
		{param2 = 0,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 1,name = "stairs:stair_wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "default:furnace",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__,
		{param2 = 3,name = "default:furnace",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:half_door",prob = 254},
		{param2 = 2,name = "cottages:half_door_inverted",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:half_door",prob = 254},
		{param2 = 2,name = "cottages:half_door_inverted",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "stairs:slab_cobble",prob = 254},
		{param2 = 0,name = "stairs:slab_cobble",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:gate_closed",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 5,name = "default:torch",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "stairs:slab_cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_tiny_6_x15_y10_z14_r000"] = le_temp_schem

--Farm Tiny 7 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254},
		{ypos = 10,prob = 254},
		{ypos = 11,prob = 254},
		{ypos = 12,prob = 254},
		{ypos = 13,prob = 254}},
	size = {y = 14,x = 14,z = 13},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 4,name = "default:sign_wall_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:junglewood",prob = 254},
		{param2 = 0,name = "default:junglewood",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "stairs:slab_cobble",prob = 254},
		__,
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 4,name = "cottages:wagon_wheel",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:junglewood",prob = 254},
		{param2 = 0,name = "default:junglewood",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 3,name = "stairs:slab_cobble",prob = 254},
		{param2 = 3,name = "stairs:slab_cobble",prob = 254},
		{param2 = 3,name = "stairs:slab_cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "doors:door_wood_a",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "doors:hidden",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "doors:door_wood_a",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:shelf",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		{param2 = 1,name = "doors:hidden",prob = 254},
		__, __,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		__,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:junglewood",prob = 254},
		{param2 = 0,name = "default:junglewood",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 2,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:table",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 2,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:mossycobble",prob = 254},
		{param2 = 3,name = "cottages:washing",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __, __, __, __, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 0,name = "cottages:table",prob = 254},
		{param2 = 0,name = "cottages:table",prob = 254},
		{param2 = 1,name = "cottages:table",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		__,
		{param2 = 0,name = "default:furnace",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "doors:door_wood_a",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "doors:hidden",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "stairs:slab_wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:mossycobble",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:washing",prob = 254},
		__,
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "stairs:stair_wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:furnace",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		{param2 = 2,name = "doors:door_wood_a",prob = 254},
		{param2 = 0,name = "default:furnace",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 2,name = "doors:hidden",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "default:furnace",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:sandstone",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 1,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:shelf",prob = 254},
		__,
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 1,name = "default:torch",prob = 254},
		__, __,
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "cottages:shelf",prob = 254},
		{param2 = 2,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __,
		{param2 = 1,name = "doors:door_wood_a",prob = 254},
		__, __, __,
		{param2 = 2,name = "cottages:bed_head",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 1,name = "cottages:glass_pane",prob = 254},
		__, __,
		{param2 = 1,name = "doors:hidden",prob = 254},
		__,
		{param2 = 5,name = "default:torch_wall",prob = 254},
		__, __,
		{param2 = 3,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:bed_foot",prob = 254},
		__,
		{param2 = 1,name = "cottages:bed_foot",prob = 254},
		{param2 = 1,name = "cottages:bed_head",prob = 254},
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 5,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "cottages:half_door",prob = 254},
		{param2 = 2,name = "cottages:half_door_inverted",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:half_door",prob = 254},
		{param2 = 2,name = "cottages:half_door_inverted",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		__, __, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "default:clay",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 0,name = "default:chest",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "cottages:bed_head",prob = 254},
		{param2 = 3,name = "cottages:bed_foot",prob = 254},
		{param2 = 2,name = "cottages:bed_foot",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__, __, __,
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 0,name = "cottages:bed_head",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:chest",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 4,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 4,name = "default:torch_wall",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:junglewood",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 3,name = "stairs:slab_cobble",prob = 254},
		__,
		{param2 = 5,name = "cottages:wagon_wheel",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 2,name = "cottages:glass_pane",prob = 254},
		{param2 = 3,name = "default:tree",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_connector_straw",prob = 254},
		{param2 = 0,name = "cottages:loam",prob = 254},
		{param2 = 3,name = "cottages:roof_connector_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "cottages:straw_ground",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:water_source",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_2",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 1,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 2,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 2,name = "cottages:window_shutter_open",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __,
		{param2 = 1,name = "cottages:roof_straw",prob = 254},
		__,
		{param2 = 3,name = "cottages:roof_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 2,name = "cottages:roof_flat_straw",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "farming:soil_wet",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__,
		{param2 = 0,name = "flowers:geranium",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "cottages:gate_closed",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "farming:cotton_3",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 3,name = "stairs:slab_cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		{param2 = 0,name = "default:cobble",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __, __, __, __,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__,
		{param2 = 1,name = "default:torch",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_farm_tiny_7_x14_y14_z13_r000"] = le_temp_schem


--Field - Cotton
	le_temp_schem = {
	size = {x = 9,y = 2,z = 9},
	yslice_prob = {
		{
			ypos = 0,
			prob = 254
		},
		{
			ypos = 1,
			prob = 254
		}
	},
	data = {
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "default:water_source",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:soil_wet",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		},
		{
			param2 = 0,
			name = "air",
			prob = 254
		},
		{
			param2 = 0,
			name = "farming:cotton_8",
			prob = 254
		}
	}
}
lib_towns.schematics["schem_bldg_cottages_field_cotton_x9_y2_z9_r000"] = le_temp_schem


--Hochsitz 1 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254},
		{ypos = 10,prob = 254}},
	size = {y = 11,x = 5,z = 5},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 4,name = "default:ladder_wood",prob = 254},
		__, __, __, __,
		{param2 = 4,name = "default:ladder_wood",prob = 254},
		__, __, __, __,
		{param2 = 4,name = "default:ladder_wood",prob = 254},
		__, __, __, __,
		{param2 = 4,name = "default:ladder_wood",prob = 254},
		__, __,
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		__, __, __,
		{param2 = 16,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 16,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 21,name = "cottages:wood_flat",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__,
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 3,name = "default:chest",prob = 254},
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		__,
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		{param2 = 5,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 21,name = "cottages:wood_flat",prob = 254},
		{param2 = 21,name = "cottages:wood_flat",prob = 254},
		{param2 = 21,name = "cottages:wood_flat",prob = 254},
		__,
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 1,name = "mg_villages:mob_workplace_marker",prob = 254},
		{param2 = 3,name = "doors:door_wood_a",prob = 254},
		__,
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		{param2 = 5,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 0,name = "default:torch_ceiling",prob = 254},
		{param2 = 3,name = "doors:hidden",prob = 254},
		__, __,
		{param2 = 1,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 21,name = "cottages:wood_flat",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 3,name = "default:wood",prob = 254},
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		{param2 = 5,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 1,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		__, __,
		{param2 = 14,name = "cottages:window_shutter_open",prob = 254},
		{param2 = 14,name = "cottages:window_shutter_open",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_hochsitz_1_x5_y11_z5_r000"] = le_temp_schem

--Hochsitz 2 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254},
		{ypos = 10,prob = 254}},
	size = {y = 11,x = 5,z = 4},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __,
		{param2 = 4,name = "default:ladder_wood",prob = 254},
		__, __, __, __,
		{param2 = 4,name = "default:ladder_wood",prob = 254},
		__, __, __, __,
		{param2 = 4,name = "default:ladder_wood",prob = 254},
		__, __, __, __,
		{param2 = 4,name = "default:ladder_wood",prob = 254},
		__, __,
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		__, __, __, __, __,
		{param2 = 0,name = "default:torch_ceiling",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 20,name = "cottages:wood_flat",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__,
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __, __, __,
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 20,name = "cottages:wood_flat",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 0,name = "cottages:wood_flat",prob = 254},
		{param2 = 2,name = "mg_villages:mob_workplace_marker",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		__, __, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_hochsitz_2_x5_y11_z4_r000"] = le_temp_schem

--Hochsitz 3 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254},
		{ypos = 10,prob = 254}},
	size = {y = 11,x = 5,z = 5},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		__, __,
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 2,name = "default:wood",prob = 254},
		{param2 = 22,name = "stairs:slab_wood",prob = 254},
		{param2 = 2,name = "default:wood",prob = 254},
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __,
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		__, __, __, __,
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		__, __,
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 21,name = "stairs:slab_wood",prob = 254},
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		{param2 = 23,name = "stairs:slab_wood",prob = 254},
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 1,name = "mg_villages:mob_workplace_marker",prob = 254},
		{param2 = 1,name = "cottages:hatch_wood",prob = 254},
		__,
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		__, __,
		{param2 = 0,name = "default:torch_ceiling",prob = 254},
		__, __, __,
		{param2 = 1,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 20,name = "stairs:slab_stone",prob = 254},
		{param2 = 3,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 2,name = "default:wood",prob = 254},
		{param2 = 20,name = "stairs:slab_wood",prob = 254},
		{param2 = 2,name = "default:wood",prob = 254},
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 2,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 2,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 2,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		__, __,
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_hochsitz_3_x5_y11_z5_r000"] = le_temp_schem

--Hochsitz 4 Schematic
	le_temp_schem = {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254},
		{ypos = 10,prob = 254}},
	size = {y = 11,x = 4,z = 4},
	data = {
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		{param2 = 9,name = "cottages:wood_flat",prob = 254},
		__, __,
		{param2 = 8,name = "cottages:hatch_wood",prob = 254},
		{param2 = 8,name = "cottages:hatch_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__,
		{param2 = 2,name = "default:ladder_wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__,
		{param2 = 3,name = "doors:door_wood_a",prob = 254},
		__,
		{param2 = 3,name = "mg_villages:mob_workplace_marker",prob = 254},
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		{param2 = 3,name = "doors:hidden",prob = 254},
		__, __,
		{param2 = 21,name = "cottages:hatch_wood",prob = 254},
		__,
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:fence_wood",prob = 254},
		{param2 = 0,name = "default:fence_wood",prob = 254},
		__, __,
		{param2 = 0,name = "default:wood",prob = 254},
		{param2 = 0,name = "default:wood",prob = 254},
		__,
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		__, __,
		{param2 = 12,name = "cottages:wood_flat",prob = 254},
		{param2 = 18,name = "cottages:wood_flat",prob = 254},
		{param2 = 3,name = "default:torch_wall",prob = 254},
		__,
		{param2 = 21,name = "cottages:hatch_wood",prob = 254},
		__,
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		{param2 = 0,name = "cottages:roof_flat_slate",prob = 254},
		__, __, __, __, __, __, __, __, __,
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		{param2 = 0,name = "default:dirt_with_grass",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		{param2 = 7,name = "cottages:wood_flat",prob = 254},
		__, __,
		{param2 = 6,name = "cottages:hatch_wood",prob = 254},
		{param2 = 6,name = "cottages:hatch_wood",prob = 254},
		__, __, __, __, __, __, __, __, __, __, __, __,
		__
	}
}
lib_towns.schematics["schem_bldg_cottages_hochsitz_4_x4_y11_z4_r000"] = le_temp_schem






