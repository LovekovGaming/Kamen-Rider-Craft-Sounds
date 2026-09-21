advancement revoke @s only krc_snd:henshin/zero-one/eden_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 45 run playsound kamenridercraft:eden_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 77 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.eden_1","color":"dark_blue"}
execute if score @s krc.seq1 matches 117 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.eden_1","color":"dark_blue"}
execute if score @s krc.seq1 matches 191 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.eden_name","color":"red"}

execute if score @s krc.seq1 matches ..260 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.eden_end","color":"dark_blue"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/eden_seq