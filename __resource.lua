resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
description 'Police vehicle tracker'
version '1.0'

ui_page "html/index.html"

client_scripts {
     '@es_extended/locale.lua',
     'locales/en.lua',
     'locales/sl.lua',
     'locales/fr.lua',
     'config.lua',
     'client.lua'
    }

server_scripts {
    'config.lua',
    'server.lua' 
}

files { 
    'html/index.html', 
    'html/police.ttf',
    'html/style.css',
    'html/handler.js'
}
