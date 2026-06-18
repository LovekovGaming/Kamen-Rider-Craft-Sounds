advancement revoke @s only krc_snd:henshin/saber/saikou_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 14 run playsound kamenridercraft:saikou_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..41 run return 0
scoreboard players set @s krc.seq1 13