execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:build}
advancement grant @s only krc_snd:henshin/build/grease_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:sclash_driver_standby

function krc_snd:play_global {name:"kamenridercraft:sclash_driver_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.tsubureru","color":"aqua"}

# advancement grant @s only krc_snd:henshin/build/build_driver_off 1