


local count_buildings ={}


-- iterate over whole table to get all keys
--local keyset = {}

--for k in pairs(lib_towns_schematic_table2) do
--  table.insert(keyset, k)
--end


--local variables for buildings
local building_all_info
local number_of_buildings 
local number_built


if minetest.get_modpath("namegen") then
	namegen.parse_lines(io.lines(lib_towns.path_mod.."/namegen_desert.cfg"))
	namegen.parse_lines(io.lines(lib_towns.path_mod.."/namegen_inuit.cfg"))
	namegen.parse_lines(io.lines(lib_towns.path_mod.."/namegen_jungle.cfg"))
	namegen.parse_lines(io.lines(lib_towns.path_mod.."/namegen_mer.cfg"))
	namegen.parse_lines(io.lines(lib_towns.path_mod.."/namegen_towns.cfg"))
end

--define node used for roads and schematic table for 2x2 or 3x3 road surface, and clearing trees 6 or 8 nodes above surface, respectively
local __ = {name = "air",param2 = 0,prob = 254}
local C0 = {name = "lib_materials:dirt_with_stone_cobble", param2 = 0, prob = 254}
local road_schem_2x2_alt = {
	size = {x = 2, y = 8, z = 2},
	data = {
		C0, C0,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,

		C0, C0,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,

		C0, C0,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254}
	}
}

local road_schem_2x2 = {
	size = {x = 2, y = 8, z = 2},
	data = {
		C0, C0,
		C0, C0,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,

		C0, C0,
		C0, C0,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,

		C0, C0,
		C0, C0,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __,
		__, __
	},
	yslice_prob = {
		{ypos = 0,prob = 254},
		{ypos = 1,prob = 254},
		{ypos = 2,prob = 254},
		{ypos = 3,prob = 254},
		{ypos = 4,prob = 254},
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254}
	}
}

local road_schem_3x3 = {
	size = {x = 3, y = 10, z = 3},
	data = {
		C0, C0, C0,
		C0, C0, C0,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,

		C0, C0, C0,
		C0, C0, C0,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,

		C0, C0, C0,
		C0, C0, C0,
		__, __, __,
		__, __, __,
		__, __, __,
		__, __, __,
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
		{ypos = 5,prob = 254},
		{ypos = 6,prob = 254},
		{ypos = 7,prob = 254},
		{ypos = 8,prob = 254},
		{ypos = 9,prob = 254}
	}
}



--
-- build schematic, replace material, rotation
--
function lib_towns.build_schematic(pos, building, sub, replace_wall, name, rot, offset, town_name)

	-- get building node material for better integration to surrounding
	local balcony_material =  minetest.get_node_or_nil(pos).name

		-- pick random material
		--local material = lib_towns_wallmaterial[math.random(1,#lib_towns_wallmaterial)]
	
		-- schematic conversion to lua
			-- local schem_lua = minetest.serialize_schematic(building, 
			-- "lua", 
			-- {lua_use_comments = false, lua_num_indent_spaces = 0}).." return(schematic)"
	
			-- local schem_lua = tostring(building)
	--local schem_lua = tostring(building)
	
		-- -- replace material
			-- if replace_wall == "y" then
			-- schem_lua = schem_lua:gsub("default:cobble", material)
			-- end
	
			-- schem_lua = schem_lua:gsub("default:dirt_with_grass", balcony_material)
	--schem_lua = schem_lua:gsub("lib_materials:dirt_with_grass", balcony_material)
	--schem_lua = schem_lua:gsub("lib_materials:dirt", balcony_material)
			
		-- -- special material for spawning npcs
			-- schem_lua = schem_lua:gsub("default:junglewood", "lib_towns:junglewood")
		
		-- -- format schematic string
		-- local schematic = loadstring(schem_lua)()

	local schematic
	if string.find(building, "schem") or string.find(building, "tent") then
		schematic = lib_towns.schematics[building]
	elseif string.find(building, "bldg_sch_") then
		schematic = lib_towns.schems.get2(building, sub)
	else
		schematic = lib_towns.schems.get(building, sub)
	end

	-- format schematic string
	--local schematic = loadstring(schem_lua)()
	--local schematic = loadstring(tostring(building):gsub("lib_materials:dirt_with_grass", balcony_material))()

	--minetest.log("SCHEM NAME: " .. name .. "")
	
	-- build foundation for the building an make room above
	local width = schematic["size"]["x"]
	local depth = schematic["size"]["z"]
	local height = schematic["size"]["y"]

	local possible_rotations = {"0", "90", "180", "270"}
	local rand_rotation = possible_rotations[math.random(#possible_rotations)]
	local rotation
	
	local temp_pos = pos
	temp_pos.y = pos.y + offset
	
	if rot == "-1" then
		rotation = rand_rotation
	else
		rotation = rot
	end
	
	lib_towns.foundation(pos, width, depth, height, rotation)
	
	-- place schematic
	--minetest.after(1, function() --increase waiting time, if "block not found" in debug.txt

		--minetest.log("SCHEM NAME:  " .. name .. ";")

		--minetest.place_schematic(temp_pos, schematic, rotation, nil, "place_center_x, place_center_z", true)

		--["lib_materials:dirt"] = "lib_materials:dirt_with_stone", 
		minetest.place_schematic(temp_pos, schematic, rotation, {["lib_materials:dirt_with_grass"] = balcony_material, ["default:dirt_with_grass"] = balcony_material}, "place_center_x, place_center_z", true)

	-- initialize special nodes (chests, furnace)
		if town_name and town_name ~= "" then
			--minetest.after(2, lib_towns.initialize_nodes, pos, width, depth, height, town_name)
			lib_towns.initialize_nodes(pos, width, depth, height, town_name)
		else
			--minetest.after(2, lib_towns.initialize_nodes, pos, width, depth, height)
			lib_towns.initialize_nodes(pos, width, depth, height)
		end
	--end)
end


--
-- placing buildings in circles around center
--
function lib_towns.place_settlement_circle(minp, maxp)

	-- find center of chunk
	local center = {
		x=maxp.x-lib_towns.half_map_chunk_size, 
		y=maxp.y-lib_towns.half_map_chunk_size, 
		z=maxp.z-lib_towns.half_map_chunk_size
	}

	-- find center_surface of chunk
	local center_surface = lib_towns.find_surface(center)

	-- go build settlement around center
	if center_surface then

		--get town type and namegen.
		local t_surf = minetest.get_node_or_nil(center_surface)
		local town_type = lib_towns.get_town_type(t_surf)

		if (not town_type) or town_type == "" then
			return
		end

		-- added to check distance between town types as well.  uses lib_towns.towns[registered_town_name].max/min_dist
		--local dist_ok = lib_towns.check_distance_other_town_type(center,town_type)
		--if dist_ok == false then
		--	return
		--end


		local new_settlement_name = namegen.generate(lib_towns.town[town_type].namegen)

		-- add settlement to list
		table.insert(lib_towns.settled_areas_in_world, center_surface)
	
		-- save list to file
		lib_towns.save()
	
		-- initialize all settlement information
		lib_towns.initialize_settlement(town_type)
	
		-- build well in the center
		--building_all_info = lib_towns_schematic_table2[1]
		building_all_info = lib_towns.town[town_type].buildings[1]
	
		--lib_towns.build_schematic(center_surface, building_all_info["mts"], building_all_info["rplc"], building_all_info["name"], building_all_info["rot"], building_all_info["off"])
		lib_towns.build_schematic(center_surface, building_all_info["mts"], building_all_info["sub"], building_all_info["rplc"], building_all_info["name"], building_all_info["rot"], building_all_info["off"])
	
		-- add to settlement info table
		local index = 1

		lib_towns.towns[new_settlement_name] = {
			name = new_settlement_name,
			size = index,
			pos = {x=center_surface.x,y=center_surface.y,z=center_surface.z},	--the x,y,z coords of the town center.
			buildings = {},		--key is pos, value is building name
		}
		lib_towns.towns[new_settlement_name].buildings[center_surface] = building_all_info["name"]
	
		--lib_towns_settlement_info[index] = {pos = center_surface, name = building_all_info["name"], hsize = building_all_info["hsize"]}
		lib_towns.settlement_info[index] = {pos = center_surface, name = building_all_info["name"], hsize = building_all_info["hsize"], c_pos = center}

		--increase index for following buildings
		index = index + 1

		if lib_towns.town[town_type].layout == 2 then

		elseif lib_towns.town[town_type].layout == 3 then

			-- buildings in a grid, r = distance between roads + 4
			local c_x, c_y, c_z, c_r = center_surface.x, center_surface.y, center_surface.z, building_all_info["hsize"]

			--local r_dist = c_r + 4
			--local r_cent = r_dist * 0.5

			local target_size = math.random(lib_towns.town[town_type].min_size,lib_towns.town[town_type].max_size)
			local target_size_sqrt, target_size_rmdr = math.modf((target_size^0.5/1))	
			local target_half_sqrt, target_half_rmdr = math.modf(target_size_sqrt/2)

			if target_half_rmdr == 0 then
				target_size_sqrt = target_size_sqrt + 1
			end

			local target_grid_size = target_size_sqrt * target_size_sqrt

			local idx_grid_squares = 1


--[[
			local starting_point

			local start_x = c_x - (lib_towns.town[town_type].grid_size * target_half_sqrt)
			local start_z = c_z - (lib_towns.town[town_type].grid_size * target_half_sqrt)

			--local x_pos = start_x + (lib_towns.town[town_type].grid_size * 0.5)
			local x_pos = start_x
			--local z_pos = start_z

			for x_idx = 1,target_size_sqrt do

				if math.random(0,1) then

					local r_length = lib_towns.town[town_type].grid_size * math.random(1, (target_size_sqrt+1))
					local z_pos = (c_z - (r_length * 0.5)) + (lib_towns.town[town_type].grid_size * 0.5)
		
					local g_skip = math.random(1,target_size_sqrt)

					for l = 1,r_length do
	
						starting_point = {x = x_pos, y = center_surface.y, z = z_pos +  l}
		
						local t_skip, t_skip_r = math.modf(l/lib_towns.town[town_type].grid_size)
						if t_skip ~= g_skip then
		
							local surface_point = lib_towns.find_surface(starting_point)
							--local surface_point = lib_towns.find_road_surface(starting_point)
			
							if surface_point then

								--local temp_pos = surface_point

								--local t_x_n = surface_point
								--local t_x_c = surface_point
								--local t_x_p = surface_point
								--local t_z_n = surface_point
								--local t_z_c = surface_point
								--local t_z_p = surface_point
		
								--t_x_n.x = surface_point.x - 1
								--t_x_c.x = surface_point.x
								--t_x_p.x = surface_point.x + 1
								--t_z_n.z = surface_point.z - 1
								--t_z_c.z = surface_point.z
								--t_z_p.z = surface_point.z + 1
			
								minetest.swap_node(surface_point,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road

								--minetest.swap_node(t_x_n,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road
								--minetest.swap_node(t_x_c,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road
								--minetest.swap_node(t_x_p,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road
								--minetest.swap_node(t_z_n,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road
								--minetest.swap_node(t_z_c,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road
								--minetest.swap_node(t_z_p,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road

								--minetest.bulk_set_node({t_x_n,t_x_c}, {name="lib_materials:stone_cobble"})

								--local t_pos = surface_point
								--t_pos.y = surface_point.y - 1
			
								--minetest.place_schematic(t_pos, road_schem_2x2, "0", nil, "place_center_x, place_center_z, force_placement", true)
		
							end
						end
					end
				end

				x_pos = x_pos + lib_towns.town[town_type].grid_size

			end

			--local x_pos = start_x
			--local z_pos = start_z + (lib_towns.town[town_type].grid_size * 0.5)
			local z_pos = start_z

			for z_idx = 1,target_size_sqrt do

				if math.random(0,1) then

					local r_length = lib_towns.town[town_type].grid_size * math.random(1, (target_size_sqrt+1))
					local x_pos = (c_x - (r_length * 0.5)) + (lib_towns.town[town_type].grid_size * 0.5)
	
					local g_skip = math.random(1,target_size_sqrt)

					for l = 1,r_length do
	
						starting_point = {x = x_pos + l, y = center_surface.y, z = z_pos}

						local t_skip, t_skip_r = math.modf(l/lib_towns.town[town_type].grid_size)
						if t_skip ~= g_skip then
		
							local surface_point = lib_towns.find_surface(starting_point)
							--local surface_point = lib_towns.find_road_surface(starting_point)
			
							if surface_point then

								--local temp_pos = surface_point

								--local t_x_n = surface_point
								--local t_x_c = surface_point
								--local t_x_p = surface_point
								--local t_z_n = surface_point
								--local t_z_c = surface_point
								--local t_z_p = surface_point
		
								--t_x_n.x = surface_point.x - 1
								--t_x_c.x = surface_point.x
								--t_x_p.x = surface_point.x + 1
								--t_z_n.z = surface_point.z - 1
								--t_z_c.z = surface_point.z
								--t_z_p.z = surface_point.z + 1
			
								minetest.swap_node(surface_point,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road

								--minetest.swap_node(t_x_n,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road
								--minetest.swap_node(t_x_c,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road
								--minetest.swap_node(t_x_p,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road
								--minetest.swap_node(t_z_n,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road
								--minetest.swap_node(t_z_c,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road
								--minetest.swap_node(t_z_p,{name="lib_materials:stone_cobble"})				--name=lib_towns.towns[town_type].road

								--minetest.bulk_set_node({t_z_n,t_z_c}, {name="lib_materials:stone_cobble"})

								--local t_pos = surface_point
								--t_pos.y = surface_point.y - 1
			
								--minetest.place_schematic(t_pos, road_schem_2x2, "0", nil, "place_center_x, place_center_z, force_placement", true)
		
							end
						end
					end
				end

				z_pos = z_pos + lib_towns.town[town_type].grid_size

			end
--]]


			local start_x = c_x - (lib_towns.town[town_type].grid_size * target_half_sqrt)
			local start_z = c_z - (lib_towns.town[town_type].grid_size * target_half_sqrt)

			local z_pos = start_z

			for z_idx = 1,(target_size_sqrt + 1) do
				local x_pos = start_x
				for x_idx = 1,(target_size_sqrt + 1) do

					--do not place on center square.  town center already exists.
					if idx_grid_squares ~= ((target_grid_size * 0.5) + 0.5) then

						local pos1 = {x = x_pos, y = center_surface.y, z = z_pos}
		
						--local pos_surface = lib_towns.find_surface(pos1)
						local p_surf = lib_towns.find_surface(pos1)
						--local pos_surface = lib_towns.find_road_surface(pos1)
			
						if p_surf then

							local pos_surface = p_surf
							--pos_surface.x = p_surf.x + (lib_towns.town[town_type].grid_size * 0.5)
							pos_surface.x = p_surf.x
							--pos_surface.z = p_surf.z + (lib_towns.town[town_type].grid_size * 0.5)
							pos_surface.z = p_surf.z

							if lib_towns.pick_next_building(pos_surface, town_type) then
			
								local t_rot = tonumber(building_all_info["rot"])
								local rot2ctr = tonumber(lib_towns.get_rotation_to_center(center_surface, pos_surface))
								local rotation = "0"
								
								if building_all_info["rot"] ~= "-1" then
									if rot2ctr > t_rot then
										rotation = tostring(rot2ctr - t_rot)
									elseif rot2ctr < t_rot then
										rotation = tostring(math.abs(360 - t_rot) + rot2ctr)
									elseif rot2ctr == -1 then
										rotation = "-1"
									else
										rotation = building_all_info["rot"]
									end
								else
									rotation = building_all_info["rot"]
								end

								--local t_building = lib_towns.schems.get(building_all_info["name"])

								--lib_towns.build_schematic(pos_surface, building_all_info["mts"], building_all_info["rplc"], building_all_info["name"], building_all_info["rot"], building_all_info["off"], new_settlement_name)
								lib_towns.build_schematic(pos_surface, building_all_info["mts"], building_all_info["sub"], building_all_info["rplc"], building_all_info["name"], building_all_info["rot"], building_all_info["off"], new_settlement_name)
				
								number_built = number_built + 1
				
								--lib_towns_settlement_info[index] = {pos = pos_surface, name = building_all_info["name"], hsize = building_all_info["hsize"]}
								lib_towns.settlement_info[index] = {pos = pos_surface, name = building_all_info["name"], hsize = building_all_info["hsize"]}
				
								index = index + 1
								idx_grid_squares = idx_grid_squares + 1
				
								lib_towns.towns[new_settlement_name].size = index
								lib_towns.towns[new_settlement_name].buildings[pos_surface] = building_all_info["name"]
				
								if number_of_buildings == number_built then
									--break
								end
							end
						end
					end

					x_pos = x_pos + lib_towns.town[town_type].grid_size

				end

				z_pos = z_pos + lib_towns.town[town_type].grid_size

			end

		else

			-- now some buildings around in a circle, radius = size of town center
			local x, z, r = center_surface.x, center_surface.z, building_all_info["hsize"]
		
			-- draw j circles around center and increase radius by math.random(2,5)
			for j = 1,20 do
				if number_built < number_of_buildings then
		
					-- set position on imaginary circle
					for j = 0, 360, 15 do
			
						local angle = j * math.pi / 180
						local ptx, ptz = x + r * math.cos( angle ), z + r * math.sin( angle )
						local pos1 = { x=ptx, y=center_surface.y, z=ptz}
						--
						local pos_surface = lib_towns.find_surface(pos1)
			
						if pos_surface then
							--if lib_towns.pick_next_building(pos_surface) then
							if lib_towns.pick_next_building(pos_surface, town_type) then
			
								local t_rot = tonumber(building_all_info["rot"])
								local rot2ctr = tonumber(lib_towns.get_rotation_to_center(center_surface, pos_surface))
								local rotation = "0"
								
								if building_all_info["rot"] ~= "-1" then
									if rot2ctr > t_rot then
										rotation = tostring(rot2ctr - t_rot)
									elseif rot2ctr < t_rot then
										rotation = tostring(math.abs(360 - t_rot) + rot2ctr)
									elseif rot2ctr == -1 then
										rotation = "-1"
									else
										rotation = building_all_info["rot"]
									end
								else
									rotation = building_all_info["rot"]
								end
	
								--lib_towns.build_schematic(pos_surface, building_all_info["mts"], building_all_info["rplc"], building_all_info["name"], rotation, building_all_info["off"])
								lib_towns.build_schematic(pos_surface, building_all_info["mts"], building_all_info["sub"], building_all_info["rplc"], building_all_info["name"], rotation, building_all_info["off"])
			
								number_built = number_built + 1
			
								--lib_towns_settlement_info[index] = {pos = pos_surface, name = building_all_info["name"], hsize = building_all_info["hsize"]}
								lib_towns.settlement_info[index] = {pos = pos_surface, name = building_all_info["name"], hsize = building_all_info["hsize"]}
			
								index = index + 1
			
								lib_towns.towns[new_settlement_name].size = index
								lib_towns.towns[new_settlement_name].buildings[pos_surface] = building_all_info["name"]
		
								if number_of_buildings == number_built then
									break
								end
							end
						else
							break
						end
					end
					r = r + math.random(2,5)
				end
			end
		end


		lib_towns.towns[new_settlement_name].size = number_built

		if lib_towns.debug == true then
			minetest.chat_send_all(new_settlement_name .. " really ".. number_built)
		end

		if lib_towns.town[town_type].layout == 2 then

		elseif lib_towns.town[town_type].layout == 3 then
			minetest.after(2, lib_towns.grid_paths, town_type)
		else
			minetest.after(2, lib_towns.paths)
				--lib_towns.paths()
		end
	end
end


function lib_towns.initialize_settlement(p_town_type)

	-- lib_towns_settlement_info table reset
	--for k,v in pairs(lib_towns_settlement_info) do
	for k,v in pairs(lib_towns.settlement_info) do

		--lib_towns_settlement_info[k] = nil
		lib_towns.settlement_info[k] = nil

	end

	-- count_buildings table reset
	--for k,v in pairs(lib_towns_schematic_table2) do
	for k,v in pairs(lib_towns.town[p_town_type].buildings) do


		--    local name = schematic_table[v]["name"]
		count_buildings[v["name"]] = 0
	end
	
	-- randomize number of buildings
	--number_of_buildings = math.random(45,90)
	number_of_buildings = math.random(lib_towns.town[p_town_type].min_size,lib_towns.town[p_town_type].max_size)
	number_built = 1

	if lib_towns.debug == true then
		minetest.chat_send_all("settlement ".. number_of_buildings)
	end
end


--
-- everything necessary to pick a fitting next building
--
function lib_towns.pick_next_building(pos_surface, p_town_type)

	  --local randomized_schematic_table = shuffle(lib_towns_schematic_table2)
	  local randomized_schematic_table = shuffle(lib_towns.town[p_town_type].buildings)
	  --local randomized_schematic_table = lib_towns_schematic_table

	  -- pick schematic
	  local size = #randomized_schematic_table

	  for i = size, 1, -1 do
		-- already enough buildings of that type?
		if count_buildings[randomized_schematic_table[i]["name"]] < randomized_schematic_table[i]["max_num"]*number_of_buildings then

			building_all_info = randomized_schematic_table[i]

			-- check distance to other buildings
			local distance_to_other_buildings_ok = lib_towns.check_distance(pos_surface, building_all_info["hsize"])

			if distance_to_other_buildings_ok then

				-- count built houses
				count_buildings[building_all_info["name"]] = count_buildings[building_all_info["name"]] + 1

				--return building_all_info["mts"]
				return building_all_info["name"]
			end
		end
	  end

	  return nil
end




