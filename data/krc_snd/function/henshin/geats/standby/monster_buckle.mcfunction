advancement revoke @s only krc_snd:henshin/geats/monster_buckle_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 35 run playsound kamenridercraft:desire_driver_standby_monster player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..112 run return 0
scoreboard players set @s krc.seq1 34