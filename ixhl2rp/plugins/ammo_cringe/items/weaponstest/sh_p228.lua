ITEM.name = "SIG-Sauer P320 RX"
ITEM.description = "P320 примечателен тем, что армия США выбрала его в качестве замены Beretta M9 и SIG-Sauer M11. После завершения программы MHS (Modular Handgun System) в январе 2017 года полноразмерный и носимый варианты получили официальные обозначения M17 и M18 соответственно."
ITEM.model = "models/weapons/w_pist_p228.mdl"
ITEM.class = "arccw_mw_p320"
ITEM.weaponCategory = "sidearm"
ITEM.classes = {CLASS_EMP, CLASS_EOW}
ITEM.flag = "V"
ITEM.width = 2
ITEM.height = 1
ITEM.iconCam = {
	ang	= Angle(0.33879372477531, 270.15808105469, 0),
	fov	= 5.0470897275697,
	pos	= Vector(0, 200, -1)
}

ITEM.Attack = 3
ITEM.DistanceSkillMod = {
	[1] = 7,
	[2] = 2,
	[3] = -3,
	[4] = -8
}
ITEM.Info = {
	Type = nil,
	Skill = "guns",
	Distance = {
		[1] = 7,
		[2] = 2,
		[3] = -3,
		[4] = -8
	},
	Dmg = {
		Attack = nil,
		AP = ITEM.Attack,
		Limb = 20,
		Shock = {111, 2100},
		Blood = {35, 180},
		Bleed = 50
	}
}