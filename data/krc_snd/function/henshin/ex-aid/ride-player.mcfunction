execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kamen_rider_chronicle_ride-player
function krc_snd:play_global {name:"kamenridercraft:kamen_rider_chronicle_ride-player",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.kamen_rider_chronicle_ride-player","color":"green"}
advancement revoke @s from krc_snd:henshin/common/detransform_root