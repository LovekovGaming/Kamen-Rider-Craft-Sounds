advancement revoke @s only krc_snd:henshin/ghost/mega_ulorder_standby_2 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 39 run function krc_snd:play_global {name:"kamenridercraft:mega_ulorder_standby_2",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..105 run return 0
scoreboard players set @s krc.seq1 38