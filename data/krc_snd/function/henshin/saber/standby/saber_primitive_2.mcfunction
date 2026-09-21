advancement revoke @s only krc_snd:henshin/saber/saber_primitive_standby_2 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 73 run function krc_snd:play_global {name:"kamenridercraft:swordriver_standby_primitive_2",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..139 run return 0
scoreboard players set @s krc.seq1 72