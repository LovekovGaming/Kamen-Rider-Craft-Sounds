execute if entity @s[tag=sound_off] run return 0
advancement revoke @s only krc_snd:henshin/kiva/new_kiva_seq
advancement revoke @s only krc_snd:henshin/kiva/kivat_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kiva_standby
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:kiva_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/kiva/kivat_belt_off 1