execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gotchard}
advancement grant @s only krc_snd:henshin/gotchard/dorado_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eldoradriver_standby_scan
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eldoradriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dorado

function krc_snd:play_global {name:"kamenridercraft:dorado",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform
# advancement grant @s only krc_snd:henshin/gotchard/eldoradriver_off 1