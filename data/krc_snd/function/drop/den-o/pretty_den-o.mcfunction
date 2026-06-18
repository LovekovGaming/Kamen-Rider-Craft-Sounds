execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:rider_pass run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:rider_pass run advancement grant @s only krc_snd:henshin/den-o/sword_form_standby 1

execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:rider_pass run advancement revoke @s from krc_snd:henshin/den-o/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:rider_pass run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:den_ohead"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:rider_pass run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:den_otroso"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:rider_pass run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:den_olegs"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:rider_pass run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:rider_pass run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:den-o_standby_sword
execute if score @s krc.henshin-stage matches 2.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:rider_pass run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/den-o/root