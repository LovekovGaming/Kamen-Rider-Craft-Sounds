advancement revoke @s only krc_snd:henshin/revice/chimera_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 43 run playsound kamenridercraft:twin_chimera player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 64 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.twin_chimera_1"}

execute if score @s krc.seq1 matches ..100 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.twin_chimera_2","color":"gold"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/chimera_seq