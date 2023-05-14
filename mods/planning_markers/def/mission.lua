has_sargon  = array_contains(active_game_mods(), 'dlc_sargon')
has_maps_campaign  = array_contains(active_game_mods(), 'map_pack_campaign')

always_active_markers = {
	'build.planning.marker.road',
	'build.planning.marker.house',
	'build.planning.marker.agriculture',
	'build.planning.marker.services',
	'build.planning.marker.logistics',
}

planning_markers = ac(always_active_markers, {
	'build.planning.marker.irrigation',
	'build.planning.marker.wall',
	'build.planning.marker.industry',
	'build.planning.marker.religion',
	'build.planning.marker.risks',
	'build.planning.marker.monuments'
})

-- Early missions with subset of markers
for k, v in pairs({
	'base::mission.nz.1',
	'base::mission.nz.2'
}) do
	atom_extend_property(v, {allowed_buildings = always_active_markers})
end

atom_extend_property('base::mission.nz.3', { 
	allowed_buildings = ac(always_active_markers, {
		'build.planning.marker.irrigation',
		'build.planning.marker.industry',
	})
})

atom_extend_property('base::mission.nz.4', {
	allowed_buildings = ac(always_active_markers, {
		'build.planning.marker.irrigation',
		'build.planning.marker.industry',
		'build.planning.marker.risks',
		'build.planning.marker.monuments',
		'build.planning.marker.religion',
	})
})

-- Complete set of markers
missions = {
	'base::mission.nz.5',
	'base::mission.nz.6',
	'base::mission.nz.7',
	'base::mission.nz.8',
	'base::mission.nz.9',
}

if has_sargon and has_maps_campaign then
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.4')
end

for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = planning_markers
	})
end

missions = {
	'base::mission.nz.14',
	'base::mission.nz.15',
}
if has_sargon then
	table.insert(missions, 'dlc_sargon::mission.sargon.4.1')
	table.insert(missions, 'dlc_sargon::mission.sargon.4.2')
	table.insert(missions, 'dlc_sargon::mission.sargon.4.3')
	table.insert(missions, 'dlc_sargon::mission.sargon.4.4')
	
	-- Map Packs
	if has_maps_campaign then	
		table.insert(missions, 'map_pack_campaign::mission.sargon.sc.4w')
	end
end

for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.warfare',
		})
	})
end

-- With copper
missions = {
	'base::mission.nz.10',
	'base::mission.sc.11',
}
if has_sargon and has_maps_campaign then
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.2')
end
for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.mine.copper',
		})
	})
end

missions = {
	'base::mission.sc.14',
}
if has_sargon then
	table.insert(missions, 'dlc_sargon::mission.sargon.2.1')
	table.insert(missions, 'dlc_sargon::mission.sargon.2.2')
	table.insert(missions, 'dlc_sargon::mission.sargon.2.3')
	table.insert(missions, 'dlc_sargon::mission.sargon.2.4')
	
	-- Map Packs
	if has_maps_campaign then	
		table.insert(missions, 'map_pack_campaign::mission.sargon.sc.2w')
	end
end
for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.warfare',
			'build.planning.marker.mine.copper',
		})
	})
end

-- With gold and stone
missions = {
	'base::mission.nz.11',
	'base::mission.sc.1',
}
for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.mine.gold',
			'build.planning.marker.mine.stone',
		})
	})
end

missions = {
	'base::mission.nz.16',
	'base::mission.sc.6',
}
for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.warfare',
			'build.planning.marker.mine.gold',
			'build.planning.marker.mine.stone',
		})
	})
end

-- With copper and stone
missions = {
	'base::mission.nz.12',
	'base::mission.sc.3',
	'base::mission.sc.5',
}
for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.mine.copper',
			'build.planning.marker.mine.stone',
		})
	})
end

missions = {
	'base::mission.sc.8',
	'base::mission.sc.10',
}
for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.warfare',
			'build.planning.marker.mine.copper',
			'build.planning.marker.mine.stone',
		})
	})
end

-- With stone
missions = {
	'base::mission.nz.13',
	'base::mission.sc.2',
	'base::mission.sc.4',
	'base::mission.sc.12',
}
if has_maps_campaign then	
	table.insert(missions, 'map_pack_campaign::mission.nz.sc.12')
	table.insert(missions, 'map_pack_campaign::mission.nz.sc.13')
	
	if has_sargon then
		table.insert(missions, 'map_pack_campaign::mission.sargon.sc.1')
	end
end
for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.mine.stone',
		})
	})
end

missions = {
	'base::mission.nz.17',
	'base::mission.sc.7',
	'base::mission.sc.9',
	'base::mission.sc.15',
}
if has_maps_campaign then	
	table.insert(missions, 'map_pack_campaign::mission.nz.sc.12w')
	table.insert(missions, 'map_pack_campaign::mission.nz.sc.13w')
	
	if has_sargon then
		table.insert(missions, 'map_pack_campaign::mission.sargon.sc.1w')
	end
end
if has_sargon then
	table.insert(missions, 'dlc_sargon::mission.sargon.1.1')
	table.insert(missions, 'dlc_sargon::mission.sargon.1.2')
	table.insert(missions, 'dlc_sargon::mission.sargon.1.3')
end
for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.warfare',
			'build.planning.marker.mine.stone',
		})
	})
end

-- With gold
missions = {
	'base::mission.sc.13',
}
if has_sargon and has_maps_campaign then
	table.insert(missions, 'map_pack_campaign::mission.sargon.sc.3')
end
for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.mine.gold',
		})
	})
end

missions = {
	'base::mission.sc.16',
}
if has_sargon then
	table.insert(missions, 'dlc_sargon::mission.sargon.3.1')
	table.insert(missions, 'dlc_sargon::mission.sargon.3.2')
	table.insert(missions, 'dlc_sargon::mission.sargon.3.3')
	table.insert(missions, 'dlc_sargon::mission.sargon.3.4')

	if has_maps_campaign then
		table.insert(missions, 'map_pack_campaign::mission.sargon.sc.3w')
	end
end
for k, v in pairs(missions) do
	atom_extend_property(v, { 
		allowed_buildings = ac(planning_markers, {
			'build.planning.marker.warfare',
			'build.planning.marker.mine.gold',
		})
	})
end