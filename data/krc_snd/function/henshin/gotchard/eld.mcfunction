execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gotchard}
advancement grant @s only krc_snd:henshin/gotchard/eld_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eldoradriver_standby_scan
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eldoradriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eld

function krc_snd:play_global {name:"kamenridercraft:eld",scope:"henshin_snd"}

# advancement grant @s only krc_snd:henshin/gotchard/eldoradriver_off 1