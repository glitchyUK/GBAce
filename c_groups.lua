--[[
---------------------------------------------------
CLIENT GROUPS (C_GROUPS.LUA) by GlitchyBoi
Made for Justice Community Roleplay
---------------------------------------------------
HTTPS://GITHUB.COM/GLITCHYBOI/JCRP-REWRITE
---------------------------------------------------
--]]

-------------- USER-RANK DEFINITIONS --------------
authLvlRank = 
{
    ["USER"] = 0,
    ["JADMIN"] = 1,
    ["ADMIN"] = 2,
    ["SADMIN"] = 3,
    ["LADMIN"] = 4,
    ["DIRECTOR"] = 5,
    ["DEVELOPER"] = 6
}

vipLvlRank =
{
    ["NONE"] = 0,
    ["VIP1"] = 1,
    ["VIP2"] = 2,
    ["VIP3"] = 3
}

dlc1Active = false;
dlc2Active = false;
dlc3Active = false;

----------------------- END -----------------------

--------------- PLAYER GROUP EVENTS ---------------
RegisterNetEvent("JCRP:SetPlayerGroup")
AddEventHandler('JCRP:SetPlayerGroup', function(uGroup)
    -- ADMIN RANK
    usrAuthNum = authLvlRank[uGroup];
    
end)

RegisterNetEvent("JCRP:SetPlayerDonatorGroup")
AddEventHandler('JCRP:SetPlayerDonatorGroup', function(uGroup)
    -- VIP RANK
    usrVipNum = authLvlRank[uGroup];

end)

RegisterNetEvent("JCRP:SetPlayerDonatorGroup2")
AddEventHandler('JCRP:SetPlayerDonatorGroup2', function(type)
    -- DLC RANK
    local type = type

    if type == "DLC1" then
        dlc1Active = true
    end

    if type == "DLC2" then
        dlc2Active = true
    end

    if type == "DLC3" then
        dlc3Active = true
    end

end)

----------------------- END -----------------------
