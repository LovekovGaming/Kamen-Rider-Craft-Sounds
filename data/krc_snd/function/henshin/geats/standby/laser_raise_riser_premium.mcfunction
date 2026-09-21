advancement revoke @s only krc_snd:henshin/geats/laser_raise_riser_premium_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 38 run playsound kamenridercraft:lrr_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 52 run playsound kamenridercraft:lrr_standby_premium player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..116 run return 0
scoreboard players set @s krc.seq1 51