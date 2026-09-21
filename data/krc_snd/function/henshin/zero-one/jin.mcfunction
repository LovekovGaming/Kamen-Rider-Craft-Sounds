execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:forceriser_standby
advancement grant @s only krc_snd:henshin/zero-one/jin_seq 1
advancement revoke @s from krc_snd:henshin/zero-one/standby_root
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0

playsound kamenridercraft:forcerise player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.forcerise","color":"yellow"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zero-one/forceriser_off 1