advancement revoke @s only krc_snd:henshin/saber/espada_arabiana_night_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 25 run playsound kamenridercraft:swordriver_standby_arabiana_night player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..97 run return 0
scoreboard players set @s krc.seq1 24