advancement revoke @s only krc_snd:henshin/build/max_hazard_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 73 run playsound kamenridercraft:build_max_hazard_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..105 run return 0
scoreboard players set @s krc.seq1 72