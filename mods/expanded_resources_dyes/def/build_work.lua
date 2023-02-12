-- add indogo to farms
atom_property ('base::build.farm.plant.13', farm_plant_base,
{
	agros = {
		'base::build.field.wheat',
		'base::build.field.barley',
		'base::build.field.dates',
		'base::build.field.flax',
		'base::build.field.grapes',
		'build.field.indigo',
	},
	storage_goods = {
		'base::goods.wheat',
		'base::goods.barley',
		'base::goods.dates',
		'base::goods.flax',
		'base::goods.grapes',
		'goods.indigo',
	},
	storage_capacity = {
		20,
		20,
		20,
		20,
		20,
		20,
	},
})

-- turn clay into water jug at well with new hero
atom_property ('base::build.service.water', {
	storage_goods = {'base::goods.clay', 'goods.water'},
	storage_capacity = {10, 10},
	max_heroes = 4,
	allowed_heroes = {'base::hero.service.water', 'hero.maker.water'},
	initial_heroes = {'base::hero.service.water', 'hero.maker.water'},
})


-- turn wood and water into potash
atom ('build.shop.potash',
{
	menu_parent = 'menu.industry',
	name = "@build.shop.potash",
	price = shop_fabric_luxury_price,
	size = {2, 2},
	minimap_color = minimap_work,
	employment_index = employment_index_shop_fabric_luxury,
	pollution = 'spread.pollution.a',
	risk_fire = shop_fabric_luxury_risk[1],
	risk_crime = shop_fabric_luxury_risk[2],
	fire_states = {
		'fire_state.shop.potash.a', 'fire_state.shop.potash.b', 'fire_state.shop.potash.c',
		'fire_state.shop.potash.d', 'fire_state.shop.potash.e', 'fire_state.shop.potash.f',
	},
	god_power_group = "clothing_industry",

	masque = {{"images/build.work/loom_wool/loom_wool_#.png", 90,
		{41,51,82,98}, {115,37,155,86}}},
	no_work_masque = {{"images/build.work/loom_wool/loom_wool_no_work.png"}},
	shield = "images/ui/shields/shield_loom_wool.png",
	hide_grass = true,

	storage_goods = {'base::goods.wood', 'goods.water', 'goods.potash'},
	storage_capacity = {10,	10, 10},

	max_heroes = 4,
	allowed_heroes = {
		'hero.maker.potash',
		'hero.transport',
	},
	initial_heroes = {
		'hero.maker.potash',
		'hero.maker.potash',
		'hero.transport',
	},
})

-- turn potash into dye
atom ('build.shop.dye',
{
	menu_parent = 'menu.industry',
	name = "@build.shop.dye",
	price = shop_cloth_luxury_price,
	size = {2, 2},
	minimap_color = minimap_work,
	employment_index = employment_index_shop_cloth_luxury,
	pollution = 'spread.pollution.a',
	risk_fire = shop_cloth_luxury_risk[1],
	risk_crime = shop_cloth_luxury_risk[2],
	fire_states = {
		'fire_state.shop.dye.a', 'fire_state.shop.dye.b', 'fire_state.shop.dye.c',
		'fire_state.shop.dye.d', 'fire_state.shop.dye.e', 'fire_state.shop.dye.f',
	},
	god_power_group = "clothing_industry",

	masque = {{"images/build.work/tailor_luxury/tailor_luxury_#.png", 90, {96,73,142,136}, {53,67,73,91}}},
	no_work_masque = {{"images/build.work/tailor_luxury/tailor_luxury_no_work.png"}},
	shield = "images/ui/shields/shield_tailor_luxury.png",
	hide_grass = true,

	storage_goods = {'goods.potash', 'base::goods.dye'},
	storage_capacity = {10,	10},

	max_heroes = 4,
	allowed_heroes = {
		'hero.maker.dye',
		'hero.transport',
	},
	initial_heroes = {
		'hero.maker.dye',
		'hero.maker.dye',
		'hero.transport',
	},
})
