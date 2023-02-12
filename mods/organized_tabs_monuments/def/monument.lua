-- temples
atom_property ('base::mn.temple.4', {
	menu_parent = 'menu.sub.monument.1'
})

atom_property ('base::mn.temple.5', {
	menu_parent = 'menu.sub.monument.1'
})

atom_property ('base::mn.temple.6', {
	menu_parent = 'menu.sub.monument.1'
})

atom_property ('base::mn.temple.7', {
	menu_parent = 'menu.sub.monument.1'
})

atom_property ('base::mn.temple.8', {
	menu_parent = 'menu.sub.monument.1'
})

atom_property ('base::mn.temple.9', {
	menu_parent = 'menu.sub.monument.1'
})

atom_property ('base::mn.temple.10', {
	menu_parent = 'menu.sub.monument.1'
})

atom_property ('base::mn.temple.11', {
	menu_parent = 'menu.sub.monument.1'
})

atom_property ('base::mn.temple.12', {
	menu_parent = 'menu.sub.monument.1'
})

atom_property ('base::mn.temple.13', {
	menu_parent = 'menu.sub.monument.1'
})

atom_property ('base::mn.temple.sc', {
	menu_parent = 'menu.sub.monument.1'
})

-- palaces
atom_property ('base::mn.palace.11', {
	menu_parent = 'menu.sub.monument.2'
})

atom_property ('base::mn.palace.12', {
	menu_parent = 'menu.sub.monument.2'
})

atom_property ('base::mn.palace.13', {
	menu_parent = 'menu.sub.monument.2'
})

atom_property ('base::mn.palace.sc', {
	menu_parent = 'menu.sub.monument.2'
})

-- gardens
atom_property ('base::mn.garden.13', {
	menu_parent = 'menu.sub.monument.3'
})

atom_property ('base::mn.garden.sc', {
	menu_parent = 'menu.sub.monument.3'
})

-- Sargon DLC
if array_contains(atom_names, ('dlc_sargon::mission.sargon.1.1')) then
	atom_property ('dlc_sargon::mn.sargon.temple', {
		menu_parent = 'menu.sub.monument.1'
	})

	atom_property ('dlc_sargon::mn.sargon.palace', {
		menu_parent = 'menu.sub.monument.2'
	})
end
