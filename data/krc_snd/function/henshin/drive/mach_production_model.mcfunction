execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:drive}
advancement grant @s only krc_snd:henshin/drive/mach_production_model_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_empty
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_rider
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_chaser
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_dead_heat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_driver_close

function krc_snd:play_global {name:"kamenridercraft:mach_driver_close",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/drive/mach_driver_off 1