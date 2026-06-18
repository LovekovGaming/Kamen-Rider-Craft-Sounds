advancement revoke @s only krc_snd:henshin/geats/gazer_zero_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 46 run playsound kamenridercraft:gazer_zero_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..107 run return 0
scoreboard players set @s krc.seq1 45