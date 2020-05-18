fx_version 'adamant'

game 'gta5'

description 'ESX Parlament Job'

version '0.9.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/bg.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/bg.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

dependency 'es_extended'
