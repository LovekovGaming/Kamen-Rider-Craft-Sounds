advancement revoke @s only krc_snd:henshin/zeztz/nox_standby_spin 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run playsound kamenridercraft:nox_standby_spin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..80 run return 0
scoreboard players set @s krc.seq1 19