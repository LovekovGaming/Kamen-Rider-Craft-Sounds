advancement revoke @s only krc_snd:henshin/revice/aguilera_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 93 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.aguilera_1","color":"red"}
execute if score @s krc.seq1 matches 133 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.aguilera_1","color":"red"}
execute if score @s krc.seq1 matches 176 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.aguilera_2","color":"red"}
execute if score @s krc.seq1 matches 218 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.aguilera_2","color":"gold"}
execute if score @s krc.seq1 matches 226 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.aguilera_2","color":"red"}
execute if score @s krc.seq1 matches 232 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.aguilera_2","color":"gold"}

execute if score @s krc.seq1 matches ..238 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.aguilera_3","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/aguilera_seq