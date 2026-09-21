execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents #kamenridercraft:gear/form_items/majade run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:twilight_the_sun_ride_chemy_card run tag @s add twilight_card
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:twilight_unicon_ride_chemy_card run tag @s add twilight_card
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=!twilight_card] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=twilight_card] run function krc_snd:play_global {name:"kamenridercraft:brightness_link",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!twilight_card] if score @s krc.configs.majade_link matches 0 run function krc_snd:play_global {name:"kamenridercraft:alchemis_link_majade",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!twilight_card] if score @s krc.configs.majade_link matches 1 run function krc_snd:play_global {name:"kamenridercraft:majade_link",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=twilight_card] run function krc_snd:play_global {name:"kamenridercraft:darkness_link",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=twilight_card] run advancement grant @s only krc_snd:henshin/gotchard/majade_standby 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gotchard/majade_standby 1
execute if score @s krc.henshin-stage matches 2..4 if entity @n[type=item,distance=..5,tag=valid,tag=!twilight_card] run advancement revoke @s only krc_snd:henshin/gotchard/majade_standby twilight
execute if score @s krc.henshin-stage matches 1..4 unless score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=twilight_card] run advancement grant @s only krc_snd:henshin/gotchard/majade_standby twilight
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:chemy_card_in",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/gotchard/majade_chemy_cards twilight
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gotchard/majade_chemy_cards 1
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid,tag=twilight_card] run advancement grant @s only krc_snd:henshin/gotchard/majade_chemy_cards twilight
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:neminemoon_ride_chemy_card run tag @s add neminemoon
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:the_sun_ride_chemy_card run tag @s add the_sun
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:unicon_ride_chemy_card run tag @s add unicon
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:yoacerberus_ride_chemy_card run tag @s add yoacerberus
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:twilight_the_sun_ride_chemy_card run tag @s add the_sun
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:twilight_unicon_ride_chemy_card run tag @s add unicon

execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:alchemisdriver_standby
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:alchemisdriver_standby_majade
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:majestydriver_standby
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