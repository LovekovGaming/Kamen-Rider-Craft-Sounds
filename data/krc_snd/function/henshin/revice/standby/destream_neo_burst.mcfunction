advancement revoke @s only krc_snd:henshin/revice/destream_neo_burst_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 32 run function krc_snd:play_global {name:"kamenridercraft:neo_burst_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..81 run return 0
scoreboard players set @s krc.seq1 31