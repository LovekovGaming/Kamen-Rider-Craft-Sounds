advancement revoke @s only krc_snd:henshin/geats/bujin_sword_buckle_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 34 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_standby_bujin",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..101 run return 0
scoreboard players set @s krc.seq1 33