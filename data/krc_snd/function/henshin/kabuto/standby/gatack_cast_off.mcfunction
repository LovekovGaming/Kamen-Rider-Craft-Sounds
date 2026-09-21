advancement revoke @s only krc_snd:henshin/kabuto/gatack_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 68 run playsound kamenridercraft:gatack_cast_off_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..79 run return 0
scoreboard players set @s krc.seq1 67