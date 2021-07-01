fx_version 'cerulean'

game 'gta5'

description 'ESX_givevehicle modificada x Capi'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/main.lua',
	'config.lua',
	'locales/*.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'client/main.lua',
	'config.lua',
	'locales/*.lua'
}

dependency {
	'es_extended',
	'esx_vehicleshop'
}