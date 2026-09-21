advancement revoke @s only krc_snd:henshin/555/delta_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:delta_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..37 run return 0
scoreboard players set @s krc.seq1 19