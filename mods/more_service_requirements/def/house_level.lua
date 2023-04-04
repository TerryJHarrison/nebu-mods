-- Max level peasant houses require priests
atom_extend_property('base::level.house.lower.4', {
	stock = {'base::service.priest'}
})

-- 1st level townsfolk houses require water
atom_extend_property('base::level.house.middle.2', {
	stock = {'base::service.water'}
})


-- 1st level noble houses require water
atom_extend_property('base::level.house.upper.2', {
	stock = {'base::service.water'}
})

-- 2nd level noble houses require a priest
atom_extend_property('base::level.house.upper.3', {
	stock = {'base::service.priest'}
})

-- 3rd level noble houses require a library
atom_extend_property('base::level.house.upper.4', {
	stock = {'base::service.library'}
})

-- Max level noble houses require a 
atom_extend_property('base::level.house.upper.5', {
	stock = {'base::service.administration'}
})
