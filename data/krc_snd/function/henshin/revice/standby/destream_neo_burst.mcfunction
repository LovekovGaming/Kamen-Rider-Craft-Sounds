advancement revoke @s only krc_snd:henshin/revice/destream_neo_burst_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 32 run playsound kamenridercraft:neo_burst_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..81 run return 0
scoreboard players set @s krc.seq1 31