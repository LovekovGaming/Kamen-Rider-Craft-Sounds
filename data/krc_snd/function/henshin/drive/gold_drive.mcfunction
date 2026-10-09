execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:drive}
function krc_snd:play_global {name:"kamenridercraft:gold_drive",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/drive/banno_driver_off 1