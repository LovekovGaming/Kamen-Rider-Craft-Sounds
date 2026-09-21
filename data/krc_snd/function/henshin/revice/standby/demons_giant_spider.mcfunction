advancement revoke @s only krc_snd:henshin/revice/demons_giant_spider_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 40 run function krc_snd:play_global {name:"kamenridercraft:giant_spider_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..113 run return 0
scoreboard players set @s krc.seq1 39