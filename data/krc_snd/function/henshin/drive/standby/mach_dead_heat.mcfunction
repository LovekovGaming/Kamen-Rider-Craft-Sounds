advancement revoke @s only krc_snd:henshin/drive/mach_standby_dead_heat 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 63 run playsound kamenridercraft:mach_standby_dead_heat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..125 run return 0
scoreboard players set @s krc.seq1 62