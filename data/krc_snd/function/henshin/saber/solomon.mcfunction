execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/saber/solomon_seq 1
advancement revoke @s from krc_snd:henshin/saber/standby_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:solomon_standby
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:solomon_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1