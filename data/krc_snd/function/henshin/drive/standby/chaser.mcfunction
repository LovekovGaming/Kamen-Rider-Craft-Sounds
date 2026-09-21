advancement revoke @s only krc_snd:henshin/drive/chaser_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 63 run function krc_snd:play_global {name:"kamenridercraft:mach_standby_chaser",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..122 run return 0
scoreboard players set @s krc.seq1 62