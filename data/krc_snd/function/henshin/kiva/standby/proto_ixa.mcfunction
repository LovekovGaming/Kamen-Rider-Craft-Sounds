advancement revoke @s only krc_snd:henshin/kiva/proto_ixa_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 28 run playsound kamenridercraft:standby_1986 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..48 run return 0
scoreboard players set @s krc.seq1 27