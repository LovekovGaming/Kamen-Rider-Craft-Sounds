advancement revoke @s only krc_snd:henshin/ex-aid/xx_standby_2 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 32 run playsound kamenridercraft:mighty_brothers_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..42 run return 0
scoreboard players set @s krc.seq1 31