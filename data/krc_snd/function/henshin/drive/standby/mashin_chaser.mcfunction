advancement revoke @s only krc_snd:henshin/drive/mashin_chaser_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 10 run playsound kamenridercraft:break_gunner_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..86 run return 0
scoreboard players set @s krc.seq1 9