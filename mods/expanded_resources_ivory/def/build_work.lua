menu_parent = 'base::menu.industry'

if array_contains(active_game_mods(), 'organized_industry_worker') then
	menu_parent = 'organized_industry_worker::menu.sub.industry.peasant'
end

if array_contains(active_game_mods(), 'organized_industry_target') then
	menu_parent = 'organized_industry_target::menu.sub.industry.townsfolk'
end
	


atom ('build.mine.ivory', {
	menu_parent = menu_parent,
	name = "@build.mine.ivory",
	price = 500,
	size = {2, 2},
	minimap_color = minimap_work,
	employment_index = 79,
	pollution = 'base::spread.pollution.a',
	risk_fire = 1,
	risk_crime = 1.5,
	god_power_group = "admin_industry",

	masque = {{"images/hunters_lodge_#.png"}},
	no_work_masque = {{"images/hunters_lodge_1.png"}},
	shield = "images/shield.png",
	hide_grass = false,

	storage_goods = {'base::goods.ivory'},
	storage_capacity = {36},

	max_heroes = 7,
	allowed_heroes = {
		'hero.hunter.ivory',
		'base::hero.transport',
	},
	initial_heroes = {
		'hero.hunter.ivory',
		'hero.hunter.ivory',
		'hero.hunter.ivory',
		'base::hero.transport',
	}
})