advancement revoke @s only krc_snd:henshin/build/max_hazard_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 73 run function krc_snd:play_global {name:"kamenridercraft:build_max_hazard_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..105 run return 0
scoreboard players set @s krc.seq1 72