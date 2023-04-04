menu_parent = 'base::menu.industry'

if array_contains(active_game_mods(), 'organized_industry_worker') then
	menu_parent = 'organized_industry_worker::menu.sub.industry.peasant'
end

if array_contains(active_game_mods(), 'organized_industry_target') then
	menu_parent = 'organized_industry_target::menu.sub.industry.aristocrat'
end

atom ('build.farm.logger', {
	menu_parent = menu_parent,
	name = "@build.farm.logger",
	price = 200,
	size = {3, 3},
	minimap_color = "#faff00ff",
	employment_index = 85;
	pollution = 'base::spread.pollution.a',
	risk_fire = 1.5,
	risk_crime = 0.5,
	fire_states = {
		'base::fire_state.farm.plant.a', 
		'base::fire_state.farm.plant.b', 
		'base::fire_state.farm.plant.c',
		'base::fire_state.farm.plant.d', 
		'base::fire_state.farm.plant.e', 
		'base::fire_state.farm.plant.f',
	},
	god_power_group = "fields",

	masque = {{
		"images/camp/farm_plant_#.png", 
		90,
		{185, 58, 196, 83}, 
		{81, 58, 138, 116}
	}},
	no_work_masque = {{"images/camp/farm_plant_no_work.png"}},
	shield = "images/camp/shield_farm_plant.png",
	
	max_heroes = 5,
	allowed_heroes = {
		'hero.logger',
		'base::hero.transport',
	},
	initial_heroes = {
		'hero.logger',
		'hero.logger',
		'base::hero.transport',
	}, 
	
	agros = {'build.field.wood',},
	storage_goods = {'base::goods.wood'},
	storage_capacity = {40},
})