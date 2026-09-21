execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:buffalo_vistamp run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:buffalo_disks run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:buffalo_vistamp player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.buffalo","color":"yellow"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:vistamp_down player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:vistamp_set_aguilera player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/revice/aguilera_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/revice/aguilera_standby
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:aguilera_standby
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:restyle_aguilera player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.restyle","color":"red"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/revice/aguilera_standby_restyle 1

execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/revice/aguilera_standby_restyle
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:aguilera_standby_restyle
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:buffalo_disks run playsound kamenridercraft:rebuddy_up_aguilera player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:buffalo_disks run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rebuddy_up","color":"red"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:buffalo_disks run advancement grant @s only krc_snd:henshin/revice/aguilera_buffalo_seq 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/revice/root
advancement revoke @s only krc_snd:henshin/common/reset