advancement revoke @s only krc_snd:henshin/saber/xross_saber_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 19 run playsound kamenridercraft:swordriver_standby_xross_saber player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..86 run return 0
scoreboard players set @s krc.seq1 18