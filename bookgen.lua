-- internationalization boilerplate
local MP = lib_towns.path_mod
local S = lib_towns.intllib

-- values taken from default's craftitems.lua
local max_text_size = 10000
local max_title_size = 80
local short_title_size = 35
local lpp = 14

local generate_book = function(title, owner, text)
	local book = ItemStack("lib_books:book_written")
	local meta = book:get_meta()

	local t_title = string.gsub(title, 1, max_title_size)
	
	meta:set_string("title", t_title)
	meta:set_string("owner", owner)
	local short_title = title
	-- Don't bother trimming the title if the trailing dots would make it longer
	if #short_title > short_title_size + 3 then
		short_title = short_title:sub(1, short_title_size) .. "..."
	end
	meta:set_string("description", S("@1 by @2", short_title, owner))
	text = text:sub(1, max_text_size)
	text = text:gsub("\r\n", "\n"):gsub("\r", "\n")
	meta:set_string("text", text)
	meta:set_int("page", 1)
	meta:set_int("page_max", math.ceil((#text:gsub("[^\n]", "") + 1) / lpp))
	
	return book
end


--------------------------------------------------------------------------------
-- Travel guides
--[[
-- returns {pos, data}
local half_map_chunk_size = lib_towns.half_map_chunk_size
local get_random_settlement_within_range = function(pos, range_max, range_min)
	range_min = range_min or half_map_chunk_size -- If no minimum provided, at least don't look within your own chunk
	if range_max <= range_min then
		return
	end
	local min_edge = vector.subtract(pos, range_max)
	local max_edge = vector.add(pos, range_max)
	local settlement_list = settlements.settlements_in_world:get_areas_in_area(min_edge, max_edge, true, true, true)
	local settlements_within_range = {}
	for id, settlement in pairs(settlement_list) do
		local target_pos = settlement.min
		local distance = vector.distance(pos, target_pos)
		if distance < range_max and distance > range_min then
			table.insert(settlements_within_range, {pos = target_pos, data = settlement.data})
		end
	end
	if #settlements_within_range == 0 then
		return
	end
	
	local target = settlements_within_range[math.random(#settlements_within_range)]
	target.data = minetest.deserialize(target.data)
	return target
end
--]]
local compass_dirs = {
	[0] = S("west"), 
	S("west-southwest"),
	S("southwest"),
	S("south-southwest"),
    S("south"),
	S("south-southeast"),
	S("southeast"),
	S("east-southeast"),
	S("east"),
	S("east-northeast"),
	S("northeast"),
	S("north-northeast"),
    S("north"),
	S("north-northwest"),
	S("northwest"),
	S("west-northwest"),
	S("west"), 
}
local increment = 2*math.pi/#compass_dirs -- Divide the circle up into pieces
local reframe = math.pi - increment/2 -- Adjust the angle to run through a range divisible into indexes
local compass_direction = function(p1, p2)
	local dir = vector.subtract(p2, p1)
	local angle = math.atan2(dir.z, dir.x);
	angle = angle + reframe
	angle = math.ceil(angle / increment)
	return compass_dirs[angle]	
end

local get_altitude = function(pos)
	if pos.y > 100 then
		return S("strato")
	elseif pos.y > lib_materials.maxheight_highland and pos.y < lib_materials.maxheight_mountain then
		return S("mountain")
	elseif pos.y > lib_materials.maxheight_shelf and pos.y < lib_materials.maxheight_highland then
		return S("highland")
	elseif pos.y > lib_materials.maxheight_lowland and pos.y < lib_materials.maxheight_shelf then
		return S("shelf")
	elseif pos.y > lib_materials.maxheight_coastal and pos.y < lib_materials.maxheight_lowland then
		return S("lowland")
	elseif pos.y > lib_materials.maxheight_beach and pos.y < lib_materials.maxheight_coastal then
		return S("coastal")
	elseif pos.y > 0 and pos.y < lib_materials.maxheight_beach then
		return S("beach")
	else
		-- TODO: need to update this system once there are underground settlements
		return S("waters")
	end
end

lib_towns.generate_travel_guide = function(source_pos, source_name)
	--local range = math.random(settlements.min_dist_settlements*2, settlements.min_dist_settlements*5)
	--local target = get_random_settlement_within_range(source_pos, range)
	--if not target then
	--	return
	--end

	local target_name
	local book_text = ""

	for t,twn in pairs(lib_towns.towns) do

		target_name = t

		local title = S("A travel guide to @1", t)
		local author = S("a resident of @1", source_name)
	
		local dir = compass_direction(source_pos, twn.pos)
		local distance = vector.distance(source_pos, twn.pos)
		local kilometers = string.format("%.1f", distance/1000)
		local altitude = get_altitude(twn.pos)
		
		local text = S("In the @1 @2 kilometers to the @3 of @4 lies the settlement of @5.", altitude, kilometers, dir, source_name, target_name)
		book_text = book_text .. "\n" .. text

	end

	return generate_book(title, author, book_text)
end
