ITEM.name = "Glock 21"
ITEM.description = "Glock 21 — самозарядный пистолет фирмы Glock, представляющий собой выпускаемый с 1991 года вариант пистолета Glock 18 под патрон 9 MM."
ITEM.model = "models/weapons/w_pist_glock18.mdl"
ITEM.class = "arccw_mw_glock"
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
	[2] = 3,
	[3] = 0,
	[4] = -5
}
ITEM.Info = {
	Type = nil,
	Skill = "guns",
	Distance = {
		[1] = 7,
		[2] = 3,
		[3] = 0,
		[4] = -5
	},
	Dmg = {
		Attack = nil,
		AP = ITEM.Attack,
		Limb = 30,
		Shock = {100, 2100},
		Blood = {30, 150},
		Bleed = 65
	}
}