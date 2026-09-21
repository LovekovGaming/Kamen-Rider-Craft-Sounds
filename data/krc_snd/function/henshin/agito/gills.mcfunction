execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gills
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:exceed_gills

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:gills player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:gills player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:gills player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 2 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:exceed_gills player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:exceed_gills player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/agito/meta_factor_off 1