advancement revoke @s only krc_snd:henshin/geats/xgeats_buckle_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.henshin-stage matches 1 if score @s krc.seq1 matches 64 run function krc_snd:play_global {name:"kamenridercraft:xgeats_standby",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches 64 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_standby_xgeats",scope:"henshin_snd"}

execute if score @s krc.henshin-stage matches 1 if score @s krc.seq1 matches ..134 run return 0
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches ..139 run return 0
scoreboard players set @s krc.seq1 63