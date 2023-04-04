--- Base buildings ---
nature_buildings = {
	'base::build.palm.1',
	'base::build.palm.2',
	'base::build.palm.3',
	'base::build.palm.4',
	'base::build.bush.1',
	'base::build.bush.2',
	'base::build.bush.3',
	'base::build.bush.4',
	'base::build.palm.bush.1',
	'base::build.palm.bush.2',
	'base::build.palm.bush.3',
	'base::build.palm.bush.4',
	'base::build.fish.1',
}

irrig_buildings = {
	'base::build.irrig.canal',
	'base::build.irrig.pump',
	'base::build.irrig.bridge.dirty',
	'base::build.irrig.bridge.stone',
	'base::build.irrig.bridge.decorative.1',
	'base::build.irrig.bridge.decorative.2',
	'base::build.irrig.bridge.decorative.3',
	'base::build.irrig.bridge.decorative.4',
	'base::build.irrig.bridge.decorative.5',
	'base::build.irrig.bridge.decorative.6',
	'base::build.irrig.bridge.decorative.7',
	'base::build.irrig.bridge.decorative.8',
	'base::build.irrig.bridge.decorative.9',
}

decor_buildings_all = {
	'base::build.road.decorative.1',
	'base::build.road.decorative.2',
	'base::build.road.decorative.3',
	'base::build.road.decorative.4',
	'base::build.road.decorative.5',
	'base::build.road.decorative.6',
	'base::build.road.decorative.7',
	'base::build.road.decorative.8',
	'base::build.road.decorative.9',
	'base::build.decor.statue.eagle',
	'base::build.decor.statue.king.1',
	'base::build.decor.statue.king.2',
	'base::build.decor.statue.lion',
	'base::build.decor.statue.queen',
	'base::build.decor.statue.lamassu',
	'base::build.decor.statue.stele.1',
	'base::build.decor.statue.stele.2',
	'base::build.decor.statue.stele.3',
	'base::build.decor.statue.stele.4',
	'base::build.decor.statue.stele.5',
	'base::build.decor.statue.obelisk',
	'base::build.decor.tree.1',
	'base::build.decor.tree.2',
	'base::build.decor.tree.3',
	'base::build.decor.tree.4',
	'base::build.decor.tree.5',
	'base::build.decor.tree.6',
	'base::build.decor.tree.7',
	'base::build.decor.tree.8',
	'base::build.decor.tree.9',
	'base::build.decor.tree.10',
	'base::build.decor.park.1',
	'base::build.decor.park.2',
	'base::build.decor.park.3',
	'base::build.decor.park.4',
	'base::build.decor.park.5',
	'base::build.decor.park.6',
	'base::build.decor.park.7',
	'base::build.decor.park.8',
	'base::build.decor.park.9',
	'base::build.decor.grass',
	'base::build.decor.flowers.1',
	'base::build.decor.flowers.2',
	'base::build.decor.flowers.3',
	'base::build.decor.flowers.4',
	'base::build.decor.flowers.5',
	'base::build.decor.flowers.6',
	'base::build.decor.flowers.7',
	'base::build.decor.flowers.8',
}

religion_buildings = {
	'base::build.shrine.1',
	'base::build.shrine.2',
	'base::build.shrine.3',
	'base::build.shrine.4',
	'base::build.square.1',
	'base::build.square.2',
	'base::build.square.3',
}

walls_buildings = {
	'base::build.wall.1',
	'base::build.wall.2',
	'base::build.gate.1',
	'base::build.gate.2',
	'base::build.gate.3',
	'base::build.gate.4',
	'base::build.gate.5',
	'base::build.gate.6',
}

base_buildings = ac(
	nature_buildings, ac(
	irrig_buildings, ac(
	religion_buildings, ac(
	walls_buildings, ac(
	decor_buildings_all, {
	'base::build.road.dirty',
	'base::build.road.stone',
	'base::build.bridge',
	'base::build.mine.clay',
	'base::build.mine.fish',
	'base::build.shop.bread',
	'base::build.shop.ceramic',
	'base::build.shop.brick',
	'base::build.shop.copper_jewels',
	'base::build.shop.beer',
	'base::build.shop.tablet',
	'base::build.shop.ceremony',
	'base::build.shop.meat',
	'base::build.shop.furniture',
	'base::build.shop.seal',
	'base::build.shop.gold_jewels',
	'base::build.shop.fabric',
	'base::build.shop.cloth',
	'base::build.shop.ceramic_luxury',
	'base::build.shop.fabric_luxury',
	'base::build.shop.cloth_luxury',
	'base::build.shop.wine',
	'base::build.service.water',
	'base::build.service.priest',
	'base::build.service.administration',
	'base::build.service.library',
	'base::build.service.lawyer',
	'base::build.service.astrology',
	'base::build.market.basic.7',
	'base::build.market.mid.11',
	'base::build.market.luxury.13',
	'base::build.farm.plant.13',
	'base::build.farm.animal.13',
	'base::build.house.lower.4',
	'base::build.house.middle.5',
	'base::build.house.upper.5',
	'base::build.port.small',
	'base::build.port.big',
	'base::build.risk.fire',
	'base::build.risk.crime',
	'base::build.risk.diseases.healer',
	'base::build.risk.diseases.hospital',
})))))

-- Level dependent buildings
stone_mines = { 'base::build.mine.stone' }
copper_mines = { 'base::build.mine.copper' }
gold_mines = { 'base::build.mine.gold' }

--- Mod Compatability ---
peace_buildings = {
	'base::build.warehouse.sc',
	'base::build.caravanserai.sc',
}

war_buildings = {
	'base::build.barracks.light_infantry.sc',
	'base::build.barracks.archers.sc',
	'base::build.barracks.heavy_infantry.sc',
	'base::build.barracks.engineers.sc',
	'base::build.barracks.cavalry.sc',
	'base::build.barracks.chariots.sc',
	'base::build.shop.weapon.iron',
	'base::build.shop.parts',
	'base::build.market.military.sc',
	'base::build.warehouse.sc_w',
	'base::build.caravanserai.sc_w',
	'base::build.officer_barracks.upper',
}

-- Granary
if array_contains(active_game_mods(), 'Granary') then
	table.insert(peace_buildings, 'Granary::build.granary.sc')
	table.insert(war_buildings, 'Granary::build.granary.sc_w')
end

--Exchange
if array_contains(active_game_mods(), 'exchange') then
	table.insert(peace_buildings, 'exchange::build.exchange.sc')
	table.insert(war_buildings, 'exchange::build.exchange.sc_w')
end

-- Viriathus Roads
if array_contains(active_game_mods(), 'viriathus_roads') then
	table.insert(base_buildings, 'viriathus_roads::build.road.decorative.viria.1')
	table.insert(base_buildings, 'viriathus_roads::build.road.decorative.viria.2')
end

-- Viriathus Gardens I
if array_contains(active_game_mods(), 'viriathus_gardens') then
	table.insert(base_buildings, 'viriathus_gardens::build.decor.garden.viria.1')
	table.insert(base_buildings, 'viriathus_gardens::build.decor.garden.viria.2')
	table.insert(base_buildings, 'viriathus_gardens::build.decor.garden.viria.3')
	table.insert(base_buildings, 'viriathus_gardens::build.decor.garden.viria.4')
	table.insert(base_buildings, 'viriathus_gardens::build.decor.garden.viria.5')
end

-- Viriathus Gardens II
if array_contains(active_game_mods(), 'viriathus_gardens2') then
	table.insert(base_buildings, 'viriathus_gardens2::build.decor.garden.viria2.1')
	table.insert(base_buildings, 'viriathus_gardens2::build.decor.garden.viria2.2')
	table.insert(base_buildings, 'viriathus_gardens2::build.decor.garden.viria2.3')
	table.insert(base_buildings, 'viriathus_gardens2::build.decor.garden.viria2.4')
	table.insert(base_buildings, 'viriathus_gardens2::build.decor.garden.viria2.5')
end

-- Small Mines
if array_contains(active_game_mods(), 'small_mines') then
	table.insert(copper_mines, 'small_mines::build.mine.copper.small')
	table.insert(stone_mines, 'small_mines::build.mine.stone.small')
	table.insert(gold_mines, 'small_mines::build.mine.gold.small')
end
	
-- Small Clay Mine
if array_contains(active_game_mods(), 'small_clay_pit') then
	table.insert(base_buildings, 'small_clay_pit::build.mine.clay.small')
end

-- Mini Caravanserai
if array_contains(active_game_mods(), 'mini_caravanserai') then
	table.insert(base_buildings, 'mini_caravanserai::build.mini_caravanserai.13')
end

-- Desert Pump
if array_contains(active_game_mods(), 'desert_pump') then
	table.insert(base_buildings, 'desert_pump::build.desert.pump')
end

-- Mini Stockpile
if array_contains(active_game_mods(), 'mini_stockpile') then
	table.insert(peace_buildings, 'mini_stockpile::build.mini_stockpile.sc')
	table.insert(war_buildings, 'mini_stockpile::build.mini_stockpile.sc_w')
end

-- Big Stockpile
if array_contains(active_game_mods(), 'big_stockpile') then
	table.insert(peace_buildings, 'big_stockpile::build.warehouse.big.sc')
	table.insert(war_buildings, 'big_stockpile::build.warehouse.big.sc_w')
end