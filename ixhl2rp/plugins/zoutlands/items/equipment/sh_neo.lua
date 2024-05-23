ITEM.name = "Плащ Нео"
ITEM.description = "акидка Нео из Матрицы, в ней вы вас практически невозможно убить или как-то ранить."
ITEM.category = "Уникальное"
ITEM.model = "models/props_c17/SuitCase001a.mdl"
ITEM.slot = EQUIP_TORSO
ITEM.isOutfit = true
ITEM.width = 2
ITEM.height = 2
ITEM.CanBreakDown = false
ITEM.genderReplacement = {
	[GENDER_MALE] = "models/matrix/neo_player.mdl",
	[GENDER_FEMALE] = "models/matrix/neo_player.mdl"
}
ITEM.Stats = {
	[HITGROUP_GENERIC] = 25,
	[HITGROUP_HEAD] = 25,
	[HITGROUP_CHEST] = 25,
	[HITGROUP_STOMACH] = 25,
	[4] = 25, -- hands
	[5] = 25, -- legs
}
ITEM.RadResist = 100
ITEM.rarity = 4
ITEM.IsArmored = true

if CLIENT then
	local stats = {
		[HITGROUP_GENERIC] = "к защите",
		[HITGROUP_HEAD] = "к защите головы",
		[HITGROUP_CHEST] = "к защите торса",
		[HITGROUP_STOMACH] = "к защите паха",
		[4] = "к защите рук", -- hands
		[5] = "к защите ног", -- legs
	}

	local greenClr = Color(50, 200, 50)

	function ITEM:PopulateTooltip(tooltip)
		local uses = tooltip:AddRowAfter("rarity", "wear")
		uses:SetText(L("wearSlot", L("slot"..self.slot)))

		if self.RadResist then
			local s = tooltip:AddRow("radresist")
			s:SetTextColor(greenClr)
		    s:SetText(string.format("+%i%% к сопротивлению радиации", self.RadResist))
			s:SizeToContents()
		end

		if self.IsArmored then
			local s = tooltip:AddRow("dmgresist")
			s:SetTextColor(greenClr)
		    s:SetText(string.format("+%i%% к сопротивлению урона", 75))
			s:SizeToContents()
		end

		for i, v in ipairs(self.Stats) do
			if v == 0 then continue end

			local s = tooltip:AddRow("stat"..i)
			s:SetTextColor(greenClr)
		    s:SetText(string.format("+%i %s", v, stats[i]))
			s:SizeToContents()
		end
	end
end
