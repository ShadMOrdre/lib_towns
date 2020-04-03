

local get_schem = function(schem_name, node_set)

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
	if node_set then
		if node_set == "" then
			M0 = {name = "lib_materials:stone", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_block", param2 = 0, prob = 254}
		elseif node_set == "basalt_01" then
			M0 = {name = "lib_materials:stone_basalt_01", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_basalt_01_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_basalt_01_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_basalt_01_block", param2 = 0, prob = 254}
		elseif node_set == "bluestone_basalt" then
			M0 = {name = "lib_materials:stone_bluestone_basalt", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_bluestone_basalt_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_bluestone_basalt_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_bluestone", param2 = 0, prob = 254}
		elseif node_set == "claystone_02" then
			M0 = {name = "lib_materials:stone_claystone_02", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_claystone", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_claystone_02_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_claystone_02_block", param2 = 0, prob = 254}
		elseif node_set == "concrete" then
			M0 = {name = "lib_materials:stone_concrete", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_concrete_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_concrete_block", param2 = 0, prob = 254}
		elseif node_set == "conglomerate_02" then
			M0 = {name = "lib_materials:stone_conglomerate_02", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_conglomerate_02_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_conglomerate_02_block", param2 = 0, prob = 254}
		elseif node_set == "desert" then
			M0 = {name = "lib_materials:stone_desert", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_desert_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_desert_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_desert_block", param2 = 0, prob = 254}
		elseif node_set == "gneiss_01" then
			M0 = {name = "lib_materials:stone_gneiss_01", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_gneiss_01_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_gneiss_01_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_gneiss_01_block", param2 = 0, prob = 254}
		elseif node_set == "limestone_03" then
			M0 = {name = "lib_materials:stone_limestone_03", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_limestone_03_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_limestone_03_block", param2 = 0, prob = 254}
		elseif node_set == "limestone_coquina" then
			M0 = {name = "lib_materials:stone_limestone_coquina", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_limestone_coquina_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_limestone_coquina_block", param2 = 0, prob = 254}
		elseif node_set == "obsidian" then
			M0 = {name = "lib_materials:stone_obsidian", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_obsidian_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_obsidian_block", param2 = 0, prob = 254}
		elseif node_set == "pounamu" then
			M0 = {name = "lib_materials:stone_pounamu", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_pounamu_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_pounamu_block", param2 = 0, prob = 254}
		elseif node_set == "sandstone" then
			M0 = {name = "lib_materials:stone_sandstone", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_sandstone_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_sandstone_block", param2 = 0, prob = 254}
		elseif node_set == "sandstone_desert" then
			M0 = {name = "lib_materials:stone_sandstone_desert", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_sandstone_desert_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_sandstone_desert_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_sandstone_desert_block", param2 = 0, prob = 254}
		elseif node_set == "sandstone_old_red" then
			M0 = {name = "lib_materials:stone_sandstone_old_red", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_sandstone_old_red_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_sandstone_old_red_block", param2 = 0, prob = 254}
		elseif node_set == "sandstone_white" then
			M0 = {name = "lib_materials:stone_sandstone_white", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_sandstone_white_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_block", param2 = 0, prob = 254}
		elseif node_set == "sandstone_desert_stone" then
			M0 = {name = "lib_materials:stone_sandstone_desert_stone", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_sandstone_desert_stone_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_block", param2 = 0, prob = 254}
		else
			M0 = {name = "lib_materials:stone", param2 = 0, prob = 254}
			M1 = {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
			M2 = {name = "lib_materials:stone_brick", param2 = 0, prob = 254}
			M3 = {name = "lib_materials:stone_block", param2 = 0, prob = 254}
		end
	end

--	local M4 = {name = "lib_materials:stone_stucco", param2 = 0, prob = 254}
--	local M5 = {name = "lib_materials:stone_brick_slab", param2 = 3, prob = 254}
	local M6 = {name = "lib_materials:stone_cobble_stairs", param2 = 0, prob = 254}
--	local M7 = {name = "lib_materials:stone_brick_slab", param2 = 0, prob = 254}
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

		local S0 = {name = "stairs:stair_cobble", param2 = 0, prob = 254}
		local S1 = {name = "stairs:stair_cobble", param2 = 1, prob = 254}
		local S2 = {name = "stairs:stair_cobble", param2 = 2, prob = 254}
		local S3 = {name = "stairs:stair_cobble", param2 = 3, prob = 254}
		local S5 = {name = "stairs:stair_cobble", param2 = 20, prob = 254}
		local S6 = {name = "stairs:stair_cobble", param2 = 21, prob = 254}
		local S7 = {name = "stairs:stair_cobble", param2 = 22, prob = 254}
		local S8 = {name = "stairs:stair_cobble", param2 = 23, prob = 254}
		local SN = {name = "stairs:stair_cobble", param2 = 4, prob = 254}
		local SE = {name = "stairs:stair_cobble", param2 = 8, prob = 254}
		local SW = {name = "stairs:stair_cobble", param2 = 12, prob = 254}
		local SS = {name = "stairs:stair_cobble", param2 = 16, prob = 254}
		
		local Q0 = {name = "stairs:slab_wood", param2 = 0, prob = 254}
		local Q1 = {name = "stairs:slab_wood", param2 = 1, prob = 254}
		local Q2 = {name = "stairs:slab_wood", param2 = 2, prob = 254}
		local Q3 = {name = "stairs:slab_wood", param2 = 3, prob = 254}
		local Q5 = {name = "stairs:slab_wood", param2 = 20, prob = 254}
		local Q6 = {name = "stairs:slab_wood", param2 = 21, prob = 254}
		local Q7 = {name = "stairs:slab_wood", param2 = 22, prob = 254}
		local Q8 = {name = "stairs:slab_wood", param2 = 23, prob = 254}
		local QN = {name = "stairs:slab_wood", param2 = 4, prob = 254}
		local QE = {name = "stairs:slab_wood", param2 = 8, prob = 254}
		local QW = {name = "stairs:slab_wood", param2 = 12, prob = 254}
		local QS = {name = "stairs:slab_wood", param2 = 16, prob = 254}
		
		local O0 = {name = "stairs:stair_outer_stone", param2 = 0, prob = 254}
		local O1 = {name = "stairs:stair_outer_stone", param2 = 1, prob = 254}
		local O2 = {name = "stairs:stair_outer_stone", param2 = 2, prob = 254}
		local O3 = {name = "stairs:stair_outer_stone", param2 = 3, prob = 254}
		local O5 = {name = "stairs:stair_inner_stone", param2 = 0, prob = 254}
		local O6 = {name = "stairs:stair_inner_stone", param2 = 1, prob = 254}
		local O7 = {name = "stairs:stair_inner_stone", param2 = 2, prob = 254}
		local O8 = {name = "stairs:stair_inner_stone", param2 = 3, prob = 254}


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

	local L0 = {name = "lib_climbing:ladder_wood", param2 = 0, prob = 254}
	local L1 = {name = "lib_climbing:ladder_wood", param2 = 1, prob = 254}
	local L2 = {name = "lib_climbing:ladder_wood", param2 = 2, prob = 254}
	local L3 = {name = "lib_climbing:ladder_wood", param2 = 3, prob = 254}
	local L4 = {name = "lib_climbing:ladder_wood", param2 = 4, prob = 254}
	local L5 = {name = "lib_climbing:ladder_wood", param2 = 5, prob = 254}

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

	local A0 = {name = "lib_forge:anvil", param2 = 0, prob = 254}
	local A1 = {name = "lib_forge:anvil", param2 = 1, prob = 254}
	local A2 = {name = "lib_forge:anvil", param2 = 2, prob = 254}
	local A3 = {name = "lib_forge:anvil", param2 = 3, prob = 254}
	local AA = {name = "decoblocks:altar", param2 = 2, prob = 254}

	local B0 = {name = "beds:bed_bottom", param2 = 0, prob = 254}
	local B1 = {name = "beds:bed_bottom", param2 = 1, prob = 254}
	local B2 = {name = "beds:bed_bottom", param2 = 2, prob = 254}
	local B3 = {name = "beds:bed_bottom", param2 = 3, prob = 254}
	local B5 = {name = "beds:bed_top", param2 = 0, prob = 254}
	local B6 = {name = "beds:bed_top", param2 = 1, prob = 254}
	local B7 = {name = "beds:bed_top", param2 = 2, prob = 254}
	local B8 = {name = "beds:bed_top", param2 = 3, prob = 254}
	local BN = {name = "default:bookshelf", param2 = 0, prob = 254}
	local BE = {name = "default:bookshelf", param2 = 1, prob = 254}
	local BS = {name = "default:bookshelf", param2 = 2, prob = 254}
	local BW = {name = "default:bookshelf", param2 = 3, prob = 254}

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
	local SB = {name = "lib_materials:stone_block", param2 = 3, prob = 254}
	local WR = {name = "wool:wool_red", param2 = 3, prob = 254} or {name = "lib_textiles:fabric_wool_red", param2 = 3, prob = 254}


	return {
		size = {x = 25,y = 40,z = 25},
		data = {
			GR, GR, GR, GR, GR, GR, GR, DD, DD, DD, DD, DD, DD, DD, DD, DD, DD, DD, GR, GR, GR, GR, GR, GR, GR,
			__, __, __, __, __, __, __, M0, S0, S0, S0, S0, S0, S0, S0, S0, S0, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, O5, __, __, __, __, __, __, __, __, __, O5, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, GR, GR, GR, GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR, GR, GR, GR, GR, GR,
			__, __, __, __, __, __, __, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M0, S0, S0, S0, S0, S0, S0, S0, S0, S0, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, O5, __, __, __, __, __, __, __, __, __, O5, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR, GR, GR,
			__, __, __, __, M1, M1, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, M1, M1, __, __, __, __,
			__, __, __, __, M1, M1, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, M1, M1, __, __, __, __,
			__, __, __, __, M1, M1, M1, M2, __, __, __, __, __, __, __, __, __, M2, M1, M1, M1, __, __, __, __,
			__, __, __, __, O0, M1, O0, __, __, __, __, __, __, __, __, __, __, __, O0, M1, O0, __, __, __, __,
			__, __, __, __, __, O0, __, __, __, __, __, __, __, __, __, __, __, __, __, O0, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR, GR,
			__, __, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __, __,
			__, __, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __, __,
			__, __, __, O0, M0, M0, M0, M2, __, __, __, __, __, __, __, __, __, M2, M0, M0, M0, O0, __, __, __,
			__, __, __, __, M0, M0, M0, O5, __, __, __, __, __, __, __, __, __, O5, M0, M0, M0, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, __, M9, S0, M9, __, __, __, __, __, __, __, __, __, __, __, M9, S0, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O2, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O2, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O2, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O2, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O2, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O2, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O2, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O2, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O2, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O2, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O2, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O2, M9, __, __, __, __,
			__, __, __, O0, M0, __, M0, O0, __, __, __, __, __, __, __, __, __, O0, M0, __, M0, O0, __, __, __,
			__, __, __, __, S1, S5, S3, __, __, __, __, __, __, __, __, __, __, __, S1, S5, S3, __, __, __, __,
			__, __, __, __, __, S0, __, __, __, __, __, __, __, __, __, __, __, __, __, S0, __, __, __, __, __,
			__, __, __, __, __, __, __, S8, __, __, __, __, __, __, __, __, __, S6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M0, S8, __, __, __, __, __, __, __, S6, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M0, M0, __, __, __, __, __, __, __, M0, SN, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, S3, M0, S8, __, __, __, __, __, S6, M0, S1, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, S3, M0, S8, __, __, __, S6, M0, S1, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, M0, M0, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, S3, M0, S8, __, S6, M0, S1, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M0, M0, __, M0, M0, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, S3, M0, S5, M0, S1, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, S3, M0, S1, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M9, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, M1, __, __,
			__, __, O0, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, O0, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, S0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, S0, __, __, __,
			__, __, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __, __,
			__, __, __, __, M0, O0, M0, M0, S8, __, __, __, __, __, __, __, S6, M0, M0, O0, M0, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, __, __, __, __, __, __, __, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, S8, __, __, __, __, __, S6, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, M0, __, __, __, __, __, M0, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, __, M6, M0, S8, __, __, __, S6, M0, M6, __, M9, __, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, M6, M0, M0, __, __, __, M0, M0, M6, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, M0, M9, __, __, M6, M0, S8, __, S6, M0, M6, __, __, M9, M0, M9, __, __, __, __,
			__, __, __, __, __, S0, __, __, __, M6, M0, M0, __, M0, M0, M6, __, __, __, S0, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, M0, S5, M0, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, M0, M0, M0, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, S5, __, __, __, __, __, __, M6, __, __, __, __, __, __, S5, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, M0, M1, __, __,
			__, __, O0, M0, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, M0, O0, __, __,
			__, __, __, S1, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, S3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, S5, __, __, __, __, __, S5, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, M0, __, __, __, __, __, M0, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, S0, S5, __, __, __, S5, S0, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, S0, S5, __, S5, S0, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, __, __, S1, S5, S3, __, __, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, __, __, S0, __, __, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, __, __, __, O2, __, __, __, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, S8, M0, M0, M0, M0, M2, __, __, __, __, __, __, __, M2, M0, M0, M0, M0, S6, __, __, __,
			__, __, __, S1, M0, M0, M0, M0, M2, __, __, __, __, __, __, __, M2, M0, M0, M0, M0, S3, __, __, __,
			__, __, __, __, O0, __, O0, M6, M2, S8, __, __, __, __, __, S6, M2, M6, O0, __, O0, __, __, __, __,
			__, __, __, __, __, __, __, M6, M0, M0, __, __, __, __, __, M0, M0, M6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M6, M0, M0, S8, __, __, __, S6, M0, M0, M6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M6, M0, M0, M0, __, __, __, M0, M0, M0, M6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, M6, M0, M0, S8, __, S6, M0, M0, M6, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, M6, M0, M0, M0, __, M0, M0, M0, M6, __, __, __, __, __, __, __, __,
			__, __, __, __, M0, TT, M0, __, __, M6, M0, M0, S5, M0, M0, M6, __, __, M0, TT, M0, __, __, __, __,
			__, __, __, __, S1, M0, S3, __, __, M6, M0, M0, M0, M0, M0, M6, __, __, S1, M0, S3, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, M6, M0, M0, M0, M6, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, M6, M0, M0, M0, M6, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, __, __, M6, __, __, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, S8, M0, S6, __, __, __, __, __, M6, __, __, __, __, __, S8, M0, S6, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M9, __, __, __, __, __, __, __, __, __, __, __, __, __, M9, __, __, __, __, __,
			__, __, __, __, __, M9, __, __, __, __, __, __, __, __, __, __, __, __, __, M9, __, __, __, __, __,
	
			GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M0, M1, __, __,
			__, __, O0, M0, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M0, O0, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, S5, __, __, __, S5, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, M0, __, __, __, M0, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, M0, S5, __, S5, M0, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, M0, M0, S5, M0, M0, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, M0, M0, M0, M0, M0, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, M0, M0, M0, M0, M0, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, M0, M0, M0, M0, M0, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, M0, M0, M0, M0, M0, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, S3, S1, __, S3, S1, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, S6, S8, M0, S6, S8, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, S2, M0, M0, M0, M0, M0, M0, __, M0, __, M0, __, M0, M0, M0, M0, M0, M0, S2, __, __, __,
			__, __, __, __, M0, M0, M0, M0, M0, M0, S3, S1, M0, S3, S1, M0, M0, M0, M0, M0, M0, __, __, __, __,
			__, __, __, __, M0, O0, M0, M0, M0, M0, S6, S8, __, S6, S8, M0, M0, M0, M0, O0, M0, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, M0, M0, M0, M0, M0, M0, M0, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, M0, M0, M0, M0, M0, M0, M0, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, M0, M0, M0, M0, M0, M0, M0, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, __, M6, M0, M0, M0, M0, M0, M0, M0, M6, __, M9, __, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, M6, M0, M0, M0, M0, M0, M0, M0, M6, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, M0, M9, __, __, M6, M0, M0, M0, M0, M0, M6, __, __, M9, M0, M9, __, __, __, __,
			__, __, __, __, __, S2, __, __, __, M6, M0, M0, M0, M0, M0, M6, __, __, __, S2, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, M0, M0, M0, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, M0, M0, M0, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, S7, __, __, __, __, __, __, M6, __, __, __, __, __, __, S7, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0,
			O5, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, O5,
			__, O5, M2, M2, M0, __, __, __, __, __, M2, D5, II, D5, M2, __, __, __, __, __, M0, M2, M2, O5, __,
			__, __, __, O5, M0, __, __, __, __, __, M2, D5, II, D5, M2, __, __, __, __, __, M0, O5, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, M2, D5, II, D5, M2, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, M2, D5, II, D5, M2, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, M2, D5, II, D5, M2, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, M2, Q5, D5, Q5, M2, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, M2, Q5, M2, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, M2, M2, M2, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, M1, M1, M1, M1, M1, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, O0, M0, __, __, __, __, __, M1, M1, M1, M1, M1, __, __, __, __, __, M0, O0, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, M1, M1, M1, M1, M1, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, M1, M1, M1, M1, M1, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S5, M0, M6, M0, __, __, __, M1, M1, M1, M1, M1, __, __, __, M0, M6, M0, S5, __, __, __,
			__, __, __, M0, M6, M6, M6, __, __, __, __, __, __, __, __, __, __, __, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, __, __, __, __, __, __, __, __, __, __, __, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, __, __, __, __, __, __, __, __, __, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, S2, __, __, __, __, M6, __, __, __, __, __, __, __, M6, __, __, __, __, S2, __, __, __,
			__, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3,
			__, S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3, __,
			__, __, __, __, __, M2, __, __, __, __, __, N9, N9, N9, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, N9, N9, N9, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, N9, N9, N9, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, N9, N9, N9, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, N9, N9, N9, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, N9, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M2, __, __, __, __, __,
			__, __, __, __, __, M2, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M2, __, __, __, __, __,
			__, __, __, __, S5, M2, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M2, S5, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S5, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, S5, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, __, __, __, __, __, __, __, __, __, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, __, __, __, __, __, __, __, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, S2, __, __, __, __, __, M6, __, __, __, __, __, M6, __, __, __, __, __, S2, __, __, __,
			__, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3,
			__, S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S8, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S6, __, __, __, __, __,
			__, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __,
			__, __, __, __, __, S1, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S3, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S5, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S5, __, __, __, __, __,
			__, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __,
			__, __, __, __, S5, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, S5, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S5, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, S5, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, __, __, __, __, __, __, __, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, __, __, __, __, __, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, S2, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, S2, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3,
			__, S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, S8, __, __, __, __, __, __, __, __, __, __, __, S6, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S8, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S6, __, __, __, __, __,
			__, __, __, __, __, S1, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S3, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, S2, M1, __, __, __, __, __, __, __, __, __, M1, S2, __, __, __, __, __, __,
			__, __, __, __, __, __, S7, M1, __, __, __, __, __, __, __, __, __, M1, S7, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M1, __, __, __, __, __, __, __, __, __, M1, __, __, __, __, __, __, __,
			__, __, __, __, __, __, S2, M1, __, __, __, __, __, __, __, __, __, M1, S2, __, __, __, __, __, __,
			__, __, __, __, __, __, S7, M1, __, __, __, __, __, __, __, __, __, M1, S7, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S5, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S5, __, __, __, __, __,
			__, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __,
			__, __, __, __, S5, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, S5, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S5, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, S5, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, __, __, __, __, __, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, M6, __, __, __, M6, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, S2, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, S2, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3,
			__, S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, Q8, __, __, __, __, __, __, __, __, __, Q6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, S8, __, __, __, __, __, __, __, __, __, __, __, S6, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S8, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S6, __, __, __, __, __,
			__, __, __, __, __, S0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S0, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, S0, M1, __, __, __, __, __, __, __, __, __, M1, S0, __, __, __, __, __, __,
			__, __, __, __, __, __, S5, M1, __, __, __, __, __, __, __, __, __, M1, S5, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, M1, __, __, __, __, __, __, __, __, __, M1, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, S0, M1, __, __, __, __, __, __, __, __, __, M1, S0, __, __, __, __, __, __,
			__, __, __, __, __, __, S5, M1, __, __, __, __, __, __, __, __, __, M1, S5, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S5, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S5, __, __, __, __, __,
			__, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __,
			__, __, __, __, S5, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, S5, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S5, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, S5, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, M6, __, __, __, M6, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, M6, M6, __, M6, M6, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, S2, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, S2, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3,
			__, S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3, __,
			__, __, __, __, __, __, __, II, N9, __, __, __, __, __, __, __, N9, II, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, II, N9, __, __, __, __, __, __, __, N9, II, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, II, N9, __, __, __, __, __, __, __, N9, II, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, II, N9, __, __, __, __, __, __, __, N9, II, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, II, N9, __, __, __, __, __, __, __, N9, II, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, Q8, __, __, __, __, __, __, __, __, __, Q6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, S8, __, __, __, __, __, __, __, __, __, __, __, S6, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S8, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S6, __, __, __, __, __,
			__, __, __, __, __, S1, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S3, __, __, __, __, __,
			__, __, __, __, __, Q4, M0, __, __, __, __, __, __, __, __, __, __, __, M0, Q3, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M1, __, __, __, __, __, __, __, __, __, M1, __, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, M1, __, __, __, __, __, __, __, __, __, M1, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M1, __, __, __, __, __, __, __, __, __, M1, __, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, M1, __, __, __, __, __, __, __, __, __, M1, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M1, __, __, __, __, __, __, __, __, __, M1, __, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S8, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S6, __, __, __, __, __,
			__, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __,
			__, __, __, __, S8, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, S6, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S8, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, S6, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, M6, M6, __, M6, M6, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, M6, M6, M6, M6, M6, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, M9, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M9, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3,
			__, S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, D6, N9, __, __, __, __, __, __, __, N9, D8, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, Q8, __, __, __, __, __, __, __, __, __, Q6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, S8, __, __, __, __, __, __, __, __, __, __, __, S6, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S8, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S6, __, __, __, __, __,
			__, __, __, __, __, S2, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S2, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, S2, M1, __, __, __, __, __, __, __, __, __, M1, S2, __, __, __, __, __, __,
			__, __, __, __, __, __, S7, M1, __, __, __, __, __, __, __, __, __, M1, S7, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, M1, __, __, __, __, __, __, __, __, __, M1, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, S2, M1, __, __, __, __, __, __, __, __, __, M1, S2, __, __, __, __, __, __,
			__, __, __, __, __, __, S7, M1, __, __, __, __, __, __, __, __, __, M1, S7, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S7, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S7, __, __, __, __, __,
			__, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __,
			__, __, __, __, S7, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, S7, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S7, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, S7, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, M6, __, __, __, M6, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, M6, M6, __, M6, M6, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, S0, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, S0, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3,
			__, S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __,
			__, __, __, __, __, __, S8, __, __, __, __, __, __, __, __, __, __, __, S6, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S8, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S6, __, __, __, __, __,
			__, __, __, __, __, S1, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S3, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, S0, M1, __, __, __, __, __, __, __, __, __, M1, S0, __, __, __, __, __, __,
			__, __, __, __, __, __, S5, M1, __, __, __, __, __, __, __, __, __, M1, S5, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M1, __, __, __, __, __, __, __, __, __, M1, __, __, __, __, __, __, __,
			__, __, __, __, __, __, S0, M1, __, __, __, __, __, __, __, __, __, M1, S0, __, __, __, __, __, __,
			__, __, __, __, __, __, S5, M1, __, __, __, __, __, __, __, __, __, M1, S5, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S7, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S7, __, __, __, __, __,
			__, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __,
			__, __, __, __, S7, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, S7, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S7, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, S7, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, __, __, __, __, __, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, M6, __, __, __, M6, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, S0, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, S0, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3,
			__, S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S8, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S6, __, __, __, __, __,
			__, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __,
			__, __, __, __, __, S1, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S3, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __,
			__, __, __, __, __, S7, M0, __, __, __, __, __, __, __, __, __, __, __, M0, S7, __, __, __, __, __,
			__, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __,
			__, __, __, __, S7, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, S7, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S7, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, S7, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, __, __, __, __, __, __, __, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, M6, __, __, __, __, __, M6, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, S0, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, S0, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3,
			__, S1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, S3, __,
			__, __, __, __, __, M2, __, __, __, __, __, N9, N9, N9, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, N9, N9, N9, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, N9, N9, N9, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, N9, N9, N9, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, N9, N9, N9, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, N9, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, __, __, __, __, __, __, __, __, __, __, __, __, __, M2, __, __, __, __, __,
			__, __, __, __, __, M2, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M2, __, __, __, __, __,
			__, __, __, __, __, M2, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M2, __, __, __, __, __,
			__, __, __, __, S7, M2, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M2, S7, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S7, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, S7, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, __, __, __, __, __, __, __, __, __, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, M6, __, __, __, __, __, __, __, M6, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, S0, __, __, __, __, __, M6, __, __, __, __, __, M6, __, __, __, __, __, S0, __, __, __,
			__, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			DD, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, DD,
			M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0,
			O5, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, O5,
			__, O5, M2, M2, M0, __, __, __, __, __, M2, D7, II, D7, M2, __, __, __, __, __, M0, M2, M2, O5, __,
			__, __, __, O5, M0, __, __, __, __, __, M2, D7, II, D7, M2, __, __, __, __, __, M0, O5, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, M2, D7, II, D7, M2, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, M2, D7, II, D7, M2, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, M2, D7, II, D7, M2, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, M2, Q7, D7, Q7, M2, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, M2, Q7, M2, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, M2, M2, M2, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, M2, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, __, M0, __, __, __, __, __, M1, M1, M1, M1, M1, __, __, __, __, __, M0, __, __, __, __,
			__, __, __, O0, M0, __, __, __, __, __, M1, M1, M1, M1, M1, __, __, __, __, __, M0, O0, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, M1, M1, M1, M1, M1, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, M1, M1, M1, M1, M1, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, S7, M0, M6, M0, __, __, __, M1, M1, M1, M1, M1, __, __, __, M0, M6, M0, S7, __, __, __,
			__, __, __, M0, M6, M6, M6, __, __, __, __, __, __, __, __, __, __, __, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, __, __, __, __, __, __, __, __, __, __, __, M6, M6, M6, M0, __, __, __,
			__, __, __, M0, M6, M6, M6, M6, __, __, __, __, __, __, __, __, __, M6, M6, M6, M6, M0, __, __, __,
			__, __, __, S0, __, __, __, __, M6, __, __, __, __, __, __, __, M6, __, __, __, __, S0, __, __, __,
			__, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, __, __, __, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, __, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M0, M1, __, __,
			__, __, O0, M0, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M0, O0, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, __, __, __, __, __, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, S7, __, __, __, S7, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, M0, __, __, __, M0, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, M0, S7, __, S7, M0, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, M0, M0, S7, M0, M0, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, M0, M0, M0, M0, M0, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, M0, M0, M0, M0, M0, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, M0, M0, M0, M0, M0, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, M0, M0, M0, M0, M0, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, __, __, M0, S3, S1, __, S3, S1, M0, __, __, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, __, __, M0, S6, S8, M0, S6, S8, M0, __, __, M0, M0, M0, M0, __, __, __,
			__, __, __, S0, M0, M0, M0, M0, M0, M0, __, M0, __, M0, __, M0, M0, M0, M0, M0, M0, S0, __, __, __,
			__, __, __, __, M0, M0, M0, M0, M0, M0, S3, S1, M0, S3, S1, M0, M0, M0, M0, M0, M0, __, __, __, __,
			__, __, __, __, M0, O0, M0, M0, M0, M0, S6, S8, __, S6, S8, M0, M0, M0, M0, O0, M0, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, M0, M0, M0, M0, M0, M0, M0, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, M0, M0, M0, M0, M0, M0, M0, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, M0, M0, M0, M0, M0, M0, M0, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, __, M6, M0, M0, M0, M0, M0, M0, M0, M6, __, M9, __, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, M6, M0, M0, M0, M0, M0, M0, M0, M6, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, M0, M9, __, __, M6, M0, M0, M0, M0, M0, M6, __, __, M9, M0, M9, __, __, __, __,
			__, __, __, __, __, S0, __, __, __, M6, M0, M0, M0, M0, M0, M6, __, __, __, S0, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, M0, M0, M0, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, M0, M0, M0, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, S5, __, __, __, __, __, __, M6, __, __, __, __, __, __, S5, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, M0, M1, __, __,
			__, __, O0, M0, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, M0, O0, __, __,
			__, __, __, S1, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, S3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, S7, __, __, __, __, __, S7, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, M0, __, __, __, __, __, M0, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, S2, S7, __, __, __, S7, S2, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, S2, S7, __, S7, S2, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, __, __, S1, S7, S3, __, __, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, __, __, S2, __, __, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, __, __, __, O1, __, __, __, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, Q4, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, Q3, __, __, __,
			__, __, __, __, M0, M0, M0, __, M2, __, __, __, __, __, __, __, M2, __, M0, M0, M0, __, __, __, __,
			__, __, __, S8, M0, M0, M0, M0, M2, __, __, __, __, __, __, __, M2, M0, M0, M0, M0, S6, __, __, __,
			__, __, __, S1, M0, M0, M0, M0, M2, __, __, __, __, __, __, __, M2, M0, M0, M0, M0, S3, __, __, __,
			__, __, __, __, O0, __, O0, M6, M2, S8, __, __, __, __, __, S6, M2, M6, O0, __, O0, __, __, __, __,
			__, __, __, __, __, __, __, M6, M0, M0, __, __, __, __, __, M0, M0, M6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M6, M0, M0, S8, __, __, __, S6, M0, M0, M6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M6, M0, M0, M0, __, __, __, M0, M0, M0, M6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, M6, M0, M0, S8, __, S6, M0, M0, M6, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, M6, M0, M0, M0, __, M0, M0, M0, M6, __, __, __, __, __, __, __, __,
			__, __, __, __, M0, TT, M0, __, __, M6, M0, M0, S7, M0, M0, M6, __, __, M0, TT, M0, __, __, __, __,
			__, __, __, __, S1, M0, S3, __, __, M6, M0, M0, M0, M0, M0, M6, __, __, S1, M0, S3, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, M6, M0, M0, M0, M6, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, M6, M0, M0, M0, M6, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, __, __, M6, __, __, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, S8, M0, S6, __, __, __, __, __, M6, __, __, __, __, __, S8, M0, S6, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __,
			__, __, __, __, __, M9, __, __, __, __, __, __, __, __, __, __, __, __, __, M9, __, __, __, __, __,
			__, __, __, __, __, M9, __, __, __, __, __, __, __, __, __, __, __, __, __, M9, __, __, __, __, __,
			GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __,
			__, __, M1, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, M1, __, __,
			__, __, O0, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, O0, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, M9, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M9, __, __, __,
			__, __, __, M0, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, M0, __, __, __,
			__, __, __, S2, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, S2, __, __, __,
			__, __, __, __, M0, M0, M0, M0, __, __, __, __, __, __, __, __, __, M0, M0, M0, M0, __, __, __, __,
			__, __, __, __, M0, O0, M0, M0, S8, __, __, __, __, __, __, __, S6, M0, M0, O0, M0, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, __, __, __, __, __, __, __, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, S8, __, __, __, __, __, S6, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, M6, M0, M0, __, __, __, __, __, M0, M0, M6, M9, __, M9, __, __, __, __,
			__, __, __, __, M9, __, M9, __, M6, M0, S8, __, __, __, S6, M0, M6, __, M9, __, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, M6, M0, M0, __, __, __, M0, M0, M6, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, M0, M9, __, __, M6, M0, S8, __, S6, M0, M6, __, __, M9, M0, M9, __, __, __, __,
			__, __, __, __, __, S2, __, __, __, M6, M0, M0, __, M0, M0, M6, __, __, __, S2, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, M0, S7, M0, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M6, M0, M0, M0, M6, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M6, M0, M6, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M6, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, S7, __, __, __, __, __, __, M6, __, __, __, __, __, __, S7, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR, GR,
			__, __, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __, __,
			__, __, __, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, __, __, __,
			__, __, __, O0, M0, M0, M0, M2, __, __, __, __, __, __, __, __, __, M2, M0, M0, M0, O0, __, __, __,
			__, __, __, __, M0, M0, M0, O5, __, __, __, __, __, __, __, __, __, O5, M0, M0, M0, __, __, __, __,
			__, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __,
			__, __, __, __, M9, S2, M9, __, __, __, __, __, __, __, __, __, __, __, M9, S2, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O1, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O1, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O1, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O1, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O1, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O1, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O1, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O1, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O1, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O1, M9, __, __, __, __,
			__, __, __, __, M0, __, M0, __, __, __, __, __, __, __, __, __, __, __, M0, __, M0, __, __, __, __,
			__, __, __, __, M9, O1, M9, __, __, __, __, __, __, __, __, __, __, __, M9, O1, M9, __, __, __, __,
			__, __, __, O0, M0, __, M0, O0, __, __, __, __, __, __, __, __, __, O0, M0, __, M0, O0, __, __, __,
			__, __, __, __, S1, S7, S3, __, __, __, __, __, __, __, __, __, __, __, S1, S7, S3, __, __, __, __,
			__, __, __, __, __, S2, __, __, __, __, __, __, __, __, __, __, __, __, __, S2, __, __, __, __, __,
			__, __, __, __, __, __, __, S8, __, __, __, __, __, __, __, __, __, S6, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M0, S8, __, __, __, __, __, __, __, S6, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M0, M0, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, S3, M0, S8, __, __, __, __, __, S6, M0, S1, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, M0, M0, __, __, __, __, __, M0, M0, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, S3, M0, S8, __, __, __, S6, M0, S1, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, M0, M0, __, __, __, M0, M0, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, S3, M0, S8, __, S6, M0, S1, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, M0, M0, __, M0, M0, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, S3, M0, S7, M0, S1, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, M0, M0, M0, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, S3, M0, S1, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M0, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, M9, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR, GR, GR,
			__, __, __, __, M1, M1, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, M1, M1, __, __, __, __,
			__, __, __, __, M1, M1, M1, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M1, M1, M1, __, __, __, __,
			__, __, __, __, M1, M1, M1, M2, __, __, __, __, __, __, __, __, __, M2, M1, M1, M1, __, __, __, __,
			__, __, __, __, O0, M1, O0, __, __, __, __, __, __, __, __, __, __, __, O0, M1, O0, __, __, __, __,
			__, __, __, __, __, O0, __, __, __, __, __, __, __, __, __, __, __, __, __, O0, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, GR, GR, GR, GR, GR, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, GR, GR, GR, GR, GR, GR, GR,
			__, __, __, __, __, __, __, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, M0, S2, S2, S2, S2, S2, S2, S2, S2, S2, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, O5, __, __, __, __, __, __, __, __, __, O5, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
	
			GR, GR, GR, GR, GR, GR, GR, DD, DD, DD, DD, DD, DD, DD, DD, DD, DD, DD, GR, GR, GR, GR, GR, GR, GR,
			__, __, __, __, __, __, __, M0, S2, S2, S2, S2, S2, S2, S2, S2, S2, M0, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, O5, __, __, __, __, __, __, __, __, __, O5, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __,
			__, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __
		},
		yslice_prob = {
			{prob = 254, ypos = 0},
			{prob = 254, ypos = 1},
			{prob = 254, ypos = 2},
			{prob = 254, ypos = 3},
			{prob = 254, ypos = 4},
			{prob = 254, ypos = 5},
			{prob = 254, ypos = 6},
			{prob = 254, ypos = 7},
			{prob = 254, ypos = 8},
			{prob = 254, ypos = 9},
			{prob = 254, ypos = 10},
			{prob = 254, ypos = 11},
			{prob = 254, ypos = 12},
			{prob = 254, ypos = 13},
			{prob = 254, ypos = 14},
			{prob = 254, ypos = 15},
			{prob = 254, ypos = 16},
			{prob = 254, ypos = 17},
			{prob = 254, ypos = 18},
			{prob = 254, ypos = 19},
			{prob = 254, ypos = 20},
			{prob = 254, ypos = 21},
			{prob = 254, ypos = 22},
			{prob = 254, ypos = 23},
			{prob = 254, ypos = 24},
			{prob = 254, ypos = 25},
			{prob = 254, ypos = 26},
			{prob = 254, ypos = 27},
			{prob = 254, ypos = 28},
			{prob = 254, ypos = 29},
			{prob = 254, ypos = 30},
			{prob = 254, ypos = 31},
			{prob = 254, ypos = 32},
			{prob = 254, ypos = 33},
			{prob = 254, ypos = 34},
			{prob = 254, ypos = 35},
			{prob = 254, ypos = 36},
			{prob = 254, ypos = 37},
			{prob = 254, ypos = 38},
			{prob = 254, ypos = 39}
		}
	}
end

return get_schem

