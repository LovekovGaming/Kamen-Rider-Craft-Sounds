advancement revoke @s only krc_snd:henshin/zeztz/nox_knight_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 40 run playsound kamenridercraft:nox_knight_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..116 run return 0
scoreboard players set @s krc.seq1 39