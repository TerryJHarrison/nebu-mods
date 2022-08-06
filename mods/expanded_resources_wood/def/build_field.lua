atom ('build.field.wood', {
	name = "@build.field.wood",
	size = {1, 1},
	minimap_color = "#faff00ff",

	crop = 'base::goods.wood',
	sowing_men = {
		'base::fieldman.grain.sowing.1',
		'base::fieldman.grain.sowing.2',
	},
	harvesting_men = {
		'base::fieldman.grain.harvesting.1',
		'base::fieldman.grain.harvesting.2',
		'base::fieldman.grain.harvesting.3',
	},

	masque = {{"images/forest/forest_ripe_1.png"}},
	masque_droughty = {
		{"images/forest/forest_drought.png"},
	},
	masque_watered = {
		{"images/forest/forest_watered.png"},
	},
	masque_sown = {
		{"images/forest/forest_sown.png"},
	},
	masque_growing = {
		{"images/forest/forest_growing.png"},
	},
	masque_ripe = {
		{"images/forest/forest_ripe_1.png"},
		{"images/forest/forest_ripe_2.png"}
	},
	masque_harvested = {
		{"images/forest/forest_harvested.png"},
	},

	build_icon = 	"images/forest/forest_default.png",
	build_icon_h = 	"images/forest/forest_hover.png",
	build_icon_p = 	"images/forest/forest_press.png",

	sowning =		{1,2},
	growing =		{3,4,5,6,7},
	harvesting =	{8,9},
	crops_per_year = 1,

	grid_features = {
		{'base::gf.F', 'base::gf.F'},
		{'base::gf.F', 'base::gf.F'},
	},
})