execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:flame_ring run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:water_ring run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:hurricane_ring run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:land_ring run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:flame_ring_dragon run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:water_ring_dragon run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:hurricane_ring_dragon run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:land_ring_dragon run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:infinity_ring run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:drago_timer run tag @s add drago_timer
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:special_ring run tag @s add magic_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:finish_strike_ring run tag @s add magic_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:special_rush_ring run tag @s add magic_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:falco_ring run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:buffa_ring run tag @s add change_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:dress_up_ring run tag @s add magic_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:garuda_ring_color_ver run tag @s add magic_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:kraken_ring_color_ver run tag @s add magic_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/ability_items/wizard run tag @s add magic_ring
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/ability_items/wizard run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/wizard run tag @s add valid
execute unless predicate krc_core:heisei/wizard_armor as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:driver_on_ring run tag @s add driver_on_ring
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=change_ring] run advancement grant @s only krc_snd:henshin/wizard/wizard_standby 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=magic_ring] run advancement grant @s only krc_snd:henshin/wizard/wizard_standby_magic 1
execute unless score @s krc.henshin-stage matches 1.. if entity @n[type=item,distance=..5,tag=driver_on_ring] run function krc_snd:play_global {name:"kamenridercraft:wizardriver_on",scope:"henshin_snd"}
execute unless score @s krc.henshin-stage matches 1.. if entity @n[type=item,distance=..5,tag=driver_on_ring] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.driver_on","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute unless score @s krc.henshin-stage matches 1.. if entity @n[type=item,distance=..5,tag=driver_on_ring] run advancement grant @s only krc_snd:henshin/wizard/driver_on_ring_seq 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=drago_timer] run function krc_snd:play_global {name:"kamenridercraft:drago_timer",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=drago_timer] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.drago_time","color":"gold"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:infinity_ring unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:drago_timer run scoreboard players set @s krc.henshin-stage 4
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:infinity_ring unless predicate krc_core:sneaking run scoreboard players set @s krc.henshin-stage 4
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:infinity_ring run advancement revoke @s only krc_snd:henshin/wizard/wizard_standby
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:infinity_ring run advancement grant @s only krc_snd:henshin/wizard/wizard_infinity_standby 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:infinity_ring run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_change
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:infinity_ring run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=drago_timer] run function krc_snd:play_global {name:"kamenridercraft:drago_timer_setup",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=drago_timer] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.set_up","color":"gold"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=drago_timer] run advancement grant @s only krc_snd:henshin/wizard/drago_timer_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:infinity_ring unless predicate krc_core:heisei/wizard_armor run advancement grant @s only krc_snd:flags/wizard/temporary infinity_standby
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:drago_timer run scoreboard players set @s krc.henshin-stage 4
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=drago_timer] run function krc_snd:play_global {name:"kamenridercraft:drago_timer_start",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=drago_timer] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.start","color":"gold"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=drago_timer] run advancement revoke @s only krc_snd:henshin/wizard/drago_timer_standby
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=drago_timer] run advancement grant @s only krc_snd:henshin/wizard/drago_timer_seq 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=drago_timer] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=!drago_timer] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=drago_timer] run advancement grant @s only krc_snd:henshin/wizard/wizard_standby_magic 1
execute if score @s[tag=!magic_ring_used] krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=drago_timer] run scoreboard players set @s krc.seq1 5
execute if score @s[tag=!magic_ring_used] krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=drago_timer] run tag @s add magic_ring_used

execute unless predicate krc_core:heisei/wizard_armor if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=change_ring] run scoreboard players set @s krc.seq1 5
execute if score @s[tag=magic_ring_used] krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=change_ring] run scoreboard players set @s krc.seq1 5
execute if score @s[tag=magic_ring_used] krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=change_ring] run tag @s remove magic_ring_used
execute if score @s[tag=!magic_ring_used] krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=magic_ring] run scoreboard players set @s krc.seq1 5
execute if score @s[tag=!magic_ring_used] krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=magic_ring] run tag @s add magic_ring_used

execute if score @s krc.henshin-stage matches 5 if predicate krc_core:heisei/wizard_armor if entity @n[type=item,distance=..5,tag=drago_timer] run function krc_snd:play_global {name:"kamenridercraft:drago_timer_time_up",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 5 if predicate krc_core:heisei/wizard_armor if entity @n[type=item,distance=..5,tag=drago_timer] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.time_up","color":"gold"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drago_timer_start
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_change
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_magic
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drago_timer_standby
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drago_timer_standby_final
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:infinity_ring
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/wizard/root
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:heisei/wizard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:wizard_head"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:heisei/wizard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:wizard_troso"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:heisei/wizard_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:wizard_legs"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 5.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
execute as @n[type=item,distance=..5,tag=driver_on_ring] run function krc_snd:drop/common/return_item
advancement revoke @s only krc_snd:drop/wizard/wizard
advancement revoke @s only krc_snd:henshin/common/reset