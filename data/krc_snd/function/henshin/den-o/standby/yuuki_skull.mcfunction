advancement revoke @s only krc_snd:henshin/den-o/yuuki_skull_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 run playsound kamenridercraft:yuuki_standby_skull player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..47 run return 0
scoreboard players set @s krc.seq1 0