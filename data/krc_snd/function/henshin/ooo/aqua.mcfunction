execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ooo}
function krc_snd:play_global {name:"kamenridercraft:aqua_henshin",scope:"henshin_snd"}
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/ooo/aqua_driver_off 1