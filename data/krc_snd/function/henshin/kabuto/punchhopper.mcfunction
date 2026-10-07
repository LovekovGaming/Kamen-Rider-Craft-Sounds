execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kabuto}
advancement grant @s only krc_snd:henshin/kabuto/punchhopper_seq 1
function krc_snd:play_global {name:"kamenridercraft:hopper_henshin",scope:"henshin_snd"}
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/kabuto/kabuto_zecter_off 1