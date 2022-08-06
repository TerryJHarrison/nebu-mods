-- mod interoperability
is_food_organized = true
food_organized_by = 'worker'

-- peasants
atom_property ('base::build.farm.plant.1', {
	menu_parent = 'menu.sub.food.1'
})

atom_property ('base::build.farm.plant.5', {
	menu_parent = 'menu.sub.food.1'
})

atom_property ('base::build.farm.plant.7', {
	menu_parent = 'menu.sub.food.1'
})

atom_property ('base::build.farm.plant.11', {
	menu_parent = 'menu.sub.food.1'
})

atom_property ('base::build.farm.plant.13', {
	menu_parent = 'menu.sub.food.1'
})

atom_property ('base::build.farm.animal.2', {
	menu_parent = 'menu.sub.food.1'
})

atom_property ('base::build.farm.animal.9', {
	menu_parent = 'menu.sub.food.1'
})

atom_property ('base::build.farm.animal.13', {
	menu_parent = 'menu.sub.food.1'
})

atom_property ('base::build.shop.bread', {
	menu_parent = 'menu.sub.food.1'
})

-- townsfolk
atom_property ('base::build.shop.beer', {
	menu_parent = 'menu.sub.food.2'
})

atom_property ('base::build.shop.meat', {
	menu_parent = 'menu.sub.food.2'
})

-- aristocrats
atom_property ('base::build.shop.wine', {
	menu_parent = 'menu.sub.food.3'
})