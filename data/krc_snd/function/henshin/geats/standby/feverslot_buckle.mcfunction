advancement revoke @s only krc_snd:henshin/geats/feverslot_buckle_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 52 run playsound kamenridercraft:desire_driver_standby_fever player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..114 run return 0
scoreboard players set @s krc.seq1 51