execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:exdreamrise_capsem run tag @s add exdream
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:exdreamrise_capsem run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:capsem_in player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/zeztz/zeztz_standby 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=exdream] run advancement grant @s only krc_snd:henshin/zeztz/zeztz_standby_exdream 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/zeztz/capsems 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=exdream] run advancement grant @s only krc_snd:henshin/zeztz/capsems full
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:zeztz_driver_lever player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:exdreamrise_capsem run advancement grant @s only krc_snd:henshin/zeztz/capsems rise
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run scoreboard players set @s krc.henshin-stage 4
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run advancement revoke @s from krc_snd:henshin/zeztz/standby_root
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_physicam
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_technolom
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_esprim
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_paradigm
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_plasma
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_booster
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_catastrom
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_orderm
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_exdream
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:plasma_capsem run playsound kamenridercraft:plasma_snap player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/zeztz/root
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:reiwa/zeztz_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:zeztz_head"}
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:reiwa/zeztz_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:zeztz_troso"}
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:reiwa/zeztz_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:zeztz_legs"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_exdream
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/zeztz/root