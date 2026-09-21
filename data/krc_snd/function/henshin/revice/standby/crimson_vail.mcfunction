advancement revoke @s only krc_snd:henshin/revice/crimson_vail_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 48 run function krc_snd:play_global {name:"kamenridercraft:crimson_vail_standby_start",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 65 run function krc_snd:play_global {name:"kamenridercraft:crimson_vail_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..116 run return 0
scoreboard players set @s krc.seq1 64