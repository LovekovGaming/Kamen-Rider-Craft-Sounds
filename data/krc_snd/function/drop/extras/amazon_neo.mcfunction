execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:amazon_injector_neo run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:amazon_injector_neo run function krc_snd:play_global {name:"kamenridercraft:neo_injector",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:amazon_injector_neo run function krc_snd:play_global {name:"kamenridercraft:neo_raise",scope:"henshin_snd"}

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:amazon_injector_neo run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:amazon_injector_neo run advancement revoke @s from krc_snd:henshin/extras/root
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:amazon_injector_neo run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:amazonshead"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:amazon_injector_neo run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:amazonstroso"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:amazon_injector_neo run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:amazonslegs"}
advancement revoke @s from krc_snd:drop/extras/root