


--
-- function to copy tables
--
function lib_towns.shallowCopy(original)
	local copy = {}
	for key, value in pairs(original) do
		copy[key] = value
	end
	return copy
end

--
-- function to find surface block y coordinate
-- returns surface postion
--
function lib_towns.find_surface(pos)

	local p6 = lib_towns.shallowCopy(pos)
	local cnt = 0
	local itter -- count up or down
	local cnt_max = 200

	-- check, in which direction to look for surface
	local s = minetest.get_node_or_nil(p6)
	if s and string.find(s.name,"air") then 
		--p6.y = p6.y+50
		itter = -1
	else
		itter = 1
	end

	while cnt < cnt_max do

		cnt = cnt+1
		s = minetest.get_node_or_nil(p6)

		if s == nil or s.name == "ignore" then
			return nil
		end

		--for i, mats in ipairs(lib_towns_surface_mat) do
		--for i, mats in ipairs(lib_towns.town["nanuk_hub"].surface_mat) do
		for t,twn in pairs(lib_towns.town) do
			for i,mats in ipairs(twn.surface_mat) do

				--if s and s.name == mats and not string.find(minetest.get_node_or_nil({ x=p6.x, y=p6.y+1, z=p6.z}).name,"water") then
	
				local node_check = minetest.get_node_or_nil({ x=p6.x, y=p6.y+1, z=p6.z})
	
				if node_check and s and s.name == mats and (string.find(node_check.name,"air") or string.find(node_check.name,"snow") or string.find(node_check.name,"fern") or
				  string.find(node_check.name,"flower") or string.find(node_check.name,"bush") or string.find(node_check.name,"tree") or string.find(node_check.name,"grass")) then
	
					--minetest.log("t:  " .. t .. ";  twn:  " .. tostring(twn) .. ";  i:  " .. tostring(i) .. ";  mats:  " .. tostring(mats))

					return p6
	
				end
			end
		end

		p6.y = p6.y + itter

		if p6.y < 0 then
			return nil
		end

	end

	return nil
end

--
-- function to find surface block y coordinate
-- returns surface postion
--
function lib_towns.find_road_surface(pos)

	local p6 = lib_towns.shallowCopy(pos)
	local cnt = 0
	local itter -- count up or down
	local cnt_max = 200

	-- check, in which direction to look for surface
	local s = minetest.get_node_or_nil(p6)
	if s and string.find(s.name,"air") then 
		--p6.y = p6.y+50
		itter = -1
	else
		itter = 1
	end

	while cnt < cnt_max do

		cnt = cnt+1
		s = minetest.get_node_or_nil(p6)

		if s == nil or s.name == "ignore" then
			return nil
		end


		--if s and s.name == mats and not string.find(minetest.get_node_or_nil({ x=p6.x, y=p6.y+1, z=p6.z}).name,"water") then

			local node_check = minetest.get_node_or_nil({ x=p6.x, y=p6.y+1, z=p6.z})
	
			if node_check and s and s.name ~= "" and (string.find(node_check.name,"air") or string.find(node_check.name,"snow") or string.find(node_check.name,"fern") or
			  string.find(node_check.name,"flower") or string.find(node_check.name,"bush") or string.find(node_check.name,"tree") or string.find(node_check.name,"grass")) then
	
				--minetest.log("t:  " .. t .. ";  twn:  " .. tostring(twn) .. ";  i:  " .. tostring(i) .. ";  mats:  " .. tostring(mats))
	
				return p6
	
			end

		--end


		p6.y = p6.y + itter

		if p6.y < 0 then
			return nil
		end

	end

	return nil
end

--
-- check distance for new building
--
function lib_towns.check_distance(building_pos, building_size)
  local distance
  for i, built_house in ipairs(lib_towns.settlement_info) do
    distance = math.sqrt(
      ((building_pos.x - built_house["pos"].x)*(building_pos.x - built_house["pos"].x))+
      ((building_pos.z - built_house["pos"].z)*(building_pos.z - built_house["pos"].z)))
    if distance < building_size or 
    distance < built_house["hsize"] 
    then
      return false
    end
  end
  return true
end

--
-- save list of generated lib_towns
--
function lib_towns.save()
  local file = io.open(minetest.get_worldpath().."/lib_towns.txt", "w")
  if file then
    file:write(minetest.serialize(lib_towns.settled_areas_in_world))
    file:close()
  end
end

--
-- load list of generated lib_towns
--
function lib_towns.load()
  local file = io.open(minetest.get_worldpath().."/lib_towns.txt", "r")
  if file then
    local table = minetest.deserialize(file:read("*all"))
    if type(table) == "table" then
      return table
    end
  end
  return {}
end

local worldpath = minetest.get_worldpath()
local areastore_filename = worldpath.."/lib_towns_areastore.txt"

--[[
-- load list of generated settlements
local function settlements_load()
	local area_file = io.open(areastore_filename, "r")
	
	-- Compatibility with old versions
	local old_file = io.open(worldpath.."/lib_towns.txt", "r")
	if old_file and not area_file then
		local settlements = minetest.deserialize(old_file:read("*all"))
		if type(settlements) == "table" then
			local areastore = AreaStore()
			for _, pos in ipairs(settlements) do
				pos = vector.add(pos, {x=5, y=0, z=5}) -- Shift it over to put it in the center of town hall
				local name = "Town"
				if minetest.get_modpath("namegen") then
					name = namegen.generate("settlement_towns")
				end
				local discovered_by = {}
				local settlement_type = "medieval"
				areastore:insert_area(pos, pos, minetest.serialize({name=name, discovered_by=discovered_by,settlement_type=settlement_type}))
			end
			return areastore
		end
	end
	------------------------------------
	--end compatibility block
	local areastore = AreaStore()
	if not area_file then
		return areastore
	end
	areastore:from_file(areastore_filename)
	return areastore
end
lib_towns.settlements_in_world = settlements_load()
--]]


-- save list of generated settlements
function lib_towns.settlements_save()
	lib_towns.settlements_in_world:to_file(areastore_filename)
end


--
-- check distance to other lib_towns
--
function lib_towns.check_distance_other_lib_towns(center_new_chunk)

	--local min_dist_lib_towns = 300
	local min_dist_lib_towns = lib_towns.min_dist

	for i, pos in ipairs(lib_towns.settled_areas_in_world) do

		--local distance = vector.distance(center_new_chunk, pos)
		local distance = math.max(math.abs(center_new_chunk.x-pos.x), math.abs(center_new_chunk.y-pos.y))

		if distance < min_dist_lib_towns then

			return false
		end
	end

	return true
end

--
-- check distance to other lib_towns
--
function lib_towns.check_distance_other_town_type(center_new_chunk, town_type)

	--local min_dist_lib_towns = 300
	local max_dist_town_type = lib_towns.town[town_type].max_dist
	local min_dist_town_type = lib_towns.town[town_type].min_dist

	for i, pos in ipairs(lib_towns.settled_areas_in_world) do

		--local distance = vector.distance(center_new_chunk, pos)
		local distance = math.max(math.abs(center_new_chunk.x-pos.x), math.abs(center_new_chunk.y-pos.y))			--chebyshev distance (greater of x or z distances)

		if (distance < min_dist_town_type) or (distance > max_dist_town_type) then

			return false
		end
	end

	return true
end

--
-- check distance to other lib_towns
--
function lib_towns.get_rotation_to_center(c_pos,p_pos)

	--local c_pos = lib_towns.towns[town_name].pos

--	local distance = math.max(math.abs(center_new_chunk.x-p_pos.x), math.abs(center_new_chunk.y-p_pos.y))			--chebyshev distance (greater of x or z distances)
--	local g_x = math.max(c_x,p_x)

	local c_x = c_pos.x
	local c_z = c_pos.z
	local p_x = p_pos.x
	local p_z = p_pos.z
	local d_x = c_x - p_x
	local d_z = c_z - p_z

	if (c_x > p_x) and (c_z > p_z) and (d_x > d_z) then				--center is north east of pos, rotation is facing east
		return "90"
	elseif (c_x > p_x) and (c_z > p_z) and (d_x < d_z) then				--center is north east of pos, rotation is facing north
		return "0"
	elseif (c_x > p_x) and (c_z < p_z) and (d_x > d_z) then				--center is south east of pos, rotation is facing east
		return "90"
	elseif (c_x > p_x) and (c_z < p_z) and (d_x < d_z) then				--center is south east of pos, rotation is facing south
		return "180"
	elseif (c_x < p_x) and (c_z > p_z) and (d_x > d_z) then				--center is north west of pos, rotation is facing west
		return "270"
	elseif (c_x < p_x) and (c_z > p_z) and (d_x < d_z) then				--center is north west of pos, rotation is facing north
		return "0"
	elseif (c_x < p_x) and (c_z < p_z) and (d_x > d_z) then				--center is south west of pos, rotation is facing west
		return "270"
	elseif (c_x < p_x) and (c_z < p_z) and (d_x < d_z) then				--center is south west of pos, rotation is facing south
		return "180"
	else
		return "-1"
	end

end

--
-- fill chests
--
function lib_towns.fill_chest(pos)

	-- find chests within radius
	local chestpos = minetest.find_node_near(pos, 25, {"lib_chests:chest"}, true)
  
	if not chestpos then
		minetest.chat_send_all(" no chest_pos found near ".. tostring(pos))
		return
	else
		minetest.chat_send_all("chest_pos ".. tostring(chestpos))
	end
  
	-- initialize chest (mts chests don't have meta)
	local meta = minetest.get_meta(chestpos)
	--local meta = minetest.get_meta(pos)
	if meta:get_string("infotext") ~= "Chest" then
		minetest.registered_nodes["lib_chests:chest"].on_construct(chestpos)
	end

	-- fill chest
	local inv = minetest.get_inventory( {type="node", pos=chestpos} )

	-- always
	inv:add_item("main", "lib_ecology:fruit_apple "..math.random(1,3))

	-- low value items
	if math.random(0,1) < 1 then

		inv:add_item("main", "lib_ecology:food_bread "..math.random(0,3))
		inv:add_item("main", "torch:torch "..math.random(0,3))

		---- additional fillings when farmin mod enabled
		--if minetest.get_modpath("farming") ~= nil and farming.mod == "redo" then

			if math.random(0,1) < 1 then

				inv:add_item("main", "lib_ecology:fruit_wheat "..math.random(0,3))
				inv:add_item("main", "lib_ecology:fruit_carrot "..math.random(0,3))
				inv:add_item("main", "lib_ecology:fruit_corn "..math.random(0,3))
			end
		--end
	end

	-- medium value items
	if math.random(0,3) < 1 then
		inv:add_item("main", "lib_handtools:tool_pick_bone "..math.random(0,1))
		inv:add_item("main", "lib_handtools:tool_axe_wood "..math.random(0,1))
		inv:add_item("main", "lib_handtools:tool_shovel_bone "..math.random(0,1))
		inv:add_item("main", "lib_handtools:tool_digging_stick "..math.random(0,1))
		inv:add_item("main", "lib_handtools:tool_fire_sticks "..math.random(0,1))
		inv:add_item("main", "lib_materials:tool_bucket_wood_empty "..math.random(0,1))
		inv:add_item("main", "lib_handtools:tool_cudgel "..math.random(0,1))
		inv:add_item("main", "lib_tools:crafting_guide "..math.random(0,1))
		inv:add_item("main", "lib_forge:anvil "..math.random(0,1))
		inv:add_item("main", "lib_forge:anvil_hammer "..math.random(0,1))
		--inv:add_item("main", "citybuilder:cityadmin "..math.random(0,1))
		--inv:add_item("main", "citybuilder:constructor_blank "..math.random(0,1))	
	end
end

--
-- initialize furnace
--
function lib_towns.initialize_furnace(pos)

	-- find chests within radius
	local furnacepos = minetest.find_node_near(pos, 7, {"lib_forge:furnace"})

	-- initialize furnacepos (mts furnacepos don't have meta)
	if furnacepos then
		local meta = minetest.get_meta(furnacepos)
		if meta:get_string("infotext") ~= "furnace" then
			minetest.registered_nodes["lib_forge:furnace"].on_construct(furnacepos)
		end
	end
end

local function fill_shelf(pos, town_name)

--[[
	-- TODO: more book types
	local callbacks = {}
	table.insert(callbacks, {func = lib_towns.generate_travel_guide, param1=pos, param2=town_name})

	local inv = minetest.get_inventory( {type="node", pos=pos} )
	for i = 1, math.random(2, 8) do
		local callback = callbacks[math.random(#callbacks)]
		local book = callback.func(callback.param1, callback.param2)
		if book then
			inv:add_item("books", book)
		end
	end
--]]

end

--
-- initialize furnace, chests, bookshelves
--
function lib_towns.initialize_nodes(pos, width, depth, height, town_name)

	local p = lib_towns.shallowCopy(pos)

	for yi = 1,height do
		for xi = 0,width do
			for zi = 0,depth do

				local ptemp = {x=p.x+xi, y=p.y+yi, z=p.z+zi}
				local node = minetest.get_node(ptemp)

				if node.name == "lib_forge:furnace" or node.name == "lib_chests:chest" or node.name == "lib_books:bookshelf" then
					minetest.registered_nodes[node.name].on_construct(ptemp)
				end

				-- when chest is found -> fill with stuff
				if node.name == "lib_chests:chest" then
					minetest.after(3,lib_towns.fill_chest,pos)
				end
				if town_name and town_name ~= "" then
					if node.name == "lib_books:bookshelf" then
						--for t,twn in pairs(lib_towns.towns) do
						--	fill_shelf(pos, t)
						--	fill_shelf(twn.pos, town_name)
						--end
						--fill_shelf(pos, town_name)

						--minetest.after(3,fill_shelf,pos,town_name)
					end
				end

				if minetest.get_item_group(node.name, "plant") > 0 then
					minetest.get_node_timer(pos):start(1000) -- start crops growing
				end
			end
		end
	end
end

--
-- randomize table
--
function shuffle(tbl)

	local table = lib_towns.shallowCopy(tbl)
	local size = #table

	for i = size, 1, -1 do

		local rand = math.random(size)

		table[i], table[rand] = table[rand], table[i]
	end

	return table
end
--
-- get heightmap
--
function lib_towns.determine_heightmap(minp, maxp)

	-- max height and min height, initialize with impossible values for easier first time setting
	local max_y = -100
	local min_y = 100

	--
	-- only analyze the center 40x40 of a chunk
	--
	local cmaxp = {
		x=maxp.x-lib_towns_quarter_map_chunk_size, 
		y=maxp.y, -- -quarter_map_chunk_size, 
		z=maxp.z-lib_towns_quarter_map_chunk_size
	}
	local cminp = {
		x=minp.x+lib_towns_quarter_map_chunk_size, 
		y=minp.y, -- +quarter_map_chunk_size, 
		z=minp.z+lib_towns_quarter_map_chunk_size
	}

	--
	-- walk through chunk and find surfaces
	--
	for xi = cminp.x,cmaxp.x do
		for zi = cminp.z,cmaxp.z do

			local pos_surface = lib_towns.find_surface({x=xi, y=cmaxp.y, z=zi})

			-- check, if new found surface is higher or lower stored min_y or max_y
			if pos_surface then
				if pos_surface.y < min_y then
				  min_y = pos_surface.y
				end
				if pos_surface.y > max_y then
				  max_y = pos_surface.y
				end
			end
		end
	end

	-- return the difference between highest and lowest pos in chunk
	return max_y - min_y
end

--
-- evaluate heightmap
--
function lib_towns.evaluate_heightmap(minp, maxp)

	-- max height and min height, initialize with impossible values for easier first time setting
	local max_y = -50000
	local min_y = 50000

	-- only evaluate the center square of heightmap 40 x 40
	local square_start = 1621
	local square_end = 1661

	local heightmap = minetest.get_mapgen_object("heightmap") or lib_mg_continental.heightmap

	for j = 1 , 40, 1 do
		for i = square_start, square_end, 1 do

			-- skip buggy heightmaps, return high value
			if heightmap[i] == -31000 or heightmap[i] == 31000 then
				return lib_towns.max_height_difference + 1
			end

			if heightmap[i] < min_y then
				min_y = heightmap[i]
			end

			if heightmap[i] > max_y then
				max_y = heightmap[i]
			end
		end

		-- set next line
		square_start = square_start + 80
		square_end = square_end + 80
	end

	-- return the difference between highest and lowest pos in chunk
	local height_diff = max_y - min_y

	-- filter buggy heightmaps
	if height_diff <= 1 then
		return lib_towns.max_height_difference + 1
	end

	-- debug info
	if lib_towns.debug == true then
		minetest.chat_send_all("heightdiff ".. height_diff)
	end

	return height_diff
end






