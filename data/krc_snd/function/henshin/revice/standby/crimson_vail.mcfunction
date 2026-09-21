advancement revoke @s only krc_snd:henshin/revice/crimson_vail_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 48 run playsound kamenridercraft:crimson_vail_standby_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 65 run playsound kamenridercraft:crimson_vail_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..116 run return 0
scoreboard players set @s krc.seq1 64