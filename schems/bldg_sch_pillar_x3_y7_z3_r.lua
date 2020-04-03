



local T = lib_towns.schems.T


--Air, Lava, and Water constants used throughout schematics
	local __ = T["_____"] or {name = "air", param2 = 0, prob = 254}

	local M0 = {param2 = 0, name = "lib_materials:mineral_quartz_block", prob = 254} or {param2 = 0, name = "skylands:quartz", prob = 254}

	local S0 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 0, name = "stairs:stair_quartz", prob = 254}
	local S1 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 1, name = "stairs:stair_quartz", prob = 254}
	local S2 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 2, name = "stairs:stair_quartz", prob = 254}
	local S3 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 3, name = "stairs:stair_quartz", prob = 254}
	local S5 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 20, name = "stairs:stair_quartz", prob = 254}
	local S6 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 21, name = "stairs:stair_quartz", prob = 254}
	local S7 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 22, name = "stairs:stair_quartz", prob = 254}
	local S8 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 23, name = "stairs:stair_quartz", prob = 254}

	local L0 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 0, name = "stairs:slab_quartz", prob = 254}
	local L1 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 1, name = "stairs:slab_quartz", prob = 254}
	local L2 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 2, name = "stairs:slab_quartz", prob = 254}
	local L3 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 3, name = "stairs:slab_quartz", prob = 254}
	local L5 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 20, name = "stairs:slab_quartz", prob = 254}
	local L6 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 21, name = "stairs:slab_quartz", prob = 254}
	local L7 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 22, name = "stairs:slab_quartz", prob = 254}
	local L8 = {param2 = 0, name = "lib_materials:mineral_quartz_chiseled", prob = 254} or {param2 = 23, name = "stairs:slab_quartz", prob = 254}
	
	local P0 = {param2 = 0, name = "lib_materials:mineral_quartz_pillar", prob = 254} or {param2 = 0, name = "skylands:quartz_pillar", prob = 254}


return {
	size = {x = 3,y = 7,z = 3},
	data = {
		M0, M0, M0,
		L0, S0, L0,
		__, __, __,
		__, __, __,
		__, __, __,
		L5, S5, L5,
		L0, L0, L0,

		M0, M0, M0,
		S1, P0, S3,
		__, P0, __,
		__, P0, __,
		__, P0, __,
		S8, P0, S6,
		L0, L0, L0,

		M0, M0, M0,
		L0, S2, L0,
		__, __, __,
		__, __, __,
		__, __, __,
		L5, S7, L5,
		L0, L0, L0
	},
	yslice_prob = {
		{ypos = 0, prob = 254},
		{ypos = 1, prob = 254},
		{ypos = 2, prob = 254},
		{ypos = 3, prob = 254},
		{ypos = 4, prob = 254},
		{ypos = 5, prob = 254},
		{ypos = 6, prob = 254}
	}
}