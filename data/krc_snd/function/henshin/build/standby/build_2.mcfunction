advancement revoke @s only krc_snd:henshin/build/build_standby_2 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 19 run function krc_snd:play_global {name:"kamenridercraft:build_driver_standby_2",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..77 run return 0
scoreboard players set @s krc.seq1 18