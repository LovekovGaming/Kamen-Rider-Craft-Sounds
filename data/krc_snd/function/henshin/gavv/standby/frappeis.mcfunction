advancement revoke @s only krc_snd:henshin/gavv/frappeis_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 15 run function krc_snd:play_global {name:"kamenridercraft:frappeis_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..87 run return 0
scoreboard players set @s krc.seq1 14