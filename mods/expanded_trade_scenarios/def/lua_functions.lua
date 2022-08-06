function doesAtomExist(atomName)
	for tn, tv in pairs(loaded_atom_names()) do
		log(tn .. " is set to " .. tv)
	end
	return array_contains(loaded_atom_names(), atomName)
end