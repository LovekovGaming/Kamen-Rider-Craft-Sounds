execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:bat_full_bottle run tag @s add biotic_bottle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:engine_full_bottle run tag @s add abiotic_bottle
execute if score @s krc.henshin-stage matches 3 as @n[type=item,distance=..5,tag=biotic_bottle] run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 2 as @n[type=item,distance=..5,tag=abiotic_bottle] run function krc_snd:drop/common/return_item
execute as @n[type=item,distance=..5,tag=biotic_bottle] run tag @s add valid
execute as @n[type=item,distance=..5,tag=abiotic_bottle] run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:fullbottle_shake",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run scoreboard players remove @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:fullbottle_turn",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:fullbottle_turn",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/build/standby_root
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:evolbottle_in",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=biotic_bottle] run advancement grant @s only krc_snd:henshin/build/biotic_evolbottles_seq 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=biotic_bottle] run tag @s add koumori
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=abiotic_bottle] run advancement grant @s only krc_snd:henshin/build/abiotic_evolbottles_seq 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=abiotic_bottle] run tag @s add hatsudoki
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/build/evol_standby
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:evol_driver_standby_1
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:evol_driver_standby_2_start",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/build/evol_standby_2 1

execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:evol_driver_standby_2
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/build/root
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:buildhead"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:buildtroso"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:buildlegs"}
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 6.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/build/root
advancement revoke @s only krc_snd:henshin/common/reset