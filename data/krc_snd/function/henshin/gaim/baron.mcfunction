execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s from krc_snd:henshin/gaim/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:baron_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:baron_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:baron_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lord_baron

execute unless score @s krc.form1n matches 59 run advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_seq 1
execute unless score @s krc.form1n matches 59 run playsound kamenridercraft:baron_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.form1n matches 59 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.come_on","color":"yellow"}
execute if score @s krc.form1n matches 59 run playsound kamenridercraft:lord_baron player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement revoke @s only krc_snd:henshin/common/detransform_root
advancement revoke @s from krc_snd:henshin/common/detransform_root
execute unless score @s krc.form1n matches 59 run advancement grant @s only krc_snd:henshin/common/detransform_root
execute unless score @s krc.form1n matches 59 run advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_off 1