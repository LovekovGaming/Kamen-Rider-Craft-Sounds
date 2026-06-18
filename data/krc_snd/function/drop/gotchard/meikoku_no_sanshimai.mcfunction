execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 2.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:buglesia_ride_chemy_card run tag @s add valid
execute if score @s krc.henshin-stage matches 2..3 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kamantis_repli_chemy_card run tag @s add valid
execute if score @s krc.henshin-stage matches 4.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:carery_ride_chemy_card run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1..6 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 1..5 unless score @s krc.henshin-stage matches 2 unless score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:chemy_card_swipe_dread player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3..5 unless score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_one_card
execute if score @s krc.henshin-stage matches 2..6 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gotchard/standby_root
execute if score @s krc.henshin-stage matches 1..5 unless score @s krc.henshin-stage matches 2 unless score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gotchard/dread_standby 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run tag @s add buglesia
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run tag @s add kamantis
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run tag @s add carery
execute if score @s krc.henshin-stage matches 2..6 unless score @s krc.henshin-stage matches 3 unless score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_scan
execute if score @s krc.henshin-stage matches 2..6 unless score @s krc.henshin-stage matches 3 unless score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_scan_alt
execute if score @s krc.henshin-stage matches 2..6 unless score @s krc.henshin-stage matches 3 unless score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/gotchard/dread_standby
execute if score @s krc.henshin-stage matches 2..6 unless score @s krc.henshin-stage matches 3 unless score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:chemy_card_in_dread player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gotchard/dread_standby_one_card 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gotchard/dread_standby_one_card 1
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gotchard/dread_standby_one_card 1

execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_scan
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_scan_alt
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_one_card
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gotchard/root
execute if score @s krc.henshin-stage matches 7 unless predicate krc_core:reiwa/gotchard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:gotchard_head"}
execute if score @s krc.henshin-stage matches 7 unless predicate krc_core:reiwa/gotchard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:gotchard_torso"}
execute if score @s krc.henshin-stage matches 7 unless predicate krc_core:reiwa/gotchard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:gotchard_legs"}
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 7.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/gotchard/root
advancement revoke @s only krc_snd:henshin/common/reset