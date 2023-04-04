atom_inherit('hero.officer.lower', 'base::hero.officer.upper', {
	employees = 100,
	resident = 'base::resident.lower',
	supports_companies = 1,
})

atom_property('base::hero.officer.middle', {
	employees = 80,
	supports_companies = 2,
})

atom_property('base::hero.officer.upper', {
	supports_companies = 4,
})