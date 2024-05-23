ITEM.name = "MCX Virtus SBR"
ITEM.description = "Автоматическая штурмовая винтовка с коротким ходом поршня, обеспечивающим высокую скорострельность и низкую отдачу."
ITEM.model = "models/weapons/w_mcxvirtus.mdl"
ITEM.class = "arccw_mcx"
ITEM.weaponCategory = "primary"
ITEM.rarity = 2
ITEM.width = 3
ITEM.height = 2
ITEM.Attack = 15
ITEM.DistanceSkillMod = {
	[1] = 5,
	[2] = 2,
	[3] = 0,
	[4] = -3
}
ITEM.Info = {
	Type = nil,
	Skill = "guns",
	Distance = {
		[1] = 5,
		[2] = 2,
		[3] = 0,
		[4] = -3
	},
	Dmg = {
		Attack = nil,
		AP = ITEM.Attack,
		Limb = 33,
		Shock = {170, 1050},
		Blood = {70, 280},
		Bleed = 50
	}
}


