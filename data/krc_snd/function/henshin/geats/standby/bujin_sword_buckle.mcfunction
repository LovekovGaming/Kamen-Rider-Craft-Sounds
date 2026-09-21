advancement revoke @s only krc_snd:henshin/geats/bujin_sword_buckle_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 34 run playsound kamenridercraft:desire_driver_standby_bujin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..101 run return 0
scoreboard players set @s krc.seq1 33