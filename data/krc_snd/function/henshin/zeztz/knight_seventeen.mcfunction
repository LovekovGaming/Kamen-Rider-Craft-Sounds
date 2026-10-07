execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zeztz}
advancement grant @s only krc_snd:henshin/zeztz/knight_seventeen_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_booster
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:capsem_spin

function krc_snd:play_global {name:"kamenridercraft:capsem_spin",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/zeztz/zeztz_driver_off 1