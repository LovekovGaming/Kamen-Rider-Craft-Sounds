advancement revoke @s only krc_snd:henshin/wizard/beast_standby_falco 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 8 run function krc_snd:play_global {name:"kamenridercraft:falco_ring",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:beast_standby_falco",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..51 run return 0
scoreboard players set @s krc.seq1 25