--[[
---------------------------------------------------
TEAM COMMANDS (C_TEAM.LUA) by GlitchyBoi
Made for Justice Community Roleplay
---------------------------------------------------
HTTPS://GITHUB.COM/GLITCHYBOI/JCRP-REWRITE
---------------------------------------------------
--]]

playerTeam = "tm_civilian"

------------------- TEAM EVENTS -------------------
RegisterNetEvent("JCRP:SetTeam")
AddEventHandler('JCRP:SetTeam', function(plTeam)
    playerTeam = plTeam

end)

----------------------- END -----------------------
