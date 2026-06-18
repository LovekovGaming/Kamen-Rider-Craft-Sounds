advancement revoke @s only krc_snd:henshin/revice/century_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 18 run playsound kamenridercraft:cyclotron_driver_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..89 run return 0
scoreboard players set @s krc.seq1 17