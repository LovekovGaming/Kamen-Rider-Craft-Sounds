advancement revoke @s only krc_snd:henshin/zeztz/mugen_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:mugen_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..84 run return 0
scoreboard players set @s krc.seq1 21