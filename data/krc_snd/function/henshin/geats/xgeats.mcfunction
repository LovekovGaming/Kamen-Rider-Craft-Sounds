execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:xgeats_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_xgeats
advancement grant @s only krc_snd:henshin/geats/xgeats_seq 1
advancement revoke @s only krc_snd:henshin/geats/xgeats_buckle_standby
scoreboard players set @s krc.seq1 0
playsound kamenridercraft:xgeats player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/geats/desire_driver_off 1