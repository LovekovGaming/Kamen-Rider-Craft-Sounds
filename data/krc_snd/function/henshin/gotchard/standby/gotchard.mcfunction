advancement revoke @s only krc_snd:henshin/gotchard/gotchard_standby 3
advancement revoke @s only krc_snd:henshin/gotchard/gotchard_standby 4
scoreboard players add @s krc.seq1 1

execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={1=true}}] if score @s krc.seq1 matches 60 run playsound kamenridercraft:gotchardriver_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={1=true}}] if score @s krc.seq1 matches 60 run scoreboard players add @s krc.seq1 30
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={2=true,shining=false}}] if score @s krc.seq1 matches 60 unless score @s krc.seq2 matches 1.. run playsound kamenridercraft:gotchardriver_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={2=true,shining=false}}] if score @s krc.seq1 matches 60 unless score @s krc.seq2 matches 1.. run scoreboard players add @s krc.seq1 30
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={2=true,shining=true}}] if score @s krc.seq1 matches 60 unless score @s krc.seq2 matches 1.. run playsound kamenridercraft:shining_daybreak_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={2=true}}] if score @s krc.seq1 matches 60 if score @s krc.seq2 matches 1.. run playsound kamenridercraft:gotchardriver_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gotchard/gotchard_standby={2=true}}] if score @s krc.seq1 matches 60 if score @s krc.seq2 matches 1.. run scoreboard players add @s krc.seq1 30

execute if score @s krc.seq1 matches ..124 run return 0
scoreboard players set @s krc.seq1 59