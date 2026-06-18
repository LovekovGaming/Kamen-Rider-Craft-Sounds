advancement revoke @s only krc_snd:henshin/zero-one/zein_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zein_1","color":"aqua"}
execute if score @s krc.seq1 matches 99 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zein_2"}
execute if score @s krc.seq1 matches 137 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zein_3","color":"aqua"}
execute if score @s krc.seq1 matches 170 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zein_progrisekey"}

execute if score @s krc.seq1 matches ..219 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zein_end","color":"aqua"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/zein_seq