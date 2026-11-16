execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:gashacon_bugvisor run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:gashacon_bugvisor run scoreboard players set @s krc.seq1 9
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:gashacon_bugvisor run advancement grant @s only krc_snd:henshin/ex-aid/bugvisor_standby 1

execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:gashacon_bugvisor run advancement revoke @s from krc_snd:henshin/ex-aid/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:gashacon_bugvisor run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:gashacon_bugvisor_bugster"}
# remove this line when KRC 1.1.7 releases
execute if score @s krc.henshin-stage matches 2 unless items entity @s armor.feet #tokudata:item_alias/gashacon_bugvisor_bugster if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:gashacon_bugvisor run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:gashacon_bugvisor_graphite"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:gashacon_bugvisor run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:gashacon_bugvisor run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bugvisor_standby
execute if score @s krc.henshin-stage matches 2.. if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:gashacon_bugvisor run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:gashacon_bugvisor run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ex-aid/root