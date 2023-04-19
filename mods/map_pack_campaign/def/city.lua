require("army_power")

reset_city = {
	scripts = {}
}

require("city_12")
require("city_12w")

require("city_13")
require("city_13w")

-- Sargon DLC campaign
if array_contains(active_game_mods(), 'dlc_sargon') then
	require("city_sargon_1")
	require("city_sargon_1w")
	
	require("city_sargon_2")
	require("city_sargon_2w")
	
	require("city_sargon_3")
	require("city_sargon_3w")
	
	require("city_sargon_4")
	require("city_sargon_4w")
end