execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shuriken_starter run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shuriken_starter run playsound kamenridercraft:shuriken_starter player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shuriken_starter run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shuriken_starter run advancement revoke @s from krc_snd:henshin/zi-o/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shuriken_starter run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:zi_o_head"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shuriken_starter run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:zi_o_troso"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shuriken_starter run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:zi_o_legs"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shuriken_starter run scoreboard players set @s krc.seq1 0
advancement revoke @s from krc_snd:drop/zi-o/root
advancement revoke @s only krc_snd:henshin/common/reset