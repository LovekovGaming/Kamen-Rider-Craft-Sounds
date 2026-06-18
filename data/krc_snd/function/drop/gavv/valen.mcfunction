execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:chocodon_gochizo run tag @s add choco
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:doumaru_gochizo run tag @s add doughnut
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:bushel_gochizo run tag @s add cake
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:chocold_gochizo run tag @s add choco
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:tirolchocolate_gochizo_variety run tag @s add choco
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/valen run tag @s add valid
execute if score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:valenbuster run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:gochizo_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=choco] run advancement grant @s only krc_snd:henshin/gavv/valen_choco_standby 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=doughnut] run advancement grant @s only krc_snd:henshin/gavv/valen_doughnut_standby 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=cake] run advancement grant @s only krc_snd:henshin/gavv/valen_cake_standby 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:valenbuster_close player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if predicate krc_core:sneaking run playsound kamenridercraft:gochizo_shock player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gavv/standby_root
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gavv/valen_standby 1

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gavv/standby_root
execute unless items entity @s armor.feet kamenridercraft:valenbuckle if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gavv/root
execute unless items entity @s armor.feet kamenridercraft:valenbuckle if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:valenbuckle"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valenbuster_standby
execute if score @s krc.henshin-stage matches 3.. if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/gavv/root