execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:sparkingummy_gochizo run tag @s add gummy
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:breacookie_gochizo run tag @s add cookie
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:bakibakistick_gochizo run tag @s add snack
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:marble_breacookie_gochizo run tag @s add cookie
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/bitter_gavv run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:bitter_gavv_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gavv/bitter_gochizo 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:bitter_gochizo_taste player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=gummy] run advancement grant @s only krc_snd:henshin/gavv/bitter_gochizo gummy
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=cookie] run advancement grant @s only krc_snd:henshin/gavv/bitter_gochizo cookie
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=snack] run advancement grant @s only krc_snd:henshin/gavv/bitter_gochizo snack
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:bitter_gavv_close player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gavv/standby_root
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=gummy] run advancement grant @s only krc_snd:henshin/gavv/bitter_gavv_gummy_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=cookie] run advancement grant @s only krc_snd:henshin/gavv/bitter_gavv_cookie_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=snack] run advancement grant @s only krc_snd:henshin/gavv/bitter_gavv_snack_standby 1
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gavv/bitter_gavv_standby 1
execute if score @s krc.henshin-stage matches 5 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.henshin-stage 4
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:bitter_gavv_eat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0

execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gavv/root
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:gavv_head"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:gavv_troso"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:gavv_legs"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bitter_gavv_standby
execute if score @s krc.henshin-stage matches 5.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/gavv/root