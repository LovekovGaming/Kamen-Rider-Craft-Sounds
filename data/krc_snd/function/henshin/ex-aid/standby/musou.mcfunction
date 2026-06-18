advancement revoke @s only krc_snd:henshin/ex-aid/musou_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 58 run playsound kamenridercraft:genm_musou_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..121 run return 0
scoreboard players set @s krc.seq1 57