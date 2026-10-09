execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zi-o}
advancement grant @s only krc_snd:henshin/zi-o/another_rider_seq 1

function krc_snd:play_global {name:"kamenridercraft:another_rider",scope:"henshin_snd"}
