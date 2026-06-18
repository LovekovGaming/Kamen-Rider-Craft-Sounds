advancement revoke @s only krc_snd:henshin/zero-one/zero-two_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-two_1"}
execute if score @s krc.seq1 matches 132 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-two_1"}
execute if score @s krc.seq1 matches 172 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-two_1"}
execute if score @s krc.seq1 matches 199 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-two_name"}

execute if score @s krc.seq1 matches ..307 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-two_end","color":"green"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/zero-two_seq