advancement revoke @s only krc_snd:henshin/gavv/terror_gochizo 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..14 run return 0
function krc_snd:play_global {name:"kamenridercraft:terror_gochizo",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.terror","color":"white"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/terror_gochizo