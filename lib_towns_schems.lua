

local schem_load = function(schem_name, node_set)					--, node_set

	local get_lookup = dofile(lib_towns.path_mod.."/lib_towns_schems_lookup_table.lua")

	lib_towns.schems.T = get_lookup(node_set)

	local T = lib_towns.schems.T

	local idx_data = 1

	local size_x, size_y, size_z, s_rot
	local t_schem = {}
	local y_slice = {}
	
	--minetest.log("[lib_towns] Schem_Name: " .. schem_name .. ";")
	--print("[lib_towns] Schem_Name: " .. schem_name .. ";")

	for i_s, schem in ipairs(lib_towns.load_csv(",", schem_name .. ".csv")) do

		if idx_data == 1 then
			for i_n, node in ipairs(schem) do
				if i_n == 1 then
					size_x = tonumber(node)
				elseif i_n == 2 then
					size_y = tonumber(node)
				elseif i_n == 3 then
					size_z = tonumber(node)
				elseif i_n == 4 then
					s_rot = tonumber(node)
				else
				end
			end
			idx_data = idx_data + 1
		elseif idx_data == 2 then
			local schem_set = ""
			for c_idx, cell in ipairs(schem) do
				local t_cell = tostring(cell)
				if t_cell ~= "" then
					--ORDER OF COLUMNS
					--Stone,Brick,Block,Cobble,SmallCobble,Rockwall,Gravel,Glass,Tree,Wood
					if c_idx == 1 then
						--local t_list = t_cell:split(";", true)
						--for t_is, t_mat in ipairs(t_list) do
						--	schem_set = schem_set .. "S" .. t_is .. "=" .. t_mat .. ";"
						--end
						schem_set = schem_set .. "S0=" .. t_cell .. ";"
					elseif c_idx == 2 then
						--local t_list = t_cell:split(";", true)
						--for t_is, t_mat in ipairs(t_list) do
						--	schem_set = schem_set .. "K" .. t_is .. "=" .. t_mat .. ";"
						--end
						schem_set = schem_set .. "K0=" .. t_cell .. ";"
					elseif c_idx == 3 then
						--local t_list = t_cell:split(";", true)
						--for t_is, t_mat in ipairs(t_list) do
						--	schem_set = schem_set .. "X" .. t_is .. "=" .. t_mat .. ";"
						--end
						schem_set = schem_set .. "X0=" .. t_cell .. ";"
					elseif c_idx == 4 then
						--local t_list = t_cell:split(";", true)
						--for t_is, t_mat in ipairs(t_list) do
						--	schem_set = schem_set .. "C" .. t_is .. "=" .. t_mat .. ";"
						--end
						schem_set = schem_set .. "C0=" .. t_cell .. ";"
					elseif c_idx == 5 then
						--local t_list = t_cell:split(",", true)
						--for t_is, t_mat in ipairs(t_list) do
						--	schem_set = schem_set .. "M" .. t_is .. "=" .. t_mat .. ";"
						--end
						schem_set = schem_set .. "M0=" .. t_cell .. ";"
					elseif c_idx == 6 then
						--local t_list = t_cell:split(";", true)
						--for t_is, t_mat in ipairs(t_list) do
						--	schem_set = schem_set .. "R" .. t_is .. "=" .. t_mat .. ";"
						--end
						schem_set = schem_set .. "R0=" .. t_cell .. ";"
					elseif c_idx == 7 then
						--local t_list = t_cell:split(";", true)
						--for t_is, t_mat in ipairs(t_list) do
						--	schem_set = schem_set .. "V" .. t_is .. "=" .. t_mat .. ";"
						--end
						schem_set = schem_set .. "V0=" .. t_cell .. ";"
					elseif c_idx == 8 then
						--local t_list = t_cell:split(";", true)
						--for t_is, t_mat in ipairs(t_list) do
						--	schem_set = schem_set .. "G" .. t_is .. "=" .. t_mat .. ";"
						--end
						schem_set = schem_set .. "G0=" .. t_cell .. ";"
					elseif c_idx == 9 then
						local t_list = t_cell:split(";", true)
						for t_is, t_mat in ipairs(t_list) do
							schem_set = schem_set .. "T" .. t_is .. "=" .. t_mat .. ";"
						end
						schem_set = schem_set .. "T0=" .. t_cell .. ";"
					elseif c_idx == 10 then
						--local t_list = t_cell:split(";", true)
						--for t_is, t_mat in ipairs(t_list) do
						--	schem_set = schem_set .. "W" .. t_is .. "=" .. t_mat .. ";"
						--end
						schem_set = schem_set .. "W0=" .. t_cell .. ";"
					else
						
					end
				end
			end

			minetest.log("[lib_towns] Schem_Set: " .. schem_set .. ";")
			print("[lib_towns] Schem_Set: " .. schem_set .. ";")

			lib_towns.schems.T = get_lookup(schem_set)
			T = lib_towns.schems.T
			idx_data = idx_data + 1
		else
			for i_n, node in ipairs(schem) do
				t_schem[idx_data] = T[tostring(node)]
				idx_data = idx_data + 1
			end
		end
	end

	--minetest.log("[lib_towns] Size_X: " .. tostring(size_x) .. ";  Size_Y: " .. tostring(size_y) .. ";  Size_Z: " .. tostring(size_z) .. ";")
	--print("[lib_towns] Size_X: " .. tostring(size_x) .. ";  Size_Y: " .. tostring(size_y) .. ";  Size_Z: " .. tostring(size_z) .. ";")

	for i_y = 1, size_y do
		y_slice[i_y] = {ypos = (i_y - 1),prob = 254}
	end
	
	return {
		size = {x = size_x,y = size_y,z = size_z},
		data = t_schem,
		yslice_prob = y_slice
	}

end

return schem_load


		