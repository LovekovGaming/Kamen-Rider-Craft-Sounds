advancement revoke @s only krc_snd:henshin/wizard/beast_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 8 run function krc_snd:play_global {name:"kamenridercraft:beast_set",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:beast_standby_start",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 75 run function krc_snd:play_global {name:"kamenridercraft:beast_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..117 run return 0
scoreboard players set @s krc.seq1 74