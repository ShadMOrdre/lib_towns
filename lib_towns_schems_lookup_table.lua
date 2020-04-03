--**See below for comments

local lookup = function(node_set)

	local NS = {}
	--local D = lib_towns.schems.T or {}
	local D = {}
	local T = lib_towns.schems.T or {}

	if node_set then
		if node_set ~= "" then
			local p_nodes = node_set:split(";", true)
			for i, p_n in ipairs(p_nodes) do
				local p_list = p_n:split(",", true)
				for p_is, p_mat in ipairs(p_list) do
					local mat, node = unpack(p_mat:split("=", true))
					if mat ~= "" then
						if node ~= "" then
							--minetest.log("mat = " .. mat .. ";   node = " .. node)
							NS[mat] = node					--m = material
						end
					end
				end
			end
		end
	end

--[[
	local dmat0 = NS["S0"] or "lib_materials:stone"
	--local dmat0 = "lib_materials:stone"
	local dmat1 = NS["S1"] or "lib_materials:stone_desert"
	--local dmat1 = "lib_materials:stone_desert"
	local dmat2 = NS["S2"] or "lib_materials:stone_sandstone"
	local dmat3 = NS["S3"] or "lib_materials:stone_sandstone_desert"
	local dmat4 = NS["S4"] or "lib_materials:stone_sandstone_silver"
	local dmat5 = NS["S5"] or "lib_materials:stone_obsidian"
	--minetest.log("dmat0 = " .. dmat0 .. ";   dmat1 = " .. dmat1)
--]]
--[[
	local default_materials = {
		"lib_materials:stone",
		"lib_materials:stone_desert",
		"lib_materials:stone_sandstone",
		"lib_materials:stone_sandstone_desert",
		"lib_materials:stone_sandstone_silver",
		"lib_materials:stone_obsidian",
	}
--]]

	local dmat0 = NS["S0"] or "lib_materials:stone"
	local dmat1 = NS["S1"] or "lib_materials:stone_desert"
	local dmat2 = NS["S2"] or "lib_materials:stone_sandstone"
	local dmat3 = NS["S3"] or "lib_materials:stone_sandstone_desert"
	local dmat4 = NS["S4"] or "lib_materials:stone_sandstone_silver"
	local dmat5 = NS["S5"] or "lib_materials:stone_obsidian"
	local dmat6 = NS["S6"] or "lib_materials:stone_stucco"
	local dmat7 = NS["S7"] or "lib_materials:dirt_clay"
	local dmat8 = NS["S8"] or "lib_materials:dirt_loam"
	local dmat9 = NS["S9"] or "lib_materials:dirt_compacted"

	local default_materials = {
		dmat0,
		dmat1,
		dmat2,
		dmat3,
		dmat4,
		dmat5,
		dmat6,
		dmat7,
		dmat8,
		dmat9,
	}

	for idx, mat in pairs(default_materials) do

		if minetest.registered_nodes[mat] then
			D["S" .. (idx - 1)] = mat							--Base Material
		end
		if minetest.registered_nodes[mat .. "_brick"] then
			D["K" .. (idx - 1)] = mat .. "_brick"					--Base Material Brick (If exists, else anything)
		end
		if minetest.registered_nodes[mat .. "_block"] then
			D["X" .. (idx - 1)] = mat .. "_block"					--Base Material Block (If exists, else anything)
		end
		if minetest.registered_nodes[mat .. "_cobble"] then
			D["C" .. (idx - 1)] = mat .. "_cobble"					--Base Material Cobble (If exists, else anything)
		end
		if minetest.registered_nodes[mat .. "_cobble_small"] then
			D["M" .. (idx - 1)] = mat .. "_cobble_small"				--Small Cobble (If exists, else anything)
		end
		if minetest.registered_nodes[mat .. "_rockwall"] then
			D["R" .. (idx - 1)] = mat .. "_rockwall"					--Rockwall (If exists, else anything)
		end
		if minetest.registered_nodes[mat .. "_gravel"] then
			D["V" .. (idx - 1)] = mat .. "_gravel"					--Gravel (If exists, else anything)
		end

	end

--[[
	if minetest.registered_nodes[dmat0] then
		D["S0"] = dmat0							--Base Material
	end
	if minetest.registered_nodes[dmat0 .. "_brick"] then
		D["K0"] = dmat0 .. "_brick"					--Base Material Brick (If exists, else anything)
	end
	if minetest.registered_nodes[dmat0 .. "_block"] then
		D["X0"] = dmat0 .. "_block"					--Base Material Block (If exists, else anything)
	end
	if minetest.registered_nodes[dmat0 .. "_cobble"] then
		D["C0"] = dmat0 .. "_cobble"					--Base Material Cobble (If exists, else anything)
	end
	if minetest.registered_nodes[dmat0 .. "_cobble_small"] then
		D["M0"] = dmat0 .. "_cobble_small"				--Small Cobble (If exists, else anything)
	end
	if minetest.registered_nodes[dmat0 .. "_rockwall"] then
		D["R0"] = dmat0 .. "_rockwall"					--Rockwall (If exists, else anything)
	end
	if minetest.registered_nodes[dmat0 .. "_gravel"] then
		D["V0"] = dmat0 .. "_gravel"					--Gravel (If exists, else anything)
	end

	if minetest.registered_nodes[dmat1] then
		D["S1"] = dmat1							--Base Material
	end
	if minetest.registered_nodes[dmat1 .. "_brick"] then
		D["K1"] = dmat1 .. "_brick"					--Base Material Brick (If exists, else anything)
	end
	if minetest.registered_nodes[dmat1 .. "_block"] then
		D["X1"] = dmat1 .. "_block"					--Base Material Block (If exists, else anything)
	end
	if minetest.registered_nodes[dmat1 .. "_cobble"] then
		D["C1"] = dmat1 .. "_cobble"					--Base Material Cobble (If exists, else anything)
	end
	if minetest.registered_nodes[dmat1 .. "_cobble_small"] then
		D["M1"] = dmat1 .. "_cobble_small"				--Small Cobble (If exists, else anything)
	end
	if minetest.registered_nodes[dmat1 .. "_rockwall"] then
		D["R1"] = dmat1 .. "_rockwall"					--Rockwall (If exists, else anything)
	end
	if minetest.registered_nodes[dmat1 .. "_gravel"] then
		D["V1"] = dmat1 .. "_gravel"					--Gravel (If exists, else anything)
	end
--]]

	D["G0"] = "lib_materials:glass"					--Glass

	D["W0"] = "lib_ecology:tree_default_wood"			--Wood
	D["T0"] = "lib_ecology:tree_default_trunk"			--Tree Trunk
	D["L0"] = "lib_ecology:tree_default_leaves"			--Leaves
	D["P0"] = "lib_ecology:grass_3"					--Plant
	D["F0"] = "lib_ecology:fruit_apple"
	D["I0"] = "lib_ecology:plant_vine_01"
	D["B0"] = "lib_ecology:mushroom_cap_red_spotted"
	D["H0"] = "lib_ecology:mushroom_01_trunk"

	D["W1"] = "lib_ecology:tree_jungle_wood"			--Wood
	D["T1"] = "lib_ecology:tree_jungle_trunk"			--Tree Trunk
	D["L1"] = "lib_ecology:tree_jungle_leaves"			--Leaves
	D["P1"] = "lib_ecology:grass_jungle_3"					--Plant

	D["W2"] = "lib_ecology:tree_pine_wood"			--Wood
	D["T2"] = "lib_ecology:tree_pine_trunk"			--Tree Trunk
	D["L2"] = "lib_ecology:tree_pine_leaves"			--Leaves

	if node_set then
		if node_set ~= "" then
			local p_nodes = node_set:split(";", true)
			for i, p_n in ipairs(p_nodes) do
				local mat, node = unpack(p_n:split("=", true))
				if mat ~= "" then
					if node ~= "" then
						--minetest.log("mat = " .. mat .. ";   node = " .. node)
						D[mat] = node					--m = material
					end
				end
			end
		end
	end




	--or ipairs
	for key, value in pairs(D) do
		local mat = key
		local node
		--local nsnode

			--minetest.log("key = " .. key .. ";   mat = " .. mat)

		--if NS[key] and NS[key] ~= value then
		--	nsnode = NS[key]
		--end

			--minetest.log("nsnode = " .. nsnode .. ";   mat = " .. mat)

		--node = nsnode or value
		node = value

			--minetest.log("key = " .. key .. ";   value = " .. value)
			--minetest.log("key = " .. NS[key] .. ";   value = " .. value)
			--minetest.log("mat = " .. mat .. ";   node = " .. node)

		--if string.find(mat, "L") or string.find(mat, "P") then
		if string.find(mat, "P") then
				T[mat .. "m00"] = {name = node, param2 = 0, prob = 254}					--Plant or Leaves
		else
			T[mat .. "m00"] = {name = node, param2 = 0, prob = 254}
			T[mat .. "m01"] = {name = node, param2 = 1, prob = 254}
			T[mat .. "m02"] = {name = node, param2 = 2, prob = 254}
			T[mat .. "m03"] = {name = node, param2 = 3, prob = 254}
			T[mat .. "m04"] = {name = node, param2 = 4, prob = 254}
			T[mat .. "m05"] = {name = node, param2 = 5, prob = 254}
			T[mat .. "m06"] = {name = node, param2 = 6, prob = 254}
			T[mat .. "m07"] = {name = node, param2 = 7, prob = 254}
			T[mat .. "m08"] = {name = node, param2 = 8, prob = 254}
			T[mat .. "m09"] = {name = node, param2 = 9, prob = 254}
			T[mat .. "m10"] = {name = node, param2 = 10, prob = 254}
			T[mat .. "m11"] = {name = node, param2 = 11, prob = 254}
			T[mat .. "m12"] = {name = node, param2 = 12, prob = 254}
			T[mat .. "m13"] = {name = node, param2 = 13, prob = 254}
			T[mat .. "m14"] = {name = node, param2 = 14, prob = 254}
			T[mat .. "m15"] = {name = node, param2 = 15, prob = 254}
			T[mat .. "m16"] = {name = node, param2 = 16, prob = 254}
			T[mat .. "m17"] = {name = node, param2 = 17, prob = 254}
			T[mat .. "m18"] = {name = node, param2 = 18, prob = 254}
			T[mat .. "m19"] = {name = node, param2 = 19, prob = 254}
			T[mat .. "m20"] = {name = node, param2 = 20, prob = 254}
			T[mat .. "m21"] = {name = node, param2 = 21, prob = 254}
			T[mat .. "m22"] = {name = node, param2 = 22, prob = 254}
			T[mat .. "m23"] = {name = node, param2 = 23, prob = 254}
			T[mat .. "wN0"] = {name = node .. "_wall_centered", param2 = 0, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "wE0"] = {name = node .. "_wall_centered", param2 = 1, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "wS0"] = {name = node .. "_wall_centered", param2 = 2, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "wW0"] = {name = node .. "_wall_centered", param2 = 3, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "WN0"] = {name = node .. "_wall_centered_thick", param2 = 0, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "WE0"] = {name = node .. "_wall_centered_thick", param2 = 1, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "WS0"] = {name = node .. "_wall_centered_thick", param2 = 2, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "WW0"] = {name = node .. "_wall_centered_thick", param2 = 3, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "wp0"] = {name = node .. "_pane_centered", param2 = 0, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "wp1"] = {name = node .. "_pane_centered", param2 = 1, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "wp2"] = {name = node .. "_pane_centered", param2 = 2, prob = 254}			--node .. "_wall_centered"				--w = wall
			T[mat .. "wp3"] = {name = node .. "_pane_centered", param2 = 3, prob = 254}			--node .. "_wall_centered"				--w = wall
			--T[mat .. "f"] = {name = node .. "_slab", param2 = 0, prob = 254}				--node .. "_slab"				--f = floor
			T[mat .. "bN0"] = {name = node .. "_beam", param2 = 0, prob = 254}				--node .. "_beam"				--b = beam
			T[mat .. "bE0"] = {name = node .. "_beam", param2 = 1, prob = 254}				--node .. "_beam"				--b = beam
			T[mat .. "bS0"] = {name = node .. "_beam", param2 = 2, prob = 254}				--node .. "_beam"				--b = beam
			T[mat .. "bW0"] = {name = node .. "_beam", param2 = 3, prob = 254}				--node .. "_beam"				--b = beam
			T[mat .. "c00"] = {name = node .. "_ceiling", param2 = 0, prob = 254}				--node .. "_ceiling"			--c = ceiling
			T[mat .. "cp0"] = {name = node .. "_ceiling_with_pillar", param2 = 0, prob = 254}		--node .. "_ceiling_with_pillar"			--c = ceiling
			T[mat .. "cw0"] = {name = node .. "_ceiling_with_wall", param2 = 0, prob = 254}			--node .. "_ceiling"			--c = ceiling
			T[mat .. "cw1"] = {name = node .. "_ceiling_with_wall", param2 = 1, prob = 254}			--node .. "_ceiling"			--c = ceiling
			T[mat .. "cw2"] = {name = node .. "_ceiling_with_wall", param2 = 2, prob = 254}			--node .. "_ceiling"			--c = ceiling
			T[mat .. "cw3"] = {name = node .. "_ceiling_with_wall", param2 = 3, prob = 254}			--node .. "_ceiling"			--c = ceiling
			T[mat .. "rN0"] = {name = node .. "_roof", param2 = 0, prob = 254}				--node .. "_roof"				--r = roof
			T[mat .. "rE0"] = {name = node .. "_roof", param2 = 1, prob = 254}				--node .. "_roof"				--r = roof
			T[mat .. "rS0"] = {name = node .. "_roof", param2 = 2, prob = 254}				--node .. "_roof"				--r = roof
			T[mat .. "rW0"] = {name = node .. "_roof", param2 = 3, prob = 254}				--node .. "_roof"				--r = roof
			T[mat .. "P00"] = {name = node .. "_pillar_thick", param2 = 0, prob = 254}			--node .. "_pillar_thick"				--p = pillar
			T[mat .. "PW0"] = {name = node .. "_pillar_with_wall_thick", param2 = 0, prob = 254}		--node .. "_pillar_with_wall_thick"				--p = pillar
			T[mat .. "p00"] = {name = node .. "_pillar", param2 = 0, prob = 254}				--node .. "_pillar"				--p = pillar
			T[mat .. "pw0"] = {name = node .. "_pillar_with_wall", param2 = 0, prob = 254}			--node .. "_pillar_with_wall"				--p = pillar
			T[mat .. "L00"] = {name = node .. "_slab", param2 = 0, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L01"] = {name = node .. "_slab", param2 = 1, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L02"] = {name = node .. "_slab", param2 = 2, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L03"] = {name = node .. "_slab", param2 = 3, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L04"] = {name = node .. "_slab", param2 = 4, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L05"] = {name = node .. "_slab", param2 = 5, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L06"] = {name = node .. "_slab", param2 = 6, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L07"] = {name = node .. "_slab", param2 = 7, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L08"] = {name = node .. "_slab", param2 = 8, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L09"] = {name = node .. "_slab", param2 = 9, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L10"] = {name = node .. "_slab", param2 = 10, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L11"] = {name = node .. "_slab", param2 = 11, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L12"] = {name = node .. "_slab", param2 = 12, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L13"] = {name = node .. "_slab", param2 = 13, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L14"] = {name = node .. "_slab", param2 = 14, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L15"] = {name = node .. "_slab", param2 = 15, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L16"] = {name = node .. "_slab", param2 = 16, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L17"] = {name = node .. "_slab", param2 = 17, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L18"] = {name = node .. "_slab", param2 = 18, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L19"] = {name = node .. "_slab", param2 = 19, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L20"] = {name = node .. "_slab", param2 = 20, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L21"] = {name = node .. "_slab", param2 = 21, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L22"] = {name = node .. "_slab", param2 = 22, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "L23"] = {name = node .. "_slab", param2 = 23, prob = 254}				--node .. "_slab"				--s = slab
			T[mat .. "S00"] = {name = node .. "_stairs", param2 = 0, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S01"] = {name = node .. "_stairs", param2 = 1, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S02"] = {name = node .. "_stairs", param2 = 2, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S03"] = {name = node .. "_stairs", param2 = 3, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S04"] = {name = node .. "_stairs", param2 = 4, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S05"] = {name = node .. "_stairs", param2 = 5, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S06"] = {name = node .. "_stairs", param2 = 6, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S07"] = {name = node .. "_stairs", param2 = 7, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S08"] = {name = node .. "_stairs", param2 = 8, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S09"] = {name = node .. "_stairs", param2 = 9, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S10"] = {name = node .. "_stairs", param2 = 10, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S11"] = {name = node .. "_stairs", param2 = 11, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S12"] = {name = node .. "_stairs", param2 = 12, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S13"] = {name = node .. "_stairs", param2 = 13, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S14"] = {name = node .. "_stairs", param2 = 14, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S15"] = {name = node .. "_stairs", param2 = 15, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S16"] = {name = node .. "_stairs", param2 = 16, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S17"] = {name = node .. "_stairs", param2 = 17, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S18"] = {name = node .. "_stairs", param2 = 18, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S19"] = {name = node .. "_stairs", param2 = 19, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S20"] = {name = node .. "_stairs", param2 = 20, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S21"] = {name = node .. "_stairs", param2 = 21, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S22"] = {name = node .. "_stairs", param2 = 22, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "S23"] = {name = node .. "_stairs", param2 = 23, prob = 254}				--node .. "_stair"				--S = stair
			T[mat .. "i00"] = {name = node .. "_stairs_inner", param2 = 0, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i01"] = {name = node .. "_stairs_inner", param2 = 1, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i02"] = {name = node .. "_stairs_inner", param2 = 2, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i03"] = {name = node .. "_stairs_inner", param2 = 3, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i04"] = {name = node .. "_stairs_inner", param2 = 4, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i08"] = {name = node .. "_stairs_inner", param2 = 8, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i12"] = {name = node .. "_stairs_inner", param2 = 12, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i16"] = {name = node .. "_stairs_inner", param2 = 16, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i20"] = {name = node .. "_stairs_inner", param2 = 20, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i21"] = {name = node .. "_stairs_inner", param2 = 21, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i22"] = {name = node .. "_stairs_inner", param2 = 22, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "i23"] = {name = node .. "_stairs_inner", param2 = 23, prob = 254}			--node .. "_stairs_inner"			--i = inner stair
			T[mat .. "o00"] = {name = node .. "_stairs_outer", param2 = 0, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o01"] = {name = node .. "_stairs_outer", param2 = 1, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o02"] = {name = node .. "_stairs_outer", param2 = 2, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o03"] = {name = node .. "_stairs_outer", param2 = 3, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o04"] = {name = node .. "_stairs_outer", param2 = 4, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o08"] = {name = node .. "_stairs_outer", param2 = 8, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o12"] = {name = node .. "_stairs_outer", param2 = 12, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o16"] = {name = node .. "_stairs_outer", param2 = 16, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o20"] = {name = node .. "_stairs_outer", param2 = 20, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o22"] = {name = node .. "_stairs_outer", param2 = 21, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o22"] = {name = node .. "_stairs_outer", param2 = 22, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "o23"] = {name = node .. "_stairs_outer", param2 = 23, prob = 254}			--node .. "_stairs_outer"			--o = outer stair
			T[mat .. "DN0"] = {name = node .. "_door_centered_with_window_right", param2 = 0, prob = 254}		--node .. "_door_centered_right"		--D = door right
			T[mat .. "DE0"] = {name = node .. "_door_centered_with_window_right", param2 = 1, prob = 254}		--node .. "_door_centered_right"		--D = door right
			T[mat .. "DS0"] = {name = node .. "_door_centered_with_window_right", param2 = 2, prob = 254}		--node .. "_door_centered_right"		--D = door right
			T[mat .. "DW0"] = {name = node .. "_door_centered_with_window_right", param2 = 3, prob = 254}		--node .. "_door_centered_right"		--D = door right
			T[mat .. "dN0"] = {name = node .. "_door_centered_with_window", param2 = 0, prob = 254}			--node .. "_door_centered"			--d = door left
			T[mat .. "dE0"] = {name = node .. "_door_centered_with_window", param2 = 1, prob = 254}			--node .. "_door_centered"			--d = door left
			T[mat .. "dS0"] = {name = node .. "_door_centered_with_window", param2 = 2, prob = 254}			--node .. "_door_centered"			--d = door left
			T[mat .. "dW0"] = {name = node .. "_door_centered_with_window", param2 = 3, prob = 254}			--node .. "_door_centered"			--d = door left
			T[mat .. "TN0"] = {name = node .. "_trapdoor_solid", param2 = 0, prob = 254}			--node .. "_trapdoor_solid"			--T = trapdoor solid
			T[mat .. "TE0"] = {name = node .. "_trapdoor_solid", param2 = 1, prob = 254}			--node .. "_trapdoor_solid"			--T = trapdoor solid
			T[mat .. "TS0"] = {name = node .. "_trapdoor_solid", param2 = 2, prob = 254}			--node .. "_trapdoor_solid"			--T = trapdoor solid
			T[mat .. "TW0"] = {name = node .. "_trapdoor_solid", param2 = 3, prob = 254}			--node .. "_trapdoor_solid"			--T = trapdoor solid
			T[mat .. "tN0"] = {name = node .. "_trapdoor_with_window", param2 = 0, prob = 254}		--node .. "_trapdoor_with_window"		--t = trapdoor with window
			T[mat .. "tE0"] = {name = node .. "_trapdoor_with_window", param2 = 1, prob = 254}		--node .. "_trapdoor_with_window"		--t = trapdoor with window
			T[mat .. "tS0"] = {name = node .. "_trapdoor_with_window", param2 = 2, prob = 254}		--node .. "_trapdoor_with_window"		--t = trapdoor with window
			T[mat .. "tW0"] = {name = node .. "_trapdoor_with_window", param2 = 3, prob = 254}		--node .. "_trapdoor_with_window"		--t = trapdoor with window
			T[mat .. "GN0"] = {name = node .. "_fencegate_centered_right", param2 = 0, prob = 254}		--node .. "_fencegate_centered_right"	--G = gate right
			T[mat .. "GE0"] = {name = node .. "_fencegate_centered_right", param2 = 1, prob = 254}		--node .. "_fencegate_centered_right"	--G = gate right
			T[mat .. "GS0"] = {name = node .. "_fencegate_centered_right", param2 = 2, prob = 254}		--node .. "_fencegate_centered_right"	--G = gate right
			T[mat .. "GW0"] = {name = node .. "_fencegate_centered_right", param2 = 3, prob = 254}		--node .. "_fencegate_centered_right"	--G = gate right
			T[mat .. "gN0"] = {name = node .. "_fencegate_centered", param2 = 0, prob = 254}		--node .. "_fencegate_centered"		--g = gate left
			T[mat .. "gE0"] = {name = node .. "_fencegate_centered", param2 = 1, prob = 254}		--node .. "_fencegate_centered"		--g = gate left
			T[mat .. "gS0"] = {name = node .. "_fencegate_centered", param2 = 2, prob = 254}		--node .. "_fencegate_centered"		--g = gate left
			T[mat .. "gW0"] = {name = node .. "_fencegate_centered", param2 = 3, prob = 254}		--node .. "_fencegate_centered"		--g = gate left
			T[mat .. "n00"] = {name = node .. "_fence", param2 = 0, prob = 254}				--node .. "_fence"				--n = fence
		end
	end


	T["_____"] = {param2 = 0, name = "air", prob = 254}
	T["__a__"] = {param2 = 0, name = "air", prob = 0}
	T["aaaaa"] = {param2 = 0, name = "air", prob = 254, force_place = true}

	T["wwwww"] = {param2 = 0, name = "lib_materials:liquid_water_source", prob = 254}
	T["wwfww"] = {param2 = 0, name = "lib_materials:liquid_water_flowing", prob = 254}
	T["rrrrr"] = {param2 = 0, name = "lib_materials:liquid_water_river_source", prob = 254}
	T["rrfrr"] = {param2 = 0, name = "lib_materials:liquid_water_river_flowing", prob = 254}
	T["lllll"] = {param2 = 0, name = "lib_materials:liquid_lava_source", prob = 254}
	T["llfll"] = {param2 = 0, name = "lib_materials:liquid_lava_flowing", prob = 254}

	T["ddddd"] = {param2 = 0, name = "lib_materials:dirt", prob = 254}			--ddddd = Dirt
	T["ggggg"] = {param2 = 0, name = "lib_materials:dirt_with_grass", prob = 254}		--ggggg = Dirt with Grass
	T["swsws"] = {param2 = 0, name = "lib_materials:dirt_with_soil_wet", prob = 254}		--ggggg = Dirt with Grass

	T["sssss"] = {param2 = 0, name = "lib_materials:sand", prob = 254}			--sssss = sand
	T["ccccc"] = {param2 = 0, name = "lib_materials:", prob = 254}				--ccccc = clay
	T["qqqqq"] = {param2 = 0, name = "lib_materials:", prob = 254}				--qqqqq = quicksand
	T["qqfqq"] = {param2 = 0, name = "lib_materials:", prob = 254}				--qqfqq = quicksand flowing

	T["bbbbb"] = {param2 = 0, name = "bones:bones", prob = 254, force_place = true}

	T["TrN00"] = {param2 = 1, name = "torch:torch", prob = 254}
	T["TwF00"] = {param2 = 1, name = "torch:torch_wall", prob = 254}			--param2 = 1 = floor
	T["TwN00"] = {param2 = 2, name = "torch:torch_wall", prob = 254}
	T["TwE00"] = {param2 = 3, name = "torch:torch_wall", prob = 254}
	T["TwS00"] = {param2 = 4, name = "torch:torch_wall", prob = 254}
	T["TwW00"] = {param2 = 5, name = "torch:torch_wall", prob = 254}			--param2 = 5 = West
	T["TcN00"] = {param2 = 0, name = "torch:torch_ceiling", prob = 254}

	T["LnN00"] = {param2 = 2, name = "decoblocks:lantern_wall", prob = 254}
	T["LnE00"] = {param2 = 3, name = "decoblocks:lantern_wall", prob = 254}
	T["LnS00"] = {param2 = 4, name = "decoblocks:lantern_wall", prob = 254}
	T["LnW00"] = {param2 = 5, name = "decoblocks:lantern_wall", prob = 254}			--param2 = 5 = West
	T["LcN00"] = {param2 = 0, name = "decoblocks:lantern_ceiling", prob = 254}

	T["Cs0N0"] = {param2 = 0, name = "lib_chests:chest", prob = 254}
	T["Cs0E0"] = {param2 = 1, name = "lib_chests:chest", prob = 254}
	T["Cs0S0"] = {param2 = 2, name = "lib_chests:chest", prob = 254}
	T["Cs0W0"] = {param2 = 3, name = "lib_chests:chest", prob = 254}

	T["VaN00"] = {param2 = 0, name = "decoblocks:vase", prob = 254}				--Va = Decoblocks Vase

	--T["wwfww"] = {param2 = 0, name = "air", prob = 254}					--Ct = Craft Table

	T["BrN00"] = {param2 = 0, name = "rainbarrel:barrel", prob = 254}			--Br = Rainbarrel
	T["WwN00"] = {param2 = 0, name = "rainbarrel:well", prob = 254}				--Ww = Well

	T["WbN00"] = {param2 = 0, name = "cottages:washing", prob = 254}			--Wb = Wash Basin
	T["TfN00"] = {param2 = 0, name = "cottages:threshing_floor", prob = 254}		--Tf = Threshing Floor
	T["MsN00"] = {param2 = 0, name = "cottages:handmill", prob = 254}			--Ms = Mill Stone

	T["AnN00"] = {param2 = 0, name = "lib_forge:anvil", prob = 254}
	T["AnE00"] = {param2 = 1, name = "lib_forge:anvil", prob = 254}
	T["AnS00"] = {param2 = 2, name = "lib_forge:anvil", prob = 254}
	T["AnW00"] = {param2 = 3, name = "lib_forge:anvil", prob = 254}

	T["AsN00"] = {param2 = 0, name = "lib_armor:armor_stand", prob = 254}
	T["AsE00"] = {param2 = 1, name = "lib_armor:armor_stand", prob = 254}

	T["Fu0N0"] = {param2 = 0, name = "lib_forge:furnace", prob = 254}
	T["Fu0E0"] = {param2 = 1, name = "lib_forge:furnace", prob = 254}
	T["Fu0S0"] = {param2 = 2, name = "lib_forge:furnace", prob = 254}
	T["Fu0W0"] = {param2 = 3, name = "lib_forge:furnace", prob = 254}
	T["Fd0N0"] = {param2 = 0, name = "lib_forge:dual_furnace_inactive", prob = 254}
	T["Fb0N0"] = {param2 = 0, name = "lib_forge:furnace_blast_empty", prob = 254}
	T["Fh0N0"] = {param2 = 0, name = "lib_forge:hearth", prob = 254}
	--CHANGE CAULDRON TO Cu
	T["Ca0N0"] = {name = "lib_tools:cauldron_empty", param2 = 0, prob = 254}

	T["Dr0N0"] = {param2 = 0, name = "lib_ecology:tree_default_wood_door_centered_300_height_150_width_right", prob = 254}					--Dr# = Door Right
	T["Dr0E0"] = {param2 = 1, name = "lib_ecology:tree_default_wood_door_centered_300_height_150_width_right", prob = 254}					--Dr# = Door Right
	T["Dr0S0"] = {param2 = 2, name = "lib_ecology:tree_default_wood_door_centered_300_height_150_width_right", prob = 254}					--Dr# = Door Right
	T["Dr0W0"] = {param2 = 3, name = "lib_ecology:tree_default_wood_door_centered_300_height_150_width_right", prob = 254}					--Dr# = Door Right
	T["Dl0N0"] = {param2 = 0, name = "lib_ecology:tree_default_wood_door_centered_300_height_150_width", prob = 254}					--Dl# = Door Left
	T["Dl0E0"] = {param2 = 1, name = "lib_ecology:tree_default_wood_door_centered_300_height_150_width", prob = 254}					--Dl# = Door Left
	T["Dl0S0"] = {param2 = 2, name = "lib_ecology:tree_default_wood_door_centered_300_height_150_width", prob = 254}					--Dl# = Door Left
	T["Dl0W0"] = {param2 = 3, name = "lib_ecology:tree_default_wood_door_centered_300_height_150_width", prob = 254}					--Dl# = Door Left

	--T["Fi000"] = {param2 = 0, name = "air", prob = 254}					--Fi = Fire /Campfire/Bonfire

	T["Rb000"] = {param2 = 0, name = "lib_tools:ropebox", prob = 254}					--Rb = Ropebox
	T["Rp000"] = {param2 = 0, name = "lib_tools:box_rope", prob = 254}					--Rp = Rope

	--These items are numbered, allowing for multiple defs, and use a NSEW direction and single digit (1-0) probability.
	T["Ch0N0"] = {param2 = 0, name = "lib_ecology:tree_default_wood_chair_basic_01", prob = 254}					--Ch# = Chair
	T["Ch0E0"] = {param2 = 1, name = "lib_ecology:tree_default_wood_chair_basic_01", prob = 254}					--Ch# = Chair
	T["Ch0S0"] = {param2 = 2, name = "lib_ecology:tree_default_wood_chair_basic_01", prob = 254}					--Ch# = Chair
	T["Ch0W0"] = {param2 = 3, name = "lib_ecology:tree_default_wood_chair_basic_01", prob = 254}					--Ch# = Chair

	T["Bn0N0"] = {param2 = 0, name = "cottages:bench", prob = 254}					--Bn# = Bench
	T["Bn0E0"] = {param2 = 1, name = "cottages:bench", prob = 254}					--Bn# = Bench
	T["Bn0S0"] = {param2 = 2, name = "cottages:bench", prob = 254}					--Bn# = Bench
	T["Bn0W0"] = {param2 = 3, name = "cottages:bench", prob = 254}					--Bn# = Bench

	T["Ta0N0"] = {param2 = 0, name = "cottages:table", prob = 254}
	T["Ta0E0"] = {param2 = 1, name = "cottages:table", prob = 254}
	T["Ta0S0"] = {param2 = 2, name = "cottages:table", prob = 254}
	T["Ta0W0"] = {param2 = 3, name = "cottages:table", prob = 254}

	T["Ta1N0"] = {param2 = 0, name = "lib_ecology:tree_default_wood_table_basic_01", prob = 254}
	T["Ta1E0"] = {param2 = 1, name = "lib_ecology:tree_default_wood_table_basic_01", prob = 254}
	T["Ta1S0"] = {param2 = 2, name = "lib_ecology:tree_default_wood_table_basic_01", prob = 254}
	T["Ta1W0"] = {param2 = 3, name = "lib_ecology:tree_default_wood_table_basic_01", prob = 254}

	--SHOULD BE Ca.  Change Cauldron to Cu
	T["Ta2N0"] = {param2 = 0, name = "lib_ecology:tree_default_wood_cabinet_basic_01", prob = 254}
	T["Ta2E0"] = {param2 = 1, name = "lib_ecology:tree_default_wood_cabinet_basic_01", prob = 254}
	T["Ta2S0"] = {param2 = 2, name = "lib_ecology:tree_default_wood_cabinet_basic_01", prob = 254}
	T["Ta2W0"] = {param2 = 3, name = "lib_ecology:tree_default_wood_cabinet_basic_01", prob = 254}

	T["Cr0N0"] = {param2 = 0, name = "lib_ecology:tree_default_wood_sofa_basic_01_right", prob = 254}					--Cr# = Sofa / Couch right side
	T["Cr0E0"] = {param2 = 1, name = "lib_ecology:tree_default_wood_sofa_basic_01_right", prob = 254}					--Cr# = Sofa / Couch right side
	T["Cr0S0"] = {param2 = 2, name = "lib_ecology:tree_default_wood_sofa_basic_01_right", prob = 254}					--Cr# = Sofa / Couch right side
	T["Cr0W0"] = {param2 = 3, name = "lib_ecology:tree_default_wood_sofa_basic_01_right", prob = 254}					--Cr# = Sofa / Couch right side
	T["Cc0N0"] = {param2 = 0, name = "lib_ecology:tree_default_wood_sofa_basic_01_section", prob = 254}					--Cc# = Sofa center
	T["Cc0E0"] = {param2 = 1, name = "lib_ecology:tree_default_wood_sofa_basic_01_section", prob = 254}					--Cc# = Sofa center
	T["Cc0S0"] = {param2 = 2, name = "lib_ecology:tree_default_wood_sofa_basic_01_section", prob = 254}					--Cc# = Sofa center
	T["Cc0W0"] = {param2 = 3, name = "lib_ecology:tree_default_wood_sofa_basic_01_section", prob = 254}					--Cc# = Sofa center
	T["Cn0N0"] = {param2 = 0, name = "lib_ecology:tree_default_wood_sofa_basic_01_corner", prob = 254}					--Cc# = Sofa corner
	T["Cn0E0"] = {param2 = 1, name = "lib_ecology:tree_default_wood_sofa_basic_01_corner", prob = 254}					--Cc# = Sofa corner
	T["Cn0S0"] = {param2 = 2, name = "lib_ecology:tree_default_wood_sofa_basic_01_corner", prob = 254}					--Cc# = Sofa corner
	T["Cn0W0"] = {param2 = 3, name = "lib_ecology:tree_default_wood_sofa_basic_01_corner", prob = 254}					--Cc# = Sofa corner
	T["Cl0N0"] = {param2 = 0, name = "lib_ecology:tree_default_wood_sofa_basic_01_left", prob = 254}					--Cl# = Sofa left side
	T["Cl0E0"] = {param2 = 1, name = "lib_ecology:tree_default_wood_sofa_basic_01_left", prob = 254}					--Cl# = Sofa left side
	T["Cl0S0"] = {param2 = 2, name = "lib_ecology:tree_default_wood_sofa_basic_01_left", prob = 254}					--Cl# = Sofa left side
	T["Cl0W0"] = {param2 = 3, name = "lib_ecology:tree_default_wood_sofa_basic_01_left", prob = 254}					--Cl# = Sofa left side

	--T["Bd0N0"] = {param2 = 0, name = "lib_ecology:tree_default_wood_bed_simple", prob = 254}					--Bd# = Bed 0-9
	T["Bb0N0"] = {param2 = 0, name = "beds:bed_bottom", prob = 254}					--Bd# = Bed Bottom 0-9
	T["Bb0E0"] = {param2 = 1, name = "beds:bed_bottom", prob = 254}					--Bd# = Bed Bottom 0-9
	T["Bb0S0"] = {param2 = 2, name = "beds:bed_bottom", prob = 254}					--Bd# = Bed Bottom 0-9
	T["Bb0W0"] = {param2 = 3, name = "beds:bed_bottom", prob = 254}					--Bd# = Bed Bottom 0-9
	T["Bt0N0"] = {param2 = 0, name = "beds:bed_top", prob = 254}					--Bd# = Bed Top 0-9
	T["Bt0E0"] = {param2 = 1, name = "beds:bed_top", prob = 254}					--Bd# = Bed Top 0-9
	T["Bt0S0"] = {param2 = 2, name = "beds:bed_top", prob = 254}					--Bd# = Bed Top 0-9
	T["Bt0W0"] = {param2 = 3, name = "beds:bed_top", prob = 254}					--Bd# = Bed Top 0-9

	T["Sf0N0"] = {param2 = 0, name = "cottages:shelf", prob = 254}					--Sf# = Shelf
	T["Sf0E0"] = {param2 = 1, name = "cottages:shelf", prob = 254}
	T["Sf0S0"] = {param2 = 2, name = "cottages:shelf", prob = 254}					--Sf# = Shelf
	T["Sf0W0"] = {param2 = 3, name = "cottages:shelf", prob = 254}

	T["Bs0N0"] = {param2 = 0, name = "lib_books:bookshelf", prob = 254}					--Bs# = Bookshelf
	T["Bs0E0"] = {param2 = 1, name = "lib_books:bookshelf", prob = 254}					--Bs# = Bookshelf
	T["Bs0S0"] = {param2 = 2, name = "lib_books:bookshelf", prob = 254}					--Bs# = Bookshelf
	T["Bs0W0"] = {param2 = 3, name = "lib_books:bookshelf", prob = 254}					--Bs# = Bookshelf
	--T["Vs0N0"] = {param2 = 0, name = "air", prob = 254}					--Vs# = Vessels Shelf

	T["Ld0D0"] = {param2 = 0, name = "lib_climbing:ladder_wood", prob = 254}		--Ld# = Ladder 0-9
	T["Ld0D1"] = {param2 = 1, name = "lib_climbing:ladder_wood", prob = 254}		--Ld# = Ladder 0-9
	T["Ld0N0"] = {param2 = 2, name = "lib_climbing:ladder_wood", prob = 254}		--Ld# = Ladder 0-9
	T["Ld0S0"] = {param2 = 3, name = "lib_climbing:ladder_wood", prob = 254}		--Ld# = Ladder 0-9
	T["Ld0E0"] = {param2 = 4, name = "lib_climbing:ladder_wood", prob = 254}		--Ld# = Ladder 0-9
	T["Ld0W0"] = {param2 = 5, name = "lib_climbing:ladder_wood", prob = 254}		--Ld# = Ladder 0-9

	T["SwU00"] = {param2 = 0, name = "signs:wooden_sign", prob = 254}			--param2 = 1 = floor
	T["SwD00"] = {param2 = 1, name = "signs:wooden_sign", prob = 254}			--param2 = 1 = floor
	T["SwN00"] = {param2 = 2, name = "signs:wooden_sign", prob = 254}
	T["SwS00"] = {param2 = 3, name = "signs:wooden_sign", prob = 254}
	T["SwE00"] = {param2 = 4, name = "signs:wooden_sign", prob = 254}
	T["SwW00"] = {param2 = 5, name = "signs:wooden_sign", prob = 254}			--param2 = 5 = West

	T["Rf0N0"] = {param2 = 0, name = "cottages:roof_wood", prob = 254}
	T["Rf0E0"] = {param2 = 1, name = "cottages:roof_wood", prob = 254}
	T["Rf0S0"] = {param2 = 2, name = "cottages:roof_wood", prob = 254}
	T["Rf0W0"] = {param2 = 3, name = "cottages:roof_wood", prob = 254}
	T["Rc0N0"] = {param2 = 0, name = "cottages:roof_connector_wood", prob = 254}
	T["Rc0E0"] = {param2 = 1, name = "cottages:roof_connector_wood", prob = 254}
	T["Rc0S0"] = {param2 = 2, name = "cottages:roof_connector_wood", prob = 254}
	T["Rc0W0"] = {param2 = 3, name = "cottages:roof_connector_wood", prob = 254}

	T["Xb0N0"] = {param2 = 0, name = "xpanes:bar_flat", prob = 254}								--Xp#
	T["Xb0E0"] = {param2 = 1, name = "xpanes:bar_flat", prob = 254}
	T["Xb0S0"] = {param2 = 2, name = "xpanes:bar_flat", prob = 254}
	T["Xb0W0"] = {param2 = 3, name = "xpanes:bar_flat", prob = 254}
	T["Xp0N0"] = {param2 = 0, name = "xpanes:pane_flat", prob = 254}								--Xp#
	T["Xp0E0"] = {param2 = 1, name = "xpanes:pane_flat", prob = 254}
	T["Xp0S0"] = {param2 = 2, name = "xpanes:pane_flat", prob = 254}
	T["Xp0W0"] = {param2 = 3, name = "xpanes:pane_flat", prob = 254}

	T["BlyS0"] = {param2 = 0, name = "lib_ecology:item_seed_barley", prob = 254}					--Barley
	T["Bly10"] = {param2 = 0, name = "lib_ecology:plant_barley_1", prob = 254}					--Barley
	T["Bly20"] = {param2 = 0, name = "lib_ecology:plant_barley_2", prob = 254}					--
	T["Bly30"] = {param2 = 0, name = "lib_ecology:plant_barley_3", prob = 254}					--
	T["Bly40"] = {param2 = 0, name = "lib_ecology:plant_barley_4", prob = 254}					--
	T["Bly50"] = {param2 = 0, name = "lib_ecology:plant_barley_5", prob = 254}					--
	T["Crt10"] = {param2 = 1, name = "lib_ecology:plant_carrot_1", prob = 254}					--Cotton Seed
	T["Crt20"] = {param2 = 1, name = "lib_ecology:plant_carrot_2", prob = 254}					--Cotton Seed
	T["Crt30"] = {param2 = 1, name = "lib_ecology:plant_carrot_3", prob = 254}					--Cotton Seed
	T["Crt40"] = {param2 = 1, name = "lib_ecology:plant_carrot_4", prob = 254}					--Cotton Seed
	T["Crt50"] = {param2 = 1, name = "lib_ecology:plant_carrot_5", prob = 254}					--Cotton Seed
	T["Crt60"] = {param2 = 1, name = "lib_ecology:plant_carrot_6", prob = 254}					--Cotton Seed
	T["Crt70"] = {param2 = 1, name = "lib_ecology:plant_carrot_7", prob = 254}					--Cotton Seed
	T["Crt80"] = {param2 = 1, name = "lib_ecology:plant_carrot_8", prob = 254}					--Cotton Seed
	T["Chl10"] = {param2 = 1, name = "lib_ecology:plant_chili_1", prob = 254}					--Cotton Seed
	T["Chl20"] = {param2 = 1, name = "lib_ecology:plant_chili_2", prob = 254}					--Cotton Seed
	T["Chl30"] = {param2 = 1, name = "lib_ecology:plant_chili_3", prob = 254}					--Cotton Seed
	T["Chl40"] = {param2 = 1, name = "lib_ecology:plant_chili_4", prob = 254}					--Cotton Seed
	T["Chl50"] = {param2 = 1, name = "lib_ecology:plant_chili_5", prob = 254}					--Cotton Seed
	T["Chl60"] = {param2 = 1, name = "lib_ecology:plant_chili_6", prob = 254}					--Cotton Seed
	T["Chl70"] = {param2 = 1, name = "lib_ecology:plant_chili_7", prob = 254}					--Cotton Seed
	T["Chl80"] = {param2 = 1, name = "lib_ecology:plant_chili_8", prob = 254}					--Cotton Seed
	T["CfeB0"] = {param2 = 1, name = "lib_ecology:item_beans_coffee", prob = 254}					--Cotton Seed
	T["Cfe10"] = {param2 = 1, name = "lib_ecology:plant_coffee_1", prob = 254}					--Cotton Seed
	T["Cfe20"] = {param2 = 1, name = "lib_ecology:plant_coffee_2", prob = 254}					--Cotton Seed
	T["Cfe30"] = {param2 = 1, name = "lib_ecology:plant_coffee_3", prob = 254}					--Cotton Seed
	T["Cfe40"] = {param2 = 1, name = "lib_ecology:plant_coffee_4", prob = 254}					--Cotton Seed
	T["Cfe50"] = {param2 = 1, name = "lib_ecology:plant_coffee_5", prob = 254}					--Cotton Seed
	T["Crn10"] = {param2 = 0, name = "lib_ecology:plant_corn_1", prob = 254}					--Corn
	T["Crn20"] = {param2 = 0, name = "lib_ecology:plant_corn_2", prob = 254}					--
	T["Crn30"] = {param2 = 0, name = "lib_ecology:plant_corn_3", prob = 254}					--
	T["Crn40"] = {param2 = 0, name = "lib_ecology:plant_corn_4", prob = 254}					--
	T["Crn50"] = {param2 = 0, name = "lib_ecology:plant_corn_5", prob = 254}					--
	T["Crn60"] = {param2 = 0, name = "lib_ecology:plant_corn_6", prob = 254}					--Corn
	T["Crn70"] = {param2 = 0, name = "lib_ecology:plant_corn_7", prob = 254}					--Corn
	T["Crn80"] = {param2 = 0, name = "lib_ecology:plant_corn_8", prob = 254}					--Corn
	T["CtnS0"] = {param2 = 1, name = "lib_ecology:item_seed_cotton", prob = 254}					--Cotton Seed
	T["Ctn10"] = {param2 = 0, name = "lib_ecology:plant_cotton_1", prob = 254}					--Cotton
	T["Ctn20"] = {param2 = 0, name = "lib_ecology:plant_cotton_2", prob = 254}					--
	T["Ctn30"] = {param2 = 0, name = "lib_ecology:plant_cotton_3", prob = 254}					--
	T["Ctn40"] = {param2 = 0, name = "lib_ecology:plant_cotton_4", prob = 254}					--
	T["Ctn50"] = {param2 = 0, name = "lib_ecology:plant_cotton_5", prob = 254}					--Cotton
	T["Ctn60"] = {param2 = 0, name = "lib_ecology:plant_cotton_6", prob = 254}					--Cotton
	T["Ctn70"] = {param2 = 0, name = "lib_ecology:plant_cotton_7", prob = 254}					--Cotton
	T["Ctn80"] = {param2 = 0, name = "lib_ecology:plant_cotton_8", prob = 254}					--Cotton
	T["Pot10"] = {param2 = 0, name = "lib_ecology:plant_potato_1", prob = 254}					--Potato
	T["Pot20"] = {param2 = 0, name = "lib_ecology:plant_potato_2", prob = 254}					--Potato
	T["Pot30"] = {param2 = 0, name = "lib_ecology:plant_potato_3", prob = 254}					--Potato
	T["Pot40"] = {param2 = 0, name = "lib_ecology:plant_potato_4", prob = 254}					--Potato
	T["WhtS0"] = {param2 = 0, name = "lib_ecology:item_seed_wheat", prob = 254}					--Wheat
	T["Wht10"] = {param2 = 0, name = "lib_ecology:plant_wheat_1", prob = 254}					--Wheat
	T["Wht20"] = {param2 = 0, name = "lib_ecology:plant_wheat_2", prob = 254}					--Wheat
	T["Wht30"] = {param2 = 0, name = "lib_ecology:plant_wheat_3", prob = 254}					--Wheat
	T["Wht40"] = {param2 = 0, name = "lib_ecology:plant_wheat_4", prob = 254}					--Wheat
	T["Wht50"] = {param2 = 0, name = "lib_ecology:plant_wheat_5", prob = 254}					--Wheat
	T["Wht60"] = {param2 = 0, name = "lib_ecology:plant_wheat_6", prob = 254}					--Wheat
	T["Wht70"] = {param2 = 0, name = "lib_ecology:plant_wheat_7", prob = 254}					--Wheat
	T["Wht80"] = {param2 = 0, name = "lib_ecology:plant_wheat_8", prob = 254}					--Wheat

	T["MtSN0"] = {param2 = 0, name = "lib_materials:metal_steel_block", prob = 254}

	T["Wm0N0"] = {param2 = 0, name = "mg_villages:mob_workplace_marker", prob = 254}
	T["Wm0E0"] = {param2 = 1, name = "mg_villages:mob_workplace_marker", prob = 254}
	T["Wm0S0"] = {param2 = 2, name = "mg_villages:mob_workplace_marker", prob = 254}
	T["Wm0W0"] = {param2 = 3, name = "mg_villages:mob_workplace_marker", prob = 254}

	T["WlrN0"] = {param2 = 0, name = "lib_textiles:fabric_wool_red", prob = 254} or {param2 = 0, name = "wool:red", prob = 254}
	T["WlrE0"] = {param2 = 1, name = "lib_textiles:fabric_wool_red", prob = 254} or {param2 = 1, name = "wool:red", prob = 254}
	T["WlrS0"] = {param2 = 2, name = "lib_textiles:fabric_wool_red", prob = 254} or {param2 = 2, name = "wool:red", prob = 254}
	T["WlrW0"] = {param2 = 3, name = "lib_textiles:fabric_wool_red", prob = 254} or {param2 = 3, name = "wool:red", prob = 254}

	T["WlvN0"] = {param2 = 0, name = "lib_textiles:fabric_wool_violet", prob = 254} or {param2 = 0, name = "wool:red", prob = 254}
	T["WlvE0"] = {param2 = 1, name = "lib_textiles:fabric_wool_violet", prob = 254} or {param2 = 1, name = "wool:red", prob = 254}
	T["WlvS0"] = {param2 = 2, name = "lib_textiles:fabric_wool_violet", prob = 254} or {param2 = 2, name = "wool:red", prob = 254}
	T["WlvW0"] = {param2 = 3, name = "lib_textiles:fabric_wool_violet", prob = 254} or {param2 = 3, name = "wool:red", prob = 254}

	T["__A__"] = {param2 = 0, name = "decoblocks:altar", prob = 254}
	T["__I__"] = {param2 = 0, name = "lib_relic:jackel_guardian", prob = 254}

	return T

end

return lookup



--[[

	material (M0-9), shape (see below), probability 01-00	(01 - (1)00)
	OR
	material (M0-9), shape (see below), param2 0-23 (UNSEWD#)

	item/plant (I0-9), direction (NSEW), probability (01-00)
	OR
	item/plant (I0-9), direction (NSEW), face rotation (A-D), probability (1-0)
	OR
	item/plant (I0-9), probability (0-255)
	
		**param2 = (0=y+, 4=z+, 8=z-, 12=x+, 16=x-, 20=y-)		(y+- = Up/Down UD; x+- = East/West EW; z+- = North/South NS;  == UNSEWD or Up, North, South, East, West, Down)
			# = 0-3, a rotation around the axis.
	--EXAMPLE
	if 3rd digit of code = m, this is a standard node, and should have no rotation.  last two digits are then probability.
	M1m00 = Material 2 block with param2 = 0, probability 100%
	OR
	M4oE2 = Material 5 outer stair with param2 = 14				**E = 12	(E + 2 = 12 + 2 = 14)
	I0N50 = Item 1, north facing, with a 50% probability
	I6E00 = Item 7, east facing, with a 100% probability
	OR
	I4WC5 = Item 5, west facing, face rotation 2, 50% probability
	I3NA0 = Item 4, north facing, face rotation 0, 100% probability
	OR
	I0255 = Item 1, param2 = 0, 100% probability

	Materials are Stone0-9, Brick0-9, Block0-9, Glass0-9, Wood0-9, Tree0-9, Leaves0-9, Plants0-9

	materials = (S0-9,B0-9,M0-9,G0-9,W0-9,T0-9)	allows for selecting up to 10 stone, brick, block, glass, wood, tree materials.
	leaves/plants = (L0-9,P0-9)			allows for selecting up to 10 leaves and plants.

	# = digit (0-9)
	NSEW = North, South, East, West
	UD = Up, Down
	0-3 = Rotation around axis

	--EXAMPLES
	--For all but leaves and plants
	S0mU0
	B0mU0
	M0mU0						standard material block node, no rotation
	G0mU0
	W0mU0
	T0mU0

	--For leaves and plants
	L0U00						standard leaf or plant node, no rotation
	P0U00

	--CONSTANTS
	_____ = air
	__a__ = air 0 probability
	aaaaa = air force placed
	wwwww = water
	wwfww = water flowing
	ddddd = Dirt
	ggggg = Dirt with Grass
	sssss = sand
	ccccc = clay
	qqqqq = quicksand
	qqfqq = quicksand flowing
	rrrrr = river
	rrfrr = river flowing
	lllll = lava
	llfll = lava flowing
	--_c^%_ = chest
	--_a^%_ = anvil
	--_A^%_ = armor stand
	--I_#_I = fence (# = wood type from material above)
	--__I__ = fence (default wood)


	--MATERIALS CODE	(these are drawn from node_set table parameter of get_schem function below.)
	S = Stone
	B = Brick
	M = Block
	C = Cobble
	c = Small Cobble
	R = Rock Wall	
	V = Gravel
	G = Glass
	W = Wood
	T = Tree
	L = Leaves
	P = Plant

	--SHAPE CODE
	m = material
	w = wall
	f = floor
	c = ceiling
	S = stair
	s = slab
	i = inner stair
	o = outer stair
	r = roof
	b = beam
	p = pillar
	t = trapdoor
	D = door right
	d = door left
	G = gate right
	g = gate left
	n = fence
	

	--STANDARD ITEMS CODE (Can be Constants)	(Items use two digit code, along with NSEW direction and 2 digit (01-00) probability.)
	Tr = Torch
	Tw = Torch Wall Mounted
	Tc = Torch Ceiling Mounted

	Cs = Chest

	Ct = Craft Table

	Br = Rain Barrel
	Ww = Wishing Well
	Wb = Wash Basin
	Tf = Threshing Floor
	Ms = Mill Stone

	An = Anvil
	AS = Armor Stand

	Fu = Furnace
	Fd = Dual Furnace
	Fb = Blast Furnace
	Fh = Hearth

	Fi = Fire /Campfire/Bonfire

	Rb = Ropebox
	Rp = Rope

	--These items are numbered, allowing for multiple defs, and use a NSEW direction and single digit (1-0) probability.
	Ch# = Chair
	Bn# = Bench
	Ta# = Table
	Cr# = Sofa / Couch right side
	Cc# = Sofa center
	Cl# = Sofa left side
	Bd# = Bed 0-9
	Bt# = Bed Top 0-9
	Bb# = Bed Bottom 0-9
	Sf# = Shelf
	Bs# = Bookshelf
	Vs# = Vessels Shelf
	

	Ld# = Ladder 0-9

	--Dr# = Door Right 0-9
	--Dl# = Door Left 0-9
	--Gr# = Fence Gate Right 0-9
	--Gl# = Fence Gate Left 0-9

	--Fn# = Fence 0-9

	--EXAMPLE
	CsS00 = Chest, south facing, 100% probability
	FuW75 = Furnace, west facing, 75% probability
	OR
	Ch1N5 = Chair 1, north facing, 50% probability
	Bd3E0 = Bed 4, East facing, 100% probability

--]]

