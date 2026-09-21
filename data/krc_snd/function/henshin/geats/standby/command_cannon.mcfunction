advancement revoke @s only krc_snd:henshin/geats/command_cannon_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.henshin-stage matches 2 if score @s krc.seq1 matches 40 run function krc_snd:play_global {name:"kamenridercraft:raising_sword_standby",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3.. if score @s krc.seq1 matches 40 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_standby_command",scope:"henshin_snd"}

execute if score @s krc.henshin-stage matches 2 if score @s krc.seq1 matches ..93 run return 0
execute if score @s krc.henshin-stage matches 3.. if score @s krc.seq1 matches ..95 run return 0
scoreboard players set @s krc.seq1 39