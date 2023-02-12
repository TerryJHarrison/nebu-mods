planning_markers = {
	'build.planning.marker.road',
	'build.planning.marker.irrigation',
	'build.planning.marker.house',
	'build.planning.marker.agriculture',
	'build.planning.marker.industry',
	'build.planning.marker.services',
	'build.planning.marker.logistics',
	'build.planning.marker.risks',
	'build.planning.marker.monuments'
}

-- Scenarios
atom_extend_property ('base::mission.sc.1', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.sc.2', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.sc.3', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.sc.4', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.sc.5', {
	allowed_buildings = planning_markers
})

-- Warfare Scenarios
atom_extend_property ('base::mission.sc.6', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.sc.7', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.sc.8', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.sc.9', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.sc.10', {
	allowed_buildings = planning_markers
})

-- Campaign missions
atom_extend_property ('base::mission.nz.1', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.2', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.3', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.4', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.5', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.6', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.7', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.8', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.9', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.10', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.11', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.12', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.13', {
	allowed_buildings = planning_markers
})

-- Warfare missions
atom_extend_property ('base::mission.nz.14', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.15', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.16', {
	allowed_buildings = planning_markers
})

atom_extend_property ('base::mission.nz.17', {
	allowed_buildings = planning_markers
})

-- Sargon DLC
if array_contains(atom_names, ('dlc_sargon::mission.sargon.1.1')) then
	atom_extend_property ('dlc_sargon::mission.sargon.1.1', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.1.2', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.1.3', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.2.1', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.2.2', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.2.3', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.2.4', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.3.1', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.3.2', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.3.3', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.3.4', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.4.1', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.4.2', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.4.3', {
		allowed_buildings = planning_markers
	})
	
	atom_extend_property ('dlc_sargon::mission.sargon.4.4', {
		allowed_buildings = planning_markers
	})
end