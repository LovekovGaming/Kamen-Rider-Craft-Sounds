advancement revoke @s only krc_snd:henshin/geats/gazer_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 44 run function krc_snd:play_global {name:"kamenridercraft:gazer_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..106 run return 0
scoreboard players set @s krc.seq1 43