advancement revoke @s only krc_snd:henshin/decade/diend_k-touch_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run playsound kamenridercraft:k-touch_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..42 run return 0
scoreboard players set @s krc.seq1 19