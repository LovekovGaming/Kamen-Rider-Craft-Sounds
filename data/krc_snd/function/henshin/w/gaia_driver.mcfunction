execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
playsound kamenridercraft:gaia_driver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
advancement revoke @s from krc_snd:henshin/common/detransform_root