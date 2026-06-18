execute if entity @s[tag=sound_off] run return 0
advancement revoke @s only krc_snd:henshin/555/muez_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:muez_standby
advancement grant @s only krc_snd:henshin/555/muez_seq 1
execute unless score @s krc.henshin-stage matches 7 run scoreboard players set @s krc.seq1 0
execute unless score @s krc.henshin-stage matches 7 run playsound kamenridercraft:faiz_complete player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.henshin-stage matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"blue"}
execute if score @s krc.henshin-stage matches 7 run scoreboard players set @s krc.seq1 7
execute if score @s krc.henshin-stage matches 7 run playsound kamenridercraft:smart_brain_gear_equip player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/555/muez_driver_off 1