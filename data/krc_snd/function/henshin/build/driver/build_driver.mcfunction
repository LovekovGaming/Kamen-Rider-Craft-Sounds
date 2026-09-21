advancement revoke @s only krc_snd:henshin/build/build_driver_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..10 run return 0
function krc_snd:play_global {name:"kamenridercraft:build_driver_equip",scope:"equip_snd"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/build_driver_equip_seq