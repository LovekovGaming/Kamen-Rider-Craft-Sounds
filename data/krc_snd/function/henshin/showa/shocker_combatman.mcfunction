execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo

execute if score @s krc.form1n matches 1 run playsound kamenridercraft:ichigo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root