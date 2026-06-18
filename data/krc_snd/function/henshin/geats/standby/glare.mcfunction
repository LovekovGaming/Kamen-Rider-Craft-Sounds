advancement revoke @s only krc_snd:henshin/geats/glare_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 44 run playsound kamenridercraft:glare_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..103 run return 0
scoreboard players set @s krc.seq1 43