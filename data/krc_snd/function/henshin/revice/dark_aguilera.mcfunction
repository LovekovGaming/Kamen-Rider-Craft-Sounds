execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/revice/dark_aguilera_seq 1
advancement revoke @s from krc_snd:henshin/revice/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_aguilera_standby
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:dark_aguilera_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.subvert_up","color":"red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/revice/revice_driver_off 1