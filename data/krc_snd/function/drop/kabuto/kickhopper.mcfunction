execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.form1n matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kickhopper_zecter run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kickhopper_zecter run function krc_snd:play_global {name:"kamenridercraft:zect_buckle_open",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kickhopper_zecter run function krc_snd:play_global {name:"kamenridercraft:hopper_zecter_appear",scope:"henshin_snd"}

execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kickhopper_zecter run advancement revoke @s from krc_snd:henshin/kabuto/root
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kickhopper_zecter run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:kabutohead"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kickhopper_zecter run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:kabutotroso"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kickhopper_zecter run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:kabutolegs"}
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute unless score @s krc.form1n matches 1 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kickhopper_zecter run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/kabuto/root
advancement revoke @s only krc_snd:henshin/common/reset