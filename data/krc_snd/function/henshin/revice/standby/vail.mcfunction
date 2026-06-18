advancement revoke @s only krc_snd:henshin/revice/vail_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 57 run playsound kamenridercraft:vail_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..112 run return 0
scoreboard players set @s krc.seq1 56