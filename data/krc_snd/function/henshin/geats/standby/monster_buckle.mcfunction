advancement revoke @s only krc_snd:henshin/geats/monster_buckle_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 35 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_standby_monster",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..112 run return 0
scoreboard players set @s krc.seq1 34