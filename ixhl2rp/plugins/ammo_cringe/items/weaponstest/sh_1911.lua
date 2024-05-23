ITEM.name = "Kimber Custom 1911"
ITEM.description = "Kimber Custom - это пистолет с автоматическим перезаряжанием, построенный по схеме M1911. Он разработан, производится и распространяется компанией Kimber Manufacturing, Inc. в Йонкерсе, штат Нью-Йорк."
ITEM.model = "models/weapons/arccw/c_waw_m1911.mdl"
ITEM.class = "arccw_mw_1911"
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
	[1] = 5,
	[2] = 2,
	[3] = -2,
	[4] = -8
}
ITEM.Info = {
	Type = nil,
	Skill = "guns",
	Distance = {
		[1] = 5,
		[2] = 2,
		[3] = -2,
		[4] = -8
	},
	Dmg = {
		Attack = nil,
		AP = ITEM.Attack,
		Limb = 16,
		Shock = {111, 2200},
		Blood = {25, 100},
		Bleed = 25
	}
}