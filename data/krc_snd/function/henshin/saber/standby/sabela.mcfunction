advancement revoke @s only krc_snd:henshin/saber/sabela_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 19 run function krc_snd:play_global {name:"kamenridercraft:sabela_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..92 run return 0
scoreboard players set @s krc.seq1 18