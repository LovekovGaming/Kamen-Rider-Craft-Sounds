execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.form1n matches 1..3 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_kabuto_zecter run tag @s add valid
execute unless score @s krc.form1n matches 1..3 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_kabuto_zecter run tag @s add dark_kabuto_zecter
execute if predicate krc_core:heisei/kabuto_armor unless score @s krc.form1n matches 3 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:hyper_zecter run tag @s add valid
execute if predicate krc_core:heisei/kabuto_armor unless score @s krc.form1n matches 3 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:hyper_zecter run tag @s add hyper_zecter
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 unless predicate krc_core:heisei/kabuto_armor if entity @n[type=item,distance=..5,tag=dark_kabuto_zecter] run playsound kamenridercraft:dark_kabuto_zecter_appear player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:heisei/kabuto_armor if entity @n[type=item,distance=..5,tag=dark_kabuto_zecter] run playsound kamenridercraft:dark_kabuto_cast_off_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:heisei/kabuto_armor if entity @n[type=item,distance=..5,tag=dark_kabuto_zecter] run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_standby 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=hyper_zecter] run playsound kamenridercraft:hyper_zecter_appear player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=dark_kabuto_zecter] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=hyper_zecter] run playsound kamenridercraft:hyper_cast_off_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=hyper_zecter] run advancement grant @s only krc_snd:henshin/kabuto/hyper_standby 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=hyper_zecter] run tag @s add hyper_zecter_active

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_kabuto_cast_off_start
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_kabuto_cast_off_standby
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hyper_cast_off_start
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hyper_cast_off_standby
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/kabuto/root
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/kabuto_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:kabutohead"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/kabuto_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:kabutotroso"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/kabuto_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:kabutolegs"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove hyper_zecter_active
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/kabuto/root
advancement revoke @s only krc_snd:henshin/common/reset