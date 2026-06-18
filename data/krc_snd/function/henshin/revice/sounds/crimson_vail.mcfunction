advancement revoke @s only krc_snd:henshin/revice/crimson_vail_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..122 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.crimson_vail_1","color":"dark_red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/crimson_vail_seq