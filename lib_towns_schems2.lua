	
		
	local schem2_load = function(schem_name, node_set)

		local get_lookup = dofile(lib_towns.path_mod.."/lib_towns_schems_lookup_table.lua")
		lib_towns.schems.T = get_lookup(node_set)

		return dofile(lib_towns.path_mod .. "/schems/" .. schem_name .. ".lua")

	end

	return schem2_load
		

		