advancement revoke @s only krc_snd:henshin/zero-one/justice_order_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 128 run playsound kamenridercraft:justice_order_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..143 run return 0
scoreboard players set @s krc.seq1 127