execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zi-o}
advancement grant @s only krc_snd:henshin/zi-o/tsukuyomi_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:future_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ziku-driver_spin

function krc_snd:play_global {name:"kamenridercraft:ziku-driver_spin",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/zi-o/ziku-driver_off 1