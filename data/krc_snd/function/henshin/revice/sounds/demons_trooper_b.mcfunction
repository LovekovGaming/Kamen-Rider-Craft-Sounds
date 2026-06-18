advancement revoke @s only krc_snd:henshin/revice/demons_trooper_b_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 72 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spider_trooper_1","color":"gold"}

execute if score @s krc.seq1 matches ..131 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spider_trooper_2","color":"gold"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/demons_trooper_b_seq