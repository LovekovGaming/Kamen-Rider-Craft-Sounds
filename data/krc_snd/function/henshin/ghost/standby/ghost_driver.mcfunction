advancement revoke @s only krc_snd:henshin/ghost/ghost_driver_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 22 run playsound kamenridercraft:ghost_driver_standby_empty player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..52 run return 0
scoreboard players set @s krc.seq1 21