-- Granary loadouts
granary_w = {
	'wheat'
}

granary_wd = {
	'wheat',
	'dates',
}

granary_wdb = {
	'wheat',
	'dates',
	'barley',
}

granary_wdbm = {
	'wheat',
	'dates',
	'barley',
	'meat',
}

granary_wdbmf = {
	'wheat',
	'dates',
	'barley',
	'meat',
	'flax'
}

granary_w_storage_goods = {}
granary_w_storage_textures = {}
granary_w_storage_textures_capacity_grouping = {}
for k, v in pairs(granary_w) do
	table.insert(granary_w_storage_goods, 'base::goods.' .. v)
	table.insert(granary_w_storage_textures, 'base::goods_storage.' .. v)
	table.insert(granary_w_storage_textures_capacity_grouping, 9)
end

granary_wd_storage_goods = {}
granary_wd_storage_textures = {}
granary_wd_storage_textures_capacity_grouping = {}
for k, v in pairs(granary_wd) do
	table.insert(granary_wd_storage_goods, 'base::goods.' .. v)
	table.insert(granary_wd_storage_textures, 'base::goods_storage.' .. v)
	table.insert(granary_wd_storage_textures_capacity_grouping, 9)
end

granary_wdb_storage_goods = {}
granary_wdb_storage_textures = {}
granary_wdb_storage_textures_capacity_grouping = {}
for k, v in pairs(granary_wdb) do
	table.insert(granary_wdb_storage_goods, 'base::goods.' .. v)
	table.insert(granary_wdb_storage_textures, 'base::goods_storage.' .. v)
	table.insert(granary_wdb_storage_textures_capacity_grouping, 9)
end

granary_wdbm_storage_goods = {}
granary_wdbm_storage_textures = {}
granary_wdbm_storage_textures_capacity_grouping = {}
for k, v in pairs(granary_wdbm) do
	table.insert(granary_wdbm_storage_goods, 'base::goods.' .. v)
	table.insert(granary_wdbm_storage_textures, 'base::goods_storage.' .. v)
	table.insert(granary_wdbm_storage_textures_capacity_grouping, 9)
end

granary_wdbmf_storage_goods = {}
granary_wdbmf_storage_textures = {}
granary_wdbmf_storage_textures_capacity_grouping = {}
for k, v in pairs(granary_wdbmf) do
	table.insert(granary_wdbmf_storage_goods, 'base::goods.' .. v)
	table.insert(granary_wdbmf_storage_textures, 'base::goods_storage.' .. v)
	table.insert(granary_wdbmf_storage_textures_capacity_grouping, 9)
end

-- granary.1
atom_property('Granary::build.granary.1', {
	storage_goods = granary_w_storage_goods,
	storage_textures = granary_w_storage_textures,
	storage_textures_capacity_grouping = granary_w_storage_textures_capacity_grouping,
})

-- granary.2
atom_property('Granary::build.granary.2', {
	storage_goods = granary_w_storage_goods,
	storage_textures = granary_w_storage_textures,
	storage_textures_capacity_grouping = granary_w_storage_textures_capacity_grouping,
})

-- granary.3
atom_property('Granary::build.granary.3', {
	storage_goods = granary_w_storage_goods,
	storage_textures = granary_w_storage_textures,
	storage_textures_capacity_grouping = granary_w_storage_textures_capacity_grouping,
})

-- granary.4
atom_property('Granary::build.granary.4', {
	storage_goods = granary_w_storage_goods,
	storage_textures = granary_w_storage_textures,
	storage_textures_capacity_grouping = granary_w_storage_textures_capacity_grouping,
})

-- granary.5
atom_property ('Granary::build.granary.5', {
	storage_goods = granary_wd_storage_goods,
	storage_textures = granary_wd_storage_textures,
	storage_textures_capacity_grouping = granary_wd_storage_textures_capacity_grouping,
})

-- granary.6
atom_property('Granary::build.granary.6', {
	storage_goods = granary_wdb_storage_goods,
	storage_textures = granary_wdb_storage_textures,
	storage_textures_capacity_grouping = granary_wdb_storage_textures_capacity_grouping,
})

-- granary.7
atom_property('Granary::build.granary.7', {
	storage_goods = granary_wdb_storage_goods,
	storage_textures = granary_wdb_storage_textures,
	storage_textures_capacity_grouping = granary_wdb_storage_textures_capacity_grouping,
})

-- granary.8
atom_property('Granary::build.granary.8', {
	storage_goods = granary_wdb_storage_goods,
	storage_textures = granary_wdb_storage_textures,
	storage_textures_capacity_grouping = granary_wdb_storage_textures_capacity_grouping,
})

-- granary.9
atom_property('Granary::build.granary.9', {
	storage_goods = granary_wdbm_storage_goods,
	storage_textures = granary_wdbm_storage_textures,
	storage_textures_capacity_grouping = granary_wdbm_storage_textures_capacity_grouping,
})

-- granary.10
atom_property('Granary::build.granary.10', {
	storage_goods = granary_wdbm_storage_goods,
	storage_textures = granary_wdbm_storage_textures,
	storage_textures_capacity_grouping = granary_wdbm_storage_textures_capacity_grouping,
})

-- granary.11
atom_property('Granary::build.granary.11', {
	storage_goods = granary_wdbm_storage_goods,
	storage_textures = granary_wdbm_storage_textures,
	storage_textures_capacity_grouping = granary_wdbm_storage_textures_capacity_grouping,
})

-- granary.12
atom_property('Granary::build.granary.12', {
	storage_goods = granary_wdbm_storage_goods,
	storage_textures = granary_wdbm_storage_textures,
	storage_textures_capacity_grouping = granary_wdbm_storage_textures_capacity_grouping,
})

-- granary.13
atom_property('Granary::build.granary.13', {
	storage_goods = granary_wdbm_storage_goods,
	storage_textures = granary_wdbm_storage_textures,
	storage_textures_capacity_grouping = granary_wdbm_storage_textures_capacity_grouping,
})

-- granary.14
atom_property('Granary::build.granary.14', {
	storage_goods = granary_wdbmf_storage_goods,
	storage_textures = granary_wdbmf_storage_textures,
	storage_textures_capacity_grouping = granary_wdbmf_storage_textures_capacity_grouping,
})

-- granary.15
atom_property('Granary::build.granary.15', {
	storage_goods = granary_wdbmf_storage_goods,
	storage_textures = granary_wdbmf_storage_textures,
	storage_textures_capacity_grouping = granary_wdbmf_storage_textures_capacity_grouping,
})

-- granary.16
atom_property('Granary::build.granary.16', {
	storage_goods = granary_wdbmf_storage_goods,
	storage_textures = granary_wdbmf_storage_textures,
	storage_textures_capacity_grouping = granary_wdbmf_storage_textures_capacity_grouping,
})

-- granary.17
atom_property('Granary::build.granary.17', {
	storage_goods = granary_wdbmf_storage_goods,
	storage_textures = granary_wdbmf_storage_textures,
	storage_textures_capacity_grouping = granary_wdbmf_storage_textures_capacity_grouping,
})

-- granary.sc
atom_property('Granary::build.granary.sc', {
	storage_goods = granary_wdbmf_storage_goods,
	storage_textures = granary_wdbmf_storage_textures,
	storage_textures_capacity_grouping = granary_wdbmf_storage_textures_capacity_grouping,
})

-- granary.sc_w
atom_property('Granary::build.granary.sc_w', {
	storage_goods = granary_wdbmf_storage_goods,
	storage_textures = granary_wdbmf_storage_textures,
	storage_textures_capacity_grouping = granary_wdbmf_storage_textures_capacity_grouping,
})

-- warehouse.1
warehouse_1_goods = {
	'bread',
}

warehouse_1_storage_goods = {}
warehouse_1_storage_textures = {}
warehouse_1_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_1_goods) do
	table.insert(warehouse_1_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_1_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_1_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.1', {
	storage_goods = warehouse_1_storage_goods,
	storage_textures = warehouse_1_storage_textures,
	storage_textures_capacity_grouping = warehouse_1_storage_textures_capacity_grouping,
})

-- warehouse.2
warehouse_2_goods = {
	'bread',
	'milk',
}

warehouse_2_storage_goods = {}
warehouse_2_storage_textures = {}
warehouse_2_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_16_goods) do
	table.insert(warehouse_2_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_2_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_2_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.2', {
	storage_goods = warehouse_2_storage_goods,
	storage_textures = warehouse_2_storage_textures,
	storage_textures_capacity_grouping = warehouse_2_storage_textures_capacity_grouping,
})

-- warehouse.3
warehouse_3_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
}

warehouse_3_storage_goods = {}
warehouse_3_storage_textures = {}
warehouse_3_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_3_goods) do
	table.insert(warehouse_3_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_3_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_3_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.3', {
	storage_goods = warehouse_3_storage_goods,
	storage_textures = warehouse_3_storage_textures,
	storage_textures_capacity_grouping = warehouse_3_storage_textures_capacity_grouping,
})

-- warehouse.4
warehouse_4_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
}

warehouse_4_storage_goods = {}
warehouse_4_storage_textures = {}
warehouse_4_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_4_goods) do
	table.insert(warehouse_4_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_4_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_4_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.4', {
	storage_goods = warehouse_4_storage_goods,
	storage_textures = warehouse_4_storage_textures,
	storage_textures_capacity_grouping = warehouse_4_storage_textures_capacity_grouping,
})

-- warehouse.5
warehouse_5_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
}

warehouse_5_storage_goods = {}
warehouse_5_storage_textures = {}
warehouse_5_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_5_goods) do
	table.insert(warehouse_5_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_5_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_5_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.5', {
	storage_goods = warehouse_5_storage_goods,
	storage_textures = warehouse_5_storage_textures,
	storage_textures_capacity_grouping = warehouse_5_storage_textures_capacity_grouping,
})

-- warehouse.6
warehouse_6_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
}

warehouse_6_storage_goods = {}
warehouse_6_storage_textures = {}
warehouse_6_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_6_goods) do
	table.insert(warehouse_6_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_6_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_6_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.6', {
	storage_goods = warehouse_6_storage_goods,
	storage_textures = warehouse_6_storage_textures,
	storage_textures_capacity_grouping = warehouse_6_storage_textures_capacity_grouping,
})

-- warehouse.7
warehouse_7_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
}

warehouse_7_storage_goods = {}
warehouse_7_storage_textures = {}
warehouse_7_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_7_goods) do
	table.insert(warehouse_7_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_7_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_7_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.7', {
	storage_goods = warehouse_7_storage_goods,
	storage_textures = warehouse_7_storage_textures,
	storage_textures_capacity_grouping = warehouse_7_storage_textures_capacity_grouping,
})

-- warehouse.8
warehouse_8_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
}

warehouse_8_storage_goods = {}
warehouse_8_storage_textures = {}
warehouse_8_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_8_goods) do
	table.insert(warehouse_8_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_8_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_8_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.8', {
	storage_goods = warehouse_8_storage_goods,
	storage_textures = warehouse_8_storage_textures,
	storage_textures_capacity_grouping = warehouse_8_storage_textures_capacity_grouping,
})

-- warehouse.9
warehouse_9_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
	'meat',
	'wood',
	'furniture',
}

warehouse_9_storage_goods = {}
warehouse_9_storage_textures = {}
warehouse_9_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_9_goods) do
	table.insert(warehouse_9_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_9_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_9_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.9', {
	storage_goods = warehouse_9_storage_goods,
	storage_textures = warehouse_9_storage_textures,
	storage_textures_capacity_grouping = warehouse_9_storage_textures_capacity_grouping,
})

-- warehouse.10
warehouse_10_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
	'meat',
	'wood',
	'furniture',
	'gold',
	'gold_jewels',
	'stone',
	'seal',
}

warehouse_10_storage_goods = {}
warehouse_10_storage_textures = {}
warehouse_10_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_10_goods) do
	table.insert(warehouse_10_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_10_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_10_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.10', {
	storage_goods = warehouse_10_storage_goods,
	storage_textures = warehouse_10_storage_textures,
	storage_textures_capacity_grouping = warehouse_10_storage_textures_capacity_grouping,
})

-- warehouse.11
warehouse_11_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
	'meat',
	'wood',
	'furniture',
	'gold',
	'gold_jewels',
	'stone',
	'seal',
	'oil',
	'fabric',
	'cloth',
}

warehouse_11_storage_goods = {}
warehouse_11_storage_textures = {}
warehouse_11_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_11_goods) do
	table.insert(warehouse_11_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_11_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_11_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.11', {
	storage_goods = warehouse_11_storage_goods,
	storage_textures = warehouse_11_storage_textures,
	storage_textures_capacity_grouping = warehouse_11_storage_textures_capacity_grouping,
})

-- warehouse.12
warehouse_12_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
	'meat',
	'wood',
	'furniture',
	'gold',
	'gold_jewels',
	'stone',
	'seal',
	'oil',
	'fabric',
	'cloth',
	'dye',
	'ceramic_luxury',
}

warehouse_12_storage_goods = {}
warehouse_12_storage_textures = {}
warehouse_12_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_12_goods) do
	table.insert(warehouse_12_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_12_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_12_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.12', {
	storage_goods = warehouse_12_storage_goods,
	storage_textures = warehouse_12_storage_textures,
	storage_textures_capacity_grouping = warehouse_12_storage_textures_capacity_grouping,
})

-- warehouse.13
warehouse_13_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
	'meat',
	'wood',
	'furniture',
	'gold',
	'gold_jewels',
	'stone',
	'seal',
	'oil',
	'fabric',
	'cloth',
	'dye',
	'ceramic_luxury',
	'fleece',
	'fabric_luxury',
	'cloth_luxury',
	'wine',
}

warehouse_13_storage_goods = {}
warehouse_13_storage_textures = {}
warehouse_13_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_13_goods) do
	table.insert(warehouse_13_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_13_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_13_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.13', {
	storage_goods = warehouse_13_storage_goods,
	storage_textures = warehouse_13_storage_textures,
	storage_textures_capacity_grouping = warehouse_13_storage_textures_capacity_grouping,
})

-- warehouse.14
warehouse_14_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'tin',
	'weapon',
	'wood',
	'parts',
}

warehouse_14_storage_goods = {}
warehouse_14_storage_textures = {}
warehouse_14_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_14_goods) do
	table.insert(warehouse_14_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_14_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_14_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.14', {
	storage_goods = warehouse_14_storage_goods,
	storage_textures = warehouse_14_storage_textures,
	storage_textures_capacity_grouping = warehouse_14_storage_textures_capacity_grouping,
})

-- warehouse.15
warehouse_15_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
	'meat',
	'wood',
	'furniture',
	'iron',
	'weapon',
	'parts',
}

warehouse_15_storage_goods = {}
warehouse_15_storage_textures = {}
warehouse_15_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_15_goods) do
	table.insert(warehouse_15_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_15_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_15_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.15', {
	storage_goods = warehouse_15_storage_goods,
	storage_textures = warehouse_15_storage_textures,
	storage_textures_capacity_grouping = warehouse_15_storage_textures_capacity_grouping,
})

-- warehouse.16
warehouse_16_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
	'meat',
	'wood',
	'furniture',
	'gold',
	'gold_jewels',
	'stone',
	'seal',
	'oil',
	'fabric',
	'cloth',
	'iron',
	'weapon',
	'parts',
}

warehouse_16_storage_goods = {}
warehouse_16_storage_textures = {}
warehouse_16_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_16_goods) do
	table.insert(warehouse_16_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_16_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_16_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.16', {
	storage_goods = warehouse_16_storage_goods,
	storage_textures = warehouse_16_storage_textures,
	storage_textures_capacity_grouping = warehouse_16_storage_textures_capacity_grouping,
})

-- warehouse.17
warehouse_17_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
	'meat',
	'wood',
	'furniture',
	'gold',
	'gold_jewels',
	'stone',
	'seal',
	'oil',
	'fabric',
	'cloth',
	'dye',
	'ceramic_luxury',
	'fleece',
	'fabric_luxury',
	'cloth_luxury',
	'wine',
	'iron',
	'weapon',
	'parts',
}

warehouse_17_storage_goods = {}
warehouse_17_storage_textures = {}
warehouse_17_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_17_goods) do
	table.insert(warehouse_17_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_17_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_17_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.17', {
	storage_goods = warehouse_17_storage_goods,
	storage_textures = warehouse_17_storage_textures,
	storage_textures_capacity_grouping = warehouse_17_storage_textures_capacity_grouping,
})

-- warehouse.sc
warehouse_sc_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
	'meat',
	'wood',
	'furniture',
	'gold',
	'gold_jewels',
	'stone',
	'seal',
	'oil',
	'fabric',
	'cloth',
	'dye',
	'ceramic_luxury',
	'fleece',
	'fabric_luxury',
	'cloth_luxury',
	'wine',
}

warehouse_sc_storage_goods = {}
warehouse_sc_storage_textures = {}
warehouse_sc_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_sc_goods) do
	table.insert(warehouse_sc_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_sc_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_sc_storage_textures_capacity_grouping, 1)
end

-- warehouse.sc_w
atom_property('base::build.warehouse.sc', {
	storage_goods = warehouse_sc_storage_goods,
	storage_textures = warehouse_sc_storage_textures,
	storage_textures_capacity_grouping = warehouse_sc_storage_textures_capacity_grouping,
})

warehouse_sc_w_goods = {
	'bread',
	'milk',
	'clay',
	'ceramic',
	'brick',
	'copper',
	'copper_jewels',
	'beer',
	'tablet',
	'ivory',
	'ceremony',
	'papyrus',
	'meat',
	'wood',
	'furniture',
	'gold',
	'gold_jewels',
	'stone',
	'seal',
	'oil',
	'fabric',
	'cloth',
	'dye',
	'ceramic_luxury',
	'fleece',
	'fabric_luxury',
	'cloth_luxury',
	'wine',
	'iron',
	'weapon',
	'parts',
}

warehouse_sc_w_storage_goods = {}
warehouse_sc_w_storage_textures = {}
warehouse_sc_w_storage_textures_capacity_grouping = {}
for k, v in pairs(warehouse_sc_w_goods) do
	table.insert(warehouse_sc_w_storage_goods, 'base::goods.' .. v)
	table.insert(warehouse_sc_w_storage_textures, 'base::goods_storage.' .. v)
	table.insert(warehouse_sc_w_storage_textures_capacity_grouping, 1)
end

atom_property('base::build.warehouse.sc_w', {
	storage_goods = warehouse_sc_w_storage_goods,
	storage_textures = warehouse_sc_w_storage_textures,
	storage_textures_capacity_grouping = warehouse_sc_w_storage_textures_capacity_grouping,
})