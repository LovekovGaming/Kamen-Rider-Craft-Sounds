advancement revoke @s only krc_snd:henshin/gavv/gavv_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 22 run playsound kamenridercraft:gavv_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..66 run return 0
scoreboard players set @s krc.seq1 21