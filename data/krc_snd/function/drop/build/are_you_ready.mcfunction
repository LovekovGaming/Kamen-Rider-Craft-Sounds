execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:build_logo run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 2.. run scoreboard players set @s krc.seq1 83
execute if score @s krc.henshin-stage matches 2.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:build_logo run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/build/root