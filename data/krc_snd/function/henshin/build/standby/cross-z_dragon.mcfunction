advancement revoke @s only krc_snd:henshin/build/cross-z_dragon_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 65 run function krc_snd:play_global {name:"kamenridercraft:cross-z_dragon_standby",scope:"henshin_snd"}

execute if score @s krc.seq2 matches ..138 run return 0
scoreboard players set @s krc.seq2 64