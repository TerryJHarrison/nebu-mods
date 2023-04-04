-- Sargon DLC
if array_contains(active_game_mods(), 'dlc_sargon') then
	atom_property('dlc_sargon::mn_category.sargon.temple', {
		category = 'base::mn_category.temple.sc',
	})
	
	atom_property('dlc_sargon::mn_category.sargon.palace', {
		category = 'base::mn_category.palace.sc',
	})
end