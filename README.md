# Ace Base by GlitchyBoi
### Created for Justice Community Roleplay

#### Server Events
```lua
TriggerServerEvent("JCRP:LoadPlayer", player) -- Load's All Player Groups
TriggerServerEvent("JCRP:SetAuth", player) -- Load's Player Admin Groups
TriggerServerEvent("JCRP:SetDonator", player) -- Load's Player VIP Groups
TriggerServerEvent("JCRP:SetDonator2", player) -- Load's Player DLC Groups
TriggerServerEvent("JCRP:LogToDiscord", logType) -- Logs to Discord
```

#### Client Events
```lua
TriggerClientEvent("JCRP:SetPlayerGroup", playerID) -- Set's Player Admin Group {DONT MESS WITH THIS}
TriggerClientEvent("JCRP:SetPlayerDonatorGroup", playerID) -- Set's Player VIP Group {DONT MESS WITH THIS}
TriggerClientEvent("JCRP:SetPlayerDonatorGroup2", playerID) -- Set's Player VIP Group {DONT MESS WITH THIS}
TriggerClientEvent("JCRP:SetTeam", playerID, team) -- Set's Player Team
```

#### To Do
- [ ] Add Banning
- [x] Fix Client Events
