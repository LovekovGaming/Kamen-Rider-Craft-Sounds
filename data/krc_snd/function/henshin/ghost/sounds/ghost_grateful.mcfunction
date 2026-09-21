advancement revoke @s only krc_snd:henshin/ghost/ghost_grateful_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:zen_kaigan",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.zenkaigan","color":"yellow"}
execute if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.grateful_damashii_1","color":"#935c27"}

execute if score @s krc.seq1 matches ..136 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.grateful_damashii_2","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ghost/ghost_grateful_seq