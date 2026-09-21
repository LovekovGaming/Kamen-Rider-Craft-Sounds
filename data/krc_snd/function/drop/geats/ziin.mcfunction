execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ziin_raise_riser_card run tag @s add valid
execute if score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:laser_raise_riser run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:ziin_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.ziin","color":"blue"}," ",{"translate":"sound.kamenridercraft.geats.set"}]
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/geats/laser_raise_riser_standby 1

execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/geats/root
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:geatshead"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:geatstroso"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:geatslegs"}
execute if score @s krc.henshin-stage matches 2.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/geats/root
advancement revoke @s only krc_snd:henshin/common/reset