execute unless score @s krc.henshin-stage matches 3 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:chameleon_vistamp run tag @s add valid
execute if score @s krc.henshin-stage matches 3 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zenrin_shooter run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/revice/demons_genomix_standby 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:demons_add player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.add","color":"green"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chameleon_vistamp run playsound kamenridercraft:chameleon_vistamp player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chameleon_vistamp run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.chameleon","color":"blue"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:vistamp_down_demons player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:henshin/revice/demons_genomix_standby
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genomix_standby
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:dominate_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.dominate_up","color":"green"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/revice/orteca_chameleon_seq 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/revice/root
advancement revoke @s only krc_snd:henshin/common/reset