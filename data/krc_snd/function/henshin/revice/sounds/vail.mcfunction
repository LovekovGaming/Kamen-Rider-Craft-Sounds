advancement revoke @s only krc_snd:henshin/revice/vail_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.kabuto_1"}
execute if score @s krc.seq1 matches 143 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.kabuto_2"}

execute if score @s krc.seq1 matches ..174 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.kabuto_3"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/vail_seq