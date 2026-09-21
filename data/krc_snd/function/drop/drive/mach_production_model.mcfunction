execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run playsound kamenridercraft:mach_driver_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run advancement grant @s only krc_snd:henshin/drive/mach_standby_empty 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run advancement revoke @s only krc_snd:henshin/drive/mach_standby_empty
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_empty
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run playsound kamenridercraft:tokujoka_key player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run advancement revoke @s from krc_snd:henshin/drive/root
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/drive_armor if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:drive_head"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/drive_armor if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:drive_troso"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/drive_armor if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:drive_legs"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:tokujoka_key run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:tokujoka_key run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/drive/root
advancement revoke @s only krc_snd:henshin/common/reset