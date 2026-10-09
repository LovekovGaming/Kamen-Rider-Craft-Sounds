execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zeztz}
advancement grant @s only krc_snd:henshin/zeztz/lord_five_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lord_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lord_standby_lord
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:capsem_spin_lord

function krc_snd:play_global {name:"kamenridercraft:capsem_spin_lord",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/zeztz/lord_invoker_off 1