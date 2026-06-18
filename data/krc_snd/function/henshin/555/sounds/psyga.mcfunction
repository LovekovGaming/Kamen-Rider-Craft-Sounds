advancement revoke @s only krc_snd:henshin/555/psyga_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..13 run return 0
execute if score @s krc.configs.psyga_type matches 0 run playsound kamenridercraft:psyga_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.configs.psyga_type matches 1 run playsound kamenridercraft:faiz_henshin_alt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
advancement revoke @s only krc_snd:henshin/555/psyga_seq
scoreboard players set @s krc.seq1 0