advancement revoke @s only krc_snd:henshin/ghost/eyecon_driver_g_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..10 run return 0
playsound kamenridercraft:eyecon_driver_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.grateful","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ghost/eyecon_driver_g_equip_seq