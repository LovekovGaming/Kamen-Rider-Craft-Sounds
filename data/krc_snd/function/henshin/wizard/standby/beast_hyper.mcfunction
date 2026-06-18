advancement revoke @s only krc_snd:henshin/wizard/beast_standby_hyper 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 8 run playsound kamenridercraft:hyper_ring player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 26 run playsound kamenridercraft:beast_standby_hyper player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..51 run return 0
scoreboard players set @s krc.seq1 25