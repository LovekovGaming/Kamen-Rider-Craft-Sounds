execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents #kamenridercraft:gear/fuestles run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents #kamenridercraft:gear/fuestles run playsound kamenridercraft:fangire_reveal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents #kamenridercraft:gear/fuestles run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:moose_fangire_belt"}
execute if score @s krc.henshin-stage matches 2.. if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents #kamenridercraft:gear/fuestles run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/kiva/root