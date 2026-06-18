advancement revoke @s only krc_snd:henshin/geats/glare_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 67 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.dominate_a_system","color":"light_purple"}

execute if score @s krc.seq1 matches ..114 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.glare","color":"light_purple"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/glare_seq