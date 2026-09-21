advancement revoke @s only krc_snd:henshin/555/riotrooper_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..13 run return 0
execute if score @s krc.configs.riotrooper_type matches 0 run playsound kamenridercraft:riotrooper player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.riotrooper_type matches 1 run playsound kamenridercraft:riotrooper_v2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.riotrooper_type matches 3 run playsound kamenridercraft:riotrooper_regained player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
advancement revoke @s only krc_snd:henshin/555/riotrooper_seq
scoreboard players set @s krc.seq1 0