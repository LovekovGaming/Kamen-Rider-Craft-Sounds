execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/vram run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:puddinte_gochizo run playsound kamenridercraft:cup_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:puddinte_gochizo unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:purujelly_noir_gochizo run advancement grant @s only krc_snd:henshin/gavv/vram_standby 1
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:purujelly_noir_gochizo run advancement grant @s only krc_snd:henshin/gavv/vram_noir_standby 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:puddinte_gochizo run scoreboard players set @s krc.henshin-stage 3

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:puddinte_gochizo run playsound kamenridercraft:dessert_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:puddinte_gochizo run advancement grant @s only krc_snd:henshin/gavv/vram_drop_me_standby 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:puddinte_gochizo run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:puddinte_gochizo run advancement revoke @s from krc_snd:henshin/gavv/standby_root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:puddinte_gochizo run playsound kamenridercraft:dish_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:puddinte_gochizo run advancement grant @s only krc_snd:henshin/gavv/vram_a_la_mode_standby 1

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gavv/root
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:gavv_head"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:gavv_troso"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:gavv_legs"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drop_me
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby_a_la_mode
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby_noir
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/gavv/root