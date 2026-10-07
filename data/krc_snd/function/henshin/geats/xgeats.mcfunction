execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:geats}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:xgeats_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_xgeats
advancement grant @s only krc_snd:henshin/geats/xgeats_seq 1
function krc_snd:play_global {name:"kamenridercraft:xgeats",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/geats/desire_driver_off 1