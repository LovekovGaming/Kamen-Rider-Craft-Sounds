advancement revoke @s only krc_snd:henshin/ghost/mega_ulorder_standby_yujou_burst 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 21 run playsound kamenridercraft:mega_ulorder_standby_yujou_burst player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq2 matches ..57 run return 0
scoreboard players set @s krc.seq2 20