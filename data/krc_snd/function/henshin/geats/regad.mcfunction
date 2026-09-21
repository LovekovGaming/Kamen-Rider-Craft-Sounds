execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:regad_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:regad_omega_standby
advancement grant @s only krc_snd:henshin/geats/regad_seq 1
advancement revoke @s only krc_snd:henshin/geats/regad_standby
scoreboard players set @s krc.seq1 0
execute if score @s krc.form1n matches 0 run playsound kamenridercraft:regad player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.generate","color":"gold"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:regad_omega player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.generate","color":"red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/geats/zillion_driver_off 1