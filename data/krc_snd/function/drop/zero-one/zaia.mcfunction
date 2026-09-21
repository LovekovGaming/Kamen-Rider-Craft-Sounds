execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:carnotaurus_zetsumerisekey run tag @s add valid
execute if score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:triceratops_zetsumerisekey run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:zetsumetsu_evolution player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zetsumetsu_evolution","color":"yellow"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/zero-one/thousandriver_standby 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:triceratops_zetsumerisekey player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.triceratops_zetsumerisekey","color":"dark_red"}
execute if score @s krc.henshin-stage matches 3..4 unless predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.henshin-stage 5
execute if score @s krc.henshin-stage matches 3 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:triceratops_ability player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.triceratops_ability","color":"dark_red"}
execute if score @s krc.henshin-stage matches 4 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:triceratops_ability_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.triceratops_ability_2","color":"dark_red"}
execute if score @s krc.henshin-stage matches 4 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.henshin-stage 2

execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/zero-one/root
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:zero_onehead"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:zero_onetroso"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:zero_onelegs"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:thousandriver_standby
execute if score @s krc.henshin-stage matches 5.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/zero-one/root