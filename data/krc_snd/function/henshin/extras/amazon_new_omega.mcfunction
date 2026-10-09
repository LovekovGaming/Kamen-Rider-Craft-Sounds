execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:extras}
advancement grant @s only krc_snd:henshin/extras/amazon_new_omega_seq 1
function krc_snd:play_global {name:"kamenridercraft:amazon_new_omega",scope:"henshin_snd"}