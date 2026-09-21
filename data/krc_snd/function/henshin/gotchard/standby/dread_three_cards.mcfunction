advancement revoke @s only krc_snd:henshin/gotchard/dread_standby_three_cards 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 run function krc_snd:play_global {name:"kamenridercraft:dreadriver_standby_three_cards",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..103 run return 0
scoreboard players set @s krc.seq1 28