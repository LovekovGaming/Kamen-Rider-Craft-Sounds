advancement revoke @s only krc_snd:henshin/drive/mach_standby_empty 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 18 run playsound kamenridercraft:mach_standby_empty player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..53 run return 0
scoreboard players set @s krc.seq1 17