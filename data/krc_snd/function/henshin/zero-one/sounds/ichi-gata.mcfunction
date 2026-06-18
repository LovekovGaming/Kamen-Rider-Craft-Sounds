advancement revoke @s only krc_snd:henshin/zero-one/ichi-gata_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 79 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rocking_hopper_name","color":"dark_aqua"}

execute if score @s krc.seq1 matches ..231 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rocking_hopper_end","color":"gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/ichi-gata_seq