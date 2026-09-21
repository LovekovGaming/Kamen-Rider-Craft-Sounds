advancement revoke @s only krc_snd:henshin/zi-o/trinity_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 20 run function krc_snd:play_global {name:"kamenridercraft:zi-o_standby_trinity_geiz",scope:"henshin_snd"}

execute if score @s krc.seq2 matches ..40 run return 0
scoreboard players set @s krc.seq2 19