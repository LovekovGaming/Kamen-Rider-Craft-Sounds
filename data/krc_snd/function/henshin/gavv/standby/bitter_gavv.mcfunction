advancement revoke @s only krc_snd:henshin/gavv/bitter_gavv_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 17 run playsound kamenridercraft:bitter_gavv_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..102 run return 0
scoreboard players set @s krc.seq1 16