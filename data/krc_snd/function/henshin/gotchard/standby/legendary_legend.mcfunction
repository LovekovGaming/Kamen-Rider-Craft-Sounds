advancement revoke @s only krc_snd:henshin/gotchard/legendary_legend_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run playsound kamenridercraft:legend_kamen_riser_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..97 run return 0
scoreboard players set @s krc.seq1 27