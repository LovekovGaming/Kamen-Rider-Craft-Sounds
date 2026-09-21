execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:cobra_evol_bottle run tag @s add biotic_bottle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dragon_evol_bottle run tag @s add biotic_bottle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:rabbit_evol_bottle run tag @s add biotic_bottle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:rider_system_evol_bottle run tag @s add abiotic_bottle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:evol_x_full_bottle run tag @s add evol-x_bottle
execute unless score @s krc.henshin-stage matches 2..5 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:evol_trigger run tag @s add valid
execute unless score @s krc.henshin-stage matches 2..5 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:evol_trigger run tag @s add evol_trigger
execute if score @s krc.henshin-stage matches 5 as @n[type=item,distance=..5,tag=biotic_bottle] run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 4 as @n[type=item,distance=..5,tag=abiotic_bottle] run function krc_snd:drop/common/return_item
execute as @n[type=item,distance=..5,tag=biotic_bottle] run tag @s add valid
execute as @n[type=item,distance=..5,tag=abiotic_bottle] run tag @s add valid
execute as @n[type=item,distance=..5,tag=evol-x_bottle] run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if score @s krc.form1n matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=evol_trigger] run function krc_snd:play_global {name:"kamenridercraft:over_over_the_revolution",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if score @s krc.form1n matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=evol_trigger] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.over-over_the_revolution"}
execute if score @s krc.henshin-stage matches 1 if score @s krc.form1n matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=evol_trigger] run advancement grant @s only krc_snd:henshin/build/evol_standby 1
execute if score @s krc.henshin-stage matches 1 if score @s krc.form1n matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=evol_trigger] run scoreboard players set @s krc.henshin-stage 6
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=evol_trigger] run function krc_snd:play_global {name:"kamenridercraft:over_the_evolution",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=evol_trigger] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.over_the_evolution","color":"dark_gray"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=evol_trigger] run tag @s add evol_trigger
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=evol_trigger] run scoreboard players set @s krc.henshin-stage 2
# execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=evol_trigger] run function krc_snd:play_global {name:"kamenridercraft:hazard_trigger",scope:"henshin_snd"}
# execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=evol_trigger] run tag @s add evol_trigger
execute if score @s krc.henshin-stage matches 1..2 if entity @n[type=item,distance=..5,tag=valid,tag=!evol_trigger] run scoreboard players set @s krc.henshin-stage 3

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:fullbottle_turn",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=!evol-x_bottle] run function krc_snd:play_global {name:"kamenridercraft:fullbottle_turn",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=evol-x_bottle] run function krc_snd:play_global {name:"kamenridercraft:next_phase",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=evol-x_bottle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.next_phase","color":"dark_aqua"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/build/standby_root
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 5..6 if entity @n[type=item,distance=..5,tag=valid,tag=!evol_trigger] run function krc_snd:play_global {name:"kamenridercraft:evolbottle_in",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=biotic_bottle] run advancement grant @s only krc_snd:henshin/build/biotic_evolbottles_seq 1
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=abiotic_bottle] run advancement grant @s only krc_snd:henshin/build/abiotic_evolbottles_seq 1
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=evol-x_bottle] run scoreboard players set @s krc.henshin-stage 6
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=evol-x_bottle] run tag @s add no_best_match
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=evol-x_bottle] run advancement grant @s only krc_snd:henshin/build/evol-x_standby 1
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=biotic_bottle] if items entity @n[type=item,distance=..5,tag=biotic_bottle] contents kamenridercraft:cobra_evol_bottle run tag @s add cobra
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=biotic_bottle] if items entity @n[type=item,distance=..5,tag=biotic_bottle] contents kamenridercraft:dragon_evol_bottle run tag @s add dragon
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=biotic_bottle] if items entity @n[type=item,distance=..5,tag=biotic_bottle] contents kamenridercraft:rabbit_evol_bottle run tag @s add rabbit
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/build/standby_root
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:evol_driver_standby_1
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:evol-x_standby
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s[tag=!evol_trigger] krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid,tag=!evol_trigger] run function krc_snd:play_global {name:"kamenridercraft:evol_driver_standby_2_start",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s[tag=!evol_trigger] only krc_snd:henshin/build/evol_standby_2 1
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s[tag=evol_trigger] only krc_snd:henshin/build/black_hole_standby 1

execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:evol_driver_standby_2
execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:black_hole_standby
execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/build/root
execute if score @s krc.henshin-stage matches 8 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:buildhead"}
execute if score @s krc.henshin-stage matches 8 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:buildtroso"}
execute if score @s krc.henshin-stage matches 8 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:buildlegs"}
execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 8.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/build/root
advancement revoke @s only krc_snd:henshin/common/reset