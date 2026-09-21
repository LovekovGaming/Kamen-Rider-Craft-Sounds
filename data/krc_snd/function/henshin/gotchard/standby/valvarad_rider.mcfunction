advancement revoke @s only krc_snd:henshin/gotchard/valvarad_rider_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.henshin-stage matches 1 if score @s krc.seq1 matches 60 run function krc_snd:play_global {name:"kamenridercraft:valvaradriver_standby_1",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:henshin/gotchard/valvarad_rider_standby={kurogane=false}}] krc.henshin-stage matches 2 if score @s krc.seq1 matches 60 unless score @s krc.seq2 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:valvaradriver_standby_2",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:henshin/gotchard/valvarad_rider_standby={kurogane=true}}] krc.henshin-stage matches 2 if score @s krc.seq1 matches 60 unless score @s krc.seq2 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:valvaradriver_standby_kurogane",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if score @s krc.seq1 matches 60 if score @s krc.seq2 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:valvaradriver_standby_1",scope:"henshin_snd"}

execute if score @s krc.henshin-stage matches 1 if score @s krc.seq1 matches ..127 run return 0
execute if score @s krc.henshin-stage matches 2 if score @s krc.seq1 matches ..122 run return 0
scoreboard players set @s krc.seq1 59