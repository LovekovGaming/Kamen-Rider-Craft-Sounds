advancement revoke @s only krc_snd:henshin/den-o/nega_den-o_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 1 run playsound kamenridercraft:nega_den-o_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..31 run return 0
scoreboard players set @s krc.seq1 0