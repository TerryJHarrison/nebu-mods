-- sc.1 - nimrud
atom ('city.sc.1.xtrade.1', {
	name			= "@city.xtrade.eshnunna",
	position 		= {262, 184},
	label_position 	= {-4, -16},
	label_alignment = {1, 1},
	control_point 	= {258, 180},
	god 			= 'base::god.shara.assyrian',

	import_goods		= {},
	import_limits		= {},
	import_prices		= {},

	export_goods		= {'base::goods.wheat', 'base::goods.stone'},
	export_limits		= {48, 60},
	export_prices		= {6, 15},

	open_trade_goods	= {'base::goods.wheat', 'base::goods.stone'},
	open_trade_count	= {24, 12},

	trade_direction		= "north",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event 	= 'base::event.city_reached',
	min_prestige 			= 8,
	max_prestige 			= 20
})

atom ('city.sc.1.xtrade.2', {
	name			= "@city.xtrade.isin",
	position		= {250, 212},
	label_position	= {0, 0},
	label_alignment	= {-1, 0},
	control_point	= {267, 205},
	god 			= 'base::god.zababa.assyrian',

	import_goods		= {},
	import_limits		= {},
	import_prices		= {},

	export_goods		= {'base::goods.ceramic', 'base::goods.gold'},
	export_limits		= {60, 40},
	export_prices		= {9, 22},

	open_trade_goods	= {'base::goods.gold'},
	open_trade_count	= {24},

	trade_direction		= "south",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event 	= 'base::event.city_reached',
	min_prestige 			= 18,
	max_prestige 			= 100,
})

-- sc.2 - lagash
atom ('city.sc.2.xtrade.1', {
	name			= "@city.xtrade.hatra",
	position		= {229, 148},
	label_position	= {8, 10},
	label_alignment	= {-1, 0},
	control_point	= {255, 200},
	god 			= 'base::god.nabu.assyrian',

	import_goods		= {},
	import_limits		= {},
	import_prices		= {},

	export_goods		= {'base::goods.fish', 'base::goods.stone'},
	export_limits		= {60, 30},
	export_prices		= {5, 12},

	open_trade_goods	= {'base::goods.fish', 'base::goods.stone'},
	open_trade_count	= {22, 18},

	trade_direction		= "west",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event 	= 'base::event.city_reached',
	min_prestige 			= 8,
	max_prestige 			= 20
})

atom ('city.sc.2.xtrade.2', {
	name			= "@city.xtrade.isin",
	position		= {255, 222},
	label_position	= {0, 0},
	label_alignment	= {-1, 0},
	control_point	= {255, 212},
	god 			= 'base::god.sin.babylonian',

	import_goods		= {},
	import_limits		= {},
	import_prices		= {},

	export_goods		= {'base::goods.bread', 'base::goods.stone'},
	export_limits		= {80, 40},
	export_prices		= {11, 15},

	open_trade_goods	= {'base::goods.stone'},
	open_trade_count	= {40},

	trade_direction		= "west",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event 	= 'base::event.city_reached',
	min_prestige 			= 18,
	max_prestige 			= 100,
})

-- sc.3 - larak
atom ('city.sc.3.xtrade.1', {
	name			= "@city.xtrade.palmyra",
	position		= {204, 171},
	label_position	= {4, -3},
	label_alignment	= {0, 1},
	control_point	= {257, 192},
	god = 'base::god.hadad.assyrian',
	
	import_goods		= {},
	import_limits		= {},
	import_prices		= {},

	export_goods		= {'base::goods.dates', 'base::goods.copper'},
	export_limits		= {48, 40},
	export_prices		= {10, 14},

	open_trade_goods	= {'base::goods.dates', 'base::goods.copper'},
	open_trade_count	= {30, 20},

	trade_direction		= "west",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event 	= 'base::event.city_reached',
	min_prestige 			= 8,
	max_prestige 			= 20
})

atom ('city.sc.3.xtrade.2', {
	name			= "@city.xtrade.washukanni",
	position		= {225, 128},
	label_position	= {0, 0},
	label_alignment	= {0, -1},
	control_point	= {257, 192},
	god 			= 'base::god.mullisu.assyrian',

	import_goods		= {},
	import_limits		= {},
	import_prices		= {},

	export_goods		= {'base::goods.ceramic', 'base::goods.stone'},
	export_limits		= {40, 40},
	export_prices		= {9, 13},

	open_trade_goods	= {'base::goods.stone'},
	open_trade_count	= {16},

	trade_direction		= "north",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event 	= 'base::event.city_reached',
	min_prestige 			= 18,
	max_prestige 			= 100,
})

-- sc.4 - larsa
atom ('city.sc.4.xtrade.1', {
	name			= "@city.xtrade.washukanni",
	position		= {225, 128},
	label_position	= {0, 0},
	label_alignment	= {0, -1},
	control_point	= {255, 190},
	god = 'base::god.nergal.assyrian',
	
	import_goods		= {},
	import_limits		= {},
	import_prices		= {},

	export_goods		= {'base::goods.wheat', 'base::goods.stone'},
	export_limits		= {40, 40},
	export_prices		= {7, 12},

	open_trade_goods	= {'base::goods.wheat', 'base::goods.stone'},
	open_trade_count	= {28, 20},

	trade_direction		= "north",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event 	= 'base::event.city_reached',
	min_prestige 			= 8,
	max_prestige 			= 20
})

atom ('city.sc.4.xtrade.2', {
	name			= "@city.xtrade.magan",
	position		= {390, 314},
	label_position 	= {-79, -21},
	label_alignment = {1, 1},
	control_point 	= {360, 259},
	god 			= 'base::god.inshushinak',

	import_goods		= {},
	import_limits		= {},
	import_prices		= {},

	export_goods		= {'base::goods.bread', 'base::goods.stone'},
	export_limits		= {40, 40},
	export_prices		= {11, 15},

	open_trade_goods	= {'base::goods.stone'},
	open_trade_count	= {28},

	trade_direction		= "south",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event 	= 'base::event.city_reached',
	min_prestige 			= 18,
	max_prestige 			= 100,
})


-- sc.5 - arrapkha
atom ('city.sc.5.xtrade.1', {
	name			= "@city.xtrade.isin",
	position		= {250, 222},
	label_position	= {0, 0},
	label_alignment	= {-1, 0},
	control_point	= {267, 217},
	god = 'base::god.ninhursag.assyrian',
	
	import_goods		= {},
	import_limits		= {},
	import_prices		= {},

	export_goods		= {'base::goods.fish',  'base::goods.stone'},
	export_limits		= {40, 40},
	export_prices		= {7, 11},

	open_trade_goods	= {'base::goods.fish',  'base::goods.stone'},
	open_trade_count	= {28, 20},

	trade_direction		= "south",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event 	= 'base::event.city_reached',
	min_prestige 			= 8,
	max_prestige 			= 20
})

atom ('city.sc.5.xtrade.2', {
	name			= "@city.xtrade.magan",
	position		= {390, 314},
	label_position 	= {-79, -21},
	label_alignment = {1, 1},
	control_point 	= {267, 217},
	god 			= 'base::god.el',

	import_goods		= {},
	import_limits		= {},
	import_prices		= {},

	export_goods		= {'base::goods.ceramic', 'base::goods.copper'},
	export_limits		= {40, 40},
	export_prices		= {11, 15},

	open_trade_goods	= {'base::goods.copper'},
	open_trade_count	= {28},

	trade_direction		= "south",
	trade_ship			= 'base::ship.trade',

	prestige_reached_event 	= 'base::event.city_reached',
	min_prestige 			= 18,
	max_prestige 			= 100,
})
