execute if entity @s[tag=sound_off] run return 0
advancement revoke @s only krc_snd:henshin/agito/altering_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:altering_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:agito_ground
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:agito_storm
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:agito_flame
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:agito_trinity
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:agito_burning
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:agito_shining

execute if score @s krc.form1n matches 0.. unless score @s krc.form1n matches 1..5 run function krc_snd:play_global {name:"kamenridercraft:agito_ground",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:agito_storm",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:agito_flame",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 if score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:agito_storm",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 if score Form_Difference krc.form1n matches -2 run function krc_snd:play_global {name:"kamenridercraft:agito_flame",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -2..-1 run function krc_snd:play_global {name:"kamenridercraft:agito_trinity",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:agito_burning",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 run function krc_snd:play_global {name:"kamenridercraft:agito_shining",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/agito/altering_off 1