advancement revoke @s only krc_snd:henshin/fourze/ikaros_countdown 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..32 run return 0
function krc_snd:play_global {name:"kamenridercraft:ikaros_countdown",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.three_two_one","color":"gray"}
advancement revoke @s only krc_snd:henshin/fourze/ikaros_countdown