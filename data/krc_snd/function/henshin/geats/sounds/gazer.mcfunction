advancement revoke @s only krc_snd:henshin/geats/gazer_seq 2
advancement revoke @s only krc_snd:henshin/geats/gazer_seq 3
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.innovation_and_control","color":"yellow"}

execute if score @s krc.seq1 matches ..112 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gazer","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/gazer_seq