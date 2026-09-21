advancement revoke @s only krc_snd:henshin/build/prime_rogue_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 16 run playsound kamenridercraft:prime_rogue_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq2 matches ..61 run return 0
scoreboard players set @s krc.seq2 15