execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.form1n matches 0 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:perfect_puzzle_gashat run tag @s add valid
execute unless score @s krc.form1n matches 0 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:perfect_puzzle_gashat run tag @s add perfect_puzzle
execute unless score @s krc.form1n matches 1 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:knock_out_fighter_gashat run tag @s add valid
execute unless score @s krc.form1n matches 1 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:knock_out_fighter_gashat run tag @s add knock_out_fighter
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute unless items entity @s armor.feet kamenridercraft:paradoxbelt if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 2
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:gashuun_gear_dual player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:gashat_gear_dual player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:gashat_gear_dual player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=perfect_puzzle] run advancement grant @s only krc_snd:henshin/ex-aid/puzzle_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=knock_out_fighter] run advancement grant @s only krc_snd:henshin/ex-aid/fighter_standby 1

execute unless items entity @s armor.feet kamenridercraft:paradoxbelt if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:paradoxbelt"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/ex-aid/root
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:perfect_puzzle_standby
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:knock_out_fighter_standby
execute if score @s krc.henshin-stage matches 4.. if entity @n[type=item,distance=..5,tag=valid] run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ex-aid/root