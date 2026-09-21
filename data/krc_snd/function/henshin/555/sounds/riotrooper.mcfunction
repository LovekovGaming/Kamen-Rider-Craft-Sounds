advancement revoke @s only krc_snd:henshin/555/riotrooper_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..13 run return 0
execute if score @s krc.configs.riotrooper_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:riotrooper",scope:"henshin_snd"}
execute if score @s krc.configs.riotrooper_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:riotrooper_v2",scope:"henshin_snd"}
execute if score @s krc.configs.riotrooper_type matches 3 run function krc_snd:play_global {name:"kamenridercraft:riotrooper_regained",scope:"henshin_snd"}
advancement revoke @s only krc_snd:henshin/555/riotrooper_seq
scoreboard players set @s krc.seq1 0