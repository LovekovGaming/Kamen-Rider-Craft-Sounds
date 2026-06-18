execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:delta_blaster run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:delta_blaster run playsound kamenridercraft:faiz_standing_by player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if predicate krc_core:sneaking if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:delta_blaster if score Delta_Chat_Message krc.configs matches 1 run tellraw @a ["","<",{"selector":"@s"},"> ",{"translate":"sound.kamenridercraft.general.henshin"},"!"]
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:delta_blaster if score Delta_Chat_Message krc.configs matches 2 run tellraw @a ["","<",{"selector":"@s"},"> ",{"translate":"sound.kamenridercraft.general.henshin"},"!"]
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:delta_blaster run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar "Standing by"
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:delta_blaster run advancement grant @s only krc_snd:henshin/555/delta_standby 1

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:delta_blaster run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:delta_blaster run advancement revoke @s from krc_snd:henshin/555/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:delta_blaster run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:faizhead"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:delta_blaster run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:faiztroso"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:delta_blaster run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:faizlegs"}
advancement revoke @s from krc_snd:drop/555/root
advancement revoke @s only krc_snd:henshin/common/reset