advancement revoke @s only krc_snd:henshin/geats/ziingazer_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 112 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.link_to_excitement","color":"blue"}

execute if score @s krc.seq1 matches ..170 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.ziingazer","color":"blue"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/ziingazer_seq