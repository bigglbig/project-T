*.name = "Admin Chat"
PLUGIN.author = ""
PLUGIN.description = ""

CAMI.RegisterPrivilege({
	Name = "Helix - Admin Chat",
	MinAccess = "admin"
})

ix.chat.Register("adminchat", {
	format = "whocares",
	OnGetColor = function(self, speaker, text)
		return Color(0, 196, 255)
	end,
	OnCanHear = function(self, speaker, listener)
		if (CAMI.PlayerHasAccess(listener, "Helix - Admin Chat", nil)) then
			return true
		end

		return false
	end,
	OnCanSay = function(self, speaker, text)
		if (CAMI.PlayerHasAccess(speaker, "Helix - Admin Chat", nil)) then
			speaker:Notify("You aren't an admin. Use '@messagehere' to create a ticket.")

			return false
		end

		return true
	end,
	OnChatAdd = function(self, speaker, text)
		local icon = serverguard.ranks:GetRank(serverguard.player:GetRank(speaker)).texture or "icon16/user.png"

		icon = Material(hook.Run("GetPlayerIcon", speaker) or icon)

		if (CAMI.PlayerHasAccess(LocalPlayer(), "Helix - Admin Chat", nil) and CAMI.PlayerHasAccess(speaker, "Helix - Admin Chat", nil)) then
			chat.AddText(icon, Color(255, 215, 0), "[А] ", Color(128, 0, 255, 255), (speaker:AnonSteamName() and "("..speaker:AnonSteamName()..") " or "")..speaker:Name(), ": ", Color(255, 255, 255), text)
		end
	end,
	prefix = "/a"
})