advancement revoke @s only krc_snd:henshin/ooo/birth_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s[tag=no_standby] krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:birth_medal_ready",scope:"henshin_snd"}
execute if score @s[tag=no_standby] krc.seq1 matches 10 run advancement revoke @s only krc_snd:henshin/ooo/birth_standby
execute if score @s[tag=no_standby] krc.seq1 matches 10 run scoreboard players set @s krc.seq1 0
execute if score @s[tag=no_standby] krc.seq1 matches 0 run tag @s remove no_standby
execute if score @s krc.seq1 matches 15 run function krc_snd:play_global {name:"kamenridercraft:birth_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..29 run return 0
scoreboard players set @s krc.seq1 14