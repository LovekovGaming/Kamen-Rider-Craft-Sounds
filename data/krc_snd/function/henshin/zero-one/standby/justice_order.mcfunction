advancement revoke @s only krc_snd:henshin/zero-one/justice_order_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 128 run function krc_snd:play_global {name:"kamenridercraft:justice_order_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..143 run return 0
scoreboard players set @s krc.seq1 127