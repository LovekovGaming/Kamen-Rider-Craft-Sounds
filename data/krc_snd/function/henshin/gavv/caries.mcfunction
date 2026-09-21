execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gavv/caries_seq 1
advancement revoke @s from krc_snd:henshin/gavv/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:breed_gavv_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:terror_gochizo_pop_out
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:terror_gochizo_pop_out player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/gavv/breed_gavv_off 1