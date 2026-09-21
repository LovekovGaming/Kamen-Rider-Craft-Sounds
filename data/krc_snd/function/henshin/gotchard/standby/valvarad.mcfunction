advancement revoke @s only krc_snd:henshin/gotchard/valvarad_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.henshin-stage matches 2..3 if score @s krc.seq1 matches 28 run playsound kamenridercraft:valvarusher_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches 18 run playsound kamenridercraft:valvarusher_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.henshin-stage matches 2..3 if score @s krc.seq1 matches ..134 run return 0
execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches ..93 run return 0
execute if score @s krc.henshin-stage matches 2..3 run scoreboard players set @s krc.seq1 27
execute if score @s krc.henshin-stage matches 4 run scoreboard players set @s krc.seq1 17