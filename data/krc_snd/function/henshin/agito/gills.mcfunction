execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gills
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:exceed_gills

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:gills",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:gills",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:gills",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:exceed_gills",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:exceed_gills",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/agito/meta_factor_off 1