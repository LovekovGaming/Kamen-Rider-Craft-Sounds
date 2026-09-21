advancement revoke @s only krc_snd:henshin/ex-aid/gamer_driver_off_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 1 run stopsound @s player
execute if score @s[tag=!no_gachon] krc.seq1 matches 1 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gachon player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gachon] krc.seq1 matches 1 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gachon_poppy player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gachon] krc.seq1 matches 1 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gachon_vrx player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gachon] krc.seq1 matches 1 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachon_build player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gachon,tag=build_gashat] krc.seq1 matches 1 run playsound kamenridercraft:gachon_build player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=no_gachon] krc.seq1 matches 1 run scoreboard players set @s krc.seq1 16

execute if score @s krc.seq1 matches ..15 run return 0
execute if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashuun player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashuun_poppy player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashuun_bugvisor_zwei player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashuun_build player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=build_gashat] run playsound kamenridercraft:gashuun_build player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
scoreboard players set @s krc.seq1 0
tag @s remove no_gashat
tag @s remove no_gachon
tag @s remove build_gashat
advancement revoke @s only krc_snd:henshin/ex-aid/gamer_driver_off_seq