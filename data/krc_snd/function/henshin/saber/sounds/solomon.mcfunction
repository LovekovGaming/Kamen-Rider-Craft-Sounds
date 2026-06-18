advancement revoke @s only krc_snd:henshin/saber/solomon_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 50 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.omni_force_1","color":"red"}
execute if score @s krc.seq1 matches 111 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.omni_force_2","color":"red"}
execute if score @s krc.seq1 matches 156 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.omni_force_3","color":"yellow"}
execute if score @s krc.seq1 matches 196 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.omni_force_3","color":"yellow"}
execute if score @s krc.seq1 matches 232 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.omni_force_4","color":"yellow"}

execute if score @s krc.seq1 matches ..231 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/solomon_seq