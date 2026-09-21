advancement revoke @s only krc_snd:henshin/kabuto/lady_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 56 run function krc_snd:play_global {name:"kamenridercraft:kabuto_cast_off",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..127 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_ladybug","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kabuto/lady_seq