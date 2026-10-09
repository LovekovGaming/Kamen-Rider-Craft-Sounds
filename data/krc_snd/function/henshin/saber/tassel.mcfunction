execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/tassel_seq 1

function krc_snd:play_global {name:"kamenridercraft:wrb_insert",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1