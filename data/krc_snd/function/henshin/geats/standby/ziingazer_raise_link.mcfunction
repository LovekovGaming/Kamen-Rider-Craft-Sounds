advancement revoke @s only krc_snd:henshin/geats/ziingazer_raise_link_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 41 run playsound kamenridercraft:ziingazer_raise_link_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..100 run return 0
scoreboard players set @s krc.seq1 40