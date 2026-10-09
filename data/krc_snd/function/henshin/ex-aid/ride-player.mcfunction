execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ex-aid}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kamen_rider_chronicle_ride-player
function krc_snd:play_global {name:"kamenridercraft:kamen_rider_chronicle_ride-player",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.kamen_rider_chronicle_ride-player","color":"green"}