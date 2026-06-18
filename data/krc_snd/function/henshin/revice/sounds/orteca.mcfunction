advancement revoke @s only krc_snd:henshin/revice/orteca_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 72 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.kraken_1"}

execute if score @s krc.seq1 matches ..131 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.kraken_2"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/orteca_seq