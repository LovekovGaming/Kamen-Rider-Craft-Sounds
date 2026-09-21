advancement revoke @s only krc_snd:henshin/ghost/ghost_driver_off_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 1 run stopsound @s player
execute if score @s krc.seq1 matches 1 run playsound kamenridercraft:ghost_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..48 run return 0
title @a[scores={krc.configs.sound_subs=1,krc.configs.detransform_snd=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.oyasumi"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ghost/ghost_driver_off_seq