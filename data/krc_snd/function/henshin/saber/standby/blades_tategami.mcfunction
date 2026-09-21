advancement revoke @s only krc_snd:henshin/saber/blades_tategami_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run function krc_snd:play_global {name:"kamenridercraft:swordriver_standby_tategami",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..177 run return 0
scoreboard players set @s krc.seq1 27