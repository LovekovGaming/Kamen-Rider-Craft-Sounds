advancement revoke @s only krc_snd:henshin/den-o/g_den-o_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:g_den-o_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..42 run return 0
scoreboard players set @s krc.seq1 0