advancement revoke @s only krc_snd:henshin/kabuto/chophopper_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..35 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_chophopper","color":"green"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kabuto/chophopper_seq