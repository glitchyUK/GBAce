--[[
---------------------------------------------------
ADMIN COMMANDS (S_ADMIN.LUA) by GlitchyBoi
Made for Justice Community Roleplay
---------------------------------------------------
HTTPS://GITHUB.COM/GLITCHYBOI/JCRP-REWRITE
---------------------------------------------------
--]]

------------ ESSENTIAL ADMIN FUNCTIONS ------------
IsPlayerAceAllowed(char* playerSrc, char* object)
RegisterCommand('kick', function(source, args)
    local s = source;
    local p = tonumber(args[1]);
    local r = table.concat(args, " ", 2);

    if (p and GetPlayerName(player)) then
        DropPlayer(char* playerSrc, char* reason)
        -- Message to Admin Here

    else
        -- Message to User Here

    end 
end, true)

----------------------- END -----------------------