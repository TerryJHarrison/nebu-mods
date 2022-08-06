atom ('mod.info', {
	title = "Organized Tabs: Food (by worker)",
	description = [[
	Splits food production buildings into three tabs organized by production worker type.

	See https://steamcommunity.com/sharedfiles/filedetails/?id=2814759271 to sort the new tabs by production target class instead (only one Organized Tabs: Food mod should be enabled).

	This mod is made with others in mind. It will set the following variables in all build_*.lua files and the menu.lua file to be used by other mods:
	is_food_organized = true
	food_organized_by = 'worker'

	The following menu tabs are made available:
	organized_tabs_food::menu.sub.food.1
	organized_tabs_food::menu.sub.food.2
	organized_tabs_food::menu.sub.food.3

	Mod by NugsyNash
	]],
	author = "TJ Harrison",
	homepage = "https://linkedin.com/in/tjharrisonjr",
	mod_version = "1.3.3",
	game_version = "1.3.7",

	-- Following lines are for external platforms (Steam) workshop mods only.
	platform_public = true,
	platform_id = "2812743200",
})
