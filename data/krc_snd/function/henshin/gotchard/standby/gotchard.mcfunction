advancement revoke @s only krc_snd:henshin/gotchard/gotchard_standby 3
advancement revoke @s only krc_snd:henshin/gotchard/gotchard_standby 4
scoreboard players add @s krc.seq1 1

execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={1=true}}] if score @s krc.seq1 matches 60 run function krc_snd:play_global {name:"kamenridercraft:gotchardriver_standby_1",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={1=true}}] if score @s krc.seq1 matches 60 run scoreboard players add @s krc.seq1 30
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={2=true,shining=false}}] if score @s krc.seq1 matches 60 unless score @s krc.seq2 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:gotchardriver_standby_2",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={2=true,shining=false}}] if score @s krc.seq1 matches 60 unless score @s krc.seq2 matches 1.. run scoreboard players add @s krc.seq1 30
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={2=true,shining=true}}] if score @s krc.seq1 matches 60 unless score @s krc.seq2 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:shining_daybreak_standby",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={2=true}}] if score @s krc.seq1 matches 60 if score @s krc.seq2 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:gotchardriver_standby_1",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={2=true}}] if score @s krc.seq1 matches 60 if score @s krc.seq2 matches 1.. run scoreboard players add @s krc.seq1 30

execute if score @s krc.seq1 matches ..124 run return 0
scoreboard players set @s krc.seq1 59