advancement revoke @s only krc_snd:henshin/kiva/proto_ixa_the_first_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 24 run playsound kamenridercraft:standby_the_first player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..45 run return 0
scoreboard players set @s krc.seq1 23