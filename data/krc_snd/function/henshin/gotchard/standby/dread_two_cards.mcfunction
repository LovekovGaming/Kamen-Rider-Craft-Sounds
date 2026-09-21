advancement revoke @s only krc_snd:henshin/gotchard/dread_standby_two_cards 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 run playsound kamenridercraft:dreadriver_standby_two_cards player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..102 run return 0
scoreboard players set @s krc.seq1 28