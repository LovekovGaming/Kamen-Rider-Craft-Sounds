execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:agito}
function krc_snd:play_global {name:"kamenridercraft:another_agito",scope:"henshin_snd"}
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/agito/ank_point_off 1