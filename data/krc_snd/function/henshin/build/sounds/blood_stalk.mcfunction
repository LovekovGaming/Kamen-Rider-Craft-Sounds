advancement revoke @s only krc_snd:henshin/build/blood_stalk_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 47 run function krc_snd:play_global {name:"kamenridercraft:blood_stalk",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 104 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.blood_stalk","color":"dark_red"}

execute if score @s krc.seq1 matches ..144 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.blood_stalk","color":"dark_red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/blood_stalk_seq