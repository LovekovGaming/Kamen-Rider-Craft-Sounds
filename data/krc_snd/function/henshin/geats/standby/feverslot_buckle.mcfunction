advancement revoke @s only krc_snd:henshin/geats/feverslot_buckle_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 52 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_standby_fever",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..114 run return 0
scoreboard players set @s krc.seq1 51