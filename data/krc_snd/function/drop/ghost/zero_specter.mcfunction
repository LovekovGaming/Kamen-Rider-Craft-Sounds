execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/ghost_driver run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ore_ghost_eyecon run tag @s add ghost_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:necrom_ghost_eyecon run tag @s add necrom_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_necrom_red_ghost_eyecon run tag @s add necrom_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_necrom_blue_ghost_eyecon run tag @s add necrom_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_necrom_yellow_ghost_eyecon run tag @s add necrom_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_necrom_pink_ghost_eyecon run tag @s add necrom_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_ghost_eyecon run tag @s add ghost_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:proto_ore_ghost_eyecon run tag @s add ghost_eyecon
execute unless predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kanon_specter_ghost_eyecon run tag @s add ghost_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:new_ore_ghost_eyecon run tag @s add ghost_eyecon
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:ghost_driver_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/ghost/ghost_driver_standby 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!necrom_eyecon] run playsound kamenridercraft:eyecon_press player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] run playsound kamenridercraft:eyecon_press_necrom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] contents kamenridercraft:necrom_ghost_eyecon run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.stand_by","color":"green"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] contents kamenridercraft:dark_necrom_red_ghost_eyecon run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.stand_by","color":"red"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] contents kamenridercraft:dark_necrom_blue_ghost_eyecon run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.stand_by","color":"blue"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] contents kamenridercraft:dark_necrom_yellow_ghost_eyecon run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.stand_by","color":"yellow"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] contents kamenridercraft:dark_necrom_pink_ghost_eyecon run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.stand_by","color":"light_purple"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:eyecon_insert player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:ghost_driver_close player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/ghost/ghost_driver_standby
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_empty
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=!ghost_eyecon,tag=!necrom_eyecon] unless items entity @n[type=item,distance=..5,tag=valid,tag=!special_eyecon,tag=!ghost_eyecon,tag=!necrom_eyecon] contents kamenridercraft:ore_specter_ghost_eyecon run advancement grant @s only krc_snd:henshin/ghost/specter_standby 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=ghost_eyecon] run advancement grant @s only krc_snd:henshin/ghost/ghost_standby 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] run advancement grant @s only krc_snd:henshin/ghost/necrom_ghost_standby 1
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:ore_specter_ghost_eyecon run advancement grant @s only krc_snd:henshin/ghost/ore_specter_standby 1
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:ghost_driver_pull player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/ghost/root
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/ghost_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ghost_head"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/ghost_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:ghost_troso"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/ghost_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ghost_legs"}
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_specter
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_ghost
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_necrom
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_ore_specter
execute if score @s krc.henshin-stage matches 6.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ghost/root