advancement revoke @s only krc_snd:henshin/build/evol_standby_2 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 run playsound kamenridercraft:evol_driver_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..80 run return 0
scoreboard players set @s krc.seq1 28