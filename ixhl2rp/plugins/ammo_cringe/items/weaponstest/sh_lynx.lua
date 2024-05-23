ITEM.name = "Lynx"
ITEM.description = "Штурмовой автомат под калибр 5.56 НАТО. Модифицированная версия Медоеда."
ITEM.model = "models/weapons/arccw/fml/w_pflio_lynx.mdl"
ITEM.class = "arccw_mifl_lynx"
ITEM.weaponCategory = "primary"
ITEM.rarity = 2
ITEM.width = 3
ITEM.height = 2
ITEM.Attack = 15
ITEM.DistanceSkillMod = {
	[1] = 5,
	[2] = 4,
	[3] = 0,
	[4] = -1
}
ITEM.Info = {
	Type = nil,
	Skill = "guns",
	Distance = {
		[1] = 5,
		[2] = 4,
		[3] = 0,
		[4] = -1
	},
	Dmg = {
		Attack = nil,
		AP = ITEM.Attack,
		Limb = 35,
		Shock = {88, 2050},
		Blood = {30, 350},
		Bleed = 50
	}
}


