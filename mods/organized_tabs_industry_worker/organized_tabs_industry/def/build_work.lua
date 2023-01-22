-- mod interoperability
is_industry_organized = true
industry_organized_by = 'worker'

-- peasants
atom_property ('base::build.mine.clay', {
	menu_parent = 'menu.sub.industry.1'
})

atom_property ('base::build.shop.ceramic', {
	menu_parent = 'menu.sub.industry.1'
})

atom_property ('base::build.mine.copper', {
	menu_parent = 'menu.sub.industry.1'
})

atom_property ('base::build.shop.brick', {
	menu_parent = 'menu.sub.industry.1'
})

atom_property ('base::build.mine.gold', {
	menu_parent = 'menu.sub.industry.1'
})

atom_property ('base::build.mine.stone', {
	menu_parent = 'menu.sub.industry.1'
})

-- townsfolk
atom_property ('base::build.shop.copper_jewels', {
	menu_parent = 'menu.sub.industry.2'
})

atom_property ('base::build.shop.tablet', {
	menu_parent = 'menu.sub.industry.2'
})

atom_property ('base::build.shop.furniture', {
	menu_parent = 'menu.sub.industry.2'
})

atom_property ('base::build.shop.fabric', {
	menu_parent = 'menu.sub.industry.2'
})

atom_property ('base::build.shop.fabric_luxury', {
	menu_parent = 'menu.sub.industry.2'
})

atom_property ('base::build.shop.ceremony', {
	menu_parent = 'menu.sub.industry.2'
})

-- aristocrats
atom_property ('base::build.shop.gold_jewels', {
	menu_parent = 'menu.sub.industry.3'
})

atom_property ('base::build.shop.ceramic_luxury', {
	menu_parent = 'menu.sub.industry.3'
})

atom_property ('base::build.shop.cloth_luxury', {
	menu_parent = 'menu.sub.industry.3'
})

atom_property ('base::build.shop.seal', {
	menu_parent = 'menu.sub.industry.3'
})

atom_property ('base::build.shop.cloth', {
	menu_parent = 'menu.sub.industry.3'
})

-- Don Core compatability
if array_contains(atom_names, ('small_clay_pit::build.mine.clay.small')) then
	atom_property ('small_clay_pit::build.mine.clay.small', {
		menu_parent = 'menu.sub.industry.1'
	})
end

if array_contains(atom_names, ('small_mines::build.mine.copper.small')) then
	atom_property ('small_mines::build.mine.copper.small', {
		menu_parent = 'menu.sub.industry.1'
	})

	atom_property ('small_mines::build.mine.stone.small', {
		menu_parent = 'menu.sub.industry.1'
	})

	atom_property ('small_mines::build.mine.gold.small', {
		menu_parent = 'menu.sub.industry.1'
	})
end


