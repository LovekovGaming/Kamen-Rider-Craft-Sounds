advancement revoke @s only krc_snd:henshin/zi-o/ginga_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 75 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ginga_2","color":"blue"}

execute if score @s krc.seq1 matches ..200 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ginga_3","color":"#9522ff"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/ginga_seq