advancement revoke @s only krc_snd:henshin/zi-o/trinity_standby_2 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 20 run playsound kamenridercraft:zi-o_standby_trinity player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq2 matches ..86 run return 0
scoreboard players set @s krc.seq2 19