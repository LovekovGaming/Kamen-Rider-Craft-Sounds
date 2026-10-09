execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:geats}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:glare_standby
advancement grant @s only krc_snd:henshin/geats/glare_seq 1
execute if score @s krc.configs.glare_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:glare",scope:"henshin_snd"}
execute if score @s krc.configs.glare_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:glare_alt",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.install","color":"light_purple"}

advancement grant @s only krc_snd:henshin/geats/vision_driver_off 1