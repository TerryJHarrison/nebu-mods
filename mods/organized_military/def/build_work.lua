atom_property ('base::build.officer_barracks.middle', {
	menu_parent = 'menu.military.support'
})

atom_property ('base::build.officer_barracks.upper', {
	menu_parent = 'menu.military.support'
})

atom_property ('base::build.shop.weapon.bronze', {
	menu_parent = 'menu.military.support'
})

atom_property ('base::build.shop.weapon.iron', {
	menu_parent = 'menu.military.support'
})

atom_property ('base::build.shop.parts', {
	menu_parent = 'menu.military.support'
})

-- Expanded Officers
if array_contains(active_game_mods(), 'expanded_officers') then
	atom_property ('expanded_officers::build.officer_barracks.lower', {
		menu_parent = 'menu.military.support'
	})
end
