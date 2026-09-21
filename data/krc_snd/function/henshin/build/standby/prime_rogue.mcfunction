advancement revoke @s only krc_snd:henshin/build/prime_rogue_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 16 run function krc_snd:play_global {name:"kamenridercraft:prime_rogue_standby_1",scope:"henshin_snd"}

execute if score @s krc.seq2 matches ..61 run return 0
scoreboard players set @s krc.seq2 15