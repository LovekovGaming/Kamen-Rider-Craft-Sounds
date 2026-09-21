execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents #kamenridercraft:gear/form_items/valvarad_rider run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:metal_machwheel_ride_chemy_card run tag @s add kurogane_card
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:metal_daiohni_ride_chemy_card run tag @s add kurogane_card
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gotchard/valvarad_rider_standby 1
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:chemy_card_in",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/gotchard/valvarad_chemy_cards kurogane
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gotchard/valvarad_chemy_cards 1
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:machwheel_ride_chemy_card run tag @s add machwheel
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:daiohni_ride_chemy_card run tag @s add daiohni
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:gekiocopter_ride_chemy_card run tag @s add gekiocopter
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:angelead_ride_chemy_card run tag @s add angelead
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:gutsshovel_ride_chemy_card run tag @s add gutsshovel
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:jyamatanoorochi_ride_chemy_card run tag @s add jyamatanoorochi
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:metal_machwheel_ride_chemy_card run tag @s add machwheel
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:metal_machwheel_ride_chemy_card run advancement grant @s only krc_snd:henshin/gotchard/valvarad_chemy_cards kurogane
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:metal_daiohni_ride_chemy_card run tag @s add daiohni
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:metal_daiohni_ride_chemy_card run advancement grant @s only krc_snd:henshin/gotchard/valvarad_chemy_cards kurogane
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:daiohni_gt_ride_chemy_card run tag @s add daiohni
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:gigantliner_gt_ride_chemy_card run tag @s add gigantliner
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=kurogane_card] run advancement grant @s only krc_snd:henshin/gotchard/valvarad_rider_standby kurogane

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvaradriver_standby_2
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvaradriver_standby_kurogane
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gotchard/root
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:reiwa/gotchard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:gotchard_head"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:reiwa/gotchard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:gotchard_torso"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:reiwa/gotchard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:gotchard_legs"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/gotchard/root
advancement revoke @s only krc_snd:henshin/common/reset