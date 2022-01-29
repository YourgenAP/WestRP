fx_version 'cerulean'

game 'common'

author 'Danilakn'

description 'Delete values into a mysql database'
version '1.0.0'

client_script 'client.lua'

server_scripts {
    'server.lua',
    '@mysql-async/lib/MySQL.lua'
}