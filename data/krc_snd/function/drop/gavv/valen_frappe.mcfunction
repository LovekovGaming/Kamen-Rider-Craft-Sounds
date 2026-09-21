execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:frappeis_gochizo run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:chocorappa_gochizo run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1..3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:frappeis_gochizo run function krc_snd:play_global {name:"kamenridercraft:frappeis_stir",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:frappeis_gochizo run advancement grant @s only krc_snd:henshin/gavv/frappeis_standby 1
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:frappeis_gochizo run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:frappeis_gochizo run advancement revoke @s from krc_snd:henshin/gavv/standby_root
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:frappeis_gochizo run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:frappeis_standby
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:frappeis_gochizo run function krc_snd:play_global {name:"kamenridercraft:frappe_on",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:frappeis_gochizo run advancement grant @s only krc_snd:henshin/gavv/valen_frappe_standby 1
execute if score @s krc.henshin-stage matches 1..2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chocorappa_gochizo run scoreboard players set @s krc.henshin-stage 3
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chocorappa_gochizo run function krc_snd:play_global {name:"kamenridercraft:dessert_on_chocorappa",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chocorappa_gochizo run advancement grant @s only krc_snd:henshin/gavv/valen_choco_on_standby 1
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chocorappa_gochizo run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chocorappa_gochizo run advancement revoke @s from krc_snd:henshin/gavv/standby_root
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chocorappa_gochizo run function krc_snd:play_global {name:"kamenridercraft:chocorappa_press",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chocorappa_gochizo run advancement grant @s only krc_snd:henshin/gavv/valen_parfait_standby 1

execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gavv/root
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:gavv_head"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:gavv_troso"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:gavv_legs"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:frappeis_standby
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:choco_on
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby_frappe
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby_parfait
execute if score @s krc.henshin-stage matches 5.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/gavv/root