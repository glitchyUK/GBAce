--[[
---------------------------------------------------
PLAYER COMMANDS (S_PLAYER.LUA) by GlitchyBoi
Made for Justice Community Roleplay
---------------------------------------------------
HTTPS://GITHUB.COM/GLITCHYBOI/JCRP-REWRITE
---------------------------------------------------
--]]

RegisterServerEvent("JCRP:SetAuth")
AddEventHandler('JCRP:SetAuth', function()
    local s = source;

    if IsPlayerAceAllowed(s, "JC.DEVELOPER") then
        TriggerClientEvent("JCRP:SetUserGroup", s, "DEVELOPER")
    elseif IsPlayerAceAllowed(s, "JC.DIRECTOR") then
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "DIRECTOR")
    elseif IsPlayerAceAllowed(s, "JC.LADMIN") then
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "LADMIN")
    elseif IsPlayerAceAllowed(s, "JC.SADMIN") then
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "SADMIN")
    elseif IsPlayerAceAllowed(s, "JC.ADMIN") then
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "ADMIN")
    elseif IsPlayerAceAllowed(s, "JC.JADMIN") then
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "JADMIN")
    else
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "USER")
    end

end)

RegisterServerEvent("JCRP:SetDonator")
AddEventHandler('JCRP:SetDonator', function()
    local s = source;

    if IsPlayerAceAllowed(s, "JC.VIP3") then
        TriggerClientEvent("JCRP:SetUserGroup", s, "VIP3")
    elseif IsPlayerAceAllowed(s, "JC.VIP2") then
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "VIP2")
    elseif IsPlayerAceAllowed(s, "JC.VIP1") then
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "VIP1")
    else
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "NONE")
    end

end)

RegisterServerEvent("JCRP:SetDonator2")
AddEventHandler('JCRP:SetDonator2', function()
    local s = source;

    if IsPlayerAceAllowed(s, "JC.DLC3") then
        TriggerClientEvent("JCRP:SetUserGroup", s, "DLC3")
    end

    if IsPlayerAceAllowed(s, "JC.DLC2") then
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "DLC2")
    end

    if IsPlayerAceAllowed(s, "JC.DLC1") then
        TriggerClientEvent("JCRP:SetPlayerGroup", s, "DLC1")
    end

end)