fx_version 'adamant'

game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

server_scripts {
  '@async/async.lua',
  '@mysql-async/lib/MySQL.lua',
  'config.lua',
  'server/main.lua'
}

client_scripts {
 
  'config.lua',
  'deathscript.lua',
  'client/male.lua',
  'client/female.lua',
  'client/outfits.lua',
  'client/gunbelts.lua',
  'client/hats.lua',
  'client/cloaks.lua',
  'client/eyewear.lua',
  'client/menu.lua'
}