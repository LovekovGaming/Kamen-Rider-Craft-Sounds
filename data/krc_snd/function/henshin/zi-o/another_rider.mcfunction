execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/zi-o/another_rider_seq 1
advancement revoke @s from krc_snd:henshin/zi-o/standby_root
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:another_rider player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root