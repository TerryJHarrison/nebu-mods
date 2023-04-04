-- Viriathus Gardens I
if array_contains(active_game_mods(), 'viriathus_gardens') then
	buildings = {
		'viriathus_gardens::build.decor.garden.viria.1',
		'viriathus_gardens::build.decor.garden.viria.2',
		'viriathus_gardens::build.decor.garden.viria.3',
		'viriathus_gardens::build.decor.garden.viria.4',
		'viriathus_gardens::build.decor.garden.viria.5',
	}
	
	for k, v in pairs(buildings) do
		atom_property(v, {menu_parent = 'base::menu.sub.park'})
	end
end

-- Viriathus Gardens II
if array_contains(active_game_mods(), 'viriathus_gardens2') then
	buildings = {
		'viriathus_gardens2::build.decor.garden.viria2.1',
		'viriathus_gardens2::build.decor.garden.viria2.2',
		'viriathus_gardens2::build.decor.garden.viria2.3',
		'viriathus_gardens2::build.decor.garden.viria2.4',
		'viriathus_gardens2::build.decor.garden.viria2.5',
	}
	
	for k, v in pairs(buildings) do
		atom_property(v, {menu_parent = 'base::menu.sub.park'})
	end
end