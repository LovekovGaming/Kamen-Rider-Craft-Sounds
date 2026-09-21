advancement revoke @s only krc_snd:henshin/555/psyga_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..13 run return 0
execute if score @s krc.configs.psyga_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:psyga_henshin",scope:"henshin_snd"}
execute if score @s krc.configs.psyga_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:faiz_henshin_alt",scope:"henshin_snd"}
advancement revoke @s only krc_snd:henshin/555/psyga_seq
scoreboard players set @s krc.seq1 0