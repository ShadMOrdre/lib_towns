

local T = lib_towns.schems.T



--Air, Lava, and Water constants used throughout schematics
		local __ = T["_____"] or {name = "air", param2 = 0, prob = 0}
		local wt = T["wwwww"] or {name = "lib_materials:liquid_water_source", param2 = 0, prob = 0}
		
		local P0 = {name = "lib_ecology:tree_default_sapling", param2 = 0, prob = 254}
		
		local G0 = {name = "lib_materials:stone_gravel", param2 = 0, prob = 254}

		local M1 = T["C0m00"] or {name = "lib_materials:stone_cobble", param2 = 0, prob = 254}
		local MZ = T["dsdsd"] or {name = "lib_materials:sand_desert", param2 = 0, prob = 254}

		local N9 = T["W0m00"] or {name = "lib_ecology:tree_default_wood", param2 = 0, prob = 254}

		local DD = T["ddddd"] or {name = "lib_materials:dirt", param2 = 0, prob = 254}
		local DG = T["ggggg"] or {name = "lib_materials:dirt_with_grass", param2 = 0, prob = 254}
		
		local Q0 = {name = "lib_ecology:tree_default_wood_slab", param2 = 0, prob = 254}
		local Q1 = {name = "lib_ecology:tree_default_wood_slab", param2 = 0, prob = 254}
		local Q2 = {name = "lib_ecology:tree_default_wood_slab", param2 = 0, prob = 254}
		local Q3 = {name = "lib_ecology:tree_default_wood_slab", param2 = 0, prob = 254}
		local Q4 = {name = "lib_ecology:tree_default_wood_slab", param2 = 5, prob = 254}
		local Q5 = {name = "lib_ecology:tree_default_wood_slab", param2 = 9, prob = 254}
		local Q6 = {name = "lib_ecology:tree_default_wood_slab", param2 = 20, prob = 254}
		local Q7 = {name = "lib_ecology:tree_default_wood_slab", param2 = 21, prob = 254}
		local Q8 = {name = "lib_ecology:tree_default_wood_slab", param2 = 22, prob = 254}
		local Q9 = {name = "lib_ecology:tree_default_wood_slab", param2 = 23, prob = 254}
		local QN = {name = "lib_ecology:tree_default_wood_slab", param2 = 4, prob = 254}
		local QS = {name = "lib_ecology:tree_default_wood_slab", param2 = 8, prob = 254}
		local QE = {name = "lib_ecology:tree_default_wood_slab", param2 = 12, prob = 254}
		local QW = {name = "lib_ecology:tree_default_wood_slab", param2 = 16, prob = 254}

		local TT = T["TrN00"] or {name = "torch:torch", param2 = 1, prob = 254}
		local TC = T["TcN00"] or {name = "torch:torch_celing", param2 = 0, prob = 254}
		local T1 = T["TwF00"] or {name = "torch:torch_wall", param2 = 1, prob = 254}
		local T2 = T["TwN00"] or {name = "torch:torch_wall", param2 = 2, prob = 254}
		local T3 = T["TwE00"] or {name = "torch:torch_wall", param2 = 3, prob = 254}
		local T4 = T["TwS00"] or {name = "torch:torch_wall", param2 = 4, prob = 254}
		local T5 = T["TwW00"] or {name = "torch:torch_wall", param2 = 5, prob = 254}

		local D0 = T["W0DN0"] or {name = "lib_ecology:tree_default_wood_door_centered_with_window", param2 = 0, prob = 254}
		local D1 = T["W0DE0"] or {name = "lib_ecology:tree_default_wood_door_centered_with_window", param2 = 1, prob = 254}
		local D2 = T["W0DS0"] or {name = "lib_ecology:tree_default_wood_door_centered_with_window", param2 = 2, prob = 254}
		local D3 = T["W0DW0"] or {name = "lib_ecology:tree_default_wood_door_centered_with_window", param2 = 3, prob = 254}
		local D5 = T["W0tN0"] or {name = "lib_ecology:tree_default_wood_trapdoor_with_window", param2 = 0, prob = 254}
		local D6 = T["W0tE0"] or {name = "lib_ecology:tree_default_wood_trapdoor_with_window", param2 = 1, prob = 254}
		local D7 = T["W0tS0"] or {name = "lib_ecology:tree_default_wood_trapdoor_with_window", param2 = 2, prob = 254}
		local D8 = T["W0tW0"] or {name = "lib_ecology:tree_default_wood_trapdoor_with_window", param2 = 3, prob = 254}

		local L0 = T["Ld0D0"] or {name = "lib_climbing:ladder_wood", param2 = 0, prob = 254}
		local L1 = T["Ld0D1"] or {name = "lib_climbing:ladder_wood", param2 = 1, prob = 254}
		local L2 = T["Ld0N0"] or {name = "lib_climbing:ladder_wood", param2 = 2, prob = 254}
		local L3 = T["Ld0E0"] or {name = "lib_climbing:ladder_wood", param2 = 3, prob = 254}
		local L4 = T["Ld0S0"] or {name = "lib_climbing:ladder_wood", param2 = 4, prob = 254}
		local L5 = T["Ld0W0"] or {name = "lib_climbing:ladder_wood", param2 = 5, prob = 254}

		local R0 = T["Rf0N0"] or {name = "cottages:roof_wood", param2 = 0, prob = 254}
		local R1 = T["Rf0E0"] or {name = "cottages:roof_wood", param2 = 1, prob = 254}
		local R2 = T["Rf0S0"] or {name = "cottages:roof_wood", param2 = 2, prob = 254}
		local R3 = T["Rf0W0"] or {name = "cottages:roof_wood", param2 = 3, prob = 254}
		local R5 = T["Rc0N0"] or {name = "cottages:roof_connector_wood", param2 = 0, prob = 254}
		local R6 = T["Rc0E0"] or {name = "cottages:roof_connector_wood", param2 = 1, prob = 254}
		local R7 = T["Rc0S0"] or {name = "cottages:roof_connector_wood", param2 = 2, prob = 254}
		local R8 = T["Rc0W0"] or {name = "cottages:roof_connector_wood", param2 = 3, prob = 254}
		
		local II = {name = "lib_ecology:tree_default_wood_fence",param2 = 0,prob = 254}


return {
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254}
	},
	size = {x = 11,y = 4,z = 11},
	data = {
		DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, __, __, __, __, {param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		{param2 = 0,name = "cottages:bench",prob = 254},
		__, __, __, P0, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, II, II, {param2 = 2,name = "cottages:gate_closed",prob = 254},
		II, II, II, II, II, {param2 = 2,name = "cottages:gate_closed",prob = 254},
		II, II, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, II, __, __, __, __, __, __, __, __, __, II, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, II, __, __, __, __, __, __, __, __, __, II, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, DG, DG, DG, DG, wt, wt, DG, DG, G0, G0, G0, II, __, __, __, {param2 = 0,name = "cottages:washing",prob = 254},
		{param2 = 0,name = "cottages:washing",prob = 254},
		__, __, __, II, QE, __, __, __, __, __, __, __, __, II, II, QE, __, __, __, __, __, __, __, __, {param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		__, DG, DG, DG, DG, DG, DG, DG, DG, G0, G0, G0, II, __, __, __, __, __, __, __, __, __, QE, __, __, __, __, __, __, __, __, __, __, QE, __, __, __, __, __, __, __, __, {param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		__, DG, DG, DG, DG, DG, DG, DG, DG, G0, G0, G0, II, __, P0, __, __, __, __, __, __, __, QE, __, __, __, __, __, __, __, __, __, __, QE, __, __, __, __, __, __, __, __, {param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		__, DG, DG, DG, DG, DG, DG, DG, DG, G0, G0, G0, II, __, __, __, __, __, __, __, __, II, QE, __, __, __, __, __, __, __, __, II, II, QE, __, __, __, __, __, __, __, __, {param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		{param2 = 1,name = "cottages:roof_flat_straw",prob = 254},
		__, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, II, __, __, __, __, __, __, __, __, __, II, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, II, __, __, __, __, __, P0, __, __, __, II, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, DG, II, II, {param2 = 2,name = "cottages:gate_closed",prob = 254},
		II, II, II, II, II, {param2 = 2,name = "cottages:gate_closed",prob = 254},
		II, II, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __, __
	}
}