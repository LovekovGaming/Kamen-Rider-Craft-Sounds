execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless predicate krc_core:heisei/ooo_armor as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:cellmedal run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/birth_prototype run tag @s add valid
execute if predicate krc_core:heisei/ooo_armor as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:birth_core_eyes run tag @s remove valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:birth_medal_in player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/ooo/birth_standby 1
execute if score @s krc.configs.birth_sb matches 0 if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run tag @s add no_standby

execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:birth_standby
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/ooo/root
execute if score @s krc.henshin-stage matches 2 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ooohead"}
execute if score @s krc.henshin-stage matches 2 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:oootroso"}
execute if score @s krc.henshin-stage matches 2 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ooolegs"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ooo/root
advancement revoke @s only krc_snd:henshin/common/reset