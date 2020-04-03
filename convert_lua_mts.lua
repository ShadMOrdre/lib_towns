--
function towns_gambit.convert_mts_to_lua()
  local building = towns_gambit_schem_path.."hut.mts"
  local str = minetest.serialize_schematic(building, "lua", {lua_use_comments = true, lua_num_indent_spaces = 0}).." return(schematic)"
  local schematic = loadstring(str)()
  local file = io.open(towns_gambit_schem_path.."hut"..".lua", "w")
  file:write(dump(schematic))
  file:close()
print(dump(schematic))
end



function towns_gambit.mts_save()
    local f = assert(io.open(towns_gambit_schem_path.."hut.lua", "r"))
    local content = f:read("*all").." return(schematic2)"
    f:close()

  local schematic2 = loadstring("schematic2 = "..content)()
  local seb = minetest.serialize_schematic(schematic2, "mts", {})
	local filename = towns_gambit_schem_path .. "hut2" .. ".mts"
	filename = filename:gsub("\"", "\\\""):gsub("\\", "\\\\")
	local file, err = io.open(filename, "wb")
	if err == nil and seb then
		file:write(seb)
		file:flush()
		file:close()
	end
	print("Wrote: " .. filename)
end