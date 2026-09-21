advancement revoke @s only krc_snd:henshin/revice/demons_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 71 run function krc_snd:play_global {name:"kamenridercraft:demons_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..132 run return 0
scoreboard players set @s krc.seq1 70