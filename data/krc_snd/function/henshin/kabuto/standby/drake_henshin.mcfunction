advancement revoke @s only krc_snd:henshin/kabuto/drake_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 5 run function krc_snd:play_global {name:"kamenridercraft:drake_zecter_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..35 run return 0
scoreboard players set @s krc.seq1 4