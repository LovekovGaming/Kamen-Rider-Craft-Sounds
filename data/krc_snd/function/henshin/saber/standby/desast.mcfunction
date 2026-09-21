advancement revoke @s only krc_snd:henshin/saber/desast_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:swordriver_standby_shikkoku",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..93 run return 0
scoreboard players set @s krc.seq1 25