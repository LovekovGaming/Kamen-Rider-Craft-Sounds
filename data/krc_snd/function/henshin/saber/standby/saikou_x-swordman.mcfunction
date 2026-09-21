advancement revoke @s only krc_snd:henshin/saber/saikou_x-swordman_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:saikou_standby_x-swordman",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..91 run return 0
scoreboard players set @s krc.seq1 19