fx_version "adamant"
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game "rdr3"
lua54 'yes'

author 'D-Labs'
version '1.0'
description 'Prison clothing'

escrow_ignore {
	'config.lua',
    'server/*.lua',
    'client/*.lua'
}

client_scripts {
    'not.js',
	'client/client.lua'
}

shared_script {
    'config.lua'
}

files {'not.js'}

server_script {
    'server/server.lua'
}
