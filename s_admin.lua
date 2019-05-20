--[[
---------------------------------------------------
ADMIN COMMANDS (S_ADMIN.LUA) by GlitchyBoi
Made for Justice Community Roleplay
---------------------------------------------------
HTTPS://GITHUB.COM/GLITCHYBOI/JCRP-REWRITE
---------------------------------------------------
--]]

------------ ESSENTIAL ADMIN FUNCTIONS ------------

local cmdRestrictions =
{
    ["kick"] = "JC.JADMIN",
    ["setplauth"] = "JC.LADMIN"
}

RegisterCommand('kick', function(source, args)
    local s = source;
    local p = tonumber(args[1]);
    local r = table.concat(args, " ", 2);

    if (p and GetPlayerName(p)) then
        DropPlayer(p, "You have been kicked from Justice Community RP [ " .. r .. " ]")
        -- Message to Admin Here

    else
        -- Message to User Here

    end 
        
end, true)

RegisterCommand('setplauth', function(source, args)
    local s = source;

    if IsPlayerAceAllowed(s, cmdRestrictions[setplauth]) then

    end
        
end, true)
----------------------- END -----------------------
