execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gaim}
advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saver_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_standby
scoreboard players set @s krc.seq1 11
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saver_henshin

function krc_snd:play_global {name:"kamenridercraft:saver_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.ha","color":"dark_red"}

advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_off 1