require("planning_colors")

atom ('build.planning.marker.road', {
	menu_parent = 'menu.planning',
	name = "@build.planning.marker.road",
	size = {1, 1},
	minimap_color = "#000000ff",
	square_path = true,
	masque = {{"images/marker.png"}},
	color_masques = {{{"images/layer_1.png"}}},
	color_preset = {"#00000066"},
	available_colors = planning_colors,
	grid_features = {
		{'base::gf.A', 'base::gf.A'},
		{'base::gf.A', 'base::gf.A'},
	},
})

atom ('build.planning.marker.irrigation', {
	menu_parent = 'menu.planning',
	name = "@build.planning.marker.irrigation",
	size = {1, 1},
	minimap_color = "#00f0c9ff",
	square_path = true,
	masque = {{"images/marker.png"}},
	color_masques = {{{"images/layer_1.png"}}},
	color_preset = {"#00f0c966"},
	available_colors = planning_colors,
	grid_features = {
		{'base::gf.A', 'base::gf.A'},
		{'base::gf.A', 'base::gf.A'},
	},
})

atom ('build.planning.marker.wall', {
	menu_parent = 'menu.planning',
	name = "@build.planning.marker.wall",
	size = {1, 1},
	minimap_color = "#8292b766",
	square_path = true,
	masque = {{"images/marker.png"}},
	color_masques = {{{"images/layer_1.png"}}},
	color_preset = {"#8292b766"},
	available_colors = planning_colors,
	grid_features = {
		{'base::gf.A', 'base::gf.A'},
		{'base::gf.A', 'base::gf.A'},
	},
})