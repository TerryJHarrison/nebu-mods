atom ('mod.info', {
	title = "Organized Tabs: Industry (by worker)",
	description = [[
	Splits industry buildings into three tabs organized by production worker type.

	See [url=https://steamcommunity.com/sharedfiles/filedetails/?id=2814758816]Organized Tabs: Industry (by target)[/url] to sort the new tabs by production target class instead (only one Organized Tabs: Industry mod should be enabled).

	This mod is made with others in mind. It will set the following variables in all build_*.lua files and the menu.lua file to be used by other mods:
	is_industry_organized = true
	industry_organized_by = 'worker'

	The following menu tabs are made available:
	organized_tabs_industry::menu.sub.industry.1
	organized_tabs_industry::menu.sub.industry.2
	organized_tabs_industry::menu.sub.industry.3

	Source code can be found on [url=https://github.com/TerryJHarrison/nebu-mods/tree/main/mods/organized_tabs_industry_worker]GitHub[/url]

	Mod by NugsyNash
	]],
	author = "TJ Harrison",
	homepage = "https://linkedin.com/in/tjharrisonjr",
	mod_version = "1.3.3",
	game_version = "1.3.7",

	-- Following lines are for external platforms (Steam) workshop mods only.
	platform_public = true,
	platform_id = "2812743238",
})
