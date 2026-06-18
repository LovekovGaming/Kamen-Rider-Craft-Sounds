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

execute if score @s krc.form1n matches 0.. unless score @s krc.form1n matches 1..5 run playsound kamenridercraft:agito_ground player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:agito_storm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:agito_flame player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 if score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:agito_storm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 if score Form_Difference krc.form1n matches -2 run playsound kamenridercraft:agito_flame player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -2..-1 run playsound kamenridercraft:agito_trinity player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 4 run playsound kamenridercraft:agito_burning player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 5 run playsound kamenridercraft:agito_shining player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/agito/altering_off 1