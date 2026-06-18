advancement revoke @s only krc_snd:henshin/saber/durendal_standby_2 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 22 run playsound kamenridercraft:durendal_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..90 run return 0
scoreboard players set @s krc.seq1 21