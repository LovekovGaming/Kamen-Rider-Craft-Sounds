advancement revoke @s only krc_snd:henshin/revice/daimon_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 43 run function krc_snd:play_global {name:"kamenridercraft:tri_chimera",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 59 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.tri_chimera_1"}

execute if score @s krc.seq1 matches ..111 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.tri_chimera_2","color":"gold"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/daimon_seq