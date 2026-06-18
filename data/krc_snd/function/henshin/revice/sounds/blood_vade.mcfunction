advancement revoke @s only krc_snd:henshin/revice/blood_vade_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 39 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.blood_up","color":"gold"}

execute if score @s krc.seq1 matches ..116 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.blood_vade","color":"gold"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/blood_vade_seq