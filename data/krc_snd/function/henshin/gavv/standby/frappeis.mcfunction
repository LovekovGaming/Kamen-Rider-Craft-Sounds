advancement revoke @s only krc_snd:henshin/gavv/frappeis_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 15 run playsound kamenridercraft:frappeis_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..87 run return 0
scoreboard players set @s krc.seq1 14