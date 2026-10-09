execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:geats}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:glare2_standby
advancement grant @s only krc_snd:henshin/geats/glare2_seq 1
function krc_snd:play_global {name:"kamenridercraft:glare2",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.install","color":"red"}

advancement grant @s only krc_snd:henshin/geats/vision_driver_off 1