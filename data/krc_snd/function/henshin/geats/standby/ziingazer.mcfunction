advancement revoke @s only krc_snd:henshin/geats/ziingazer_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 58 run playsound kamenridercraft:ziingazer_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..139 run return 0
scoreboard players set @s krc.seq1 57