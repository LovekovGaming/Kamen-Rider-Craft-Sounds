advancement revoke @s only krc_snd:henshin/555/muez_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..13 run return 0
playsound kamenridercraft:muez_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
advancement revoke @s only krc_snd:henshin/555/muez_seq
scoreboard players set @s krc.seq1 0