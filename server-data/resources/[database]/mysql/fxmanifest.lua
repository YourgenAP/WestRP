fx_version 'cerulean'

game 'rdr3'

author 'WestRP Team - Danilakn, YourgenAP'

description 'mysql database'
version '1.0.0'

--client_script 'client.lua'

server_scripts {
    'server.lua',
    '@mysql-async/lib/MySQL.lua'
}