execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ocean_history_wonder_ride_book run tag @s add valid
execute if score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:jikokuken_kaiji run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 2 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.henshin-stage 3
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:ocean_history_open",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ocean_history_name","color":"aqua"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/saber/wonder_ride_books 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/saber/wonder_ride_books ocean_history
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:ocean_history_story",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ocean_history_story","color":"aqua"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/saber/wonder_ride_books
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/saber/durendal_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:wrb_insert",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/saber/durendal_standby
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/saber/durendal_standby_2 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:durendal_standby
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:kaiji_blade_out",scope:"henshin_snd"}

execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:jikokuken_kaiji run advancement revoke @s from krc_snd:henshin/saber/root
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:jikokuken_kaiji run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:royal_sword_of_logos_buckle_durendal"}
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:jikokuken_kaiji run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:jikokuken_kaiji run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:jikokuken_kaiji run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:durendal_standby_2
execute if score @s krc.henshin-stage matches 5.. if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:jikokuken_kaiji run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/saber/root