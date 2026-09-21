execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/zi-o/ginga_seq 1
advancement revoke @s from krc_snd:henshin/zi-o/standby_root
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0

function krc_snd:play_global {name:"kamenridercraft:ginga_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ginga_1","color":"red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root