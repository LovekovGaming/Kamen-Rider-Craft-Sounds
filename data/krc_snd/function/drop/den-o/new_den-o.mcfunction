execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:rider_pass run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:rider_pass run tag @s add rider_pass
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:rider_ticket_strike run tag @s add valid
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:rider_ticket_strike run tag @s add strike_form
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=rider_pass] run playsound kamenridercraft:den-o_belt_buckle_plat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=strike_form] run advancement grant @s only krc_snd:henshin/den-o/new_den-o_standby 1

execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/den-o/root
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=rider_pass] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:den_ohead"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=rider_pass] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:den_otroso"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=rider_pass] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:den_olegs"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=rider_pass] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=rider_pass] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:new_den-o_standby
execute if score @s krc.henshin-stage matches 2.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/den-o/root