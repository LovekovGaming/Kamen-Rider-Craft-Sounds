advancement revoke @s only krc_snd:henshin/geats/jyamato_gazer_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 41 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.innovation_and_control","color":"light_purple"}

execute if score @s krc.seq1 matches ..94 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.jyamato","color":"dark_green"}," ",{"translate":"sound.kamenridercraft.geats.gazer","color":"light_purple"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/jyamato_gazer_seq