execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:build}
advancement grant @s only krc_snd:henshin/build/metal_build_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_hazard_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_hazard_standby_2

function krc_snd:play_global {name:"kamenridercraft:are_you_ready",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/build/build_driver_off 1