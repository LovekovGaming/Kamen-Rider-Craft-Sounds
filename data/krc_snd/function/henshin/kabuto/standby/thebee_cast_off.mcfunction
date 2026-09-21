advancement revoke @s only krc_snd:henshin/kabuto/thebee_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 89 run function krc_snd:play_global {name:"kamenridercraft:rider_brace_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..101 run return 0
scoreboard players set @s krc.seq1 88