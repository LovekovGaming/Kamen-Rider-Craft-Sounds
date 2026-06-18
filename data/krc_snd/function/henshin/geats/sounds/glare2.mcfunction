advancement revoke @s only krc_snd:henshin/geats/glare2_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.i_have_full_control_over","color":"red"}

execute if score @s krc.seq1 matches ..121 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.glare2","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/glare2_seq