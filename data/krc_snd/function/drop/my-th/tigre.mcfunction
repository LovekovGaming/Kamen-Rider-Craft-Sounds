execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #krc_snd:item_alias/slash_born_buckle run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:ride_x_eggs_3 run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 unless items entity @n[type=item,distance=..5,tag=valid] contents #krc_snd:item_alias/slash_born_buckle run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents #krc_snd:item_alias/slash_born_buckle run function krc_snd:play_global {name:"kamenridercraft:born_buckle_on",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:ride_x_eggs_3 run advancement grant @s only krc_snd:henshin/my-th/slash_born_standby 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:x-eggs_in_zodiac",scope:"henshin_snd"}

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/my-th/root
execute if score @s krc.henshin-stage matches 3 unless predicate tokudata:rider/reiwa/my-th_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:my_th_head"}
execute if score @s krc.henshin-stage matches 3 unless predicate tokudata:rider/reiwa/my-th_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:my_th_troso"}
execute if score @s krc.henshin-stage matches 3 unless predicate tokudata:rider/reiwa/my-th_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:my_th_legs"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:my-th_driver_slash_on_standby
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/my-th/root