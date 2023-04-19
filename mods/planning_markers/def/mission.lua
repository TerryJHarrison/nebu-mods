planning_markers = {
	'build.planning.marker.road',
	'build.planning.marker.irrigation',
	'build.planning.marker.wall',
	'build.planning.marker.house',
	'build.planning.marker.agriculture',
	'build.planning.marker.industry',
	'build.planning.marker.services',
	'build.planning.marker.logistics',
	'build.planning.marker.risks',
	'build.planning.marker.monuments'
}

warfare_planning_markers =  ac(planning_markers, {
	'build.planning.marker.warfare'
})

--TODO: break campaign missions up so only correct markers show up

-- Campaign and Scenario missions
peace_missions = {
	'base::mission.sc.1',
	'base::mission.sc.2',
	'base::mission.sc.3',
	'base::mission.sc.4',
	'base::mission.sc.5',
	'base::mission.sc.11',
	'base::mission.sc.12',
	'base::mission.sc.13',
	'base::mission.nz.1',
	'base::mission.nz.2',
	'base::mission.nz.3',
	'base::mission.nz.4',
	'base::mission.nz.5',
	'base::mission.nz.6',
	'base::mission.nz.7',
	'base::mission.nz.8',
	'base::mission.nz.9',
	'base::mission.nz.10',
	'base::mission.nz.11',
	'base::mission.nz.12',
	'base::mission.nz.13',
}

war_missions = {
	'base::mission.sc.6',
	'base::mission.sc.7',
	'base::mission.sc.8',
	'base::mission.sc.9',
	'base::mission.sc.10',
	'base::mission.sc.14',
	'base::mission.sc.15',
	'base::mission.sc.16',
	'base::mission.nz.14',
	'base::mission.nz.15',
	'base::mission.nz.16',
	'base::mission.nz.17',
}

-- Sargon DLC
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
		table.insert(war_missions, v)
	end
end

-- Map Packs
if array_contains(active_game_mods(), 'map_pack_campaign') then
	table.insert(peace_missions, 'map_pack_campaign::mission.nz.sc.12')
	table.insert(war_missions, 'map_pack_campaign::mission.nz.sc.12w')
	table.insert(peace_missions, 'map_pack_campaign::mission.nz.sc.13')
	table.insert(war_missions, 'map_pack_campaign::mission.nz.sc.13w')
	table.insert(peace_missions, 'map_pack_campaign::mission.sargon.sc.1')
	table.insert(war_missions, 'map_pack_campaign::mission.sargon.sc.1w')
	table.insert(peace_missions, 'map_pack_campaign::mission.sargon.sc.2')
	table.insert(war_missions, 'map_pack_campaign::mission.sargon.sc.2w')
	table.insert(peace_missions, 'map_pack_campaign::mission.sargon.sc.3')
	table.insert(war_missions, 'map_pack_campaign::mission.sargon.sc.3w')
	table.insert(peace_missions, 'map_pack_campaign::mission.sargon.sc.4')
	table.insert(war_missions, 'map_pack_campaign::mission.sargon.sc.4w')
end

-- Add to missions
for k, v in pairs(peace_missions) do
	atom_extend_property(v, {allowed_buildings = planning_markers})
end

for k, v in pairs(war_missions) do
	atom_extend_property(v, {allowed_buildings = warfare_planning_markers})
end