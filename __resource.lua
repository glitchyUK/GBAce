resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"
resource_type "gametype" { name = "JCRP" }

function shared_script(file)
	client_script(file)
	server_script(file)
end

server_script 's_admin.lua'
server_script 's_player.lua'

client_script 'c_team.lua'
client_script 'c_groups.lua'
