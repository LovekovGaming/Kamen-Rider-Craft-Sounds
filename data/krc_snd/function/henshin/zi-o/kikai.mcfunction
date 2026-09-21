execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/zi-o/kikai_seq 1
advancement revoke @s from krc_snd:henshin/zi-o/standby_root
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:kikai_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.kikai_1","color":"yellow"}

advancement revoke @s from krc_snd:henshin/common/detransform_root