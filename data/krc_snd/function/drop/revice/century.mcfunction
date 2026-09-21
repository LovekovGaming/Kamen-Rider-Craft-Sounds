execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:cyclotron_driver_core run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:cyclotron_driver_core run playsound kamenridercraft:cyclotron_driver_active player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:cyclotron_driver_core run advancement grant @s only krc_snd:henshin/revice/century_standby 1

execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:cyclotron_driver_core run advancement revoke @s from krc_snd:henshin/revice/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:cyclotron_driver_core run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:revice_head"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:cyclotron_driver_core run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:revice_troso"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:cyclotron_driver_core run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:revice_legs"}
execute if score @s krc.henshin-stage matches 2.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:cyclotron_driver_core run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/revice/root
advancement revoke @s only krc_snd:henshin/common/reset