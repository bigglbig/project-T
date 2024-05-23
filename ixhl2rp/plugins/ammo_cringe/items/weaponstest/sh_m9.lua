ITEM.name = "Beretta M9A3"
ITEM.description = "Beretta M9A3 - новейшая модель пистолета, разработанная для использования полицией, вооруженными силами ,а так же для самообороны и спортивной стрельбы."
ITEM.model = "models/weapons/act3/pistol_m9.mdl"
ITEM.class = "arccw_mw_m9"
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
	[1] = 6,
	[2] = 2,
	[3] = -1,
	[4] = -6
}
ITEM.Info = {
	Type = nil,
	Skill = "guns",
	Distance = {
		[1] = 6,
		[2] = 2,
		[3] = -1,
		[4] = -6
	},
	Dmg = {
		Attack = nil,
		AP = ITEM.Attack,
		Limb = 24,
		Shock = {150, 2400},
		Blood = {25, 120},
		Bleed = 45
	}
}