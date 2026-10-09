execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:555}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:delta_standby
function krc_snd:play_global {name:"kamenridercraft:delta_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar "Complete"
advancement grant @s only krc_snd:henshin/555/delta_driver_off 1