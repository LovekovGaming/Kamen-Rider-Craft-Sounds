execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:revice}
advancement grant @s only krc_snd:henshin/revice/blood_vade_seq 1

function krc_snd:play_global {name:"kamenridercraft:blood_vade",scope:"henshin_snd"}
