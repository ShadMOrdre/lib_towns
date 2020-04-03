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

		local II = {name = "lib_ecology:tree_default_wood_fence",param2 = 0,prob = 254}


return {
	size = {x = 17,y = 4,z = 17},
	data = {
		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"], T["C0m00"], T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"], T["wwwww"], T["wwwww"], T["wwwww"], T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["W0n00"], T["_____"], T["_____"], T["_____"], T["W0n00"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["wwwww"], T["ddddd"],
		T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"], T["wwwww"], T["wwwww"], T["wwwww"], T["C0m00"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["ggggg"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["W0n00"], T["_____"], T["_____"], T["_____"], T["W0n00"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],

		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"], T["ddddd"],
		T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"],
		T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["W0n00"], T["W0n00"], T["W0n00"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"]
	},
	yslice_prob = {
		{ypos = 0, prob = 254},
		{ypos = 1, prob = 254},
		{ypos = 2, prob = 254},
		{ypos = 3, prob = 254}
	}
}