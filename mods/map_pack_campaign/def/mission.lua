require("mission_buildings")

--- Add mod buildings to missions ---
scenario_mission_base = {
	base_mods = {"base"},
	money_events = {'base::event.money.sc', 'base::event.money.nothing'},
	first_residents_event = 'base::event.first_residents',
	leaving_residents_event = 'base::event.leaving_residents',
	returning_residents_event = 'base::event.returning_residents',
	no_path_residents_event = 'base::event.no_path_residents',
	no_path_trade_ship_event = 'base::event.no_path_trade_ship',
	festival_event = 'base::event.festival',
	god_wrath_event = 'base::event.god_wrath',
	war_declared_event = 'base::event.war',
	invasion_event = 'base::event.invasion',
	battle_home_event = 'base::event.battle.home',
	battle_abroad_event = 'base::event.battle.abroad',
	battle_return_event = 'base::event.battle.return',
	victory_tributary_event = 'base::event.battle.victory.tribunary',
	victory_ally_event = 'base::event.battle.victory.ally',
	victory_home_walls_event = 'base::event.battle.victory.home.walls',
	victory_home_field_event = 'base::event.battle.victory.home.field',
	integration_event = 'base::event.integration',
	color_configuration = 'base::color_configuration.base',
}

--Campaign Level 12
atom('mission.nz.sc.12', scenario_mission_base, {
	map = 'map.nz.sc.12',
	description = 'mission.description.nz.sc.12',
	prestige = 'base::prestige.sc',
	risks = 'base::risks.sc',
	allowed_buildings = ac(ac(base_buildings, peace_buildings), ac(stone_mines, copper_mines)),
	allowed_monuments = {
		'base::mn.temple.12',
		'base::mn.palace.12',
		'base::mn.garden.sc',
	},
	allowed_templates = {
		'base::mn_template.temple.sc.5',
		'base::mn_template.palace.sc.5',
		'base::mn_template.garden.sc.5',
	},
	war_variant = 'mission.nz.sc.12w',
})

atom('mission.nz.sc.12w', scenario_mission_base, {
	map = 'map.nz.sc.12w',
	description = 'mission.description.nz.sc.12',
	prestige = 'base::prestige.sc',
	risks = 'base::risks.sc',
	allowed_buildings = ac(ac(base_buildings, war_buildings), ac(stone_mines, copper_mines)),
	allowed_monuments = {
		'base::mn.temple.12',
		'base::mn.palace.12',
		'base::mn.garden.sc',
	},
	allowed_templates = {
		'base::mn_template.temple.sc.5',
		'base::mn_template.palace.sc.5',
		'base::mn_template.garden.sc.5',
	},
})

--Campaign Level 13
atom('mission.nz.sc.13', scenario_mission_base, {
	map = 'map.nz.sc.13',
	description = 'mission.description.nz.sc.13',
	prestige = 'base::prestige.sc',
	risks = 'base::risks.sc',
	allowed_buildings = ac(ac(base_buildings, peace_buildings), stone_mines),
	allowed_monuments = {
		'base::mn.temple.13',
		'base::mn.palace.13',
		'base::mn.garden.13',
	},
	allowed_templates = {
		'base::mn_template.temple.sc.5',
		'base::mn_template.palace.sc.5',
		'base::mn_template.garden.sc.5',
	},
	war_variant = 'mission.nz.sc.13w',
})

atom('mission.nz.sc.13w', scenario_mission_base, {
	map = 'map.nz.sc.13w',
	description = 'mission.description.nz.sc.13',
	prestige = 'base::prestige.sc',
	risks = 'base::risks.sc',
	allowed_buildings = ac(ac(base_buildings, war_buildings), stone_mines),
	allowed_monuments = {
		'base::mn.temple.13',
		'base::mn.palace.13',
		'base::mn.garden.13',
	},
	allowed_templates = {
		'base::mn_template.temple.sc.5',
		'base::mn_template.palace.sc.5',
		'base::mn_template.garden.sc.5',
	},
})

-- Sargon DLC campaign
if array_contains(active_game_mods(), 'dlc_sargon') then
	--Sargon Level 1
	atom('mission.sargon.sc.1', scenario_mission_base, {
		map = 'map.sargon.sc.1',
		description = 'mission.description.sargon.sc.1',
		prestige = 'base::prestige.sc',
		risks = 'base::risks.sc',
		allowed_buildings = ac(ac(base_buildings, peace_buildings), stone_mines),
		allowed_monuments = {
			'base::mn.temple.sc',
			'base::mn.palace.sc',
			'base::mn.garden.sc',
		},
		allowed_templates = {
			'base::mn_template.temple.sc.5',
			'base::mn_template.palace.sc.5',
			'base::mn_template.garden.sc.5',
		},
		war_variant = 'mission.sargon.sc.1w',
	})

	atom('mission.sargon.sc.1w', scenario_mission_base, {
		map = 'map.sargon.sc.1w',
		description = 'mission.description.sargon.sc.1',
		prestige = 'base::prestige.sc',
		risks = 'base::risks.sc',
		allowed_buildings = ac(ac(base_buildings, war_buildings), stone_mines),
		allowed_monuments = {
			'base::mn.temple.sc',
			'base::mn.palace.sc',
			'base::mn.garden.sc',
		},
		allowed_templates = {
			'base::mn_template.temple.sc.5',
			'base::mn_template.palace.sc.5',
			'base::mn_template.garden.sc.5',
		},
	})
	
	--Sargon Level 2
	atom('mission.sargon.sc.2', scenario_mission_base, {
		map = 'map.sargon.sc.2',
		description = 'mission.description.sargon.sc.2',
		prestige = 'base::prestige.sc',
		risks = 'base::risks.sc',
		allowed_buildings = ac(ac(base_buildings, peace_buildings), copper_mines),
		allowed_monuments = {
			'base::mn.temple.sc',
			'base::mn.palace.sc',
			'base::mn.garden.sc',
		},
		allowed_templates = {
			'base::mn_template.temple.sc.5',
			'base::mn_template.palace.sc.5',
			'base::mn_template.garden.sc.5',
		},
		war_variant = 'mission.sargon.sc.2w',
	})

	atom('mission.sargon.sc.2w', scenario_mission_base, {
		map = 'map.sargon.sc.2w',
		description = 'mission.description.sargon.sc.2',
		prestige = 'base::prestige.sc',
		risks = 'base::risks.sc',
		allowed_buildings = ac(ac(base_buildings, war_buildings), copper_mines),
		allowed_monuments = {
			'base::mn.temple.sc',
			'base::mn.palace.sc',
			'base::mn.garden.sc',
		},
		allowed_templates = {
			'base::mn_template.temple.sc.5',
			'base::mn_template.palace.sc.5',
			'base::mn_template.garden.sc.5',
		},
	})
	
	--Sargon Level 3
	atom('mission.sargon.sc.3', scenario_mission_base, {
		map = 'map.sargon.sc.3',
		description = 'mission.description.sargon.sc.3',
		prestige = 'base::prestige.sc',
		risks = 'base::risks.sc',
		allowed_buildings = ac(ac(base_buildings, peace_buildings), gold_mines),
		allowed_monuments = {
			'base::mn.temple.sc',
			'base::mn.palace.sc',
			'base::mn.garden.sc',
		},
		allowed_templates = {
			'base::mn_template.temple.sc.5',
			'base::mn_template.palace.sc.5',
			'base::mn_template.garden.sc.5',
		},
		war_variant = 'mission.sargon.sc.3w',
	})

	atom('mission.sargon.sc.3w', scenario_mission_base, {
		map = 'map.sargon.sc.3w',
		description = 'mission.description.sargon.sc.3',
		prestige = 'base::prestige.sc',
		risks = 'base::risks.sc',
		allowed_buildings = ac(ac(base_buildings, war_buildings), gold_mines),
		allowed_monuments = {
			'base::mn.temple.sc',
			'base::mn.palace.sc',
			'base::mn.garden.sc',
		},
		allowed_templates = {
			'base::mn_template.temple.sc.5',
			'base::mn_template.palace.sc.5',
			'base::mn_template.garden.sc.5',
		},
	})
	
	--Sargon Level 4
	atom('mission.sargon.sc.4', scenario_mission_base, {
		map = 'map.sargon.sc.4',
		description = 'mission.description.sargon.sc.4',
		prestige = 'base::prestige.sc',
		risks = 'base::risks.sc',
		allowed_buildings = ac(base_buildings, peace_buildings),
		allowed_monuments = {
			'base::mn.temple.sc',
			'base::mn.palace.sc',
			'base::mn.garden.sc',
		},
		allowed_templates = {
			'base::mn_template.temple.sc.5',
			'base::mn_template.palace.sc.5',
			'base::mn_template.garden.sc.5',
		},
		war_variant = 'mission.sargon.sc.4w',
	})

	atom('mission.sargon.sc.4w', scenario_mission_base, {
		map = 'map.sargon.sc.4w',
		description = 'mission.description.sargon.sc.4',
		prestige = 'base::prestige.sc',
		risks = 'base::risks.sc',
		allowed_buildings = ac(base_buildings, war_buildings),
		allowed_monuments = {
			'base::mn.temple.sc',
			'base::mn.palace.sc',
			'base::mn.garden.sc',
		},
		allowed_templates = {
			'base::mn_template.temple.sc.5',
			'base::mn_template.palace.sc.5',
			'base::mn_template.garden.sc.5',
		},
	})
end