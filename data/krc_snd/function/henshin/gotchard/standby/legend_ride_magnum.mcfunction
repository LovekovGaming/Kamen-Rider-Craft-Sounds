advancement revoke @s only krc_snd:henshin/gotchard/legend_ride_magnum_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 19 run playsound kamenridercraft:legend_ride_magnum_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..82 run return 0
scoreboard players set @s krc.seq1 18