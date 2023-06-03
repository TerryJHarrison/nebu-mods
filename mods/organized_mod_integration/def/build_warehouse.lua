-- Mini Stockpile
if array_contains(active_game_mods(), 'mini_stockpile') then
	buildings = {
		'mini_stockpile::build.mini_stockpile.1',
		'mini_stockpile::build.mini_stockpile.2',
		'mini_stockpile::build.mini_stockpile.3',
		'mini_stockpile::build.mini_stockpile.4',
		'mini_stockpile::build.mini_stockpile.5',
		'mini_stockpile::build.mini_stockpile.6',
		'mini_stockpile::build.mini_stockpile.7',
		'mini_stockpile::build.mini_stockpile.8',
		'mini_stockpile::build.mini_stockpile.9',
		'mini_stockpile::build.mini_stockpile.10',
		'mini_stockpile::build.mini_stockpile.11',
		'mini_stockpile::build.mini_stockpile.12',
		'mini_stockpile::build.mini_stockpile.13',
		'mini_stockpile::build.mini_stockpile.14',
		'mini_stockpile::build.mini_stockpile.15',
		'mini_stockpile::build.mini_stockpile.16',
		'mini_stockpile::build.mini_stockpile.17',
		'mini_stockpile::build.mini_stockpile.sc',
		'mini_stockpile::build.mini_stockpile.sc_w',
	}
	
	for k, v in pairs(buildings) do
		atom_property(v, {menu_parent = 'base::menu.logistic'})
	end
end


-- Big Stockpile
if array_contains(active_game_mods(), 'big_stockpile') then
	buildings = {
		'big_stockpile::build.warehouse.big.1',
		'big_stockpile::build.warehouse.big.2',
		'big_stockpile::build.warehouse.big.3',
		'big_stockpile::build.warehouse.big.4',
		'big_stockpile::build.warehouse.big.5',
		'big_stockpile::build.warehouse.big.6',
		'big_stockpile::build.warehouse.big.7',
		'big_stockpile::build.warehouse.big.8',
		'big_stockpile::build.warehouse.big.9',
		'big_stockpile::build.warehouse.big.10',
		'big_stockpile::build.warehouse.big.11',
		'big_stockpile::build.warehouse.big.12',
		'big_stockpile::build.warehouse.big.13',
		'big_stockpile::build.warehouse.big.14',
		'big_stockpile::build.warehouse.big.15',
		'big_stockpile::build.warehouse.big.16',
		'big_stockpile::build.warehouse.big.17',
		'big_stockpile::build.warehouse.big.sc',
		'big_stockpile::build.warehouse.big.sc_w',
	}
	
	for k, v in pairs(buildings) do
		atom_property(v, {menu_parent = 'base::menu.logistic'})
	end
end