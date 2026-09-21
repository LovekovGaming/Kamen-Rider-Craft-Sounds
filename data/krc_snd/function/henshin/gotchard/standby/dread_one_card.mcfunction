advancement revoke @s only krc_snd:henshin/gotchard/dread_standby_one_card 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 run function krc_snd:play_global {name:"kamenridercraft:dreadriver_standby_one_card",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..102 run return 0
scoreboard players set @s krc.seq1 28