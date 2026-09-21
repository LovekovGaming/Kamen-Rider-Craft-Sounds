advancement revoke @s only krc_snd:henshin/geats/command_cannon_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.henshin-stage matches 2 if score @s krc.seq1 matches 40 run playsound kamenridercraft:raising_sword_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3.. if score @s krc.seq1 matches 40 run playsound kamenridercraft:desire_driver_standby_command player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.henshin-stage matches 2 if score @s krc.seq1 matches ..93 run return 0
execute if score @s krc.henshin-stage matches 3.. if score @s krc.seq1 matches ..95 run return 0
scoreboard players set @s krc.seq1 39