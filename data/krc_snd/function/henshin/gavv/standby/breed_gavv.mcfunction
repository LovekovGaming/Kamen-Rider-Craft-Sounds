advancement revoke @s only krc_snd:henshin/gavv/breed_gavv_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 18 run playsound kamenridercraft:breed_gavv_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..89 run return 0
scoreboard players set @s krc.seq1 17