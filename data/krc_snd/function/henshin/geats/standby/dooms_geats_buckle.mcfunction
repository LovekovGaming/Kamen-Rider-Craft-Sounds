advancement revoke @s only krc_snd:henshin/geats/dooms_geats_buckle_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 74 run playsound kamenridercraft:dooms_geats_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..134 run return 0
scoreboard players set @s krc.seq1 73