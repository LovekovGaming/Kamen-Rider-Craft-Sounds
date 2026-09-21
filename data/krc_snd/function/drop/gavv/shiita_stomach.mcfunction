execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shiita_mimic_key run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shiita_mimic_key run playsound kamenridercraft:mimic_key_eject player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shiita_mimic_key run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shiita_mimic_key run advancement revoke @s from krc_snd:henshin/gavv/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shiita_mimic_key run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:gavv_head"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shiita_mimic_key run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:gavv_troso"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:shiita_mimic_key run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:gavv_legs"}
advancement revoke @s from krc_snd:drop/gavv/root
advancement revoke @s only krc_snd:henshin/common/reset