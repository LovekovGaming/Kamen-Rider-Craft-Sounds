execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:queen_bee_vistamp if data entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] Thrower run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:queen_bee_vistamp run playsound kamenridercraft:queen_bee_vistamp player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:queen_bee_vistamp run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.queen_bee","color":"gold"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:queen_bee_vistamp run playsound kamenridercraft:vistamp_set_aguilera player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:queen_bee_vistamp run advancement grant @s only krc_snd:henshin/revice/dark_aguilera_standby 1

execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:queen_bee_vistamp run advancement revoke @s from krc_snd:henshin/revice/root
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:queen_bee_vistamp run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:revice_head"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:queen_bee_vistamp run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:revice_troso"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:queen_bee_vistamp run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:revice_legs"}
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:queen_bee_vistamp run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/revice/root
advancement revoke @s only krc_snd:henshin/common/reset