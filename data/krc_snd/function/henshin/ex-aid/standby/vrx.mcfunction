advancement revoke @s only krc_snd:henshin/ex-aid/vrx_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 40 run function krc_snd:play_global {name:"kamenridercraft:mighty_creator_vrx_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..82 run return 0
scoreboard players set @s krc.seq1 39