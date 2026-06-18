advancement revoke @s only krc_snd:henshin/zero-one/ichi-gata_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 50 run playsound kamenridercraft:cycloneriser_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..122 run return 0
scoreboard players set @s krc.seq1 49