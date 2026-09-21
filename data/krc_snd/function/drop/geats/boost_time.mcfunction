execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:boost_raise_buckle run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:boost_mkiii_raise_buckle run tag @s add valid

execute if score @s krc.seq1 matches 0..89 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 48
execute if score @s krc.seq1 matches 90..179 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 138
execute if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:boost_active_1
execute if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:boost_active_2
execute if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:boost_markiii_active
execute if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:boost_active_2",scope:"henshin_snd"}
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s only krc_snd:drop/geats/boost_time 2