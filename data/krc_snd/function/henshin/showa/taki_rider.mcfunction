execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
playsound kamenridercraft:black_tackle player @s[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 99 0.8
playsound kamenridercraft:black_tackle player @a[scores={krc.configs.henshin_snd=1},distance=0.01..] ~ ~1 ~ 3 0.8
advancement revoke @s from krc_snd:henshin/common/detransform_root