--This mod is licensed under CC BY-SA

--
--NOTES:
--Internal Schematic definition.
--schem = {
--	nodes = {},
--	size = {x=0,y=0,z=0},
--	data = {},
--	yslice_prob = {}
--}

lib_towns.tool = {}

local schem_file_list = {}
local schem_file_list_length = 0
local schem_file_list_idx = 0
local town_list = {}
local town_list_length = 0
local town_list_idx = 0
local building_list = {}
local building_list_length = 0
local building_list_idx = 0
local current_schematic = {}
local states = {
	"select_action",			--  build town, build building, place schematic, convert mts2lua, convert mts2we, convert lua2mts, convert lua2we, convert we2lua, convert we2mts
	"select_town",
	"select_building",
	"select_schem_path",
	"select_schem_type",
	"select_schem_file",
	"select_schem_rot",
	"select_schem_offset",
	"select_convert_type",
	"action",				--  performs the action as defined in the various config settings
	--"config_action",
	--"select_schematic",			--  iterates through all schematics found at location
	--"select_schematic_type",		--  select from:  .mts, .we, .lua
	--"select_schematic_location",		--  mod schem folder, world schem folder, internal schematic table
	--"select_rotation",			--  0, 90, 180, 270
	--"select_offset",			-- -1 - 10
	--"select_config",			--  used as central area to config tool
	--"select_config_type",			--  used to define which option to config
}
local schem_actions = {
	"place_town",
	"place_building",
	"place_schem",
	"convert_schem",
}
--local config_actions = {
--	"",
--}
local path_locations = {
	lib_towns.path_mod .. "/schems/",
	lib_towns.path_world .. "/schems/",
}
local file_types = {
	"mts",
	"lua",
}
local rotatations = {
	"0",
	"90",
	"180",
	"270",
}
local convert_types = {
	"mts2lua",
	"lua2mts",
}
local current_state = states[1]
local current_schem_action = schem_actions[1]               --TYPES:		"mts2lua", "lua2mts"
--local current_config_action = config_actions[1]
local current_path_location = path_locations[1]
local current_file_type = file_types[1]
local current_rot = rotatations[1]                --ROTATIONS:	"0", "90", "180", "270"
local current_offset = 0
local current_convert_type = convert_types[1]

--
function lib_towns.tool.convert_mts_to_lua()
  local building = lib_towns.path_mod..'/schems/'..current_schem_name
  local str = minetest.serialize_schematic(building, "lua", {lua_use_comments = true, lua_num_indent_spaces = 0}).." return(schematic)"
  local schematic = loadstring(str)()
  local file = io.open(lib_towns.path_mod..'/schems/'..current_schem_name..".lua", "w")
  file:write(dump(schematic))
  file:close()
--print(dump(schematic))
end

function lib_towns.tool.mts_save()
    local f = assert(io.open(lib_towns.path_mod..'/schems/'.."hut.lua", "r"))
    local content = f:read("*all").." return(schematic2)"
    f:close()

  local schematic2 = loadstring("schematic2 = "..content)()
  local seb = minetest.serialize_schematic(schematic2, "mts", {})
	local filename = lib_towns.path_mod..'/schems/'.."hut2" .. ".mts"
	filename = filename:gsub("\"", "\\\""):gsub("\\", "\\\\")
	local file, err = io.open(filename, "wb")
	if err == nil and seb then
		file:write(seb)
		file:flush()
		file:close()
	end
	print("Wrote: " .. filename)
end

function lib_towns.tool.get_file_list()

	local file_list = minetest.get_dir_list( lib_towns.path_mod..'/schems', false );
	local idx_file_list = 0
	if file_list then
		for _,filename in ipairs( file_list ) do		
			idx_file_list = idx_file_list + 1


			-- we need the filename without extension (*.mts, *.we, *.wem)
			local schemname = filename;
			local i = string.find(           filename, '.mts',  -4 );
			if( i ) then
				schemname = string.sub( filename, 1, i-1 );
			else
				i = string.find(         filename, '.we',   -3 );
				if( i ) then
					schemname = string.sub( filename, 1, i-1 );
				else
					i = string.find( filename, '.wem',  -4 );
					if( i ) then
						schemname = string.sub( filename, 1, i-1 );
					else
						i = string.find( filename, '.schematic', -10 );
						if( i ) then
							schemname = string.sub( filename, 1, i-1 );
						else
							i = string.find( filename, '.lua', -10 );
							if( i ) then
								schemname = string.sub( filename, 1, i-1 );
							else
								return;
							end
						end
					end
				end
			end

			-- only add known file types
			if( not( schemname )) then
				return;
			end

			schem_file_list[idx_file_list] = filename
		end
    end
	schem_file_list_length = #schem_file_list		--idx_file_list
end

lib_towns.tool.get_file_list()
local current_schem_name = schem_file_list[1]

local get_town_list = function()

	local idx_town = 1

	for t, twn in pairs(lib_towns.town) do
		town_list[idx_town] = t
		idx_town = idx_town + 1
	end
	town_list_length = #town_list		--idx_towns_list
end

get_town_list()
local current_town_name = town_list[1]

local get_building_list = function()

	local idx_building = 1

	for b, bldg in pairs(lib_towns.town[current_town_name].buildings) do
		building_list[idx_building] = bldg.name
		idx_building = idx_building + 1
	end

	building_list_length = #building_list		--idx_buildings_list
end

get_building_list()
local current_building_name = building_list[1]




minetest.register_craftitem("lib_towns:tool", {
    description = "Buidling Tool",
    inventory_image = "worktable_saw.png",
    --
    -- save lua of schem
    --
    on_use = function(itemstack, placer, pointed_thing)
	
		if pointed_thing == nil then
			return
		end
	
		if current_state == states[1] then
			current_state = states[2]
		elseif current_state == states[2] then
			current_state = states[3]
		elseif current_state == states[3] then
			current_state = states[4]
		elseif current_state == states[4] then
			current_state = states[5]
		elseif current_state == states[5] then
			current_state = states[6]
		elseif current_state == states[6] then
			current_state = states[7]
		elseif current_state == states[7] then
			current_state = states[8]
		elseif current_state == states[8] then
			current_state = states[9]
		elseif current_state == states[9] then
			current_state = states[10]
		elseif current_state == states[10] then
			current_state = states[1]
		end
		minetest.chat_send_all( "Current State = " .. current_state)
		return itemstack
		
		
	end,
    
	on_secondary_use = function(itemstack, user, pointed_thing)

		if pointed_thing == nil then
		
			minetest.chat_send_all( "On Secondary Usage Happening Now at a Lua Function Near You!!!")
		
		end

	end,
	
    on_place = function(itemstack, placer, pointed_thing)

		if current_state == states[1] then
		
			if current_schem_action == schem_actions[1] then
				current_schem_action = schem_actions[2]
			elseif current_schem_action == schem_actions[2] then
				current_schem_action = schem_actions[3]
			elseif current_schem_action == schem_actions[3] then
				current_schem_action = schem_actions[4]
			elseif current_schem_action == schem_actions[4] then
				current_schem_action = schem_actions[1]
			end
			minetest.chat_send_all( "Save Type = " .. current_schem_action)
			
		elseif current_state == states[2] then

			if current_town_name ~= "" then
				if town_list_idx == town_list_length then
					town_list_idx = 1
				else
					town_list_idx = town_list_idx + 1
				end
				building_list = {}
				building_list_idx = 1
				current_town_name = town_list[town_list_idx]
				minetest.chat_send_all( "Using " .. town_list_idx .. " of " .. town_list_length .. "files")		
				minetest.chat_send_all( "Using " .. current_town_name)
			end

		elseif current_state == states[3] then

			get_building_list()

			if current_building_name ~= "" then
				if building_list_idx == building_list_length then
					building_list_idx = 1
				else
					building_list_idx = building_list_idx + 1
				end
				current_building_name = building_list[building_list_idx]
				minetest.chat_send_all( "Using " .. building_list_idx .. " of " .. building_list_length .. " buildings")		
				minetest.chat_send_all( "Using " .. current_building_name)
				minetest.log("BLDG_NAME: " .. current_building_name)
			end

		elseif current_state == states[4] then

			if current_path_location == path_locations[1] then
				current_path_location = path_locations[2]
			else
				current_path_location = path_locations[1]
			end
			minetest.chat_send_all( "Using " .. current_path_location .. " path location.")		

		elseif current_state == states[5] then

			if current_file_type == file_types[1] then
				current_file_type = file_types[2]
			else
				current_file_type = file_types[1]
			end
			minetest.chat_send_all( "Using " .. current_file_type .. " file type.")		

		elseif current_state == states[6] then

			if current_schem_name ~= "" then
				if schem_file_list_idx == schem_file_list_length then
					schem_file_list_idx = 1
				else
					schem_file_list_idx = schem_file_list_idx + 1
				end
				current_schem_name = schem_file_list[schem_file_list_idx]
				minetest.chat_send_all( "Using " .. schem_file_list_idx .. " of " .. schem_file_list_length .. "files")		
				minetest.chat_send_all( "Using " .. current_schem_name)
			end
				
		elseif current_state == states[7] then
		
			if current_rot == rotatations[1] then
				current_rot = rotatations[2]
			elseif current_rot == rotatations[2] then
				current_rot = rotatations[3]
			elseif current_rot == rotatations[3] then
				current_rot = rotatations[4]
			elseif current_rot == rotatations[4] then
				current_rot = rotatations[1]
			end
			minetest.chat_send_all( "Rotation = " .. current_rot)

		elseif current_state == states[8] then
		
			current_offset = current_offset -  1
			if current_offset == -10 then
				current_offset = 10
			end
			minetest.chat_send_all( "Offset = " .. current_offset)
			
		elseif current_state == states[9] then

			if current_convert_type == convert_types[1] then
				current_convert_type = convert_types[2]
			else
				current_convert_type = convert_types[1]
			end
			minetest.chat_send_all( "Using " .. current_convert_type .. " conversion type.")		

		elseif current_state == states[10] then
		
			if current_schem_action == schem_actions[1] then

				-- enable debug routines
				lib_towns.debug = true
				local center_surface = pointed_thing.under

				if center_surface then
					local minp = {
						x=center_surface.x-lib_towns.half_map_chunk_size, 
						y=center_surface.y-lib_towns.half_map_chunk_size, 
						z=center_surface.z-lib_towns.half_map_chunk_size
					}
					local maxp = {
						x=center_surface.x+lib_towns.half_map_chunk_size, 
						y=center_surface.y+lib_towns.half_map_chunk_size, 
						z=center_surface.z+lib_towns.half_map_chunk_size
					}
					lib_towns.place_settlement_circle(minp, maxp)
				end


			elseif current_schem_action == schem_actions[2] then

				--local schem_lua = {}

				--schem_lua = dofile(lib_towns.path_mod .. "/schems/"..current_schem_name)

				local center_surface = pointed_thing.under
				--if center_surface then
					--local t_surf = minetest.get_node_or_nil(center_surface)
				
					--local town_type = lib_towns.get_town_type(t_surf)
				
					--if (not town_type) or town_type == "" then
					--	return
					--end
					
					-- -- format schematic string
					--local schematic = dofile(lib_towns.path_mod .. "/schems/"..current_schem_name)
					--local schematic = lib_towns.town[current_town_name].buildings[current_building_name].mts
					--current_schematic = loadstring(schem_lua)()

					--local width = schematic["size"]["x"]
					--local depth = schematic["size"]["z"]
					--local height = schematic["size"]["y"]

					--local p = pointed_thing.above
					--p.x = p.x - width/2
					--p.y = p.y - current_offset
					--p.z = p.z - depth/2
					
				 	--local building_all_info = lib_towns.town[town_type].buildings[1]
					--local building_all_info = lib_towns.town[town_type].buildings[math.random(2,#lib_towns.town[town_type].buildings)]
					--local building_all_info = lib_towns.town[town_type].buildings[current_schem_name]
					local building_all_info = lib_towns.town[current_town_name].buildings[current_building_name]
					local building_all_info = {}

					for b, bldg in pairs(lib_towns.town[current_town_name].buildings) do
						if bldg.name == current_building_name then
							building_all_info = bldg
						end
					end
				
					lib_towns.build_schematic(center_surface, building_all_info["mts"], building_all_info["sub"], building_all_info["rplc"], building_all_info["name"], current_rot, current_offset)
				
				--end

			elseif current_schem_action == schem_actions[3]  then
				if pointed_thing.above then
					
					local schematic = {}

					--if string.find(current_schem_name, ".mts") and (not string.find(current_schem_name, ".lua")) then
					if current_file_type == file_types[1] then

						local schem_lua = {}

						schem_lua = minetest.serialize_schematic(current_path_location .. current_schem_name, "lua", {lua_use_comments = false, lua_num_indent_spaces = 0}).." return(schematic)"
	
						--schem_lua = schem_lua:gsub("air", "ignore")
	
						schem_lua = schem_lua:gsub("biomes:fir_needles", "ignore")
						schem_lua = schem_lua:gsub("biomes:fir_tree", "ignore")
						
						schem_lua = schem_lua:gsub("decor_shield:shield", "lib_ecology:savanna_leaves")
						
						schem_lua = schem_lua:gsub("doors:door_steel_b_1", "doors:door_steel")
						schem_lua = schem_lua:gsub("doors:door_steel_b_2", "doors:door_steel")
						schem_lua = schem_lua:gsub("doors:door_steel_t_1", "doors:door_steel")
						schem_lua = schem_lua:gsub("doors:door_steel_t_2", "doors:door_steel")
						schem_lua = schem_lua:gsub("doors:door_wood_b_1", "doors:door_wood")
						schem_lua = schem_lua:gsub("doors:door_wood_t_1", "doors:door_wood")
						
						schem_lua = schem_lua:gsub("kblocks:hedge", "hedges:apple_hedge")
						
						schem_lua = schem_lua:gsub("hyrule_mapgen:canopy_leaves", "lib_ecology:savanna_leaves")
						
						schem_lua = schem_lua:gsub("quartz:block", "lib_materials:quartz_block")
						
						--schem_lua = schem_lua:gsub("xdecor:cobble_wall_c2", "lib_ecology:mushroom_big_brown")
						schem_lua = schem_lua:gsub("xdecor:stone_tile", "lib_materials:stone_tile")
						
						schem_lua = schem_lua:gsub("xpanes:pane_1", "xpanes:pane")
						schem_lua = schem_lua:gsub("xpanes:pane_2", "xpanes:pane")
						schem_lua = schem_lua:gsub("xpanes:pane_3", "xpanes:pane")
						schem_lua = schem_lua:gsub("xpanes:pane_4", "xpanes:pane")
						schem_lua = schem_lua:gsub("xpanes:pane_5", "xpanes:pane")
						schem_lua = schem_lua:gsub("xpanes:bar_1", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_2", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_3", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_4", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_5", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_6", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_7", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_8", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_9", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_10", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_11", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_12", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_13", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_14", "xpanes:bar")
						schem_lua = schem_lua:gsub("xpanes:bar_15", "xpanes:bar")

						-- -- format schematic string
						schematic = loadstring(schem_lua)()
	
					elseif current_file_type == file_types[2] then

						schematic = dofile(current_path_location .. current_schem_name)

					else
						return
					end


					local width = schematic["size"]["x"]
					local depth = schematic["size"]["z"]
					local height = schematic["size"]["y"]

					local p = pointed_thing.above
					p.x = p.x - width/2
					p.y = p.y - current_offset
					p.z = p.z - depth/2
					
					-- -- local count = worldedit.deserialize(pointed_thing.above, value)
					-- --{["air"] = "ignore", }
					-- lib_towns.path_mod..'/schems/'..current_schem_name, 
					minetest.place_schematic(p, schematic, current_rot, nil)
				end
				minetest.chat_send_all( "Placed " .. current_schem_name .. " at " .. tostring(p))

			elseif current_schem_action == schem_actions[4] then

				if current_convert_type == convert_types[1] then
					lib_towns.tool.convert_mts_to_lua()
				else
					lib_towns.tool.mts_save()			
				end
				minetest.chat_send_all( "Saved " .. current_schem_name .. " using " .. current_schem_action)

			else
			
			end
		end
		
		return itemstack
		
    end,
  })







