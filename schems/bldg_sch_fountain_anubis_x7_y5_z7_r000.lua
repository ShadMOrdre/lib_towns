
			--local ___ = {param2 = 0, name = "air", prob = 254}
			--local _a_ = {param2 = 0, name = "air", prob = 0}
			--local aaa = {param2 = 0, name = "air", prob = 254}	--force placed
			--local _w_ = {param2 = 0, name = "default:water_source", prob = 0}
			--local wts = {param2 = 0, name = "default:water_source", prob = 254}
			--local wsw = {param2 = 0, name = "default:water_source", prob = 254}	--force placed
			--local www = {param2 = 0, name = "default:water_source", prob = 254}
			--local Mt1 = {param2 = 0, name = "default:desert_cobble", prob = 254}
			--local Mt2 = {param2 = 0, name = "default:sandstonebrick", prob = 254}
			--local Sl1 = {param2 = 1, name = "stairs:slab_sandstonebrick", prob = 254}
			--local _I_ = {param2 = 2, name = "lib_relic:jackel_guardian", prob = 254}



	local T = lib_towns.schems.T

	--got 155, expected 245
	--C0m00  49
	--__I__   1
	--  =    50
	--K0m00  16
	--K0L00  24
	--  =    40
	--  =    90

	--_____ 147
	--wwwww   8
	--  =   155


	--  =   245

	return {
		size = {x = 7,y = 5,z = 7},
		data = {
			T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"],
			T["K0L00"], T["K0L00"], T["K0L00"], T["K0L00"], T["K0L00"], T["K0L00"], T["K0L00"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
	
			T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"],
			T["K0L00"], T["K0m00"], T["K0m00"], T["K0m00"], T["K0m00"], T["K0m00"], T["K0L00"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
	
			T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"],
			T["K0L00"], T["K0m00"], T["wwwww"], T["wwwww"], T["wwwww"], T["K0m00"], T["K0L00"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
	
			T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"],
			T["K0L00"], T["K0m00"], T["wwwww"], T["K0m00"], T["wwwww"], T["K0m00"], T["K0L00"],
			T["_____"], T["_____"], T["_____"], T["__I__"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
	
			T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"],
			T["K0L00"], T["K0m00"], T["wwwww"], T["wwwww"], T["wwwww"], T["K0m00"], T["K0L00"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
	
			T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"],
			T["K0L00"], T["K0m00"], T["K0m00"], T["K0m00"], T["K0m00"], T["K0m00"], T["K0L00"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
	
			T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"], T["C0m00"],
			T["K0L00"], T["K0L00"], T["K0L00"], T["K0L00"], T["K0L00"], T["K0L00"], T["K0L00"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"],
			T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"], T["_____"]
		},
		yslice_prob = {
			{prob = 254, ypos = 0},
			{prob = 254, ypos = 1},
			{prob = 254, ypos = 2},
			{prob = 254, ypos = 3},
			{prob = 254, ypos = 4}
		}
	}





