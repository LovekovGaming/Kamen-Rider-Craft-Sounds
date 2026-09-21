advancement revoke @s only krc_snd:henshin/geats/beat_buckle_standby 2
scoreboard players add @s krc.seq2 1
execute if score @s krc.seq2 matches 13 if score @s krc.henshin-stage matches 2 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_standby_beat3",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 13 if score @s krc.henshin-stage matches 3 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_standby_beat1",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 13 if score @s krc.henshin-stage matches 4 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_standby_beat2",scope:"henshin_snd"}

execute if score @s krc.seq2 matches ..75 unless score @s krc.henshin-stage matches 4 run return 0
execute if score @s krc.seq2 matches ..74 if score @s krc.henshin-stage matches 4 run return 0
scoreboard players set @s krc.seq2 12