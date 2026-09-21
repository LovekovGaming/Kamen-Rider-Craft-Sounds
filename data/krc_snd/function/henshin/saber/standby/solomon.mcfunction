advancement revoke @s only krc_snd:henshin/saber/solomon_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:solomon_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..77 run return 0
scoreboard players set @s krc.seq1 25