advancement revoke @s only krc_snd:henshin/gavv/gavv_standby_caking 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:gavv_standby_caking",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..111 run return 0
scoreboard players set @s krc.seq1 21