advancement revoke @s only krc_snd:henshin/build/evol_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 64 run function krc_snd:play_global {name:"kamenridercraft:evol_driver_standby_1",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..126 run return 0
scoreboard players set @s krc.seq1 63