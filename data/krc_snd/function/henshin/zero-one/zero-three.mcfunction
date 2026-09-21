execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zero-two_driver_standby
advancement grant @s only krc_snd:henshin/zero-one/zero-three_seq 1
advancement revoke @s from krc_snd:henshin/zero-one/standby_root
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0

execute unless predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:zero-three_rise",scope:"henshin_snd"}
execute if predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:zero-three_rise_short",scope:"henshin_snd"}
execute if predicate krc_core:sneaking run tag @s add zero-three_short
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_rise","color":"green"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zero-one/zero-one_driver_off 1