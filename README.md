# GB Ace by GlitchyBoi
### An Ace Based Framework Made for Justice Community Roleplay

#### Server Events
```lua
TriggerServerEvent("JCRP:LoadPlayer", player) -- Load's All Player Groups
TriggerServerEvent("JCRP:SetAuth", player) -- Load's Player Admin Groups
TriggerServerEvent("JCRP:SetDonator", player) -- Load's Player VIP Groups
TriggerServerEvent("JCRP:SetDonator2", player) -- Load's Player DLC Groups
TriggerServerEvent("JCRP:Log", logType) -- Logs to Discord and Log File
```

#### Client Events
```lua
TriggerClientEvent("JCRP:SetPlayerGroup", playerID, playerGroup) -- Set's Player Admin Group {DONT MESS WITH THIS}
TriggerClientEvent("JCRP:SetPlayerDonatorGroup", playerID, playerGroup) -- Set's Player VIP Group {DONT MESS WITH THIS}
TriggerClientEvent("JCRP:SetPlayerDonatorGroup2", playerID, playerGroup) -- Set's Player VIP Group {DONT MESS WITH THIS}
TriggerClientEvent("JCRP:SetTeam", playerID, team) -- Set's Player Team
```

#### To Do
- [ ] Add Banning
- [x] Fix Client Events
