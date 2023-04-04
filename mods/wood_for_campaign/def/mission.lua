-- Scenarios
missions = {
	'base::mission.nz.9',
	'base::mission.nz.10',
	'base::mission.nz.11',
	'base::mission.nz.12',
	'base::mission.nz.13',
	'base::mission.nz.15',
	'base::mission.nz.16',
	'base::mission.nz.17',
}

-- Map Packs
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

-- Add to map list
for k, v in pairs(missions) do
	atom_extend_property(v, {allowed_buildings = {'expanded_resources_wood::build.farm.logger'}})
end
