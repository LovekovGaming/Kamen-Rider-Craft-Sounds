execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:agito}
function krc_snd:play_global {name:"kamenridercraft:gill_agito",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/agito/gill_agito_belt_off 1