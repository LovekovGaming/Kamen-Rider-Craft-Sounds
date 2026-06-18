execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:black_rx
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rx_form_change

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:black_rx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.form1n matches 0 run playsound kamenridercraft:rx_form_change player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root