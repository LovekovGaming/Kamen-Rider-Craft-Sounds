execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/agito/altering_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:altering_standby
scoreboard players set @s krc.seq1 0
playsound kamenridercraft:agito_trinity player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/agito/altering_off 1