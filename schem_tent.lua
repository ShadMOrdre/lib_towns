

local __ = {name = "air", param2 = 0, prob = 0}

local G0 = {name = "lib_materials:stone_gravel", param2 = 0, prob = 254}

local W0 = {name = "cottages:wool_tent", param2 = 0, prob = 254}
local W1 = {name = "cottages:wool_tent", param2 = 1, prob = 254}
local W2 = {name = "cottages:wool_tent", param2 = 2, prob = 254}
local W3 = {name = "cottages:wool_tent", param2 = 3, prob = 254}
local W5 = {name = "cottages:wool_tent", param2 = 20, prob = 254}
local W6 = {name = "cottages:wool_tent", param2 = 21, prob = 254}
local W7 = {name = "cottages:wool_tent", param2 = 22, prob = 254}
local W8 = {name = "cottages:wool_tent", param2 = 23, prob = 254}
local WN = {name = "cottages:wool_tent", param2 = 4, prob = 254}
local WS = {name = "cottages:wool_tent", param2 = 8, prob = 254}
local WE = {name = "cottages:wool_tent", param2 = 12, prob = 254}
local WW = {name = "cottages:wool_tent", param2 = 16, prob = 254}

local BN = {name = "cottages:bench", param2 = 0, prob = 254}
local BE = {name = "cottages:bench", param2 = 1, prob = 254}
local BS = {name = "cottages:bench", param2 = 2, prob = 254}
local BW = {name = "cottages:bench", param2 = 3, prob = 254}

local C0 = {name = "lib_chests:chest", param2 = 0, prob = 254}
local C1 = {name = "lib_chests:chest", param2 = 1, prob = 254}
local C2 = {name = "lib_chests:chest", param2 = 2, prob = 254}
local C3 = {name = "lib_chests:chest", param2 = 3, prob = 254}

local DG = {name = "lib_materials:dirt_with_grass", param2 = 0, prob = 254}

local D0 = {name = "lib_ecology:tree_default_wood_door_centered_with_window_right", param2 = 0, prob = 254}
local D5 = {name = "lib_ecology:tree_default_wood_door_centered_with_window", param2 = 0, prob = 254}

local M0 = {name = "cottages:sleeping_mat", param2 = 0, prob = 254}
local M1 = {name = "cottages:sleeping_mat", param2 = 1, prob = 254}
local M2 = {name = "cottages:sleeping_mat", param2 = 2, prob = 254}
local M3 = {name = "cottages:sleeping_mat", param2 = 3, prob = 254}
local M5 = {name = "cottages:sleeping_mat_head", param2 = 0, prob = 254}
local M6 = {name = "cottages:sleeping_mat_head", param2 = 1, prob = 254}
local M7 = {name = "cottages:sleeping_mat_head", param2 = 2, prob = 254}
local M8 = {name = "cottages:sleeping_mat_head", param2 = 3, prob = 254}
local MN = {name = "cottages:sleeping_mat", param2 = 4, prob = 254}
local MS = {name = "cottages:sleeping_mat", param2 = 8, prob = 254}
local ME = {name = "cottages:sleeping_mat", param2 = 12, prob = 254}
local MW = {name = "cottages:sleeping_mat", param2 = 16, prob = 254}

local TT = {name = "torch:torch", param2 = 0, prob = 254}
local TN = {name = "torch:torch_wall", param2 = 0, prob = 254}
local TE = {name = "torch:torch_wall", param2 = 1, prob = 254}
local TS = {name = "torch:torch_wall", param2 = 2, prob = 254}
local TW = {name = "torch:torch_wall", param2 = 3, prob = 254}

local H0 = {name = "cottages:hatch_wood", param2 = 0, prob = 254}
local H1 = {name = "cottages:hatch_wood", param2 = 1, prob = 254}
local H2 = {name = "cottages:hatch_wood", param2 = 2, prob = 254}
local H3 = {name = "cottages:hatch_wood", param2 = 3, prob = 254}
local H5 = {name = "cottages:hatch_wood", param2 = 20, prob = 254}
local H6 = {name = "cottages:hatch_wood", param2 = 21, prob = 254}
local H7 = {name = "cottages:hatch_wood", param2 = 22, prob = 254}
local H8 = {name = "cottages:hatch_wood", param2 = 23, prob = 254}
local HN = {name = "cottages:hatch_wood", param2 = 4, prob = 254}
local HS = {name = "cottages:hatch_wood", param2 = 8, prob = 254}
local HE = {name = "cottages:hatch_wood", param2 = 12, prob = 254}
local HW = {name = "cottages:hatch_wood", param2 = 16, prob = 254}

local wm = {name = "mg_villages:mob_workplace_marker", param2 = 0, prob = 254}

local SN = {name = "cottages:shelf", param2 = 0, prob = 254}
local SE = {name = "cottages:shelf", param2 = 1, prob = 254}
local SS = {name = "cottages:shelf", param2 = 2, prob = 254}
local SW = {name = "cottages:shelf", param2 = 3, prob = 254}

local I0 = {name = "cottages:barrel", param2 = 0, prob = 254}
local I1 = {name = "cottages:table", param2 = 0, prob = 254}
local I2 = {name = "cottages:tub", param2 = 0, prob = 254}
local I3 = {name = "cottages:wood_flat", param2 = 0, prob = 254}
local I4 = {name = "cottages:wood_flat", param2 = 8, prob = 254}
local I5 = {name = "lib_ecology:tree_default_sapling", param2 = 0, prob = 254}

local II = {name = "lib_ecology:tree_default_wood_fence", param2 = 0, prob = 254}

local le_temp_schem

le_temp_schem = {
	size = {x = 6,y = 7,z = 6},
	data = {
		G0, G0, G0, G0, G0, G0,
		__, WS, __, __, WS, __,
		__, WS, __, __, WS, __,
		__, WS, WS, WS, WS, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		WW, II, D0, D5, II, WE,
		WW, II, __, __, II, WE,
		WW, C3, __, __, C1, WE,
		__, W3, W3, W3, W3, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		WW, BW, __, wm, I0, WE,
		HW, __, __, __, TS, WE,
		WW, W3, W8, W5, W3, WE,
		__, W3, __, __, W3, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		WW, BW, I1, I1, BE, WE,
		WW, TW, __, __, __, HE,
		WW, W3, W5, W8, W3, WE,
		__, W3, __, __, W3, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		WW, II, BN, BN, II, WE,
		WW, II, __, __, II, WE,
		WW, C3, __, __, C1, WE,
		__, W3, W3, W3, W3, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		__, WN, WN, WN, WN, __,
		__, WN, WN, WN, WN, __,
		__, WN, WN, WN, WN, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254}
	}
}
lib_towns.schematics["tent_big1_x6_y7_z6_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 6,y = 6,z = 6},
	data = {
		G0, G0, G0, G0, G0, G0,
		__, WS, __, __, WS, __,
		__, WS, __, __, WS, __,
		__, WS, WS, WS, WS, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		WW, II, D0, D5, II, WE,
		WW, II, __, __, II, WE,
		WW, C3, __, __, C1, WE,
		__, W3, W3, W3, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		WW, M0, __, __, M0, WE,
		HW, __, __, __, TS, WE,
		WW, W3, W8, W5, W3, WE,
		__, W3, __, __, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		WW, M5, M0, M0, M5, WE,
		WW, TW, __, __, __, HE,
		WW, W3, W5, W8, W3, WE,
		__, W3, __, __, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		WW, II, M5, M5, II, WE,
		WW, II, __, __, II, WE,
		WW, C3, __, __, C1, WE,
		__, W3, W3, W3, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		__, WN, WN, WN, WN, __,
		__, WN, WN, WN, WN, __,
		__, WN, WN, WN, WN, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254}
	}
}
lib_towns.schematics["tent_big2_x6_y6_z6_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 5,y = 5,z = 5},
	data = {
		G0, G0, G0, G0, G0,
		II, WS, __, WS, II,
		II, WS, __, WS, II,
		II, __, __, __, II,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		WW, C3, MN, C2, WE,
		WW, C3, MN, WE, WE,
		__, W3, W3, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		WW, M3, M0, M1, WE,
		WW, TW, W6, __, HE,
		__, W3, __, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		WW, M5, M5, M5, WE,
		WW, __, __, __, WE,
		__, W3, W3, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		II, WN, WN, WN, II,
		II, WN, WN, WN, II,
		II, __, __, __, II,
		__, __, __, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254}
	}
}
lib_towns.schematics["tent_medium1_x5_y5_z5_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 5,y = 4,z = 5},
	data = {
		G0, G0, G0, G0, G0,
		II, WS, __, WS, II,
		II, WS, __, WS, II,
		II, __, __, __, II,

		G0, G0, G0, G0, G0,
		WW, __, MN, __, WE,
		WW, __, MN, __, WE,
		__, W3, W3, W3, __,

		G0, G0, G0, G0, G0,
		WW, BW, __, I2, WE,
		WW, TT, W6, __, HE,
		__, W3, __, W3, __,

		G0, G0, G0, G0, G0,
		WW, C0, BN, __, WE,
		WW, __, __, __, WE,
		__, W3, W3, W3, __,

		G0, G0, G0, G0, G0,
		II, WN, WN, WN, II,
		II, WN, WN, WN, II,
		II, __, __, __, II
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254}
	}
}
lib_towns.schematics["tent_medium2_x5_y4_z5_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 5,y = 5,z = 5},
	data = {
		G0, G0, G0, G0, G0,
		II, WS, __, WS, II,
		II, WS, __, WS, II,
		II, __, __, __, II,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		WW, M3, MN, M1, WE,
		WW, __, MN, __, WE,
		__, W3, W3, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		WW, M5, BN, M5, WE,
		WW, TW, W6, __, HE,
		__, W3, __, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		WW, C0, C0, C0, WE,
		WW, C0, C0, C0, WE,
		__, W3, W3, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		II, WN, WN, WN, II,
		II, WN, WN, WN, II,
		II, __, __, __, II,
		__, __, __, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254}
	}
}
lib_towns.schematics["tent_medium3_x5_y5_z5_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 5,y = 5,z = 5},
	data = {
		G0, G0, G0, G0, G0,
		II, WS, __, WS, II,
		II, WS, __, WS, II,
		II, __, __, __, II,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		WW, I2, MN, BE, WE,
		WW, __, MN, __, WE,
		__, W3, W3, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		WW, M0, M0, M0, WE,
		WW, TW, W6, __, HE,
		__, W3, __, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		WW, M5, M5, M5, WE,
		WW, __, __, __, WE,
		__, W3, W3, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		II, WN, WN, WN, II,
		II, WN, WN, WN, II,
		II, __, __, __, II,
		__, __, __, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254}
	}
}
lib_towns.schematics["tent_medium4_x5_y5_z5_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 6,y = 6,z = 6},
	data = {
		G0, G0, G0, G0, G0, G0,
		II, BN, BN, BN, BN, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		__, I1, I1, I1, I1, wm,
		__, __, __, __, __, __,
		__, __, __, __, __, __,
		__, W3, W3, W3, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		__, BS, BS, BS, BS, __,
		__, __, __, __, __, __,
		__, __, W8, W8, __, __,
		__, W3, __, __, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		__, BN, BN, BN, BN, __,
		__, __, __, __, __, __,
		__, __, W8, W8, __, __,
		__, W3, __, __, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		__, I1, I1, I1, I1, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,
		__, W3, W3, W3, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		II, BS, BS, BS, BS, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		__, __, __, __, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254}
	}
}
lib_towns.schematics["tent_open1_big_x6_y6_z6_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 6,y = 6,z = 6},
	data = {
		G0, G0, G0, G0, G0, G0,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		BE, BE, BE, __, __, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,
		__, W0, W0, W0, W0, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		BE, BE, BE, __, I1, wm,
		__, __, __, __, __, __,
		__, __, W5, W5, __, __,
		__, W0, __, __, W0, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		BE, BE, BE, __, __, __,
		__, __, __, __, __, __,
		__, __, W5, W5, __, __,
		__, W0, __, __, W0, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		BE, BE, BE, __, __, __,
		__, __, __, __, __, __,
		__, __, __, __, __, __,
		__, W0, W0, W0, W0, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		__, __, __, __, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254}
	}
}
lib_towns.schematics["tent_open2_big_x6_y6_z6_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 6,y = 6,z = 6},
	data = {
		G0, G0, G0, G0, G0, G0,
		II, BS, __, __, BS, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		BW, wm, __, __, __, BE,
		__, __, __, __, __, __,
		__, __, __, __, __, __,
		__, W3, W3, W3, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		BW, __, __, __, __, BE,
		__, __, __, __, __, __,
		__, __, W8, W8, __, __,
		__, W3, __, __, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		BW, __, __, __, __, BE,
		__, __, __, __, __, __,
		__, __, W8, W8, __, __,
		__, W3, __, __, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		BW, __, __, __, __, BE,
		__, __, __, __, __, __,
		__, __, __, __, __, __,
		__, W3, W3, W3, W3, __,
		__, __, __, __, __, __,

		G0, G0, G0, G0, G0, G0,
		II, BN, BN, BN, BN, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		II, __, __, __, __, II,
		__, __, __, __, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254}
	}
}
lib_towns.schematics["tent_open3_big_x6_y6_z6_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 5,y = 5,z = 5},
	data = {
		G0, G0, G0, G0, G0,
		II, __, __, __, II,
		II, __, __, __, II,
		II, __, __, __, II,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		__, wm, I0, __, __,
		__, __, __, __, __,
		__, W3, W3, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		__, BN, BN, BN, __,
		__, __, W5, __, __,
		__, W3, __, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		__, I1, I1, I1, __,
		__, __, TT, __, __,
		__, W3, W3, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		II, BS, BS, BS, II,
		II, __, __, __, II,
		II, __, __, __, II,
		__, __, __, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254}
	}
}
lib_towns.schematics["tent_open1_x5_y5_z5_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 5,y = 4,z = 5},
	data = {
		G0, G0, G0, G0, G0,
		II, __, __, __, II,
		II, __, __, __, II,
		II, __, __, __, II,

		G0, G0, G0, G0, G0,
		__, __, __, __, __,
		__, __, __, __, __,
		__, W3, W3, W3, __,

		G0, G0, G0, G0, G0,
		__, BE, I2, BW, __,
		__, __, W5, __, __,
		__, W3, __, W3, __,

		G0, G0, G0, G0, G0,
		__, __, __, __, __,
		__, __, __, __, __,
		__, W3, W3, W3, __,

		G0, G0, G0, G0, G0,
		II, __, __, __, II,
		II, __, __, __, II,
		II, __, __, __, II
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254}
	}
}
lib_towns.schematics["tent_open2_x5_y4_z5_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 5,y = 5,z = 5},
	data = {
		G0, G0, G0, G0, G0,
		II, __, __, __, II,
		II, __, __, __, II,
		II, __, __, __, II,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		I4, __, I4, I4, I4,
		__, __, __, __, __,
		__, W3, W3, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		__, H6, SS, SS, I1,
		I3, __, W8, __, __,
		__, W3, __, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		SE, __, wm, __, I1,
		__, __, __, __, __,
		__, W3, W3, W3, __,
		__, __, __, __, __,

		G0, G0, G0, G0, G0,
		II, C0, C0, C0, II,
		II, __, __, __, II,
		II, __, __, __, II,
		__, __, __, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254}
	}
}
lib_towns.schematics["tent_open3_x5_y5_z5_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 3,y = 6,z = 7},
	data = {
		DG, DG, DG,
		__, I5, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,

		G0, G0, G0,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,

		G0, G0, G0,
		__, MS, __,
		__, MS, __,
		__, __, __,
		__, __, __,
		__, __, __,

		G0, G0, G0,
		WW, M0, WE,
		WW, __, WE,
		__, W3, __,
		__, __, __,
		__, __, __,

		G0, G0, G0,
		WW, M5, WE,
		WW, __, WE,
		__, W3, __,
		__, __, __,
		__, __, __,

		G0, G0, G0,
		__, WN, __,
		__, WN, __,
		__, __, __,
		__, __, __,
		__, __, __,

		DG, DG, DG,
		__, I5, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254}
	}
}
lib_towns.schematics["tent_tiny1_x3_y6_z7_r000"] = le_temp_schem

le_temp_schem = {
	size = {x = 3,y = 5,z = 4},
	data = {
		G0, G0, G0,
		II, MS, II,
		II, MS, II,
		II, __, II,
		__, __, __,

		G0, G0, G0,
		WW, M0, C1,
		WW, __, WE,
		__, W3, __,
		__, __, __,

		G0, G0, G0,
		WW, M5, C1,
		WW, __, WE,
		__, W3, __,
		__, __, __,

		G0, G0, G0,
		II, WN, II,
		II, WN, II,
		II, __, II,
		__, __, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254}
	}
}
lib_towns.schematics["tent_tiny2_x3_y5_z4_r000"] = le_temp_schem





