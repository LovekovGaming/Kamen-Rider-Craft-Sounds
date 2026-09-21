advancement revoke @s only krc_snd:henshin/build/build_standby_basic 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 69 run playsound kamenridercraft:build_driver_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..135 run return 0
scoreboard players set @s krc.seq1 68