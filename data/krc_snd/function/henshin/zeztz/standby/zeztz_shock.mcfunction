advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby_shock 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:zeztz_standby_shock",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..80 run return 0
scoreboard players set @s krc.seq1 19