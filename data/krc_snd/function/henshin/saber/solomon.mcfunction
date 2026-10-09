execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/solomon_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:solomon_standby

function krc_snd:play_global {name:"kamenridercraft:solomon_henshin",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1