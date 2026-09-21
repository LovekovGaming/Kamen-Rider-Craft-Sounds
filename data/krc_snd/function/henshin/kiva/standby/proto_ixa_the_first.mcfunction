advancement revoke @s only krc_snd:henshin/kiva/proto_ixa_the_first_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 24 run function krc_snd:play_global {name:"kamenridercraft:standby_the_first",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..45 run return 0
scoreboard players set @s krc.seq1 23