advancement revoke @s only krc_snd:henshin/kiva/rising_ixa_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..19 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.rising"}
advancement revoke @s only krc_snd:henshin/kiva/rising_ixa_seq
scoreboard players set @s krc.seq1 0