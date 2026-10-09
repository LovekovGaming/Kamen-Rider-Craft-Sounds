execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:build}
function krc_snd:play_global {name:"kamenridercraft:phantom_build",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/build/build_driver_off 1