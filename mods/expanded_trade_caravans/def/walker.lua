caravan_speed = 0.1
transport_speed = 0.09
service_speed = 0.08
slow_service_speed = 0.065
festival_speed = 0.08

-- settlers

atom ('walker.settler.incoming',
{
	masque = {{"images/walker/settler/man/settler_man_#.png", 32}},
	offsets = {{39, 57}, {39, 57}, {39, 57}, {39, 57}},

	slave_offsets = {7, 14},
	slave_walkers = {'walker.settler.woman', 'walker.settler.children'},
	speed_tolerance = 0,
	popup = 'walker_popup.settler.incoming',
})

atom ('walker.settler.leaving',
{
	masque = {{"images/walker/settler/man/settler_man_#.png", 32}},
	offsets = {{39, 57}, {39, 57}, {39, 57}, {39, 57}},

	slave_offsets = {7, 14},
	slave_walkers = {'walker.settler.woman', 'walker.settler.children'},
	speed_tolerance = 0,
	popup = 'walker_popup.settler.leaving',
})

atom ('walker.settler.woman',
{
	masque = {{"images/walker/settler/woman/settler_woman_#.png", 32}},
	offsets = {{13, 55}, {13, 55}, {13, 55}, {13, 55}},
})

atom ('walker.settler.children',
{
	masque = {{"images/walker/settler/children/settler_children_#.png", 32}},
	offsets = {{18, 49}, {18, 49}, {18, 49}, {18, 49}},
})

-- transport full

atom ('walker.transport.full.clay',
{
	masque = {{"images/walker/transport/clay/full/full_transport_clay_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.clay',
	speed = transport_speed,
	popup = 'walker_popup.transport.clay',
})

atom ('walker.transport.full.ceramic',
{
	masque = {{"images/walker/transport/ceramic/full/full_transport_ceramic_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.ceramic',
	speed = transport_speed,
	popup = 'walker_popup.transport.ceramic',
})

atom ('walker.transport.full.barley',
{
	masque = {{"images/walker/transport/barley/full/full_transport_barley_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.barley',
	speed = transport_speed,
	popup = 'walker_popup.transport.barley',
})

atom ('walker.transport.full.beer',
{
	masque = {{"images/walker/transport/beer/full/full_transport_beer_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.beer',
	speed = transport_speed,
	popup = 'walker_popup.transport.beer',
})

atom ('walker.transport.full.bread',
{
	masque = {{"images/walker/transport/bread/full/full_transport_bread_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.bread',
	speed = transport_speed,
	popup = 'walker_popup.transport.bread',
})

atom ('walker.transport.full.brick',
{
	masque = {{"images/walker/transport/brick/full/full_transport_brick_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.brick',
	speed = transport_speed,
	popup = 'walker_popup.transport.brick',
})

atom ('walker.transport.full.fish',
{
	masque = {{"images/walker/transport/fish/full/full_transport_fish_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.fish',
	speed = transport_speed,
	popup = 'walker_popup.transport.fish',
})

atom ('walker.transport.full.milk',
{
	masque = {{"images/walker/transport/milk/full/full_transport_milk_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.milk',
	speed = transport_speed,
	popup = 'walker_popup.transport.milk',
})

atom ('walker.transport.full.seal',
{
	masque = {{"images/walker/transport/seal/full/full_transport_seal_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.seal',
	speed = transport_speed,
	popup = 'walker_popup.transport.seal',
})

atom ('walker.transport.full.stone',
{
	masque = {{"images/walker/transport/stone/full/full_transport_stone_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.stone',
	speed = transport_speed,
	popup = 'walker_popup.transport.stone',
})

atom ('walker.transport.full.tablet',
{
	masque = {{"images/walker/transport/tablet/full/full_transport_tablet_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.tablet',
	speed = transport_speed,
	popup = 'walker_popup.transport.tablet',
})

atom ('walker.transport.full.wheat',
{
	masque = {{"images/walker/transport/wheat/full/full_transport_wheat_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.wheat',
	speed = transport_speed,
	popup = 'walker_popup.transport.wheat',
})

atom ('walker.transport.full.copper',
{
	masque = {{"images/walker/transport/copper/full/full_transport_copper_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.copper',
	speed = transport_speed,
	popup = 'walker_popup.transport.copper',
})

atom ('walker.transport.full.copper_jewels',
{
	masque = {{"images/walker/transport/copper_jewels/full/full_transport_copper_jewels_#.png", 64}},
	offsets = {{25, 54}, {22, 55}, {44, 52}, {44, 55}},
	info_goods = 'goods.copper_jewels',
	speed = transport_speed,
	popup = 'walker_popup.transport.copper_jewels',
})

atom ('walker.transport.full.dates',
{
	masque = {{"images/walker/transport/dates/full/full_transport_dates_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.dates',
	speed = transport_speed,
	popup = 'walker_popup.transport.dates',
})

atom ('walker.transport.full.ivory',
{
	masque = {{"images/walker/transport/ivory/full/full_transport_ivory_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.ivory',
	speed = transport_speed,
	popup = 'walker_popup.transport.ivory',
})

atom ('walker.transport.full.ceremony',
{
	masque = {{"images/walker/transport/ceremony/full/full_transport_ceremony_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.ceremony',
	speed = transport_speed,
	popup = 'walker_popup.transport.ceremony',
})

atom ('walker.transport.full.flax',
{
	masque = {{"images/walker/transport/flax/full/full_transport_flax_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.flax',
	speed = transport_speed,
	popup = 'walker_popup.transport.flax',
})

atom ('walker.transport.full.fabric',
{
	masque = {{"images/walker/transport/fabric/full/full_transport_fabric_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.fabric',
	speed = transport_speed,
	popup = 'walker_popup.transport.fabric',
})

atom ('walker.transport.full.cloth',
{
	masque = {{"images/walker/transport/cloth/full/full_transport_cloth_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.cloth',
	speed = transport_speed,
	popup = 'walker_popup.transport.cloth',
})

atom ('walker.transport.full.oil',
{
	masque = {{"images/walker/transport/oil/full/full_transport_oil_#.png", 64}},
	offsets = {{25, 52}, {22, 54}, {44, 60}, {44, 53}},
	info_goods = 'goods.oil',
	speed = transport_speed,
	popup = 'walker_popup.transport.oil',
})

atom ('walker.transport.full.gold',
{
	masque = {{"images/walker/transport/gold/full/full_transport_gold_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.gold',
	speed = transport_speed,
	popup = 'walker_popup.transport.gold',
})

atom ('walker.transport.full.gold_jewels',
{
	masque = {{"images/walker/transport/gold_jewels/full/full_transport_gold_jewels_#.png", 64}},
	offsets = {{25, 55}, {22, 57}, {44, 63}, {44, 56}},
	info_goods = 'goods.gold_jewels',
	speed = transport_speed,
	popup = 'walker_popup.transport.gold_jewels',
})

atom ('walker.transport.full.papyrus',
{
	masque = {{"images/walker/transport/papyrus/full/full_transport_papyrus_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.papyrus',
	speed = transport_speed,
	popup = 'walker_popup.transport.papyrus',
})

atom ('walker.transport.full.sheep',
{
	masque = {{"images/walker/transport/sheep/full/full_transport_sheep_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.sheep',
	speed = transport_speed,
	popup = 'walker_popup.transport.sheep',
})

atom ('walker.transport.full.meat',
{
	masque = {{"images/walker/transport/meat/full/full_transport_meat_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.meat',
	speed = transport_speed,
	popup = 'walker_popup.transport.meat',
})

atom ('walker.transport.full.wood',
{
	masque = {{"images/walker/transport/wood/full/full_transport_wood_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.wood',
	speed = transport_speed,
	popup = 'walker_popup.transport.wood',
})

atom ('walker.transport.full.furniture',
{
	masque = {{"images/walker/transport/furniture/full/full_transport_furniture_#.png", 64}},
	offsets = {{25, 57}, {22, 59}, {44, 65}, {44, 58}},
	info_goods = 'goods.furniture',
	speed = transport_speed,
	popup = 'walker_popup.transport.furniture',
})

atom ('walker.transport.full.dye',
{
	masque = {{"images/walker/transport/dye/full/full_transport_dye_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.dye',
	speed = transport_speed,
	popup = 'walker_popup.transport.dye',
})

atom ('walker.transport.full.ceramic_luxury',
{
	masque = {{"images/walker/transport/ceramic_luxury/full/full_transport_ceramic_luxury_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.ceramic_luxury',
	speed = transport_speed,
	popup = 'walker_popup.transport.ceramic_luxury',
})

atom ('walker.transport.full.fleece',
{
	masque = {{"images/walker/transport/fleece/full/full_transport_fleece_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.fleece',
	speed = transport_speed,
	popup = 'walker_popup.transport.fleece',
})

atom ('walker.transport.full.fabric_luxury',
{
	masque = {{"images/walker/transport/fabric_luxury/full/full_transport_fabric_luxury_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.fabric_luxury',
	speed = transport_speed,
	popup = 'walker_popup.transport.fabric_luxury',
})

atom ('walker.transport.full.cloth_luxury',
{
	masque = {{"images/walker/transport/cloth_luxury/full/full_transport_cloth_luxury_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.cloth_luxury',
	speed = transport_speed,
	popup = 'walker_popup.transport.cloth_luxury',
})

atom ('walker.transport.full.grapes',
{
	masque = {{"images/walker/transport/grapes/full/full_transport_grapes_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.grapes',
	speed = transport_speed,
	popup = 'walker_popup.transport.grapes',
})

atom ('walker.transport.full.wine',
{
	masque = {{"images/walker/transport/wine/full/full_transport_wine_#.png", 64}},
	offsets = {{25, 52}, {22, 54}, {44, 60}, {44, 53}},
	info_goods = 'goods.wine',
	speed = transport_speed,
	popup = 'walker_popup.transport.wine',
})

-- transport empty

atom ('walker.transport.empty.clay',
{
	masque = {{"images/walker/transport/clay/empty/empty_transport_clay_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.clay',
	speed = transport_speed,
	popup = 'walker_popup.transport.clay',
})

atom ('walker.transport.empty.ceramic',
{
	masque = {{"images/walker/transport/ceramic/empty/empty_transport_ceramic_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.ceramic',
	speed = transport_speed,
	popup = 'walker_popup.transport.ceramic',
})

atom ('walker.transport.empty.barley',
{
	masque = {{"images/walker/transport/barley/empty/empty_transport_barley_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.barley',
	speed = transport_speed,
	popup = 'walker_popup.transport.barley',
})

atom ('walker.transport.empty.beer',
{
	masque = {{"images/walker/transport/beer/empty/empty_transport_beer_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.beer',
	speed = transport_speed,
	popup = 'walker_popup.transport.beer',
})

atom ('walker.transport.empty.bread',
{
	masque = {{"images/walker/transport/bread/empty/empty_transport_bread_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.bread',
	speed = transport_speed,
	popup = 'walker_popup.transport.bread',
})

atom ('walker.transport.empty.brick',
{
	masque = {{"images/walker/transport/brick/empty/empty_transport_brick_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.clay',
	speed = transport_speed,
	popup = 'walker_popup.transport.brick',
})

atom ('walker.transport.empty.fish',
{
	masque = {{"images/walker/transport/fish/empty/empty_transport_fish_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.fish',
	speed = transport_speed,
	popup = 'walker_popup.transport.fish',
})

atom ('walker.transport.empty.milk',
{
	masque = {{"images/walker/transport/milk/empty/empty_transport_milk_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.milk',
	speed = transport_speed,
	popup = 'walker_popup.transport.milk',
})

atom ('walker.transport.empty.seal',
{
	masque = {{"images/walker/transport/seal/empty/empty_transport_seal_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.seal',
	speed = transport_speed,
	popup = 'walker_popup.transport.seal',
})

atom ('walker.transport.empty.stone',
{
	masque = {{"images/walker/transport/stone/empty/empty_transport_stone_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.stone',
	speed = transport_speed,
	popup = 'walker_popup.transport.stone',
})

atom ('walker.transport.empty.tablet',
{
	masque = {{"images/walker/transport/tablet/empty/empty_transport_tablet_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.tablet',
	speed = transport_speed,
	popup = 'walker_popup.transport.tablet',
})

atom ('walker.transport.empty.wheat',
{
	masque = {{"images/walker/transport/wheat/empty/empty_transport_wheat_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.wheat',
	speed = transport_speed,
	popup = 'walker_popup.transport.wheat',
})

atom ('walker.transport.empty.copper',
{
	masque = {{"images/walker/transport/copper/empty/empty_transport_copper_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.copper',
	speed = transport_speed,
	popup = 'walker_popup.transport.copper',
})

atom ('walker.transport.empty.copper_jewels',
{
	masque = {{"images/walker/transport/copper_jewels/empty/empty_transport_copper_jewels_#.png", 64}},
	offsets = {{25, 54}, {22, 55}, {44, 52}, {44, 55}},
	info_goods = 'goods.copper_jewels',
	speed = transport_speed,
	popup = 'walker_popup.transport.copper_jewels',
})

atom ('walker.transport.empty.dates',
{
	masque = {{"images/walker/transport/dates/empty/empty_transport_dates_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.dates',
	speed = transport_speed,
	popup = 'walker_popup.transport.dates',
})

atom ('walker.transport.empty.ivory',
{
	masque = {{"images/walker/transport/ivory/empty/empty_transport_ivory_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.ivory',
	speed = transport_speed,
	popup = 'walker_popup.transport.ivory',
})

atom ('walker.transport.empty.ceremony',
{
	masque = {{"images/walker/transport/ceremony/empty/empty_transport_ceremony_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.ceremony',
	speed = transport_speed,
	popup = 'walker_popup.transport.ceremony',
})

atom ('walker.transport.empty.flax',
{
	masque = {{"images/walker/transport/flax/empty/empty_transport_flax_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.flax',
	speed = transport_speed,
	popup = 'walker_popup.transport.flax',
})

atom ('walker.transport.empty.fabric',
{
	masque = {{"images/walker/transport/fabric/empty/empty_transport_fabric_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.fabric',
	speed = transport_speed,
	popup = 'walker_popup.transport.fabric',
})

atom ('walker.transport.empty.cloth',
{
	masque = {{"images/walker/transport/cloth/empty/empty_transport_cloth_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.cloth',
	speed = transport_speed,
	popup = 'walker_popup.transport.cloth',
})

atom ('walker.transport.empty.oil',
{
	masque = {{"images/walker/transport/oil/empty/empty_transport_oil_#.png", 64}},
	offsets = {{25, 52}, {22, 54}, {44, 60}, {44, 53}},
	info_goods = 'goods.oil',
	speed = transport_speed,
	popup = 'walker_popup.transport.oil',
})

atom ('walker.transport.empty.gold',
{
	masque = {{"images/walker/transport/gold/empty/empty_transport_gold_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.gold',
	speed = transport_speed,
	popup = 'walker_popup.transport.gold',
})

atom ('walker.transport.empty.gold_jewels',
{
	masque = {{"images/walker/transport/gold_jewels/empty/empty_transport_gold_jewels_#.png", 64}},
	offsets = {{25, 55}, {22, 57}, {44, 63}, {44, 56}},
	info_goods = 'goods.gold_jewels',
	speed = transport_speed,
	popup = 'walker_popup.transport.gold_jewels',
})

atom ('walker.transport.empty.papyrus',
{
	masque = {{"images/walker/transport/papyrus/empty/empty_transport_papyrus_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.papyrus',
	speed = transport_speed,
	popup = 'walker_popup.transport.papyrus',
})

atom ('walker.transport.empty.sheep',
{
	masque = {{"images/walker/transport/sheep/empty/empty_transport_sheep_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.sheep',
	speed = transport_speed,
	popup = 'walker_popup.transport.sheep',
})

atom ('walker.transport.empty.meat',
{
	masque = {{"images/walker/transport/meat/empty/empty_transport_meat_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.meat',
	speed = transport_speed,
	popup = 'walker_popup.transport.meat',
})

atom ('walker.transport.empty.wood',
{
	masque = {{"images/walker/transport/wood/empty/empty_transport_wood_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.wood',
	speed = transport_speed,
	popup = 'walker_popup.transport.wood',
})

atom ('walker.transport.empty.furniture',
{
	masque = {{"images/walker/transport/furniture/empty/empty_transport_furniture_#.png", 64}},
	offsets = {{25, 57}, {22, 59}, {44, 65}, {44, 58}},
	info_goods = 'goods.furniture',
	speed = transport_speed,
	popup = 'walker_popup.transport.furniture',
})

atom ('walker.transport.empty.dye',
{
	masque = {{"images/walker/transport/dye/empty/empty_transport_dye_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.dye',
	speed = transport_speed,
	popup = 'walker_popup.transport.dye',
})

atom ('walker.transport.empty.ceramic_luxury',
{
	masque = {{"images/walker/transport/ceramic_luxury/empty/empty_transport_ceramic_luxury_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.ceramic_luxury',
	speed = transport_speed,
	popup = 'walker_popup.transport.ceramic_luxury',
})

atom ('walker.transport.empty.fleece',
{
	masque = {{"images/walker/transport/fleece/empty/empty_transport_fleece_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.fleece',
	speed = transport_speed,
	popup = 'walker_popup.transport.fleece',
})

atom ('walker.transport.empty.fabric_luxury',
{
	masque = {{"images/walker/transport/fabric_luxury/empty/empty_transport_fabric_luxury_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.fabric_luxury',
	speed = transport_speed,
	popup = 'walker_popup.transport.fabric_luxury',
})

atom ('walker.transport.empty.cloth_luxury',
{
	masque = {{"images/walker/transport/cloth_luxury/empty/empty_transport_cloth_luxury_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.cloth_luxury',
	speed = transport_speed,
	popup = 'walker_popup.transport.cloth_luxury',
})

atom ('walker.transport.empty.grapes',
{
	masque = {{"images/walker/transport/grapes/empty/empty_transport_grapes_#.png", 64}},
	offsets = {{25, 51}, {22, 53}, {44, 59}, {44, 52}},
	info_goods = 'goods.grapes',
	speed = transport_speed,
	popup = 'walker_popup.transport.grapes',
})

atom ('walker.transport.empty.wine',
{
	masque = {{"images/walker/transport/wine/empty/empty_transport_wine_#.png", 64}},
	offsets = {{25, 52}, {22, 54}, {44, 60}, {44, 53}},
	info_goods = 'goods.wine',
	speed = transport_speed,
	popup = 'walker_popup.transport.wine',
})

-- service goods

atom ('walker.service.bread',
{
	masque = {{"images/walker/service/goods/bread/bread_#.png", 32}},
	offsets = {{18, 53}, {18, 53}, {18, 53}, {18, 53}},
	info_goods = 'goods.bread',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.bread',
})

atom ('walker.service.milk',
{
	masque = {{"images/walker/service/goods/milk/milk_#.png", 32}},
	offsets = {{14, 65}, {14, 65}, {14, 65}, {14, 65}},
	info_goods = 'goods.milk',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.milk',
})

atom ('walker.service.ceramic',
{
	masque = {{"images/walker/service/goods/ceramic/ceramic_#.png", 32}},
	offsets = {{21, 52}, {21, 52}, {21, 52}, {21, 52}},
	info_goods = 'goods.ceramic',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.ceramic',
})

atom ('walker.service.beer',
{
	masque = {{"images/walker/service/goods/beer/beer_#.png", 32}},
	offsets = {{16, 61}, {16, 61}, {16, 61}, {16, 61}},
	info_goods = 'goods.beer',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.beer',
})

atom ('walker.service.fish',
{
	masque = {{"images/walker/service/goods/fish/fish_#.png", 32}},
	offsets = {{30, 53}, {30, 53}, {30, 53}, {30, 53}},
	info_goods = 'goods.fish',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.fish',
})

atom ('walker.service.dates',
{
	masque = {{"images/walker/service/goods/dates/dates_#.png", 32}},
	offsets = {{18, 55}, {18, 55}, {18, 55}, {18, 55}},
	info_goods = 'goods.dates',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.dates',
})

atom ('walker.service.copper_jewels',
{
	masque = {{"images/walker/service/goods/copper_jewels/copper_jewels_#.png", 32}},
	offsets = {{25, 52}, {25, 52}, {25, 52}, {25, 52}},
	info_goods = 'goods.copper_jewels',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.copper_jewels',
})

atom ('walker.service.ceremony',
{
	masque = {{"images/walker/service/goods/ceremony/ceremony_#.png", 32}},
	offsets = {{18, 50}, {18, 50}, {18, 50}, {18, 50}},
	info_goods = 'goods.ceremony',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.ceremony',
})

atom ('walker.service.cloth',
{
	masque = {{"images/walker/service/goods/cloth/cloth_#.png", 32}},
	offsets = {{19, 53}, {19, 53}, {19, 53}, {19, 53}},
	info_goods = 'goods.cloth',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.cloth',
})

atom ('walker.service.oil',
{
	masque = {{"images/walker/service/goods/oil/oil_#.png", 32}},
	offsets = {{14, 63}, {14, 63}, {14, 63}, {14, 63}},
	info_goods = 'goods.oil',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.oil',
})

atom ('walker.service.gold_jewels',
{
	masque = {{"images/walker/service/goods/gold_jewels/gold_jewels_#.png", 32}},
	offsets = {{25, 52}, {25, 52}, {25, 52}, {25, 52}},
	info_goods = 'goods.gold_jewels',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.gold_jewels',
})

atom ('walker.service.meat',
{
	masque = {{"images/walker/service/goods/meat/meat_#.png", 32}},
	offsets = {{22, 51}, {22, 51}, {22, 51}, {22, 51}},
	info_goods = 'goods.meat',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.meat',
})

atom ('walker.service.furniture',
{
	masque = {{"images/walker/service/goods/furniture/furniture_#.png", 32}},
	offsets = {{15, 70}, {15, 70}, {15, 70}, {15, 70}},
	info_goods = 'goods.furniture',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.furniture',
})

atom ('walker.service.ceramic_luxury',
{
	masque = {{"images/walker/service/goods/ceramic_luxury/ceramic_luxury_#.png", 32}},
	offsets = {{25, 52}, {25, 52}, {25, 52}, {25, 52}},
	info_goods = 'goods.ceramic_luxury',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.ceramic_luxury',
})

atom ('walker.service.cloth_luxury',
{
	masque = {{"images/walker/service/goods/cloth_luxury/cloth_luxury_#.png", 32}},
	offsets = {{20, 52}, {20, 52}, {20, 52}, {20, 52}},
	info_goods = 'goods.cloth_luxury',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.cloth_luxury',
})

atom ('walker.service.wine',
{
	masque = {{"images/walker/service/goods/wine/wine_#.png", 32}},
	offsets = {{15, 70}, {15, 70}, {15, 70}, {15, 70}},
	info_goods = 'goods.wine',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.wine',
})


-- service service

atom ('walker.service.water',
{
	masque = {{"images/walker/service/service/water/water_#.png", 32}},
	offsets = {{15, 63}, {15, 63}, {15, 63}, {15, 63}},
	info_goods = 'service.water',
	info_layer = "house_level",
	speed = service_speed,
	popup = 'walker_popup.service.water',
})

atom ('walker.service.administration',
{
	masque = {{"images/walker/service/service/administration/administration_#.png", 32}},
	offsets = {{25, 55}, {25, 55}, {25, 55}, {25, 55}},
	info_goods = 'service.administration',
	info_layer = "house_level",
	speed = slow_service_speed,
	popup = 'walker_popup.service.administration',
})

atom ('walker.service.priest',
{
	masque = {{"images/walker/service/service/priest/priest_#.png", 32}},
	offsets = {{20, 64}, {20, 64}, {20, 64}, {20, 64}},
	info_goods = 'service.priest',
	info_layer = "house_level",
	speed = slow_service_speed,
	popup = 'walker_popup.service.priest',
})

atom ('walker.service.lawyer',
{
	masque = {{"images/walker/service/service/lawyer/lawyer_#.png", 32}},
	offsets = {{28, 70}, {30, 55}, {50, 58}, {50, 70}},
	info_goods = 'service.lawyer',
	info_layer = "house_level",
	speed = slow_service_speed,
	popup = 'walker_popup.service.lawyer',
})

atom ('walker.service.library',
{
	masque = {{"images/walker/service/service/library/library_#.png", 32}},
	offsets = {{26, 77}, {25, 70}, {35, 70}, {30, 75}},
	info_goods = 'service.library',
	info_layer = "house_level",
	speed = slow_service_speed,
	popup = 'walker_popup.service.library',
})

atom ('walker.service.astrology',
{
	masque = {{"images/walker/service/service/astrology/astrology_#.png", 32}},
	offsets = {{24, 64}, {24, 64}, {24, 64}, {24, 64}},
	info_goods = 'service.astrology',
	info_layer = "house_level",
	speed = slow_service_speed,
	popup = 'walker_popup.service.astrology',
})

-- donkeys

atom ('walker.donkey.barley',
{
	masque = {{"images/walker/caravan/donkey_barley/donkey_barley_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.barley',
})

atom ('walker.donkey.beer',
{
	masque = {{"images/walker/caravan/donkey_beer/donkey_beer_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.beer',
})

atom ('walker.donkey.bread',
{
	masque = {{"images/walker/caravan/donkey_bread/donkey_bread_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.bread',
})

atom ('walker.donkey.brick',
{
	masque = {{"images/walker/caravan/donkey_brick/donkey_brick_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.brick',
})

atom ('walker.donkey.ceramic',
{
	masque = {{"images/walker/caravan/donkey_ceramic/donkey_ceramic_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.ceramic',
})

atom ('walker.donkey.clay',
{
	masque = {{"images/walker/caravan/donkey_clay/donkey_clay_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.clay',
})

atom ('walker.donkey.fish',
{
	masque = {{"images/walker/caravan/donkey_fish/donkey_fish_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.fish',
})

atom ('walker.donkey.milk',
{
	masque = {{"images/walker/caravan/donkey_milk/donkey_milk_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.milk',
})

atom ('walker.donkey.seal',
{
	masque = {{"images/walker/caravan/donkey_seal/donkey_seal_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.seal',
})

atom ('walker.donkey.stone',
{
	masque = {{"images/walker/caravan/donkey_stone/donkey_stone_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.stone',
})

atom ('walker.donkey.tablet',
{
	masque = {{"images/walker/caravan/donkey_tablet/donkey_tablet_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.tablet',
})

atom ('walker.donkey.wheat',
{
	masque = {{"images/walker/caravan/donkey_wheat/donkey_wheat_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.wheat',
})

atom ('walker.donkey.copper',
{
	masque = {{"images/walker/caravan/donkey_copper/donkey_copper_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.copper',
})

atom ('walker.donkey.copper_jewels',
{
	masque = {{"images/walker/caravan/donkey_copper_jewels/donkey_copper_jewels_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.copper_jewels',
})

atom ('walker.donkey.dates',
{
	masque = {{"images/walker/caravan/donkey_dates/donkey_dates_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.dates',
})

atom ('walker.donkey.ivory',
{
	masque = {{"images/walker/caravan/donkey_ivory/donkey_ivory_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.ivory',
})

atom ('walker.donkey.ceremony',
{
	masque = {{"images/walker/caravan/donkey_ceremony/donkey_ceremony_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.ceremony',
})

atom ('walker.donkey.flax',
{
	masque = {{"images/walker/caravan/donkey_flax/donkey_flax_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.flax',
})

atom ('walker.donkey.fabric',
{
	masque = {{"images/walker/caravan/donkey_fabric/donkey_fabric_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.fabric',
})

atom ('walker.donkey.cloth',
{
	masque = {{"images/walker/caravan/donkey_cloth/donkey_cloth_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.cloth',
})

atom ('walker.donkey.oil',
{
	masque = {{"images/walker/caravan/donkey_oil/donkey_oil_#.png", 32}},
	offsets = {{25, 48}, {25, 48}, {25, 48}, {25, 48}},
	info_goods = 'goods.oil',
})

atom ('walker.donkey.gold',
{
	masque = {{"images/walker/caravan/donkey_gold/donkey_gold_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.gold',
})

atom ('walker.donkey.gold_jewels',
{
	masque = {{"images/walker/caravan/donkey_gold_jewels/donkey_gold_jewels_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.gold_jewels',
})

atom ('walker.donkey.papyrus',
{
	masque = {{"images/walker/caravan/donkey_papyrus/donkey_papyrus_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.papyrus',
})

atom ('walker.donkey.sheep',
{
	masque = {{"images/walker/caravan/donkey_sheep/donkey_sheep_#.png", 32}},
	offsets = {{29, 53}, {29, 53}, {29, 53}, {29, 53}},
	info_goods = 'goods.sheep',
})

atom ('walker.donkey.meat',
{
	masque = {{"images/walker/caravan/donkey_meat/donkey_meat_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.meat',
})

atom ('walker.donkey.wood',
{
	masque = {{"images/walker/caravan/donkey_wood/donkey_wood_#.png", 32}},
	offsets = {{26, 48}, {26, 48}, {26, 48}, {26, 48}},
	info_goods = 'goods.wood',
})

atom ('walker.donkey.furniture',
{
	masque = {{"images/walker/caravan/donkey_furniture/donkey_furniture_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.furniture',
})

atom ('walker.donkey.ceramic_luxury',
{
	masque = {{"images/walker/caravan/donkey_ceramic_luxury/donkey_ceramic_luxury_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.ceramic_luxury',
})

atom ('walker.donkey.dye',
{
	masque = {{"images/walker/caravan/donkey_dye/donkey_dye_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.dye',
})

atom ('walker.donkey.fleece',
{
	masque = {{"images/walker/caravan/donkey_fleece/donkey_fleece_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.fleece',
})

atom ('walker.donkey.fabric_luxury',
{
	masque = {{"images/walker/caravan/donkey_fabric_luxury/donkey_fabric_luxury_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.fabric_luxury',
})

atom ('walker.donkey.cloth_luxury',
{
	masque = {{"images/walker/caravan/donkey_cloth_luxury/donkey_cloth_luxury_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.cloth_luxury',
})

atom ('walker.donkey.grapes',
{
	masque = {{"images/walker/caravan/donkey_grapes/donkey_grapes_#.png", 32}},
	offsets = {{27, 53}, {27, 53}, {27, 53}, {27, 53}},
	info_goods = 'goods.grapes',
})

atom ('walker.donkey.wine',
{
	masque = {{"images/walker/caravan/donkey_wine/donkey_wine_#.png", 32}},
	offsets = {{27, 47}, {27, 47}, {27, 47}, {27, 47}},
	info_goods = 'goods.wine',
})

-- caravan

caravan_leader_base = {
	masque = {{"images/walker/caravan/leader/leader_#.png", 32}},
	offsets = {{24, 55}, {24, 55}, {24, 55}, {24, 55}},
	speed = caravan_speed,
	slave_offsets = {7, 16},
}

atom ('walker.caravan.barley', caravan_leader_base,
{
	info_goods = 'goods.barley',
	slave_walkers = {'walker.donkey.barley', 'walker.donkey.barley'},
	popup = 'walker_popup.caravan.barley',
})

atom ('walker.caravan.beer', caravan_leader_base,
{
	info_goods = 'goods.beer',
	slave_walkers = {'walker.donkey.beer', 'walker.donkey.beer'},
	popup = 'walker_popup.caravan.beer',
})

atom ('walker.caravan.bread', caravan_leader_base,
{
	info_goods = 'goods.bread',
	slave_walkers = {'walker.donkey.bread', 'walker.donkey.bread'},
	popup = 'walker_popup.caravan.bread',
})

atom ('walker.caravan.brick', caravan_leader_base,
{
	info_goods = 'goods.brick',
	slave_walkers = {'walker.donkey.brick', 'walker.donkey.brick'},
	popup = 'walker_popup.caravan.brick',
})

atom ('walker.caravan.ceramic', caravan_leader_base,
{
	info_goods = 'goods.ceramic',
	slave_walkers = {'walker.donkey.ceramic', 'walker.donkey.ceramic'},
	popup = 'walker_popup.caravan.ceramic',
})

atom ('walker.caravan.clay', caravan_leader_base,
{
	info_goods = 'goods.clay',
	slave_walkers = {'walker.donkey.clay', 'walker.donkey.clay'},
	popup = 'walker_popup.caravan.clay',
})

atom ('walker.caravan.fish', caravan_leader_base,
{
	info_goods = 'goods.fish',
	slave_walkers = {'walker.donkey.fish', 'walker.donkey.fish'},
	popup = 'walker_popup.caravan.fish',
})

atom ('walker.caravan.milk', caravan_leader_base,
{
	info_goods = 'goods.milk',
	slave_walkers = {'walker.donkey.milk', 'walker.donkey.milk'},
	popup = 'walker_popup.caravan.milk',
})

atom ('walker.caravan.seal', caravan_leader_base,
{
	info_goods = 'goods.seal',
	slave_walkers = {'walker.donkey.seal', 'walker.donkey.seal'},
	popup = 'walker_popup.caravan.seal',
})

atom ('walker.caravan.stone', caravan_leader_base,
{
	info_goods = 'goods.stone',
	slave_walkers = {'walker.donkey.stone', 'walker.donkey.stone'},
	popup = 'walker_popup.caravan.stone',
})

atom ('walker.caravan.tablet', caravan_leader_base,
{
	info_goods = 'goods.tablet',
	slave_walkers = {'walker.donkey.tablet', 'walker.donkey.tablet'},
	popup = 'walker_popup.caravan.tablet',
})

atom ('walker.caravan.wheat', caravan_leader_base,
{
	info_goods = 'goods.wheat',
	slave_walkers = {'walker.donkey.wheat', 'walker.donkey.wheat'},
	popup = 'walker_popup.caravan.wheat',
})

atom ('walker.caravan.copper', caravan_leader_base,
{
	info_goods = 'goods.copper',
	slave_walkers = {'walker.donkey.copper', 'walker.donkey.copper'},
	popup = 'walker_popup.caravan.copper',
})

atom ('walker.caravan.copper_jewels', caravan_leader_base,
{
	info_goods = 'goods.copper_jewels',
	slave_walkers = {'walker.donkey.copper_jewels', 'walker.donkey.copper_jewels'},
	popup = 'walker_popup.caravan.copper_jewels',
})

atom ('walker.caravan.dates', caravan_leader_base,
{
	info_goods = 'goods.dates',
	slave_walkers = {'walker.donkey.dates', 'walker.donkey.dates'},
	popup = 'walker_popup.caravan.dates',
})

atom ('walker.caravan.ivory', caravan_leader_base,
{
	info_goods = 'goods.ivory',
	slave_walkers = {'walker.donkey.ivory', 'walker.donkey.ivory'},
	popup = 'walker_popup.caravan.ivory',
})

atom ('walker.caravan.ceremony', caravan_leader_base,
{
	info_goods = 'goods.ceremony',
	slave_walkers = {'walker.donkey.ceremony', 'walker.donkey.ceremony'},
	popup = 'walker_popup.caravan.ceremony',
})

atom ('walker.caravan.flax', caravan_leader_base,
{
	info_goods = 'goods.flax',
	slave_walkers = {'walker.donkey.flax', 'walker.donkey.flax'},
	popup = 'walker_popup.caravan.flax',
})

atom ('walker.caravan.fabric', caravan_leader_base,
{
	info_goods = 'goods.fabric',
	slave_walkers = {'walker.donkey.fabric', 'walker.donkey.fabric'},
	popup = 'walker_popup.caravan.fabric',
})

atom ('walker.caravan.cloth', caravan_leader_base,
{
	info_goods = 'goods.cloth',
	slave_walkers = {'walker.donkey.cloth', 'walker.donkey.cloth'},
	popup = 'walker_popup.caravan.cloth',
})

atom ('walker.caravan.oil', caravan_leader_base,
{
	info_goods = 'goods.oil',
	slave_walkers = {'walker.donkey.oil', 'walker.donkey.oil'},
	popup = 'walker_popup.caravan.oil',
})

atom ('walker.caravan.gold', caravan_leader_base,
{
	info_goods = 'goods.gold',
	slave_walkers = {'walker.donkey.gold', 'walker.donkey.gold'},
	popup = 'walker_popup.caravan.gold',
})

atom ('walker.caravan.gold_jewels', caravan_leader_base,
{
	info_goods = 'goods.gold_jewels',
	slave_walkers = {'walker.donkey.gold_jewels', 'walker.donkey.gold_jewels'},
	popup = 'walker_popup.caravan.gold_jewels',
})

atom ('walker.caravan.papyrus', caravan_leader_base,
{
	info_goods = 'goods.papyrus',
	slave_walkers = {'walker.donkey.papyrus', 'walker.donkey.papyrus'},
	popup = 'walker_popup.caravan.papyrus',
})

atom ('walker.caravan.sheep', caravan_leader_base,
{
	info_goods = 'goods.sheep',
	slave_walkers = {'walker.donkey.sheep', 'walker.donkey.sheep'},
	popup = 'walker_popup.caravan.sheep',
})

atom ('walker.caravan.meat', caravan_leader_base,
{
	info_goods = 'goods.meat',
	slave_walkers = {'walker.donkey.meat', 'walker.donkey.meat'},
	popup = 'walker_popup.caravan.meat',
})

atom ('walker.caravan.wood', caravan_leader_base,
{
	info_goods = 'goods.wood',
	slave_walkers = {'walker.donkey.wood', 'walker.donkey.wood'},
	popup = 'walker_popup.caravan.wood',
})

atom ('walker.caravan.furniture', caravan_leader_base,
{
	info_goods = 'goods.furniture',
	slave_walkers = {'walker.donkey.furniture', 'walker.donkey.furniture'},
	popup = 'walker_popup.caravan.furniture',
})

atom ('walker.caravan.ceramic_luxury', caravan_leader_base,
{
	info_goods = 'goods.ceramic_luxury',
	slave_walkers = {'walker.donkey.ceramic_luxury', 'walker.donkey.ceramic_luxury'},
	popup = 'walker_popup.caravan.ceramic_luxury',
})

atom ('walker.caravan.dye', caravan_leader_base,
{
	info_goods = 'goods.dye',
	slave_walkers = {'walker.donkey.dye', 'walker.donkey.dye'},
	popup = 'walker_popup.caravan.dye',
})

atom ('walker.caravan.fleece', caravan_leader_base,
{
	info_goods = 'goods.fleece',
	slave_walkers = {'walker.donkey.fleece', 'walker.donkey.fleece'},
	popup = 'walker_popup.caravan.fleece',
})

atom ('walker.caravan.fabric_luxury', caravan_leader_base,
{
	info_goods = 'goods.fabric_luxury',
	slave_walkers = {'walker.donkey.fabric_luxury', 'walker.donkey.fabric_luxury'},
	popup = 'walker_popup.caravan.fabric_luxury',
})

atom ('walker.caravan.cloth_luxury', caravan_leader_base,
{
	info_goods = 'goods.cloth_luxury',
	slave_walkers = {'walker.donkey.cloth_luxury', 'walker.donkey.cloth_luxury'},
	popup = 'walker_popup.caravan.cloth_luxury',
})

atom ('walker.caravan.grapes', caravan_leader_base,
{
	info_goods = 'goods.grapes',
	slave_walkers = {'walker.donkey.grapes', 'walker.donkey.grapes'},
	popup = 'walker_popup.caravan.grapes',
})

atom ('walker.caravan.wine', caravan_leader_base,
{
	info_goods = 'goods.wine',
	slave_walkers = {'walker.donkey.wine', 'walker.donkey.wine'},
	popup = 'walker_popup.caravan.wine',
})

-- risks

atom ('walker.risk.fire.patrol',
{
	masque = {{"images/walker/risks/firefighter/patrol/patrol_#.png", 32}},
	offsets = {{17, 75}, {17, 75}, {17, 75}, {17, 75}},
	info_layer = "fire",
})
atom ('walker.risk.fire.fire_man.for_water',
{
	masque = {{"images/walker/risks/firefighter/run_no_water/run_no_water_#.png", 32}},
	offsets = {{21, 75}, {21, 75}, {21, 75}, {21, 75}},
	info_layer = "fire",
	speed = 0.14,
})
atom ('walker.risk.fire.fire_man.with_water',
{
	masque = {{"images/walker/risks/firefighter/run_water/run_water_#.png", 32}},
	offsets = {{21, 75}, {21, 75}, {21, 75}, {21, 75}},
	info_layer = "fire",
	speed = 0.14,
})

atom ('walker.risk.crime.patrol',
{
	masque = {{"images/walker/risks/policeman/patrol/patrol_#.png", 32}},
	offsets = {{25, 94}, {25, 97}, {21, 97}, {21, 95}},
	info_layer = "crime",
})
atom ('walker.risk.crime.police_man',
{
	masque = {{"images/walker/risks/policeman/chasing/chasing_#.png", 32}},
	offsets = {{25, 62}, {41, 68}, {50, 67}, {36, 61}},
	info_layer = "crime",
	speed = 0.12,
})

atom ('walker.risk.diseases.healer.patrol',
{
	masque = {{"images/walker/risks/healer/healer_#.png", 32}},
	offsets = {{34, 86}, {34, 86}, {34, 86}, {34, 86}},
	info_layer = "diseases",
	speed = 0.05
})
atom ('walker.risk.diseases.hospital.patrol',
{
	masque = {{"images/walker/risks/medic/medic_#.png", 32}},
	offsets = {{28, 88}, {28, 88}, {25, 88}, {28, 88}},
	info_layer = "diseases",
	speed = 0.1
})

atom ('walker.risk.thief.empty',
{
	masque = {{"images/walker/risks/thief/walk/thief_#.png", 32}},
	offsets = {{20, 60}, {20, 60}, {20, 60}, {20, 60}},
	info_layer = "crime",
	speed = 0.08,
})
atom ('walker.risk.thief.full',
{
	masque = {{"images/walker/risks/thief/sack/thief_sack_#.png", 32}},
	offsets = {{30, 60}, {30, 60}, {30, 60}, {30, 60}},
	info_layer = "crime",
	speed = 0.14,
})

atom ('walker.risk.rioter.house',
{
	masque = {{"images/walker/risks/rioters/rioters_#.png", 32}},
	offsets = {{50, 77}, {56, 81}, {54, 75}, {55, 88}},
	info_layer = "crime",
	info_layer2 = "fire",
	speed = 0.05,
})
atom ('walker.risk.rioter.work',
{
	masque = {{"images/walker/risks/strikers/strikers_#.png", 32}},
	offsets = {{58, 71}, {56, 89}, {56, 97}, {55, 98}},
	info_layer = "crime",
	speed = 0.05,
})

-- festival visitors

atom ('walker.festival.man.1',
{
	masque = {{"images/walker/festival/man_1/man_1_#.png", 32}},
	offsets = {{15, 55}, {15, 55}, {15, 55}, {15, 55}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.man.2',
{
	masque = {{"images/walker/festival/man_2/man_2_#.png", 32}},
	offsets = {{18, 78}, {18, 72}, {19, 87}, {17, 90}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.man.3',
{
	masque = {{"images/walker/festival/man_3/man_3_#.png", 32}},
	offsets = {{15, 52}, {15, 54}, {15, 54}, {13, 52}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.man.4',
{
	masque = {{"images/walker/festival/man_4/man_4_#.png", 32}},
	offsets = {{10, 85}, {10, 69}, {31, 70}, {18, 86}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.man.5',
{
	masque = {{"images/walker/festival/man_5/man_5_#.png", 32}},
	offsets = {{15, 53}, {13, 57}, {23, 57}, {23, 55}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.man.6',
{
	masque = {{"images/walker/festival/man_6/man_6_#.png", 32}},
	offsets = {{15, 51}, {15, 51}, {15, 49}, {15, 53}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.man.7',
{
	masque = {{"images/walker/festival/man_7/man_7_#.png", 32}},
	offsets = {{15, 52}, {17, 53}, {15, 53}, {15, 53}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.man.8',
{
	masque = {{"images/walker/festival/man_8/man_8_#.png", 32}},
	offsets = {{15, 84}, {16, 68}, {31, 70}, {28, 85}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.man.9',
{
	masque = {{"images/walker/festival/man_9/man_9_#.png", 32}},
	offsets = {{15, 84}, {16, 68}, {31, 70}, {28, 85}},
	speed = festival_speed,
	speed_tolerance = 0,
})

atom ('walker.festival.woman.1',
{
	masque = {{"images/walker/festival/woman_1/woman_1_#.png", 32}},
	offsets = {{13, 56}, {13, 56}, {15, 57}, {14, 56}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.woman.2',
{
	masque = {{"images/walker/festival/woman_2/woman_2_#.png", 32}},
	offsets = {{13, 56}, {13, 56}, {17, 56}, {16, 56}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.woman.3',
{
	masque = {{"images/walker/festival/woman_3/woman_3_#.png", 32}},
	offsets = {{15, 57}, {15, 56}, {15, 59}, {15, 56}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.woman.4',
{
	masque = {{"images/walker/festival/woman_4/woman_4_#.png", 32}},
	offsets = {{12, 57}, {11, 58}, {13, 59}, {15, 56}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.woman.5',
{
	masque = {{"images/walker/festival/woman_5/woman_5_#.png", 32}},
	offsets = {{13, 55}, {13, 55}, {17, 56}, {18, 53}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.woman.6',
{
	masque = {{"images/walker/festival/woman_6/woman_6_#.png", 32}},
	offsets = {{18, 55}, {19, 56}, {13, 57}, {14, 56}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.woman.7',
{
	masque = {{"images/walker/festival/woman_7/woman_7_#.png", 32}},
	offsets = {{18, 55}, {19, 59}, {13, 61}, {14, 54}},
	speed = festival_speed,
	speed_tolerance = 0,
})
atom ('walker.festival.woman.8',
{
	masque = {{"images/walker/festival/woman_8/woman_8_#.png", 32}},
	offsets = {{12, 56}, {13, 56}, {13, 58}, {14, 54}},
	speed = festival_speed,
	speed_tolerance = 0,
})

atom ('walker.festival.group.1',
{
	masque = {{"images/walker/festival/man_2/man_2_#.png", 32}},
	offsets = {{18, 78}, {18, 72}, {19, 87}, {17, 90}},
	speed = festival_speed,
	speed_tolerance = 0,

	slave_offsets = {3, 6, 6, 9, 9},
	slave_shifts = {0.0, 0.5, -0.5, 0.5, -0.5},
	slave_walkers = {
		'walker.festival.man.9',
		'walker.festival.woman.6',
		'walker.festival.woman.7',
		'walker.festival.woman.5',
		'walker.festival.woman.4',
	},
})
atom ('walker.festival.group.2',
{
	masque = {{"images/walker/festival/man_5/man_5_#.png", 32}},
	offsets = {{15, 53}, {13, 57}, {23, 57}, {23, 55}},
	speed = festival_speed,
	speed_tolerance = 0,

	slave_offsets = {3, 6, 6, 9, 9, 12},
	slave_shifts = {0.0, 0.5, -0.5, 0.5, -0.5, 0.0},
	slave_walkers = {
		'walker.festival.man.8',
		'walker.festival.man.7',
		'walker.festival.man.6',
		'walker.festival.man.1',
		'walker.festival.woman.8',
		'walker.festival.man.4',
	},
})
atom ('walker.festival.group.3',
{
	masque = {{"images/walker/festival/man_3/man_3_#.png", 32}},
	offsets = {{15, 52}, {15, 54}, {15, 54}, {13, 52}},
	speed = festival_speed,
	speed_tolerance = 0,

	slave_offsets = {3, 3, 6, 9, 9},
	slave_shifts = {0.5, -0.5, 0.0, 0.5, -0.5},
	slave_walkers = {
		'walker.festival.woman.3',
		'walker.festival.woman.1',
		'walker.festival.woman.2',
		'walker.festival.man.8',
		'walker.festival.man.9',
	},
})