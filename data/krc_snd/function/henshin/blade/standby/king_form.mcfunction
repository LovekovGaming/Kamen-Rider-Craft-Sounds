advancement revoke @s only krc_snd:henshin/blade/king_form_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 65 run playsound kamenridercraft:king_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..81 run return 0
scoreboard players set @s krc.seq1 64