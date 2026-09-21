advancement revoke @s only krc_snd:henshin/revice/demons_giant_spider_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 40 run playsound kamenridercraft:giant_spider_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..113 run return 0
scoreboard players set @s krc.seq1 39