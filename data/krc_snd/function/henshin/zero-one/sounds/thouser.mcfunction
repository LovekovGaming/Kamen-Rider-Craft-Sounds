advancement revoke @s only krc_snd:henshin/zero-one/thouser_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 70 run playsound kamenridercraft:thouser_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 106 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.amazing_caucasus_1","color":"#9522ff"}
execute if score @s krc.seq1 matches 146 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.amazing_caucasus_1","color":"#9522ff"}

execute if score @s krc.seq1 matches ..216 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.amazing_caucasus_end","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/thouser_seq