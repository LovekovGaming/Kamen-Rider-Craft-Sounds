advancement revoke @s only krc_snd:henshin/gotchard/fire_gotchard_change_standby 2
advancement revoke @s only krc_snd:henshin/gotchard/fire_gotchard_change_standby 3
scoreboard players add @s krc.seq1 1

execute if score @s krc.henshin-stage matches 3 if score @s krc.seq1 matches 60 run playsound kamenridercraft:gotcharigniter_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches 60 unless score @s krc.seq2 matches 1.. run playsound kamenridercraft:gotcharigniter_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches 60 if score @s krc.seq2 matches 1.. run playsound kamenridercraft:gotcharigniter_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches ..117 run return 0
execute if score @s krc.henshin-stage matches 3 if score @s krc.seq1 matches ..119 run return 0
scoreboard players set @s krc.seq1 59