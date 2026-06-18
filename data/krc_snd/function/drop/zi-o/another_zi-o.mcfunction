execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:another_zi_o_watch run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:another_zi_o_ii_watch run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:anotherwatch_activate player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/zi-o/anotherwatches 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:another_zi_o_watch run advancement grant @s only krc_snd:henshin/zi-o/anotherwatches zi-o
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:another_zi_o_ii_watch run advancement grant @s only krc_snd:henshin/zi-o/anotherwatches zi-o_ii

execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/zi-o/root
execute if score @s krc.henshin-stage matches 2 unless items entity @s armor.feet #krc_snd:another_rider_belts if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:another_zi_o_watch run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:another_ziku_driver_zi_o"}
execute if score @s krc.henshin-stage matches 2 unless items entity @s armor.feet #krc_snd:another_rider_belts if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:another_zi_o_ii_watch run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:another_ziku_driver_zi_o"}
execute if score @s krc.henshin-stage matches 2 if items entity @s armor.feet #krc_snd:another_rider_belts if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if items entity @s armor.feet #krc_snd:another_rider_belts if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 2.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/zi-o/root