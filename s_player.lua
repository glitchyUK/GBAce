--[[
---------------------------------------------------
PLAYER COMMANDS (S_PLAYER.LUA) by GlitchyBoi
Made for Justice Community Roleplay
---------------------------------------------------
HTTPS://GITHUB.COM/GLITCHYBOI/JCRP-REWRITE
---------------------------------------------------
--]]

--------------- PLAYER GROUP EVENTS ---------------
RegisterServerEvent("JCRP:LoadPlayer")
AddEventHandler('JCRP:LoadPlayer', function(player)
    if tonumber(source) then
            local s = source
    elseif tonumber(player) then
            local s = player
    end
        
    TriggerEvent('JCRP:SetAuth', s)
    TriggerEvent('JCRP:SetDonator', s)
    TriggerEvent('JCRP:SetDonator2', s)

end)

RegisterServerEvent("JCRP:SetAuth")
AddEventHandler('JCRP:SetAuth', function(player)
    if tonumber(source) then
            local s = source
    elseif tonumber(player) then
            local s = player
    end

    if IsPlayerAceAllowed(s, "JC.DEVELOPER") then
        TriggerClientEvent("JCRP:setPlayerGroup", s, "DEVELOPER")
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
AddEventHandler('JCRP:SetDonator', function(player)
    if tonumber(source) then
            local s = source
    elseif tonumber(player) then
            local s = player
    end

    if IsPlayerAceAllowed(s, "JC.VIP3") then
        TriggerClientEvent("JCRP:setPlayerDonatorGroup", s, "VIP3")
    elseif IsPlayerAceAllowed(s, "JC.VIP2") then
        TriggerClientEvent("JCRP:setPlayerDonatorGroup", s, "VIP2")
    elseif IsPlayerAceAllowed(s, "JC.VIP1") then
        TriggerClientEvent("JCRP:setPlayerDonatorGroup", s, "VIP1")
    else
        TriggerClientEvent("JCRP:setPlayerDonatorGroup", s, "NONE")
    end

end)

RegisterServerEvent("JCRP:SetDonator2")
AddEventHandler('JCRP:SetDonator2', function(player)
    if tonumber(source) then
            local s = source
    elseif tonumber(player) then
            local s = player
    end

    if IsPlayerAceAllowed(s, "JC.DLC3") then
        TriggerClientEvent("JCRP:setPlayerDonatorGroup2", s, "DLC3")
    end

    if IsPlayerAceAllowed(s, "JC.DLC2") then
        TriggerClientEvent("JCRP:setPlayerDonatorGroup2", s, "DLC2")
    end

    if IsPlayerAceAllowed(s, "JC.DLC1") then
        TriggerClientEvent("JCRP:setPlayerDonatorGroup2", s, "DLC1")
    end

end)

----------------------- END -----------------------

------------------ PLAYER EVENTS ------------------
RegisterServerEvent("JCRP:PlayerJoin")
AddEventHandler('JCRP:PlayerJoin', function(player)
        TriggerServerEvent("JCRP:LoadPlayer", player)
        
end)

AddEventHandler('playerConnecting', function()
        TriggerServerEvent("JCRP:PlayerJoin")
        
end)

----------------------- END -----------------------
