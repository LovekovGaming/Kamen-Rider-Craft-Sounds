advancement revoke @s only krc_snd:henshin/build/fullfull_bottle_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 21 run playsound kamenridercraft:fullfull_bottle_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq2 matches ..39 run return 0
scoreboard players set @s krc.seq2 20