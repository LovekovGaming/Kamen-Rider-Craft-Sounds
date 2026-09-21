advancement revoke @s only krc_snd:henshin/ex-aid/fumetsu_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:calling",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 52 run function krc_snd:play_global {name:"kamenridercraft:hyper_fumetsu_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..102 run return 0
scoreboard players set @s krc.seq1 51