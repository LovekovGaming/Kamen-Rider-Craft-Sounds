advancement revoke @s only krc_snd:henshin/kabuto/kabuto_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 62 run function krc_snd:play_global {name:"kamenridercraft:cast_off_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..75 run return 0
scoreboard players set @s krc.seq1 61