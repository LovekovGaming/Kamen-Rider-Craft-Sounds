advancement revoke @s only krc_snd:henshin/geats/gazer_zero_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 41 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.control_with_absolute_power","color":"dark_green"}

execute if score @s krc.seq1 matches ..106 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gazer_zero","color":"dark_green"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/gazer_zero_seq