execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:cellmedal if data entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] Thrower run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:birth_medal_in player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/ooo/birth_standby 1
execute if score @s krc.configs.birth_sb matches 0 if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run tag @s add no_standby

execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:birth_standby
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/ooo/root
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ooohead"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:oootroso"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ooolegs"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ooo/root
advancement revoke @s only krc_snd:henshin/common/reset