fx_version 'adamant'
game 'rdr3'

author 'WestRP Team - YourgenAP'
description 'setting up id-user-name-surname corelation'
version '1.0.0'

resource_type 'gametype' 

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

dependency 'mysql-async'

client_script 'nui.lua'

server_scripts { 
    '@mysql-async/lib/MySQL.lua',
    'server.lua'
}

ui_page 'index.html'

files{
    'index.js',
    'index.html',
    'style.css',
    'reset.css'
}