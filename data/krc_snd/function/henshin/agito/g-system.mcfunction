execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:agito}
function krc_snd:play_global {name:"kamenridercraft:g-system_helmet",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/agito/g-system_belt_off 1