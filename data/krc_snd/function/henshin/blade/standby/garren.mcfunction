advancement revoke @s only krc_snd:henshin/blade/garren_buckle_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 49 run playsound kamenridercraft:garren_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..65 run return 0
scoreboard players set @s krc.seq1 48