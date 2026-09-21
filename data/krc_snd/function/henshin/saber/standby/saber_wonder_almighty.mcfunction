advancement revoke @s only krc_snd:henshin/saber/saber_wonder_almighty_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 36 run playsound kamenridercraft:swordriver_standby_almighty player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..107 run return 0
scoreboard players set @s krc.seq1 35