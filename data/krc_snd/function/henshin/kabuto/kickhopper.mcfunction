execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kabuto}
advancement grant @s only krc_snd:henshin/kabuto/kickhopper_seq 1
function krc_snd:play_global {name:"kamenridercraft:hopper_henshin",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/kabuto/kabuto_zecter_off 1