execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:perfect_puzzle_gashat run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:knock_out_fighter_gashat run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:knock_out_fighter_2_gashat run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:knock_out_fighter_2_gashat run tag @s add knock_out_fighter_2
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute as @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=knock_out_fighter_2] run playsound kamenridercraft:knock_out_fighter_2_activate player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=knock_out_fighter_2] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_title","color":"gold"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=!knock_out_fighter_2] run scoreboard players add @s krc.henshin-stage 1

execute unless predicate krc_core:heisei/ex-aid_armor if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1
execute if predicate krc_core:heisei/ex-aid_armor if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gachon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if predicate krc_core:heisei/ex-aid_armor if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gachon_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if predicate krc_core:heisei/ex-aid_armor if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gachon_vrx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if predicate krc_core:heisei/ex-aid_armor if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachon_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if predicate krc_core:heisei/ex-aid_armor if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachon"}

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=knock_out_fighter_2] run playsound kamenridercraft:double_gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=knock_out_fighter_2] run advancement grant @s only krc_snd:henshin/ex-aid/kof2_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=knock_out_fighter_2] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.double_gashat"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=!knock_out_fighter_2] run playsound kamenridercraft:dual_gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=!knock_out_fighter_2] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.dual_gashat"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=!knock_out_fighter_2] run advancement grant @s only krc_snd:henshin/ex-aid/pko_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run tag @s add no_gashat

execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/ex-aid/root
execute if score @s krc.henshin-stage matches 4 if predicate krc_core:heisei/ex-aid_armor if entity @n[type=item,distance=..5,tag=valid] run tag @s remove no_gashat
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:heisei/ex-aid_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ex_aidhead"}
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:heisei/ex-aid_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:ex_aidtroso"}
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:heisei/ex-aid_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ex_aidlegs"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:perfect_knock_out_standby
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:knock_out_fighter_2_standby
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ex-aid/root