advancement revoke @s only krc_snd:henshin/my-th/slash_born_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:my-th_driver_slash_on_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..92 run return 0
scoreboard players set @s krc.seq1 25