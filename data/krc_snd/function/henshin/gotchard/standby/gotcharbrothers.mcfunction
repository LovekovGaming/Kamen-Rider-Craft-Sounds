advancement revoke @s only krc_snd:henshin/gotchard/gotcharbrothers_standby 2
advancement revoke @s only krc_snd:henshin/gotchard/gotcharbrothers_standby 3
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 60 run function krc_snd:play_global {name:"kamenridercraft:nijigon_standby_gotcharbrothers",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..110 run return 0
scoreboard players set @s krc.seq1 59