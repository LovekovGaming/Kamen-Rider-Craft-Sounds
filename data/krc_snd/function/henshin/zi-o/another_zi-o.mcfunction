execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zi-o}
advancement grant @s only krc_snd:henshin/zi-o/another_zi-o_seq 1

function krc_snd:play_global {name:"kamenridercraft:another_rider",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root