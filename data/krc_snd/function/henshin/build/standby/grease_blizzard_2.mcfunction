advancement revoke @s only krc_snd:henshin/build/grease_blizzard_standby_2 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 19 run playsound kamenridercraft:build_driver_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 20 run playsound kamenridercraft:grease_blizzard_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq2 matches ..77 run return 0
scoreboard players set @s krc.seq2 18