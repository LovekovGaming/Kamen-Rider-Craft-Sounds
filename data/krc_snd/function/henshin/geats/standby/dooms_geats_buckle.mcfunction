advancement revoke @s only krc_snd:henshin/geats/dooms_geats_buckle_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.henshin-stage matches 1 if score @s krc.seq1 matches 39 run playsound kamenridercraft:dooms_geats_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches 39 run playsound kamenridercraft:desire_driver_standby_dooms_geats player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.henshin-stage matches 1 if score @s krc.seq1 matches ..99 run return 0
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches ..112 run return 0
scoreboard players set @s krc.seq1 38