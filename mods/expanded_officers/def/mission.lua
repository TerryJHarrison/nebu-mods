-- Scenarios
missions = {
	'base::mission.sc.6',
	'base::mission.sc.7',
	'base::mission.sc.8',
	'base::mission.sc.9',
	'base::mission.sc.10',
	'base::mission.sc.14',
	'base::mission.sc.15',
	'base::mission.sc.16',
}

-- Map Packs
if array_contains(active_game_mods(), 'map_pack_campaign') then
	table.insert(missions, 'map_pack_campaign::mission.nz.sc.12w')
	table.insert(missions, 'map_pack_campaign::mission.nz.sc.13w')
end

-- Add to map list
for k, v in pairs(missions) do
	atom_extend_property(v, {
		allowed_buildings = {
			'build.officer_barracks.lower',
			'base::build.officer_barracks.middle',
		}
	})
end