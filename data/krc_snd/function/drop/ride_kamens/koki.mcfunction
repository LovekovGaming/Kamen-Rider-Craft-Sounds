execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:chaos_ring_koki if data entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] Thrower run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 unless score @s krc.configs.ride_kamens matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:chaos_ring_koki run playsound kamenridercraft:chaos_ring_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if score @s krc.configs.ride_kamens matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:chaos_ring_koki if data entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] Thrower run scoreboard players add @s krc.henshin-stage 1

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:chaos_ring_koki run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:chaos_ring_koki run advancement revoke @s from krc_snd:henshin/ride_kamens/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:chaos_ring_koki run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ride_kamens_head"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:chaos_ring_koki run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:ride_kamens_troso"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:chaos_ring_koki run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ride_kamens_legs"}
execute if score @s krc.henshin-stage matches 2.. run scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:drop/ride_kamens/root
advancement revoke @s only krc_snd:henshin/common/reset