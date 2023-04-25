risks_global_factors				= {0,  -5.0, -10.0, -15.0, -20.0}
export_global_factors				= {0,   4.0,   6.0,   8.0,  10.0}
import_global_factors				= {0,  -4.0,  -6.0,  -8.0, -10.0}
taxes_global_factors				= {0,   5.0,   7.0,   9.0,  12.0}
wages_global_factors				= {0,  -5.0,  -8.0, -11.0, -15.0}
house_consumption_global_factors	= {0,  -5.0,  -8.0, -11.0, -15.0}
prestige_global_factors				= {0,   5.0,  10.0,  15.0,  20.0}
monument_global_factors				= {0,  10.0,  20.0,  30.0,  50.0}
offensive_global_factors			= {0,   3.0,   6.0,   9.0,  12.0}
defensive_global_factors			= {0,   5.0,  10.0,  15.0,  20.0}
morale_global_factors				= {0,	10.0, 17.0,  23.0,  30.0}
production_global_factors			= {0,   4.0,   6.0,   8.0,  11.0}

-- Enki
atom_property ('base::god.enki.sumerian', {
	global_factors = monument_global_factors,
})
atom_property ('base::god.enki.akkadian', {
	global_factors = monument_global_factors,
})
atom_property ('base::god.enki.babylonian', {
	global_factors = monument_global_factors,
})
atom_property ('base::god.enki.assyrian', {
	global_factors = monument_global_factors,
})

-- Enlil & Ashur
atom_property ('base::god.enlil.sumerian', {
	global_factors = prestige_global_factors,
})
atom_property ('base::god.enlil.akkadian', {
	global_factors = prestige_global_factors,
})
atom_property ('base::god.enlil.babylonian', {
	global_factors = prestige_global_factors,
})

atom_property ('base::god.ashur.assyrian', {
	global_factors = prestige_global_factors,
})

-- Inanna & Ishtar
atom_property ('base::god.inanna.sumerian', {
	global_factors = prestige_global_factors,
})

atom_property ('base::god.ishtar.akkadian', {
	global_factors = prestige_global_factors,
})
atom_property ('base::god.ishtar.babylonian', {
	global_factors = prestige_global_factors,
})
atom_property ('base::god.ishtar.assyrian', {
	global_factors = prestige_global_factors,
})

-- Marduk
atom_property ('base::god.marduk.akkadian', {
	global_factors = export_global_factors,
})
atom_property ('base::god.marduk.babylonian', {
	global_factors = export_global_factors,
})
atom_property ('base::god.marduk.assyrian', {
	global_factors = export_global_factors,
})

-- Nabu
atom_property ('base::god.nabu.sumerian', {
	global_factors = production_global_factors,
})
atom_property ('base::god.nabu.akkadian', {
	global_factors = production_global_factors,
})
atom_property ('base::god.nabu.babylonian', {
	global_factors = production_global_factors,
})
atom_property ('base::god.nabu.assyrian', {
	global_factors = production_global_factors,
})

-- Sin
atom_property ('base::god.sin.sumerian', {
	global_factors = import_global_factors,
})
atom_property ('base::god.sin.akkadian', {
	global_factors = import_global_factors,
})
atom_property ('base::god.sin.babylonian', {
	global_factors = import_global_factors,
})
atom_property ('base::god.sin.assyrian', {
	global_factors = import_global_factors,
})

-- Anu
atom_property ('base::god.anu.sumerian', {
	global_factors = risks_global_factors,
})
atom_property ('base::god.anu.akkadian', {
	global_factors = risks_global_factors,
})
atom_property ('base::god.anu.babylonian', {
	global_factors = risks_global_factors,
})
atom_property ('base::god.anu.assyrian', {
	global_factors = risks_global_factors,
})

-- Dumuzid
atom_property ('base::god.dumuzid.sumerian', {
	global_factors = house_consumption_global_factors,
})
atom_property ('base::god.dumuzid.akkadian', {
	global_factors = house_consumption_global_factors,
})
atom_property ('base::god.dumuzid.babylonian', {
	global_factors = house_consumption_global_factors,
})
atom_property ('base::god.dumuzid.assyrian', {
	global_factors = house_consumption_global_factors,
})

-- Hadad
atom_property ('base::god.hadad.sumerian', {
	global_factors = house_consumption_global_factors,
})
atom_property ('base::god.hadad.akkadian', {
	global_factors = house_consumption_global_factors,
})
atom_property ('base::god.hadad.babylonian', {
	global_factors = house_consumption_global_factors,
})
atom_property ('base::god.hadad.assyrian', {
	global_factors = house_consumption_global_factors,
})

-- Ninlil & Mullisu
atom_property ('base::god.ninlil.sumerian', {
	global_factors = production_global_factors,
})
atom_property ('base::god.ninlil.akkadian', {
	global_factors = production_global_factors,
})
atom_property ('base::god.ninlil.babylonian', {
	global_factors = production_global_factors,
})

atom_property ('base::god.mullisu.assyrian', {
	global_factors = production_global_factors,
})

-- Nergal
atom_property ('base::god.nergal.sumerian', {
	global_factors = defensive_global_factors,
})
atom_property ('base::god.nergal.akkadian', {
	global_factors = defensive_global_factors,
})
atom_property ('base::god.nergal.babylonian', {
	global_factors = defensive_global_factors,
})
atom_property ('base::god.nergal.assyrian', {
	global_factors = defensive_global_factors,
})

-- Ninazu
atom_property ('base::god.ninazu.sumerian', {
	global_factors = offensive_global_factors,
})

atom_property ('base::god.ninazu.akkadian', {
	global_factors = offensive_global_factors,
})

atom_property ('base::god.ninazu.babylonian', {
	global_factors = offensive_global_factors,
})

atom_property ('base::god.ninazu.assyrian', {
	global_factors = offensive_global_factors,
})

-- Ninhursag
atom_property ('base::god.ninhursag.sumerian', {
	global_factors = wages_global_factors,
})
atom_property ('base::god.ninhursag.akkadian', {
	global_factors = wages_global_factors,
})
atom_property ('base::god.ninhursag.babylonian', {
	global_factors = wages_global_factors,
})
atom_property ('base::god.ninhursag.assyrian', {
	global_factors = wages_global_factors,
})

-- Ninurta
atom_property ('base::god.ninurta.sumerian', {
	global_factors = risks_global_factors,
})
atom_property ('base::god.ninurta.akkadian', {
	global_factors = risks_global_factors,
})
atom_property ('base::god.ninurta.babylonian', {
	global_factors = risks_global_factors,
})
atom_property ('base::god.ninurta.assyrian', {
	global_factors = risks_global_factors,
})

-- Pabilsag
atom_property ('base::god.pabilsag.sumerian', {
	global_factors = morale_global_factors,
})
atom_property ('base::god.pabilsag.akkadian', {
	global_factors = morale_global_factors,
})
atom_property ('base::god.pabilsag.babylonian', {
	global_factors = morale_global_factors,
})
atom_property ('base::god.pabilsag.assyrian', {
	global_factors = morale_global_factors,
})

-- Shara
atom_property ('base::god.shara.sumerian', {
	global_factors = production_global_factors,
})
atom_property ('base::god.shara.akkadian', {
	global_factors = production_global_factors,
})
atom_property ('base::god.shara.babylonian', {
	global_factors = production_global_factors,
})
atom_property ('base::god.shara.assyrian', {
	global_factors = production_global_factors,
})

-- Urash
atom_property ('base::god.urash.sumerian', {
	global_factors = house_consumption_global_factors,
})
atom_property ('base::god.urash.akkadian', {
	global_factors = house_consumption_global_factors,
})
atom_property ('base::god.urash.babylonian', {
	global_factors = house_consumption_global_factors,
})
atom_property ('base::god.urash.assyrian', {
	global_factors = house_consumption_global_factors,
})

-- Utu
atom_property ('base::god.utu.sumerian', {
	global_factors = taxes_global_factors,
})
atom_property ('base::god.utu.akkadian', {
	global_factors = taxes_global_factors,
})
atom_property ('base::god.utu.babylonian', {
	global_factors = taxes_global_factors,
})
atom_property ('base::god.utu.assyrian', {
	global_factors = taxes_global_factors,
})

-- Zababa
atom_property ('base::god.zababa.sumerian', {
	global_factors = risks_global_factors,
})
atom_property ('base::god.zababa.akkadian', {
	global_factors = risks_global_factors,
})
atom_property ('base::god.zababa.babylonian', {
	global_factors = risks_global_factors,
})
atom_property ('base::god.zababa.assyrian', {
	global_factors = risks_global_factors,
})

-- Manat
atom_property ('base::god.manat', {
	global_factors = monument_global_factors,
})

-- Ruda
atom_property ('base::god.ruda', {
	global_factors = risks_global_factors,
})

-- El
atom_property ('base::god.el', {
	global_factors = monument_global_factors,
})

-- Marqod
atom_property ('base::god.marqod', {
	global_factors = risks_global_factors,
})

-- Baal
atom_property ('base::god.baal', {
	global_factors = prestige_global_factors,
})

-- Eshmun
atom_property ('base::god.eshmun', {
	global_factors = defensive_global_factors,
})

-- Melqart
atom_property ('base::god.melqart', {
	global_factors = risks_global_factors,
})

-- Dagan
atom_property ('base::god.dagan', {
	global_factors = production_global_factors,
})

-- Ishara
atom_property ('base::god.ishara', {
	global_factors = taxes_global_factors,
})

-- Kubaba
atom_property ('base::god.kubaba', {
	global_factors = prestige_global_factors,
})

-- Mer
atom_property ('base::god.mer', {
	global_factors = offensive_global_factors,
})

-- Atum
atom_property ('base::god.atum', {
	global_factors = risks_global_factors,
})

-- Heryshaf
atom_property ('base::god.heryshaf', {
	global_factors = prestige_global_factors,
})

-- Ptah
atom_property ('base::god.ptah', {
	global_factors = morale_global_factors,
})

-- Banebdjedet
atom_property ('base::god.banebdjedet', {
	global_factors = house_consumption_global_factors,
})

-- Min
atom_property ('base::god.min', {
	global_factors = house_consumption_global_factors,
})

-- Neith
atom_property ('base::god.neith', {
	global_factors = risks_global_factors,
})

-- Ra
atom_property ('base::god.ra', {
	global_factors = taxes_global_factors,
})

-- Amun
atom_property ('base::god.amun', {
	global_factors = house_consumption_global_factors,
})

-- Humban
atom_property ('base::god.humban', {
	global_factors = offensive_global_factors,
})

-- Inshushinak
atom_property ('base::god.inshushinak', {
	global_factors = prestige_global_factors,
})

-- Poseidon
atom_property ('base::god.poseidon', {
	global_factors = wages_global_factors,
})

-- Zeus
atom_property ('base::god.zeus', {
	global_factors = house_consumption_global_factors,
})

-- Dionysus
atom_property ('base::god.dionysus', {
	global_factors = wages_global_factors,
})

-- Pashupati
atom_property ('base::god.pashupati', {
	global_factors = morale_global_factors,
})

-- Ahura Mazda
atom_property ('base::god.ahura_mazda', {
	global_factors = defensive_global_factors,
})

-- Abraham
atom_property ('base::god.abraham', {
	global_factors = house_consumption_global_factors,
})