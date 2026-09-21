advancement revoke @s only krc_snd:henshin/ex-aid/muteki_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches 20 run playsound kamenridercraft:docking player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 52 run playsound kamenridercraft:hyper_muteki_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..189 run return 0
scoreboard players set @s krc.seq1 51