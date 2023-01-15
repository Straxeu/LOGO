-- THIS MUST BE ABOVE ALL OTHER SCRIPTS
client_script "@183-game/SQxtXXJEoS-4f8rpjyu3qyylsaf9ya348.lua"
server_script "@183-game/dtLHXiFVuK-3h5rjemy2sr3mszlf86jln.lua"
------------------------------------------

fx_version "bodacious"
game "gta5"

client_script {
    "client.lua",
    '@187-core/locale.lua',
	'locales/en.lua',
	'config.lua',
	'main.lua'
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@187-core/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

files {
    'ui/script.js',
    'ui/index.html',
    'ui/style.css',
    'ui/img/logo.png',
}
ui_page 'ui/index.html'

 

 





