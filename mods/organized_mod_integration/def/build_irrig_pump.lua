-- Desert Pump
if array_contains(active_game_mods(), 'desert_pump') then
	atom_property ('desert_pump::build.desert.pump', {
		menu_parent = 'base::menu.sub.infrastructure.civil',
	})
end