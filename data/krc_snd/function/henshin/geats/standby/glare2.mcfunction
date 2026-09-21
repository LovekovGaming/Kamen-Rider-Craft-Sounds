advancement revoke @s only krc_snd:henshin/geats/glare2_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 56 run playsound kamenridercraft:glare2_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..110 run return 0
scoreboard players set @s krc.seq1 55