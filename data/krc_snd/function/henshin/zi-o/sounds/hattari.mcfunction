advancement revoke @s only krc_snd:henshin/zi-o/hattari_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..115 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.hattari_2","color":"gold"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/hattari_seq