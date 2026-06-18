execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/revice/crimson_vail_seq 1
advancement revoke @s from krc_snd:henshin/revice/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:crimson_vail_standby_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:crimson_vail_standby
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:crimson_vail player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.crimson_up","color":"dark_red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root