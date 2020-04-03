




local T = lib_towns.schems.T


--Air, Lava, and Water constants used throughout schematics
		local __ = T["_____"] or {name = "air", param2 = 0, prob = 0}

		local N9 = T["W0m00"] or {name = "lib_ecology:tree_default_wood", param2 = 0, prob = 254}

		local DD = T["ddddd"] or {name = "lib_materials:dirt", param2 = 0, prob = 254}
		local DG = T["ggggg"] or {name = "lib_materials:dirt_with_grass", param2 = 0, prob = 254}

		local TT = T["TrN00"] or {name = "torch:torch", param2 = 1, prob = 254}
		local T1 = T["TwF00"] or {name = "torch:torch_wall", param2 = 1, prob = 254}
		local T2 = T["TwN00"] or {name = "torch:torch_wall", param2 = 2, prob = 254}
		local T3 = T["TwE00"] or {name = "torch:torch_wall", param2 = 3, prob = 254}
		local T4 = T["TwS00"] or {name = "torch:torch_wall", param2 = 4, prob = 254}
		local T5 = T["TwW00"] or {name = "torch:torch_wall", param2 = 5, prob = 254}

		local R0 = T["Rf0N0"] or {name = "cottages:roof_wood", param2 = 0, prob = 254}
		local R1 = T["Rf0E0"] or {name = "cottages:roof_wood", param2 = 1, prob = 254}
		local R2 = T["Rf0S0"] or {name = "cottages:roof_wood", param2 = 2, prob = 254}
		local R3 = T["Rf0W0"] or {name = "cottages:roof_wood", param2 = 3, prob = 254}
		local R5 = T["Rc0N0"] or {name = "cottages:roof_connector_wood", param2 = 0, prob = 254}
		local R6 = T["Rc0E0"] or {name = "cottages:roof_connector_wood", param2 = 1, prob = 254}
		local R7 = T["Rc0S0"] or {name = "cottages:roof_connector_wood", param2 = 2, prob = 254}
		local R8 = T["Rc0W0"] or {name = "cottages:roof_connector_wood", param2 = 3, prob = 254}
		
		local P0 = T["P0m00"] or {name = "lib_ecology:grass_3", param2 = 0, prob = 254}
		local P1 = T["P1m01"] or {name = "lib_ecology:item_seed_cotton", param2 = 1, prob = 254}
		local P2 = T["P2m00"] or {name = "lib_ecology:plant_cotton_3", param2 = 0, prob = 254}

		local II = {name = "lib_ecology:tree_default_wood_fence",param2 = 0,prob = 254}


return {
	size = {x = 4,y = 8,z = 5},
	data = {
		T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"],
		T["_____"], T["W0DS0"], T["W0dS0"], T["_____"],
		T["Rf0E0"], T["_____"], T["_____"], T["Rf0W0"],
		T["_____"], T["Rf0E0"], T["Rf0W0"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],

		T["W0m00"], T["W0m00"], T["W0m00"], T["W0m00"],
		T["W0m00"], T["Bb0N0"], T["_____"], T["W0m00"],
		T["Rc0E0"], T["_____"], T["_____"], T["Rc0W0"],
		T["_____"], T["Rc0E0"], T["Rc0W0"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],

		T["W0m00"], T["W0m00"], T["W0m00"], T["W0m00"],
		T["W0m00"], T["Bt0N0"], T["_____"], T["W0m00"],
		T["Rf0E0"], T["_____"], T["_____"], T["Rf0W0"],
		T["_____"], T["Rf0E0"], T["Rf0W0"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],

		T["W0m00"], T["W0m00"], T["W0m00"], T["W0m00"],
		T["W0m00"], T["Cs0W0"], T["_____"], T["W0m00"],
		T["Rc0E0"], T["TwS00"], T["_____"], T["Rc0W0"],
		T["_____"], T["Rf0E0"], T["Rf0W0"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],

		T["ggggg"], T["W0m00"], T["W0m00"], T["ggggg"],
		T["_____"], T["W0m00"], T["W0m00"], T["_____"],
		T["Rf0E0"], T["W0m00"], T["W0m00"], T["Rf0W0"],
		T["_____"], T["Rc0E0"], T["Rc0W0"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"],
		T["_____"], T["_____"], T["_____"], T["_____"]
	},
	yslice_prob = {
		{prob = 254,ypos = 0},
		{prob = 254,ypos = 1},
		{prob = 254,ypos = 2},
		{prob = 254,ypos = 3},
		{prob = 254,ypos = 4},
		{prob = 254,ypos = 5},
		{prob = 254,ypos = 6},
		{prob = 254,ypos = 7},
		{prob = 254,ypos = 8},
		{prob = 254,ypos = 9},
		{prob = 254,ypos = 10},
		{prob = 254,ypos = 11},
		{prob = 254,ypos = 12},
		{prob = 254,ypos = 13},
		{prob = 254,ypos = 14},
		{prob = 254,ypos = 15},
		{prob = 254,ypos = 16},
		{prob = 254,ypos = 17}
	}
}