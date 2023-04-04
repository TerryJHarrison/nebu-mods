-- peasants
atom_property ('base::build.service.water', {
	menu_parent = 'menu.sub.service.peasant'
})

-- townsfolk
atom_property ('base::build.service.priest', {
	menu_parent = 'menu.sub.service.townsfolk'
})

atom_property ('base::build.service.administration', {
	menu_parent = 'menu.sub.service.townsfolk'
})

atom_property ('base::build.service.library', {
	menu_parent = 'menu.sub.service.townsfolk'
})

-- aristocrats
atom_property ('base::build.service.lawyer', {
	menu_parent = 'menu.sub.service.aristocrat'
})

atom_property ('base::build.service.astrology', {
	menu_parent = 'menu.sub.service.aristocrat'
})