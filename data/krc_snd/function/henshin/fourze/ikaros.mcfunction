execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:fourze}
function krc_snd:play_global {name:"kamenridercraft:ikaros_henshin",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/fourze/fourze_driver_off 1