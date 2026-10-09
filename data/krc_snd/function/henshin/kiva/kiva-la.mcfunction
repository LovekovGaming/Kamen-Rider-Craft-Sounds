execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kiva}
function krc_snd:play_global {name:"kamenridercraft:kiva-la_henshin",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/kiva/kiva-la_belt_off 1