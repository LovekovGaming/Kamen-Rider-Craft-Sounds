execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:agito}
function krc_snd:play_global {name:"kamenridercraft:another_agito",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/agito/ank_point_off 1