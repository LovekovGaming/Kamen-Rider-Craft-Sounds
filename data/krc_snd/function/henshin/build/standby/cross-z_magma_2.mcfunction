advancement revoke @s only krc_snd:henshin/build/cross-z_magma_standby_2 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 2 run playsound kamenridercraft:cross-z_magma_standby_2_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 19 run playsound kamenridercraft:cross-z_magma_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq2 matches ..74 run return 0
scoreboard players set @s krc.seq2 18