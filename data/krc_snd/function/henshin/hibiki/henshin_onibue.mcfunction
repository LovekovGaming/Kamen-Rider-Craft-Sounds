execute if entity @s[tag=sound_off] run return 0
advancement revoke @s only krc_snd:henshin/hibiki/onibue_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:henshin_onibue
playsound kamenridercraft:henshin_onibue player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/hibiki/equipment_belt_off 1