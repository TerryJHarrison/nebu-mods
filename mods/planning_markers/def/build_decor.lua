require("planning_colors")

atom ('build.planning.marker.house', {
	menu_parent = 'menu.planning',
	name = "@build.planning.marker.house",
	size = {1, 1},
	minimap_color = "#00a3feff",
	masque = {{"images/marker.png"}},
	base_masque = {{"images/marker.png"}},
	color_masques = {{{"images/layer_1.png"}}},
	color_preset = {"#00a3fe66"},
	available_colors = planning_colors
})

atom ('build.planning.marker.industry', {
	menu_parent = 'menu.planning',
	name = "@build.planning.marker.industry",
	size = {1, 1},
	minimap_color = "#d1d1d1ff",
	masque = {{"images/marker.png"}},
	base_masque = {{"images/marker.png"}},
	color_masques = {{{"images/layer_1.png"}}},
	color_preset = {"#d1d1d166"},
	available_colors = planning_colors
})

atom ('build.planning.marker.agriculture', {
	menu_parent = 'menu.planning',
	name = "@build.planning.marker.agriculture",
	size = {1, 1},
	minimap_color = "#1B7e1eff",
	masque = {{"images/marker.png"}},
	base_masque = {{"images/marker.png"}},
	color_masques = {{{"images/layer_1.png"}}},
	color_preset = {"#1B7e1e66"},
	available_colors = planning_colors
})

atom ('build.planning.marker.logistics', {
	menu_parent = 'menu.planning',
	name = "@build.planning.marker.logistics",
	size = {1, 1},
	minimap_color = "#ffc600ff",
	masque = {{"images/marker.png"}},
	base_masque = {{"images/marker.png"}},
	color_masques = {{{"images/layer_1.png"}}},
	color_preset = {"#ffc60066"},
	available_colors = planning_colors,
	grid_features = {
		{'base::gf.A', 'base::gf.A'},
		{'base::gf.A', 'base::gf.A'},
	},
})

atom ('build.planning.marker.services', {
	menu_parent = 'menu.planning',
	name = "@build.planning.marker.services",
	size = {1, 1},
	minimap_color = "#ff3c64ff",
	masque = {{"images/marker.png"}},
	base_masque = {{"images/marker.png"}},
	color_masques = {{{"images/layer_1.png"}}},
	color_preset = {"#ff3c6466"},
	available_colors = planning_colors
})

atom ('build.planning.marker.risks', {
	menu_parent = 'menu.planning',
	name = "@build.planning.marker.risks",
	size = {1, 1},
	minimap_color = "#ff00ffff",
	masque = {{"images/marker.png"}},
	base_masque = {{"images/marker.png"}},
	color_masques = {{{"images/layer_1.png"}}},
	color_preset = {"#ff00ff66"},
	available_colors = planning_colors
})

atom ('build.planning.marker.monuments', {
	menu_parent = 'menu.planning',
	name = "@build.planning.marker.monuments",
	size = {1, 1},
	minimap_color = "#555555ff",
	masque = {{"images/marker.png"}},
	base_masque = {{"images/marker.png"}},
	color_masques = {{{"images/layer_1.png"}}},
	color_preset = {"#55555566"},
	available_colors = planning_colors
})