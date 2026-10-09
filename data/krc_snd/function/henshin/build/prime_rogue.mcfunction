execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:build}
advancement grant @s only krc_snd:henshin/build/prime_rogue_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_driver_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_driver_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:prime_rogue_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:prime_rogue_standby_2

function krc_snd:play_global {name:"kamenridercraft:are_you_ready",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/build/build_driver_off 1