advancement revoke @s only krc_snd:henshin/geats/dooms_geats_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.judgement_boost","color":"gold"}
execute if score @s krc.seq1 matches 121 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.dooms_geats","color":"gold"}

execute if score @s krc.seq1 matches ..179 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.ready","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.fight1","color":"gold"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/dooms_geats_seq