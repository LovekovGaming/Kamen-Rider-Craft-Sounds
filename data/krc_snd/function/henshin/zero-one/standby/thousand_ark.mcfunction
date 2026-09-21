advancement revoke @s only krc_snd:henshin/zero-one/thousand_ark_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 57 run function krc_snd:play_global {name:"kamenridercraft:thousand_ark_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..118 run return 0
scoreboard players set @s krc.seq1 56