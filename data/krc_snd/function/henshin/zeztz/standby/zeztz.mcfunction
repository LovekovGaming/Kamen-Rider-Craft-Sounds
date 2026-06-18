advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 40 run playsound kamenridercraft:zeztz_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..77 run return 0
scoreboard players set @s krc.seq1 39