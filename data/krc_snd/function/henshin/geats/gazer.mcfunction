execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gazer_standby
advancement grant @s only krc_snd:henshin/geats/gazer_seq 1
advancement revoke @s only krc_snd:henshin/geats/gazer_standby
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/vision_driver_equip_seq
function krc_snd:play_global {name:"kamenridercraft:gazer",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.install","color":"yellow"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/geats/vision_driver_off 1