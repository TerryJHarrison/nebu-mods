atom ('city.xtrade.sc.1.home', {
	control_point = {0, 0},
	import_goods = {},
	import_limits = {},
	import_prices = {},
	export_goods = {},
	export_limits = {},
	export_prices = {},
	trade_direction = "north",
	
	name = "@xtrade.sc.1.city.home.name",
	god = 'base::god.nergal.sumerian',
	position = {292, 223},
	label_position = {1, -21},
	label_alignment = {1, 1},
	control_point = {0, 0},

})

-- trade cities
atom ('city.xtrade.sc.1.city0', {
	name = "@xtrade.sc.1.city.city0.name", --nippur
	god = 'base::god.enki.sumerian',
	
	export_goods = {'base::goods.wheat'},
	export_prices = {5},
	export_limits = {72},

	import_goods = {'base::goods.clay'},
	import_prices = {6},
	import_limits = {36},

	open_trade_goods = {'base::goods.wheat'},
	open_trade_count = {1}, --24

	min_prestige = 2,
	max_prestige = 60,
	prestige_reached_event = 'event.city_reached.xtrade.sc.1.city0',

	trade_direction = "north",
	trade_ship = 'base::ship.trade',

	position = {243, 176},
	label_position = {5000, -4000},
	label_alignment = {1, 1},
	control_point = {292, 223},

})

atom ('city.xtrade.sc.1.city9', {
	name = "@xtrade.sc.1.city.city9.name", --dilmun
	god = 'base::god.enki.sumerian',
	
	export_goods = {'base::goods.wheat', 'base::goods.copper_jewels'},
	export_prices = {7, 36},
	export_limits = {60, 24},

	import_goods = {'base::goods.gold_jewels'},
	import_prices = {47},
	import_limits = {18},

	open_trade_goods = {'base::goods.wheat'},
	open_trade_count = {1}, --72

	min_prestige = 62,
	max_prestige = 460,
	prestige_reached_event = 'event.city_reached.xtrade.sc.1.city9',

	trade_direction = "south",
	trade_ship = 'base::ship.trade',

	position = {300, 263},
	label_position = {-62, -4},
	label_alignment = {1, 1},
	control_point = {305, 223},

})

atom ('city.xtrade.sc.1.city1', {
	name = "@xtrade.sc.1.city.city1.name", --nippur
	god = 'base::god.enki.sumerian',
	
	export_goods = {
		'base::goods.wheat',
		'base::goods.gold_jewels'
	},
	export_prices = {
		5, 
		68
	},
	export_limits = {
		72, 
		16
	},

	import_goods = {
		'base::goods.copper_jewels',
		'base::goods.clay',
		'base::goods.tablet',
	},
	import_prices = {
		24,
		5,
		21,
	},
	import_limits = {
		18,
		36,
		8,
	},

	open_trade_goods = {'base::goods.gold_jewels'},
	open_trade_count = {1}, --30

	min_prestige = 146,
	max_prestige = 300,
	prestige_reached_event = 'event.city_reached.xtrade.sc.1.city1',

	trade_direction = "north",
	trade_ship = 'base::ship.trade',

	position = {251, 188},
	label_position = {5000, -4000},
	label_alignment = {1, 1},
	control_point = {292, 223},

})

atom ('city.xtrade.sc.1.city5', {
	name = "@xtrade.sc.1.city.city5.name", --ur
	god = 'base::god.enki.sumerian',
	
	export_goods = {
		'base::goods.wheat',
		'base::goods.dates',		
		'base::goods.grapes',		
		'base::goods.barley',		
		'base::goods.gold_jewels'
	},
	export_prices = {
		9,		
		11,		
		15,		
		10,		
		70
	},
	export_limits = {
		20, 
		24, 
		18, 
		18, 
		12
	},

	import_goods = {
		'base::goods.copper_jewels',
		'base::goods.tablet',
	},
	import_prices = {
		31,
		30,
	},
	import_limits = {
		36,
		36,
	},

	open_trade_goods = {'base::goods.gold_jewels'},
	open_trade_count = {1}, --144

	min_prestige = 440,
	max_prestige = 900,
	prestige_reached_event = 'event.city_reached.xtrade.sc.1.city5',

	trade_direction = "west",
	trade_ship = 'base::ship.trade',

	position = {267, 216},
	label_position = {-40, -11},
	label_alignment = {1, 1},
	control_point = {292, 223},
})

atom ('city.xtrade.sc.1.city2', {
	name = "@xtrade.sc.1.city.city2.name", --magan
	god = 'base::god.enki.sumerian',
	
	export_goods = {'base::goods.beer', 'base::goods.ceremony'},
	export_prices = {35, 122},
	export_limits = {48, 80},

	import_goods = {'base::goods.ivory', 'base::goods.papyrus'},
	import_prices = {67, 52},
	import_limits = {80, 80},

	open_trade_goods = {'base::goods.beer'},
	open_trade_count = {1}, --120

	min_prestige = 830,
	max_prestige = 1600,
	prestige_reached_event = 'event.city_reached.xtrade.sc.1.city2',

	trade_direction = "south",
	trade_ship = 'base::ship.trade',

	position = {393, 315},
	label_position = {5000, -4000},
	label_alignment = {1, 1},
	control_point = {292, 223},

})

-- TODO: finish trade progression
-- need to build temple using gold and ceremonial items to unlock next level - worth 600 prestige
-- unlocks wood/furniture and olive oil

atom ('city.xtrade.sc.1.city3', {
	name = "@xtrade.sc.1.city.city3.name", --magan
	god = 'base::god.enki.sumerian',
	
	export_goods = {'base::goods.ceremony', 'base::goods.gold_jewels', 'base::goods.dates'},
	export_prices = {135, 80, 13},
	export_limits = {24, 36, 120},

	import_goods = {'base::goods.wood', 'base::goods.furniture', 'base::goods.oil'},
	import_prices = {48, 78, 65},
	import_limits = {12, 24, 40},

	open_trade_goods = {'base::goods.ceremony', 'base::goods.gold_jewels'},
	open_trade_count = {54, 108},

	min_prestige = 2400,
	max_prestige = 3200,
	prestige_reached_event = 'event.city_reached.xtrade.sc.1.city3',

	trade_direction = "south",
	trade_ship = 'base::ship.trade',

	position = {373, 345},
	label_position = {-56, -54},
	label_alignment = {1, 1},
	control_point = {292, 223},

})

--unlock stone and more gold
atom ('city.xtrade.sc.1.city4', {
	name = "@xtrade.sc.1.city.city4.name", --magan
	god = 'base::god.enki.sumerian',
	
	export_goods = {'base::goods.wheat'},
	export_prices = {4},
	export_limits = {60},

	import_goods = {'base::goods.stone', 'base::goods.gold'},
	import_prices = {30, 45},
	import_limits = {120, 120},

	open_trade_goods = {'base::goods.wheat'},
	open_trade_count = {1},

	min_prestige = 5000,
	max_prestige = 560,
	prestige_reached_event = 'event.city_reached.xtrade.sc.1.city4',

	trade_direction = "south",
	trade_ship = 'base::ship.trade',

	position = {386, 332},
	label_position = {5000, -4000},
	label_alignment = {1, 1},
	control_point = {292, 223},

})

--unlock dyes
atom ('city.xtrade.sc.1.city7', {
	name = "@xtrade.sc.1.city.city7.name", --nippur
	god = 'base::god.ashur.assyrian',
	
	export_goods = {'base::goods.wheat'},
	export_prices = {4},
	export_limits = {60},

	import_goods = {'base::goods.dye'},
	import_prices = {85},
	import_limits = {120},

	open_trade_goods = {'base::goods.wheat'},
	open_trade_count = {1},

	min_prestige = 1200,
	max_prestige = 3000,
	prestige_reached_event = 'event.city_reached.xtrade.sc.1.city7',

	trade_direction = "north",
	trade_ship = 'base::ship.trade',

	position = {259, 179},
	label_position = {-28, -43},
	label_alignment = {1, 1},
	control_point = {292, 223},

})

--need dyes and fish (fisher king) to build palace to unlock next level
atom ('city.xtrade.sc.1.city8', {
	name = "@xtrade.sc.1.city.city8.name", --ur
	god = 'base::god.enki.sumerian',
	
	export_goods = {'base::goods.wheat'},
	export_prices = {4},
	export_limits = {60},

	import_goods = {},
	import_prices = {},
	import_limits = {},

	open_trade_goods = {'base::goods.wheat'},
	open_trade_count = {1},

	min_prestige = 8000,
	max_prestige = 960,
	prestige_reached_event = 'event.city_reached.xtrade.sc.1.city8',

	trade_direction = "west",
	trade_ship = 'base::ship.trade',

	position = {263, 207},
	label_position = {5000, -4000},
	label_alignment = {1, 1},
	control_point = {292, 223},

})

atom ('city.xtrade.sc.1.city10', {
	name = "@xtrade.sc.1.city.city10.name", --dilmun
	god = 'base::god.enki.sumerian',
	
	export_goods = {'base::goods.wheat'},
	export_prices = {4},
	export_limits = {60},

	import_goods = {},
	import_prices = {},
	import_limits = {},

	open_trade_goods = {'base::goods.wheat'},
	open_trade_count = {1},

	min_prestige = 2000,
	max_prestige = 1500,
	prestige_reached_event = 'event.city_reached.xtrade.sc.1.city10',

	trade_direction = "south",
	trade_ship = 'base::ship.trade',

	position = {313, 272},
	label_position = {5000, -4000},
	label_alignment = {1, 1},
	control_point = {305, 223},

})

