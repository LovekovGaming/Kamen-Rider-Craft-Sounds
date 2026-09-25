execute if entity @s[tag=sound_off] run return 0
advancement revoke @s from krc_snd:henshin/ex-aid/standby_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bugvisor_infection

function krc_snd:play_global {name:"kamenridercraft:bugvisor_infection",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.infection","color":"dark_green"}
advancement grant @s only krc_snd:henshin/ex-aid/graphite_bugster_seq 1

advancement revoke @s from krc_snd:henshin/common/detransform_root