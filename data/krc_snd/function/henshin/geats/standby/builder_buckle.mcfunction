advancement revoke @s only krc_snd:henshin/geats/builder_buckle_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=!set_creation] krc.seq1 matches 52 run playsound kamenridercraft:desire_driver_standby_builder_warning player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=set_creation] krc.seq1 matches 52 run playsound kamenridercraft:desire_driver_standby_builder_creation player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s[tag=!set_creation] krc.seq1 matches ..98 run return 0
execute if score @s[tag=set_creation] krc.seq1 matches ..115 run return 0
scoreboard players set @s krc.seq1 51