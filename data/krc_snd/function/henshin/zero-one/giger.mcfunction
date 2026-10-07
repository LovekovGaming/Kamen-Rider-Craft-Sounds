execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
function krc_snd:play_global {name:"kamenridercraft:giger",scope:"henshin_snd"}
advancement revoke @s from krc_snd:henshin/common/detransform_root