advancement revoke @s only krc_snd:henshin/my-th/maou_standby_born 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 42 run function krc_snd:play_global {name:"kamenridercraft:maou_driver_standby_born",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..111 run return 0
scoreboard players set @s krc.seq1 41