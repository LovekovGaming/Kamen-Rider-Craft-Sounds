advancement revoke @s only krc_snd:henshin/extras/amazons_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:amazons_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..80 run return 0
scoreboard players set @s krc.seq1 40