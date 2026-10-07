execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:extras}
advancement grant @s only krc_snd:henshin/extras/amazon_neo_alpha_seq 1
function krc_snd:play_global {name:"kamenridercraft:amazon_neo_alpha",scope:"henshin_snd"}
advancement revoke @s from krc_snd:henshin/common/detransform_root