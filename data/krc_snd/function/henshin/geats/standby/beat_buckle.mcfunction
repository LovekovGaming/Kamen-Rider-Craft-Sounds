advancement revoke @s only krc_snd:henshin/geats/beat_buckle_standby 2
scoreboard players add @s krc.seq2 1
execute if score @s krc.seq2 matches 13 if score @s krc.henshin-stage matches 2 run playsound kamenridercraft:desire_driver_standby_beat3 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 13 if score @s krc.henshin-stage matches 3 run playsound kamenridercraft:desire_driver_standby_beat1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 13 if score @s krc.henshin-stage matches 4 run playsound kamenridercraft:desire_driver_standby_beat2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq2 matches ..75 unless score @s krc.henshin-stage matches 4 run return 0
execute if score @s krc.seq2 matches ..74 if score @s krc.henshin-stage matches 4 run return 0
scoreboard players set @s krc.seq2 12