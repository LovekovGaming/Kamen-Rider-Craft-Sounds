advancement revoke @s only krc_snd:henshin/zi-o/quiz_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..165 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.quiz","color":"gold"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/quiz_seq