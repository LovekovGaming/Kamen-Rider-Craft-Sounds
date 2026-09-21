advancement revoke @s only krc_snd:henshin/ghost/ghost_driver_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:ghost_driver_standby_empty",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..52 run return 0
scoreboard players set @s krc.seq1 21