atom('prestige.xtrade.sc.1', {
	population_atoms = {
		'base::resident.lower',
		'base::resident.middle',
		'base::resident.upper',
	},
	population_atoms_weights = {
		0.0025,
		0.05,
		0.2,
	},

	monuments_atoms = {
		'base::mn_category.temple.sc',
		'base::mn_category.palace.sc',
	},
	monuments_atoms_weights = {
		250,
		250,
	},

	revenue_weight = 0.20,
	ui_bound = 3000,
})

