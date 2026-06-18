advancement revoke @s only krc_snd:henshin/geats/desire_driver_gm_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 55 run playsound kamenridercraft:vision_driver_upgrade player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 75 run playsound kamenridercraft:vision_driver_standby_upgrade player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..151 run return 0
scoreboard players set @s krc.seq1 74