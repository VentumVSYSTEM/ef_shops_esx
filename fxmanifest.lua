fx_version 'cerulean'
game 'gta5'

name 'Everfall Shops'
author 'Jellyton'
version '1.3.0'
description 'Everfall shops system. Made with React.'
license 'GPL-3.0'
repository 'https://github.com/jellyton69/paragon_shops'

lua54 'yes'

ui_page 'web/build/index.html'
--ui_page 'http://localhost:5173/'

shared_scripts {
	'@ox_lib/init.lua',
	'shared/**/*.lua'
}

client_scripts {
	'client/**/*.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/**/*.lua'
}

files {
	'config/**/*.lua',
	'web/build/index.html',
	'web/build/**/*',
}

dependencies {
        'ox_lib',
}
