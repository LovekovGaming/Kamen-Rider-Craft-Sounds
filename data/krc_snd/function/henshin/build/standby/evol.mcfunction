advancement revoke @s only krc_snd:henshin/build/evol_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 64 run playsound kamenridercraft:evol_driver_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..126 run return 0
scoreboard players set @s krc.seq1 63