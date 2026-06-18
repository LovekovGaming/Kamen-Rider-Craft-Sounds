advancement revoke @s only krc_snd:henshin/saber/desast_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 26 run playsound kamenridercraft:swordriver_standby_shikkoku player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..93 run return 0
scoreboard players set @s krc.seq1 25