advancement revoke @s only krc_snd:henshin/zeztz/lord_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 40 run function krc_snd:play_global {name:"kamenridercraft:lord_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..108 run return 0
scoreboard players set @s krc.seq1 39