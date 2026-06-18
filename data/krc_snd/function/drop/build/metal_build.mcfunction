execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 2.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:hazard_trigger run tag @s add valid
execute if score @s krc.henshin-stage matches 2.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:metal_tank_tank_full_bottle run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:hazard_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.hazard_on","color":"red"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:hazard_trigger player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.henshin-stage matches 3 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:fullbottle_shake player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run scoreboard players remove @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:fullbottle_turn player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/build/standby_root
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 5..6 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:fullbottle_in player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 5..6 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/build/metal_build_tank_seq 1
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/build/hazard_standby
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_hazard_standby_1
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/build/hazard_standby_2 1

execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_hazard_standby_2
execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/build/root
execute if score @s krc.henshin-stage matches 8 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:buildhead"}
execute if score @s krc.henshin-stage matches 8 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:buildtroso"}
execute if score @s krc.henshin-stage matches 8 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:buildlegs"}
execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 8.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/build/root
advancement revoke @s only krc_snd:henshin/common/reset