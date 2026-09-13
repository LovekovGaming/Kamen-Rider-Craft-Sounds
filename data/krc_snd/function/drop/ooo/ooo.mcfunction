execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents #kamenridercraft:gear/form_items/ooo run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] unless data entity @s Thrower if items entity @s contents kamenridercraft:ptera_medal run tag @s remove medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] unless data entity @s Thrower if items entity @s contents kamenridercraft:tricera_medal run tag @s remove medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] unless data entity @s Thrower if items entity @s contents kamenridercraft:tyranno_medal run tag @s remove medal
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:o_scanner run tag @s add scanner
execute if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1..3 if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players set @s krc.henshin-stage 4
execute unless score @s krc.henshin-stage matches 1.. if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=medal] run playsound kamenridercraft:medal_toss player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1..3 if entity @n[type=item,distance=..5,tag=medal] run playsound kamenridercraft:medal_in player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1..3 if entity @n[type=item,distance=..5,tag=medal] run scoreboard players add @s krc.henshin-stage 1
execute unless score @s krc.henshin-stage matches 1.. unless predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=medal] run playsound kamenridercraft:medal_in player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.henshin-stage matches 1.. unless predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=medal] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=medal] run playsound kamenridercraft:ooo_driver_ready player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=scanner] run playsound kamenridercraft:ooo_driver_tilt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if predicate krc_core:sneaking if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=scanner] run advancement grant @s only krc_snd:henshin/ooo/ooo_standby 1

execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=scanner] run advancement revoke @s from krc_snd:henshin/ooo/root
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ooohead"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:oootroso"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ooolegs"}
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=scanner] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:o_scanner_standby
execute if score @s krc.henshin-stage matches 6.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/return_item
execute unless predicate krc_core:sneaking as @n[type=item,distance=..5,tag=medal] run function krc_snd:drop/common/return_item
execute if predicate krc_core:sneaking if score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,tag=medal] run function krc_snd:drop/common/return_item
execute unless score @s krc.henshin-stage matches 1.. if predicate krc_core:sneaking run data merge entity @n[type=item,distance=..5,tag=medal] {PickupDelay:10,Tags:["pick_up"],Motion:[0.0,1.0,0.0]}
advancement revoke @s from krc_snd:drop/ooo/root