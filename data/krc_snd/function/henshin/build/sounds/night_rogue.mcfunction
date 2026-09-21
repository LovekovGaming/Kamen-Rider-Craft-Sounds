advancement revoke @s only krc_snd:henshin/build/night_rogue_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 47 run function krc_snd:play_global {name:"kamenridercraft:night_rogue",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 110 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.night_rogue","color":"yellow"}

execute if score @s krc.seq1 matches ..149 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.night_rogue","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/night_rogue_seq