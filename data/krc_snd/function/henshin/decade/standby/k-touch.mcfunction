advancement revoke @s only krc_snd:henshin/decade/k-touch_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:k-touch_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..42 run return 0
scoreboard players set @s krc.seq1 19