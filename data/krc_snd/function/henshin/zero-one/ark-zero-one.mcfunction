execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zero-one_driver_standby
advancement grant @s only krc_snd:henshin/zero-one/ark-zero-one_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ark-zero-one_henshin
function krc_snd:play_global {name:"kamenridercraft:ark-zero-one_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark-zero-one_1","color":"red"}

advancement grant @s only krc_snd:henshin/zero-one/zero-one_driver_off 1