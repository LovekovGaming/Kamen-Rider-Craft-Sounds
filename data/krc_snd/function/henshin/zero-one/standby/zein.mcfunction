advancement revoke @s only krc_snd:henshin/zero-one/zein_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 38 run function krc_snd:play_global {name:"kamenridercraft:zein_driver_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..104 run return 0
scoreboard players set @s krc.seq1 37