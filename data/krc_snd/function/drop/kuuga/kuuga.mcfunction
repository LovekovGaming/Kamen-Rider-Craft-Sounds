execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents #kamenridercraft:gear/form_items/kuuga run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1..4 if predicate krc_core:heisei/kuuga_armor if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:amadam_change
execute if score @s krc.henshin-stage matches 1..4 if predicate krc_core:heisei/kuuga_armor if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run playsound kamenridercraft:amadam_change player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1..4 if predicate krc_core:heisei/kuuga_armor if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute if score @s krc.henshin-stage matches 1..4 if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run scoreboard players set @s krc.henshin-stage 5
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~2 ~1 ~
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run playsound kamenridercraft:decade_card_reveal player @a[scores={krc.configs.henshin_snd=1}] ~2 ~1 ~
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:sneaking if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run playsound kamenridercraft:decade_card_flip player @a[scores={krc.configs.henshin_snd=1}] ~2 ~1 ~
execute if score @s krc.henshin-stage matches 3 if predicate krc_core:sneaking if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run playsound kamenridercraft:decade_card_loaded player @a[scores={krc.configs.henshin_snd=1}] ~2 ~1 ~
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:arcle_standby
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run advancement revoke @s only krc_snd:henshin/kuuga/arcle_standby
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run advancement grant @s only krc_snd:henshin/decade/decadriver_standby 1
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:kuuga_ball run tag @s add final_form_ride

execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/kuuga/root
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:heisei/kuuga_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:kuugahead"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:heisei/kuuga_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:kuugatroso"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:heisei/kuuga_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:kuugalegs"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/decade/decadriver_standby
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove final_form_ride
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
execute if score @s krc.henshin-stage matches 5.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s only krc_snd:drop/kuuga/kuuga