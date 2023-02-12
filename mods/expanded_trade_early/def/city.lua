trade_city_base = {
	favor = 'base::favor.nz',
	gift = 'base::gift.nz',
	unlock_event = 'base::event.city_reached',
	
	import_goods		= {},
	import_limits		= {},
	import_prices		= {},
	
	trade_ship			= 'base::ship.trade',
	army_walls_strength = 0.0,
	army_siege_strength = base_siege_strength * 0.5,
}

-- sc.1 - nimrud
atom ('city.sc.1.xtrade.1', trade_city_base, {
	name			= "@city.xtrade.eshnunna",
	god 			= 'base::god.shara.assyrian',

	export_goods		= {'base::goods.wheat', 'base::goods.stone'},
	export_limits		= {48, 60},
	export_prices		= {6, 15},

	open_trade_goods	= {'base::goods.wheat', 'base::goods.stone'},
	open_trade_count	= {24, 12},

	trade_direction		= "north",
	min_prestige 		= 8,
	
	army_power 			= 100,
})

atom ('city.sc.1.xtrade.2', trade_city_base, {
	name			= "@city.xtrade.isin",
	god 			= 'base::god.zababa.assyrian',

	export_goods		= {'base::goods.ceramic', 'base::goods.gold'},
	export_limits		= {60, 40},
	export_prices		= {9, 22},

	open_trade_goods	= {'base::goods.gold'},
	open_trade_count	= {24},

	trade_direction		= "south",
	min_prestige 		= 18,
	
	army_power			 = 170,
})

-- sc.2 - lagash
atom ('city.sc.2.xtrade.1', trade_city_base, {
	name			= "@city.xtrade.hatra",
	god 			= 'base::god.nabu.assyrian',

	export_goods		= {'base::goods.fish', 'base::goods.stone'},
	export_limits		= {60, 30},
	export_prices		= {5, 12},

	open_trade_goods	= {'base::goods.fish', 'base::goods.stone'},
	open_trade_count	= {22, 18},

	trade_direction		= "west",
	min_prestige 		= 8,
	
	army_power 			= 80,
})

atom ('city.sc.2.xtrade.2', trade_city_base, {
	name			= "@city.xtrade.isin",
	position		= {255, 222},
	label_position	= {0, 0},
	label_alignment	= {-1, 0},
	control_point	= {255, 212},
	god 			= 'base::god.sin.babylonian',

	export_goods		= {'base::goods.bread', 'base::goods.stone'},
	export_limits		= {80, 40},
	export_prices		= {11, 15},

	open_trade_goods	= {'base::goods.stone'},
	open_trade_count	= {40},

	trade_direction		= "west",
	min_prestige 		= 18,
	
	army_power			= 120,
})

-- sc.3 - larak
atom ('city.sc.3.xtrade.1', trade_city_base, {
	name			= "@city.xtrade.palmyra",
	god = 'base::god.hadad.assyrian',

	export_goods		= {'base::goods.dates', 'base::goods.copper'},
	export_limits		= {48, 40},
	export_prices		= {10, 14},

	open_trade_goods	= {'base::goods.dates', 'base::goods.copper'},
	open_trade_count	= {30, 20},

	trade_direction		= "west",
	min_prestige 		= 8,
	
	army_power 			= 100,
})

atom ('city.sc.3.xtrade.2', trade_city_base, {
	name			= "@city.xtrade.washukanni",
	position		= {225, 128},
	label_position	= {0, 0},
	label_alignment	= {0, -1},
	control_point	= {257, 192},
	god 			= 'base::god.mullisu.assyrian',

	export_goods		= {'base::goods.ceramic', 'base::goods.stone'},
	export_limits		= {40, 40},
	export_prices		= {9, 13},

	open_trade_goods	= {'base::goods.stone'},
	open_trade_count	= {16},

	trade_direction		= "north",
	min_prestige 		= 18,
	
	army_power 			= 130,
})

-- sc.4 - larsa
atom ('city.sc.4.xtrade.1', trade_city_base, {
	name			= "@city.xtrade.washukanni",
	god = 'base::god.nergal.assyrian',

	export_goods		= {'base::goods.wheat', 'base::goods.stone'},
	export_limits		= {40, 40},
	export_prices		= {7, 12},

	open_trade_goods	= {'base::goods.wheat', 'base::goods.stone'},
	open_trade_count	= {28, 20},

	trade_direction		= "north",
	min_prestige 		= 8,
	
	army_power 			= 90,
})

atom ('city.sc.4.xtrade.2', trade_city_base, {
	name			= "@city.xtrade.magan",
	god 			= 'base::god.inshushinak',

	export_goods		= {'base::goods.bread', 'base::goods.stone'},
	export_limits		= {40, 40},
	export_prices		= {11, 15},

	open_trade_goods	= {'base::goods.stone'},
	open_trade_count	= {28},

	trade_direction		= "south",
	min_prestige 		= 18,
	
	army_power 			= 140,
})


-- sc.5 - arrapkha
atom ('city.sc.5.xtrade.1', trade_city_base, {
	name			= "@city.xtrade.isin",
	god = 'base::god.ninhursag.assyrian',

	export_goods		= {'base::goods.fish',  'base::goods.stone'},
	export_limits		= {40, 40},
	export_prices		= {7, 11},

	open_trade_goods	= {'base::goods.fish',  'base::goods.stone'},
	open_trade_count	= {28, 20},

	trade_direction		= "south",
	min_prestige 		= 8,
	
	army_power 			= 110,
})

atom ('city.sc.5.xtrade.2', trade_city_base, {
	name			= "@city.xtrade.magan",
	god 			= 'base::god.el',

	export_goods		= {'base::goods.ceramic', 'base::goods.copper'},
	export_limits		= {40, 40},
	export_prices		= {11, 15},

	open_trade_goods	= {'base::goods.copper'},
	open_trade_count	= {28},

	trade_direction		= "south",
	min_prestige 		= 18,
	
	army_power 			= 130,
})
