advancement revoke @s only krc_snd:henshin/gotchard/tenliner_standby_crosshopper 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 60 run function krc_snd:play_global {name:"kamenridercraft:tenliner_standby_crosshopper",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..125 run return 0
scoreboard players set @s krc.seq1 59