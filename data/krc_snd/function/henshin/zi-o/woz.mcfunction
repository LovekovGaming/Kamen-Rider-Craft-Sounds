execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zi-o}
advancement grant @s only krc_snd:henshin/zi-o/woz_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:woz_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:finaly_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beyondriver_close

function krc_snd:play_global {name:"kamenridercraft:beyondriver_close",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/zi-o/beyondriver_off 1