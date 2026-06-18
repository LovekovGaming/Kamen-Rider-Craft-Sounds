advancement revoke @s only krc_snd:henshin/geats/regad_infinity_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 36 run playsound kamenridercraft:regad_infinity_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..99 run return 0
scoreboard players set @s krc.seq1 35