advancement revoke @s only krc_snd:henshin/build/cross-z_dragon_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 65 run playsound kamenridercraft:cross-z_dragon_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq2 matches ..138 run return 0
scoreboard players set @s krc.seq2 64