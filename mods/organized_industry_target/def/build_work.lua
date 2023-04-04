-- peasants
peasant_buildings = {
	'base::build.mine.clay',
	'base::build.shop.ceramic',
	'base::build.shop.brick',
	'base::build.shop.tablet',
}

for k, v in pairs(peasant_buildings) do
	atom_property(v, {menu_parent = 'menu.sub.industry.peasant'})
end

-- townsfolk
townsfolk_buildings = {
	'base::build.mine.copper',
	'base::build.shop.copper_jewels',
	'base::build.shop.fabric',
	'base::build.shop.ceremony',
	'base::build.shop.cloth',
}

for k, v in pairs(townsfolk_buildings) do
	atom_property(v, {menu_parent = 'menu.sub.industry.townsfolk'})
end

-- aristocrats
aristocrat_buildings = {
	'base::build.mine.gold',
	'base::build.shop.gold_jewels',
	'base::build.shop.cloth_luxury',
	'base::build.mine.stone',
	'base::build.shop.seal',
	'base::build.shop.fabric_luxury',
	'base::build.shop.ceramic_luxury',
	'base::build.shop.furniture',
}

for k, v in pairs(aristocrat_buildings) do
	atom_property(v, {menu_parent = 'menu.sub.industry.aristocrat'})
end

-- Don Core compatability
if array_contains(active_game_mods(), 'small_clay_pit') then
	atom_property('small_clay_pit::build.mine.clay.small', {
		menu_parent = 'menu.sub.industry.peasant'
	})
end

if array_contains(active_game_mods(), 'small_mines') then
	atom_property('small_mines::build.mine.copper.small', {
		menu_parent = 'menu.sub.industry.townsfolk'
	})

	atom_property('small_mines::build.mine.stone.small', {
		menu_parent = 'menu.sub.industry.aristocrat'
	})

	atom_property('small_mines::build.mine.gold.small', {
		menu_parent = 'menu.sub.industry.aristocrat'
	})
end