execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 6.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shocker_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 6.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:gel_shocker_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 6.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:destron_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 6.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:god_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 6.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:garanda_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 6.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:delza_medal run tag @s add medal
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:o_scanner run tag @s add scanner
execute if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1..6 if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players set @s krc.henshin-stage 7
execute unless score @s krc.henshin-stage matches 6.. if entity @n[type=item,distance=..5,tag=medal] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 1..6 if entity @n[type=item,distance=..5,tag=medal] run function krc_snd:play_global {name:"kamenridercraft:medal_in",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 6 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=medal] run function krc_snd:play_global {name:"kamenridercraft:ooo_driver_ready",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=scanner] run function krc_snd:play_global {name:"kamenridercraft:ooo_driver_tilt",scope:"henshin_snd"}
execute if predicate krc_core:sneaking if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=scanner] run advancement grant @s only krc_snd:henshin/ooo/ooo_standby 1

execute if score @s krc.henshin-stage matches 9 if entity @n[type=item,distance=..5,tag=scanner] run advancement revoke @s from krc_snd:henshin/ooo/root
execute if score @s krc.henshin-stage matches 9 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ooohead"}
execute if score @s krc.henshin-stage matches 9 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:oootroso"}
execute if score @s krc.henshin-stage matches 9 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ooolegs"}
execute if score @s krc.henshin-stage matches 9 if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 9 if entity @n[type=item,distance=..5,tag=scanner] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:o_scanner_standby
execute if score @s krc.henshin-stage matches 9.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/return_item
execute as @n[type=item,distance=..5,tag=medal] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ooo/root