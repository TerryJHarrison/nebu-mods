atom ('mod.info', {
	title = "Organized Tabs: Industry (by target)",
	description = [[
	Splits industry buildings into three tabs organized by the class of resident they serve.
	Buildings involved in the chain of multiple goods that serve different classes will be included with the first class that they serve.

	See https://steamcommunity.com/sharedfiles/filedetails/?id=2812743238 to sort the new tabs by worker class instead (only one Organized Tabs: Industry mod should be enabled).

	This mod is made with others in mind. It will set the following variables in all build_*.lua files and the menu.lua file to be used by other mods:
	is_industry_organized = true
	industry_organized_by = 'target'

	The following menu tabs are made available:
	organized_tabs_industry::menu.sub.industry.1
	organized_tabs_industry::menu.sub.industry.2
	organized_tabs_industry::menu.sub.industry.3

	Mod by NugsyNash
	]],
	author = "TJ Harrison",
	homepage = "https://linkedin.com/in/tjharrisonjr",
	mod_version = "1.3.3",
	game_version = "1.3.7",

	-- Following lines are for external platforms (Steam) workshop mods only.
	platform_public = true,
	platform_id = "2814758816",
})
