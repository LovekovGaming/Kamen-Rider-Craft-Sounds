execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:lupin_gunner run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:lupin_gunner run playsound kamenridercraft:break_gunner_press player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:lupin_gunner run advancement grant @s only krc_snd:henshin/drive/lupin_standby 1

execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:lupin_gunner run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:lupin_belt"}
execute if score @s krc.henshin-stage matches 2.. if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:lupin_gunner run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:lupin_gunner run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/drive/root