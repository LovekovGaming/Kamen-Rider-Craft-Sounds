execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents #kamenridercraft:gear/ability_items/scissors run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if score @s krc.configs.ryuki_type matches 0 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:draw_advent_card",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if score @s krc.configs.ryuki_type matches 1 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:draw_advent_card_dragon_knight",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if score @s krc.configs.ryuki_type matches 0 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:advent_card_in",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if score @s krc.configs.ryuki_type matches 1 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:advent_card_in_dragon_knight",scope:"henshin_snd"}

execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 2.. run scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:drop/ryuki/root
advancement revoke @s only krc_snd:henshin/common/reset