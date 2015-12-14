GM.ConstraintTools = GAMEMODE and GM.ConstraintTools or {}
GM.ConstructionTools = GAMEMODE and GM.ConstructionTools or {}
GM.PosingTools = GAMEMODE and GM.PosingTools or {}
GM.RenderTools = GAMEMODE and GM.RenderTools or {}

-- Tables are {"internal toolname", DonatorOnly bool, Enabled? bool},
GM.ConstraintTools = {
	{"axis", false, false}, 	{"ballsocket", false, false},
	{"elastic", false, false}, 	{"hydraulic", false, false},
	{"motor", false, true}, 	{"muscle", false, false}, 
	{"pulley", false, false}, 	{"rope", false, true}, 
	{"slider", false, false}, 	{"weld", false, true},
	{"winch", false, false}
}

GM.ConstructionTools = {
	{"balloon", false, true},	{"button", false, false},
	{"duplicator", false, false},   {"dynamite", false, false},
	{"emitter", false, true}, 	{"hoverball", false, true},
	{"lamp", false, false},         {"light", false, false},
	{"nocollide", false, true},	{"physprop", false, true},
	{"remover", false, true}, 	{"thruster", false, true},
	{"wheel", false, false},	{"localphysics", true, true}
}

GM.PosingTools = {
	{"eyeposer", false, false}, 	{"faceposer", false, false},
	{"finger", false, false}, 	{"inflator", false, false}
}

GM.RenderTools = {
	{"camera", false, true}, {"colour", false, true},
	{"material", false, true}, {"paint", false, true},
	{"trails", false, true}
}

function GM:CompileToolTable()
	local tools = {}

	for _, v in pairs(self.ConstraintTools) do
		table.insert(tools, v)
	end

	for _, v in pairs(self.ConstructionTools) do
		table.insert(tools, v)
	end

	for _, v in pairs(self.PosingTools) do
		table.insert(tools, v)
	end

	for _, v in pairs(self.RenderTools) do
		table.insert(tools, v)
	end

	return tools
end
