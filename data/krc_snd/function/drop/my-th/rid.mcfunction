execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if predicate krc_core:sneaking if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run playsound kamenridercraft:born_buckle_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run advancement grant @s only krc_snd:henshin/my-th/hammer_born_standby 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run playsound kamenridercraft:x-eggs_in_zodiac player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run advancement revoke @s from krc_snd:henshin/my-th/root
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:reiwa/my-th_armor if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:my_th_head"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:reiwa/my-th_armor if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:my_th_troso"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:reiwa/my-th_armor if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:my_th_legs"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:my-th_driver_hammer_on_standby
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5] if items entity @s contents kamenridercraft:ride_x_eggs_1 run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/my-th/root