execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/necrom run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:necrom_ghost_eyecon run tag @s add necrom_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_necrom_red_ghost_eyecon run tag @s add necrom_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_necrom_blue_ghost_eyecon run tag @s add necrom_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_necrom_yellow_ghost_eyecon run tag @s add necrom_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:dark_necrom_pink_ghost_eyecon run tag @s add necrom_eyecon
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:grimm_ghost_eyecon run tag @s add yes_sir
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:sanzo_ghost_eyecon run tag @s add yes_sir
execute as @n[type=item,distance=..5,tag=necrom_eyecon] run tag @s add yes_sir
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] run playsound kamenridercraft:eyecon_press_necrom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=!necrom_eyecon] unless items entity @n[type=item,distance=..5,tag=valid,tag=!necrom_eyecon] contents kamenridercraft:yujou_burst_ghost_eyecon run playsound kamenridercraft:eyecon_press player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=!necrom_eyecon] contents kamenridercraft:yujou_burst_ghost_eyecon run playsound kamenridercraft:eyecon_press_yujou_burst player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] contents kamenridercraft:necrom_ghost_eyecon run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.stand_by","color":"green"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] contents kamenridercraft:dark_necrom_red_ghost_eyecon run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.stand_by","color":"red"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] contents kamenridercraft:dark_necrom_blue_ghost_eyecon run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.stand_by","color":"blue"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] contents kamenridercraft:dark_necrom_yellow_ghost_eyecon run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.stand_by","color":"yellow"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] contents kamenridercraft:dark_necrom_pink_ghost_eyecon run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.stand_by","color":"light_purple"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:mega_ulorder_eyecon_in player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=yes_sir] run advancement grant @s only krc_snd:henshin/ghost/mega_ulorder_standby_1 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] run playsound kamenridercraft:mega_ulorder_loading player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.loading","color":"green"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=!necrom_eyecon] run playsound kamenridercraft:mega_ulorder_button player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/ghost/mega_ulorder_standby_1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=necrom_eyecon] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=!necrom_eyecon] run scoreboard players set @s krc.seq1 18
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_standby_1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/ghost/mega_ulorder_standby_2 1
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:yujou_burst_ghost_eyecon run advancement grant @s only krc_snd:henshin/ghost/mega_ulorder_standby_yujou_burst 1

execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/ghost/root
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:heisei/ghost_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ghost_head"}
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:heisei/ghost_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:ghost_troso"}
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:heisei/ghost_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ghost_legs"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_standby_2
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_standby_yujou_burst
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ghost/root