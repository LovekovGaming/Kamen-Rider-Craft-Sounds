advancement revoke @s only krc_snd:henshin/hibiki/onibue_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:onibue_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..22 run return 0
scoreboard players set @s krc.seq1 9