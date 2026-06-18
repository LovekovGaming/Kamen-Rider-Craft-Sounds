advancement revoke @s only krc_snd:henshin/build/crocodile_crack_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 53 run playsound kamenridercraft:crocodile_crack_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..75 run return 0
scoreboard players set @s krc.seq1 52