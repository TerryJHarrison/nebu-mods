-- Campaign level 12
atom_inherit('mission.description.nz.sc.12', 'base::mission.description.nz.12', {
	title = "@mission.nz.sc.12.mission",
	short_description = "@mission.nz.sc.12.city.desc",
	long_description = {
		"@mission.nz.sc.freeplay"
	},
	period_in_title = false,
	city = "@mission.nz.sc.12.city",
	city_description = {
		"@mission.nz.sc.12.city.desc.long",
		"@mission.nz.sc.12.city.desc.level",
		"@mission.nz.sc.freeplay.city.desc.long.1",
		"@mission.nz.sc.freeplay.city.desc.long.2"
	},
})

-- Campaign level 13
atom_inherit('mission.description.nz.sc.13', 'base::mission.description.nz.13', {
	title = "@mission.nz.sc.13.mission",
	short_description = "@mission.nz.sc.13.city.desc",
	long_description = {
		"@mission.nz.sc.freeplay"
	},
	period_in_title = false,
	city = "@mission.nz.sc.13.city",
	city_description = {
		"@mission.nz.sc.13.city.desc.long",
		"@mission.nz.sc.13.city.desc.level",
		"@mission.nz.sc.freeplay.city.desc.long.1",
		"@mission.nz.sc.freeplay.city.desc.long.2"
	},
})

-- Sargon DLC campaign
if array_contains(active_game_mods(), 'dlc_sargon') then
	-- Sargon level 1
	atom_inherit('mission.description.sargon.sc.1', 'dlc_sargon::mission.description.sargon.1.1', {
		title = "@mission.sargon.sc.1.mission",
		short_description = "@mission.sargon.sc.1.city.desc",
		long_description = {
			"@mission.nz.sc.freeplay"
		},
		period_in_title = false,
		city = "@mission.sargon.sc.1.city",
		city_description = {
			"@mission.sargon.sc.1.city.desc.long",
			"@mission.sargon.sc.1.city.desc.level",
			"@mission.nz.sc.freeplay.city.desc.long.1",
			"@mission.nz.sc.freeplay.city.desc.long.2"
		},
	})
	
	-- Sargon level 2
	atom_inherit('mission.description.sargon.sc.2', 'dlc_sargon::mission.description.sargon.2.1', {
		title = "@mission.sargon.sc.2.mission",
		short_description = "@mission.sargon.sc.2.city.desc",
		long_description = {
			"@mission.nz.sc.freeplay"
		},
		period_in_title = false,
		city = "@mission.sargon.sc.2.city",
		city_description = {
			"@mission.sargon.sc.2.city.desc.long",
			"@mission.sargon.sc.2.city.desc.level",
			"@mission.nz.sc.freeplay.city.desc.long.1",
			"@mission.nz.sc.freeplay.city.desc.long.2"
		},
	})
	
	-- Sargon level 3
	atom_inherit('mission.description.sargon.sc.3', 'dlc_sargon::mission.description.sargon.3.1', {
		title = "@mission.sargon.sc.3.mission",
		short_description = "@mission.sargon.sc.3.city.desc",
		long_description = {
			"@mission.nz.sc.freeplay"
		},
		period_in_title = false,
		city = "@mission.sargon.sc.3.city",
		city_description = {
			"@mission.sargon.sc.3.city.desc.long",
			"@mission.sargon.sc.3.city.desc.level",
			"@mission.nz.sc.freeplay.city.desc.long.1",
			"@mission.nz.sc.freeplay.city.desc.long.2"
		},
	})
	
	-- Sargon level 4
	atom_inherit('mission.description.sargon.sc.4', 'dlc_sargon::mission.description.sargon.4.1', {
		title = "@mission.sargon.sc.4.mission",
		short_description = "@mission.sargon.sc.4.city.desc",
		long_description = {
			"@mission.nz.sc.freeplay"
		},
		period_in_title = false,
		city = "@mission.sargon.sc.4.city",
		city_description = {
			"@mission.sargon.sc.4.city.desc.long",
			"@mission.sargon.sc.4.city.desc.level",
			"@mission.nz.sc.freeplay.city.desc.long.1",
			"@mission.nz.sc.freeplay.city.desc.long.2"
		},
	})
end