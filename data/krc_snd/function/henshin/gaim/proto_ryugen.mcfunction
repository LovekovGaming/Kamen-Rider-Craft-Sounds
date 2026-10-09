execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gaim}
advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ryugen_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ryugen_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ryugen_henshin

function krc_snd:play_global {name:"kamenridercraft:ryugen_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.hai","color":"dark_purple"}

advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_off 1