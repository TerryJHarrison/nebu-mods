-- Add Viriathus decor and roads to missions
missions = {
	'base::mission.nz.14',
	'base::mission.nz.15',
	'base::mission.nz.16',
	'base::mission.nz.17',
	'base::mission.sc.6',
	'base::mission.sc.7',
	'base::mission.sc.8',
	'base::mission.sc.9',
	'base::mission.sc.10',
	'base::mission.sc.11',
	'base::mission.sc.12',
	'base::mission.sc.13',
	'base::mission.sc.14',
	'base::mission.sc.15',
	'base::mission.sc.16',
}

if array_contains(active_game_mods(), 'dlc_sargon') then
	sargon_missions = {
		'dlc_sargon::mission.sargon.1.1',
		'dlc_sargon::mission.sargon.1.2',
		'dlc_sargon::mission.sargon.1.3',
		'dlc_sargon::mission.sargon.2.1',
		'dlc_sargon::mission.sargon.2.2',
		'dlc_sargon::mission.sargon.2.3',
		'dlc_sargon::mission.sargon.2.4',
		'dlc_sargon::mission.sargon.3.1',
		'dlc_sargon::mission.sargon.3.2',
		'dlc_sargon::mission.sargon.3.3',
		'dlc_sargon::mission.sargon.3.4',
		'dlc_sargon::mission.sargon.4.1',
		'dlc_sargon::mission.sargon.4.2',
		'dlc_sargon::mission.sargon.4.3',
		'dlc_sargon::mission.sargon.4.4',
	}
	
	for k, v in pairs(sargon_missions) do
		table.insert(missions, v)
	end
end

-- Viriathus Gardens I
if array_contains(active_game_mods(), 'viriathus_gardens') then
	buildings = {
		'viriathus_gardens::build.decor.garden.viria.1',
		'viriathus_gardens::build.decor.garden.viria.2',
		'viriathus_gardens::build.decor.garden.viria.3',
		'viriathus_gardens::build.decor.garden.viria.4',
		'viriathus_gardens::build.decor.garden.viria.5',
	}
	
	for k, v in pairs(missions) do
		atom_extend_property(v, {allowed_buildings = buildings})
	end
end

-- Viriathus Gardens II
if array_contains(active_game_mods(), 'viriathus_gardens2') then
	buildings = {
		'viriathus_gardens2::build.decor.garden.viria2.1',
		'viriathus_gardens2::build.decor.garden.viria2.2',
		'viriathus_gardens2::build.decor.garden.viria2.3',
		'viriathus_gardens2::build.decor.garden.viria2.4',
		'viriathus_gardens2::build.decor.garden.viria2.5',
	}
	
	for k, v in pairs(missions) do
		atom_extend_property(v, {allowed_buildings = buildings})
	end
end

-- Viriathus Roads
if array_contains(active_game_mods(), 'viriathus_roads') then
	buildings = {
		'viriathus_roads::build.road.decorative.viria.1',
		'viriathus_roads::build.road.decorative.viria.2',
	}
	
	for k, v in pairs(missions) do
		atom_extend_property(v, {allowed_buildings = buildings})
	end
end