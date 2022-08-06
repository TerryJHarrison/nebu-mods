---- Power names

-- fire_risk
-- crime_risk
-- diseases_risk

-- export_prices
-- import_prices

-- taxes
-- wages

-- house_consumption_lower
-- house_consumption_middle
-- house_consumption_upper

-- prestige_population
-- prestige_trade

-- monument_materials

-- production_mines
-- production_fields
-- production_pastures
-- production_ceramic_industry
-- production_decorative_industry
-- production_admin_industry
-- production_clothing_industry
-- production_food_industry


risks_global_factors				= {100.0,  30.0,  15.0,  -40.0, -80.0}
export_global_factors				= {-100.0, -40.0, -20.0, 30.0,  50.0 }
import_global_factors				= {150.0,  40.0,  25.0,  -30.0, -50.0}
taxes_global_factors				= {-100.0, -50.0, -25.0, 20.0,  40.0 }
wages_global_factors				= {200.0,  50.0,  25.0,  -20.0, -40.0}
house_consumption_global_factors	= {60.0,   30.0,  15.0,  -25.0, -50.0}
prestige_global_factors				= {-100.0, -60.0, -30.0, 50.0,  100.0}
monument_global_factors				= {-100.0, -60.0, -30.0, 50.0,  100.0}
production_global_factors			= {-60.0,  -30.0, -15.0, 25.0,  50.0 }

taxes_local_factor					= 100.0
wages_local_factor					= -100.0
house_consumption_local_factor		= -50.0
production_local_factor				=  40.0
risks_local_factor					= -100.0

-- Enki
atom_property ('base::god.enki.sumerian', {
	global_power = "monument_materials",
	global_factors = monument_global_factors,
	local_power = "house_consumption_middle",
	local_factor = house_consumption_local_factor,
})
atom_property ('base::god.enki.akkadian', {
	global_power = "monument_materials",
	global_factors = monument_global_factors,
	local_power = "house_consumption_middle",
	local_factor = house_consumption_local_factor,
})
atom_property ('base::god.enki.babylonian', {
	global_power = "monument_materials",
	global_factors = monument_global_factors,
	local_power = "house_consumption_middle",
	local_factor = house_consumption_local_factor,
})
atom_property ('base::god.enki.assyrian', {
	global_power = "monument_materials",
	global_factors = monument_global_factors,
	local_power = "house_consumption_middle",
	local_factor = house_consumption_local_factor,
})

-- Enlil & Ashur
atom_property ('base::god.enlil.sumerian', {
	global_power = "prestige_population",
	global_factors = prestige_global_factors,
	local_power = "house_consumption_upper",
	local_factor = house_consumption_local_factor,
})
atom_property ('base::god.enlil.akkadian', {
	global_power = "prestige_population",
	global_factors = prestige_global_factors,
	local_power = "house_consumption_upper",
	local_factor = house_consumption_local_factor,
})
atom_property ('base::god.enlil.babylonian', {
	global_power = "prestige_population",
	global_factors = prestige_global_factors,
	local_power = "house_consumption_upper",
	local_factor = house_consumption_local_factor,
})

atom_property ('base::god.ashur.assyrian', {
	global_power = "prestige_population",
	global_factors = prestige_global_factors,
	local_power = "house_consumption_upper",
	local_factor = house_consumption_local_factor,
})

-- Inanna & Ishtar
atom_property ('base::god.inanna.sumerian', {
	global_power = "prestige_trade",
	global_factors = prestige_global_factors,
	local_power = "wages",
	local_factor = wages_local_factor,
})

atom_property ('base::god.ishtar.akkadian', {
	global_power = "prestige_trade",
	global_factors = prestige_global_factors,
	local_power = "wages",
	local_factor = wages_local_factor,
})
atom_property ('base::god.ishtar.babylonian', {
	global_power = "prestige_trade",
	global_factors = prestige_global_factors,
	local_power = "wages",
	local_factor = wages_local_factor,
})
atom_property ('base::god.ishtar.assyrian', {
	global_power = "prestige_trade",
	global_factors = prestige_global_factors,
	local_power = "wages",
	local_factor = wages_local_factor,
})

-- Marduk
atom_property ('base::god.marduk.akkadian', {
	global_power = "production_admin_industry",
	global_factors = production_global_factors,
	local_power = "taxes",
	local_factor = taxes_local_factor,
})
atom_property ('base::god.marduk.babylonian', {
	global_power = "production_admin_industry",
	global_factors = production_global_factors,
	local_power = "taxes",
	local_factor = taxes_local_factor,
})
atom_property ('base::god.marduk.assyrian', {
	global_power = "production_admin_industry",
	global_factors = production_global_factors,
	local_power = "taxes",
	local_factor = taxes_local_factor,
})

-- Nabu
atom_property ('base::god.nabu.sumerian', {
	global_power = "export_prices",
	global_factors = export_global_factors,
	local_power = "production_admin_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.nabu.akkadian', {
	global_power = "export_prices",
	global_factors = export_global_factors,
	local_power = "production_admin_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.nabu.babylonian', {
	global_power = "export_prices",
	global_factors = export_global_factors,
	local_power = "production_admin_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.nabu.assyrian', {
	global_power = "export_prices",
	global_factors = export_global_factors,
	local_power = "production_admin_industry",
	local_factor = production_local_factor,
})

-- Sin
atom_property ('base::god.sin.sumerian', {
	global_power = "import_prices",
	global_factors = import_global_factors,
	local_power = "production_decorative_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.sin.akkadian', {
	global_power = "import_prices",
	global_factors = import_global_factors,
	local_power = "production_decorative_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.sin.babylonian', {
	global_power = "import_prices",
	global_factors = import_global_factors,
	local_power = "production_decorative_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.sin.assyrian', {
	global_power = "import_prices",
	global_factors = import_global_factors,
	local_power = "production_decorative_industry",
	local_factor = production_local_factor,
})

-- Anu
atom_property ('base::god.anu.sumerian', {
	global_power = "fire_risk",
	global_factors = risks_global_factors,
	local_power = "wages",
	local_factor = wages_local_factor,
})
atom_property ('base::god.anu.akkadian', {
	global_power = "fire_risk",
	global_factors = risks_global_factors,
	local_power = "wages",
	local_factor = wages_local_factor,
})
atom_property ('base::god.anu.babylonian', {
	global_power = "fire_risk",
	global_factors = risks_global_factors,
	local_power = "wages",
	local_factor = wages_local_factor,
})
atom_property ('base::god.anu.assyrian', {
	global_power = "fire_risk",
	global_factors = risks_global_factors,
	local_power = "wages",
	local_factor = wages_local_factor,
})

-- Dumuzid
atom_property ('base::god.dumuzid.sumerian', {
	global_power = "house_consumption_upper",
	global_factors = house_consumption_global_factors,
	local_power = "production_pastures",
	local_factor = production_local_factor,
})
atom_property ('base::god.dumuzid.akkadian', {
	global_power = "house_consumption_upper",
	global_factors = house_consumption_global_factors,
	local_power = "production_pastures",
	local_factor = production_local_factor,
})
atom_property ('base::god.dumuzid.babylonian', {
	global_power = "house_consumption_upper",
	global_factors = house_consumption_global_factors,
	local_power = "production_pastures",
	local_factor = production_local_factor,
})
atom_property ('base::god.dumuzid.assyrian', {
	global_power = "house_consumption_upper",
	global_factors = house_consumption_global_factors,
	local_power = "production_pastures",
	local_factor = production_local_factor,
})

-- Hadad
atom_property ('base::god.hadad.sumerian', {
	global_power = "house_consumption_lower",
	global_factors = house_consumption_global_factors,
	local_power = "production_clothing_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.hadad.akkadian', {
	global_power = "house_consumption_lower",
	global_factors = house_consumption_global_factors,
	local_power = "production_clothing_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.hadad.babylonian', {
	global_power = "house_consumption_lower",
	global_factors = house_consumption_global_factors,
	local_power = "production_clothing_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.hadad.assyrian', {
	global_power = "house_consumption_lower",
	global_factors = house_consumption_global_factors,
	local_power = "production_clothing_industry",
	local_factor = production_local_factor,
})

-- Ninlil & Mullisu
atom_property ('base::god.ninlil.sumerian', {
	global_power = "production_ceramic_industry",
	global_factors = production_global_factors,
	local_power = "fire_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.ninlil.akkadian', {
	global_power = "production_ceramic_industry",
	global_factors = production_global_factors,
	local_power = "fire_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.ninlil.babylonian', {
	global_power = "production_ceramic_industry",
	global_factors = production_global_factors,
	local_power = "fire_risk",
	local_factor = risks_local_factor,
})

atom_property ('base::god.mullisu.assyrian', {
	global_power = "production_ceramic_industry",
	global_factors = production_global_factors,
	local_power = "fire_risk",
	local_factor = risks_local_factor,
})

-- Nergal
atom_property ('base::god.nergal.sumerian', {
	global_power = "crime_risk",
	global_factors = risks_global_factors,
	local_power = "production_mines",
	local_factor = production_local_factor,
})
atom_property ('base::god.nergal.akkadian', {
	global_power = "crime_risk",
	global_factors = risks_global_factors,
	local_power = "production_mines",
	local_factor = production_local_factor,
})
atom_property ('base::god.nergal.babylonian', {
	global_power = "crime_risk",
	global_factors = risks_global_factors,
	local_power = "production_mines",
	local_factor = production_local_factor,
})
atom_property ('base::god.nergal.assyrian', {
	global_power = "crime_risk",
	global_factors = risks_global_factors,
	local_power = "production_mines",
	local_factor = production_local_factor,
})

-- Ninhursag
atom_property ('base::god.ninhursag.sumerian', {
	global_power = "production_decorative_industry",
	global_factors = production_global_factors,
	local_power = "house_consumption_lower",
	local_factor = house_consumption_local_factor,
})
atom_property ('base::god.ninhursag.akkadian', {
	global_power = "production_decorative_industry",
	global_factors = production_global_factors,
	local_power = "house_consumption_lower",
	local_factor = house_consumption_local_factor,
})
atom_property ('base::god.ninhursag.babylonian', {
	global_power = "production_decorative_industry",
	global_factors = production_global_factors,
	local_power = "house_consumption_lower",
	local_factor = house_consumption_local_factor,
})
atom_property ('base::god.ninhursag.assyrian', {
	global_power = "production_decorative_industry",
	global_factors = production_global_factors,
	local_power = "house_consumption_lower",
	local_factor = house_consumption_local_factor,
})

-- Ninurta
atom_property ('base::god.ninurta.sumerian', {
	global_power = "diseases_risk",
	global_factors = risks_global_factors,
	local_power = "production_fields",
	local_factor = production_local_factor,
})
atom_property ('base::god.ninurta.akkadian', {
	global_power = "diseases_risk",
	global_factors = risks_global_factors,
	local_power = "production_fields",
	local_factor = production_local_factor,
})
atom_property ('base::god.ninurta.babylonian', {
	global_power = "diseases_risk",
	global_factors = risks_global_factors,
	local_power = "production_fields",
	local_factor = production_local_factor,
})
atom_property ('base::god.ninurta.assyrian', {
	global_power = "diseases_risk",
	global_factors = risks_global_factors,
	local_power = "production_fields",
	local_factor = production_local_factor,
})

-- Pabilsag
atom_property ('base::god.pabilsag.sumerian', {
	global_power = "production_food_industry",
	global_factors = production_global_factors,
	local_power = "diseases_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.pabilsag.akkadian', {
	global_power = "production_food_industry",
	global_factors = production_global_factors,
	local_power = "diseases_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.pabilsag.babylonian', {
	global_power = "production_food_industry",
	global_factors = production_global_factors,
	local_power = "diseases_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.pabilsag.assyrian', {
	global_power = "production_food_industry",
	global_factors = production_global_factors,
	local_power = "diseases_risk",
	local_factor = risks_local_factor,
})

-- Shara
atom_property ('base::god.shara.sumerian', {
	global_power = "production_clothing_industry",
	global_factors = production_global_factors,
	local_power = "crime_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.shara.akkadian', {
	global_power = "production_clothing_industry",
	global_factors = production_global_factors,
	local_power = "crime_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.shara.babylonian', {
	global_power = "production_clothing_industry",
	global_factors = production_global_factors,
	local_power = "crime_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.shara.assyrian', {
	global_power = "production_clothing_industry",
	global_factors = production_global_factors,
	local_power = "crime_risk",
	local_factor = risks_local_factor,
})

-- Urash
atom_property ('base::god.urash.sumerian', {
	global_power = "house_consumption_middle",
	global_factors = house_consumption_global_factors,
	local_power = "production_ceramic_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.urash.akkadian', {
	global_power = "house_consumption_middle",
	global_factors = house_consumption_global_factors,
	local_power = "production_ceramic_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.urash.babylonian', {
	global_power = "house_consumption_middle",
	global_factors = house_consumption_global_factors,
	local_power = "production_ceramic_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.urash.assyrian', {
	global_power = "house_consumption_middle",
	global_factors = house_consumption_global_factors,
	local_power = "production_ceramic_industry",
	local_factor = production_local_factor,
})

-- Utu
atom_property ('base::god.utu.sumerian', {
	global_power = "taxes",
	global_factors = taxes_global_factors,
	local_power = "crime_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.utu.akkadian', {
	global_power = "taxes",
	global_factors = taxes_global_factors,
	local_power = "crime_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.utu.babylonian', {
	global_power = "taxes",
	global_factors = taxes_global_factors,
	local_power = "crime_risk",
	local_factor = risks_local_factor,
})
atom_property ('base::god.utu.assyrian', {
	global_power = "taxes",
	global_factors = taxes_global_factors,
	local_power = "crime_risk",
	local_factor = risks_local_factor,
})

-- Zababa
atom_property ('base::god.zababa.sumerian', {
	global_power = "wages",
	global_factors = wages_global_factors,
	local_power = "production_food_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.zababa.akkadian', {
	global_power = "wages",
	global_factors = wages_global_factors,
	local_power = "production_food_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.zababa.babylonian', {
	global_power = "wages",
	global_factors = wages_global_factors,
	local_power = "production_food_industry",
	local_factor = production_local_factor,
})
atom_property ('base::god.zababa.assyrian', {
	global_power = "wages",
	global_factors = wages_global_factors,
	local_power = "production_food_industry",
	local_factor = production_local_factor,
})

-- Manat
atom_property ('base::god.manat', {
	global_power = "monument_materials",
	global_factors = monument_global_factors,
	local_power = "crime_risk",
	local_factor = risks_local_factor,
})

-- Ruda
atom_property ('base::god.ruda', {
	global_power = "crime_risk",
	global_factors = risks_global_factors,
	local_power = "house_consumption_lower",
	local_factor = house_consumption_local_factor,
})

-- El
atom_property ('base::god.el', {
	global_power = "monument_materials",
	global_factors = monument_global_factors,
	local_power = "production_fields",
	local_factor = production_local_factor,
})

-- Marqod
atom_property ('base::god.marqod', {
	global_power = "fire_risk",
	global_factors = risks_global_factors,
	local_power = "house_consumption_upper",
	local_factor = house_consumption_local_factor,
})

-- Baal
atom_property ('base::god.baal', {
	global_power = "prestige_population",
	global_factors = prestige_global_factors,
	local_power = "fire_risk",
	local_factor = risks_local_factor,
})

-- Eshmun
atom_property ('base::god.eshmun', {
	global_power = "house_consumption_upper",
	global_factors = house_consumption_global_factors,
	local_power = "wages",
	local_factor = wages_local_factor,
})

-- Melqart
atom_property ('base::god.melqart', {
	global_power = "diseases_risk",
	global_factors = risks_global_factors,
	local_power = "house_consumption_lower",
	local_factor = house_consumption_local_factor,
})

-- Kubaba
atom_property ('base::god.kubaba', {
	global_power = "prestige_population",
	global_factors = prestige_global_factors,
	local_power = "production_food_industry",
	local_factor = production_local_factor,
})

-- Mer
atom_property ('base::god.mer', {
	global_power = "prestige_trade",
	global_factors = prestige_global_factors,
	local_power = "house_consumption_middle",
	local_factor = house_consumption_local_factor,
})

-- Atum
atom_property ('base::god.atum', {
	global_power = "diseases_risk",
	global_factors = risks_global_factors,
	local_power = "house_consumption_upper",
	local_factor = house_consumption_local_factor,
})

-- Heryshaf
atom_property ('base::god.heryshaf', {
	global_power = "prestige_trade",
	global_factors = prestige_global_factors,
	local_power = "production_admin_industry",
	local_factor = production_local_factor,
})

-- Ptah
atom_property ('base::god.ptah', {
	global_power = "monument_materials",
	global_factors = monument_global_factors,
	local_power = "taxes",
	local_factor = taxes_local_factor,
})

-- Banebdjedet
atom_property ('base::god.banebdjedet', {
	global_power = "house_consumption_upper",
	global_factors = house_consumption_global_factors,
	local_power = "fire_risk",
	local_factor = risks_local_factor,
})

-- Min
atom_property ('base::god.min', {
	global_power = "house_consumption_lower",
	global_factors = house_consumption_global_factors,
	local_power = "diseases_risk",
	local_factor = risks_local_factor,
})

-- Neith
atom_property ('base::god.neith', {
	global_power = "crime_risk",
	global_factors = risks_global_factors,
	local_power = "house_consumption_middle",
	local_factor = house_consumption_local_factor,
})

-- Ra
atom_property ('base::god.ra', {
	global_power = "taxes",
	global_factors = taxes_global_factors,
	local_power = "house_consumption_lower",
	local_factor = house_consumption_local_factor,
})

-- Amun
atom_property ('base::god.amun', {
	global_power = "house_consumption_upper",
	global_factors = house_consumption_global_factors,
	local_power = "crime_risk",
	local_factor = risks_local_factor,
})

-- Humban
atom_property ('base::god.humban', {
	global_power = "house_consumption_lower",
	global_factors = house_consumption_global_factors,
	local_power = "production_mines",
	local_factor = production_local_factor,
})

-- Inshushinak
atom_property ('base::god.inshushinak', {
	global_power = "prestige_trade",
	global_factors = prestige_global_factors,
	local_power = "production_ceramic_industry",
	local_factor = production_local_factor,
})

-- Poseidon
atom_property ('base::god.poseidon', {
	global_power = "wages",
	global_factors = wages_global_factors,
	local_power = "house_consumption_middle",
	local_factor = house_consumption_local_factor,
})

-- Zeus
atom_property ('base::god.zeus', {
	global_power = "house_consumption_middle",
	global_factors = house_consumption_global_factors,
	local_power = "taxes",
	local_factor = taxes_local_factor,
})

-- Dionysus
atom_property ('base::god.dionysus', {
	global_power = "wages",
	global_factors = wages_global_factors,
	local_power = "production_decorative_industry",
	local_factor = production_local_factor,
})

-- Pashupati
atom_property ('base::god.pashupati', {
	global_power = "monument_materials",
	global_factors = monument_global_factors,
	local_power = "diseases_risk",
	local_factor = risks_local_factor,
})

-- Ahura Mazda
atom_property ('base::god.ahura_mazda', {
	global_power = "prestige_population",
	global_factors = prestige_global_factors,
	local_power = "production_pastures",
	local_factor = production_local_factor,
})

-- Abraham
atom_property ('base::god.abraham', {
	global_power = "house_consumption_lower",
	global_factors = house_consumption_global_factors,
	local_power = "wages",
	local_factor = wages_local_factor,
})