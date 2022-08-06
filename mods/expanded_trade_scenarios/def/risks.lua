base_data = {
	taxes_increased_factor			 = {0.13,	0.15,	0.18},
	taxes_decreased_factor			 = {0.015,	0.03,	0.025},
	wages_increased_factor			 = {0.045,	0.03,	0.035},
	wages_decreased_factor			 = {0.17,	0.15,	0.12},
	years_per_disaster				 = {10.0,	10.0,	25.0},

	years_per_disaster_tolerance	 = {0.15,	0.15,	0.2},
	disaster_min_buildings 			 = 75,

	fire_unlock_event = 'base::event.risk.unlock.fire',
	crime_unlock_event = 'base::event.risk.unlock.crime',
	diseases_unlock_event = 'base::event.risk.unlock.diseases',
	fire_warning_event = 'base::event.risk.warning.fire',
	crime_warning_event = 'base::event.risk.warning.crime',
	diseases_warning_event = 'base::event.risk.warning.diseases',

	walker_thief_empty = 'base::walker.risk.thief.empty',
	walker_thief_full = 'base::walker.risk.thief.full',
	walker_rioter_house = 'base::walker.risk.rioter.house',
	walker_rioter_work = 'base::walker.risk.rioter.work',

	rioter_hp = 3,
	strike_duration = 2.0,

	event_inccident_fire = 'base::event.risk.incident.fire',
	event_inccident_strike = 'base::event.risk.incident.strike',
	event_inccident_thief = 'base::event.risk.incident.thief',
	event_inccident_contagion = 'base::event.risk.incident.contagion',
	event_inccident_rioter_fire = 'base::event.risk.incident.rioter.fire',
	event_inccident_rioter_crime = 'base::event.risk.incident.rioter.crime',
	event_inccident_rioter_stopped = 'base::event.risk.incident.rioter.stopped',
}

atom('risks.xtrade.sc.1', base_data, {
	base_risks = {1, 1, 1},

	taxes_increased_factor = {0.13, 0.3, 0.36},
	taxes_decreased_factor = {0.015, 0.06, 0.05},
	wages_increased_factor = {0.045, 0.06, 0.07},
	wages_decreased_factor = {0.17, 0.3, 0.5},

	years_per_disaster = {30, 5, 20},
	years_per_disaster_tolerance = {0.15, 0.15, 0.2},
	disaster_min_buildings = 100,

	fire_unlock_amount = 600,
	fire_unlock_resident = 'base::resident.lower',
	crime_unlock_amount = 300,
	crime_unlock_resident = 'base::resident.middle',
	diseases_unlock_amount = 600,
	diseases_unlock_resident = 'base::resident.lower',
})

