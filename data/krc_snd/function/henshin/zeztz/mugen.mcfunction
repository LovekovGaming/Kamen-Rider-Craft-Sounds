execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zeztz}
advancement grant @s only krc_snd:henshin/zeztz/mugen_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mugen_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mugen_henshin

function krc_snd:play_global {name:"kamenridercraft:mugen_henshin",scope:"henshin_snd"}

# advancement grant @s only krc_snd:henshin/zeztz/mugen_driver_off 1