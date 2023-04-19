-- Get template list
base_templates = {
	'base::mn_template.temple.sc.1',
	'base::mn_template.palace.sc.1',
	'base::mn_template.garden.sc.1',
	
	'base::mn_template.temple.sc.2',
	'base::mn_template.palace.sc.2',
	'base::mn_template.garden.sc.2',
	
	'base::mn_template.temple.sc.3',
	'base::mn_template.palace.sc.3',
	'base::mn_template.garden.sc.3',
	
	'base::mn_template.temple.sc.4',
	'base::mn_template.palace.sc.4',
	'base::mn_template.garden.sc.4',
	
	'base::mn_template.temple.sc.5',
	'base::mn_template.palace.sc.5',
	'base::mn_template.garden.sc.5',
	
	'base::mn_template.temple.4',
	'base::mn_template.temple.5',
	'base::mn_template.temple.6',
	'base::mn_template.temple.7',
	'base::mn_template.temple.8',
	'base::mn_template.temple.9',
	'base::mn_template.temple.10',
	
	'base::mn_template.temple.11',
	'base::mn_template.palace.11',
	
	'base::mn_template.temple.12',
	'base::mn_template.palace.12',
	
	'base::mn_template.temple.13',
	'base::mn_template.palace.13',
	'base::mn_template.garden.13',
}

optional_templates = {}
if array_contains(active_game_mods(), 'dlc_sargon') then
	optional_templates = {
		'dlc_sargon::mn_template.sargon.temple.1',
		'dlc_sargon::mn_template.sargon.temple.2',
		'dlc_sargon::mn_template.sargon.temple.3',
		'dlc_sargon::mn_template.sargon.temple.4',
		
		'dlc_sargon::mn_template.sargon.palace.1',
		'dlc_sargon::mn_template.sargon.palace.2',
		'dlc_sargon::mn_template.sargon.palace.3',
		'dlc_sargon::mn_template.sargon.palace.4',
	}
end

all_templates = ac(base_templates, optional_templates)

-- Get mission list
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
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.1')
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.1w')
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.2')
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.2w')
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.3')
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.3w')
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.4')
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.4w')
end

-- Add templates to map list
for k, v in pairs(missions) do
	atom_extend_property(v, {allowed_templates = base_templates})
end