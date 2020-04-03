
lib_towns = {}
lib_towns.name = "lib_towns"
lib_towns.ver_max = 0
lib_towns.ver_min = 0
lib_towns.ver_rev = 1
lib_towns.path_mod = minetest.get_modpath(minetest.get_current_modname())
lib_towns.path_world = minetest.get_worldpath()

-- Intllib
	local S
	local NS
	if minetest.get_modpath("intllib") then
		S = intllib.Getter()
	else
		S, NS = dofile(lib_towns.path_mod.."/intllib.lua")
	end
	lib_towns.intllib = S


  minetest.log(S("[MOD] lib_towns:  Loading..."))


	lib_towns.schematics = {}
	lib_towns.town = {}
	lib_towns.towns = {}

	function lib_towns.register_town(name, def)

		if name and name ~= "" then

			if def then

				lib_towns.town[name] = {
					type = def.type,			--(1-4)		defines role of city within state  (capital, hub, feeder, village)
					style = def.style,			--(string)	defines architectural style
					namegen = def.namegen,			--(string)	defines namegen set
					max_size = def.max_size,		--(numeric)	maximum size of town
					min_size = def.min_size,		--(numeric)	minimum size of town
					layout = def.layout,			--(1-3)		defines whether city is circle, spoke, or grid layout
					grid_size = def.grid_size,		--(numeric)	distance between grid squares
					contents = def.contents,		--(table)	list of building types that define industry and commerce for town
					buildings = def.buildings,		--(table)	list of schematic definition names and other placement variables
					height_diff = def.height_diff,		--(numeric)	defines max height difference within block for town placement
					surface_mat = def.surface_mat,		--(table)	defines the surface materials node upon which town is placed
					road_mat = def.road_mat,		--(table)	defines the nodes to be used for roads within this town  (first node is paved roads, second node is unpaved road, third is path)
					max_dist = def.max_dist,		--(numeric)	defines how far town can be from parent type
					min_dist = def.min_dist,		--(numeric)	defines how close towns of this type can be to each other
					max_alt = def.max_alt,			--(numeric)	determines max altitude
					min_alt = def.min_alt,			--(numeric)	determines min altitude
					max_pos = def.max_pos,			--(numeric)	used with min_pos to define horizontal placement in world
					min_pos = def.min_pos,			--(numeric)	used with max_pos to define horizontal placement in world
					biomes = def.biomes			--(table)	list of biomes in which town can appear
				}
			end
		end
	end


	lib_towns.settlement_info = {}
	lib_towns.settled_areas_in_world = {}
	lib_towns.min_dist = 200
	lib_towns.max_height_difference = 4
	lib_towns.half_map_chunk_size = 40
	lib_towns.quarter_map_chunk_size = 20

--
--get town type from center_surface
--
	function lib_towns.get_town_type(surface)
	
		local t_type = ""
	
		for t, twn in pairs(lib_towns.town) do
			for i,mats in pairs(twn.surface_mat) do
				if surface.name == mats then
					t_type = t
				end
			end
		end
	
		minetest.chat_send_all("Settlement_type:  " .. t_type)
		return t_type
	end

	--
	-- save .csv file format
	--
	function lib_towns.save_csv(pobj, pfilename)
		local file = io.open(lib_towns.path_world.."/"..pfilename.."", "w")
		if file then
			file:write(pobj)
			file:close()
		end
	end
	
	function lib_towns.load_csv(separator, path)
		local file = io.open(lib_towns.path_mod.."/schems/"..path, "r")
		if file then
			local t = {}
			for line in file:lines() do
				if line:sub(1,1) ~= "#" and line:find("[^%"..separator.."% ]") then
					table.insert(t, line:split(separator, true))
				end
			end
			if type(t) == "table" then
				return t
			end
		end
		--return {}
		return nil
	end


	lib_towns.schems = {}
	lib_towns.schems.T = {}
	lib_towns.schems.get = dofile(lib_towns.path_mod.."/lib_towns_schems.lua")
	lib_towns.schems.get2 = dofile(lib_towns.path_mod.."/lib_towns_schems2.lua")

	--dofile(lib_towns.path_mod.."/lib_towns_schematics.lua")
	--dofile(lib_towns.path_mod.."/schematics.lua")

	dofile(lib_towns.path_mod.."/schem_cottages_commerce.lua")
	dofile(lib_towns.path_mod.."/schem_cottages_farms.lua")
	dofile(lib_towns.path_mod.."/schem_cottages_industry.lua")
	dofile(lib_towns.path_mod.."/schem_cottages_misc.lua")
	dofile(lib_towns.path_mod.."/schem_cottages_wagons.lua")

	--dofile(lib_towns.path_mod.."/schem_settlements.lua")
	--dofile(lib_towns.path_mod.."/schem_villages.lua")

	dofile(lib_towns.path_mod.."/schem_tent.lua")
	dofile(lib_towns.path_mod.."/schem_lumberjack.lua")
	dofile(lib_towns.path_mod.."/schem_ruins.lua")

	--dofile(lib_towns.path_mod.."/schem_gambit.lua")
	--dofile(lib_towns.path_mod.."/schem_peak.lua")
	--dofile(lib_towns.path_mod.."/schem_sandcity.lua")

	dofile(lib_towns.path_mod.."/lib_towns_register.lua")

	--dofile(lib_towns.path_mod.."/const.lua")
	dofile(lib_towns.path_mod.."/utils.lua")
	dofile(lib_towns.path_mod.."/foundation.lua")
	dofile(lib_towns.path_mod.."/buildings.lua")
	dofile(lib_towns.path_mod.."/paths.lua")

	dofile(lib_towns.path_mod.."/bookgen.lua")
	--dofile(lib_towns.path_mod.."/hud.lua")
	--dofile(lib_towns.path_mod.."/chatcommands.lua")
	--dofile(lib_towns.path_mod.."/admin_tools.lua")


--
-- load lib_towns on server
--
	--lib_towns_settled_areas_in_world = lib_towns.load()
	lib_towns.settled_areas_in_world = lib_towns.load()


--
-- register block for npc spawn
--
	minetest.register_node("lib_towns:junglewood", {
		description = "special junglewood floor",
		tiles = {"default_junglewood.png"},
		groups = {choppy=3, wood=2},
		--sounds = default.node_sound_wood_defaults(),
		sounds = lib_materials.node_sound_wood_defaults(),
	  })

--
-- register inhabitants
--
	if minetest.get_modpath("mobs_npc") ~= nil then
	  mobs:register_spawn("mobs_npc:npc", --name
	    {"lib_towns:junglewood"}, --nodes
	    20, --max_light
	    0, --min_light
	    20, --chance
	    7, --active_object_count
	    31000, --max_height
	    nil) --day_toggle
	  mobs:register_spawn("mobs_npc:trader", --name
	    {"lib_towns:junglewood"}, --nodes
	    20, --max_light
	    0, --min_light
	    20, --chance
	    7, --active_object_count
	    31000, --max_height
	    nil)--day_toggle
	end

--
-- on map generation, try to build a settlement
--
	minetest.register_on_generated(function(minp, maxp)
		--
		-- randomly try to build lib_towns
		-- 
		--math.randomseed(2)
		local TownChance = math.random(1,5)
		if TownChance < 2 then

		  --
		  -- don't build settlement underground
		  --
			if maxp.y < 0 then 
				return 
			end

		  --
		  -- don't build lib_towns too close to each other
		  --
			local center_of_chunk = { 
				x=maxp.x-lib_towns.half_map_chunk_size, 
				y=maxp.y-lib_towns.half_map_chunk_size, 
				z=maxp.z-lib_towns.half_map_chunk_size
			} 
			local dist_ok = lib_towns.check_distance_other_lib_towns(center_of_chunk)
			if dist_ok == false then
				return
			end

		  --
		  -- don't build lib_towns on (too) uneven terrain
		  --
			local height_difference = lib_towns.evaluate_heightmap(minp, maxp)
			if height_difference > lib_towns.max_height_difference then
				return
			end

		  -- 
		  -- if nothing prevents the settlement -> do it
		  --
			lib_towns.place_settlement_circle(minp, maxp)
		
		end
	end)

--
-- manually place buildings, for debugging only
--

	dofile(lib_towns.path_mod.."/lib_towns_tool.lua")


--[[
minetest.register_craftitem("lib_towns:tool", {
    description = "lib_towns build tool",
    inventory_image = "default_tool_woodshovel.png",
    --
    -- build single house
    --
    on_use = function(itemstack, placer, pointed_thing)
      local center_surface = pointed_thing.under
      if center_surface then
	local t_surf = minetest.get_node_or_nil(center_surface)
	local town_type = lib_towns.get_town_type(t_surf)
	minetest.log("t_surf:  " .. t_surf.name .. ";  town_type:  " .. town_type .. ";")
	if (not town_type) or town_type == "" then
		return
	end

         --local building_all_info = lib_towns.town[town_type].buildings[1]
        local building_all_info = lib_towns.town[town_type].buildings[math.random(2,#lib_towns.town[town_type].buildings)]
        lib_towns.build_schematic(center_surface, 
                building_all_info["mts"],
                building_all_info["rplc"], 
                building_all_info["name"],
		building_all_info["rot"],
		building_all_info["off"])

--        lib_towns.convert_mts_to_lua()
--        lib_towns.mts_save()
      end
    end,
    --
    -- build settlement
    --
    on_place = function(itemstack, placer, pointed_thing)
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
    end
  })
--]]
