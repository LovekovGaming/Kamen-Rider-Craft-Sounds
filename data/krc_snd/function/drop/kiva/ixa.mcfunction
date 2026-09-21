execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixa_knuckle run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixa_knuckle run playsound kamenridercraft:equip_2008 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixa_knuckle run playsound kamenridercraft:ready_2008 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixa_knuckle run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.ready"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixa_knuckle run advancement grant @s only krc_snd:henshin/kiva/ixa_standby 1

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ixa_knuckle run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixa_knuckle run advancement revoke @s from krc_snd:henshin/kiva/root
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixa_knuckle run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:kivahead"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixa_knuckle run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:kivatroso"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixa_knuckle run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:kivalegs"}
advancement revoke @s from krc_snd:drop/kiva/root
advancement revoke @s only krc_snd:henshin/common/reset