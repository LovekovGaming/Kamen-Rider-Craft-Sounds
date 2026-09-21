advancement revoke @s only krc_snd:henshin/ex-aid/xx_standby_2 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 32 run function krc_snd:play_global {name:"kamenridercraft:mighty_brothers_standby_2",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..42 run return 0
scoreboard players set @s krc.seq1 31