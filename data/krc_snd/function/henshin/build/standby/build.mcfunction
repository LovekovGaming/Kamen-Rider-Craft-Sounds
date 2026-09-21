advancement revoke @s only krc_snd:henshin/build/build_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 37 run function krc_snd:henshin/build/sounds/best_match
execute if score @s krc.seq1 matches 69 run function krc_snd:play_global {name:"kamenridercraft:build_driver_standby_1",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..135 run return 0
scoreboard players set @s krc.seq1 68