advancement revoke @s only krc_snd:henshin/gotchard/eldorado_standby_scan 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 18 run function krc_snd:henshin/gotchard/sounds/el_dorado_cards
execute if score @s krc.seq1 matches 76 run playsound kamenridercraft:eldoradriver_standby_scan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..117 run return 0
scoreboard players set @s krc.seq1 75