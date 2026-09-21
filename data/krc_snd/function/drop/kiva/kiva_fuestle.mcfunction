execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents #kamenridercraft:gear/form_items/kiva run tag @s add valid

execute if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:tatsulot run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fuestle_set
execute if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:tatsulot run playsound kamenridercraft:fuestle_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:tatsulot run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tatsulot
execute if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:tatsulot run playsound kamenridercraft:tatsulot player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/kiva/root