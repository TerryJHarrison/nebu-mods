-- Viriathus Roads
if array_contains(active_game_mods(), 'viriathus_roads') then
	buildings = {
		'viriathus_roads::build.road.decorative.viria.1',
		'viriathus_roads::build.road.decorative.viria.2',
	}
	
	for k, v in pairs(buildings) do
		atom_property(v, {menu_parent = 'base::menu.sub.path'})
	end
end