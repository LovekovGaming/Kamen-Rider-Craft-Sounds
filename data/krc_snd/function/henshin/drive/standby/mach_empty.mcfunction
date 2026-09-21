advancement revoke @s only krc_snd:henshin/drive/mach_standby_empty 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 18 run function krc_snd:play_global {name:"kamenridercraft:mach_standby_empty",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..53 run return 0
scoreboard players set @s krc.seq1 17