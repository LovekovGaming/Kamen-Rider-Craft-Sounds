advancement revoke @s only krc_snd:henshin/geats/desire_driver_gm_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 55 run function krc_snd:play_global {name:"kamenridercraft:vision_driver_upgrade",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 75 run function krc_snd:play_global {name:"kamenridercraft:vision_driver_standby_upgrade",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..151 run return 0
scoreboard players set @s krc.seq1 74