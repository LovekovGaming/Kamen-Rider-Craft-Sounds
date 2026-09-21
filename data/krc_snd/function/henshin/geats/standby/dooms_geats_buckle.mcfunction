advancement revoke @s only krc_snd:henshin/geats/dooms_geats_buckle_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 74 run function krc_snd:play_global {name:"kamenridercraft:dooms_geats_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..134 run return 0
scoreboard players set @s krc.seq1 73