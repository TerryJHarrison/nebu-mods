atom_property ('base::build.market.military.14', {
	menu_parent = 'menu.military.support'
})

atom_property ('base::build.market.military.15', {
	menu_parent = 'menu.military.support'
})

atom_property ('base::build.market.military.16', {
	menu_parent = 'menu.military.support'
})

atom_property ('base::build.market.military.17', {
	menu_parent = 'menu.military.support'
})

atom_property ('base::build.market.military.sc', {
	menu_parent = 'menu.military.support'
})

-- Sargon DLC
if array_contains(active_game_mods(), 'dlc_sargon') then
	atom_property ('dlc_sargon::build.market.military.sargon.1', {
		menu_parent = 'menu.military.support'
	})

	atom_property ('dlc_sargon::build.market.military.sargon.2', {
		menu_parent = 'menu.military.support'
	})

	atom_property ('dlc_sargon::build.market.military.sargon.3', {
		menu_parent = 'menu.military.support'
	})

	atom_property ('dlc_sargon::build.market.military.sargon.4', {
		menu_parent = 'menu.military.support'
	})
end