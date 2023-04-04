atom_inherit ('build.officer_barracks.lower', 'base::build.officer_barracks.middle', {
	allowed_heroes = {'hero.officer.lower'},
	initial_heroes = {'hero.officer.lower'},
	max_heroes = 5,
	name = "@build.officer_barracks.lower",
})

atom_property ('base::build.officer_barracks.middle', {
	max_heroes = 4,
	name = "@build.officer_barracks.middle",
})

atom_property('base::build.officer_barracks.upper', {
	name = "@build.officer_barracks.upper"
})
