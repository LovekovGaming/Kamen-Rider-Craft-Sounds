execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:nadeshiko_switch run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:nadeshiko_switch run playsound kamenridercraft:fourze_switch1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:nadeshiko_switch run playsound kamenridercraft:fourze_switch4 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:nadeshiko_switch run advancement grant @s only krc_snd:henshin/fourze/nadeshiko_countdown 1

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:nadeshiko_switch run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:nadeshiko_switch run advancement revoke @s from krc_snd:henshin/fourze/root
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:nadeshiko_switch run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:fourze_head"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:nadeshiko_switch run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:fourze_troso"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:nadeshiko_switch run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:fourze_legs"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:nadeshiko_switch run scoreboard players set @s krc.seq1 0
advancement revoke @s from krc_snd:drop/fourze/root
advancement revoke @s only krc_snd:henshin/common/reset