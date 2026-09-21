advancement revoke @s only krc_snd:henshin/drive/drive_standby_speed 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 45 run function krc_snd:play_global {name:"kamenridercraft:drive_standby_speed",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..101 run return 0
scoreboard players set @s krc.seq1 44