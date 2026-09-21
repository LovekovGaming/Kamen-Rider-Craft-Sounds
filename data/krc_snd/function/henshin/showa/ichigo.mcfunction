execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo_bike
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo_power_up

execute if predicate krc_core:riding_bike run playsound kamenridercraft:ichigo_bike player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless predicate krc_core:riding_bike unless score @s krc.form1n matches 4 run playsound kamenridercraft:ichigo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless predicate krc_core:riding_bike if score @s krc.form1n matches 4 run playsound kamenridercraft:ichigo_power_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root