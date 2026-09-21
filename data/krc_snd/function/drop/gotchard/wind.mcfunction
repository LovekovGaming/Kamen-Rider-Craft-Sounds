execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:gigabaham_ride_chemy_card run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuroana_ride_chemy_card run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:alchemist_ring_scan",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:alchemis_link_wind",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gotchard/wind_standby 1
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:chemy_card_in",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gotchard/wind_chemy_cards 1
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuroana_ride_chemy_card run tag @s add kuroana
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:gigabaham_ride_chemy_card run tag @s add gigabaham

execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:alchemisdriver_standby
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:alchemisdriver_standby_wind
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gotchard/root
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gotchard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:gotchard_head"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gotchard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:gotchard_torso"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gotchard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:gotchard_legs"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 5.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/gotchard/root
advancement revoke @s only krc_snd:henshin/common/reset