fx_version "cerulean"
lua54 'yes'
game "gta5"

version '1.0.1'
repository 'https://github.com/Mythic-Framework/mythic-restaurant'

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"
client_scripts({
	"client/**/*.lua",
})

server_scripts({
    "configs/config.lua",
	"configs/recipies.lua",
	"configs/restaurants/**/*.lua",
	"server/**/*.lua",
})
