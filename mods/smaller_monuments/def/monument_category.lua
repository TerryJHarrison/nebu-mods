atom_property ('base::mn_category.temple.sc', {
	min_size = {1, 1},
	objective_height = 1,
	objective_parts = 1,
})

atom_property ('base::mn_category.palace.sc', {
	min_size = {1, 1},
	objective_height = 1,
	objective_parts = 1,
})

atom_property ('base::mn_category.garden.sc', {
	min_size = {1, 1},
	objective_height = 1,
	objective_parts = 1,
})

if array_contains(atom_names, ('dlc_sargon::mission.sargon.1.1')) then
	atom_property ('dlc_sargon::mn_category.sargon.temple', {
		min_size = {1, 1},
		objective_height = 1,
		objective_parts = 1,
	})
	
	atom_property ('dlc_sargon::mn_category.sargon.palace', {
		min_size = {1, 1},
		objective_height = 1,
		objective_parts = 1,
	})
end