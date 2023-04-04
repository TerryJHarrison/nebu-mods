-- Scenarios
missions = {
	'base::mission.sc.1',
	'base::mission.sc.2',
	'base::mission.sc.3',
	'base::mission.sc.4',
	'base::mission.sc.5',
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

-- Map Packs
if array_contains(active_game_mods(), 'map_pack_campaign') then
	table.insert(missions, 'map_pack_campaign::mission.nz.sc.12')
	table.insert(missions, 'map_pack_campaign::mission.nz.sc.12w')
	table.insert(missions, 'map_pack_campaign::mission.nz.sc.13')
	table.insert(missions, 'map_pack_campaign::mission.nz.sc.13w')
end

-- Add to map list
for k, v in pairs(missions) do
	atom_extend_property(v, {allowed_buildings = {'build.farm.logger'}})
end