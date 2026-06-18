advancement revoke @s only krc_snd:henshin/drive/drive_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 45 run playsound kamenridercraft:drive_standby_normal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..112 run return 0
scoreboard players set @s krc.seq1 44