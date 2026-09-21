advancement revoke @s only krc_snd:henshin/saber/saber_primitive_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 58 run function krc_snd:play_global {name:"kamenridercraft:swordriver_standby_primitive",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..89 run return 0
scoreboard players set @s krc.seq1 57