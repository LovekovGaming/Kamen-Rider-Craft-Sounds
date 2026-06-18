advancement revoke @s only krc_snd:henshin/zero-one/ark-zero-one_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark-zero-one_name","color":"red"}

execute if score @s krc.seq1 matches ..118 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark-zero-one_end"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/ark-zero-one_seq