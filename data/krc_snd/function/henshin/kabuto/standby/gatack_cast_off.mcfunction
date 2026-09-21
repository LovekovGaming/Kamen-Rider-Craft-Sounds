advancement revoke @s only krc_snd:henshin/kabuto/gatack_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 68 run function krc_snd:play_global {name:"kamenridercraft:gatack_cast_off_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..79 run return 0
scoreboard players set @s krc.seq1 67