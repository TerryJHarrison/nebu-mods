atom_property ('base::build.shop.weapon.bronze', {
	menu_parent = 'base::menu.industry'
})

atom_property ('base::build.shop.weapon.iron', {
	menu_parent = 'base::menu.industry'
})

atom_property ('base::build.shop.parts', {
	menu_parent = 'base::menu.industry'
})

-- Organized Industry by target
if array_contains(active_game_mods(), 'organized_industry_target') then
	atom_property ('base::build.shop.weapon.bronze', {
		menu_parent = 'menu.industry.military'
	})

	atom_property ('base::build.shop.weapon.iron', {
		menu_parent = 'menu.industry.military'
	})

	atom_property ('base::build.shop.parts', {
		menu_parent = 'menu.industry.military'
	})
end

-- Organized Industry by worker
if array_contains(active_game_mods(), 'organized_industry_worker') then
	atom_property ('base::build.shop.weapon.bronze', {
		menu_parent = 'organized_industry_worker::menu.sub.industry.peasant'
	})

	atom_property ('base::build.shop.weapon.iron', {
		menu_parent = 'organized_industry_worker::menu.sub.industry.peasant'
	})

	atom_property ('base::build.shop.parts', {
		menu_parent = 'organized_industry_worker::menu.sub.industry.townsfolk'
	})
end

