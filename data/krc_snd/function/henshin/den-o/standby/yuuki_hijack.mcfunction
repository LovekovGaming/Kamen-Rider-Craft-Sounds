advancement revoke @s only krc_snd:henshin/den-o/yuuki_hijack_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 62 run function krc_snd:play_global {name:"kamenridercraft:yuuki_standby_hijack",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..110 run return 0
scoreboard players set @s krc.seq1 61