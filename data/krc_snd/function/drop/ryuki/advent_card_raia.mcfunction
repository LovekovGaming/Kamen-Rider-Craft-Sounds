execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:evil_visor run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:survive_shippu run tag @s add valid
execute if items entity @s container.* kamenridercraft:evil_visor if score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents #kamenridercraft:gear/ability_items/raia run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if score @s krc.configs.ryuki_type matches 0 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:visor_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if score @s krc.configs.ryuki_type matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:visor_open_dragon_knight player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if score @s krc.configs.ryuki_type matches 0 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:draw_advent_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if score @s krc.configs.ryuki_type matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:draw_advent_card_dragon_knight player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if score @s krc.configs.ryuki_type matches 0 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:advent_card_in player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if score @s krc.configs.ryuki_type matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:advent_card_in_dragon_knight player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:drop/ryuki/root
advancement revoke @s only krc_snd:henshin/common/reset