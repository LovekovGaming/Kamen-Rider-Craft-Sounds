advancement revoke @s only krc_snd:henshin/zi-o/quiz_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 55 run playsound kamenridercraft:quiz_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..109 run return 0
scoreboard players set @s krc.seq1 54