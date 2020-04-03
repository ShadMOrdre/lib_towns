


function lib_towns.grid_paths(town_type)

	local center_surface = lib_towns.settlement_info[1]["pos"]


	-- buildings in a grid, r = distance between roads + 4
	local c_x, c_y, c_z = center_surface.x, center_surface.y, center_surface.z

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

	local starting_point

	local start_x = c_x - (lib_towns.town[town_type].grid_size * target_half_sqrt)
	local start_z = c_z - (lib_towns.town[town_type].grid_size * target_half_sqrt)

	local x_pos = start_x
	local t_road_mat = lib_towns.town[town_type].road_mat[math.random(1,#lib_towns.town[town_type].road_mat)]

	for x_idx = 1,target_size_sqrt do

		if math.random(0,1) then

			local r_length = lib_towns.town[town_type].grid_size * math.random(1, (target_size_sqrt+1))
			local z_pos = (c_z - (r_length * 0.5)) + (lib_towns.town[town_type].grid_size * 0.5)

			local g_skip = math.random(1,target_size_sqrt)

			for l = 1,r_length do

				starting_point = {x = x_pos, y = center_surface.y, z = z_pos +  l}

				local t_skip, t_skip_r = math.modf(l/lib_towns.town[town_type].grid_size)
				if t_skip_r == 0 then
					t_road_mat = lib_towns.town[town_type].road_mat[math.random(1,#lib_towns.town[town_type].road_mat)]
				end

				if t_skip ~= g_skip then

					local surface_point = lib_towns.find_surface(starting_point)
	
					if surface_point then

						minetest.swap_node(surface_point,{name = t_road_mat})

							--local t_pos = surface_point
							--t_pos.y = surface_point.y - 1
		
							--minetest.place_schematic(t_pos, road_schem_2x2, "0", nil, "place_center_x, place_center_z, force_placement", true)

					end
				end
			end
		end

		x_pos = x_pos + lib_towns.town[town_type].grid_size

	end

	local z_pos = start_z
	local t_road_mat = lib_towns.town[town_type].road_mat[math.random(1,#lib_towns.town[town_type].road_mat)]

	for z_idx = 1,target_size_sqrt do

		if math.random(0,1) then

			local r_length = lib_towns.town[town_type].grid_size * math.random(1, (target_size_sqrt+1))
			local x_pos = (c_x - (r_length * 0.5)) + (lib_towns.town[town_type].grid_size * 0.5)

			local g_skip = math.random(1,target_size_sqrt)

			for l = 1,r_length do

				starting_point = {x = x_pos + l, y = center_surface.y, z = z_pos}

				local t_skip, t_skip_r = math.modf(l/lib_towns.town[town_type].grid_size)
				if t_skip_r == 0 then
					t_road_mat = lib_towns.town[town_type].road_mat[math.random(1,#lib_towns.town[town_type].road_mat)]
				end

				if t_skip ~= g_skip then

					local surface_point = lib_towns.find_surface(starting_point)
	
					if surface_point then

						minetest.swap_node(surface_point,{name=t_road_mat})

					end
				end
			end
		end

		z_pos = z_pos + lib_towns.town[town_type].grid_size

	end
end



--
-- generate paths between buildings
--
function lib_towns.paths()
  local starting_point
  local end_point
  local distance
  --for k,v in pairs(lib_towns_settlement_info) do
    --starting_point = lib_towns_settlement_info[1]["pos"] 
    starting_point = lib_towns.settlement_info[1]["pos"] 
    --for o,p in pairs(lib_towns_settlement_info) do
    for o,p in pairs(lib_towns.settlement_info) do

      --end_point = lib_towns_settlement_info[o]["pos"] 
      end_point = lib_towns.settlement_info[o]["pos"] 
      if starting_point ~= end_point
      then
        -- loop until end_point is reched (distance == 0)
        while true do

          -- define surrounding pos to starting_point
          local north_p = {x=starting_point.x+1, y=starting_point.y, z=starting_point.z}
          local south_p = {x=starting_point.x-1, y=starting_point.y, z=starting_point.z}
          local west_p = {x=starting_point.x, y=starting_point.y, z=starting_point.z+1}
          local east_p = {x=starting_point.x, y=starting_point.y, z=starting_point.z-1}
          -- measure distance to end_point
          local dist_north_p_to_end = math.sqrt(
                ((north_p.x - end_point.x)*(north_p.x - end_point.x))+
                ((north_p.z - end_point.z)*(north_p.z - end_point.z))
                )
          local dist_south_p_to_end = math.sqrt(
                ((south_p.x - end_point.x)*(south_p.x - end_point.x))+
                ((south_p.z - end_point.z)*(south_p.z - end_point.z))
                )
          local dist_west_p_to_end = math.sqrt(
                ((west_p.x - end_point.x)*(west_p.x - end_point.x))+
                ((west_p.z - end_point.z)*(west_p.z - end_point.z))
                )
          local dist_east_p_to_end = math.sqrt(
                ((east_p.x - end_point.x)*(east_p.x - end_point.x))+
                ((east_p.z - end_point.z)*(east_p.z - end_point.z))
                )
          -- evaluate which pos is closer to the end_point
          if dist_north_p_to_end <= dist_south_p_to_end and
          dist_north_p_to_end <= dist_west_p_to_end and
          dist_north_p_to_end <= dist_east_p_to_end 
          then
            starting_point = north_p
            distance = dist_north_p_to_end

          elseif dist_south_p_to_end <= dist_north_p_to_end and
          dist_south_p_to_end <= dist_west_p_to_end and
          dist_south_p_to_end <= dist_east_p_to_end 
          then
            starting_point = south_p
            distance = dist_south_p_to_end

          elseif dist_west_p_to_end <= dist_north_p_to_end and
          dist_west_p_to_end <= dist_south_p_to_end and
          dist_west_p_to_end <= dist_east_p_to_end 
          then
            starting_point = west_p
            distance = dist_west_p_to_end

          elseif dist_east_p_to_end <= dist_north_p_to_end and
          dist_east_p_to_end <= dist_south_p_to_end and
          dist_east_p_to_end <= dist_west_p_to_end 
          then
            starting_point = east_p
            distance = dist_east_p_to_end
          end

          -- find surface of new starting point
          local surface_point = lib_towns.find_surface(starting_point)

          -- replace surface node with default:gravel 
          if surface_point then

		minetest.swap_node(surface_point,{name="lib_materials:dirt_with_stone_cobble"})

		--local temp_pos = surface_point
		--temp_pos.y = surface_point.y - 1
	
		--minetest.place_schematic(surface_point, road_schem_2x2_alt, "0", nil, "place_center_x, place_center_z", true)

		-- don't set y coordinate, surface might be too low or high
		starting_point.x = surface_point.x
		starting_point.z = surface_point.z
          end
          if distance <= 1 or
             starting_point == end_point
          then
            break
          end
        end
      end
    end
  --end
end